-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec 29 09:08:54 2023
-- Host        : DESKTOP-A37P5SP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/masters/project_9 -
--               Copy/project_9.sim/sim_1/impl/func/xsim/cfg_tb_cpu_top_func_impl.vhd}
-- Design      : cpu_top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider is
  port (
    led_OBUF : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end clk_divider;

architecture STRUCTURE of clk_divider is
  signal \clk_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \clk_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \^led_obuf\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal slow_clk_i_1_n_0 : STD_LOGIC;
  signal slow_clk_i_3_n_0 : STD_LOGIC;
  signal slow_clk_i_4_n_0 : STD_LOGIC;
  signal slow_clk_i_5_n_0 : STD_LOGIC;
  signal \NLW_clk_count_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_1\ : label is 11;
begin
  led_OBUF <= \^led_obuf\;
\clk_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in,
      O => \clk_count[0]_i_2_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => p_0_in,
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => p_0_in,
      O => \clk_count[0]_i_4_n_0\
    );
\clk_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => p_0_in,
      O => \clk_count[0]_i_5_n_0\
    );
\clk_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in,
      O => \clk_count[0]_i_6_n_0\
    );
\clk_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => p_0_in,
      O => \clk_count[12]_i_2_n_0\
    );
\clk_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => p_0_in,
      O => \clk_count[12]_i_3_n_0\
    );
\clk_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => p_0_in,
      O => \clk_count[12]_i_4_n_0\
    );
\clk_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => p_0_in,
      O => \clk_count[12]_i_5_n_0\
    );
\clk_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => p_0_in,
      O => \clk_count[16]_i_2_n_0\
    );
\clk_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => p_0_in,
      O => \clk_count[16]_i_3_n_0\
    );
\clk_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => p_0_in,
      O => \clk_count[16]_i_4_n_0\
    );
\clk_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => p_0_in,
      O => \clk_count[16]_i_5_n_0\
    );
\clk_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => p_0_in,
      O => \clk_count[20]_i_2_n_0\
    );
\clk_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => p_0_in,
      O => \clk_count[20]_i_3_n_0\
    );
\clk_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => p_0_in,
      O => \clk_count[20]_i_4_n_0\
    );
\clk_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => p_0_in,
      O => \clk_count[20]_i_5_n_0\
    );
\clk_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => p_0_in,
      O => \clk_count[24]_i_2_n_0\
    );
\clk_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => p_0_in,
      O => \clk_count[24]_i_3_n_0\
    );
\clk_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => p_0_in,
      O => \clk_count[4]_i_2_n_0\
    );
\clk_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => p_0_in,
      O => \clk_count[4]_i_3_n_0\
    );
\clk_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => p_0_in,
      O => \clk_count[4]_i_4_n_0\
    );
\clk_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => p_0_in,
      O => \clk_count[4]_i_5_n_0\
    );
\clk_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => p_0_in,
      O => \clk_count[8]_i_2_n_0\
    );
\clk_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => p_0_in,
      O => \clk_count[8]_i_3_n_0\
    );
\clk_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => p_0_in,
      O => \clk_count[8]_i_4_n_0\
    );
\clk_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => p_0_in,
      O => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[0]_i_1_n_7\,
      Q => \clk_count_reg_n_0_[0]\
    );
\clk_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count[0]_i_2_n_0\,
      O(3) => \clk_count_reg[0]_i_1_n_4\,
      O(2) => \clk_count_reg[0]_i_1_n_5\,
      O(1) => \clk_count_reg[0]_i_1_n_6\,
      O(0) => \clk_count_reg[0]_i_1_n_7\,
      S(3) => \clk_count[0]_i_3_n_0\,
      S(2) => \clk_count[0]_i_4_n_0\,
      S(1) => \clk_count[0]_i_5_n_0\,
      S(0) => \clk_count[0]_i_6_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12)
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3) => \clk_count[12]_i_2_n_0\,
      S(2) => \clk_count[12]_i_3_n_0\,
      S(1) => \clk_count[12]_i_4_n_0\,
      S(0) => \clk_count[12]_i_5_n_0\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16)
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3) => \clk_count[16]_i_2_n_0\,
      S(2) => \clk_count[16]_i_3_n_0\,
      S(1) => \clk_count[16]_i_4_n_0\,
      S(0) => \clk_count[16]_i_5_n_0\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[0]_i_1_n_6\,
      Q => \clk_count_reg_n_0_[1]\
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20)
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3) => \clk_count[20]_i_2_n_0\,
      S(2) => \clk_count[20]_i_3_n_0\,
      S(1) => \clk_count[20]_i_4_n_0\,
      S(0) => \clk_count[20]_i_5_n_0\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24)
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clk_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \clk_count[24]_i_2_n_0\,
      S(0) => \clk_count[24]_i_3_n_0\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[0]_i_1_n_5\,
      Q => \clk_count_reg_n_0_[2]\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[0]_i_1_n_4\,
      Q => \clk_count_reg_n_0_[3]\
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => \clk_count_reg_n_0_[4]\
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_1_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3) => \clk_count[4]_i_2_n_0\,
      S(2) => \clk_count[4]_i_3_n_0\,
      S(1) => \clk_count[4]_i_4_n_0\,
      S(0) => \clk_count[4]_i_5_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => \clk_count_reg_n_0_[5]\
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => \clk_count_reg_n_0_[6]\
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8)
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_count_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3) => \clk_count[8]_i_2_n_0\,
      S(2) => \clk_count[8]_i_3_n_0\,
      S(1) => \clk_count[8]_i_4_n_0\,
      S(0) => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9)
    );
slow_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \^led_obuf\,
      O => slow_clk_i_1_n_0
    );
slow_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A888888888"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => clk_count_reg(24),
      I2 => clk_count_reg(18),
      I3 => slow_clk_i_3_n_0,
      I4 => clk_count_reg(17),
      I5 => slow_clk_i_4_n_0,
      O => p_0_in
    );
slow_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => clk_count_reg(12),
      I2 => clk_count_reg(15),
      I3 => clk_count_reg(14),
      I4 => slow_clk_i_5_n_0,
      I5 => clk_count_reg(16),
      O => slow_clk_i_3_n_0
    );
slow_clk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => clk_count_reg(22),
      I2 => clk_count_reg(23),
      I3 => clk_count_reg(20),
      I4 => clk_count_reg(21),
      O => slow_clk_i_4_n_0
    );
slow_clk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      I2 => clk_count_reg(8),
      I3 => clk_count_reg(9),
      I4 => clk_count_reg(7),
      O => slow_clk_i_5_n_0
    );
slow_clk_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => slow_clk_i_1_n_0,
      Q => \^led_obuf\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dr_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end cpu;

architecture STRUCTURE of cpu is
  signal DO1 : STD_LOGIC;
  signal accu : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal accu0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \accu[2]_i_10_n_0\ : STD_LOGIC;
  signal \accu[2]_i_3_n_0\ : STD_LOGIC;
  signal \accu[2]_i_4_n_0\ : STD_LOGIC;
  signal \accu[2]_i_5_n_0\ : STD_LOGIC;
  signal \accu[2]_i_6_n_0\ : STD_LOGIC;
  signal \accu[2]_i_7_n_0\ : STD_LOGIC;
  signal \accu[2]_i_8_n_0\ : STD_LOGIC;
  signal \accu[2]_i_9_n_0\ : STD_LOGIC;
  signal \accu[6]_i_3_n_0\ : STD_LOGIC;
  signal \accu[6]_i_5_n_0\ : STD_LOGIC;
  signal \accu[6]_i_6_n_0\ : STD_LOGIC;
  signal accu_0 : STD_LOGIC;
  signal \accu_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \accu_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \accu_reg_n_0_[0]\ : STD_LOGIC;
  signal \accu_reg_n_0_[1]\ : STD_LOGIC;
  signal \accu_reg_n_0_[2]\ : STD_LOGIC;
  signal \accu_reg_n_0_[3]\ : STD_LOGIC;
  signal \accu_reg_n_0_[4]\ : STD_LOGIC;
  signal \accu_reg_n_0_[5]\ : STD_LOGIC;
  signal \accu_reg_n_0_[6]\ : STD_LOGIC;
  signal \accu_reg_n_0_[7]\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal mem_addr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal mem_addr0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_addr_1 : STD_LOGIC;
  signal op_code : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_2_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal p_2_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_0 : STD_LOGIC;
  signal pc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pc[7]_i_3_n_0\ : STD_LOGIC;
  signal pc_2 : STD_LOGIC;
  signal \pc_reg_n_0_[0]\ : STD_LOGIC;
  signal \pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \pc_reg_n_0_[7]\ : STD_LOGIC;
  signal result_out0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result_out[7]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_accu_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_accu_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accu_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_accu_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_2_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_p_2_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_proc.state_reg[0]\ : label is "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_proc.state_reg[1]\ : label is "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_proc.state_reg[2]\ : label is "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_addr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_addr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_addr[7]_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_2_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_2_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of p_2_out_carry : label is "RETARGET";
  attribute ADDER_THRESHOLD of \p_2_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pc[7]_i_2\ : label is "soft_lutpair3";
begin
\FSM_sequential_fsm_proc.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => op_code(0),
      I3 => op_code(3),
      I4 => state(1),
      O => \state__0\(0)
    );
\FSM_sequential_fsm_proc.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => op_code(1),
      I3 => op_code(3),
      I4 => state(1),
      O => \state__0\(1)
    );
\FSM_sequential_fsm_proc.state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => op_code(2),
      I3 => op_code(3),
      I4 => state(1),
      O => \state__0\(2)
    );
\FSM_sequential_fsm_proc.state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_fsm_proc.state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_fsm_proc.state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \state__0\(2),
      Q => state(2)
    );
\accu[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => in7(0),
      I1 => state(2),
      I2 => accu0(1),
      I3 => state(1),
      I4 => dr_IBUF(0),
      O => accu(0)
    );
\accu[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => in7(1),
      I1 => state(2),
      I2 => accu0(2),
      I3 => state(1),
      I4 => dr_IBUF(1),
      O => accu(1)
    );
\accu[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => in7(2),
      I1 => state(2),
      I2 => accu0(3),
      I3 => state(1),
      I4 => dr_IBUF(2),
      O => accu(2)
    );
\accu[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      O => \accu[2]_i_10_n_0\
    );
\accu[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \accu_reg_n_0_[3]\,
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(7),
      I4 => \accu[2]_i_7_n_0\,
      I5 => mem_addr(4),
      O => \accu[2]_i_3_n_0\
    );
\accu[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \accu_reg_n_0_[2]\,
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(7),
      I4 => \accu[2]_i_8_n_0\,
      I5 => mem_addr(4),
      O => \accu[2]_i_4_n_0\
    );
\accu[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \accu_reg_n_0_[1]\,
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(7),
      I4 => \accu[2]_i_9_n_0\,
      I5 => mem_addr(4),
      O => \accu[2]_i_5_n_0\
    );
\accu[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \accu_reg_n_0_[0]\,
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(7),
      I4 => \accu[2]_i_10_n_0\,
      I5 => mem_addr(4),
      O => \accu[2]_i_6_n_0\
    );
\accu[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => \accu[2]_i_7_n_0\
    );
\accu[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0412"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      O => \accu[2]_i_8_n_0\
    );
\accu[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009E"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(2),
      I3 => addr(3),
      O => \accu[2]_i_9_n_0\
    );
\accu[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => in7(3),
      I1 => state(2),
      I2 => accu0(4),
      I3 => state(1),
      I4 => dr_IBUF(3),
      O => accu(3)
    );
\accu[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(1),
      I1 => accu0(5),
      I2 => state(2),
      I3 => in7(4),
      O => accu(4)
    );
\accu[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(1),
      I1 => accu0(6),
      I2 => state(2),
      I3 => in7(5),
      O => accu(5)
    );
\accu[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(1),
      I1 => accu0(7),
      I2 => state(2),
      I3 => in7(6),
      O => accu(6)
    );
\accu[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA9AAAAAA"
    )
        port map (
      I0 => \accu_reg_n_0_[4]\,
      I1 => DO1,
      I2 => addr(3),
      I3 => addr(2),
      I4 => \accu[6]_i_5_n_0\,
      I5 => \accu[6]_i_6_n_0\,
      O => \accu[6]_i_3_n_0\
    );
\accu[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mem_addr(5),
      I1 => mem_addr(6),
      I2 => mem_addr(7),
      O => DO1
    );
\accu[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => \accu[6]_i_5_n_0\
    );
\accu[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(4),
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(7),
      O => \accu[6]_i_6_n_0\
    );
\accu[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => accu_0
    );
\accu[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(1),
      I1 => accu0(8),
      I2 => state(2),
      I3 => in7(7),
      O => accu(7)
    );
\accu_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(0),
      Q => \accu_reg_n_0_[0]\
    );
\accu_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(1),
      Q => \accu_reg_n_0_[1]\
    );
\accu_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(2),
      Q => \accu_reg_n_0_[2]\
    );
\accu_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_reg[2]_i_2_n_0\,
      CO(2 downto 0) => \NLW_accu_reg[2]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \accu_reg_n_0_[3]\,
      DI(2) => \accu_reg_n_0_[2]\,
      DI(1) => \accu_reg_n_0_[1]\,
      DI(0) => \accu_reg_n_0_[0]\,
      O(3 downto 1) => accu0(3 downto 1),
      O(0) => \NLW_accu_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => \accu[2]_i_3_n_0\,
      S(2) => \accu[2]_i_4_n_0\,
      S(1) => \accu[2]_i_5_n_0\,
      S(0) => \accu[2]_i_6_n_0\
    );
\accu_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(3),
      Q => \accu_reg_n_0_[3]\
    );
\accu_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(4),
      Q => \accu_reg_n_0_[4]\
    );
\accu_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(5),
      Q => \accu_reg_n_0_[5]\
    );
\accu_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(6),
      Q => \accu_reg_n_0_[6]\
    );
\accu_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_reg[2]_i_2_n_0\,
      CO(3) => \accu_reg[6]_i_2_n_0\,
      CO(2 downto 0) => \NLW_accu_reg[6]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \accu_reg_n_0_[7]\,
      DI(2) => \accu_reg_n_0_[6]\,
      DI(1) => \accu_reg_n_0_[5]\,
      DI(0) => \accu_reg_n_0_[4]\,
      O(3 downto 0) => accu0(7 downto 4),
      S(3) => \accu_reg_n_0_[7]\,
      S(2) => \accu_reg_n_0_[6]\,
      S(1) => \accu_reg_n_0_[5]\,
      S(0) => \accu[6]_i_3_n_0\
    );
\accu_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => accu_0,
      CLR => AR(0),
      D => accu(7),
      Q => \accu_reg_n_0_[7]\
    );
\accu_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_reg[6]_i_2_n_0\,
      CO(3 downto 1) => \NLW_accu_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => accu0(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_accu_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\mem_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => dr_IBUF(0),
      I1 => \pc_reg_n_0_[0]\,
      I2 => state(1),
      O => mem_addr0_in(0)
    );
\mem_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => dr_IBUF(1),
      I1 => \pc_reg_n_0_[0]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => state(1),
      O => mem_addr0_in(1)
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA3FC0"
    )
        port map (
      I0 => dr_IBUF(2),
      I1 => \pc_reg_n_0_[0]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => \pc_reg_n_0_[2]\,
      I4 => state(1),
      O => mem_addr0_in(2)
    );
\mem_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFFC000"
    )
        port map (
      I0 => dr_IBUF(3),
      I1 => \pc_reg_n_0_[1]\,
      I2 => \pc_reg_n_0_[0]\,
      I3 => \pc_reg_n_0_[2]\,
      I4 => \pc_reg_n_0_[3]\,
      I5 => state(1),
      O => mem_addr0_in(3)
    );
\mem_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pc_reg_n_0_[4]\,
      I1 => \pc_reg_n_0_[3]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => \pc_reg_n_0_[0]\,
      I4 => \pc_reg_n_0_[2]\,
      I5 => state(1),
      O => mem_addr0_in(4)
    );
\mem_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(5),
      I1 => state(1),
      O => mem_addr0_in(5)
    );
\mem_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pc_reg_n_0_[6]\,
      I1 => \pc[7]_i_3_n_0\,
      I2 => state(1),
      O => mem_addr0_in(6)
    );
\mem_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => mem_addr_1
    );
\mem_addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pc_reg_n_0_[7]\,
      I1 => \pc_reg_n_0_[6]\,
      I2 => \pc[7]_i_3_n_0\,
      I3 => state(1),
      O => mem_addr0_in(7)
    );
\mem_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(0),
      Q => addr(0)
    );
\mem_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(1),
      Q => addr(1)
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(2),
      Q => addr(2)
    );
\mem_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(3),
      Q => addr(3)
    );
\mem_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(4),
      Q => mem_addr(4)
    );
\mem_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(5),
      Q => mem_addr(5)
    );
\mem_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(6),
      Q => mem_addr(6)
    );
\mem_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => mem_addr_1,
      CLR => AR(0),
      D => mem_addr0_in(7),
      Q => mem_addr(7)
    );
\op_code_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => op_code(0)
    );
\op_code_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => op_code(1)
    );
\op_code_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => op_code(2)
    );
\op_code_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => op_code(3)
    );
p_2_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_2_out_carry_n_0,
      CO(2 downto 0) => NLW_p_2_out_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \accu_reg_n_0_[0]\,
      DI(3) => \accu_reg_n_0_[3]\,
      DI(2) => \accu_reg_n_0_[2]\,
      DI(1) => \accu_reg_n_0_[1]\,
      DI(0) => p_2_out_carry_i_1_n_0,
      O(3 downto 0) => in7(3 downto 0),
      S(3) => p_2_out_carry_i_2_n_0,
      S(2) => p_2_out_carry_i_3_n_0,
      S(1) => p_2_out_carry_i_4_n_0,
      S(0) => dr_IBUF(0)
    );
\p_2_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out_carry_n_0,
      CO(3 downto 0) => \NLW_p_2_out_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accu_reg_n_0_[5]\,
      DI(1) => \accu_reg_n_0_[4]\,
      DI(0) => state(0),
      O(3 downto 0) => in7(7 downto 4),
      S(3) => \p_2_out_carry__0_i_1_n_0\,
      S(2) => \p_2_out_carry__0_i_2_n_0\,
      S(1) => \p_2_out_carry__0_i_3_n_0\,
      S(0) => \p_2_out_carry__0_i_4_n_0\
    );
\p_2_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accu_reg_n_0_[6]\,
      I1 => \accu_reg_n_0_[7]\,
      O => \p_2_out_carry__0_i_1_n_0\
    );
\p_2_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accu_reg_n_0_[5]\,
      I1 => \accu_reg_n_0_[6]\,
      O => \p_2_out_carry__0_i_2_n_0\
    );
\p_2_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accu_reg_n_0_[4]\,
      I1 => \accu_reg_n_0_[5]\,
      O => \p_2_out_carry__0_i_3_n_0\
    );
\p_2_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accu_reg_n_0_[4]\,
      I1 => state(0),
      O => \p_2_out_carry__0_i_4_n_0\
    );
p_2_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => p_2_out_carry_i_1_n_0
    );
p_2_out_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dr_IBUF(3),
      I1 => state(0),
      I2 => \accu_reg_n_0_[3]\,
      O => p_2_out_carry_i_2_n_0
    );
p_2_out_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dr_IBUF(2),
      I1 => state(0),
      I2 => \accu_reg_n_0_[2]\,
      O => p_2_out_carry_i_3_n_0
    );
p_2_out_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dr_IBUF(1),
      I1 => state(0),
      I2 => \accu_reg_n_0_[1]\,
      O => p_2_out_carry_i_4_n_0
    );
\pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => dr_IBUF(0),
      I1 => \pc_reg_n_0_[0]\,
      I2 => state(2),
      O => pc(0)
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => dr_IBUF(1),
      I1 => \pc_reg_n_0_[0]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => state(2),
      O => pc(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA3FC0"
    )
        port map (
      I0 => dr_IBUF(2),
      I1 => \pc_reg_n_0_[0]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => \pc_reg_n_0_[2]\,
      I4 => state(2),
      O => pc(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFFC000"
    )
        port map (
      I0 => dr_IBUF(3),
      I1 => \pc_reg_n_0_[1]\,
      I2 => \pc_reg_n_0_[0]\,
      I3 => \pc_reg_n_0_[2]\,
      I4 => \pc_reg_n_0_[3]\,
      I5 => state(2),
      O => pc(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pc_reg_n_0_[4]\,
      I1 => \pc_reg_n_0_[3]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => \pc_reg_n_0_[0]\,
      I4 => \pc_reg_n_0_[2]\,
      I5 => state(2),
      O => pc(4)
    );
\pc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(5),
      I1 => state(2),
      O => pc(5)
    );
\pc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pc_reg_n_0_[3]\,
      I1 => \pc_reg_n_0_[1]\,
      I2 => \pc_reg_n_0_[0]\,
      I3 => \pc_reg_n_0_[2]\,
      I4 => \pc_reg_n_0_[4]\,
      I5 => \pc_reg_n_0_[5]\,
      O => in8(5)
    );
\pc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pc_reg_n_0_[6]\,
      I1 => \pc[7]_i_3_n_0\,
      I2 => state(2),
      O => pc(6)
    );
\pc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => pc_2
    );
\pc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pc_reg_n_0_[7]\,
      I1 => \pc_reg_n_0_[6]\,
      I2 => \pc[7]_i_3_n_0\,
      I3 => state(2),
      O => pc(7)
    );
\pc[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pc_reg_n_0_[5]\,
      I1 => \pc_reg_n_0_[3]\,
      I2 => \pc_reg_n_0_[1]\,
      I3 => \pc_reg_n_0_[0]\,
      I4 => \pc_reg_n_0_[2]\,
      I5 => \pc_reg_n_0_[4]\,
      O => \pc[7]_i_3_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(0),
      Q => \pc_reg_n_0_[0]\
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(1),
      Q => \pc_reg_n_0_[1]\
    );
\pc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(2),
      Q => \pc_reg_n_0_[2]\
    );
\pc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(3),
      Q => \pc_reg_n_0_[3]\
    );
\pc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(4),
      Q => \pc_reg_n_0_[4]\
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(5),
      Q => \pc_reg_n_0_[5]\
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(6),
      Q => \pc_reg_n_0_[6]\
    );
\pc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => pc_2,
      CLR => AR(0),
      D => pc(7),
      Q => \pc_reg_n_0_[7]\
    );
\result_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[0]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[0]\,
      O => result_out0_in(0)
    );
\result_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[1]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[1]\,
      O => result_out0_in(1)
    );
\result_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[2]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[2]\,
      O => result_out0_in(2)
    );
\result_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[3]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[3]\,
      O => result_out0_in(3)
    );
\result_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[4]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[4]\,
      O => result_out0_in(4)
    );
\result_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[5]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[5]\,
      O => result_out0_in(5)
    );
\result_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[6]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[6]\,
      O => result_out0_in(6)
    );
\result_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \result_out[7]_i_1_n_0\
    );
\result_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => \accu_reg_n_0_[7]\,
      I1 => state(2),
      I2 => state(1),
      I3 => \pc_reg_n_0_[7]\,
      O => result_out0_in(7)
    );
\result_out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(0),
      Q => Q(0)
    );
\result_out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(1),
      Q => Q(1)
    );
\result_out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(2),
      Q => Q(2)
    );
\result_out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(3),
      Q => Q(3)
    );
\result_out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(4),
      Q => Q(4)
    );
\result_out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(5),
      Q => Q(5)
    );
\result_out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(6),
      Q => Q(6)
    );
\result_out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_out[7]_i_1_n_0\,
      CLR => AR(0),
      D => result_out0_in(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity disp4 is
  port (
    CA_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    CG_OBUF : out STD_LOGIC;
    \an_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    dr_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end disp4;

architecture STRUCTURE of disp4 is
  signal A_out : STD_LOGIC;
  signal B_out : STD_LOGIC;
  signal C_out : STD_LOGIC;
  signal D_out : STD_LOGIC;
  signal E_out : STD_LOGIC;
  signal F_out : STD_LOGIC;
  signal G_out : STD_LOGIC;
  signal \an[0]_i_1_n_0\ : STD_LOGIC;
  signal \an[1]_i_1_n_0\ : STD_LOGIC;
  signal \an[2]_i_1_n_0\ : STD_LOGIC;
  signal \an[3]_i_1_n_0\ : STD_LOGIC;
  signal \an[4]_i_1_n_0\ : STD_LOGIC;
  signal \an[4]_i_2_n_0\ : STD_LOGIC;
  signal \an[5]_i_1_n_0\ : STD_LOGIC;
  signal \an[5]_i_2_n_0\ : STD_LOGIC;
  signal \an[6]_i_1_n_0\ : STD_LOGIC;
  signal \an[6]_i_2_n_0\ : STD_LOGIC;
  signal \an[7]_i_10_n_0\ : STD_LOGIC;
  signal \an[7]_i_1_n_0\ : STD_LOGIC;
  signal \an[7]_i_3_n_0\ : STD_LOGIC;
  signal \an[7]_i_4_n_0\ : STD_LOGIC;
  signal \an[7]_i_5_n_0\ : STD_LOGIC;
  signal \an[7]_i_6_n_0\ : STD_LOGIC;
  signal \an[7]_i_7_n_0\ : STD_LOGIC;
  signal \an[7]_i_8_n_0\ : STD_LOGIC;
  signal \an[7]_i_9_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_digit[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_digit[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_digit[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_digit[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_digit[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_digit[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_digit[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_digit[3]_i_3_n_0\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_4\ : STD_LOGIC;
  signal \i__carry_i_1_n_5\ : STD_LOGIC;
  signal \i__carry_i_1_n_6\ : STD_LOGIC;
  signal \i__carry_i_1_n_7\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_4\ : STD_LOGIC;
  signal \i__carry_i_8_n_5\ : STD_LOGIC;
  signal \i__carry_i_8_n_6\ : STD_LOGIC;
  signal \i__carry_i_8_n_7\ : STD_LOGIC;
  signal place : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \place1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \place1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \place1_carry__0_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \place1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \place1_carry__1_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \place1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \place1_carry__2_n_1\ : STD_LOGIC;
  signal place1_carry_i_1_n_0 : STD_LOGIC;
  signal place1_carry_i_2_n_0 : STD_LOGIC;
  signal place1_carry_i_3_n_0 : STD_LOGIC;
  signal place1_carry_i_4_n_0 : STD_LOGIC;
  signal place1_carry_i_5_n_0 : STD_LOGIC;
  signal place1_carry_i_6_n_0 : STD_LOGIC;
  signal place1_carry_i_7_n_0 : STD_LOGIC;
  signal place1_carry_n_0 : STD_LOGIC;
  signal \place2_carry__0_n_0\ : STD_LOGIC;
  signal \place2_carry__0_n_4\ : STD_LOGIC;
  signal \place2_carry__0_n_5\ : STD_LOGIC;
  signal \place2_carry__0_n_6\ : STD_LOGIC;
  signal \place2_carry__0_n_7\ : STD_LOGIC;
  signal \place2_carry__1_n_0\ : STD_LOGIC;
  signal \place2_carry__1_n_4\ : STD_LOGIC;
  signal \place2_carry__1_n_5\ : STD_LOGIC;
  signal \place2_carry__1_n_6\ : STD_LOGIC;
  signal \place2_carry__1_n_7\ : STD_LOGIC;
  signal \place2_carry__2_n_0\ : STD_LOGIC;
  signal \place2_carry__2_n_4\ : STD_LOGIC;
  signal \place2_carry__2_n_5\ : STD_LOGIC;
  signal \place2_carry__2_n_6\ : STD_LOGIC;
  signal \place2_carry__2_n_7\ : STD_LOGIC;
  signal \place2_carry__3_n_0\ : STD_LOGIC;
  signal \place2_carry__3_n_4\ : STD_LOGIC;
  signal \place2_carry__3_n_5\ : STD_LOGIC;
  signal \place2_carry__3_n_6\ : STD_LOGIC;
  signal \place2_carry__3_n_7\ : STD_LOGIC;
  signal \place2_carry__4_n_0\ : STD_LOGIC;
  signal \place2_carry__4_n_4\ : STD_LOGIC;
  signal \place2_carry__4_n_5\ : STD_LOGIC;
  signal \place2_carry__4_n_6\ : STD_LOGIC;
  signal \place2_carry__4_n_7\ : STD_LOGIC;
  signal \place2_carry__5_n_0\ : STD_LOGIC;
  signal \place2_carry__5_n_4\ : STD_LOGIC;
  signal \place2_carry__5_n_5\ : STD_LOGIC;
  signal \place2_carry__5_n_6\ : STD_LOGIC;
  signal \place2_carry__5_n_7\ : STD_LOGIC;
  signal \place2_carry__6_n_5\ : STD_LOGIC;
  signal \place2_carry__6_n_6\ : STD_LOGIC;
  signal \place2_carry__6_n_7\ : STD_LOGIC;
  signal place2_carry_n_0 : STD_LOGIC;
  signal place2_carry_n_4 : STD_LOGIC;
  signal place2_carry_n_5 : STD_LOGIC;
  signal place2_carry_n_6 : STD_LOGIC;
  signal place2_carry_n_7 : STD_LOGIC;
  signal \selector.counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \selector.counter_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \selector.counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \selector.counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \selector.counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \selector.counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \selector.counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \selector.counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \selector.place[0]_i_1_n_0\ : STD_LOGIC;
  signal \selector.place[31]_i_1_n_0\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[0]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[10]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[11]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[12]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[13]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[14]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[15]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[16]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[17]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[18]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[19]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[1]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[20]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[21]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[22]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[23]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[24]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[25]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[26]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[27]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[28]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[29]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[2]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[30]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[31]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[3]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[4]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[5]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[6]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[7]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[8]\ : STD_LOGIC;
  signal \selector.place_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i__carry_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_place1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_place1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_place1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_place1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_place1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_place1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_place2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_place2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_place2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_selector.counter_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_selector.counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_selector.counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of B : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of C : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \D__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of E : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of F : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \counter0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_8\ : label is 35;
  attribute COMPARATOR_THRESHOLD of place1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \place1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \place1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \place1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of place2_carry : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \place2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \selector.counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \selector.counter_reg[8]_i_1\ : label is 11;
begin
A: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2086"
    )
        port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(3),
      I3 => digit(1),
      O => A_out
    );
B: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(3),
      I3 => digit(1),
      O => B_out
    );
C: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(3),
      I3 => digit(0),
      O => C_out
    );
CA_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => A_out,
      Q => CA_OBUF,
      R => '0'
    );
CB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => B_out,
      Q => CB_OBUF,
      R => '0'
    );
CC_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => C_out,
      Q => CC_OBUF,
      R => '0'
    );
CD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => D_out,
      Q => CD_OBUF,
      R => '0'
    );
CE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => E_out,
      Q => CE_OBUF,
      R => '0'
    );
CF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => F_out,
      Q => CF_OBUF,
      R => '0'
    );
CG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => G_out,
      Q => CG_OBUF,
      R => '0'
    );
\D__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(3),
      O => D_out
    );
E: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => E_out
    );
F: unisim.vcomponents.LUT4
    generic map(
      INIT => X"480E"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => digit(3),
      I3 => digit(2),
      O => F_out
    );
G: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0483"
    )
        port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(3),
      O => G_out
    );
\an[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \an[7]_i_3_n_0\,
      I1 => \an[7]_i_4_n_0\,
      I2 => \an[7]_i_5_n_0\,
      I3 => \an[7]_i_6_n_0\,
      I4 => place(2),
      I5 => \an[4]_i_2_n_0\,
      O => \an[0]_i_1_n_0\
    );
\an[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \an[7]_i_3_n_0\,
      I1 => \an[7]_i_4_n_0\,
      I2 => \an[7]_i_5_n_0\,
      I3 => \an[7]_i_6_n_0\,
      I4 => place(2),
      I5 => \an[5]_i_2_n_0\,
      O => \an[1]_i_1_n_0\
    );
\an[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \an[7]_i_3_n_0\,
      I1 => \an[7]_i_4_n_0\,
      I2 => \an[7]_i_5_n_0\,
      I3 => \an[7]_i_6_n_0\,
      I4 => place(2),
      I5 => \an[6]_i_2_n_0\,
      O => \an[2]_i_1_n_0\
    );
\an[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \an[7]_i_3_n_0\,
      I1 => \an[7]_i_4_n_0\,
      I2 => \an[7]_i_5_n_0\,
      I3 => \an[7]_i_6_n_0\,
      I4 => place(2),
      I5 => \an[7]_i_7_n_0\,
      O => \an[3]_i_1_n_0\
    );
\an[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => place(2),
      I1 => \an[7]_i_3_n_0\,
      I2 => \an[7]_i_4_n_0\,
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[4]_i_2_n_0\,
      O => \an[4]_i_1_n_0\
    );
\an[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => place2_carry_n_7,
      I1 => \selector.place_reg_n_0_[0]\,
      I2 => \place1_carry__2_n_1\,
      O => \an[4]_i_2_n_0\
    );
\an[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => place(2),
      I1 => \an[7]_i_3_n_0\,
      I2 => \an[7]_i_4_n_0\,
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[5]_i_2_n_0\,
      O => \an[5]_i_1_n_0\
    );
\an[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => place2_carry_n_7,
      I1 => \selector.place_reg_n_0_[0]\,
      I2 => \place1_carry__2_n_1\,
      O => \an[5]_i_2_n_0\
    );
\an[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => place(2),
      I1 => \an[7]_i_3_n_0\,
      I2 => \an[7]_i_4_n_0\,
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[6]_i_2_n_0\,
      O => \an[6]_i_1_n_0\
    );
\an[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \selector.place_reg_n_0_[0]\,
      I1 => \place1_carry__2_n_1\,
      I2 => place2_carry_n_7,
      O => \an[6]_i_2_n_0\
    );
\an[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => place(2),
      I1 => \an[7]_i_3_n_0\,
      I2 => \an[7]_i_4_n_0\,
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[7]_i_7_n_0\,
      O => \an[7]_i_1_n_0\
    );
\an[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \place2_carry__4_n_7\,
      I1 => \place2_carry__3_n_4\,
      I2 => \place2_carry__4_n_5\,
      I3 => \place1_carry__2_n_1\,
      I4 => \place2_carry__4_n_6\,
      O => \an[7]_i_10_n_0\
    );
\an[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => place2_carry_n_6,
      I1 => \place1_carry__2_n_1\,
      O => place(2)
    );
\an[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \place2_carry__1_n_6\,
      I1 => \place1_carry__2_n_1\,
      I2 => \place2_carry__1_n_5\,
      I3 => \place2_carry__0_n_4\,
      I4 => \place2_carry__1_n_7\,
      I5 => \an[7]_i_8_n_0\,
      O => \an[7]_i_3_n_0\
    );
\an[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => place2_carry_n_5,
      I1 => \place2_carry__0_n_6\,
      I2 => \place1_carry__2_n_1\,
      I3 => \place2_carry__0_n_5\,
      I4 => place2_carry_n_4,
      I5 => \place2_carry__0_n_7\,
      O => \an[7]_i_4_n_0\
    );
\an[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \place2_carry__5_n_6\,
      I1 => \place1_carry__2_n_1\,
      I2 => \place2_carry__5_n_5\,
      I3 => \place2_carry__4_n_4\,
      I4 => \place2_carry__5_n_7\,
      I5 => \an[7]_i_9_n_0\,
      O => \an[7]_i_5_n_0\
    );
\an[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \place2_carry__3_n_6\,
      I1 => \place1_carry__2_n_1\,
      I2 => \place2_carry__3_n_5\,
      I3 => \place2_carry__2_n_4\,
      I4 => \place2_carry__3_n_7\,
      I5 => \an[7]_i_10_n_0\,
      O => \an[7]_i_6_n_0\
    );
\an[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => place2_carry_n_7,
      I1 => \selector.place_reg_n_0_[0]\,
      I2 => \place1_carry__2_n_1\,
      O => \an[7]_i_7_n_0\
    );
\an[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \place2_carry__2_n_7\,
      I1 => \place2_carry__1_n_4\,
      I2 => \place2_carry__2_n_5\,
      I3 => \place1_carry__2_n_1\,
      I4 => \place2_carry__2_n_6\,
      O => \an[7]_i_8_n_0\
    );
\an[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \place2_carry__6_n_7\,
      I1 => \place2_carry__5_n_4\,
      I2 => \place2_carry__6_n_5\,
      I3 => \place1_carry__2_n_1\,
      I4 => \place2_carry__6_n_6\,
      O => \an[7]_i_9_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[0]_i_1_n_0\,
      Q => \an_reg[7]_0\(0),
      R => '0'
    );
\an_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[1]_i_1_n_0\,
      Q => \an_reg[7]_0\(1),
      R => '0'
    );
\an_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[2]_i_1_n_0\,
      Q => \an_reg[7]_0\(2),
      R => '0'
    );
\an_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[3]_i_1_n_0\,
      Q => \an_reg[7]_0\(3),
      R => '0'
    );
\an_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[4]_i_1_n_0\,
      Q => \an_reg[7]_0\(4),
      R => '0'
    );
\an_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[5]_i_1_n_0\,
      Q => \an_reg[7]_0\(5),
      R => '0'
    );
\an_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[6]_i_1_n_0\,
      Q => \an_reg[7]_0\(6),
      R => '0'
    );
\an_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \an[7]_i_1_n_0\,
      Q => \an_reg[7]_0\(7),
      R => '0'
    );
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0_inferred__0/i__carry_n_0\,
      CO(2 downto 0) => \NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_5\,
      DI(2) => \i__carry_i_1_n_7\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => clear,
      CO(2 downto 0) => \NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\current_digit[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => dr_IBUF(0),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => D(0),
      O => \current_digit[0]_i_2_n_0\
    );
\current_digit[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => Q(4),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => Q(0),
      O => \current_digit[0]_i_3_n_0\
    );
\current_digit[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => dr_IBUF(1),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => D(1),
      O => \current_digit[1]_i_2_n_0\
    );
\current_digit[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => Q(5),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => Q(1),
      O => \current_digit[1]_i_3_n_0\
    );
\current_digit[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => dr_IBUF(2),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => D(2),
      O => \current_digit[2]_i_2_n_0\
    );
\current_digit[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => Q(6),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => Q(2),
      O => \current_digit[2]_i_3_n_0\
    );
\current_digit[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => dr_IBUF(3),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => D(3),
      O => \current_digit[3]_i_2_n_0\
    );
\current_digit[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => Q(7),
      I1 => place2_carry_n_7,
      I2 => \place1_carry__2_n_1\,
      I3 => \selector.place_reg_n_0_[0]\,
      I4 => Q(3),
      O => \current_digit[3]_i_3_n_0\
    );
\current_digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \digit[7]_0\(0),
      Q => digit(0),
      R => '0'
    );
\current_digit_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_digit[0]_i_2_n_0\,
      I1 => \current_digit[0]_i_3_n_0\,
      O => \digit[7]_0\(0),
      S => place(2)
    );
\current_digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \digit[7]_0\(1),
      Q => digit(1),
      R => '0'
    );
\current_digit_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_digit[1]_i_2_n_0\,
      I1 => \current_digit[1]_i_3_n_0\,
      O => \digit[7]_0\(1),
      S => place(2)
    );
\current_digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \digit[7]_0\(2),
      Q => digit(2),
      R => '0'
    );
\current_digit_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_digit[2]_i_2_n_0\,
      I1 => \current_digit[2]_i_3_n_0\,
      O => \digit[7]_0\(2),
      S => place(2)
    );
\current_digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \digit[7]_0\(3),
      Q => digit(3),
      R => '0'
    );
\current_digit_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_digit[3]_i_2_n_0\,
      I1 => \current_digit[3]_i_3_n_0\,
      O => \digit[7]_0\(3),
      S => place(2)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_7_n_4\,
      I1 => \i__carry__0_i_8_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_7_n_6\,
      I1 => \i__carry__0_i_7_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_8_n_6\,
      I1 => \i__carry__0_i_8_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_7_n_4\,
      I1 => \i__carry__0_i_8_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_7_n_6\,
      I1 => \i__carry__0_i_7_n_5\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_1_n_4\,
      I1 => \i__carry__0_i_7_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2 downto 0) => \NLW_i__carry__0_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_7_n_4\,
      O(2) => \i__carry__0_i_7_n_5\,
      O(1) => \i__carry__0_i_7_n_6\,
      O(0) => \i__carry__0_i_7_n_7\,
      S(3 downto 0) => \selector.counter_reg\(12 downto 9)
    );
\i__carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_8_n_0\,
      CO(2 downto 0) => \NLW_i__carry__0_i_8_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_8_n_4\,
      O(2) => \i__carry__0_i_8_n_5\,
      O(1) => \i__carry__0_i_8_n_6\,
      O(0) => \i__carry__0_i_8_n_7\,
      S(3 downto 0) => \selector.counter_reg\(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_9_n_6\,
      I1 => \i__carry__1_i_9_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_8_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2 downto 0) => \NLW_i__carry__1_i_10_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_10_n_4\,
      O(2) => \i__carry__1_i_10_n_5\,
      O(1) => \i__carry__1_i_10_n_6\,
      O(0) => \i__carry__1_i_10_n_7\,
      S(3 downto 0) => \selector.counter_reg\(20 downto 17)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_10_n_4\,
      I1 => \i__carry__1_i_9_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_10_n_6\,
      I1 => \i__carry__1_i_10_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_8_n_4\,
      I1 => \i__carry__1_i_10_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_6\,
      I1 => \i__carry__1_i_9_n_5\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_4\,
      I1 => \i__carry__1_i_9_n_7\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_6\,
      I1 => \i__carry__1_i_10_n_5\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_8_n_4\,
      I1 => \i__carry__1_i_10_n_7\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2 downto 0) => \NLW_i__carry__1_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_9_n_4\,
      O(2) => \i__carry__1_i_9_n_5\,
      O(1) => \i__carry__1_i_9_n_6\,
      O(0) => \i__carry__1_i_9_n_7\,
      S(3 downto 0) => \selector.counter_reg\(24 downto 21)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__2_i_9_n_6\,
      I1 => \i__carry__2_i_9_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__2_i_10_n_0\,
      CO(2 downto 0) => \NLW_i__carry__2_i_10_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_10_n_4\,
      O(2) => \i__carry__2_i_10_n_5\,
      O(1) => \i__carry__2_i_10_n_6\,
      O(0) => \i__carry__2_i_10_n_7\,
      S(3 downto 0) => \selector.counter_reg\(28 downto 25)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__2_i_10_n_4\,
      I1 => \i__carry__2_i_9_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__2_i_10_n_6\,
      I1 => \i__carry__2_i_10_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_9_n_4\,
      I1 => \i__carry__2_i_10_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_9_n_6\,
      I1 => \i__carry__2_i_9_n_5\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_10_n_4\,
      I1 => \i__carry__2_i_9_n_7\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_10_n_6\,
      I1 => \i__carry__2_i_10_n_5\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_4\,
      I1 => \i__carry__2_i_10_n_7\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10_n_0\,
      CO(3 downto 0) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_9_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_9_n_5\,
      O(1) => \i__carry__2_i_9_n_6\,
      O(0) => \i__carry__2_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => \selector.counter_reg\(31 downto 29)
    );
\i__carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8_n_0\,
      CO(3) => \i__carry_i_1_n_0\,
      CO(2 downto 0) => \NLW_i__carry_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_1_n_4\,
      O(2) => \i__carry_i_1_n_5\,
      O(1) => \i__carry_i_1_n_6\,
      O(0) => \i__carry_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(8 downto 5)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_8_n_6\,
      I1 => \i__carry_i_8_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \selector.counter_reg\(0),
      I1 => \i__carry_i_8_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_1_n_6\,
      I1 => \i__carry_i_1_n_5\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_8_n_4\,
      I1 => \i__carry_i_1_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_6\,
      I1 => \i__carry_i_8_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector.counter_reg\(0),
      I1 => \i__carry_i_8_n_7\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_8_n_0\,
      CO(2 downto 0) => \NLW_i__carry_i_8_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \selector.counter_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_8_n_4\,
      O(2) => \i__carry_i_8_n_5\,
      O(1) => \i__carry_i_8_n_6\,
      O(0) => \i__carry_i_8_n_7\,
      S(3 downto 0) => \selector.counter_reg\(4 downto 1)
    );
place1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => place1_carry_n_0,
      CO(2 downto 0) => NLW_place1_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => place1_carry_i_1_n_0,
      DI(2) => place1_carry_i_2_n_0,
      DI(1) => place1_carry_i_3_n_0,
      DI(0) => place2_carry_n_5,
      O(3 downto 0) => NLW_place1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => place1_carry_i_4_n_0,
      S(2) => place1_carry_i_5_n_0,
      S(1) => place1_carry_i_6_n_0,
      S(0) => place1_carry_i_7_n_0
    );
\place1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => place1_carry_n_0,
      CO(3) => \place1_carry__0_n_0\,
      CO(2 downto 0) => \NLW_place1_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \place1_carry__0_i_1_n_0\,
      DI(2) => \place1_carry__0_i_2_n_0\,
      DI(1) => \place1_carry__0_i_3_n_0\,
      DI(0) => \place1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_place1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \place1_carry__0_i_5_n_0\,
      S(2) => \place1_carry__0_i_6_n_0\,
      S(1) => \place1_carry__0_i_7_n_0\,
      S(0) => \place1_carry__0_i_8_n_0\
    );
\place1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__2_n_4\,
      I1 => \place2_carry__3_n_7\,
      O => \place1_carry__0_i_1_n_0\
    );
\place1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__2_n_6\,
      I1 => \place2_carry__2_n_5\,
      O => \place1_carry__0_i_2_n_0\
    );
\place1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__1_n_4\,
      I1 => \place2_carry__2_n_7\,
      O => \place1_carry__0_i_3_n_0\
    );
\place1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__1_n_6\,
      I1 => \place2_carry__1_n_5\,
      O => \place1_carry__0_i_4_n_0\
    );
\place1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__2_n_4\,
      I1 => \place2_carry__3_n_7\,
      O => \place1_carry__0_i_5_n_0\
    );
\place1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__2_n_6\,
      I1 => \place2_carry__2_n_5\,
      O => \place1_carry__0_i_6_n_0\
    );
\place1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__1_n_4\,
      I1 => \place2_carry__2_n_7\,
      O => \place1_carry__0_i_7_n_0\
    );
\place1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__1_n_6\,
      I1 => \place2_carry__1_n_5\,
      O => \place1_carry__0_i_8_n_0\
    );
\place1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \place1_carry__0_n_0\,
      CO(3) => \place1_carry__1_n_0\,
      CO(2 downto 0) => \NLW_place1_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \place1_carry__1_i_1_n_0\,
      DI(2) => \place1_carry__1_i_2_n_0\,
      DI(1) => \place1_carry__1_i_3_n_0\,
      DI(0) => \place1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_place1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \place1_carry__1_i_5_n_0\,
      S(2) => \place1_carry__1_i_6_n_0\,
      S(1) => \place1_carry__1_i_7_n_0\,
      S(0) => \place1_carry__1_i_8_n_0\
    );
\place1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__4_n_4\,
      I1 => \place2_carry__5_n_7\,
      O => \place1_carry__1_i_1_n_0\
    );
\place1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__4_n_6\,
      I1 => \place2_carry__4_n_5\,
      O => \place1_carry__1_i_2_n_0\
    );
\place1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__3_n_4\,
      I1 => \place2_carry__4_n_7\,
      O => \place1_carry__1_i_3_n_0\
    );
\place1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__3_n_6\,
      I1 => \place2_carry__3_n_5\,
      O => \place1_carry__1_i_4_n_0\
    );
\place1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__4_n_4\,
      I1 => \place2_carry__5_n_7\,
      O => \place1_carry__1_i_5_n_0\
    );
\place1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__4_n_6\,
      I1 => \place2_carry__4_n_5\,
      O => \place1_carry__1_i_6_n_0\
    );
\place1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__3_n_4\,
      I1 => \place2_carry__4_n_7\,
      O => \place1_carry__1_i_7_n_0\
    );
\place1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__3_n_6\,
      I1 => \place2_carry__3_n_5\,
      O => \place1_carry__1_i_8_n_0\
    );
\place1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \place1_carry__1_n_0\,
      CO(3) => \NLW_place1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \place1_carry__2_n_1\,
      CO(1 downto 0) => \NLW_place1_carry__2_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \place1_carry__2_i_1_n_0\,
      DI(1) => \place1_carry__2_i_2_n_0\,
      DI(0) => \place1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_place1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \place1_carry__2_i_4_n_0\,
      S(1) => \place1_carry__2_i_5_n_0\,
      S(0) => \place1_carry__2_i_6_n_0\
    );
\place1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \place2_carry__6_n_6\,
      I1 => \place2_carry__6_n_5\,
      O => \place1_carry__2_i_1_n_0\
    );
\place1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__5_n_4\,
      I1 => \place2_carry__6_n_7\,
      O => \place1_carry__2_i_2_n_0\
    );
\place1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__5_n_6\,
      I1 => \place2_carry__5_n_5\,
      O => \place1_carry__2_i_3_n_0\
    );
\place1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__6_n_6\,
      I1 => \place2_carry__6_n_5\,
      O => \place1_carry__2_i_4_n_0\
    );
\place1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__5_n_4\,
      I1 => \place2_carry__6_n_7\,
      O => \place1_carry__2_i_5_n_0\
    );
\place1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__5_n_6\,
      I1 => \place2_carry__5_n_5\,
      O => \place1_carry__2_i_6_n_0\
    );
place1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__0_n_4\,
      I1 => \place2_carry__1_n_7\,
      O => place1_carry_i_1_n_0
    );
place1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \place2_carry__0_n_6\,
      I1 => \place2_carry__0_n_5\,
      O => place1_carry_i_2_n_0
    );
place1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => place2_carry_n_4,
      I1 => \place2_carry__0_n_7\,
      O => place1_carry_i_3_n_0
    );
place1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__0_n_4\,
      I1 => \place2_carry__1_n_7\,
      O => place1_carry_i_4_n_0
    );
place1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place2_carry__0_n_6\,
      I1 => \place2_carry__0_n_5\,
      O => place1_carry_i_5_n_0
    );
place1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => place2_carry_n_4,
      I1 => \place2_carry__0_n_7\,
      O => place1_carry_i_6_n_0
    );
place1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => place2_carry_n_6,
      I1 => place2_carry_n_5,
      O => place1_carry_i_7_n_0
    );
place2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => place2_carry_n_0,
      CO(2 downto 0) => NLW_place2_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \selector.place_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => place2_carry_n_4,
      O(2) => place2_carry_n_5,
      O(1) => place2_carry_n_6,
      O(0) => place2_carry_n_7,
      S(3) => \selector.place_reg_n_0_[4]\,
      S(2) => \selector.place_reg_n_0_[3]\,
      S(1) => \selector.place_reg_n_0_[2]\,
      S(0) => \selector.place_reg_n_0_[1]\
    );
\place2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => place2_carry_n_0,
      CO(3) => \place2_carry__0_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__0_n_4\,
      O(2) => \place2_carry__0_n_5\,
      O(1) => \place2_carry__0_n_6\,
      O(0) => \place2_carry__0_n_7\,
      S(3) => \selector.place_reg_n_0_[8]\,
      S(2) => \selector.place_reg_n_0_[7]\,
      S(1) => \selector.place_reg_n_0_[6]\,
      S(0) => \selector.place_reg_n_0_[5]\
    );
\place2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__0_n_0\,
      CO(3) => \place2_carry__1_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__1_n_4\,
      O(2) => \place2_carry__1_n_5\,
      O(1) => \place2_carry__1_n_6\,
      O(0) => \place2_carry__1_n_7\,
      S(3) => \selector.place_reg_n_0_[12]\,
      S(2) => \selector.place_reg_n_0_[11]\,
      S(1) => \selector.place_reg_n_0_[10]\,
      S(0) => \selector.place_reg_n_0_[9]\
    );
\place2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__1_n_0\,
      CO(3) => \place2_carry__2_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__2_n_4\,
      O(2) => \place2_carry__2_n_5\,
      O(1) => \place2_carry__2_n_6\,
      O(0) => \place2_carry__2_n_7\,
      S(3) => \selector.place_reg_n_0_[16]\,
      S(2) => \selector.place_reg_n_0_[15]\,
      S(1) => \selector.place_reg_n_0_[14]\,
      S(0) => \selector.place_reg_n_0_[13]\
    );
\place2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__2_n_0\,
      CO(3) => \place2_carry__3_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__3_n_4\,
      O(2) => \place2_carry__3_n_5\,
      O(1) => \place2_carry__3_n_6\,
      O(0) => \place2_carry__3_n_7\,
      S(3) => \selector.place_reg_n_0_[20]\,
      S(2) => \selector.place_reg_n_0_[19]\,
      S(1) => \selector.place_reg_n_0_[18]\,
      S(0) => \selector.place_reg_n_0_[17]\
    );
\place2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__3_n_0\,
      CO(3) => \place2_carry__4_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__4_n_4\,
      O(2) => \place2_carry__4_n_5\,
      O(1) => \place2_carry__4_n_6\,
      O(0) => \place2_carry__4_n_7\,
      S(3) => \selector.place_reg_n_0_[24]\,
      S(2) => \selector.place_reg_n_0_[23]\,
      S(1) => \selector.place_reg_n_0_[22]\,
      S(0) => \selector.place_reg_n_0_[21]\
    );
\place2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__4_n_0\,
      CO(3) => \place2_carry__5_n_0\,
      CO(2 downto 0) => \NLW_place2_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \place2_carry__5_n_4\,
      O(2) => \place2_carry__5_n_5\,
      O(1) => \place2_carry__5_n_6\,
      O(0) => \place2_carry__5_n_7\,
      S(3) => \selector.place_reg_n_0_[28]\,
      S(2) => \selector.place_reg_n_0_[27]\,
      S(1) => \selector.place_reg_n_0_[26]\,
      S(0) => \selector.place_reg_n_0_[25]\
    );
\place2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \place2_carry__5_n_0\,
      CO(3 downto 0) => \NLW_place2_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_place2_carry__6_O_UNCONNECTED\(3),
      O(2) => \place2_carry__6_n_5\,
      O(1) => \place2_carry__6_n_6\,
      O(0) => \place2_carry__6_n_7\,
      S(3) => '0',
      S(2) => \selector.place_reg_n_0_[31]\,
      S(1) => \selector.place_reg_n_0_[30]\,
      S(0) => \selector.place_reg_n_0_[29]\
    );
\selector.counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \selector.counter_reg\(0),
      O => \selector.counter[0]_i_2_n_0\
    );
\selector.counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[0]_i_1_n_7\,
      Q => \selector.counter_reg\(0),
      R => clear
    );
\selector.counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \selector.counter_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \selector.counter_reg[0]_i_1_n_4\,
      O(2) => \selector.counter_reg[0]_i_1_n_5\,
      O(1) => \selector.counter_reg[0]_i_1_n_6\,
      O(0) => \selector.counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => \selector.counter_reg\(3 downto 1),
      S(0) => \selector.counter[0]_i_2_n_0\
    );
\selector.counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[8]_i_1_n_5\,
      Q => \selector.counter_reg\(10),
      R => clear
    );
\selector.counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[8]_i_1_n_4\,
      Q => \selector.counter_reg\(11),
      R => clear
    );
\selector.counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[12]_i_1_n_7\,
      Q => \selector.counter_reg\(12),
      R => clear
    );
\selector.counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[8]_i_1_n_0\,
      CO(3) => \selector.counter_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[12]_i_1_n_4\,
      O(2) => \selector.counter_reg[12]_i_1_n_5\,
      O(1) => \selector.counter_reg[12]_i_1_n_6\,
      O(0) => \selector.counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(15 downto 12)
    );
\selector.counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[12]_i_1_n_6\,
      Q => \selector.counter_reg\(13),
      R => clear
    );
\selector.counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[12]_i_1_n_5\,
      Q => \selector.counter_reg\(14),
      R => clear
    );
\selector.counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[12]_i_1_n_4\,
      Q => \selector.counter_reg\(15),
      R => clear
    );
\selector.counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[16]_i_1_n_7\,
      Q => \selector.counter_reg\(16),
      R => clear
    );
\selector.counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[12]_i_1_n_0\,
      CO(3) => \selector.counter_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[16]_i_1_n_4\,
      O(2) => \selector.counter_reg[16]_i_1_n_5\,
      O(1) => \selector.counter_reg[16]_i_1_n_6\,
      O(0) => \selector.counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(19 downto 16)
    );
\selector.counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[16]_i_1_n_6\,
      Q => \selector.counter_reg\(17),
      R => clear
    );
\selector.counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[16]_i_1_n_5\,
      Q => \selector.counter_reg\(18),
      R => clear
    );
\selector.counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[16]_i_1_n_4\,
      Q => \selector.counter_reg\(19),
      R => clear
    );
\selector.counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[0]_i_1_n_6\,
      Q => \selector.counter_reg\(1),
      R => clear
    );
\selector.counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[20]_i_1_n_7\,
      Q => \selector.counter_reg\(20),
      R => clear
    );
\selector.counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[16]_i_1_n_0\,
      CO(3) => \selector.counter_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[20]_i_1_n_4\,
      O(2) => \selector.counter_reg[20]_i_1_n_5\,
      O(1) => \selector.counter_reg[20]_i_1_n_6\,
      O(0) => \selector.counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(23 downto 20)
    );
\selector.counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[20]_i_1_n_6\,
      Q => \selector.counter_reg\(21),
      R => clear
    );
\selector.counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[20]_i_1_n_5\,
      Q => \selector.counter_reg\(22),
      R => clear
    );
\selector.counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[20]_i_1_n_4\,
      Q => \selector.counter_reg\(23),
      R => clear
    );
\selector.counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[24]_i_1_n_7\,
      Q => \selector.counter_reg\(24),
      R => clear
    );
\selector.counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[20]_i_1_n_0\,
      CO(3) => \selector.counter_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[24]_i_1_n_4\,
      O(2) => \selector.counter_reg[24]_i_1_n_5\,
      O(1) => \selector.counter_reg[24]_i_1_n_6\,
      O(0) => \selector.counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(27 downto 24)
    );
\selector.counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[24]_i_1_n_6\,
      Q => \selector.counter_reg\(25),
      R => clear
    );
\selector.counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[24]_i_1_n_5\,
      Q => \selector.counter_reg\(26),
      R => clear
    );
\selector.counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[24]_i_1_n_4\,
      Q => \selector.counter_reg\(27),
      R => clear
    );
\selector.counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[28]_i_1_n_7\,
      Q => \selector.counter_reg\(28),
      R => clear
    );
\selector.counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_selector.counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[28]_i_1_n_4\,
      O(2) => \selector.counter_reg[28]_i_1_n_5\,
      O(1) => \selector.counter_reg[28]_i_1_n_6\,
      O(0) => \selector.counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(31 downto 28)
    );
\selector.counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[28]_i_1_n_6\,
      Q => \selector.counter_reg\(29),
      R => clear
    );
\selector.counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[0]_i_1_n_5\,
      Q => \selector.counter_reg\(2),
      R => clear
    );
\selector.counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[28]_i_1_n_5\,
      Q => \selector.counter_reg\(30),
      R => clear
    );
\selector.counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[28]_i_1_n_4\,
      Q => \selector.counter_reg\(31),
      R => clear
    );
\selector.counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[0]_i_1_n_4\,
      Q => \selector.counter_reg\(3),
      R => clear
    );
\selector.counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[4]_i_1_n_7\,
      Q => \selector.counter_reg\(4),
      R => clear
    );
\selector.counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[0]_i_1_n_0\,
      CO(3) => \selector.counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[4]_i_1_n_4\,
      O(2) => \selector.counter_reg[4]_i_1_n_5\,
      O(1) => \selector.counter_reg[4]_i_1_n_6\,
      O(0) => \selector.counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(7 downto 4)
    );
\selector.counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[4]_i_1_n_6\,
      Q => \selector.counter_reg\(5),
      R => clear
    );
\selector.counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[4]_i_1_n_5\,
      Q => \selector.counter_reg\(6),
      R => clear
    );
\selector.counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[4]_i_1_n_4\,
      Q => \selector.counter_reg\(7),
      R => clear
    );
\selector.counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[8]_i_1_n_7\,
      Q => \selector.counter_reg\(8),
      R => clear
    );
\selector.counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector.counter_reg[4]_i_1_n_0\,
      CO(3) => \selector.counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_selector.counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector.counter_reg[8]_i_1_n_4\,
      O(2) => \selector.counter_reg[8]_i_1_n_5\,
      O(1) => \selector.counter_reg[8]_i_1_n_6\,
      O(0) => \selector.counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \selector.counter_reg\(11 downto 8)
    );
\selector.counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \selector.counter_reg[8]_i_1_n_6\,
      Q => \selector.counter_reg\(9),
      R => clear
    );
\selector.place[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \place1_carry__2_n_1\,
      I1 => \selector.place_reg_n_0_[0]\,
      O => \selector.place[0]_i_1_n_0\
    );
\selector.place[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \place1_carry__2_n_1\,
      I1 => clear,
      O => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \selector.place[0]_i_1_n_0\,
      Q => \selector.place_reg_n_0_[0]\,
      R => '0'
    );
\selector.place_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__1_n_6\,
      Q => \selector.place_reg_n_0_[10]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__1_n_5\,
      Q => \selector.place_reg_n_0_[11]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__1_n_4\,
      Q => \selector.place_reg_n_0_[12]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__2_n_7\,
      Q => \selector.place_reg_n_0_[13]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__2_n_6\,
      Q => \selector.place_reg_n_0_[14]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__2_n_5\,
      Q => \selector.place_reg_n_0_[15]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__2_n_4\,
      Q => \selector.place_reg_n_0_[16]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__3_n_7\,
      Q => \selector.place_reg_n_0_[17]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__3_n_6\,
      Q => \selector.place_reg_n_0_[18]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__3_n_5\,
      Q => \selector.place_reg_n_0_[19]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => place2_carry_n_7,
      Q => \selector.place_reg_n_0_[1]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__3_n_4\,
      Q => \selector.place_reg_n_0_[20]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__4_n_7\,
      Q => \selector.place_reg_n_0_[21]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__4_n_6\,
      Q => \selector.place_reg_n_0_[22]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__4_n_5\,
      Q => \selector.place_reg_n_0_[23]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__4_n_4\,
      Q => \selector.place_reg_n_0_[24]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__5_n_7\,
      Q => \selector.place_reg_n_0_[25]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__5_n_6\,
      Q => \selector.place_reg_n_0_[26]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__5_n_5\,
      Q => \selector.place_reg_n_0_[27]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__5_n_4\,
      Q => \selector.place_reg_n_0_[28]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__6_n_7\,
      Q => \selector.place_reg_n_0_[29]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => place2_carry_n_6,
      Q => \selector.place_reg_n_0_[2]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__6_n_6\,
      Q => \selector.place_reg_n_0_[30]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__6_n_5\,
      Q => \selector.place_reg_n_0_[31]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => place2_carry_n_5,
      Q => \selector.place_reg_n_0_[3]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => place2_carry_n_4,
      Q => \selector.place_reg_n_0_[4]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__0_n_7\,
      Q => \selector.place_reg_n_0_[5]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__0_n_6\,
      Q => \selector.place_reg_n_0_[6]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__0_n_5\,
      Q => \selector.place_reg_n_0_[7]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__0_n_4\,
      Q => \selector.place_reg_n_0_[8]\,
      R => \selector.place[31]_i_1_n_0\
    );
\selector.place_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => clear,
      D => \place2_carry__1_n_7\,
      Q => \selector.place_reg_n_0_[9]\,
      R => \selector.place[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_top is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC;
    reset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    dr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_top : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of cpu_top : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of cpu_top : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of cpu_top : entity is "d90aa6ec";
end cpu_top;

architecture STRUCTURE of cpu_top is
  signal CA_OBUF : STD_LOGIC;
  signal CB_OBUF : STD_LOGIC;
  signal CC_OBUF : STD_LOGIC;
  signal CD_OBUF : STD_LOGIC;
  signal CE_OBUF : STD_LOGIC;
  signal CF_OBUF : STD_LOGIC;
  signal CG_OBUF : STD_LOGIC;
  signal an_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal cpu_inst_n_4 : STD_LOGIC;
  signal cpu_inst_n_5 : STD_LOGIC;
  signal cpu_inst_n_6 : STD_LOGIC;
  signal cpu_inst_n_7 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dr_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal led_OBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal sw_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
CA_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CA_OBUF,
      O => CA
    );
CB_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CB_OBUF,
      O => CB
    );
CC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CC_OBUF,
      O => CC
    );
CD_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CD_OBUF,
      O => CD
    );
CE_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CE_OBUF,
      O => CE
    );
CF_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CF_OBUF,
      O => CF
    );
CG_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CG_OBUF,
      O => CG
    );
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
\an_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(4),
      O => an(4)
    );
\an_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(5),
      O => an(5)
    );
\an_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(6),
      O => an(6)
    );
\an_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(7),
      O => an(7)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
clk_div_inst: entity work.clk_divider
     port map (
      AR(0) => reset_IBUF,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      led_OBUF => led_OBUF
    );
cpu_inst: entity work.cpu
     port map (
      AR(0) => reset_IBUF,
      D(3 downto 0) => sw_IBUF(3 downto 0),
      Q(7 downto 4) => data1(3 downto 0),
      Q(3) => cpu_inst_n_4,
      Q(2) => cpu_inst_n_5,
      Q(1) => cpu_inst_n_6,
      Q(0) => cpu_inst_n_7,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dr_IBUF(3 downto 0) => dr_IBUF(3 downto 0)
    );
display: entity work.disp4
     port map (
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      D(3 downto 0) => sw_IBUF(3 downto 0),
      Q(7 downto 4) => data1(3 downto 0),
      Q(3) => cpu_inst_n_4,
      Q(2) => cpu_inst_n_5,
      Q(1) => cpu_inst_n_6,
      Q(0) => cpu_inst_n_7,
      \an_reg[7]_0\(7 downto 0) => an_OBUF(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dr_IBUF(3 downto 0) => dr_IBUF(3 downto 0)
    );
\dr_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => dr(0),
      O => dr_IBUF(0)
    );
\dr_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => dr(1),
      O => dr_IBUF(1)
    );
\dr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => dr(2),
      O => dr_IBUF(2)
    );
\dr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => dr(3),
      O => dr_IBUF(3)
    );
led_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF,
      O => led
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => sw_IBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => sw_IBUF(2)
    );
\sw_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(3),
      O => sw_IBUF(3)
    );
end STRUCTURE;
