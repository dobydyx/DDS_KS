library verilog;
use verilog.vl_types.all;
entity X10 is
    port(
        dataa           : in     vl_logic_vector(3 downto 0);
        datab           : in     vl_logic_vector(3 downto 0);
        result          : out    vl_logic_vector(7 downto 0)
    );
end X10;
