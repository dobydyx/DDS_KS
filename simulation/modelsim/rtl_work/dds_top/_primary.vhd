library verilog;
use verilog.vl_types.all;
entity dds_top is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        frq             : in     vl_logic_vector(29 downto 0);
        frq_r           : in     vl_logic_vector(21 downto 0);
        amp             : in     vl_logic_vector(3 downto 0);
        pha             : in     vl_logic_vector(32 downto 0);
        duty            : in     vl_logic_vector(29 downto 0);
        delta_data      : out    vl_logic_vector(7 downto 0);
        squ_data        : out    vl_logic_vector(7 downto 0);
        sin_data        : out    vl_logic_vector(7 downto 0);
        up_xie          : out    vl_logic_vector(7 downto 0);
        down_xie        : out    vl_logic_vector(7 downto 0);
        noise           : out    vl_logic_vector(7 downto 0);
        sinx_x          : out    vl_logic_vector(7 downto 0)
    );
end dds_top;
