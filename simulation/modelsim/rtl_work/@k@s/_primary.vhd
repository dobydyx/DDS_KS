library verilog;
use verilog.vl_types.all;
entity KS is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        rx_sig          : in     vl_logic;
        da_data         : out    vl_logic_vector(7 downto 0);
        LED             : out    vl_logic;
        DA_clk          : out    vl_logic
    );
end KS;
