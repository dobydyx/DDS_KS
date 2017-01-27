library verilog;
use verilog.vl_types.all;
entity frq_calc is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave_frq        : in     vl_logic_vector(23 downto 0);
        frq             : out    vl_logic_vector(29 downto 0);
        frq_r           : out    vl_logic_vector(21 downto 0)
    );
end frq_calc;
