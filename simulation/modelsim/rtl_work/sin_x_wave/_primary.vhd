library verilog;
use verilog.vl_types.all;
entity sin_x_wave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq             : in     vl_logic_vector(29 downto 0);
        pha             : in     vl_logic_vector(32 downto 0);
        sin_x_data      : out    vl_logic_vector(7 downto 0)
    );
end sin_x_wave;
