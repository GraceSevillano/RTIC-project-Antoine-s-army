// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  2 11:09:21 2024
// Host        : DESKTOP-A37P5SP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/masters/project_9 -
//               Copy/project_9.sim/sim_1/impl/timing/xsim/cfg_tb_cpu_top_time_impl.v}
// Design      : cpu_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module cpu
   (Q,
    \FSM_onehot_fsm_proc.state_reg[3]_0 ,
    D,
    \addr_reg[3]_0 ,
    E,
    \addr_reg[0]_0 ,
    \addr_reg[0]_1 ,
    \addr_reg[3]_1 ,
    \addr_reg[0]_2 ,
    \addr_reg[0]_3 ,
    \addr_reg[0]_4 ,
    \addr_reg[3]_2 ,
    \addr_reg[1]_0 ,
    \addr_reg[1]_1 ,
    \addr_reg[1]_2 ,
    \addr_reg[3]_3 ,
    \addr_reg[0]_5 ,
    \addr_reg[0]_6 ,
    \addr_reg[0]_7 ,
    \addr_reg[3]_4 ,
    CA_OBUF,
    \accu_reg[0]_0 ,
    \accu_reg[3]_0 ,
    \accu_reg[0]_1 ,
    \accu_reg[0]_2 ,
    \accu_reg[2]_0 ,
    \accu_reg[2]_1 ,
    \accu_reg[6]_0 ,
    \accu_reg[4]_0 ,
    \accu_reg[7]_0 ,
    \accu_reg[4]_1 ,
    \accu_reg[4]_2 ,
    \accu_reg[7]_1 ,
    \accu_reg[6]_1 ,
    \pc_reg[0]_0 ,
    \pc_reg[3]_0 ,
    \pc_reg[2]_0 ,
    \pc_reg[0]_1 ,
    \pc_reg[3]_1 ,
    \pc_reg[2]_1 ,
    \pc_reg[4]_0 ,
    \pc_reg[7]_0 ,
    \pc_reg[6]_0 ,
    \pc_reg[4]_1 ,
    \pc_reg[7]_1 ,
    \pc_reg[6]_1 ,
    \addr_reg[4]_0 ,
    \dw_reg[7]_0 ,
    clk_btn_debounced_reg_n_0_BUFG,
    reset_IBUF,
    DO,
    \DO_reg[3] ,
    \DO_reg[2] ,
    \DO_reg[1] ,
    \DO_reg[1]_0 ,
    \DO_reg[0] ,
    \DO_reg[0]_0 ,
    CA,
    CA_0,
    CE_OBUF_inst_i_4,
    switches_IBUF,
    CE_OBUF_inst_i_4_0,
    \FSM_onehot_fsm_proc.state_reg[5]_0 );
  output [0:0]Q;
  output \FSM_onehot_fsm_proc.state_reg[3]_0 ;
  output [3:0]D;
  output [3:0]\addr_reg[3]_0 ;
  output [0:0]E;
  output [0:0]\addr_reg[0]_0 ;
  output [0:0]\addr_reg[0]_1 ;
  output [0:0]\addr_reg[3]_1 ;
  output [0:0]\addr_reg[0]_2 ;
  output [0:0]\addr_reg[0]_3 ;
  output [0:0]\addr_reg[0]_4 ;
  output [0:0]\addr_reg[3]_2 ;
  output [0:0]\addr_reg[1]_0 ;
  output [0:0]\addr_reg[1]_1 ;
  output [0:0]\addr_reg[1]_2 ;
  output [0:0]\addr_reg[3]_3 ;
  output [0:0]\addr_reg[0]_5 ;
  output [0:0]\addr_reg[0]_6 ;
  output [0:0]\addr_reg[0]_7 ;
  output [0:0]\addr_reg[3]_4 ;
  output CA_OBUF;
  output \accu_reg[0]_0 ;
  output \accu_reg[3]_0 ;
  output \accu_reg[0]_1 ;
  output \accu_reg[0]_2 ;
  output \accu_reg[2]_0 ;
  output \accu_reg[2]_1 ;
  output [1:0]\accu_reg[6]_0 ;
  output \accu_reg[4]_0 ;
  output \accu_reg[7]_0 ;
  output \accu_reg[4]_1 ;
  output \accu_reg[4]_2 ;
  output \accu_reg[7]_1 ;
  output \accu_reg[6]_1 ;
  output \pc_reg[0]_0 ;
  output \pc_reg[3]_0 ;
  output \pc_reg[2]_0 ;
  output \pc_reg[0]_1 ;
  output \pc_reg[3]_1 ;
  output \pc_reg[2]_1 ;
  output \pc_reg[4]_0 ;
  output \pc_reg[7]_0 ;
  output \pc_reg[6]_0 ;
  output \pc_reg[4]_1 ;
  output \pc_reg[7]_1 ;
  output \pc_reg[6]_1 ;
  output \addr_reg[4]_0 ;
  output [7:0]\dw_reg[7]_0 ;
  input clk_btn_debounced_reg_n_0_BUFG;
  input reset_IBUF;
  input [7:0]DO;
  input \DO_reg[3] ;
  input \DO_reg[2] ;
  input \DO_reg[1] ;
  input \DO_reg[1]_0 ;
  input \DO_reg[0] ;
  input \DO_reg[0]_0 ;
  input CA;
  input CA_0;
  input CE_OBUF_inst_i_4;
  input [1:0]switches_IBUF;
  input CE_OBUF_inst_i_4_0;
  input [5:0]\FSM_onehot_fsm_proc.state_reg[5]_0 ;

  wire CA;
  wire CA_0;
  wire CA_OBUF;
  wire CA_OBUF_inst_i_10_n_0;
  wire CA_OBUF_inst_i_11_n_0;
  wire CA_OBUF_inst_i_12_n_0;
  wire CA_OBUF_inst_i_13_n_0;
  wire CA_OBUF_inst_i_14_n_0;
  wire CA_OBUF_inst_i_15_n_0;
  wire CA_OBUF_inst_i_17_n_0;
  wire CA_OBUF_inst_i_18_n_0;
  wire CA_OBUF_inst_i_19_n_0;
  wire CA_OBUF_inst_i_20_n_0;
  wire CA_OBUF_inst_i_21_n_0;
  wire CA_OBUF_inst_i_22_n_0;
  wire CA_OBUF_inst_i_23_n_0;
  wire CA_OBUF_inst_i_24_n_0;
  wire CA_OBUF_inst_i_2_n_0;
  wire CA_OBUF_inst_i_3_n_0;
  wire CA_OBUF_inst_i_6_n_0;
  wire CA_OBUF_inst_i_7_n_0;
  wire CA_OBUF_inst_i_8_n_0;
  wire CA_OBUF_inst_i_9_n_0;
  wire CE_OBUF_inst_i_4;
  wire CE_OBUF_inst_i_4_0;
  wire CE_OBUF_inst_i_5_n_0;
  wire CE_OBUF_inst_i_6_n_0;
  wire [3:0]D;
  wire [7:0]DO;
  wire \DO[3]_i_3_n_0 ;
  wire \DO_reg[0] ;
  wire \DO_reg[0]_0 ;
  wire \DO_reg[1] ;
  wire \DO_reg[1]_0 ;
  wire \DO_reg[2] ;
  wire \DO_reg[3] ;
  wire [0:0]E;
  wire \FSM_onehot_fsm_proc.state_reg[3]_0 ;
  wire [5:0]\FSM_onehot_fsm_proc.state_reg[5]_0 ;
  wire \FSM_onehot_fsm_proc.state_reg_n_0_[1] ;
  wire \FSM_onehot_fsm_proc.state_reg_n_0_[2] ;
  wire \FSM_onehot_fsm_proc.state_reg_n_0_[4] ;
  wire \FSM_onehot_fsm_proc.state_reg_n_0_[5] ;
  wire [0:0]Q;
  wire [7:0]accu;
  wire \accu[0]_i_1_n_0 ;
  wire \accu[1]_i_1_n_0 ;
  wire \accu[2]_i_1_n_0 ;
  wire \accu[3]_i_1_n_0 ;
  wire \accu[4]_i_1_n_0 ;
  wire \accu[5]_i_1_n_0 ;
  wire \accu[6]_i_1_n_0 ;
  wire \accu[7]_i_1_n_0 ;
  wire \accu[7]_i_2_n_0 ;
  wire \accu_reg[0]_0 ;
  wire \accu_reg[0]_1 ;
  wire \accu_reg[0]_2 ;
  wire \accu_reg[2]_0 ;
  wire \accu_reg[2]_1 ;
  wire \accu_reg[3]_0 ;
  wire \accu_reg[4]_0 ;
  wire \accu_reg[4]_1 ;
  wire \accu_reg[4]_2 ;
  wire [1:0]\accu_reg[6]_0 ;
  wire \accu_reg[6]_1 ;
  wire \accu_reg[7]_0 ;
  wire \accu_reg[7]_1 ;
  wire [7:4]addr;
  wire [0:0]\addr_reg[0]_0 ;
  wire [0:0]\addr_reg[0]_1 ;
  wire [0:0]\addr_reg[0]_2 ;
  wire [0:0]\addr_reg[0]_3 ;
  wire [0:0]\addr_reg[0]_4 ;
  wire [0:0]\addr_reg[0]_5 ;
  wire [0:0]\addr_reg[0]_6 ;
  wire [0:0]\addr_reg[0]_7 ;
  wire [0:0]\addr_reg[1]_0 ;
  wire [0:0]\addr_reg[1]_1 ;
  wire [0:0]\addr_reg[1]_2 ;
  wire [3:0]\addr_reg[3]_0 ;
  wire [0:0]\addr_reg[3]_1 ;
  wire [0:0]\addr_reg[3]_2 ;
  wire [0:0]\addr_reg[3]_3 ;
  wire [0:0]\addr_reg[3]_4 ;
  wire \addr_reg[4]_0 ;
  wire carry;
  wire carry_i_1_n_0;
  wire clk_btn_debounced_reg_n_0_BUFG;
  wire [7:0]\dw_reg[7]_0 ;
  wire p_0_in;
  wire [7:0]pc;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire \pc[2]_i_1_n_0 ;
  wire \pc[2]_i_2_n_0 ;
  wire \pc[3]_i_1_n_0 ;
  wire \pc[3]_i_2_n_0 ;
  wire \pc[4]_i_1_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[5]_i_1_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[6]_i_1_n_0 ;
  wire \pc[6]_i_2_n_0 ;
  wire \pc[6]_i_3_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire \pc[7]_i_2_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc_reg[0]_0 ;
  wire \pc_reg[0]_1 ;
  wire \pc_reg[2]_0 ;
  wire \pc_reg[2]_1 ;
  wire \pc_reg[3]_0 ;
  wire \pc_reg[3]_1 ;
  wire \pc_reg[4]_0 ;
  wire \pc_reg[4]_1 ;
  wire \pc_reg[6]_0 ;
  wire \pc_reg[6]_1 ;
  wire \pc_reg[7]_0 ;
  wire \pc_reg[7]_1 ;
  wire \ram_data[0][7]_i_2_n_0 ;
  wire reset_IBUF;
  wire [1:0]switches_IBUF;
  wire temp_result;
  wire temp_result0;
  wire \temp_result[3]_i_2_n_0 ;
  wire \temp_result[3]_i_3_n_0 ;
  wire \temp_result[3]_i_4_n_0 ;
  wire \temp_result[3]_i_5_n_0 ;
  wire \temp_result[7]_i_2_n_0 ;
  wire \temp_result[7]_i_3_n_0 ;
  wire \temp_result[7]_i_4_n_0 ;
  wire \temp_result[7]_i_5_n_0 ;
  wire \temp_result_reg[3]_i_1_n_0 ;
  wire \temp_result_reg[3]_i_1_n_4 ;
  wire \temp_result_reg[3]_i_1_n_5 ;
  wire \temp_result_reg[3]_i_1_n_6 ;
  wire \temp_result_reg[3]_i_1_n_7 ;
  wire \temp_result_reg[7]_i_1_n_0 ;
  wire \temp_result_reg[7]_i_1_n_4 ;
  wire \temp_result_reg[7]_i_1_n_5 ;
  wire \temp_result_reg[7]_i_1_n_6 ;
  wire \temp_result_reg[7]_i_1_n_7 ;
  wire \temp_result_reg[8]_i_2_n_3 ;
  wire \temp_result_reg_n_0_[0] ;
  wire \temp_result_reg_n_0_[1] ;
  wire \temp_result_reg_n_0_[2] ;
  wire \temp_result_reg_n_0_[3] ;
  wire \temp_result_reg_n_0_[4] ;
  wire \temp_result_reg_n_0_[5] ;
  wire \temp_result_reg_n_0_[6] ;
  wire \temp_result_reg_n_0_[7] ;
  wire wr_en;
  wire [2:0]\NLW_temp_result_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_temp_result_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_temp_result_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_result_reg[8]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    CA_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_3_n_0),
        .I2(CA),
        .I3(CA_0),
        .I4(CA_OBUF_inst_i_6_n_0),
        .I5(CA_OBUF_inst_i_7_n_0),
        .O(CA_OBUF));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_10
       (.I0(pc[3]),
        .I1(switches_IBUF[0]),
        .I2(\addr_reg[3]_0 [3]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_11
       (.I0(pc[2]),
        .I1(switches_IBUF[0]),
        .I2(\addr_reg[3]_0 [2]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    CA_OBUF_inst_i_12
       (.I0(switches_IBUF[1]),
        .I1(pc[4]),
        .I2(switches_IBUF[0]),
        .I3(addr[4]),
        .O(CA_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_13
       (.I0(pc[5]),
        .I1(switches_IBUF[0]),
        .I2(addr[5]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_14
       (.I0(pc[7]),
        .I1(switches_IBUF[0]),
        .I2(addr[7]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_15
       (.I0(pc[6]),
        .I1(switches_IBUF[0]),
        .I2(addr[6]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    CA_OBUF_inst_i_17
       (.I0(switches_IBUF[1]),
        .I1(accu[0]),
        .I2(switches_IBUF[0]),
        .I3(DO[0]),
        .O(CA_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_18
       (.I0(accu[1]),
        .I1(switches_IBUF[0]),
        .I2(DO[1]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_18_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_19
       (.I0(\accu_reg[6]_0 [0]),
        .I1(switches_IBUF[0]),
        .I2(DO[2]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_19_n_0));
  LUT4 #(
    .INIT(16'hEDBE)) 
    CA_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_8_n_0),
        .I1(CA_OBUF_inst_i_9_n_0),
        .I2(CA_OBUF_inst_i_10_n_0),
        .I3(CA_OBUF_inst_i_11_n_0),
        .O(CA_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_20
       (.I0(accu[3]),
        .I1(switches_IBUF[0]),
        .I2(DO[3]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_20_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    CA_OBUF_inst_i_21
       (.I0(switches_IBUF[1]),
        .I1(accu[4]),
        .I2(switches_IBUF[0]),
        .I3(DO[4]),
        .O(CA_OBUF_inst_i_21_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_22
       (.I0(accu[5]),
        .I1(switches_IBUF[0]),
        .I2(DO[5]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_22_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_23
       (.I0(accu[7]),
        .I1(switches_IBUF[0]),
        .I2(DO[7]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_23_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_24
       (.I0(\accu_reg[6]_0 [1]),
        .I1(switches_IBUF[0]),
        .I2(DO[6]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_24_n_0));
  LUT4 #(
    .INIT(16'hEDBE)) 
    CA_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_12_n_0),
        .I1(CA_OBUF_inst_i_13_n_0),
        .I2(CA_OBUF_inst_i_14_n_0),
        .I3(CA_OBUF_inst_i_15_n_0),
        .O(CA_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hEBDE)) 
    CA_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_17_n_0),
        .I1(CA_OBUF_inst_i_18_n_0),
        .I2(CA_OBUF_inst_i_19_n_0),
        .I3(CA_OBUF_inst_i_20_n_0),
        .O(CA_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hEDBE)) 
    CA_OBUF_inst_i_7
       (.I0(CA_OBUF_inst_i_21_n_0),
        .I1(CA_OBUF_inst_i_22_n_0),
        .I2(CA_OBUF_inst_i_23_n_0),
        .I3(CA_OBUF_inst_i_24_n_0),
        .O(CA_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    CA_OBUF_inst_i_8
       (.I0(switches_IBUF[1]),
        .I1(pc[0]),
        .I2(switches_IBUF[0]),
        .I3(\addr_reg[3]_0 [0]),
        .O(CA_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    CA_OBUF_inst_i_9
       (.I0(pc[1]),
        .I1(switches_IBUF[0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(switches_IBUF[1]),
        .O(CA_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'h16BF)) 
    CB_OBUF_inst_i_4
       (.I0(CA_OBUF_inst_i_21_n_0),
        .I1(CA_OBUF_inst_i_23_n_0),
        .I2(CA_OBUF_inst_i_22_n_0),
        .I3(CA_OBUF_inst_i_24_n_0),
        .O(\accu_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h16BF)) 
    CB_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_8_n_0),
        .I1(CA_OBUF_inst_i_10_n_0),
        .I2(CA_OBUF_inst_i_9_n_0),
        .I3(CA_OBUF_inst_i_11_n_0),
        .O(\pc_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h16BF)) 
    CB_OBUF_inst_i_7
       (.I0(CA_OBUF_inst_i_12_n_0),
        .I1(CA_OBUF_inst_i_14_n_0),
        .I2(CA_OBUF_inst_i_13_n_0),
        .I3(CA_OBUF_inst_i_15_n_0),
        .O(\pc_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h16BF)) 
    CB_OBUF_inst_i_8
       (.I0(CA_OBUF_inst_i_17_n_0),
        .I1(CA_OBUF_inst_i_20_n_0),
        .I2(CA_OBUF_inst_i_18_n_0),
        .I3(CA_OBUF_inst_i_19_n_0),
        .O(\accu_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h57BF)) 
    CC_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_11_n_0),
        .I1(CA_OBUF_inst_i_8_n_0),
        .I2(CA_OBUF_inst_i_9_n_0),
        .I3(CA_OBUF_inst_i_10_n_0),
        .O(\pc_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h57BF)) 
    CC_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_15_n_0),
        .I1(CA_OBUF_inst_i_12_n_0),
        .I2(CA_OBUF_inst_i_13_n_0),
        .I3(CA_OBUF_inst_i_14_n_0),
        .O(\pc_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h3D7F)) 
    CC_OBUF_inst_i_5
       (.I0(CA_OBUF_inst_i_17_n_0),
        .I1(CA_OBUF_inst_i_20_n_0),
        .I2(CA_OBUF_inst_i_19_n_0),
        .I3(CA_OBUF_inst_i_18_n_0),
        .O(\accu_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h3D7F)) 
    CC_OBUF_inst_i_7
       (.I0(CA_OBUF_inst_i_21_n_0),
        .I1(CA_OBUF_inst_i_23_n_0),
        .I2(CA_OBUF_inst_i_24_n_0),
        .I3(CA_OBUF_inst_i_22_n_0),
        .O(\accu_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hB97E)) 
    CD_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_8_n_0),
        .I1(CA_OBUF_inst_i_9_n_0),
        .I2(CA_OBUF_inst_i_10_n_0),
        .I3(CA_OBUF_inst_i_11_n_0),
        .O(\pc_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hB97E)) 
    CD_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_12_n_0),
        .I1(CA_OBUF_inst_i_13_n_0),
        .I2(CA_OBUF_inst_i_14_n_0),
        .I3(CA_OBUF_inst_i_15_n_0),
        .O(\pc_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hB79E)) 
    CD_OBUF_inst_i_5
       (.I0(CA_OBUF_inst_i_17_n_0),
        .I1(CA_OBUF_inst_i_18_n_0),
        .I2(CA_OBUF_inst_i_19_n_0),
        .I3(CA_OBUF_inst_i_20_n_0),
        .O(\accu_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hB97E)) 
    CD_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_21_n_0),
        .I1(CA_OBUF_inst_i_22_n_0),
        .I2(CA_OBUF_inst_i_23_n_0),
        .I3(CA_OBUF_inst_i_24_n_0),
        .O(\accu_reg[4]_2 ));
  LUT4 #(
    .INIT(16'hF8EA)) 
    CE_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_10_n_0),
        .I1(CA_OBUF_inst_i_9_n_0),
        .I2(CA_OBUF_inst_i_8_n_0),
        .I3(CE_OBUF_inst_i_5_n_0),
        .O(\pc_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hF8EA)) 
    CE_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_14_n_0),
        .I1(CA_OBUF_inst_i_13_n_0),
        .I2(CA_OBUF_inst_i_12_n_0),
        .I3(CE_OBUF_inst_i_6_n_0),
        .O(\pc_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    CE_OBUF_inst_i_5
       (.I0(switches_IBUF[1]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(switches_IBUF[0]),
        .I3(pc[2]),
        .O(CE_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hBABF)) 
    CE_OBUF_inst_i_6
       (.I0(switches_IBUF[1]),
        .I1(addr[6]),
        .I2(switches_IBUF[0]),
        .I3(pc[6]),
        .O(CE_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hF8EA)) 
    CE_OBUF_inst_i_7
       (.I0(CA_OBUF_inst_i_20_n_0),
        .I1(CA_OBUF_inst_i_18_n_0),
        .I2(CA_OBUF_inst_i_17_n_0),
        .I3(CE_OBUF_inst_i_4),
        .O(\accu_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hF8EA)) 
    CE_OBUF_inst_i_8
       (.I0(CA_OBUF_inst_i_23_n_0),
        .I1(CA_OBUF_inst_i_22_n_0),
        .I2(CA_OBUF_inst_i_21_n_0),
        .I3(CE_OBUF_inst_i_4_0),
        .O(\accu_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hEFA6)) 
    CF_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_23_n_0),
        .I1(CA_OBUF_inst_i_24_n_0),
        .I2(CA_OBUF_inst_i_22_n_0),
        .I3(CA_OBUF_inst_i_21_n_0),
        .O(\accu_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hEFA6)) 
    CF_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_14_n_0),
        .I1(CA_OBUF_inst_i_15_n_0),
        .I2(CA_OBUF_inst_i_13_n_0),
        .I3(CA_OBUF_inst_i_12_n_0),
        .O(\pc_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hEFC6)) 
    CF_OBUF_inst_i_5
       (.I0(CA_OBUF_inst_i_19_n_0),
        .I1(CA_OBUF_inst_i_20_n_0),
        .I2(CA_OBUF_inst_i_18_n_0),
        .I3(CA_OBUF_inst_i_17_n_0),
        .O(\accu_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hEFA6)) 
    CF_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_10_n_0),
        .I1(CA_OBUF_inst_i_11_n_0),
        .I2(CA_OBUF_inst_i_9_n_0),
        .I3(CA_OBUF_inst_i_8_n_0),
        .O(\pc_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hF7DA)) 
    CG_OBUF_inst_i_2
       (.I0(CA_OBUF_inst_i_24_n_0),
        .I1(CA_OBUF_inst_i_21_n_0),
        .I2(CA_OBUF_inst_i_22_n_0),
        .I3(CA_OBUF_inst_i_23_n_0),
        .O(\accu_reg[6]_1 ));
  LUT4 #(
    .INIT(16'hF7DA)) 
    CG_OBUF_inst_i_3
       (.I0(CA_OBUF_inst_i_19_n_0),
        .I1(CA_OBUF_inst_i_17_n_0),
        .I2(CA_OBUF_inst_i_18_n_0),
        .I3(CA_OBUF_inst_i_20_n_0),
        .O(\accu_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hF7DA)) 
    CG_OBUF_inst_i_5
       (.I0(CA_OBUF_inst_i_15_n_0),
        .I1(CA_OBUF_inst_i_12_n_0),
        .I2(CA_OBUF_inst_i_13_n_0),
        .I3(CA_OBUF_inst_i_14_n_0),
        .O(\pc_reg[6]_1 ));
  LUT4 #(
    .INIT(16'hF7DA)) 
    CG_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_11_n_0),
        .I1(CA_OBUF_inst_i_8_n_0),
        .I2(CA_OBUF_inst_i_9_n_0),
        .I3(CA_OBUF_inst_i_10_n_0),
        .O(\pc_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000ABAAFFFFABAA)) 
    \DO[0]_i_1 
       (.I0(\DO_reg[0] ),
        .I1(\addr_reg[3]_0 [3]),
        .I2(\addr_reg[3]_0 [2]),
        .I3(\DO_reg[0]_0 ),
        .I4(\DO[3]_i_3_n_0 ),
        .I5(\addr_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \DO[1]_i_1 
       (.I0(\addr_reg[3]_0 [0]),
        .I1(\addr_reg[3]_0 [1]),
        .I2(\DO[3]_i_3_n_0 ),
        .I3(\DO_reg[1] ),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\DO_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \DO[2]_i_1 
       (.I0(\addr_reg[3]_0 [2]),
        .I1(\addr_reg[3]_0 [1]),
        .I2(\addr_reg[3]_0 [0]),
        .I3(\DO[3]_i_3_n_0 ),
        .I4(\DO_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \DO[3]_i_2 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(\addr_reg[3]_0 [0]),
        .I3(\addr_reg[3]_0 [1]),
        .I4(\DO[3]_i_3_n_0 ),
        .I5(\DO_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DO[3]_i_3 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(addr[7]),
        .I4(addr[4]),
        .O(\DO[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DO[7]_i_1 
       (.I0(addr[4]),
        .I1(addr[7]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr_reg[3]_0 [3]),
        .I5(reset_IBUF),
        .O(\addr_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_fsm_proc.state[0]_i_2 
       (.I0(temp_result),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .I2(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ),
        .I4(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ),
        .O(\FSM_onehot_fsm_proc.state_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_proc.state_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [0]),
        .PRE(reset_IBUF),
        .Q(Q));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_proc.state_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [1]),
        .Q(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_proc.state_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [2]),
        .Q(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_proc.state_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [3]),
        .Q(temp_result));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_proc.state_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [4]),
        .Q(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "load_opcode:000001,jnc_1:100000,jmp_1:010000,add_1:001000,sta_1:000100,lda_1:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_proc.state_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_fsm_proc.state_reg[5]_0 [5]),
        .Q(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[0]_i_1 
       (.I0(\temp_result_reg_n_0_[0] ),
        .I1(temp_result),
        .I2(DO[0]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[1]_i_1 
       (.I0(\temp_result_reg_n_0_[1] ),
        .I1(temp_result),
        .I2(DO[1]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[2]_i_1 
       (.I0(\temp_result_reg_n_0_[2] ),
        .I1(temp_result),
        .I2(DO[2]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[3]_i_1 
       (.I0(\temp_result_reg_n_0_[3] ),
        .I1(temp_result),
        .I2(DO[3]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[4]_i_1 
       (.I0(\temp_result_reg_n_0_[4] ),
        .I1(temp_result),
        .I2(DO[4]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[5]_i_1 
       (.I0(\temp_result_reg_n_0_[5] ),
        .I1(temp_result),
        .I2(DO[5]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[6]_i_1 
       (.I0(\temp_result_reg_n_0_[6] ),
        .I1(temp_result),
        .I2(DO[6]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \accu[7]_i_1 
       (.I0(temp_result),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accu[7]_i_2 
       (.I0(\temp_result_reg_n_0_[7] ),
        .I1(temp_result),
        .I2(DO[7]),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .O(\accu[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[0]_i_1_n_0 ),
        .Q(accu[0]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[1]_i_1_n_0 ),
        .Q(accu[1]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[2]_i_1_n_0 ),
        .Q(\accu_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[3]_i_1_n_0 ),
        .Q(accu[3]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[4]_i_1_n_0 ),
        .Q(accu[4]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[5]_i_1_n_0 ),
        .Q(accu[5]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[6]_i_1_n_0 ),
        .Q(\accu_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\accu[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\accu[7]_i_2_n_0 ),
        .Q(accu[7]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[0]),
        .Q(\addr_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[1]),
        .Q(\addr_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[2]),
        .Q(\addr_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[3]),
        .Q(\addr_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[4]),
        .Q(addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[5]),
        .Q(addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[6]),
        .Q(addr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(Q),
        .CLR(reset_IBUF),
        .D(pc[7]),
        .Q(addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    carry_i_1
       (.I0(p_0_in),
        .I1(temp_result),
        .I2(carry),
        .O(carry_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    carry_reg
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(carry_i_1_n_0),
        .Q(carry));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[0]),
        .Q(\dw_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[1]),
        .Q(\dw_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(\accu_reg[6]_0 [0]),
        .Q(\dw_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[3]),
        .Q(\dw_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[4]),
        .Q(\dw_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[5]),
        .Q(\dw_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(\accu_reg[6]_0 [1]),
        .Q(\dw_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dw_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(accu[7]),
        .Q(\dw_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \pc[0]_i_1 
       (.I0(\pc[6]_i_3_n_0 ),
        .I1(DO[0]),
        .I2(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ),
        .I4(Q),
        .I5(pc[0]),
        .O(\pc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2828FF28)) 
    \pc[1]_i_1 
       (.I0(Q),
        .I1(pc[0]),
        .I2(pc[1]),
        .I3(DO[1]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9090FF90)) 
    \pc[2]_i_1 
       (.I0(pc[2]),
        .I1(\pc[2]_i_2_n_0 ),
        .I2(Q),
        .I3(DO[2]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pc[2]_i_2 
       (.I0(pc[0]),
        .I1(pc[1]),
        .O(\pc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9090FF90)) 
    \pc[3]_i_1 
       (.I0(pc[3]),
        .I1(\pc[3]_i_2_n_0 ),
        .I2(Q),
        .I3(DO[3]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pc[3]_i_2 
       (.I0(pc[1]),
        .I1(pc[0]),
        .I2(pc[2]),
        .O(\pc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9090FF90)) 
    \pc[4]_i_1 
       (.I0(pc[4]),
        .I1(\pc[4]_i_2_n_0 ),
        .I2(Q),
        .I3(DO[4]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pc[4]_i_2 
       (.I0(pc[2]),
        .I1(pc[0]),
        .I2(pc[1]),
        .I3(pc[3]),
        .O(\pc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9090FF90)) 
    \pc[5]_i_1 
       (.I0(pc[5]),
        .I1(\pc[5]_i_2_n_0 ),
        .I2(Q),
        .I3(DO[5]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pc[5]_i_2 
       (.I0(pc[3]),
        .I1(pc[1]),
        .I2(pc[0]),
        .I3(pc[2]),
        .I4(pc[4]),
        .O(\pc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6060FF60)) 
    \pc[6]_i_1 
       (.I0(pc[6]),
        .I1(\pc[7]_i_3_n_0 ),
        .I2(Q),
        .I3(DO[6]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\pc[6]_i_3_n_0 ),
        .O(\pc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pc[6]_i_2 
       (.I0(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ),
        .O(\pc[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pc[6]_i_3 
       (.I0(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .I2(temp_result),
        .O(\pc[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \pc[7]_i_1 
       (.I0(carry),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ),
        .I2(Q),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ),
        .O(\pc[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2888)) 
    \pc[7]_i_2 
       (.I0(Q),
        .I1(pc[7]),
        .I2(pc[6]),
        .I3(\pc[7]_i_3_n_0 ),
        .I4(\pc[7]_i_4_n_0 ),
        .O(\pc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_3 
       (.I0(pc[5]),
        .I1(pc[4]),
        .I2(pc[2]),
        .I3(pc[0]),
        .I4(pc[1]),
        .I5(pc[3]),
        .O(\pc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFF0)) 
    \pc[7]_i_4 
       (.I0(\FSM_onehot_fsm_proc.state_reg_n_0_[5] ),
        .I1(\FSM_onehot_fsm_proc.state_reg_n_0_[4] ),
        .I2(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_proc.state_reg_n_0_[1] ),
        .I4(temp_result),
        .I5(DO[7]),
        .O(\pc[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[1]_i_1_n_0 ),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[2]_i_1_n_0 ),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[3]_i_1_n_0 ),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[4]_i_1_n_0 ),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[5]_i_1_n_0 ),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[6]_i_1_n_0 ),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\pc[7]_i_2_n_0 ),
        .Q(pc[7]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ram_data[0][7]_i_1 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(wr_en),
        .I3(\ram_data[0][7]_i_2_n_0 ),
        .I4(\addr_reg[3]_0 [0]),
        .I5(\addr_reg[3]_0 [1]),
        .O(\addr_reg[3]_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_data[0][7]_i_2 
       (.I0(addr[4]),
        .I1(addr[7]),
        .I2(addr[5]),
        .I3(addr[6]),
        .O(\ram_data[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_data[10][7]_i_1 
       (.I0(\addr_reg[3]_0 [0]),
        .I1(\addr_reg[3]_0 [1]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [2]),
        .I5(\addr_reg[3]_0 [3]),
        .O(\addr_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ram_data[11][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [2]),
        .I5(\addr_reg[3]_0 [3]),
        .O(\addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ram_data[12][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ram_data[13][7]_i_1 
       (.I0(\addr_reg[3]_0 [1]),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ram_data[14][7]_i_1 
       (.I0(\addr_reg[3]_0 [0]),
        .I1(\addr_reg[3]_0 [1]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \ram_data[15][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram_data[1][7]_i_1 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(wr_en),
        .I3(\addr_reg[3]_0 [1]),
        .I4(\addr_reg[3]_0 [0]),
        .I5(\ram_data[0][7]_i_2_n_0 ),
        .O(\addr_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram_data[2][7]_i_1 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(wr_en),
        .I3(\addr_reg[3]_0 [0]),
        .I4(\addr_reg[3]_0 [1]),
        .I5(\ram_data[0][7]_i_2_n_0 ),
        .O(\addr_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \ram_data[3][7]_i_1 
       (.I0(\addr_reg[3]_0 [3]),
        .I1(\addr_reg[3]_0 [2]),
        .I2(wr_en),
        .I3(\ram_data[0][7]_i_2_n_0 ),
        .I4(\addr_reg[3]_0 [0]),
        .I5(\addr_reg[3]_0 [1]),
        .O(\addr_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ram_data[4][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_data[5][7]_i_1 
       (.I0(\addr_reg[3]_0 [1]),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_data[6][7]_i_1 
       (.I0(\addr_reg[3]_0 [0]),
        .I1(\addr_reg[3]_0 [1]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ram_data[7][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [3]),
        .I5(\addr_reg[3]_0 [2]),
        .O(\addr_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ram_data[8][7]_i_1 
       (.I0(\ram_data[0][7]_i_2_n_0 ),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\addr_reg[3]_0 [1]),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [2]),
        .I5(\addr_reg[3]_0 [3]),
        .O(\addr_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_data[9][7]_i_1 
       (.I0(\addr_reg[3]_0 [1]),
        .I1(\addr_reg[3]_0 [0]),
        .I2(\ram_data[0][7]_i_2_n_0 ),
        .I3(wr_en),
        .I4(\addr_reg[3]_0 [2]),
        .I5(\addr_reg[3]_0 [3]),
        .O(\addr_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[3]_i_2 
       (.I0(accu[3]),
        .I1(DO[3]),
        .O(\temp_result[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[3]_i_3 
       (.I0(\accu_reg[6]_0 [0]),
        .I1(DO[2]),
        .O(\temp_result[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[3]_i_4 
       (.I0(accu[1]),
        .I1(DO[1]),
        .O(\temp_result[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[3]_i_5 
       (.I0(accu[0]),
        .I1(DO[0]),
        .O(\temp_result[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[7]_i_2 
       (.I0(accu[7]),
        .I1(DO[7]),
        .O(\temp_result[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[7]_i_3 
       (.I0(\accu_reg[6]_0 [1]),
        .I1(DO[6]),
        .O(\temp_result[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[7]_i_4 
       (.I0(accu[5]),
        .I1(DO[5]),
        .O(\temp_result[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_result[7]_i_5 
       (.I0(accu[4]),
        .I1(DO[4]),
        .O(\temp_result[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp_result[8]_i_1 
       (.I0(temp_result),
        .I1(reset_IBUF),
        .O(temp_result0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[3]_i_1_n_7 ),
        .Q(\temp_result_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[3]_i_1_n_6 ),
        .Q(\temp_result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[3]_i_1_n_5 ),
        .Q(\temp_result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[3]_i_1_n_4 ),
        .Q(\temp_result_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \temp_result_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_result_reg[3]_i_1_n_0 ,\NLW_temp_result_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({accu[3],\accu_reg[6]_0 [0],accu[1:0]}),
        .O({\temp_result_reg[3]_i_1_n_4 ,\temp_result_reg[3]_i_1_n_5 ,\temp_result_reg[3]_i_1_n_6 ,\temp_result_reg[3]_i_1_n_7 }),
        .S({\temp_result[3]_i_2_n_0 ,\temp_result[3]_i_3_n_0 ,\temp_result[3]_i_4_n_0 ,\temp_result[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[7]_i_1_n_7 ),
        .Q(\temp_result_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[7]_i_1_n_6 ),
        .Q(\temp_result_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[7]_i_1_n_5 ),
        .Q(\temp_result_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[7]_i_1_n_4 ),
        .Q(\temp_result_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \temp_result_reg[7]_i_1 
       (.CI(\temp_result_reg[3]_i_1_n_0 ),
        .CO({\temp_result_reg[7]_i_1_n_0 ,\NLW_temp_result_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({accu[7],\accu_reg[6]_0 [1],accu[5:4]}),
        .O({\temp_result_reg[7]_i_1_n_4 ,\temp_result_reg[7]_i_1_n_5 ,\temp_result_reg[7]_i_1_n_6 ,\temp_result_reg[7]_i_1_n_7 }),
        .S({\temp_result[7]_i_2_n_0 ,\temp_result[7]_i_3_n_0 ,\temp_result[7]_i_4_n_0 ,\temp_result[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_result_reg[8] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(temp_result0),
        .D(\temp_result_reg[8]_i_2_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \temp_result_reg[8]_i_2 
       (.CI(\temp_result_reg[7]_i_1_n_0 ),
        .CO({\NLW_temp_result_reg[8]_i_2_CO_UNCONNECTED [3:1],\temp_result_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_temp_result_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\FSM_onehot_fsm_proc.state_reg_n_0_[2] ),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(wr_en));
endmodule

(* ECO_CHECKSUM = "622cb05a" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module cpu_top
   (clk100MHz,
    clk,
    switches,
    reset,
    led,
    an,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG);
  input clk100MHz;
  input clk;
  input [1:0]switches;
  input reset;
  output led;
  output [3:0]an;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;

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
  wire [7:0]DO;
  wire [6:2]accu;
  wire [3:0]addr;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clear;
  wire clk;
  wire clk100MHz;
  wire clk100MHz_IBUF;
  wire clk100MHz_IBUF_BUFG;
  wire clk50_i_1_n_0;
  wire clk_IBUF;
  wire clk__0;
  wire clk__0_BUFG;
  wire clk_btn_debounced0;
  wire clk_btn_debounced_i_1_n_0;
  wire clk_btn_debounced_reg_n_0_BUFG;
  wire clk_btn_debounced_reg_n_0_BUFG_inst_n_0;
  wire \clk_divider.counter[0]_i_10_n_0 ;
  wire \clk_divider.counter[0]_i_11_n_0 ;
  wire \clk_divider.counter[0]_i_12_n_0 ;
  wire \clk_divider.counter[0]_i_16_n_0 ;
  wire \clk_divider.counter[0]_i_17_n_0 ;
  wire \clk_divider.counter[0]_i_18_n_0 ;
  wire \clk_divider.counter[0]_i_19_n_0 ;
  wire \clk_divider.counter[0]_i_23_n_0 ;
  wire \clk_divider.counter[0]_i_24_n_0 ;
  wire \clk_divider.counter[0]_i_25_n_0 ;
  wire \clk_divider.counter[0]_i_26_n_0 ;
  wire \clk_divider.counter[0]_i_27_n_0 ;
  wire \clk_divider.counter[0]_i_28_n_0 ;
  wire \clk_divider.counter[0]_i_30_n_0 ;
  wire \clk_divider.counter[0]_i_31_n_0 ;
  wire \clk_divider.counter[0]_i_32_n_0 ;
  wire \clk_divider.counter[0]_i_33_n_0 ;
  wire \clk_divider.counter[0]_i_34_n_0 ;
  wire \clk_divider.counter[0]_i_35_n_0 ;
  wire \clk_divider.counter[0]_i_36_n_0 ;
  wire \clk_divider.counter[0]_i_4_n_0 ;
  wire \clk_divider.counter[0]_i_5_n_0 ;
  wire \clk_divider.counter[0]_i_6_n_0 ;
  wire \clk_divider.counter[0]_i_8_n_0 ;
  wire \clk_divider.counter[0]_i_9_n_0 ;
  wire [31:0]\clk_divider.counter_reg ;
  wire \clk_divider.counter_reg[0]_i_13_n_0 ;
  wire \clk_divider.counter_reg[0]_i_14_n_0 ;
  wire \clk_divider.counter_reg[0]_i_14_n_4 ;
  wire \clk_divider.counter_reg[0]_i_14_n_5 ;
  wire \clk_divider.counter_reg[0]_i_14_n_6 ;
  wire \clk_divider.counter_reg[0]_i_14_n_7 ;
  wire \clk_divider.counter_reg[0]_i_15_n_0 ;
  wire \clk_divider.counter_reg[0]_i_15_n_4 ;
  wire \clk_divider.counter_reg[0]_i_15_n_5 ;
  wire \clk_divider.counter_reg[0]_i_15_n_6 ;
  wire \clk_divider.counter_reg[0]_i_15_n_7 ;
  wire \clk_divider.counter_reg[0]_i_20_n_5 ;
  wire \clk_divider.counter_reg[0]_i_20_n_6 ;
  wire \clk_divider.counter_reg[0]_i_20_n_7 ;
  wire \clk_divider.counter_reg[0]_i_21_n_0 ;
  wire \clk_divider.counter_reg[0]_i_22_n_0 ;
  wire \clk_divider.counter_reg[0]_i_22_n_4 ;
  wire \clk_divider.counter_reg[0]_i_22_n_5 ;
  wire \clk_divider.counter_reg[0]_i_22_n_6 ;
  wire \clk_divider.counter_reg[0]_i_22_n_7 ;
  wire \clk_divider.counter_reg[0]_i_29_n_0 ;
  wire \clk_divider.counter_reg[0]_i_29_n_4 ;
  wire \clk_divider.counter_reg[0]_i_29_n_5 ;
  wire \clk_divider.counter_reg[0]_i_29_n_6 ;
  wire \clk_divider.counter_reg[0]_i_29_n_7 ;
  wire \clk_divider.counter_reg[0]_i_2_n_0 ;
  wire \clk_divider.counter_reg[0]_i_2_n_4 ;
  wire \clk_divider.counter_reg[0]_i_2_n_5 ;
  wire \clk_divider.counter_reg[0]_i_2_n_6 ;
  wire \clk_divider.counter_reg[0]_i_2_n_7 ;
  wire \clk_divider.counter_reg[0]_i_37_n_0 ;
  wire \clk_divider.counter_reg[0]_i_37_n_4 ;
  wire \clk_divider.counter_reg[0]_i_37_n_5 ;
  wire \clk_divider.counter_reg[0]_i_37_n_6 ;
  wire \clk_divider.counter_reg[0]_i_37_n_7 ;
  wire \clk_divider.counter_reg[0]_i_38_n_0 ;
  wire \clk_divider.counter_reg[0]_i_38_n_4 ;
  wire \clk_divider.counter_reg[0]_i_38_n_5 ;
  wire \clk_divider.counter_reg[0]_i_38_n_6 ;
  wire \clk_divider.counter_reg[0]_i_38_n_7 ;
  wire \clk_divider.counter_reg[0]_i_3_n_0 ;
  wire \clk_divider.counter_reg[0]_i_7_n_0 ;
  wire \clk_divider.counter_reg[0]_i_7_n_4 ;
  wire \clk_divider.counter_reg[0]_i_7_n_5 ;
  wire \clk_divider.counter_reg[0]_i_7_n_6 ;
  wire \clk_divider.counter_reg[0]_i_7_n_7 ;
  wire \clk_divider.counter_reg[12]_i_1_n_0 ;
  wire \clk_divider.counter_reg[12]_i_1_n_4 ;
  wire \clk_divider.counter_reg[12]_i_1_n_5 ;
  wire \clk_divider.counter_reg[12]_i_1_n_6 ;
  wire \clk_divider.counter_reg[12]_i_1_n_7 ;
  wire \clk_divider.counter_reg[16]_i_1_n_0 ;
  wire \clk_divider.counter_reg[16]_i_1_n_4 ;
  wire \clk_divider.counter_reg[16]_i_1_n_5 ;
  wire \clk_divider.counter_reg[16]_i_1_n_6 ;
  wire \clk_divider.counter_reg[16]_i_1_n_7 ;
  wire \clk_divider.counter_reg[20]_i_1_n_0 ;
  wire \clk_divider.counter_reg[20]_i_1_n_4 ;
  wire \clk_divider.counter_reg[20]_i_1_n_5 ;
  wire \clk_divider.counter_reg[20]_i_1_n_6 ;
  wire \clk_divider.counter_reg[20]_i_1_n_7 ;
  wire \clk_divider.counter_reg[24]_i_1_n_0 ;
  wire \clk_divider.counter_reg[24]_i_1_n_4 ;
  wire \clk_divider.counter_reg[24]_i_1_n_5 ;
  wire \clk_divider.counter_reg[24]_i_1_n_6 ;
  wire \clk_divider.counter_reg[24]_i_1_n_7 ;
  wire \clk_divider.counter_reg[28]_i_1_n_4 ;
  wire \clk_divider.counter_reg[28]_i_1_n_5 ;
  wire \clk_divider.counter_reg[28]_i_1_n_6 ;
  wire \clk_divider.counter_reg[28]_i_1_n_7 ;
  wire \clk_divider.counter_reg[4]_i_1_n_0 ;
  wire \clk_divider.counter_reg[4]_i_1_n_4 ;
  wire \clk_divider.counter_reg[4]_i_1_n_5 ;
  wire \clk_divider.counter_reg[4]_i_1_n_6 ;
  wire \clk_divider.counter_reg[4]_i_1_n_7 ;
  wire \clk_divider.counter_reg[8]_i_1_n_0 ;
  wire \clk_divider.counter_reg[8]_i_1_n_4 ;
  wire \clk_divider.counter_reg[8]_i_1_n_5 ;
  wire \clk_divider.counter_reg[8]_i_1_n_6 ;
  wire \clk_divider.counter_reg[8]_i_1_n_7 ;
  wire cpu_inst_n_0;
  wire cpu_inst_n_1;
  wire cpu_inst_n_25;
  wire cpu_inst_n_27;
  wire cpu_inst_n_28;
  wire cpu_inst_n_29;
  wire cpu_inst_n_30;
  wire cpu_inst_n_31;
  wire cpu_inst_n_32;
  wire cpu_inst_n_35;
  wire cpu_inst_n_36;
  wire cpu_inst_n_37;
  wire cpu_inst_n_38;
  wire cpu_inst_n_39;
  wire cpu_inst_n_40;
  wire cpu_inst_n_41;
  wire cpu_inst_n_42;
  wire cpu_inst_n_43;
  wire cpu_inst_n_44;
  wire cpu_inst_n_45;
  wire cpu_inst_n_46;
  wire cpu_inst_n_47;
  wire cpu_inst_n_48;
  wire cpu_inst_n_49;
  wire cpu_inst_n_50;
  wire cpu_inst_n_51;
  wire cpu_inst_n_52;
  wire cpu_inst_n_53;
  wire \debounce_proc.counter[0]_i_10_n_0 ;
  wire \debounce_proc.counter[0]_i_11_n_0 ;
  wire \debounce_proc.counter[0]_i_12_n_0 ;
  wire \debounce_proc.counter[0]_i_13_n_0 ;
  wire \debounce_proc.counter[0]_i_15_n_0 ;
  wire \debounce_proc.counter[0]_i_16_n_0 ;
  wire \debounce_proc.counter[0]_i_17_n_0 ;
  wire \debounce_proc.counter[0]_i_18_n_0 ;
  wire \debounce_proc.counter[0]_i_19_n_0 ;
  wire \debounce_proc.counter[0]_i_1_n_0 ;
  wire \debounce_proc.counter[0]_i_20_n_0 ;
  wire \debounce_proc.counter[0]_i_22_n_0 ;
  wire \debounce_proc.counter[0]_i_23_n_0 ;
  wire \debounce_proc.counter[0]_i_24_n_0 ;
  wire \debounce_proc.counter[0]_i_25_n_0 ;
  wire \debounce_proc.counter[0]_i_26_n_0 ;
  wire \debounce_proc.counter[0]_i_27_n_0 ;
  wire \debounce_proc.counter[0]_i_28_n_0 ;
  wire \debounce_proc.counter[0]_i_29_n_0 ;
  wire \debounce_proc.counter[0]_i_30_n_0 ;
  wire \debounce_proc.counter[0]_i_31_n_0 ;
  wire \debounce_proc.counter[0]_i_32_n_0 ;
  wire \debounce_proc.counter[0]_i_33_n_0 ;
  wire \debounce_proc.counter[0]_i_34_n_0 ;
  wire \debounce_proc.counter[0]_i_35_n_0 ;
  wire \debounce_proc.counter[0]_i_36_n_0 ;
  wire \debounce_proc.counter[0]_i_4_n_0 ;
  wire \debounce_proc.counter[0]_i_6_n_0 ;
  wire \debounce_proc.counter[0]_i_7_n_0 ;
  wire \debounce_proc.counter[0]_i_8_n_0 ;
  wire \debounce_proc.counter[0]_i_9_n_0 ;
  wire [31:0]\debounce_proc.counter_reg ;
  wire \debounce_proc.counter_reg[0]_i_14_n_0 ;
  wire \debounce_proc.counter_reg[0]_i_21_n_0 ;
  wire \debounce_proc.counter_reg[0]_i_2_n_0 ;
  wire \debounce_proc.counter_reg[0]_i_2_n_4 ;
  wire \debounce_proc.counter_reg[0]_i_2_n_5 ;
  wire \debounce_proc.counter_reg[0]_i_2_n_6 ;
  wire \debounce_proc.counter_reg[0]_i_2_n_7 ;
  wire \debounce_proc.counter_reg[0]_i_5_n_0 ;
  wire \debounce_proc.counter_reg[12]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[12]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[12]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[12]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[12]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[16]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[16]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[16]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[16]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[16]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[20]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[20]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[20]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[20]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[20]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[24]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[24]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[24]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[24]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[24]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[28]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[28]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[28]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[28]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[4]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[4]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[4]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[4]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[4]_i_1_n_7 ;
  wire \debounce_proc.counter_reg[8]_i_1_n_0 ;
  wire \debounce_proc.counter_reg[8]_i_1_n_4 ;
  wire \debounce_proc.counter_reg[8]_i_1_n_5 ;
  wire \debounce_proc.counter_reg[8]_i_1_n_6 ;
  wire \debounce_proc.counter_reg[8]_i_1_n_7 ;
  wire display_n_10;
  wire display_n_11;
  wire [7:0]dw;
  wire led;
  wire led_OBUF;
  wire led_state_i_1_n_0;
  wire mem_inst_n_0;
  wire mem_inst_n_1;
  wire mem_inst_n_14;
  wire mem_inst_n_15;
  wire mem_inst_n_16;
  wire mem_inst_n_17;
  wire mem_inst_n_18;
  wire mem_inst_n_19;
  wire mem_inst_n_2;
  wire mem_inst_n_20;
  wire mem_inst_n_21;
  wire mem_inst_n_3;
  wire mem_inst_n_4;
  wire mem_inst_n_5;
  wire [3:0]p_1_in;
  wire \ram_data[10]_9 ;
  wire \ram_data[11]_13 ;
  wire \ram_data[12]_2 ;
  wire \ram_data[13]_6 ;
  wire \ram_data[14]_10 ;
  wire \ram_data[15]_14 ;
  wire \ram_data[1]_3 ;
  wire \ram_data[2]_7 ;
  wire \ram_data[3]_11 ;
  wire \ram_data[4]_0 ;
  wire \ram_data[5]_4 ;
  wire \ram_data[6]_8 ;
  wire \ram_data[7]_12 ;
  wire \ram_data[8]_1 ;
  wire \ram_data[9]_5 ;
  wire reset;
  wire reset_IBUF;
  wire [1:0]switches;
  wire [1:0]switches_IBUF;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[0]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[0]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider.counter_reg[0]_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[0]_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_22_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_37_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_38_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[0]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_divider.counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_divider.counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_debounce_proc.counter_reg[0]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_debounce_proc.counter_reg[0]_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_debounce_proc.counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_debounce_proc.counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_debounce_proc.counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_debounce_proc.counter_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("cfg_tb_cpu_top_time_impl.sdf",,,,"tool_control");
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
  BUFG clk100MHz_IBUF_BUFG_inst
       (.I(clk100MHz_IBUF),
        .O(clk100MHz_IBUF_BUFG));
  IBUF clk100MHz_IBUF_inst
       (.I(clk100MHz),
        .O(clk100MHz_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    clk50_i_1
       (.I0(clear),
        .I1(clk__0),
        .O(clk50_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk50_reg
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(clk50_i_1_n_0),
        .Q(clk__0),
        .R(1'b0));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clk__0_BUFG_inst
       (.I(clk__0),
        .O(clk__0_BUFG));
  LUT3 #(
    .INIT(8'h08)) 
    clk_btn_debounced_i_1
       (.I0(clk_btn_debounced0),
        .I1(clk_IBUF),
        .I2(clk_btn_debounced_reg_n_0_BUFG_inst_n_0),
        .O(clk_btn_debounced_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_btn_debounced_reg
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_btn_debounced_i_1_n_0),
        .Q(clk_btn_debounced_reg_n_0_BUFG_inst_n_0),
        .R(1'b0));
  BUFG clk_btn_debounced_reg_n_0_BUFG_inst
       (.I(clk_btn_debounced_reg_n_0_BUFG_inst_n_0),
        .O(clk_btn_debounced_reg_n_0_BUFG));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_10 
       (.I0(\clk_divider.counter_reg[0]_i_7_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_7_n_5 ),
        .O(\clk_divider.counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_11 
       (.I0(\clk_divider.counter_reg[0]_i_14_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_7_n_7 ),
        .O(\clk_divider.counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider.counter[0]_i_12 
       (.I0(\clk_divider.counter_reg [0]),
        .O(\clk_divider.counter[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_16 
       (.I0(\clk_divider.counter_reg[0]_i_14_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_14_n_5 ),
        .O(\clk_divider.counter[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_divider.counter[0]_i_17 
       (.I0(\clk_divider.counter_reg[0]_i_15_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_14_n_7 ),
        .O(\clk_divider.counter[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_divider.counter[0]_i_18 
       (.I0(\clk_divider.counter_reg[0]_i_15_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_15_n_5 ),
        .O(\clk_divider.counter[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_19 
       (.I0(\clk_divider.counter_reg[0]_i_22_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_15_n_7 ),
        .O(\clk_divider.counter[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_divider.counter[0]_i_23 
       (.I0(\clk_divider.counter_reg[0]_i_37_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_37_n_5 ),
        .O(\clk_divider.counter[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider.counter[0]_i_24 
       (.I0(\clk_divider.counter_reg[0]_i_29_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_37_n_7 ),
        .O(\clk_divider.counter[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_25 
       (.I0(\clk_divider.counter_reg[0]_i_22_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_22_n_5 ),
        .O(\clk_divider.counter[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_divider.counter[0]_i_26 
       (.I0(\clk_divider.counter_reg[0]_i_37_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_22_n_7 ),
        .O(\clk_divider.counter[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_27 
       (.I0(\clk_divider.counter_reg[0]_i_37_n_5 ),
        .I1(\clk_divider.counter_reg[0]_i_37_n_6 ),
        .O(\clk_divider.counter[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_28 
       (.I0(\clk_divider.counter_reg[0]_i_29_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_37_n_7 ),
        .O(\clk_divider.counter[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider.counter[0]_i_30 
       (.I0(\clk_divider.counter_reg[0]_i_38_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_29_n_7 ),
        .O(\clk_divider.counter[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider.counter[0]_i_31 
       (.I0(\clk_divider.counter_reg[0]_i_38_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_38_n_5 ),
        .O(\clk_divider.counter[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \clk_divider.counter[0]_i_32 
       (.I0(\clk_divider.counter_reg [0]),
        .I1(\clk_divider.counter_reg[0]_i_38_n_7 ),
        .O(\clk_divider.counter[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_33 
       (.I0(\clk_divider.counter_reg[0]_i_29_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_29_n_5 ),
        .O(\clk_divider.counter[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_34 
       (.I0(\clk_divider.counter_reg[0]_i_38_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_29_n_7 ),
        .O(\clk_divider.counter[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_35 
       (.I0(\clk_divider.counter_reg[0]_i_38_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_38_n_5 ),
        .O(\clk_divider.counter[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_36 
       (.I0(\clk_divider.counter_reg [0]),
        .I1(\clk_divider.counter_reg[0]_i_38_n_7 ),
        .O(\clk_divider.counter[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider.counter[0]_i_4 
       (.I0(\clk_divider.counter_reg[0]_i_20_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_20_n_5 ),
        .O(\clk_divider.counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider.counter[0]_i_5 
       (.I0(\clk_divider.counter_reg[0]_i_7_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_20_n_7 ),
        .O(\clk_divider.counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider.counter[0]_i_6 
       (.I0(\clk_divider.counter_reg[0]_i_7_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_7_n_5 ),
        .O(\clk_divider.counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_8 
       (.I0(\clk_divider.counter_reg[0]_i_20_n_6 ),
        .I1(\clk_divider.counter_reg[0]_i_20_n_5 ),
        .O(\clk_divider.counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_divider.counter[0]_i_9 
       (.I0(\clk_divider.counter_reg[0]_i_7_n_4 ),
        .I1(\clk_divider.counter_reg[0]_i_20_n_7 ),
        .O(\clk_divider.counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[0]_i_2_n_7 ),
        .Q(\clk_divider.counter_reg [0]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_1 
       (.CI(\clk_divider.counter_reg[0]_i_3_n_0 ),
        .CO({clear,\NLW_clk_divider.counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\clk_divider.counter[0]_i_4_n_0 ,\clk_divider.counter[0]_i_5_n_0 ,\clk_divider.counter[0]_i_6_n_0 ,\clk_divider.counter_reg[0]_i_7_n_7 }),
        .O(\NLW_clk_divider.counter_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\clk_divider.counter[0]_i_8_n_0 ,\clk_divider.counter[0]_i_9_n_0 ,\clk_divider.counter[0]_i_10_n_0 ,\clk_divider.counter[0]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_13 
       (.CI(\clk_divider.counter_reg[0]_i_21_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_13_n_0 ,\NLW_clk_divider.counter_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\clk_divider.counter_reg[0]_i_22_n_5 ,1'b0,\clk_divider.counter[0]_i_23_n_0 ,\clk_divider.counter[0]_i_24_n_0 }),
        .O(\NLW_clk_divider.counter_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\clk_divider.counter[0]_i_25_n_0 ,\clk_divider.counter[0]_i_26_n_0 ,\clk_divider.counter[0]_i_27_n_0 ,\clk_divider.counter[0]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_14 
       (.CI(\clk_divider.counter_reg[0]_i_15_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_14_n_0 ,\NLW_clk_divider.counter_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_14_n_4 ,\clk_divider.counter_reg[0]_i_14_n_5 ,\clk_divider.counter_reg[0]_i_14_n_6 ,\clk_divider.counter_reg[0]_i_14_n_7 }),
        .S(\clk_divider.counter_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_15 
       (.CI(\clk_divider.counter_reg[0]_i_22_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_15_n_0 ,\NLW_clk_divider.counter_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_15_n_4 ,\clk_divider.counter_reg[0]_i_15_n_5 ,\clk_divider.counter_reg[0]_i_15_n_6 ,\clk_divider.counter_reg[0]_i_15_n_7 }),
        .S(\clk_divider.counter_reg [20:17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider.counter_reg[0]_i_2_n_0 ,\NLW_clk_divider.counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider.counter_reg[0]_i_2_n_4 ,\clk_divider.counter_reg[0]_i_2_n_5 ,\clk_divider.counter_reg[0]_i_2_n_6 ,\clk_divider.counter_reg[0]_i_2_n_7 }),
        .S({\clk_divider.counter_reg [3:1],\clk_divider.counter[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_20 
       (.CI(\clk_divider.counter_reg[0]_i_7_n_0 ),
        .CO(\NLW_clk_divider.counter_reg[0]_i_20_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_divider.counter_reg[0]_i_20_O_UNCONNECTED [3],\clk_divider.counter_reg[0]_i_20_n_5 ,\clk_divider.counter_reg[0]_i_20_n_6 ,\clk_divider.counter_reg[0]_i_20_n_7 }),
        .S({1'b0,\clk_divider.counter_reg [31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\clk_divider.counter_reg[0]_i_21_n_0 ,\NLW_clk_divider.counter_reg[0]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\clk_divider.counter_reg[0]_i_29_n_5 ,\clk_divider.counter[0]_i_30_n_0 ,\clk_divider.counter[0]_i_31_n_0 ,\clk_divider.counter[0]_i_32_n_0 }),
        .O(\NLW_clk_divider.counter_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\clk_divider.counter[0]_i_33_n_0 ,\clk_divider.counter[0]_i_34_n_0 ,\clk_divider.counter[0]_i_35_n_0 ,\clk_divider.counter[0]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_22 
       (.CI(\clk_divider.counter_reg[0]_i_37_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_22_n_0 ,\NLW_clk_divider.counter_reg[0]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_22_n_4 ,\clk_divider.counter_reg[0]_i_22_n_5 ,\clk_divider.counter_reg[0]_i_22_n_6 ,\clk_divider.counter_reg[0]_i_22_n_7 }),
        .S(\clk_divider.counter_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_29 
       (.CI(\clk_divider.counter_reg[0]_i_38_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_29_n_0 ,\NLW_clk_divider.counter_reg[0]_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_29_n_4 ,\clk_divider.counter_reg[0]_i_29_n_5 ,\clk_divider.counter_reg[0]_i_29_n_6 ,\clk_divider.counter_reg[0]_i_29_n_7 }),
        .S(\clk_divider.counter_reg [8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_3 
       (.CI(\clk_divider.counter_reg[0]_i_13_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_3_n_0 ,\NLW_clk_divider.counter_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\clk_divider.counter_reg[0]_i_14_n_5 ,1'b0,1'b0,\clk_divider.counter_reg[0]_i_15_n_7 }),
        .O(\NLW_clk_divider.counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\clk_divider.counter[0]_i_16_n_0 ,\clk_divider.counter[0]_i_17_n_0 ,\clk_divider.counter[0]_i_18_n_0 ,\clk_divider.counter[0]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_37 
       (.CI(\clk_divider.counter_reg[0]_i_29_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_37_n_0 ,\NLW_clk_divider.counter_reg[0]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_37_n_4 ,\clk_divider.counter_reg[0]_i_37_n_5 ,\clk_divider.counter_reg[0]_i_37_n_6 ,\clk_divider.counter_reg[0]_i_37_n_7 }),
        .S(\clk_divider.counter_reg [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_38 
       (.CI(1'b0),
        .CO({\clk_divider.counter_reg[0]_i_38_n_0 ,\NLW_clk_divider.counter_reg[0]_i_38_CO_UNCONNECTED [2:0]}),
        .CYINIT(\clk_divider.counter_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_38_n_4 ,\clk_divider.counter_reg[0]_i_38_n_5 ,\clk_divider.counter_reg[0]_i_38_n_6 ,\clk_divider.counter_reg[0]_i_38_n_7 }),
        .S(\clk_divider.counter_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_divider.counter_reg[0]_i_7 
       (.CI(\clk_divider.counter_reg[0]_i_14_n_0 ),
        .CO({\clk_divider.counter_reg[0]_i_7_n_0 ,\NLW_clk_divider.counter_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[0]_i_7_n_4 ,\clk_divider.counter_reg[0]_i_7_n_5 ,\clk_divider.counter_reg[0]_i_7_n_6 ,\clk_divider.counter_reg[0]_i_7_n_7 }),
        .S(\clk_divider.counter_reg [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[8]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[8]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[12]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[12]_i_1 
       (.CI(\clk_divider.counter_reg[8]_i_1_n_0 ),
        .CO({\clk_divider.counter_reg[12]_i_1_n_0 ,\NLW_clk_divider.counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[12]_i_1_n_4 ,\clk_divider.counter_reg[12]_i_1_n_5 ,\clk_divider.counter_reg[12]_i_1_n_6 ,\clk_divider.counter_reg[12]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[12]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[12]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[12]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[16]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[16]_i_1 
       (.CI(\clk_divider.counter_reg[12]_i_1_n_0 ),
        .CO({\clk_divider.counter_reg[16]_i_1_n_0 ,\NLW_clk_divider.counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[16]_i_1_n_4 ,\clk_divider.counter_reg[16]_i_1_n_5 ,\clk_divider.counter_reg[16]_i_1_n_6 ,\clk_divider.counter_reg[16]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[16]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[16]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[16]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[0]_i_2_n_6 ),
        .Q(\clk_divider.counter_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[20] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[20]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[20]_i_1 
       (.CI(\clk_divider.counter_reg[16]_i_1_n_0 ),
        .CO({\clk_divider.counter_reg[20]_i_1_n_0 ,\NLW_clk_divider.counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[20]_i_1_n_4 ,\clk_divider.counter_reg[20]_i_1_n_5 ,\clk_divider.counter_reg[20]_i_1_n_6 ,\clk_divider.counter_reg[20]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[21] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[20]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[22] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[20]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[23] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[20]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[24] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[24]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[24]_i_1 
       (.CI(\clk_divider.counter_reg[20]_i_1_n_0 ),
        .CO({\clk_divider.counter_reg[24]_i_1_n_0 ,\NLW_clk_divider.counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[24]_i_1_n_4 ,\clk_divider.counter_reg[24]_i_1_n_5 ,\clk_divider.counter_reg[24]_i_1_n_6 ,\clk_divider.counter_reg[24]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[25] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[24]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[26] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[24]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[27] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[24]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[28] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[28]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[28]_i_1 
       (.CI(\clk_divider.counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_clk_divider.counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[28]_i_1_n_4 ,\clk_divider.counter_reg[28]_i_1_n_5 ,\clk_divider.counter_reg[28]_i_1_n_6 ,\clk_divider.counter_reg[28]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[29] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[28]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[0]_i_2_n_5 ),
        .Q(\clk_divider.counter_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[30] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[28]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[31] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[28]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[0]_i_2_n_4 ),
        .Q(\clk_divider.counter_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[4]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[4]_i_1 
       (.CI(\clk_divider.counter_reg[0]_i_2_n_0 ),
        .CO({\clk_divider.counter_reg[4]_i_1_n_0 ,\NLW_clk_divider.counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[4]_i_1_n_4 ,\clk_divider.counter_reg[4]_i_1_n_5 ,\clk_divider.counter_reg[4]_i_1_n_6 ,\clk_divider.counter_reg[4]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[4]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[4]_i_1_n_5 ),
        .Q(\clk_divider.counter_reg [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[4]_i_1_n_4 ),
        .Q(\clk_divider.counter_reg [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[8]_i_1_n_7 ),
        .Q(\clk_divider.counter_reg [8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider.counter_reg[8]_i_1 
       (.CI(\clk_divider.counter_reg[4]_i_1_n_0 ),
        .CO({\clk_divider.counter_reg[8]_i_1_n_0 ,\NLW_clk_divider.counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider.counter_reg[8]_i_1_n_4 ,\clk_divider.counter_reg[8]_i_1_n_5 ,\clk_divider.counter_reg[8]_i_1_n_6 ,\clk_divider.counter_reg[8]_i_1_n_7 }),
        .S(\clk_divider.counter_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider.counter_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_divider.counter_reg[8]_i_1_n_6 ),
        .Q(\clk_divider.counter_reg [9]),
        .R(clear));
  cpu cpu_inst
       (.CA(display_n_10),
        .CA_0(display_n_11),
        .CA_OBUF(CA_OBUF),
        .CE_OBUF_inst_i_4(mem_inst_n_20),
        .CE_OBUF_inst_i_4_0(mem_inst_n_21),
        .D(p_1_in),
        .DO(DO),
        .\DO_reg[0] (mem_inst_n_14),
        .\DO_reg[0]_0 (mem_inst_n_19),
        .\DO_reg[1] (mem_inst_n_17),
        .\DO_reg[1]_0 (mem_inst_n_18),
        .\DO_reg[2] (mem_inst_n_16),
        .\DO_reg[3] (mem_inst_n_15),
        .E(\ram_data[15]_14 ),
        .\FSM_onehot_fsm_proc.state_reg[3]_0 (cpu_inst_n_1),
        .\FSM_onehot_fsm_proc.state_reg[5]_0 ({mem_inst_n_0,mem_inst_n_1,mem_inst_n_2,mem_inst_n_3,mem_inst_n_4,mem_inst_n_5}),
        .Q(cpu_inst_n_0),
        .\accu_reg[0]_0 (cpu_inst_n_27),
        .\accu_reg[0]_1 (cpu_inst_n_29),
        .\accu_reg[0]_2 (cpu_inst_n_30),
        .\accu_reg[2]_0 (cpu_inst_n_31),
        .\accu_reg[2]_1 (cpu_inst_n_32),
        .\accu_reg[3]_0 (cpu_inst_n_28),
        .\accu_reg[4]_0 (cpu_inst_n_35),
        .\accu_reg[4]_1 (cpu_inst_n_37),
        .\accu_reg[4]_2 (cpu_inst_n_38),
        .\accu_reg[6]_0 ({accu[6],accu[2]}),
        .\accu_reg[6]_1 (cpu_inst_n_40),
        .\accu_reg[7]_0 (cpu_inst_n_36),
        .\accu_reg[7]_1 (cpu_inst_n_39),
        .\addr_reg[0]_0 (\ram_data[11]_13 ),
        .\addr_reg[0]_1 (\ram_data[7]_12 ),
        .\addr_reg[0]_2 (\ram_data[14]_10 ),
        .\addr_reg[0]_3 (\ram_data[10]_9 ),
        .\addr_reg[0]_4 (\ram_data[6]_8 ),
        .\addr_reg[0]_5 (\ram_data[12]_2 ),
        .\addr_reg[0]_6 (\ram_data[8]_1 ),
        .\addr_reg[0]_7 (\ram_data[4]_0 ),
        .\addr_reg[1]_0 (\ram_data[13]_6 ),
        .\addr_reg[1]_1 (\ram_data[9]_5 ),
        .\addr_reg[1]_2 (\ram_data[5]_4 ),
        .\addr_reg[3]_0 (addr),
        .\addr_reg[3]_1 (\ram_data[3]_11 ),
        .\addr_reg[3]_2 (\ram_data[2]_7 ),
        .\addr_reg[3]_3 (\ram_data[1]_3 ),
        .\addr_reg[3]_4 (cpu_inst_n_25),
        .\addr_reg[4]_0 (cpu_inst_n_53),
        .clk_btn_debounced_reg_n_0_BUFG(clk_btn_debounced_reg_n_0_BUFG),
        .\dw_reg[7]_0 (dw),
        .\pc_reg[0]_0 (cpu_inst_n_41),
        .\pc_reg[0]_1 (cpu_inst_n_44),
        .\pc_reg[2]_0 (cpu_inst_n_43),
        .\pc_reg[2]_1 (cpu_inst_n_46),
        .\pc_reg[3]_0 (cpu_inst_n_42),
        .\pc_reg[3]_1 (cpu_inst_n_45),
        .\pc_reg[4]_0 (cpu_inst_n_47),
        .\pc_reg[4]_1 (cpu_inst_n_50),
        .\pc_reg[6]_0 (cpu_inst_n_49),
        .\pc_reg[6]_1 (cpu_inst_n_52),
        .\pc_reg[7]_0 (cpu_inst_n_48),
        .\pc_reg[7]_1 (cpu_inst_n_51),
        .reset_IBUF(reset_IBUF),
        .switches_IBUF(switches_IBUF));
  LUT3 #(
    .INIT(8'hEF)) 
    \debounce_proc.counter[0]_i_1 
       (.I0(clk_btn_debounced0),
        .I1(clk_btn_debounced_reg_n_0_BUFG_inst_n_0),
        .I2(clk_IBUF),
        .O(\debounce_proc.counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_10 
       (.I0(\debounce_proc.counter_reg [30]),
        .I1(\debounce_proc.counter_reg [31]),
        .O(\debounce_proc.counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_11 
       (.I0(\debounce_proc.counter_reg [28]),
        .I1(\debounce_proc.counter_reg [29]),
        .O(\debounce_proc.counter[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_12 
       (.I0(\debounce_proc.counter_reg [26]),
        .I1(\debounce_proc.counter_reg [27]),
        .O(\debounce_proc.counter[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_13 
       (.I0(\debounce_proc.counter_reg [24]),
        .I1(\debounce_proc.counter_reg [25]),
        .O(\debounce_proc.counter[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_15 
       (.I0(\debounce_proc.counter_reg [22]),
        .I1(\debounce_proc.counter_reg [23]),
        .O(\debounce_proc.counter[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \debounce_proc.counter[0]_i_16 
       (.I0(\debounce_proc.counter_reg [16]),
        .I1(\debounce_proc.counter_reg [17]),
        .O(\debounce_proc.counter[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_17 
       (.I0(\debounce_proc.counter_reg [22]),
        .I1(\debounce_proc.counter_reg [23]),
        .O(\debounce_proc.counter[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_18 
       (.I0(\debounce_proc.counter_reg [20]),
        .I1(\debounce_proc.counter_reg [21]),
        .O(\debounce_proc.counter[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \debounce_proc.counter[0]_i_19 
       (.I0(\debounce_proc.counter_reg [18]),
        .I1(\debounce_proc.counter_reg [19]),
        .O(\debounce_proc.counter[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_20 
       (.I0(\debounce_proc.counter_reg [17]),
        .I1(\debounce_proc.counter_reg [16]),
        .O(\debounce_proc.counter[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \debounce_proc.counter[0]_i_22 
       (.I0(\debounce_proc.counter_reg [14]),
        .I1(\debounce_proc.counter_reg [15]),
        .O(\debounce_proc.counter[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_23 
       (.I0(\debounce_proc.counter_reg [12]),
        .I1(\debounce_proc.counter_reg [13]),
        .O(\debounce_proc.counter[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_24 
       (.I0(\debounce_proc.counter_reg [8]),
        .I1(\debounce_proc.counter_reg [9]),
        .O(\debounce_proc.counter[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_25 
       (.I0(\debounce_proc.counter_reg [15]),
        .I1(\debounce_proc.counter_reg [14]),
        .O(\debounce_proc.counter[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_26 
       (.I0(\debounce_proc.counter_reg [12]),
        .I1(\debounce_proc.counter_reg [13]),
        .O(\debounce_proc.counter[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_27 
       (.I0(\debounce_proc.counter_reg [10]),
        .I1(\debounce_proc.counter_reg [11]),
        .O(\debounce_proc.counter[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_28 
       (.I0(\debounce_proc.counter_reg [8]),
        .I1(\debounce_proc.counter_reg [9]),
        .O(\debounce_proc.counter[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \debounce_proc.counter[0]_i_29 
       (.I0(\debounce_proc.counter_reg [6]),
        .I1(\debounce_proc.counter_reg [7]),
        .O(\debounce_proc.counter[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_30 
       (.I0(\debounce_proc.counter_reg [4]),
        .I1(\debounce_proc.counter_reg [5]),
        .O(\debounce_proc.counter[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_31 
       (.I0(\debounce_proc.counter_reg [2]),
        .I1(\debounce_proc.counter_reg [3]),
        .O(\debounce_proc.counter[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_32 
       (.I0(\debounce_proc.counter_reg [0]),
        .I1(\debounce_proc.counter_reg [1]),
        .O(\debounce_proc.counter[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_33 
       (.I0(\debounce_proc.counter_reg [7]),
        .I1(\debounce_proc.counter_reg [6]),
        .O(\debounce_proc.counter[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_34 
       (.I0(\debounce_proc.counter_reg [4]),
        .I1(\debounce_proc.counter_reg [5]),
        .O(\debounce_proc.counter[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_35 
       (.I0(\debounce_proc.counter_reg [2]),
        .I1(\debounce_proc.counter_reg [3]),
        .O(\debounce_proc.counter[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \debounce_proc.counter[0]_i_36 
       (.I0(\debounce_proc.counter_reg [0]),
        .I1(\debounce_proc.counter_reg [1]),
        .O(\debounce_proc.counter[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_proc.counter[0]_i_4 
       (.I0(\debounce_proc.counter_reg [0]),
        .O(\debounce_proc.counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_proc.counter[0]_i_6 
       (.I0(\debounce_proc.counter_reg [30]),
        .I1(\debounce_proc.counter_reg [31]),
        .O(\debounce_proc.counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_7 
       (.I0(\debounce_proc.counter_reg [28]),
        .I1(\debounce_proc.counter_reg [29]),
        .O(\debounce_proc.counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_8 
       (.I0(\debounce_proc.counter_reg [26]),
        .I1(\debounce_proc.counter_reg [27]),
        .O(\debounce_proc.counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \debounce_proc.counter[0]_i_9 
       (.I0(\debounce_proc.counter_reg [24]),
        .I1(\debounce_proc.counter_reg [25]),
        .O(\debounce_proc.counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[0]_i_2_n_7 ),
        .Q(\debounce_proc.counter_reg [0]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[0]_i_14 
       (.CI(\debounce_proc.counter_reg[0]_i_21_n_0 ),
        .CO({\debounce_proc.counter_reg[0]_i_14_n_0 ,\NLW_debounce_proc.counter_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\debounce_proc.counter[0]_i_22_n_0 ,\debounce_proc.counter[0]_i_23_n_0 ,\debounce_proc.counter_reg [11],\debounce_proc.counter[0]_i_24_n_0 }),
        .O(\NLW_debounce_proc.counter_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\debounce_proc.counter[0]_i_25_n_0 ,\debounce_proc.counter[0]_i_26_n_0 ,\debounce_proc.counter[0]_i_27_n_0 ,\debounce_proc.counter[0]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\debounce_proc.counter_reg[0]_i_2_n_0 ,\NLW_debounce_proc.counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debounce_proc.counter_reg[0]_i_2_n_4 ,\debounce_proc.counter_reg[0]_i_2_n_5 ,\debounce_proc.counter_reg[0]_i_2_n_6 ,\debounce_proc.counter_reg[0]_i_2_n_7 }),
        .S({\debounce_proc.counter_reg [3:1],\debounce_proc.counter[0]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\debounce_proc.counter_reg[0]_i_21_n_0 ,\NLW_debounce_proc.counter_reg[0]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\debounce_proc.counter[0]_i_29_n_0 ,\debounce_proc.counter[0]_i_30_n_0 ,\debounce_proc.counter[0]_i_31_n_0 ,\debounce_proc.counter[0]_i_32_n_0 }),
        .O(\NLW_debounce_proc.counter_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\debounce_proc.counter[0]_i_33_n_0 ,\debounce_proc.counter[0]_i_34_n_0 ,\debounce_proc.counter[0]_i_35_n_0 ,\debounce_proc.counter[0]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[0]_i_3 
       (.CI(\debounce_proc.counter_reg[0]_i_5_n_0 ),
        .CO({clk_btn_debounced0,\NLW_debounce_proc.counter_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\debounce_proc.counter[0]_i_6_n_0 ,\debounce_proc.counter[0]_i_7_n_0 ,\debounce_proc.counter[0]_i_8_n_0 ,\debounce_proc.counter[0]_i_9_n_0 }),
        .O(\NLW_debounce_proc.counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\debounce_proc.counter[0]_i_10_n_0 ,\debounce_proc.counter[0]_i_11_n_0 ,\debounce_proc.counter[0]_i_12_n_0 ,\debounce_proc.counter[0]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[0]_i_5 
       (.CI(\debounce_proc.counter_reg[0]_i_14_n_0 ),
        .CO({\debounce_proc.counter_reg[0]_i_5_n_0 ,\NLW_debounce_proc.counter_reg[0]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\debounce_proc.counter[0]_i_15_n_0 ,\debounce_proc.counter_reg [21],1'b0,\debounce_proc.counter[0]_i_16_n_0 }),
        .O(\NLW_debounce_proc.counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\debounce_proc.counter[0]_i_17_n_0 ,\debounce_proc.counter[0]_i_18_n_0 ,\debounce_proc.counter[0]_i_19_n_0 ,\debounce_proc.counter[0]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[8]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [10]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[8]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [11]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[12]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [12]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[12]_i_1 
       (.CI(\debounce_proc.counter_reg[8]_i_1_n_0 ),
        .CO({\debounce_proc.counter_reg[12]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[12]_i_1_n_4 ,\debounce_proc.counter_reg[12]_i_1_n_5 ,\debounce_proc.counter_reg[12]_i_1_n_6 ,\debounce_proc.counter_reg[12]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[12]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [13]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[12]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [14]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[12]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [15]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[16]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [16]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[16]_i_1 
       (.CI(\debounce_proc.counter_reg[12]_i_1_n_0 ),
        .CO({\debounce_proc.counter_reg[16]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[16]_i_1_n_4 ,\debounce_proc.counter_reg[16]_i_1_n_5 ,\debounce_proc.counter_reg[16]_i_1_n_6 ,\debounce_proc.counter_reg[16]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[16]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [17]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[16]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [18]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[16]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [19]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[0]_i_2_n_6 ),
        .Q(\debounce_proc.counter_reg [1]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[20] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[20]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [20]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[20]_i_1 
       (.CI(\debounce_proc.counter_reg[16]_i_1_n_0 ),
        .CO({\debounce_proc.counter_reg[20]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[20]_i_1_n_4 ,\debounce_proc.counter_reg[20]_i_1_n_5 ,\debounce_proc.counter_reg[20]_i_1_n_6 ,\debounce_proc.counter_reg[20]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[21] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[20]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [21]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[22] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[20]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [22]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[23] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[20]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [23]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[24] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[24]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [24]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[24]_i_1 
       (.CI(\debounce_proc.counter_reg[20]_i_1_n_0 ),
        .CO({\debounce_proc.counter_reg[24]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[24]_i_1_n_4 ,\debounce_proc.counter_reg[24]_i_1_n_5 ,\debounce_proc.counter_reg[24]_i_1_n_6 ,\debounce_proc.counter_reg[24]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[25] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[24]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [25]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[26] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[24]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [26]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[27] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[24]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [27]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[28] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[28]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [28]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[28]_i_1 
       (.CI(\debounce_proc.counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_debounce_proc.counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[28]_i_1_n_4 ,\debounce_proc.counter_reg[28]_i_1_n_5 ,\debounce_proc.counter_reg[28]_i_1_n_6 ,\debounce_proc.counter_reg[28]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[29] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[28]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [29]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[0]_i_2_n_5 ),
        .Q(\debounce_proc.counter_reg [2]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[30] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[28]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [30]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[31] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[28]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [31]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[0]_i_2_n_4 ),
        .Q(\debounce_proc.counter_reg [3]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[4]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [4]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[4]_i_1 
       (.CI(\debounce_proc.counter_reg[0]_i_2_n_0 ),
        .CO({\debounce_proc.counter_reg[4]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[4]_i_1_n_4 ,\debounce_proc.counter_reg[4]_i_1_n_5 ,\debounce_proc.counter_reg[4]_i_1_n_6 ,\debounce_proc.counter_reg[4]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[4]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [5]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[4]_i_1_n_5 ),
        .Q(\debounce_proc.counter_reg [6]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[4]_i_1_n_4 ),
        .Q(\debounce_proc.counter_reg [7]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[8]_i_1_n_7 ),
        .Q(\debounce_proc.counter_reg [8]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_proc.counter_reg[8]_i_1 
       (.CI(\debounce_proc.counter_reg[4]_i_1_n_0 ),
        .CO({\debounce_proc.counter_reg[8]_i_1_n_0 ,\NLW_debounce_proc.counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_proc.counter_reg[8]_i_1_n_4 ,\debounce_proc.counter_reg[8]_i_1_n_5 ,\debounce_proc.counter_reg[8]_i_1_n_6 ,\debounce_proc.counter_reg[8]_i_1_n_7 }),
        .S(\debounce_proc.counter_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_proc.counter_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\debounce_proc.counter_reg[8]_i_1_n_6 ),
        .Q(\debounce_proc.counter_reg [9]),
        .R(\debounce_proc.counter[0]_i_1_n_0 ));
  disp4 display
       (.CB(cpu_inst_n_35),
        .CB_0(cpu_inst_n_41),
        .CB_OBUF(CB_OBUF),
        .CB_OBUF_inst_i_1_0(cpu_inst_n_47),
        .CB_OBUF_inst_i_1_1(cpu_inst_n_27),
        .CC(cpu_inst_n_43),
        .CC_0(cpu_inst_n_49),
        .CC_OBUF(CC_OBUF),
        .CC_OBUF_inst_i_1_0(cpu_inst_n_29),
        .CC_OBUF_inst_i_1_1(cpu_inst_n_37),
        .CD(cpu_inst_n_44),
        .CD_0(cpu_inst_n_50),
        .CD_OBUF(CD_OBUF),
        .CD_OBUF_inst_i_1_0(cpu_inst_n_30),
        .CD_OBUF_inst_i_1_1(cpu_inst_n_38),
        .CE(cpu_inst_n_42),
        .CE_0(cpu_inst_n_48),
        .CE_OBUF(CE_OBUF),
        .CE_OBUF_inst_i_1_0(cpu_inst_n_28),
        .CE_OBUF_inst_i_1_1(cpu_inst_n_36),
        .CF(cpu_inst_n_39),
        .CF_0(cpu_inst_n_51),
        .CF_OBUF(CF_OBUF),
        .CF_OBUF_inst_i_1_0(cpu_inst_n_31),
        .CF_OBUF_inst_i_1_1(cpu_inst_n_45),
        .CG(cpu_inst_n_40),
        .CG_0(cpu_inst_n_32),
        .CG_OBUF(CG_OBUF),
        .CG_OBUF_inst_i_1_0(cpu_inst_n_52),
        .CG_OBUF_inst_i_1_1(cpu_inst_n_46),
        .an_OBUF(an_OBUF),
        .clk__0_BUFG(clk__0_BUFG),
        .\selector.place_reg[0]_0 (display_n_11),
        .\selector.place_reg[1]_0 (display_n_10));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  LUT1 #(
    .INIT(2'h1)) 
    led_state_i_1
       (.I0(led_OBUF),
        .O(led_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_state_reg
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(1'b1),
        .D(led_state_i_1_n_0),
        .Q(led_OBUF),
        .R(1'b0));
  procram mem_inst
       (.AR(reset_IBUF),
        .CE_OBUF_inst_i_8({accu[6],accu[2]}),
        .D(dw),
        .DO(DO),
        .\DO_reg[2]_0 (mem_inst_n_20),
        .\DO_reg[3]_0 ({mem_inst_n_0,mem_inst_n_1,mem_inst_n_2,mem_inst_n_3,mem_inst_n_4,mem_inst_n_5}),
        .\DO_reg[3]_1 (p_1_in),
        .\DO_reg[4]_0 (cpu_inst_n_53),
        .\DO_reg[6]_0 (mem_inst_n_21),
        .\DO_reg[7]_0 (addr),
        .E(cpu_inst_n_25),
        .\FSM_onehot_fsm_proc.state_reg[0] (cpu_inst_n_1),
        .Q(cpu_inst_n_0),
        .\addr_reg[2] (mem_inst_n_17),
        .\addr_reg[2]_0 (mem_inst_n_18),
        .\addr_reg[3] (mem_inst_n_14),
        .\addr_reg[3]_0 (mem_inst_n_15),
        .\addr_reg[3]_1 (mem_inst_n_16),
        .clk_btn_debounced_reg_n_0_BUFG(clk_btn_debounced_reg_n_0_BUFG),
        .\ram_data_reg[10][7]_0 (\ram_data[10]_9 ),
        .\ram_data_reg[11][7]_0 (\ram_data[11]_13 ),
        .\ram_data_reg[12][7]_0 (\ram_data[12]_2 ),
        .\ram_data_reg[13][7]_0 (\ram_data[13]_6 ),
        .\ram_data_reg[14][7]_0 (\ram_data[14]_10 ),
        .\ram_data_reg[15][7]_0 (\ram_data[15]_14 ),
        .\ram_data_reg[1][7]_0 (\ram_data[1]_3 ),
        .\ram_data_reg[2][7]_0 (\ram_data[2]_7 ),
        .\ram_data_reg[3][0]_0 (mem_inst_n_19),
        .\ram_data_reg[3][7]_0 (\ram_data[3]_11 ),
        .\ram_data_reg[4][7]_0 (\ram_data[4]_0 ),
        .\ram_data_reg[5][7]_0 (\ram_data[5]_4 ),
        .\ram_data_reg[6][7]_0 (\ram_data[6]_8 ),
        .\ram_data_reg[7][7]_0 (\ram_data[7]_12 ),
        .\ram_data_reg[8][7]_0 (\ram_data[8]_1 ),
        .\ram_data_reg[9][7]_0 (\ram_data[9]_5 ),
        .switches_IBUF(switches_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \switches_IBUF[0]_inst 
       (.I(switches[0]),
        .O(switches_IBUF[0]));
  IBUF \switches_IBUF[1]_inst 
       (.I(switches[1]),
        .O(switches_IBUF[1]));
endmodule

module disp4
   (CG_OBUF,
    CF_OBUF,
    CE_OBUF,
    CD_OBUF,
    CC_OBUF,
    CB_OBUF,
    an_OBUF,
    \selector.place_reg[1]_0 ,
    \selector.place_reg[0]_0 ,
    CG,
    CG_0,
    CF,
    CF_0,
    CE,
    CE_0,
    CE_OBUF_inst_i_1_0,
    CE_OBUF_inst_i_1_1,
    CD,
    CD_0,
    CD_OBUF_inst_i_1_0,
    CD_OBUF_inst_i_1_1,
    CC,
    CC_0,
    CC_OBUF_inst_i_1_0,
    CC_OBUF_inst_i_1_1,
    CB,
    CB_0,
    CF_OBUF_inst_i_1_0,
    CF_OBUF_inst_i_1_1,
    CB_OBUF_inst_i_1_0,
    CB_OBUF_inst_i_1_1,
    CG_OBUF_inst_i_1_0,
    CG_OBUF_inst_i_1_1,
    clk__0_BUFG);
  output CG_OBUF;
  output CF_OBUF;
  output CE_OBUF;
  output CD_OBUF;
  output CC_OBUF;
  output CB_OBUF;
  output [3:0]an_OBUF;
  output \selector.place_reg[1]_0 ;
  output \selector.place_reg[0]_0 ;
  input CG;
  input CG_0;
  input CF;
  input CF_0;
  input CE;
  input CE_0;
  input CE_OBUF_inst_i_1_0;
  input CE_OBUF_inst_i_1_1;
  input CD;
  input CD_0;
  input CD_OBUF_inst_i_1_0;
  input CD_OBUF_inst_i_1_1;
  input CC;
  input CC_0;
  input CC_OBUF_inst_i_1_0;
  input CC_OBUF_inst_i_1_1;
  input CB;
  input CB_0;
  input CF_OBUF_inst_i_1_0;
  input CF_OBUF_inst_i_1_1;
  input CB_OBUF_inst_i_1_0;
  input CB_OBUF_inst_i_1_1;
  input CG_OBUF_inst_i_1_0;
  input CG_OBUF_inst_i_1_1;
  input clk__0_BUFG;

  wire CA_OBUF_inst_i_16_n_0;
  wire CB;
  wire CB_0;
  wire CB_OBUF;
  wire CB_OBUF_inst_i_10_n_0;
  wire CB_OBUF_inst_i_1_0;
  wire CB_OBUF_inst_i_1_1;
  wire CB_OBUF_inst_i_2_n_0;
  wire CB_OBUF_inst_i_3_n_0;
  wire CB_OBUF_inst_i_5_n_0;
  wire CB_OBUF_inst_i_9_n_0;
  wire CC;
  wire CC_0;
  wire CC_OBUF;
  wire CC_OBUF_inst_i_1_0;
  wire CC_OBUF_inst_i_1_1;
  wire CC_OBUF_inst_i_4_n_0;
  wire CC_OBUF_inst_i_6_n_0;
  wire CC_OBUF_inst_i_8_n_0;
  wire CC_OBUF_inst_i_9_n_0;
  wire CD;
  wire CD_0;
  wire CD_OBUF;
  wire CD_OBUF_inst_i_1_0;
  wire CD_OBUF_inst_i_1_1;
  wire CD_OBUF_inst_i_4_n_0;
  wire CE;
  wire CE_0;
  wire CE_OBUF;
  wire CE_OBUF_inst_i_1_0;
  wire CE_OBUF_inst_i_1_1;
  wire CE_OBUF_inst_i_4_n_0;
  wire CF;
  wire CF_0;
  wire CF_OBUF;
  wire CF_OBUF_inst_i_1_0;
  wire CF_OBUF_inst_i_1_1;
  wire CF_OBUF_inst_i_4_n_0;
  wire CG;
  wire CG_0;
  wire CG_OBUF;
  wire CG_OBUF_inst_i_1_0;
  wire CG_OBUF_inst_i_1_1;
  wire CG_OBUF_inst_i_4_n_0;
  wire [3:0]an_OBUF;
  wire \an_OBUF[2]_inst_i_10_n_0 ;
  wire \an_OBUF[2]_inst_i_11_n_0 ;
  wire \an_OBUF[2]_inst_i_12_n_0 ;
  wire \an_OBUF[2]_inst_i_13_n_0 ;
  wire \an_OBUF[2]_inst_i_2_n_0 ;
  wire \an_OBUF[2]_inst_i_3_n_0 ;
  wire \an_OBUF[2]_inst_i_4_n_0 ;
  wire \an_OBUF[2]_inst_i_5_n_0 ;
  wire \an_OBUF[2]_inst_i_6_n_0 ;
  wire \an_OBUF[2]_inst_i_7_n_0 ;
  wire \an_OBUF[2]_inst_i_8_n_0 ;
  wire \an_OBUF[2]_inst_i_9_n_0 ;
  wire \an_OBUF[3]_inst_i_10_n_0 ;
  wire \an_OBUF[3]_inst_i_11_n_0 ;
  wire \an_OBUF[3]_inst_i_12_n_0 ;
  wire \an_OBUF[3]_inst_i_3_n_0 ;
  wire \an_OBUF[3]_inst_i_4_n_0 ;
  wire \an_OBUF[3]_inst_i_5_n_0 ;
  wire \an_OBUF[3]_inst_i_6_n_0 ;
  wire \an_OBUF[3]_inst_i_7_n_0 ;
  wire \an_OBUF[3]_inst_i_8_n_0 ;
  wire \an_OBUF[3]_inst_i_9_n_0 ;
  wire clk__0_BUFG;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_7_n_4;
  wire counter0_carry__0_i_7_n_5;
  wire counter0_carry__0_i_7_n_6;
  wire counter0_carry__0_i_7_n_7;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_i_8_n_4;
  wire counter0_carry__0_i_8_n_5;
  wire counter0_carry__0_i_8_n_6;
  wire counter0_carry__0_i_8_n_7;
  wire counter0_carry__0_n_0;
  wire counter0_carry__1_i_10_n_0;
  wire counter0_carry__1_i_10_n_4;
  wire counter0_carry__1_i_10_n_5;
  wire counter0_carry__1_i_10_n_6;
  wire counter0_carry__1_i_10_n_7;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_i_9_n_0;
  wire counter0_carry__1_i_9_n_4;
  wire counter0_carry__1_i_9_n_5;
  wire counter0_carry__1_i_9_n_6;
  wire counter0_carry__1_i_9_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__2_i_10_n_0;
  wire counter0_carry__2_i_10_n_4;
  wire counter0_carry__2_i_10_n_5;
  wire counter0_carry__2_i_10_n_6;
  wire counter0_carry__2_i_10_n_7;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry__2_i_9_n_5;
  wire counter0_carry__2_i_9_n_6;
  wire counter0_carry__2_i_9_n_7;
  wire counter0_carry__2_n_0;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_1_n_4;
  wire counter0_carry_i_1_n_5;
  wire counter0_carry_i_1_n_6;
  wire counter0_carry_i_1_n_7;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_i_8_n_4;
  wire counter0_carry_i_8_n_5;
  wire counter0_carry_i_8_n_6;
  wire counter0_carry_i_8_n_7;
  wire counter0_carry_n_0;
  wire place;
  wire place0_carry__0_i_10_n_0;
  wire place0_carry__0_i_10_n_4;
  wire place0_carry__0_i_10_n_5;
  wire place0_carry__0_i_10_n_6;
  wire place0_carry__0_i_10_n_7;
  wire place0_carry__0_i_1_n_0;
  wire place0_carry__0_i_2_n_0;
  wire place0_carry__0_i_3_n_0;
  wire place0_carry__0_i_4_n_0;
  wire place0_carry__0_i_5_n_0;
  wire place0_carry__0_i_6_n_0;
  wire place0_carry__0_i_7_n_0;
  wire place0_carry__0_i_8_n_0;
  wire place0_carry__0_i_9_n_0;
  wire place0_carry__0_i_9_n_4;
  wire place0_carry__0_i_9_n_5;
  wire place0_carry__0_i_9_n_6;
  wire place0_carry__0_i_9_n_7;
  wire place0_carry__0_n_0;
  wire place0_carry__1_i_10_n_0;
  wire place0_carry__1_i_10_n_4;
  wire place0_carry__1_i_10_n_5;
  wire place0_carry__1_i_10_n_6;
  wire place0_carry__1_i_10_n_7;
  wire place0_carry__1_i_1_n_0;
  wire place0_carry__1_i_2_n_0;
  wire place0_carry__1_i_3_n_0;
  wire place0_carry__1_i_4_n_0;
  wire place0_carry__1_i_5_n_0;
  wire place0_carry__1_i_6_n_0;
  wire place0_carry__1_i_7_n_0;
  wire place0_carry__1_i_8_n_0;
  wire place0_carry__1_i_9_n_0;
  wire place0_carry__1_i_9_n_4;
  wire place0_carry__1_i_9_n_5;
  wire place0_carry__1_i_9_n_6;
  wire place0_carry__1_i_9_n_7;
  wire place0_carry__1_n_0;
  wire place0_carry__2_i_1_n_0;
  wire place0_carry__2_i_2_n_0;
  wire place0_carry__2_i_3_n_0;
  wire place0_carry__2_i_4_n_0;
  wire place0_carry__2_i_5_n_0;
  wire place0_carry__2_i_6_n_0;
  wire place0_carry__2_i_7_n_5;
  wire place0_carry__2_i_7_n_6;
  wire place0_carry__2_i_7_n_7;
  wire place0_carry__2_n_1;
  wire place0_carry_i_10_n_0;
  wire place0_carry_i_10_n_4;
  wire place0_carry_i_10_n_5;
  wire place0_carry_i_10_n_6;
  wire place0_carry_i_10_n_7;
  wire place0_carry_i_11_n_0;
  wire place0_carry_i_11_n_4;
  wire place0_carry_i_11_n_5;
  wire place0_carry_i_11_n_6;
  wire place0_carry_i_1_n_0;
  wire place0_carry_i_2_n_0;
  wire place0_carry_i_3_n_0;
  wire place0_carry_i_4_n_0;
  wire place0_carry_i_5_n_0;
  wire place0_carry_i_6_n_0;
  wire place0_carry_i_7_n_0;
  wire place0_carry_i_8_n_0;
  wire place0_carry_i_9_n_0;
  wire place0_carry_i_9_n_4;
  wire place0_carry_i_9_n_5;
  wire place0_carry_i_9_n_6;
  wire place0_carry_i_9_n_7;
  wire place0_carry_n_0;
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
  wire \selector.place[0]_i_3_n_0 ;
  wire [31:0]\selector.place_reg ;
  wire \selector.place_reg[0]_0 ;
  wire \selector.place_reg[0]_i_2_n_0 ;
  wire \selector.place_reg[0]_i_2_n_4 ;
  wire \selector.place_reg[0]_i_2_n_5 ;
  wire \selector.place_reg[0]_i_2_n_6 ;
  wire \selector.place_reg[0]_i_2_n_7 ;
  wire \selector.place_reg[12]_i_1_n_0 ;
  wire \selector.place_reg[12]_i_1_n_4 ;
  wire \selector.place_reg[12]_i_1_n_5 ;
  wire \selector.place_reg[12]_i_1_n_6 ;
  wire \selector.place_reg[12]_i_1_n_7 ;
  wire \selector.place_reg[16]_i_1_n_0 ;
  wire \selector.place_reg[16]_i_1_n_4 ;
  wire \selector.place_reg[16]_i_1_n_5 ;
  wire \selector.place_reg[16]_i_1_n_6 ;
  wire \selector.place_reg[16]_i_1_n_7 ;
  wire \selector.place_reg[1]_0 ;
  wire \selector.place_reg[20]_i_1_n_0 ;
  wire \selector.place_reg[20]_i_1_n_4 ;
  wire \selector.place_reg[20]_i_1_n_5 ;
  wire \selector.place_reg[20]_i_1_n_6 ;
  wire \selector.place_reg[20]_i_1_n_7 ;
  wire \selector.place_reg[24]_i_1_n_0 ;
  wire \selector.place_reg[24]_i_1_n_4 ;
  wire \selector.place_reg[24]_i_1_n_5 ;
  wire \selector.place_reg[24]_i_1_n_6 ;
  wire \selector.place_reg[24]_i_1_n_7 ;
  wire \selector.place_reg[28]_i_1_n_4 ;
  wire \selector.place_reg[28]_i_1_n_5 ;
  wire \selector.place_reg[28]_i_1_n_6 ;
  wire \selector.place_reg[28]_i_1_n_7 ;
  wire \selector.place_reg[4]_i_1_n_0 ;
  wire \selector.place_reg[4]_i_1_n_4 ;
  wire \selector.place_reg[4]_i_1_n_5 ;
  wire \selector.place_reg[4]_i_1_n_6 ;
  wire \selector.place_reg[4]_i_1_n_7 ;
  wire \selector.place_reg[8]_i_1_n_0 ;
  wire \selector.place_reg[8]_i_1_n_4 ;
  wire \selector.place_reg[8]_i_1_n_5 ;
  wire \selector.place_reg[8]_i_1_n_6 ;
  wire \selector.place_reg[8]_i_1_n_7 ;
  wire [2:0]NLW_counter0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__0_i_7_CO_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__0_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__1_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__2_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_i_9_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_counter0_carry_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_place0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_place0_carry_O_UNCONNECTED;
  wire [2:0]NLW_place0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_place0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_place0_carry__0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_place0_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_place0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_place0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_place0_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_place0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_place0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_place0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_place0_carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_place0_carry__2_i_7_O_UNCONNECTED;
  wire [2:0]NLW_place0_carry_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_place0_carry_i_11_CO_UNCONNECTED;
  wire [0:0]NLW_place0_carry_i_11_O_UNCONNECTED;
  wire [2:0]NLW_place0_carry_i_9_CO_UNCONNECTED;
  wire [2:0]\NLW_selector.counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_selector.counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_selector.place_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.place_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    CA_OBUF_inst_i_16
       (.I0(\selector.place_reg [3]),
        .I1(\selector.place_reg [4]),
        .O(CA_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CA_OBUF_inst_i_4
       (.I0(\an_OBUF[3]_inst_i_7_n_0 ),
        .I1(\an_OBUF[3]_inst_i_6_n_0 ),
        .I2(\selector.place_reg [1]),
        .I3(\selector.place_reg [2]),
        .I4(CA_OBUF_inst_i_16_n_0),
        .I5(\an_OBUF[3]_inst_i_4_n_0 ),
        .O(\selector.place_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CA_OBUF_inst_i_5
       (.I0(\an_OBUF[3]_inst_i_7_n_0 ),
        .I1(\selector.place_reg [0]),
        .I2(\selector.place_reg [2]),
        .I3(CA_OBUF_inst_i_16_n_0),
        .I4(\an_OBUF[3]_inst_i_6_n_0 ),
        .I5(\an_OBUF[3]_inst_i_4_n_0 ),
        .O(\selector.place_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    CB_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_2_n_0),
        .I1(CB_OBUF_inst_i_3_n_0),
        .I2(CB),
        .I3(CB_OBUF_inst_i_5_n_0),
        .I4(CB_0),
        .O(CB_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CB_OBUF_inst_i_10
       (.I0(\an_OBUF[3]_inst_i_6_n_0 ),
        .I1(\selector.place_reg [1]),
        .I2(\selector.place_reg [2]),
        .I3(\selector.place_reg [3]),
        .I4(\selector.place_reg [4]),
        .O(CB_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h5555555555505503)) 
    CB_OBUF_inst_i_2
       (.I0(CB_OBUF_inst_i_1_0),
        .I1(CB_OBUF_inst_i_1_1),
        .I2(CB_OBUF_inst_i_9_n_0),
        .I3(\an_OBUF[3]_inst_i_4_n_0 ),
        .I4(CB_OBUF_inst_i_10_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CB_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    CB_OBUF_inst_i_3
       (.I0(\selector.place_reg [0]),
        .I1(\an_OBUF[3]_inst_i_4_n_0 ),
        .I2(CB_OBUF_inst_i_10_n_0),
        .I3(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CB_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    CB_OBUF_inst_i_5
       (.I0(\selector.place_reg [1]),
        .I1(\an_OBUF[3]_inst_i_4_n_0 ),
        .I2(CB_OBUF_inst_i_9_n_0),
        .I3(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CB_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CB_OBUF_inst_i_9
       (.I0(\selector.place_reg [0]),
        .I1(\selector.place_reg [2]),
        .I2(\selector.place_reg [3]),
        .I3(\selector.place_reg [4]),
        .I4(\an_OBUF[3]_inst_i_6_n_0 ),
        .O(CB_OBUF_inst_i_9_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    CC_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_5_n_0),
        .I1(CC),
        .I2(an_OBUF[3]),
        .I3(CC_0),
        .I4(CC_OBUF_inst_i_4_n_0),
        .O(CC_OBUF));
  LUT6 #(
    .INIT(64'h0000000000001F11)) 
    CC_OBUF_inst_i_4
       (.I0(CC_OBUF_inst_i_1_0),
        .I1(CC_OBUF_inst_i_6_n_0),
        .I2(CC_OBUF_inst_i_1_1),
        .I3(\selector.place_reg [0]),
        .I4(CC_OBUF_inst_i_8_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CC_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CC_OBUF_inst_i_6
       (.I0(\an_OBUF[3]_inst_i_9_n_0 ),
        .I1(\selector.place_reg [10]),
        .I2(\selector.place_reg [9]),
        .I3(CC_OBUF_inst_i_9_n_0),
        .I4(\an_OBUF[3]_inst_i_6_n_0 ),
        .I5(\an_OBUF[3]_inst_i_3_n_0 ),
        .O(CC_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CC_OBUF_inst_i_8
       (.I0(\an_OBUF[3]_inst_i_9_n_0 ),
        .I1(\selector.place_reg [10]),
        .I2(\selector.place_reg [9]),
        .I3(CC_OBUF_inst_i_9_n_0),
        .I4(\an_OBUF[3]_inst_i_5_n_0 ),
        .I5(\an_OBUF[3]_inst_i_6_n_0 ),
        .O(CC_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CC_OBUF_inst_i_9
       (.I0(\selector.place_reg [16]),
        .I1(\selector.place_reg [15]),
        .I2(\selector.place_reg [14]),
        .I3(\selector.place_reg [11]),
        .O(CC_OBUF_inst_i_9_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    CD_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_5_n_0),
        .I1(CD),
        .I2(an_OBUF[3]),
        .I3(CD_0),
        .I4(CD_OBUF_inst_i_4_n_0),
        .O(CD_OBUF));
  LUT6 #(
    .INIT(64'h0000000000001F11)) 
    CD_OBUF_inst_i_4
       (.I0(CD_OBUF_inst_i_1_0),
        .I1(CC_OBUF_inst_i_6_n_0),
        .I2(CD_OBUF_inst_i_1_1),
        .I3(\selector.place_reg [0]),
        .I4(CC_OBUF_inst_i_8_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CD_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    CE_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_5_n_0),
        .I1(CE),
        .I2(an_OBUF[3]),
        .I3(CE_0),
        .I4(CE_OBUF_inst_i_4_n_0),
        .O(CE_OBUF));
  LUT6 #(
    .INIT(64'h0000000000001F11)) 
    CE_OBUF_inst_i_4
       (.I0(CE_OBUF_inst_i_1_0),
        .I1(CC_OBUF_inst_i_6_n_0),
        .I2(CE_OBUF_inst_i_1_1),
        .I3(\selector.place_reg [0]),
        .I4(CC_OBUF_inst_i_8_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CE_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    CF_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_3_n_0),
        .I1(CF),
        .I2(an_OBUF[3]),
        .I3(CF_0),
        .I4(CF_OBUF_inst_i_4_n_0),
        .O(CF_OBUF));
  LUT6 #(
    .INIT(64'h0000000000001F11)) 
    CF_OBUF_inst_i_4
       (.I0(CF_OBUF_inst_i_1_0),
        .I1(CC_OBUF_inst_i_8_n_0),
        .I2(CF_OBUF_inst_i_1_1),
        .I3(\selector.place_reg [1]),
        .I4(CC_OBUF_inst_i_6_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CF_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    CG_OBUF_inst_i_1
       (.I0(CB_OBUF_inst_i_3_n_0),
        .I1(CG),
        .I2(an_OBUF[0]),
        .I3(CG_0),
        .I4(CG_OBUF_inst_i_4_n_0),
        .O(CG_OBUF));
  LUT6 #(
    .INIT(64'h5555555544440F00)) 
    CG_OBUF_inst_i_4
       (.I0(CG_OBUF_inst_i_1_0),
        .I1(CC_OBUF_inst_i_8_n_0),
        .I2(CG_OBUF_inst_i_1_1),
        .I3(\selector.place_reg [1]),
        .I4(CC_OBUF_inst_i_6_n_0),
        .I5(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(CG_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an_OBUF[0]_inst_i_2 
       (.I0(\an_OBUF[3]_inst_i_3_n_0 ),
        .I1(\an_OBUF[3]_inst_i_4_n_0 ),
        .I2(\an_OBUF[3]_inst_i_5_n_0 ),
        .I3(\an_OBUF[3]_inst_i_6_n_0 ),
        .I4(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(an_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(\selector.place_reg [1]),
        .I1(\selector.place_reg [13]),
        .I2(\selector.place_reg [12]),
        .I3(\an_OBUF[2]_inst_i_3_n_0 ),
        .I4(\selector.place_reg [0]),
        .I5(\an_OBUF[2]_inst_i_2_n_0 ),
        .O(an_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(\an_OBUF[2]_inst_i_2_n_0 ),
        .I1(\selector.place_reg [0]),
        .I2(\selector.place_reg [13]),
        .I3(\selector.place_reg [12]),
        .I4(\selector.place_reg [1]),
        .I5(\an_OBUF[2]_inst_i_3_n_0 ),
        .O(an_OBUF[2]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \an_OBUF[2]_inst_i_10 
       (.I0(\selector.place_reg [4]),
        .I1(\selector.place_reg [3]),
        .I2(\selector.place_reg [27]),
        .I3(\selector.place_reg [26]),
        .O(\an_OBUF[2]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[2]_inst_i_11 
       (.I0(\selector.place_reg [19]),
        .I1(\selector.place_reg [16]),
        .I2(\selector.place_reg [28]),
        .I3(\selector.place_reg [25]),
        .O(\an_OBUF[2]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \an_OBUF[2]_inst_i_12 
       (.I0(\selector.place_reg [6]),
        .I1(\selector.place_reg [5]),
        .I2(\selector.place_reg [3]),
        .I3(\selector.place_reg [2]),
        .O(\an_OBUF[2]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \an_OBUF[2]_inst_i_13 
       (.I0(\selector.place_reg [21]),
        .I1(\selector.place_reg [20]),
        .I2(\selector.place_reg [9]),
        .I3(\selector.place_reg [8]),
        .O(\an_OBUF[2]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an_OBUF[2]_inst_i_2 
       (.I0(\an_OBUF[2]_inst_i_4_n_0 ),
        .I1(\an_OBUF[2]_inst_i_5_n_0 ),
        .I2(\an_OBUF[2]_inst_i_6_n_0 ),
        .I3(\selector.place_reg [28]),
        .I4(\selector.place_reg [27]),
        .O(\an_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an_OBUF[2]_inst_i_3 
       (.I0(\an_OBUF[2]_inst_i_7_n_0 ),
        .I1(\an_OBUF[2]_inst_i_8_n_0 ),
        .I2(\selector.place_reg [4]),
        .I3(\selector.place_reg [13]),
        .I4(\selector.place_reg [7]),
        .O(\an_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \an_OBUF[2]_inst_i_4 
       (.I0(\selector.place_reg [18]),
        .I1(\selector.place_reg [19]),
        .I2(\selector.place_reg [30]),
        .I3(\an_OBUF[2]_inst_i_9_n_0 ),
        .I4(\selector.place_reg [21]),
        .I5(\selector.place_reg [22]),
        .O(\an_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \an_OBUF[2]_inst_i_5 
       (.I0(\selector.place_reg [23]),
        .I1(\selector.place_reg [24]),
        .I2(\selector.place_reg [17]),
        .I3(\selector.place_reg [18]),
        .I4(\selector.place_reg [15]),
        .I5(\selector.place_reg [14]),
        .O(\an_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \an_OBUF[2]_inst_i_6 
       (.I0(\selector.place_reg [7]),
        .I1(\selector.place_reg [9]),
        .I2(\selector.place_reg [6]),
        .I3(\selector.place_reg [10]),
        .I4(\an_OBUF[2]_inst_i_10_n_0 ),
        .I5(\an_OBUF[2]_inst_i_11_n_0 ),
        .O(\an_OBUF[2]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \an_OBUF[2]_inst_i_7 
       (.I0(\selector.place_reg [11]),
        .I1(\selector.place_reg [12]),
        .I2(\selector.place_reg [24]),
        .I3(\selector.place_reg [25]),
        .I4(\an_OBUF[2]_inst_i_12_n_0 ),
        .O(\an_OBUF[2]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an_OBUF[2]_inst_i_8 
       (.I0(\selector.place_reg [10]),
        .I1(\selector.place_reg [22]),
        .I2(\selector.place_reg [15]),
        .I3(\selector.place_reg [16]),
        .I4(\an_OBUF[2]_inst_i_13_n_0 ),
        .O(\an_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[2]_inst_i_9 
       (.I0(\selector.place_reg [29]),
        .I1(\selector.place_reg [31]),
        .O(\an_OBUF[2]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_10 
       (.I0(\selector.place_reg [19]),
        .I1(\selector.place_reg [18]),
        .I2(\selector.place_reg [22]),
        .I3(\selector.place_reg [21]),
        .O(\an_OBUF[3]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_11 
       (.I0(\selector.place_reg [28]),
        .I1(\selector.place_reg [27]),
        .I2(\selector.place_reg [26]),
        .I3(\selector.place_reg [25]),
        .O(\an_OBUF[3]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_12 
       (.I0(\selector.place_reg [24]),
        .I1(\selector.place_reg [23]),
        .I2(\selector.place_reg [20]),
        .I3(\selector.place_reg [17]),
        .O(\an_OBUF[3]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h00000013)) 
    \an_OBUF[3]_inst_i_2 
       (.I0(\an_OBUF[3]_inst_i_3_n_0 ),
        .I1(\an_OBUF[3]_inst_i_4_n_0 ),
        .I2(\an_OBUF[3]_inst_i_5_n_0 ),
        .I3(\an_OBUF[3]_inst_i_6_n_0 ),
        .I4(\an_OBUF[3]_inst_i_7_n_0 ),
        .O(an_OBUF[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_3 
       (.I0(\selector.place_reg [4]),
        .I1(\selector.place_reg [3]),
        .I2(\selector.place_reg [2]),
        .I3(\selector.place_reg [0]),
        .O(\an_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \an_OBUF[3]_inst_i_4 
       (.I0(\selector.place_reg [11]),
        .I1(\selector.place_reg [14]),
        .I2(\an_OBUF[3]_inst_i_8_n_0 ),
        .I3(\selector.place_reg [9]),
        .I4(\selector.place_reg [10]),
        .I5(\an_OBUF[3]_inst_i_9_n_0 ),
        .O(\an_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_5 
       (.I0(\selector.place_reg [4]),
        .I1(\selector.place_reg [3]),
        .I2(\selector.place_reg [2]),
        .I3(\selector.place_reg [1]),
        .O(\an_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an_OBUF[3]_inst_i_6 
       (.I0(\selector.place_reg [6]),
        .I1(\selector.place_reg [5]),
        .I2(\selector.place_reg [8]),
        .I3(\selector.place_reg [7]),
        .O(\an_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \an_OBUF[3]_inst_i_7 
       (.I0(\an_OBUF[3]_inst_i_10_n_0 ),
        .I1(\an_OBUF[3]_inst_i_11_n_0 ),
        .I2(\an_OBUF[3]_inst_i_12_n_0 ),
        .I3(\selector.place_reg [30]),
        .I4(\selector.place_reg [31]),
        .I5(\selector.place_reg [29]),
        .O(\an_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[3]_inst_i_8 
       (.I0(\selector.place_reg [15]),
        .I1(\selector.place_reg [16]),
        .O(\an_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[3]_inst_i_9 
       (.I0(\selector.place_reg [12]),
        .I1(\selector.place_reg [13]),
        .O(\an_OBUF[3]_inst_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,NLW_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry_i_1_n_5,counter0_carry_i_1_n_7,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,NLW_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0,counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_1
       (.I0(counter0_carry__0_i_7_n_7),
        .I1(counter0_carry__0_i_8_n_4),
        .O(counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_2
       (.I0(counter0_carry__0_i_8_n_5),
        .I1(counter0_carry__0_i_8_n_6),
        .O(counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry__0_i_3
       (.I0(counter0_carry__0_i_7_n_5),
        .I1(counter0_carry__0_i_7_n_6),
        .O(counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_4
       (.I0(counter0_carry__0_i_8_n_4),
        .I1(counter0_carry__0_i_7_n_7),
        .O(counter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_5
       (.I0(counter0_carry__0_i_8_n_6),
        .I1(counter0_carry__0_i_8_n_5),
        .O(counter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry__0_i_6
       (.I0(counter0_carry__0_i_8_n_7),
        .I1(counter0_carry_i_1_n_4),
        .O(counter0_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0_i_7
       (.CI(counter0_carry__0_i_8_n_0),
        .CO({counter0_carry__0_i_7_n_0,NLW_counter0_carry__0_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_i_7_n_4,counter0_carry__0_i_7_n_5,counter0_carry__0_i_7_n_6,counter0_carry__0_i_7_n_7}),
        .S(\selector.counter_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0_i_8
       (.CI(counter0_carry_i_1_n_0),
        .CO({counter0_carry__0_i_8_n_0,NLW_counter0_carry__0_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_i_8_n_4,counter0_carry__0_i_8_n_5,counter0_carry__0_i_8_n_6,counter0_carry__0_i_8_n_7}),
        .S(\selector.counter_reg [12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,NLW_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_1
       (.I0(counter0_carry__1_i_9_n_5),
        .I1(counter0_carry__1_i_9_n_6),
        .O(counter0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1_i_10
       (.CI(counter0_carry__0_i_7_n_0),
        .CO({counter0_carry__1_i_10_n_0,NLW_counter0_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_i_10_n_4,counter0_carry__1_i_10_n_5,counter0_carry__1_i_10_n_6,counter0_carry__1_i_10_n_7}),
        .S(\selector.counter_reg [20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_2
       (.I0(counter0_carry__1_i_9_n_7),
        .I1(counter0_carry__1_i_10_n_4),
        .O(counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_3
       (.I0(counter0_carry__1_i_10_n_5),
        .I1(counter0_carry__1_i_10_n_6),
        .O(counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_4
       (.I0(counter0_carry__1_i_10_n_7),
        .I1(counter0_carry__0_i_7_n_4),
        .O(counter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_5
       (.I0(counter0_carry__1_i_9_n_6),
        .I1(counter0_carry__1_i_9_n_5),
        .O(counter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_6
       (.I0(counter0_carry__1_i_10_n_4),
        .I1(counter0_carry__1_i_9_n_7),
        .O(counter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_7
       (.I0(counter0_carry__1_i_10_n_6),
        .I1(counter0_carry__1_i_10_n_5),
        .O(counter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_8
       (.I0(counter0_carry__0_i_7_n_4),
        .I1(counter0_carry__1_i_10_n_7),
        .O(counter0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1_i_9
       (.CI(counter0_carry__1_i_10_n_0),
        .CO({counter0_carry__1_i_9_n_0,NLW_counter0_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_i_9_n_4,counter0_carry__1_i_9_n_5,counter0_carry__1_i_9_n_6,counter0_carry__1_i_9_n_7}),
        .S(\selector.counter_reg [24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,NLW_counter0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0,counter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry__2_i_1
       (.I0(counter0_carry__2_i_9_n_6),
        .I1(counter0_carry__2_i_9_n_5),
        .O(counter0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2_i_10
       (.CI(counter0_carry__1_i_9_n_0),
        .CO({counter0_carry__2_i_10_n_0,NLW_counter0_carry__2_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_i_10_n_4,counter0_carry__2_i_10_n_5,counter0_carry__2_i_10_n_6,counter0_carry__2_i_10_n_7}),
        .S(\selector.counter_reg [28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_2
       (.I0(counter0_carry__2_i_9_n_7),
        .I1(counter0_carry__2_i_10_n_4),
        .O(counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_3
       (.I0(counter0_carry__2_i_10_n_5),
        .I1(counter0_carry__2_i_10_n_6),
        .O(counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_4
       (.I0(counter0_carry__2_i_10_n_7),
        .I1(counter0_carry__1_i_9_n_4),
        .O(counter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_5
       (.I0(counter0_carry__2_i_9_n_6),
        .I1(counter0_carry__2_i_9_n_5),
        .O(counter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_6
       (.I0(counter0_carry__2_i_10_n_4),
        .I1(counter0_carry__2_i_9_n_7),
        .O(counter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_7
       (.I0(counter0_carry__2_i_10_n_6),
        .I1(counter0_carry__2_i_10_n_5),
        .O(counter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_8
       (.I0(counter0_carry__1_i_9_n_4),
        .I1(counter0_carry__2_i_10_n_7),
        .O(counter0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2_i_9
       (.CI(counter0_carry__2_i_10_n_0),
        .CO(NLW_counter0_carry__2_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_i_9_O_UNCONNECTED[3],counter0_carry__2_i_9_n_5,counter0_carry__2_i_9_n_6,counter0_carry__2_i_9_n_7}),
        .S({1'b0,\selector.counter_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry_i_1
       (.CI(counter0_carry_i_8_n_0),
        .CO({counter0_carry_i_1_n_0,NLW_counter0_carry_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_i_1_n_4,counter0_carry_i_1_n_5,counter0_carry_i_1_n_6,counter0_carry_i_1_n_7}),
        .S(\selector.counter_reg [8:5]));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_2
       (.I0(counter0_carry_i_8_n_5),
        .I1(counter0_carry_i_8_n_6),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter0_carry_i_3
       (.I0(counter0_carry_i_8_n_7),
        .I1(\selector.counter_reg [0]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_4
       (.I0(counter0_carry_i_1_n_6),
        .I1(counter0_carry_i_1_n_5),
        .O(counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_5
       (.I0(counter0_carry_i_8_n_4),
        .I1(counter0_carry_i_1_n_7),
        .O(counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_6
       (.I0(counter0_carry_i_8_n_6),
        .I1(counter0_carry_i_8_n_5),
        .O(counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_7
       (.I0(\selector.counter_reg [0]),
        .I1(counter0_carry_i_8_n_7),
        .O(counter0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry_i_8
       (.CI(1'b0),
        .CO({counter0_carry_i_8_n_0,NLW_counter0_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(\selector.counter_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_i_8_n_4,counter0_carry_i_8_n_5,counter0_carry_i_8_n_6,counter0_carry_i_8_n_7}),
        .S(\selector.counter_reg [4:1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place0_carry
       (.CI(1'b0),
        .CO({place0_carry_n_0,NLW_place0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place0_carry_i_1_n_0,place0_carry_i_2_n_0,place0_carry_i_3_n_0,place0_carry_i_4_n_0}),
        .O(NLW_place0_carry_O_UNCONNECTED[3:0]),
        .S({place0_carry_i_5_n_0,place0_carry_i_6_n_0,place0_carry_i_7_n_0,place0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place0_carry__0
       (.CI(place0_carry_n_0),
        .CO({place0_carry__0_n_0,NLW_place0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place0_carry__0_i_1_n_0,place0_carry__0_i_2_n_0,place0_carry__0_i_3_n_0,place0_carry__0_i_4_n_0}),
        .O(NLW_place0_carry__0_O_UNCONNECTED[3:0]),
        .S({place0_carry__0_i_5_n_0,place0_carry__0_i_6_n_0,place0_carry__0_i_7_n_0,place0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__0_i_1
       (.I0(place0_carry__0_i_9_n_7),
        .I1(place0_carry__0_i_10_n_4),
        .O(place0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry__0_i_10
       (.CI(place0_carry_i_9_n_0),
        .CO({place0_carry__0_i_10_n_0,NLW_place0_carry__0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry__0_i_10_n_4,place0_carry__0_i_10_n_5,place0_carry__0_i_10_n_6,place0_carry__0_i_10_n_7}),
        .S(\selector.place_reg [16:13]));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__0_i_2
       (.I0(place0_carry__0_i_10_n_5),
        .I1(place0_carry__0_i_10_n_6),
        .O(place0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__0_i_3
       (.I0(place0_carry__0_i_10_n_7),
        .I1(place0_carry_i_9_n_4),
        .O(place0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__0_i_4
       (.I0(place0_carry_i_9_n_5),
        .I1(place0_carry_i_9_n_6),
        .O(place0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__0_i_5
       (.I0(place0_carry__0_i_10_n_4),
        .I1(place0_carry__0_i_9_n_7),
        .O(place0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__0_i_6
       (.I0(place0_carry__0_i_10_n_6),
        .I1(place0_carry__0_i_10_n_5),
        .O(place0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__0_i_7
       (.I0(place0_carry_i_9_n_4),
        .I1(place0_carry__0_i_10_n_7),
        .O(place0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__0_i_8
       (.I0(place0_carry_i_9_n_6),
        .I1(place0_carry_i_9_n_5),
        .O(place0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry__0_i_9
       (.CI(place0_carry__0_i_10_n_0),
        .CO({place0_carry__0_i_9_n_0,NLW_place0_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry__0_i_9_n_4,place0_carry__0_i_9_n_5,place0_carry__0_i_9_n_6,place0_carry__0_i_9_n_7}),
        .S(\selector.place_reg [20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place0_carry__1
       (.CI(place0_carry__0_n_0),
        .CO({place0_carry__1_n_0,NLW_place0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place0_carry__1_i_1_n_0,place0_carry__1_i_2_n_0,place0_carry__1_i_3_n_0,place0_carry__1_i_4_n_0}),
        .O(NLW_place0_carry__1_O_UNCONNECTED[3:0]),
        .S({place0_carry__1_i_5_n_0,place0_carry__1_i_6_n_0,place0_carry__1_i_7_n_0,place0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__1_i_1
       (.I0(place0_carry__1_i_9_n_7),
        .I1(place0_carry__1_i_10_n_4),
        .O(place0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry__1_i_10
       (.CI(place0_carry__0_i_9_n_0),
        .CO({place0_carry__1_i_10_n_0,NLW_place0_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry__1_i_10_n_4,place0_carry__1_i_10_n_5,place0_carry__1_i_10_n_6,place0_carry__1_i_10_n_7}),
        .S(\selector.place_reg [24:21]));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__1_i_2
       (.I0(place0_carry__1_i_10_n_5),
        .I1(place0_carry__1_i_10_n_6),
        .O(place0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__1_i_3
       (.I0(place0_carry__1_i_10_n_7),
        .I1(place0_carry__0_i_9_n_4),
        .O(place0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__1_i_4
       (.I0(place0_carry__0_i_9_n_5),
        .I1(place0_carry__0_i_9_n_6),
        .O(place0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__1_i_5
       (.I0(place0_carry__1_i_10_n_4),
        .I1(place0_carry__1_i_9_n_7),
        .O(place0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__1_i_6
       (.I0(place0_carry__1_i_10_n_6),
        .I1(place0_carry__1_i_10_n_5),
        .O(place0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__1_i_7
       (.I0(place0_carry__0_i_9_n_4),
        .I1(place0_carry__1_i_10_n_7),
        .O(place0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__1_i_8
       (.I0(place0_carry__0_i_9_n_6),
        .I1(place0_carry__0_i_9_n_5),
        .O(place0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry__1_i_9
       (.CI(place0_carry__1_i_10_n_0),
        .CO({place0_carry__1_i_9_n_0,NLW_place0_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry__1_i_9_n_4,place0_carry__1_i_9_n_5,place0_carry__1_i_9_n_6,place0_carry__1_i_9_n_7}),
        .S(\selector.place_reg [28:25]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place0_carry__2
       (.CI(place0_carry__1_n_0),
        .CO({NLW_place0_carry__2_CO_UNCONNECTED[3],place0_carry__2_n_1,NLW_place0_carry__2_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,place0_carry__2_i_1_n_0,place0_carry__2_i_2_n_0,place0_carry__2_i_3_n_0}),
        .O(NLW_place0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,place0_carry__2_i_4_n_0,place0_carry__2_i_5_n_0,place0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    place0_carry__2_i_1
       (.I0(place0_carry__2_i_7_n_6),
        .I1(place0_carry__2_i_7_n_5),
        .O(place0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__2_i_2
       (.I0(place0_carry__2_i_7_n_7),
        .I1(place0_carry__1_i_9_n_4),
        .O(place0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry__2_i_3
       (.I0(place0_carry__1_i_9_n_5),
        .I1(place0_carry__1_i_9_n_6),
        .O(place0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__2_i_4
       (.I0(place0_carry__2_i_7_n_6),
        .I1(place0_carry__2_i_7_n_5),
        .O(place0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__2_i_5
       (.I0(place0_carry__1_i_9_n_4),
        .I1(place0_carry__2_i_7_n_7),
        .O(place0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry__2_i_6
       (.I0(place0_carry__1_i_9_n_6),
        .I1(place0_carry__1_i_9_n_5),
        .O(place0_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry__2_i_7
       (.CI(place0_carry__1_i_9_n_0),
        .CO(NLW_place0_carry__2_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_place0_carry__2_i_7_O_UNCONNECTED[3],place0_carry__2_i_7_n_5,place0_carry__2_i_7_n_6,place0_carry__2_i_7_n_7}),
        .S({1'b0,\selector.place_reg [31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry_i_1
       (.I0(place0_carry_i_9_n_7),
        .I1(place0_carry_i_10_n_4),
        .O(place0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry_i_10
       (.CI(place0_carry_i_11_n_0),
        .CO({place0_carry_i_10_n_0,NLW_place0_carry_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry_i_10_n_4,place0_carry_i_10_n_5,place0_carry_i_10_n_6,place0_carry_i_10_n_7}),
        .S(\selector.place_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry_i_11
       (.CI(1'b0),
        .CO({place0_carry_i_11_n_0,NLW_place0_carry_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(\selector.place_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry_i_11_n_4,place0_carry_i_11_n_5,place0_carry_i_11_n_6,NLW_place0_carry_i_11_O_UNCONNECTED[0]}),
        .S(\selector.place_reg [4:1]));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry_i_2
       (.I0(place0_carry_i_10_n_5),
        .I1(place0_carry_i_10_n_6),
        .O(place0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry_i_3
       (.I0(place0_carry_i_10_n_7),
        .I1(place0_carry_i_11_n_4),
        .O(place0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place0_carry_i_4
       (.I0(place0_carry_i_11_n_5),
        .I1(place0_carry_i_11_n_6),
        .O(place0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry_i_5
       (.I0(place0_carry_i_10_n_4),
        .I1(place0_carry_i_9_n_7),
        .O(place0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry_i_6
       (.I0(place0_carry_i_10_n_6),
        .I1(place0_carry_i_10_n_5),
        .O(place0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry_i_7
       (.I0(place0_carry_i_11_n_4),
        .I1(place0_carry_i_10_n_7),
        .O(place0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place0_carry_i_8
       (.I0(place0_carry_i_11_n_6),
        .I1(place0_carry_i_11_n_5),
        .O(place0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place0_carry_i_9
       (.CI(place0_carry_i_10_n_0),
        .CO({place0_carry_i_9_n_0,NLW_place0_carry_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place0_carry_i_9_n_4,place0_carry_i_9_n_5,place0_carry_i_9_n_6,place0_carry_i_9_n_7}),
        .S(\selector.place_reg [12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \selector.counter[0]_i_2 
       (.I0(\selector.counter_reg [0]),
        .O(\selector.counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[0] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_7 ),
        .Q(\selector.counter_reg [0]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_5 ),
        .Q(\selector.counter_reg [10]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[11] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_4 ),
        .Q(\selector.counter_reg [11]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[12] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_7 ),
        .Q(\selector.counter_reg [12]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_6 ),
        .Q(\selector.counter_reg [13]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[14] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_5 ),
        .Q(\selector.counter_reg [14]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[15] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_4 ),
        .Q(\selector.counter_reg [15]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[16] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_7 ),
        .Q(\selector.counter_reg [16]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_6 ),
        .Q(\selector.counter_reg [17]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[18] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_5 ),
        .Q(\selector.counter_reg [18]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[19] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_4 ),
        .Q(\selector.counter_reg [19]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[1] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_6 ),
        .Q(\selector.counter_reg [1]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[20] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_7 ),
        .Q(\selector.counter_reg [20]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_6 ),
        .Q(\selector.counter_reg [21]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[22] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_5 ),
        .Q(\selector.counter_reg [22]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[23] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_4 ),
        .Q(\selector.counter_reg [23]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[24] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_7 ),
        .Q(\selector.counter_reg [24]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_6 ),
        .Q(\selector.counter_reg [25]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[26] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_5 ),
        .Q(\selector.counter_reg [26]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[27] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_4 ),
        .Q(\selector.counter_reg [27]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[28] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_7 ),
        .Q(\selector.counter_reg [28]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_6 ),
        .Q(\selector.counter_reg [29]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[2] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_5 ),
        .Q(\selector.counter_reg [2]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[30] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_5 ),
        .Q(\selector.counter_reg [30]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[31] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_4 ),
        .Q(\selector.counter_reg [31]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[3] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_4 ),
        .Q(\selector.counter_reg [3]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[4] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_7 ),
        .Q(\selector.counter_reg [4]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_6 ),
        .Q(\selector.counter_reg [5]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[6] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_5 ),
        .Q(\selector.counter_reg [6]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[7] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_4 ),
        .Q(\selector.counter_reg [7]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[8] 
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_7 ),
        .Q(\selector.counter_reg [8]),
        .R(counter0_carry__2_n_0));
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
       (.C(clk__0_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_6 ),
        .Q(\selector.counter_reg [9]),
        .R(counter0_carry__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \selector.place[0]_i_1 
       (.I0(place0_carry__2_n_1),
        .I1(counter0_carry__2_n_0),
        .O(place));
  LUT1 #(
    .INIT(2'h1)) 
    \selector.place[0]_i_3 
       (.I0(\selector.place_reg [0]),
        .O(\selector.place[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[0] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[0]_i_2_n_7 ),
        .Q(\selector.place_reg [0]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\selector.place_reg[0]_i_2_n_0 ,\NLW_selector.place_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\selector.place_reg[0]_i_2_n_4 ,\selector.place_reg[0]_i_2_n_5 ,\selector.place_reg[0]_i_2_n_6 ,\selector.place_reg[0]_i_2_n_7 }),
        .S({\selector.place_reg [3:1],\selector.place[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[10] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[8]_i_1_n_5 ),
        .Q(\selector.place_reg [10]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[11] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[8]_i_1_n_4 ),
        .Q(\selector.place_reg [11]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[12] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[12]_i_1_n_7 ),
        .Q(\selector.place_reg [12]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[12]_i_1 
       (.CI(\selector.place_reg[8]_i_1_n_0 ),
        .CO({\selector.place_reg[12]_i_1_n_0 ,\NLW_selector.place_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[12]_i_1_n_4 ,\selector.place_reg[12]_i_1_n_5 ,\selector.place_reg[12]_i_1_n_6 ,\selector.place_reg[12]_i_1_n_7 }),
        .S(\selector.place_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[13] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[12]_i_1_n_6 ),
        .Q(\selector.place_reg [13]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[14] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[12]_i_1_n_5 ),
        .Q(\selector.place_reg [14]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[15] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[12]_i_1_n_4 ),
        .Q(\selector.place_reg [15]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[16] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[16]_i_1_n_7 ),
        .Q(\selector.place_reg [16]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[16]_i_1 
       (.CI(\selector.place_reg[12]_i_1_n_0 ),
        .CO({\selector.place_reg[16]_i_1_n_0 ,\NLW_selector.place_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[16]_i_1_n_4 ,\selector.place_reg[16]_i_1_n_5 ,\selector.place_reg[16]_i_1_n_6 ,\selector.place_reg[16]_i_1_n_7 }),
        .S(\selector.place_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[17] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[16]_i_1_n_6 ),
        .Q(\selector.place_reg [17]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[18] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[16]_i_1_n_5 ),
        .Q(\selector.place_reg [18]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[19] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[16]_i_1_n_4 ),
        .Q(\selector.place_reg [19]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[1] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[0]_i_2_n_6 ),
        .Q(\selector.place_reg [1]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[20] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[20]_i_1_n_7 ),
        .Q(\selector.place_reg [20]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[20]_i_1 
       (.CI(\selector.place_reg[16]_i_1_n_0 ),
        .CO({\selector.place_reg[20]_i_1_n_0 ,\NLW_selector.place_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[20]_i_1_n_4 ,\selector.place_reg[20]_i_1_n_5 ,\selector.place_reg[20]_i_1_n_6 ,\selector.place_reg[20]_i_1_n_7 }),
        .S(\selector.place_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[21] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[20]_i_1_n_6 ),
        .Q(\selector.place_reg [21]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[22] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[20]_i_1_n_5 ),
        .Q(\selector.place_reg [22]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[23] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[20]_i_1_n_4 ),
        .Q(\selector.place_reg [23]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[24] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[24]_i_1_n_7 ),
        .Q(\selector.place_reg [24]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[24]_i_1 
       (.CI(\selector.place_reg[20]_i_1_n_0 ),
        .CO({\selector.place_reg[24]_i_1_n_0 ,\NLW_selector.place_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[24]_i_1_n_4 ,\selector.place_reg[24]_i_1_n_5 ,\selector.place_reg[24]_i_1_n_6 ,\selector.place_reg[24]_i_1_n_7 }),
        .S(\selector.place_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[25] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[24]_i_1_n_6 ),
        .Q(\selector.place_reg [25]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[26] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[24]_i_1_n_5 ),
        .Q(\selector.place_reg [26]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[27] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[24]_i_1_n_4 ),
        .Q(\selector.place_reg [27]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[28] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[28]_i_1_n_7 ),
        .Q(\selector.place_reg [28]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[28]_i_1 
       (.CI(\selector.place_reg[24]_i_1_n_0 ),
        .CO(\NLW_selector.place_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[28]_i_1_n_4 ,\selector.place_reg[28]_i_1_n_5 ,\selector.place_reg[28]_i_1_n_6 ,\selector.place_reg[28]_i_1_n_7 }),
        .S(\selector.place_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[29] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[28]_i_1_n_6 ),
        .Q(\selector.place_reg [29]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[2] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[0]_i_2_n_5 ),
        .Q(\selector.place_reg [2]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[30] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[28]_i_1_n_5 ),
        .Q(\selector.place_reg [30]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[31] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[28]_i_1_n_4 ),
        .Q(\selector.place_reg [31]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[3] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[0]_i_2_n_4 ),
        .Q(\selector.place_reg [3]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[4] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[4]_i_1_n_7 ),
        .Q(\selector.place_reg [4]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[4]_i_1 
       (.CI(\selector.place_reg[0]_i_2_n_0 ),
        .CO({\selector.place_reg[4]_i_1_n_0 ,\NLW_selector.place_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[4]_i_1_n_4 ,\selector.place_reg[4]_i_1_n_5 ,\selector.place_reg[4]_i_1_n_6 ,\selector.place_reg[4]_i_1_n_7 }),
        .S(\selector.place_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[5] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[4]_i_1_n_6 ),
        .Q(\selector.place_reg [5]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[6] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[4]_i_1_n_5 ),
        .Q(\selector.place_reg [6]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[7] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[4]_i_1_n_4 ),
        .Q(\selector.place_reg [7]),
        .R(place));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[8] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[8]_i_1_n_7 ),
        .Q(\selector.place_reg [8]),
        .R(place));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.place_reg[8]_i_1 
       (.CI(\selector.place_reg[4]_i_1_n_0 ),
        .CO({\selector.place_reg[8]_i_1_n_0 ,\NLW_selector.place_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.place_reg[8]_i_1_n_4 ,\selector.place_reg[8]_i_1_n_5 ,\selector.place_reg[8]_i_1_n_6 ,\selector.place_reg[8]_i_1_n_7 }),
        .S(\selector.place_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[9] 
       (.C(clk__0_BUFG),
        .CE(counter0_carry__2_n_0),
        .D(\selector.place_reg[8]_i_1_n_6 ),
        .Q(\selector.place_reg [9]),
        .R(place));
endmodule

module procram
   (\DO_reg[3]_0 ,
    DO,
    \addr_reg[3] ,
    \addr_reg[3]_0 ,
    \addr_reg[3]_1 ,
    \addr_reg[2] ,
    \addr_reg[2]_0 ,
    \ram_data_reg[3][0]_0 ,
    \DO_reg[2]_0 ,
    \DO_reg[6]_0 ,
    \FSM_onehot_fsm_proc.state_reg[0] ,
    Q,
    \DO_reg[7]_0 ,
    AR,
    switches_IBUF,
    CE_OBUF_inst_i_8,
    E,
    D,
    clk_btn_debounced_reg_n_0_BUFG,
    \ram_data_reg[1][7]_0 ,
    \ram_data_reg[2][7]_0 ,
    \ram_data_reg[3][7]_0 ,
    \ram_data_reg[4][7]_0 ,
    \ram_data_reg[5][7]_0 ,
    \ram_data_reg[6][7]_0 ,
    \ram_data_reg[7][7]_0 ,
    \ram_data_reg[8][7]_0 ,
    \ram_data_reg[9][7]_0 ,
    \ram_data_reg[10][7]_0 ,
    \ram_data_reg[11][7]_0 ,
    \ram_data_reg[12][7]_0 ,
    \ram_data_reg[13][7]_0 ,
    \ram_data_reg[14][7]_0 ,
    \ram_data_reg[15][7]_0 ,
    \DO_reg[3]_1 ,
    \DO_reg[4]_0 );
  output [5:0]\DO_reg[3]_0 ;
  output [7:0]DO;
  output \addr_reg[3] ;
  output \addr_reg[3]_0 ;
  output \addr_reg[3]_1 ;
  output \addr_reg[2] ;
  output \addr_reg[2]_0 ;
  output \ram_data_reg[3][0]_0 ;
  output \DO_reg[2]_0 ;
  output \DO_reg[6]_0 ;
  input \FSM_onehot_fsm_proc.state_reg[0] ;
  input [0:0]Q;
  input [3:0]\DO_reg[7]_0 ;
  input [0:0]AR;
  input [1:0]switches_IBUF;
  input [1:0]CE_OBUF_inst_i_8;
  input [0:0]E;
  input [7:0]D;
  input clk_btn_debounced_reg_n_0_BUFG;
  input [0:0]\ram_data_reg[1][7]_0 ;
  input [0:0]\ram_data_reg[2][7]_0 ;
  input [0:0]\ram_data_reg[3][7]_0 ;
  input [0:0]\ram_data_reg[4][7]_0 ;
  input [0:0]\ram_data_reg[5][7]_0 ;
  input [0:0]\ram_data_reg[6][7]_0 ;
  input [0:0]\ram_data_reg[7][7]_0 ;
  input [0:0]\ram_data_reg[8][7]_0 ;
  input [0:0]\ram_data_reg[9][7]_0 ;
  input [0:0]\ram_data_reg[10][7]_0 ;
  input [0:0]\ram_data_reg[11][7]_0 ;
  input [0:0]\ram_data_reg[12][7]_0 ;
  input [0:0]\ram_data_reg[13][7]_0 ;
  input [0:0]\ram_data_reg[14][7]_0 ;
  input [0:0]\ram_data_reg[15][7]_0 ;
  input [3:0]\DO_reg[3]_1 ;
  input \DO_reg[4]_0 ;

  wire [0:0]AR;
  wire [1:0]CE_OBUF_inst_i_8;
  wire [7:0]D;
  wire [7:0]DO;
  wire \DO[0]_i_4_n_0 ;
  wire \DO[0]_i_5_n_0 ;
  wire \DO[0]_i_6_n_0 ;
  wire \DO[1]_i_4_n_0 ;
  wire \DO[1]_i_5_n_0 ;
  wire \DO[1]_i_6_n_0 ;
  wire \DO[1]_i_7_n_0 ;
  wire \DO[2]_i_5_n_0 ;
  wire \DO[2]_i_6_n_0 ;
  wire \DO[2]_i_7_n_0 ;
  wire \DO[2]_i_8_n_0 ;
  wire \DO[3]_i_10_n_0 ;
  wire \DO[3]_i_1_n_0 ;
  wire \DO[3]_i_7_n_0 ;
  wire \DO[3]_i_8_n_0 ;
  wire \DO[3]_i_9_n_0 ;
  wire \DO[4]_i_4_n_0 ;
  wire \DO[4]_i_5_n_0 ;
  wire \DO[4]_i_6_n_0 ;
  wire \DO[4]_i_7_n_0 ;
  wire \DO[5]_i_4_n_0 ;
  wire \DO[5]_i_5_n_0 ;
  wire \DO[5]_i_6_n_0 ;
  wire \DO[5]_i_7_n_0 ;
  wire \DO[6]_i_4_n_0 ;
  wire \DO[6]_i_5_n_0 ;
  wire \DO[6]_i_6_n_0 ;
  wire \DO[6]_i_7_n_0 ;
  wire \DO[7]_i_5_n_0 ;
  wire \DO[7]_i_6_n_0 ;
  wire \DO[7]_i_7_n_0 ;
  wire \DO[7]_i_8_n_0 ;
  wire \DO_reg[2]_0 ;
  wire \DO_reg[2]_i_3_n_0 ;
  wire \DO_reg[2]_i_4_n_0 ;
  wire [5:0]\DO_reg[3]_0 ;
  wire [3:0]\DO_reg[3]_1 ;
  wire \DO_reg[3]_i_5_n_0 ;
  wire \DO_reg[3]_i_6_n_0 ;
  wire \DO_reg[4]_0 ;
  wire \DO_reg[4]_i_1_n_0 ;
  wire \DO_reg[4]_i_2_n_0 ;
  wire \DO_reg[4]_i_3_n_0 ;
  wire \DO_reg[5]_i_1_n_0 ;
  wire \DO_reg[5]_i_2_n_0 ;
  wire \DO_reg[5]_i_3_n_0 ;
  wire \DO_reg[6]_0 ;
  wire \DO_reg[6]_i_1_n_0 ;
  wire \DO_reg[6]_i_2_n_0 ;
  wire \DO_reg[6]_i_3_n_0 ;
  wire [3:0]\DO_reg[7]_0 ;
  wire \DO_reg[7]_i_2_n_0 ;
  wire \DO_reg[7]_i_3_n_0 ;
  wire \DO_reg[7]_i_4_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_fsm_proc.state_reg[0] ;
  wire [0:0]Q;
  wire \addr_reg[2] ;
  wire \addr_reg[2]_0 ;
  wire \addr_reg[3] ;
  wire \addr_reg[3]_0 ;
  wire \addr_reg[3]_1 ;
  wire clk_btn_debounced_reg_n_0_BUFG;
  wire [7:0]\ram_data_reg[0] ;
  wire [7:0]\ram_data_reg[10] ;
  wire [0:0]\ram_data_reg[10][7]_0 ;
  wire [7:0]\ram_data_reg[11] ;
  wire [0:0]\ram_data_reg[11][7]_0 ;
  wire [7:0]\ram_data_reg[12] ;
  wire [0:0]\ram_data_reg[12][7]_0 ;
  wire [7:0]\ram_data_reg[13] ;
  wire [0:0]\ram_data_reg[13][7]_0 ;
  wire [7:0]\ram_data_reg[14] ;
  wire [0:0]\ram_data_reg[14][7]_0 ;
  wire [7:0]\ram_data_reg[15] ;
  wire [0:0]\ram_data_reg[15][7]_0 ;
  wire [7:0]\ram_data_reg[1] ;
  wire [0:0]\ram_data_reg[1][7]_0 ;
  wire [7:0]\ram_data_reg[2] ;
  wire [0:0]\ram_data_reg[2][7]_0 ;
  wire [7:0]\ram_data_reg[3] ;
  wire \ram_data_reg[3][0]_0 ;
  wire [0:0]\ram_data_reg[3][7]_0 ;
  wire [7:0]\ram_data_reg[4] ;
  wire [0:0]\ram_data_reg[4][7]_0 ;
  wire [7:0]\ram_data_reg[5] ;
  wire [0:0]\ram_data_reg[5][7]_0 ;
  wire [7:0]\ram_data_reg[6] ;
  wire [0:0]\ram_data_reg[6][7]_0 ;
  wire [7:0]\ram_data_reg[7] ;
  wire [0:0]\ram_data_reg[7][7]_0 ;
  wire [7:0]\ram_data_reg[8] ;
  wire [0:0]\ram_data_reg[8][7]_0 ;
  wire [7:0]\ram_data_reg[9] ;
  wire [0:0]\ram_data_reg[9][7]_0 ;
  wire [1:0]switches_IBUF;

  LUT4 #(
    .INIT(16'hBABF)) 
    CE_OBUF_inst_i_10
       (.I0(switches_IBUF[1]),
        .I1(DO[6]),
        .I2(switches_IBUF[0]),
        .I3(CE_OBUF_inst_i_8[1]),
        .O(\DO_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    CE_OBUF_inst_i_9
       (.I0(switches_IBUF[1]),
        .I1(DO[2]),
        .I2(switches_IBUF[0]),
        .I3(CE_OBUF_inst_i_8[0]),
        .O(\DO_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \DO[0]_i_2 
       (.I0(\DO[0]_i_4_n_0 ),
        .I1(\DO[0]_i_5_n_0 ),
        .I2(\DO_reg[7]_0 [3]),
        .I3(\DO_reg[7]_0 [2]),
        .I4(\DO[0]_i_6_n_0 ),
        .O(\addr_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[0]_i_3 
       (.I0(\ram_data_reg[3] [0]),
        .I1(\ram_data_reg[2] [0]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [0]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [0]),
        .O(\ram_data_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[0]_i_4 
       (.I0(\ram_data_reg[11] [0]),
        .I1(\ram_data_reg[10] [0]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [0]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [0]),
        .O(\DO[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[0]_i_5 
       (.I0(\ram_data_reg[15] [0]),
        .I1(\ram_data_reg[14] [0]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [0]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [0]),
        .O(\DO[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[0]_i_6 
       (.I0(\ram_data_reg[7] [0]),
        .I1(\ram_data_reg[6] [0]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [0]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [0]),
        .O(\DO[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[1]_i_4 
       (.I0(\ram_data_reg[11] [1]),
        .I1(\ram_data_reg[10] [1]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [1]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [1]),
        .O(\DO[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[1]_i_5 
       (.I0(\ram_data_reg[15] [1]),
        .I1(\ram_data_reg[14] [1]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [1]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [1]),
        .O(\DO[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[1]_i_6 
       (.I0(\ram_data_reg[3] [1]),
        .I1(\ram_data_reg[2] [1]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [1]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [1]),
        .O(\DO[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[1]_i_7 
       (.I0(\ram_data_reg[7] [1]),
        .I1(\ram_data_reg[6] [1]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [1]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [1]),
        .O(\DO[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[2]_i_5 
       (.I0(\ram_data_reg[3] [2]),
        .I1(\ram_data_reg[2] [2]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [2]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [2]),
        .O(\DO[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[2]_i_6 
       (.I0(\ram_data_reg[7] [2]),
        .I1(\ram_data_reg[6] [2]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [2]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [2]),
        .O(\DO[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[2]_i_7 
       (.I0(\ram_data_reg[11] [2]),
        .I1(\ram_data_reg[10] [2]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [2]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [2]),
        .O(\DO[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[2]_i_8 
       (.I0(\ram_data_reg[15] [2]),
        .I1(\ram_data_reg[14] [2]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [2]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [2]),
        .O(\DO[2]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DO[3]_i_1 
       (.I0(AR),
        .O(\DO[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[3]_i_10 
       (.I0(\ram_data_reg[15] [3]),
        .I1(\ram_data_reg[14] [3]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [3]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [3]),
        .O(\DO[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[3]_i_7 
       (.I0(\ram_data_reg[3] [3]),
        .I1(\ram_data_reg[2] [3]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [3]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [3]),
        .O(\DO[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[3]_i_8 
       (.I0(\ram_data_reg[7] [3]),
        .I1(\ram_data_reg[6] [3]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [3]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [3]),
        .O(\DO[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[3]_i_9 
       (.I0(\ram_data_reg[11] [3]),
        .I1(\ram_data_reg[10] [3]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [3]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [3]),
        .O(\DO[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[4]_i_4 
       (.I0(\ram_data_reg[3] [4]),
        .I1(\ram_data_reg[2] [4]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [4]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [4]),
        .O(\DO[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[4]_i_5 
       (.I0(\ram_data_reg[7] [4]),
        .I1(\ram_data_reg[6] [4]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [4]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [4]),
        .O(\DO[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[4]_i_6 
       (.I0(\ram_data_reg[11] [4]),
        .I1(\ram_data_reg[10] [4]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [4]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [4]),
        .O(\DO[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[4]_i_7 
       (.I0(\ram_data_reg[15] [4]),
        .I1(\ram_data_reg[14] [4]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [4]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [4]),
        .O(\DO[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[5]_i_4 
       (.I0(\ram_data_reg[3] [5]),
        .I1(\ram_data_reg[2] [5]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [5]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [5]),
        .O(\DO[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[5]_i_5 
       (.I0(\ram_data_reg[7] [5]),
        .I1(\ram_data_reg[6] [5]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [5]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [5]),
        .O(\DO[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[5]_i_6 
       (.I0(\ram_data_reg[11] [5]),
        .I1(\ram_data_reg[10] [5]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [5]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [5]),
        .O(\DO[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[5]_i_7 
       (.I0(\ram_data_reg[15] [5]),
        .I1(\ram_data_reg[14] [5]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [5]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [5]),
        .O(\DO[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[6]_i_4 
       (.I0(\ram_data_reg[3] [6]),
        .I1(\ram_data_reg[2] [6]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [6]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [6]),
        .O(\DO[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[6]_i_5 
       (.I0(\ram_data_reg[7] [6]),
        .I1(\ram_data_reg[6] [6]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [6]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [6]),
        .O(\DO[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[6]_i_6 
       (.I0(\ram_data_reg[11] [6]),
        .I1(\ram_data_reg[10] [6]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [6]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [6]),
        .O(\DO[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[6]_i_7 
       (.I0(\ram_data_reg[15] [6]),
        .I1(\ram_data_reg[14] [6]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [6]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [6]),
        .O(\DO[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[7]_i_5 
       (.I0(\ram_data_reg[3] [7]),
        .I1(\ram_data_reg[2] [7]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[1] [7]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[0] [7]),
        .O(\DO[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[7]_i_6 
       (.I0(\ram_data_reg[7] [7]),
        .I1(\ram_data_reg[6] [7]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[5] [7]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[4] [7]),
        .O(\DO[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[7]_i_7 
       (.I0(\ram_data_reg[11] [7]),
        .I1(\ram_data_reg[10] [7]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[9] [7]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[8] [7]),
        .O(\DO[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DO[7]_i_8 
       (.I0(\ram_data_reg[15] [7]),
        .I1(\ram_data_reg[14] [7]),
        .I2(\DO_reg[7]_0 [1]),
        .I3(\ram_data_reg[13] [7]),
        .I4(\DO_reg[7]_0 [0]),
        .I5(\ram_data_reg[12] [7]),
        .O(\DO[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[3]_1 [0]),
        .Q(DO[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[3]_1 [1]),
        .Q(DO[1]),
        .R(1'b0));
  MUXF7 \DO_reg[1]_i_2 
       (.I0(\DO[1]_i_4_n_0 ),
        .I1(\DO[1]_i_5_n_0 ),
        .O(\addr_reg[2] ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[1]_i_3 
       (.I0(\DO[1]_i_6_n_0 ),
        .I1(\DO[1]_i_7_n_0 ),
        .O(\addr_reg[2]_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[3]_1 [2]),
        .Q(DO[2]),
        .R(1'b0));
  MUXF8 \DO_reg[2]_i_2 
       (.I0(\DO_reg[2]_i_3_n_0 ),
        .I1(\DO_reg[2]_i_4_n_0 ),
        .O(\addr_reg[3]_1 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[2]_i_3 
       (.I0(\DO[2]_i_5_n_0 ),
        .I1(\DO[2]_i_6_n_0 ),
        .O(\DO_reg[2]_i_3_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[2]_i_4 
       (.I0(\DO[2]_i_7_n_0 ),
        .I1(\DO[2]_i_8_n_0 ),
        .O(\DO_reg[2]_i_4_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[3]_1 [3]),
        .Q(DO[3]),
        .R(1'b0));
  MUXF8 \DO_reg[3]_i_4 
       (.I0(\DO_reg[3]_i_5_n_0 ),
        .I1(\DO_reg[3]_i_6_n_0 ),
        .O(\addr_reg[3]_0 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[3]_i_5 
       (.I0(\DO[3]_i_7_n_0 ),
        .I1(\DO[3]_i_8_n_0 ),
        .O(\DO_reg[3]_i_5_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[3]_i_6 
       (.I0(\DO[3]_i_9_n_0 ),
        .I1(\DO[3]_i_10_n_0 ),
        .O(\DO_reg[3]_i_6_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[4]_i_1_n_0 ),
        .Q(DO[4]),
        .R(\DO_reg[4]_0 ));
  MUXF8 \DO_reg[4]_i_1 
       (.I0(\DO_reg[4]_i_2_n_0 ),
        .I1(\DO_reg[4]_i_3_n_0 ),
        .O(\DO_reg[4]_i_1_n_0 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[4]_i_2 
       (.I0(\DO[4]_i_4_n_0 ),
        .I1(\DO[4]_i_5_n_0 ),
        .O(\DO_reg[4]_i_2_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[4]_i_3 
       (.I0(\DO[4]_i_6_n_0 ),
        .I1(\DO[4]_i_7_n_0 ),
        .O(\DO_reg[4]_i_3_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[5]_i_1_n_0 ),
        .Q(DO[5]),
        .R(\DO_reg[4]_0 ));
  MUXF8 \DO_reg[5]_i_1 
       (.I0(\DO_reg[5]_i_2_n_0 ),
        .I1(\DO_reg[5]_i_3_n_0 ),
        .O(\DO_reg[5]_i_1_n_0 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[5]_i_2 
       (.I0(\DO[5]_i_4_n_0 ),
        .I1(\DO[5]_i_5_n_0 ),
        .O(\DO_reg[5]_i_2_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[5]_i_3 
       (.I0(\DO[5]_i_6_n_0 ),
        .I1(\DO[5]_i_7_n_0 ),
        .O(\DO_reg[5]_i_3_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[6]_i_1_n_0 ),
        .Q(DO[6]),
        .R(\DO_reg[4]_0 ));
  MUXF8 \DO_reg[6]_i_1 
       (.I0(\DO_reg[6]_i_2_n_0 ),
        .I1(\DO_reg[6]_i_3_n_0 ),
        .O(\DO_reg[6]_i_1_n_0 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[6]_i_2 
       (.I0(\DO[6]_i_4_n_0 ),
        .I1(\DO[6]_i_5_n_0 ),
        .O(\DO_reg[6]_i_2_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[6]_i_3 
       (.I0(\DO[6]_i_6_n_0 ),
        .I1(\DO[6]_i_7_n_0 ),
        .O(\DO_reg[6]_i_3_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_reg[7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\DO[3]_i_1_n_0 ),
        .D(\DO_reg[7]_i_2_n_0 ),
        .Q(DO[7]),
        .R(\DO_reg[4]_0 ));
  MUXF8 \DO_reg[7]_i_2 
       (.I0(\DO_reg[7]_i_3_n_0 ),
        .I1(\DO_reg[7]_i_4_n_0 ),
        .O(\DO_reg[7]_i_2_n_0 ),
        .S(\DO_reg[7]_0 [3]));
  MUXF7 \DO_reg[7]_i_3 
       (.I0(\DO[7]_i_5_n_0 ),
        .I1(\DO[7]_i_6_n_0 ),
        .O(\DO_reg[7]_i_3_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  MUXF7 \DO_reg[7]_i_4 
       (.I0(\DO[7]_i_7_n_0 ),
        .I1(\DO[7]_i_8_n_0 ),
        .O(\DO_reg[7]_i_4_n_0 ),
        .S(\DO_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFAABAAAAAAAA)) 
    \FSM_onehot_fsm_proc.state[0]_i_1 
       (.I0(\FSM_onehot_fsm_proc.state_reg[0] ),
        .I1(DO[0]),
        .I2(DO[1]),
        .I3(DO[2]),
        .I4(DO[3]),
        .I5(Q),
        .O(\DO_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_fsm_proc.state[1]_i_1 
       (.I0(DO[0]),
        .I1(Q),
        .I2(DO[3]),
        .I3(DO[2]),
        .I4(DO[1]),
        .O(\DO_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_fsm_proc.state[2]_i_1 
       (.I0(DO[2]),
        .I1(DO[1]),
        .I2(Q),
        .I3(DO[3]),
        .I4(DO[0]),
        .O(\DO_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_fsm_proc.state[3]_i_1 
       (.I0(DO[0]),
        .I1(Q),
        .I2(DO[3]),
        .I3(DO[2]),
        .I4(DO[1]),
        .O(\DO_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_onehot_fsm_proc.state[4]_i_1 
       (.I0(DO[1]),
        .I1(DO[2]),
        .I2(DO[0]),
        .I3(Q),
        .I4(DO[3]),
        .O(\DO_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_fsm_proc.state[5]_i_1 
       (.I0(DO[3]),
        .I1(Q),
        .I2(DO[2]),
        .I3(DO[1]),
        .I4(DO[0]),
        .O(\DO_reg[3]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[10][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[10][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[11][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[11][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[12][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[12][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[13][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[13][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[14][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[14][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[15][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[15][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[1][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[2][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[3][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[4][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[5][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[6][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[7][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[8][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[8][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][0] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\ram_data_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][1] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\ram_data_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][2] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\ram_data_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][3] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\ram_data_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][4] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\ram_data_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][5] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\ram_data_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][6] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\ram_data_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[9][7] 
       (.C(clk_btn_debounced_reg_n_0_BUFG),
        .CE(\ram_data_reg[9][7]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\ram_data_reg[9] [7]));
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
