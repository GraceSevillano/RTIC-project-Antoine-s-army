-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

use work.i8080_alu_util.all;

entity i8080_alu_util_tb is
end entity;

architecture behavioural of i8080_alu_util_tb is
begin
	testbench: process is
		constant s1: std_logic_vector(7 downto 0) := X"f7";
		constant s2: std_logic_vector(7 downto 0) := X"a3";
		constant s3: std_logic := '1';
		
		variable result_slv: std_logic_vector(7 downto 0) := X"00";
		variable result: natural range 0 to 2 ** 8 - 1 := 0;
	begin
		result_slv :=  s1 + s2 + not s3;
		result := to_integer(unsigned(result_slv));
		report "s1 + s2 + s3 = " & natural'image(result);
		report ht & "carry = " & std_logic'image(get_carry(s1, s2, result_slv));
		report ht & "aux carry = " & std_logic'image(get_aux_carry(s1, s2, result_slv));
		wait;
	end process;
end architecture;
