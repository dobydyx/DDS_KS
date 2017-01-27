library verilog;
use verilog.vl_types.all;
entity wave_select is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave            : in     vl_logic_vector(15 downto 0);
        is_canshu       : in     vl_logic;
        wave_sel        : out    vl_logic_vector(4 downto 0)
    );
end wave_select;
