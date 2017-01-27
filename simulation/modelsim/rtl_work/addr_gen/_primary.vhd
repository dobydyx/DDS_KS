library verilog;
use verilog.vl_types.all;
entity addr_gen is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq             : in     vl_logic_vector(29 downto 0);
        pha             : in     vl_logic_vector(31 downto 0);
        addr            : out    vl_logic_vector(9 downto 0)
    );
end addr_gen;
