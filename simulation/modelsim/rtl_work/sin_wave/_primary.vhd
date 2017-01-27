library verilog;
use verilog.vl_types.all;
entity sin_wave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq             : in     vl_logic_vector(29 downto 0);
        pha             : in     vl_logic_vector(32 downto 0);
        sin_data        : out    vl_logic_vector(7 downto 0)
    );
end sin_wave;
