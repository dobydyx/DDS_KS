library verilog;
use verilog.vl_types.all;
entity down_xie_wave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq             : in     vl_logic_vector(29 downto 0);
        pha             : in     vl_logic_vector(32 downto 0);
        down_xie_data   : out    vl_logic_vector(7 downto 0)
    );
end down_xie_wave;
