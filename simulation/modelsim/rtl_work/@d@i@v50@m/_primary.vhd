library verilog;
use verilog.vl_types.all;
entity DIV50M is
    port(
        denom           : in     vl_logic_vector(21 downto 0);
        numer           : in     vl_logic_vector(25 downto 0);
        quotient        : out    vl_logic_vector(25 downto 0);
        remain          : out    vl_logic_vector(21 downto 0)
    );
end DIV50M;
