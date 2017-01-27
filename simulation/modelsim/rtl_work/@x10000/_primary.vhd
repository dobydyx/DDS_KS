library verilog;
use verilog.vl_types.all;
entity X10000 is
    port(
        dataa           : in     vl_logic_vector(3 downto 0);
        datab           : in     vl_logic_vector(13 downto 0);
        result          : out    vl_logic_vector(17 downto 0)
    );
end X10000;
