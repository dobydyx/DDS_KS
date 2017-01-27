library verilog;
use verilog.vl_types.all;
entity data_calc is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave_frq        : in     vl_logic_vector(23 downto 0);
        wave_pha        : in     vl_logic_vector(11 downto 0);
        wave_duty       : in     vl_logic_vector(7 downto 0);
        frq             : out    vl_logic_vector(29 downto 0);
        pha             : out    vl_logic_vector(32 downto 0);
        frq_r           : out    vl_logic_vector(21 downto 0)
    );
end data_calc;
