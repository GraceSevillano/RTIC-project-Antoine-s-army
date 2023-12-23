LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY cpu_top IS
    PORT (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);  
        an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);   
        led : OUT STD_LOGIC                      
    );
END cpu_top;

ARCHITECTURE behavior OF cpu_top IS

    COMPONENT cpu
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            wr_en : OUT STD_LOGIC;
            dr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            dw : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            addr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            pc_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            accu_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
            an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
            led : OUT STD_LOGIC
        );
    END COMPONENT;

    SIGNAL wr_en : STD_LOGIC;
    SIGNAL dr, dw : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL addr : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL pc_out, accu_out : STD_LOGIC_VECTOR(7 DOWNTO 0);

    SIGNAL seg_internal : STD_LOGIC_VECTOR(6 DOWNTO 0);
    SIGNAL an_internal : STD_LOGIC_VECTOR(3 DOWNTO 0);
    SIGNAL led_internal : STD_LOGIC;
    SIGNAL digit_to_display : STD_LOGIC_VECTOR(3 DOWNTO 0);
BEGIN

    cpu_inst : cpu
        PORT MAP (
            clk => clk,
            reset => reset,
            wr_en => wr_en,
            dr => dr,
            dw => dw,
            addr => addr,
            pc_out => pc_out,
            accu_out => accu_out,
            
            led => led
        );

    seg <= seg_internal;
    an <= an_internal;
    led <= led_internal;

display_controller: PROCESS(clk)
    VARIABLE current_digit : INTEGER := 0;
BEGIN
    IF rising_edge(clk) THEN

        current_digit := current_digit + 1;
        IF current_digit > 3 THEN
            current_digit := 0;
        END IF;

        CASE current_digit IS
            WHEN 0 =>
                digit_to_display <= accu_out(3 DOWNTO 0);  
                an_internal <= "1110";
            WHEN 1 =>
                digit_to_display <= accu_out(7 DOWNTO 4); 
                an_internal <= "1101"; 
            WHEN 2 =>
                digit_to_display <= pc_out(3 DOWNTO 0);   
                an_internal <= "1011"; 
            WHEN 3 =>
                digit_to_display <= pc_out(7 DOWNTO 4);   
                an_internal <= "0111"; 
            WHEN OTHERS => NULL;
        END CASE;

        CASE digit_to_display IS
            WHEN "0000" => seg_internal <= "1000000"; 
            WHEN "0001" => seg_internal <= "1111001";
            WHEN "0011" => seg_internal <= "0110000"; -- 3
            WHEN "0100" => seg_internal <= "0011001"; -- 4
            WHEN "0101" => seg_internal <= "0010010"; -- 5
            WHEN "0110" => seg_internal <= "0000010"; -- 6
            WHEN "0111" => seg_internal <= "1111000"; -- 7
            WHEN "1000" => seg_internal <= "0000000"; -- 8
            WHEN "1001" => seg_internal <= "0010000"; -- 9
            WHEN "1010" => seg_internal <= "0001000"; -- A
            WHEN "1011" => seg_internal <= "0000011"; -- B
            WHEN "1100" => seg_internal <= "1000110"; -- C
            WHEN "1101" => seg_internal <= "0100001"; -- D
            WHEN "1110" => seg_internal <= "0000110"; -- E
            WHEN "1111" => seg_internal <= "0001110"; -- F
            WHEN OTHERS => seg_internal <= "1111111"; -- Off 

        END CASE;
    END IF;
END PROCESS display_controller;

END behavior;

