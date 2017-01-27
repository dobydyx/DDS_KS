library verilog;
use verilog.vl_types.all;
entity frq_jisuan is
    port(
        dataa           : in     vl_logic_vector(21 downto 0);
        result          : out    vl_logic_vector(29 downto 0)
    );
end frq_jisuan;
