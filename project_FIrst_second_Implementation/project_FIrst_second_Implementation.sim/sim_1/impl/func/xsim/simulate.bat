@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri Dec 29 09:09:04 +0100 2023
REM SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
REM
REM IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim cfg_tb_cpu_top_func_impl -key {Post-Implementation:sim_1:Functional:cfg_tb_cpu_top} -tclbatch cfg_tb_cpu_top.tcl -view C:/Users/masters/project_9 - Copy/cfg_tb_cpu_top_behav.wcfg -log simulate.log"
call xsim  cfg_tb_cpu_top_func_impl -key {Post-Implementation:sim_1:Functional:cfg_tb_cpu_top} -tclbatch cfg_tb_cpu_top.tcl -view C:/Users/masters/project_9 - Copy/cfg_tb_cpu_top_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
