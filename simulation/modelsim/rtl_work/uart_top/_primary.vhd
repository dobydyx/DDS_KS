library verilog;
use verilog.vl_types.all;
entity uart_top is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        rx_screen       : in     vl_logic;
        rx_computer     : in     vl_logic;
        isok            : out    vl_logic;
        wave            : out    vl_logic_vector(15 downto 0);
        data_change_sig : out    vl_logic
    );
end uart_top;
