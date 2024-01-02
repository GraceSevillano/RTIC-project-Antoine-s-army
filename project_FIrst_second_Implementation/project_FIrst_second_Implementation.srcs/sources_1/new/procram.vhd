LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY procram IS
    PORT (
        A : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- Dirección de 4 bits
        DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- Datos de entrada de 4 bits
        RESET : IN STD_LOGIC;
        WR_EN : IN STD_LOGIC;
        CLK : IN STD_LOGIC;
        DO : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) -- Datos de salida de 8 bits
    );
END procram;

ARCHITECTURE sim OF procram IS
    TYPE mem_array IS ARRAY (0 TO 15) OF STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL ram_data : mem_array := (OTHERS => "00000000");
    CONSTANT rom_data : mem_array := (
        -- Ejemplo de datos predefinidos en ROM
        "00000001", "00000010", "00000011", "00000100", 
        "00000101", "00000110", "00000111", "00001000", 
        "00001001", "00001010", "00001011", "00001100", 
        "00001101", "00001110", "00001111", "00010000"
    );

BEGIN
    PROCESS (clk, RESET, A, ram_data)
    VARIABLE address : INTEGER;
    BEGIN
        address := TO_INTEGER(UNSIGNED(A));
        IF reset = '1' THEN
            ram_data <= (OTHERS => "00000000");
        ELSIF rising_edge(clk) THEN
            IF WR_EN = '1' THEN
                ram_data(address) <= DI; -- Escribe en RAM
            END IF;
            -- La lógica para seleccionar entre RAM y ROM
            IF address < 8 THEN  -- Ejemplo: las primeras 8 direcciones son para ROM
                DO <= rom_data(address); -- Lee de ROM
            ELSE
                DO <= ram_data(address); -- Lee de RAM
            END IF;
        END IF;
    END PROCESS;
END sim;

