Library IEEE;
use IEEE.STD_LOGIC_1164.all; 

entity ASSIGNMENT1_NP is
port (

D_Y: in STD_LOGIC;     -- Input
E_Y: in STD_LOGIC;    
F_Y: in STD_LOGIC;  
G_Y: in STD_LOGIC;  
RST_Y: in STD_LOGIC;   -- Input
 
LEDA_Z: out STD_LOGIC;          -- Output
LEDB_Z: out STD_LOGIC;
LEDC_Z: out STD_LOGIC;
LEDD_Z: out STD_LOGIC;
LEDE_Z: out STD_LOGIC;
LEDF_Z: out STD_LOGIC;
LEDG_Z: out STD_LOGIC;
LEDDECIMAL_Z: out STD_LOGIC     -- Output

                                -- Case insensitive
);
end ASSIGNMENT1_NP; 

architecture BEHAVIORAL of ASSIGNMENT1_NP is
begin                                   -- This is the start of architecture
	process (RST_Y, D_Y, E_Y, F_Y, G_Y) -- Any activity on D_Y will trigger the process
					                    -- Any activity on E_Y will trigger the process
	begin
		if (RST_Y = '0') then
		LEDA_Z <= '1';
		LEDB_Z <= '1';
		LEDC_Z <= '1';
		LEDD_Z <= '1';
		LEDE_Z <= '1';
		LEDF_Z <= '1';
		LEDG_Z <= '1';
		LEDDECIMAL_Z <= '1';
		
			elsif ((D_Y = '0') and (E_Y = '0') and (F_Y = '0') and (G_Y = '0')) then -- '0'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '1';
			LEDDECIMAL_Z <= '1';
			
			elsif((D_Y = '0') and (E_Y = '0') and (F_Y = '0') and (G_Y = '1')) then -- '1'
			LEDA_Z <= '1';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '1';
			LEDE_Z <= '1';
			LEDF_Z <= '1';
			LEDG_Z <= '1';
			LEDDECIMAL_Z <= '1';
			
			elsif((D_Y = '0') and (E_Y = '0') and (F_Y = '1') and (G_Y = '0')) then -- '2'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '1';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '1';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
			
			elsif ((D_Y = '0') and (E_Y = '0') and (F_Y = '1') and (G_Y = '1')) then -- '3'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '1';
			LEDF_Z <= '1';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
			
			elsif ((D_Y = '0') and (E_Y = '1') and (F_Y = '0') and (G_Y = '0')) then-- '4'
			LEDA_Z <= '1';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '1';
			LEDE_Z <= '1';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '0') and (E_Y = '1') and (F_Y = '0') and (G_Y = '1')) then -- '5'
			LEDA_Z <= '0';
			LEDB_Z <= '1';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '1';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '0') and (E_Y = '1') and (F_Y = '1') and (G_Y = '0')) then -- '6'
			LEDA_Z <= '0';
			LEDB_Z <= '1';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
			
			elsif ((D_Y = '0') and (E_Y = '1') and (F_Y = '1') and (G_Y = '1')) then -- '7'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '1';
			LEDE_Z <= '1';
			LEDF_Z <= '1';
			LEDG_Z <= '1';
			LEDDECIMAL_Z <= '1';
		
			elsif ((D_Y = '1') and (E_Y = '0') and (F_Y = '0') and (G_Y = '0')) then -- '8'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '1') and (E_Y = '0') and (F_Y = '0') and (G_Y = '1')) then -- '9'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '1';
			LEDE_Z <= '1';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '1') and (E_Y = '0') and (F_Y = '1') and (G_Y = '0')) then -- 'A'
			LEDA_Z <= '0';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '1';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '1') and (E_Y = '0') and (F_Y = '1') and (G_Y = '1')) then -- 'b'
			LEDA_Z <= '1';
			LEDB_Z <= '1';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '1') and (E_Y = '1') and (F_Y = '0') and (G_Y = '0')) then -- 'C'
			LEDA_Z <= '0';
			LEDB_Z <= '1';
			LEDC_Z <= '1';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '1';
			LEDDECIMAL_Z <= '1';
		
			elsif((D_Y = '1') and (E_Y = '1') and (F_Y = '0') and (G_Y = '1')) then -- 'd'
			LEDA_Z <= '1';
			LEDB_Z <= '0';
			LEDC_Z <= '0';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '1';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
	
			elsif ((D_Y = '1') and (E_Y = '1') and (F_Y = '1') and (G_Y = '0')) then -- 'E'
			LEDA_Z <= '0';
			LEDB_Z <= '1';
			LEDC_Z <= '1';
			LEDD_Z <= '0';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
		
			else -- 'F'
			LEDA_Z <= '0';
			LEDB_Z <= '1';
			LEDC_Z <= '1';
			LEDD_Z <= '1';
			LEDE_Z <= '0';
			LEDF_Z <= '0';
			LEDG_Z <= '0';
			LEDDECIMAL_Z <= '1';
			end if;
			
	end process; -- Must end process
                 -- Keyword here, this is the end of architecture
end BEHAVIORAL; 