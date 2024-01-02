library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity tb_cpu_top is
end tb_cpu_top;

architecture tb of tb_cpu_top is
    component cpu_top
        port (
            clk100MHz : in std_logic;
            clk       : in std_logic;
            switches  : in std_logic_vector (1 downto 0);
            reset     : in std_logic;
            led       : out std_logic;
            an        : out std_logic_vector (3 downto 0);
            CA, CB, CC, CD, CE, CF, CG : out std_logic
        );
    end component;

    -- Señales para la simulación
    signal clk100MHz, clk, reset, led : std_logic;
    signal switches : std_logic_vector (1 downto 0);
    signal an : std_logic_vector (3 downto 0);
    signal CA, CB, CC, CD, CE, CF, CG : std_logic;

    -- Aquí declaras tu array de memoria para el ROM
    type mem_array is array (0 to 15) of std_logic_vector (7 downto 0);
    signal rom : mem_array;

    -- Generación de reloj a 100MHz
    constant clk100MHz_period : time := 10 ns;  -- 100MHz

begin
    uut: cpu_top port map (
        clk100MHz => clk100MHz,
        clk => clk,
        switches => switches,
        reset => reset,
        led => led,
        an => an,
        CA => CA,
        CB => CB,
        CC => CC,
        CD => CD,
        CE => CE,
        CF => CF,
        CG => CG
    );

    -- Proceso para generar el reloj principal
    clk100MHz_process: process
    begin
        while true loop
            clk100MHz <= '0';
            wait for clk100MHz_period / 2;
            clk100MHz <= '1';
            wait for clk100MHz_period / 2;
        end loop;
    end process;

    -- Proceso de simulación
    stimulus_process: process
    begin
        -- Inicialización de la memoria ROM
        rom(0) <= "00000001"; -- LDA 07
        rom(1) <= "00000111"; -- Valor 07
        rom(2) <= "00000011"; -- ADD con valor en la dirección 0A
        rom(3) <= "00001010"; -- Dirección 0A
        rom(4) <= "00000010"; -- STA en la dirección 10
        rom(5) <= "00010000"; -- Dirección 10
        rom(6) <= "00000100"; -- JNC a la dirección 02
        rom(7) <= "00000010"; -- Dirección 02
        rom(8) <= "00000101"; -- JMP a la dirección 00
        rom(9) <= "00000000"; -- Dirección 00
        rom(10) <= "00001001"; -- Valor 09 almacenado en la dirección 0A

        -- Inicialización de la simulación
        reset <= '1';
        clk <= '0';
        switches <= (others => '0');
        wait for 100 ns;  -- Espera para el reset
        reset <= '0';

        -- Simulaciones para diferentes switches y clk
        for i in 0 to 3 loop
            switches <= std_logic_vector(to_unsigned(i, 2));
            wait for 50 ns;
            clk <= '1';
            wait for 20 ns;
            clk <= '0';
            wait for 20 ns;
        end loop;

        -- Finalización de la simulación
        wait;
    end process;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_cpu_top of tb_cpu_top is
    for tb
    end for;
end cfg_tb_cpu_top;