library verilog;
use verilog.vl_types.all;
entity sin_rom is
    port(
        address         : in     vl_logic_vector(9 downto 0);
        clock           : in     vl_logic;
        rden            : in     vl_logic;
        q               : out    vl_logic_vector(7 downto 0)
    );
end sin_rom;
