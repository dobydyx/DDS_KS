library verilog;
use verilog.vl_types.all;
entity X100000 is
    port(
        dataa           : in     vl_logic_vector(3 downto 0);
        datab           : in     vl_logic_vector(16 downto 0);
        result          : out    vl_logic_vector(20 downto 0)
    );
end X100000;
