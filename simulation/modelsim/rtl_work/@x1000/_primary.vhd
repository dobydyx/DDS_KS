library verilog;
use verilog.vl_types.all;
entity X1000 is
    port(
        dataa           : in     vl_logic_vector(3 downto 0);
        datab           : in     vl_logic_vector(9 downto 0);
        result          : out    vl_logic_vector(13 downto 0)
    );
end X1000;
