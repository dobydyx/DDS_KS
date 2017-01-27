library verilog;
use verilog.vl_types.all;
entity canshu_ctrl is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave            : in     vl_logic_vector(15 downto 0);
        data_change_sig : in     vl_logic;
        wave_amp        : out    vl_logic_vector(4 downto 0);
        wave_frq        : out    vl_logic_vector(23 downto 0);
        wave_pha        : out    vl_logic_vector(11 downto 0);
        wave_duty       : out    vl_logic_vector(7 downto 0);
        is_canshu       : out    vl_logic
    );
end canshu_ctrl;
