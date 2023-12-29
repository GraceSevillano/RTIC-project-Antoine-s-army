LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY cpu_top IS
  PORT (
    clk : IN STD_LOGIC; -- cpu clock
    led : OUT STD_LOGIC; -- display clock (50 MHz)
    reset : IN STD_LOGIC;
    an : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Anode for 7-segment display
    CA, CB, CC, CD, CE, CF, CG : OUT STD_LOGIC; -- 7-segment display cathodes
    dr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    sw : IN STD_LOGIC_VECTOR(3 DOWNTO 0)

  );
END cpu_top;

ARCHITECTURE rtl OF cpu_top IS

  SIGNAL wr_en : STD_LOGIC := '1';
  SIGNAL dw : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0'); -- Data to the memory
  SIGNAL addr : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0'); -- Memory address

  SIGNAL result_out : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL slow_clk : STD_LOGIC;
 -- SIGNAL op_code_out : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL display_input : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL memory_data_in : STD_LOGIC_VECTOR(7 DOWNTO 0);

  COMPONENT procram
    PORT (
      A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      RESET : IN STD_LOGIC;
      WR_EN : IN STD_LOGIC;
      CLK : IN STD_LOGIC;
      DO : out STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;

  COMPONENT cpu
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      wr_en : BUFFER STD_LOGIC;
      dr : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- Data from the switch
      dw : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data to the memory
      addr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Memory address
      sw : IN STD_LOGIC_VECTOR(3 DOWNTO 0);  --opcode option
   --   op_code_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      result_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      memory_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT disp4
    PORT (
      clk : IN STD_LOGIC;
      disp_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      an : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      CA, CB, CC, CD, CE, CF, CG : OUT STD_LOGIC);
  END COMPONENT;
  
  COMPONENT clk_divider
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            slow_clk : BUFFER STD_LOGIC
        );
    END COMPONENT;

BEGIN --  rtl 

display_input <= result_out(7 downto 4) &   -- Primer dígito (1)
                 result_out(3 downto 0) &   -- Segundo dígito (2)
                 "0000" &                  -- Tercer dígito (0, relleno)
                 "0000" &                  -- Cuarto dígito (0, relleno)
                  dr &             -- Quinto dígito 
                 "0000" &                  -- Sexto dígito (0, relleno)
                 "0000" &                  -- Séptimo dígito (0, relleno)
                 sw(3 downto 0);
  --display_input <= result_out & op_code_out & sw;-- o cualquier otra combinación de señales
--display_input <= result_out  & "00000000" & op_code_out& "00000000" &sw(3 DOWNTO 0);
--display_input <= result_out(7 downto 4) & result_out(3 downto 0) &  "00000000" & sw  & "00000000" & op_code_out;
                 
  --display_input <= result_out(7 downto 4) & result_out(3 downto 0) & "0000" & op_code_out;
  --display_input <= result_out & op_code_out & "0000";  
  led <= slow_clk;
  
  cpu_inst : cpu
  PORT MAP(
            clk => clk,
            reset => reset,
            wr_en => wr_en,
            dr => dr,
            dw => dw,
            addr => addr,
            sw => sw,
           -- op_code_out => sw,
            result_out => result_out,
            memory_data_in => memory_data_in 
  );

  mem_inst : procram
  PORT MAP(
            A =>  addr,
            DI => dw,
            RESET => reset,
            WR_EN => wr_en,
            CLK => clk,
            DO => memory_data_in
  );
  
      clk_div_inst : clk_divider
        PORT MAP (
            clk => clk, -- Asumiendo que clk50 es tu reloj principal
            reset => reset,
            slow_clk => slow_clk
        );

  display : disp4
  PORT MAP(clk => clk , 
          disp_in => display_input , 
          an => an, 
          CA => CA, 
          CB => CB,
          CC => CC, 
          CD => CD, 
          CE => CE, 
          CF => CF, 
          CG => CG );
END rtl;  