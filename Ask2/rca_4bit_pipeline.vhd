library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rca_4bit_pipeline IS
port (
    a,b :in std_logic_vector(3 downto 0);
    cin , clock: in std_logic;
    s : out std_logic_vector(3 downto 0);
    cout : out std_logic
);
end entity;

architecture structural of rca_4bit_pipeline is
    component full_adder_numeric
        port (
            a,b,cin :in std_logic_vector(0 downto 0);
            sum,carry : out STD_LOGIC
        );

    end component;
    
    signal c1,c2,c3: STD_LOGIC;
    signal s0_0,s0_1,s0_2 :std_logic;
    signal s1_0_a,s1_0_b,s1_1,s1_2 : std_logic;
    signal s2_0_a,s2_0_b,s2_1_a,s2_1_b,s2_2 :std_logic;
    signal s3_0_a,s3_0_b,s3_1_a,s3_1_b,s3_2_a,s3_2_b :std_logic;
    signal c1_reg ,c2_reg,c3_reg :std_logic;

    begin
        process (clock)
        begin 
    
              if rising_edge(clock) then 
                
                s(0) <= s0_2;
                s0_2 <= s0_1 ;
                s0_1<= s0_0;

                s(1) <= s1_2;
                s1_2 <= s1_1;
                s1_0_a <= a(1);
                s1_0_b <= b(1);

                s(2) <= s2_2;

                s2_1_a <= s2_0_a;
                s2_1_b <= s2_0_b;
                s2_0_a <= a(2);
                s2_0_b <= b(2);

                s3_2_a <= s3_1_a;
                s3_2_b <= s3_1_b;
                s3_1_a <= s3_0_a;
                s3_1_b <= s3_0_b;
                s3_0_a <= a(3);
                s3_0_b <= b(3);

                c1_reg <=c1;
                c2_reg<= c2;
                c3_reg<= c3;
                
                    
              end if;
        end process;
        
       
       
       
        FA0:full_adder_numeric port map (
                    a(0)=>a(0),
                    b(0) => b(0),
                    cin(0) => cin,
                    sum => s0_0,
                    carry => c1
                );
              
        FA1:full_adder_numeric port map (
                a(0)=>s1_0_a,
                b(0) => s1_0_b,
                cin(0) => c1_reg,
                sum => s1_1 ,
                carry => c2
            );
        FA2:full_adder_numeric port map (
                a(0)=>s2_1_a,
                b(0) => s2_1_b,
                cin(0) => c2_reg,
                sum => s2_2 ,
                carry => c3
            );
        FA3:full_adder_numeric port map (
                a(0)=>s3_2_a,
                b(0) => s3_2_b,
                cin(0) => c3_reg,
                sum => s(3),
                carry => cout
            );
            
          
    end architecture;
    