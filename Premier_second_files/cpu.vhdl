library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity cpu is
  port( clk      : in  std_logic;
        reset    : in  std_logic;
        wr_en    : out  std_logic;
        dr       : in  std_logic_vector( 7 downto 0); -- Data from the memory
        dw       : out std_logic_vector( 7 downto 0); -- Data to the memory
        addr     : out std_logic_vector( 7 downto 0); -- Memory address
        pc_out   : out std_logic_vector( 7 downto 0); -- Program counter value
        accu_out : out std_logic_vector( 7 downto 0)  -- Accumulator value
        );
end cpu;

architecture fsm of cpu is

  -- op-codes
  constant LDA : std_logic_vector(3 downto 0) := "0001";
  constant STA : std_logic_vector(3 downto 0) := "0010";
  constant ADD : std_logic_vector(3 downto 0) := "0011";
  constant JNC : std_logic_vector(3 downto 0) := "0100";
  constant JMP : std_logic_vector(3 downto 0) := "0101";

  --constant one : std_logic_vector( 7 downto 0) := "00000001";
  constant one : unsigned(7 downto 0) := "00000001";

  -- CPU registers
  signal accu    : std_logic_vector( 7 downto 0) := "00000000"; -- Accumulator
  signal op_code : std_logic_vector( 3 downto 0) := "0000";     -- Current op-code
 -- signal pc      : std_logic_vector( 7 downto 0) := "00000000"; -- Program counter
  signal carry   : std_logic := '0'; -- Carry flag for JNC instruction
  signal pc      : std_logic_vector(7 downto 0) := (others => '0'); -- Program counter
  -- FSM states
  type state_t is (load_opcode, LDA_1, STA_1, ADD_1, JMP_1, JNC_1); -- List of states in the CPU FSM
  -- Signals used for debugging
  signal state_watch : state_t;
  signal temp_result : unsigned(8 downto 0);
 -- signal step_active : std_logic := '0';

begin  -- fsm 

  -- Accumulator and program counter value outputs
  accu_out <= accu;
  pc_out <= pc;
  
  fsm_proc : process (clk, reset)
    variable state : state_t := load_opcode;
     
  begin  -- process fsm_proc 
  
    if (reset = '1') then  -- Asynchronous reset
      -- output and variable initialisation
      wr_en <= '0';
      dw <= (others => '0');
      addr <= (others => '0');
      op_code <= (others => '0');
      accu <= (others => '0');
      pc <= (others => '0');
      carry <= '0'; -- Initialize carry flag
  --    step_active <= '0';

      state := load_opcode;

    elsif rising_edge(clk) then  -- Synchronous FSM
      state_watch <= state; -- Debugging output
      
--      if step_button = '1' and step_active = '0' then
--        step_active <= '1';
--      else
--        step_active <= '0';
--      end if;
      
--      if step_active = '1' then
      
      case state is
        when load_opcode =>
          op_code <= dr(3 downto 0); -- Load the op-code
          --pc <= pc + one; -- Increment the program counter
          pc <= std_logic_vector(unsigned(pc) + unsigned(one));
          addr <= pc; -- Set next memory address to read
 
           case dr (3 downto 0) is

      --    case op_code is
            when LDA => state := LDA_1;
            when STA => state := STA_1;
            when ADD => state := ADD_1;
            when JMP => state := JMP_1;
            when JNC => state := JNC_1;
            when others => state := load_opcode;
          end case; -- opcode decoder

          -- Op-code determines the next state:
        when LDA_1 => -- Load accumulator from memory address
          accu <= dr;
          state := load_opcode;

        when STA_1 => -- Store accumulator to memory address
          dw <= accu; -- Set data to write
          wr_en <= '1'; -- Enable writing to memory
          state := load_opcode;

          when ADD_1 =>
            -- Perform the addition and capture the carry out
            temp_result <= unsigned('0' & accu) + unsigned('0' & dr);
            accu <= std_logic_vector(temp_result(7 downto 0));
            carry <= temp_result(8);
            state := load_opcode;

        when JMP_1 => -- Jump to address
          pc <= dr; -- Set program counter to the address
          state := load_opcode;

        when JNC_1 => -- Jump to address if no carry
          if carry = '0' then
            pc <= dr; -- Set program counter to the address
          end if;
          state := load_opcode;
      end case; -- state
      
    end if;
 --   end if; -- rising_edge(clk)
  end process fsm_proc;
end fsm;
