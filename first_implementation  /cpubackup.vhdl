LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
USE ieee.numeric_std.ALL;

ENTITY cpu IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    wr_en : OUT STD_LOGIC;
    dr : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data from the memory
    dw : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Data to the memory
    addr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Memory address
    pc_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- Program counter value
    accu_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) -- Accumulator value
  );
END cpu;


ARCHITECTURE fsm OF cpu IS

  --   op-codes
  CONSTANT LDA : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0001";
  CONSTANT STA : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0010";
  CONSTANT ADD : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0011";
  CONSTANT JNC : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0100";
  CONSTANT JMP : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0101";

  CONSTANT one : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000001";

  --   FSM states as custom type
  --TYPE state_t IS (load_opcode, LDA_1, STA_1, ADD_1, JNC_1, JMP_1);
  TYPE state_t IS (load_opcode, fetch_operand, LDA_1, STA_1, ADD_1, JNC_1, JMP_1);
  SIGNAL next_state : state_t;  
  SIGNAL operand : STD_LOGIC_VECTOR(7 DOWNTO 0);
  
  
  -- Signals used for debugging
  SIGNAL state_watch : state_t;
  SIGNAL carry : STD_LOGIC := '0'; -- Added carry signal

  -- CPU registers
  SIGNAL accu : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000"; -- Accumulator
  SIGNAL op_code : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000"; -- Current op-code
  SIGNAL pc : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000"; -- Program counter
  
    --FUNCTION carry_flag(signal value : STD_LOGIC_VECTOR(7 DOWNTO 0)) RETURN BOOLEAN IS
    --BEGIN
        -- Add your carry flag calculation logic here
        -- For simplicity, assuming that there's a separate carry signal
      --  RETURN (carry = '1');
    --END FUNCTION;
    FUNCTION carry_flag(signal carry_in : STD_LOGIC) RETURN BOOLEAN IS
    BEGIN
        RETURN (carry_in = '1');
    END FUNCTION;

    
BEGIN --

  -- Accumulator and program counter value outputs
  accu_out <= accu;
  pc_out <= pc;
  

  fsm_proc : PROCESS (clk, reset)

    VARIABLE state : state_t := load_opcode;
    VARIABLE sum_extended : UNSIGNED(8 DOWNTO 0);

  BEGIN --  process fsm_proc 

    IF (reset = '1') THEN -- Asynchronous reset
      --   output and variable initialisation
      wr_en <= '0';
      dw <= (OTHERS => '0');
      addr <= (OTHERS => '0');
      op_code <= (OTHERS => '0');
      accu <= (OTHERS => '0');
      pc <= (OTHERS => '0');

      state := load_opcode;

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
        WHEN OTHERS => state := load_opcode;
      END CASE; -- state
    END IF; -- rising_edge(clk)
  END PROCESS fsm_proc;

END fsm;
