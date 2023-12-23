LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
USE ieee.numeric_std.ALL;

ENTITY cpu IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    wr_en : OUT STD_LOGIC; --
    dr : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data from the memory --
    dw : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data to the memory --
    addr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Memory address --
    pc_out : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0); -- Program counter value --
    accu_out : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0); -- Accumulator --
    seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    led : OUT STD_LOGIC 
  );
END cpu;

ARCHITECTURE fsm OF cpu IS

  --   op-codes
  CONSTANT LDA : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0001";
  CONSTANT STA : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0010";
  CONSTANT ADD : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0011";
  CONSTANT JNC : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0100";
  CONSTANT JMP : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0101";
  CONSTANT SUB : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0110";
  CONSTANT PRNG: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0111";
  CONSTANT one : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000001";
  SIGNAL slow_clk : STD_LOGIC := '0';
  SIGNAL clk_count : INTEGER range 0 to 50000000 := 0;
  
  SIGNAL lfsr : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10101010"; 
  TYPE state_t IS (load_opcode, fetch_operand, LDA_1, STA_1, ADD_1, SUB_1, JNC_1, JMP_1, PRNG_1);
  SIGNAL next_state : state_t;  
  SIGNAL operand : STD_LOGIC_VECTOR(7 DOWNTO 0);
  
  -- Signals used for debugging
  SIGNAL state_watch : state_t;
  SIGNAL carry : STD_LOGIC := '0'; -- Added carry signal

  -- CPU registers
  SIGNAL accu : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000"; -- Accumulator
  SIGNAL op_code : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000"; -- Current op-code
  SIGNAL pc : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000"; -- Program counter

  SIGNAL digit_to_display : STD_LOGIC_VECTOR (3 DOWNTO 0);
  SIGNAL display_count : INTEGER := 0;
  
    FUNCTION carry_flag(signal carry_in : STD_LOGIC) RETURN BOOLEAN IS
    BEGIN
        RETURN (carry_in = '1');
    END FUNCTION;

BEGIN 
  -- Accumulator and program counter value outputs
  accu_out <= accu;
  pc_out <= pc;
  led <= slow_clk;
  
  clk_divider: PROCESS(clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF clk_count < 50000000 THEN
        clk_count <= clk_count + 1;
        
      ELSE
        clk_count <= 0;
        slow_clk <= NOT slow_clk;
      END IF;
    END IF;
  END PROCESS clk_divider;

anode_control: PROCESS(clk)
    VARIABLE current_digit : INTEGER := 0;
BEGIN
    IF rising_edge(clk) THEN
        IF display_count < 100000 THEN  -- Adjust based on your clock frequency
            display_count <= display_count + 1;
        ELSE
            display_count <= 0;
            current_digit := current_digit + 1;
            IF current_digit > 3 THEN
                current_digit := 0;
            END IF;

            CASE current_digit IS
                WHEN 0 => digit_to_display <= accu_out(3 DOWNTO 0);  
                    an <= "1110"; -- Activate first display
                WHEN 1 =>
                    digit_to_display <= accu_out(7 DOWNTO 4); 
                    an <= "1101"; -- Activate second display
                WHEN 2 =>
                    digit_to_display <= pc_out(3 DOWNTO 0);   
                    an <= "1011"; -- Activate third display
                WHEN 3 =>
                    digit_to_display <= pc_out(7 DOWNTO 4);   
                    an <= "0111"; -- Activate fourth display
                WHEN OTHERS => NULL;
            END CASE;
        END IF;
    END IF;
END PROCESS anode_control;

  
  seven_seg_decoder: PROCESS(digit_to_display)
  
  BEGIN
    CASE digit_to_display IS
        WHEN "0000" => seg <= "1000000"; -- 0
        WHEN "0001" => seg <= "1111001"; -- 1
        WHEN "0010" => seg <= "0100100"; -- 2
        WHEN "0011" => seg <= "0110000"; -- 3
        WHEN "0100" => seg <= "0011001"; -- 4
        WHEN "0101" => seg <= "0010010"; -- 5
        WHEN "0110" => seg <= "0000010"; -- 6
        WHEN "0111" => seg <= "1111000"; -- 7
        WHEN "1000" => seg <= "0000000"; -- 8
        WHEN "1001" => seg <= "0010000"; -- 9
        WHEN "1010" => seg <= "0001000"; -- A
        WHEN "1011" => seg <= "0000011"; -- B
        WHEN "1100" => seg <= "1000110"; -- C
        WHEN "1101" => seg <= "0100001"; -- D
        WHEN "1110" => seg <= "0000110"; -- E
        WHEN "1111" => seg <= "0001110"; -- F
        WHEN OTHERS => seg <= "1111111"; -- Off
  END CASE;
  END PROCESS seven_seg_decoder;
     
  fsm_proc : PROCESS (clk, reset)

    VARIABLE state : state_t := load_opcode;
    VARIABLE sum_extended : UNSIGNED(8 DOWNTO 0);

  BEGIN --  process fsm_proc 

    IF (reset = '1') THEN -- Asynchronous reset
      --   output and variable initialisation
      wr_en <= '0';                --Deactivated writing memory
      dw <= (OTHERS => '0');       --cleaning
      addr <= (OTHERS => '0');     --reset address memory
      op_code <= (OTHERS => '0');
      accu <= (OTHERS => '0');
      pc <= (OTHERS => '0');
      state := load_opcode;
      carry <= '0';
      lfsr <= "10101010"; 
      operand <= (OTHERS => '0');
      next_state <= load_opcode;
      state_watch <= load_opcode;
      
    ELSIF rising_edge(clk) THEN -- Synchronous FSM

      state_watch <= state;
      wr_en <= '0';

      CASE state IS
        WHEN load_opcode =>
          op_code <= dr(3 DOWNTO 0); -- Load the op-code
          pc <= pc + one; -- Increment the program counter
          addr <= pc + one; -- Memory address pointed to PC
          state := fetch_operand;
          -- Op-code determines the next state:
          CASE dr (3 DOWNTO 0) IS
            WHEN LDA => state := LDA_1;
            WHEN STA => state := STA_1;
            WHEN ADD => state := ADD_1;
            WHEN JNC => state := JNC_1;
            WHEN JMP => state := JMP_1;
            WHEN SUB => state := SUB_1;
            WHEN PRNG => state := PRNG_1;
            WHEN OTHERS => state := load_opcode;--state := load_opcode;
           
          END CASE; -- opcode decoder
                    -- Op-code behaviors here:
        WHEN fetch_operand =>
            operand <= dr;
            state := next_state;        
        
        WHEN LDA_1 => -- Load accumulator from memory address
          accu <= operand;
          pc <= pc + one;
          addr <= pc + one;

          state := load_opcode;
     
        WHEN STA_1 => -- Store accumulator to memory address
        
          dw <= accu;
          wr_en <= '1';
          pc <= pc + one;
          addr <= pc + one;
          state := load_opcode;
          
        WHEN ADD_1 => -- Add memory content to the accumulator
          
          sum_extended := UNSIGNED('0' & accu) + UNSIGNED('0' & operand);
          accu <= STD_LOGIC_VECTOR(sum_extended(7 DOWNTO 0));
          carry <= sum_extended(8);    
          --accu <= accu + operand;--dr;
          pc <= pc + one;
          addr <= pc + one;
          state := load_opcode;
       
          
        WHEN JNC_1 => -- Jump if no carry
          IF NOT carry_flag(carry) THEN
            pc <= operand;
          END IF;
          state := load_opcode;
          
        WHEN JMP_1 => -- Jump to address
          pc <= operand;
          state := load_opcode;
        
        WHEN SUB_1 =>
          accu <= STD_LOGIC_VECTOR(SIGNED(accu) - SIGNED(operand));
          state := load_opcode;
        
        WHEN PRNG_1 =>
          lfsr <= lfsr(6 DOWNTO 0) & (lfsr(7) XOR lfsr(5));
          accu <= lfsr;
          state := load_opcode;
        
        WHEN OTHERS => state := load_opcode;
        
      END CASE; -- state
    END IF; -- rising_edge(clk)
  END PROCESS fsm_proc;
  
END fsm;