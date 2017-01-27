library verilog;
use verilog.vl_types.all;
entity pha_jisuan is
    port(
        dataa           : in     vl_logic_vector(8 downto 0);
        result          : out    vl_logic_vector(32 downto 0)
    );
end pha_jisuan;
