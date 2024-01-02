library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity cpu_top is
  port( clk100MHz: in  std_logic; -- cpu clock
        clk      : in  std_logic; -- cpu clock
        switches  : in  std_logic_vector(1 downto 0);
        reset    : in  std_logic;
        led : out std_logic; 
        an       : out std_logic_vector(3 downto 0); -- Anode for 7-segment display
        CA, CB, CC, CD, CE, CF, CG : out  std_logic  -- 7-segment display cathodes
        );
end cpu_top;

architecture rtl of cpu_top is

       signal  wr_en: std_logic := '1';
       signal  dr   : std_logic_vector( 7 downto 0) := (others => '0'); -- Data from the memory
       signal  dw   : std_logic_vector( 7 downto 0) := (others => '0'); -- Data to the memory
       signal  addr : std_logic_vector( 7 downto 0) := (others => '0'); -- Memory address
       signal pc_out   : std_logic_vector( 7 downto 0); -- Program counter value
       signal accu_out : std_logic_vector( 7 downto 0);  -- Accumulator value
       signal output : std_logic_vector (15 downto 0);
       signal clk50: std_logic;
       signal clk_btn_debounced : std_logic;
       signal led_state : std_logic := '0';
       
       component procram
         port(
           A     : in  std_logic_vector(7 downto 0);
           DI    : in  std_logic_vector(7 downto 0);
           RESET : in  std_logic;
           WR_EN : in  std_logic;
           CLK   : in  std_logic;
           DO    : out std_logic_vector(7 downto 0));
       end component;

       component cpu
         port( clk      : in  std_logic;
               reset    : in  std_logic;
               wr_en    : out  std_logic;
               dr       : in  std_logic_vector( 7 downto 0); -- Data from the memory
               dw       : out std_logic_vector( 7 downto 0); -- Data to the memory
               addr     : out std_logic_vector( 7 downto 0); -- Memory address
               pc_out   : out std_logic_vector( 7 downto 0); -- Program counter value
               accu_out : out std_logic_vector( 7 downto 0)  -- Accumulator value
               );
         end component; 

         component disp4
           Port (
           clk:       in std_logic;
           disp_in :  in  std_logic_vector(15 downto 0);
           an : out std_logic_vector (3 downto 0);
           CA, CB, CC, CD, CE, CF, CG : out std_logic);           
         end component;  

begin  --  rtl 

 -- output <= pc_out & accu_out;
    led <= led_state;
    clk_divider: process(clk100MHz)
        variable counter: integer := 0;
        constant MAX_COUNT : integer := 25000000; -- Ajusta a 25,000,000 para 2 Hz
    begin
        if rising_edge(clk100MHz) then
            counter := counter + 1;
            if counter >= MAX_COUNT then
                clk50 <= not clk50;
                counter := 0;
            end if;
        end if;
    end process;
          
    debounce_proc: process(clk100MHz)
        variable counter: integer := 0;
        constant delay: integer := 2000000; -- Ajusta según sea necesario
    begin
        if rising_edge(clk100MHz) then
            if clk = '1' and clk_btn_debounced = '0' then
                if counter >= delay then
                    clk_btn_debounced <= '1';
                    counter := 0;
                else
                    counter := counter + 1;
                end if;
            else
                counter := 0;
                clk_btn_debounced <= '0';
            end if;
        end if;
    end process debounce_proc;
  
   display_logic: process(switches, pc_out, accu_out, addr, dr)
    begin
        case switches is
            when "00" => output <= pc_out & accu_out; -- Muestra PC y acumulador
            when "01" => output <= addr & dr;         -- Muestra dirección y contenido de memoria
           -- when "10" => output <= accu_out & dw;
            -- Agrega más casos según sea necesario
            when others => output <= (others => '0'); -- Valor por defecto
        end case;
    end process;
    
      led_process: process(clk_btn_debounced)
    begin
        if rising_edge(clk_btn_debounced) then
            led_state <= not led_state;
        end if;
    end process;
  cpu_inst: cpu
    port map(
      clk => clk_btn_debounced,
      reset => reset,
      wr_en => wr_en,
      dr => dr,
      dw => dw,
      addr => addr, 
      pc_out => pc_out,
      accu_out => accu_out
      );

  mem_inst: procram
    port map(
      A => addr,
      DI => dw,
      RESET => reset,
      WR_EN => wr_en,
      CLK => clk_btn_debounced,
      DO => dr
     );

  display : disp4
    port map( 
      clk => clk50,
      disp_in => output,
      an => an,
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG
             );


end rtl;
