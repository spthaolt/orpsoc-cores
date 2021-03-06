// THIS FILE IS AUTOGENERATED BY wb_intercon_gen
// ANY MANUAL CHANGES WILL BE LOST
wire [31:0] wb_m2s_riscv_d_adr;
wire [31:0] wb_m2s_riscv_d_dat;
wire  [3:0] wb_m2s_riscv_d_sel;
wire        wb_m2s_riscv_d_we;
wire        wb_m2s_riscv_d_cyc;
wire        wb_m2s_riscv_d_stb;
wire  [2:0] wb_m2s_riscv_d_cti;
wire  [1:0] wb_m2s_riscv_d_bte;
wire [31:0] wb_s2m_riscv_d_dat;
wire        wb_s2m_riscv_d_ack;
wire        wb_s2m_riscv_d_err;
wire        wb_s2m_riscv_d_rty;
wire [31:0] wb_m2s_riscv_i_adr;
wire [31:0] wb_m2s_riscv_i_dat;
wire  [3:0] wb_m2s_riscv_i_sel;
wire        wb_m2s_riscv_i_we;
wire        wb_m2s_riscv_i_cyc;
wire        wb_m2s_riscv_i_stb;
wire  [2:0] wb_m2s_riscv_i_cti;
wire  [1:0] wb_m2s_riscv_i_bte;
wire [31:0] wb_s2m_riscv_i_dat;
wire        wb_s2m_riscv_i_ack;
wire        wb_s2m_riscv_i_err;
wire        wb_s2m_riscv_i_rty;
wire [31:0] wb_m2s_rom0_adr;
wire [31:0] wb_m2s_rom0_dat;
wire  [3:0] wb_m2s_rom0_sel;
wire        wb_m2s_rom0_we;
wire        wb_m2s_rom0_cyc;
wire        wb_m2s_rom0_stb;
wire  [2:0] wb_m2s_rom0_cti;
wire  [1:0] wb_m2s_rom0_bte;
wire [31:0] wb_s2m_rom0_dat;
wire        wb_s2m_rom0_ack;
wire        wb_s2m_rom0_err;
wire        wb_s2m_rom0_rty;
wire [31:0] wb_m2s_mem_adr;
wire [31:0] wb_m2s_mem_dat;
wire  [3:0] wb_m2s_mem_sel;
wire        wb_m2s_mem_we;
wire        wb_m2s_mem_cyc;
wire        wb_m2s_mem_stb;
wire  [2:0] wb_m2s_mem_cti;
wire  [1:0] wb_m2s_mem_bte;
wire [31:0] wb_s2m_mem_dat;
wire        wb_s2m_mem_ack;
wire        wb_s2m_mem_err;
wire        wb_s2m_mem_rty;
wire [31:0] wb_m2s_uart0_adr;
wire  [7:0] wb_m2s_uart0_dat;
wire  [3:0] wb_m2s_uart0_sel;
wire        wb_m2s_uart0_we;
wire        wb_m2s_uart0_cyc;
wire        wb_m2s_uart0_stb;
wire  [2:0] wb_m2s_uart0_cti;
wire  [1:0] wb_m2s_uart0_bte;
wire  [7:0] wb_s2m_uart0_dat;
wire        wb_s2m_uart0_ack;
wire        wb_s2m_uart0_err;
wire        wb_s2m_uart0_rty;

wb_intercon wb_intercon0
   (.wb_clk_i         (wb_clk),
    .wb_rst_i         (wb_rst),
    .wb_riscv_d_adr_i (wb_m2s_riscv_d_adr),
    .wb_riscv_d_dat_i (wb_m2s_riscv_d_dat),
    .wb_riscv_d_sel_i (wb_m2s_riscv_d_sel),
    .wb_riscv_d_we_i  (wb_m2s_riscv_d_we),
    .wb_riscv_d_cyc_i (wb_m2s_riscv_d_cyc),
    .wb_riscv_d_stb_i (wb_m2s_riscv_d_stb),
    .wb_riscv_d_cti_i (wb_m2s_riscv_d_cti),
    .wb_riscv_d_bte_i (wb_m2s_riscv_d_bte),
    .wb_riscv_d_dat_o (wb_s2m_riscv_d_dat),
    .wb_riscv_d_ack_o (wb_s2m_riscv_d_ack),
    .wb_riscv_d_err_o (wb_s2m_riscv_d_err),
    .wb_riscv_d_rty_o (wb_s2m_riscv_d_rty),
    .wb_riscv_i_adr_i (wb_m2s_riscv_i_adr),
    .wb_riscv_i_dat_i (wb_m2s_riscv_i_dat),
    .wb_riscv_i_sel_i (wb_m2s_riscv_i_sel),
    .wb_riscv_i_we_i  (wb_m2s_riscv_i_we),
    .wb_riscv_i_cyc_i (wb_m2s_riscv_i_cyc),
    .wb_riscv_i_stb_i (wb_m2s_riscv_i_stb),
    .wb_riscv_i_cti_i (wb_m2s_riscv_i_cti),
    .wb_riscv_i_bte_i (wb_m2s_riscv_i_bte),
    .wb_riscv_i_dat_o (wb_s2m_riscv_i_dat),
    .wb_riscv_i_ack_o (wb_s2m_riscv_i_ack),
    .wb_riscv_i_err_o (wb_s2m_riscv_i_err),
    .wb_riscv_i_rty_o (wb_s2m_riscv_i_rty),
    .wb_rom0_adr_o    (wb_m2s_rom0_adr),
    .wb_rom0_dat_o    (wb_m2s_rom0_dat),
    .wb_rom0_sel_o    (wb_m2s_rom0_sel),
    .wb_rom0_we_o     (wb_m2s_rom0_we),
    .wb_rom0_cyc_o    (wb_m2s_rom0_cyc),
    .wb_rom0_stb_o    (wb_m2s_rom0_stb),
    .wb_rom0_cti_o    (wb_m2s_rom0_cti),
    .wb_rom0_bte_o    (wb_m2s_rom0_bte),
    .wb_rom0_dat_i    (wb_s2m_rom0_dat),
    .wb_rom0_ack_i    (wb_s2m_rom0_ack),
    .wb_rom0_err_i    (wb_s2m_rom0_err),
    .wb_rom0_rty_i    (wb_s2m_rom0_rty),
    .wb_mem_adr_o     (wb_m2s_mem_adr),
    .wb_mem_dat_o     (wb_m2s_mem_dat),
    .wb_mem_sel_o     (wb_m2s_mem_sel),
    .wb_mem_we_o      (wb_m2s_mem_we),
    .wb_mem_cyc_o     (wb_m2s_mem_cyc),
    .wb_mem_stb_o     (wb_m2s_mem_stb),
    .wb_mem_cti_o     (wb_m2s_mem_cti),
    .wb_mem_bte_o     (wb_m2s_mem_bte),
    .wb_mem_dat_i     (wb_s2m_mem_dat),
    .wb_mem_ack_i     (wb_s2m_mem_ack),
    .wb_mem_err_i     (wb_s2m_mem_err),
    .wb_mem_rty_i     (wb_s2m_mem_rty),
    .wb_uart0_adr_o   (wb_m2s_uart0_adr),
    .wb_uart0_dat_o   (wb_m2s_uart0_dat),
    .wb_uart0_sel_o   (wb_m2s_uart0_sel),
    .wb_uart0_we_o    (wb_m2s_uart0_we),
    .wb_uart0_cyc_o   (wb_m2s_uart0_cyc),
    .wb_uart0_stb_o   (wb_m2s_uart0_stb),
    .wb_uart0_cti_o   (wb_m2s_uart0_cti),
    .wb_uart0_bte_o   (wb_m2s_uart0_bte),
    .wb_uart0_dat_i   (wb_s2m_uart0_dat),
    .wb_uart0_ack_i   (wb_s2m_uart0_ack),
    .wb_uart0_err_i   (wb_s2m_uart0_err),
    .wb_uart0_rty_i   (wb_s2m_uart0_rty));

