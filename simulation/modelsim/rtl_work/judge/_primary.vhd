library verilog;
use verilog.vl_types.all;
entity judge is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        isok            : in     vl_logic;
        data_change_sig : out    vl_logic;
        wave            : out    vl_logic_vector(15 downto 0)
    );
end judge;
