library verilog;
use verilog.vl_types.all;
entity pha_calc is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave_pha        : in     vl_logic_vector(11 downto 0);
        pha             : out    vl_logic_vector(32 downto 0)
    );
end pha_calc;
