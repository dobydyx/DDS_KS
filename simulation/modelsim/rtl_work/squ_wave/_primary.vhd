library verilog;
use verilog.vl_types.all;
entity squ_wave is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq_r           : in     vl_logic_vector(21 downto 0);
        duty            : in     vl_logic_vector(29 downto 0);
        squ_data        : out    vl_logic_vector(7 downto 0)
    );
end squ_wave;
