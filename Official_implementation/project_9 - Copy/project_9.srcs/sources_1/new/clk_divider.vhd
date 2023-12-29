library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clk_divider is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           slow_clk : buffer STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is
    signal clk_count : integer range 0 to 50000000 := 0; -- Ajusta este valor según la frecuencia deseada
begin
    process(clk, reset)
    begin
        if reset = '1' then
            clk_count <= 0;
            slow_clk <= '0';
        elsif rising_edge(clk) then
            if clk_count < 50000000 then
                clk_count <= clk_count + 1;
            else
                clk_count <= 0;
                slow_clk <= not slow_clk; -- Cambia el estado del reloj lento
            end if;
        end if;
    end process;
end Behavioral; 