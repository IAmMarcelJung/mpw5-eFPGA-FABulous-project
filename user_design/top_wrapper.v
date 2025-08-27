module top_wrapper;
    wire [ 0:0] clk;
    wire [23:0] io_in;
    wire [23:0] io_out;
    wire [23:0] io_oeb;
    wire [ 7:0] bram0_rd_addr;
    wire [31:0] bram0_rd_data;
    wire [ 7:0] bram0_wr_addr;
    wire [31:0] bram0_wr_data;
    wire [ 7:0] bram0_config;
    wire [ 7:0] bram1_rd_addr;
    wire [31:0] bram1_rd_data;
    wire [ 7:0] bram1_wr_addr;
    wire [31:0] bram1_wr_data;
    wire [ 7:0] bram1_config;
    wire [ 7:0] bram2_rd_addr;
    wire [31:0] bram2_rd_data;
    wire [ 7:0] bram2_wr_addr;
    wire [31:0] bram2_wr_data;
    wire [ 7:0] bram2_config;
    wire [ 7:0] bram3_rd_addr;
    wire [31:0] bram3_rd_data;
    wire [ 7:0] bram3_wr_addr;
    wire [31:0] bram3_wr_data;
    wire [ 7:0] bram3_config;
    wire [ 7:0] bram4_rd_addr;
    wire [31:0] bram4_rd_data;
    wire [ 7:0] bram4_wr_addr;
    wire [31:0] bram4_wr_data;
    wire [ 7:0] bram4_config;
    wire [ 7:0] bram5_rd_addr;
    wire [31:0] bram5_rd_data;
    wire [ 7:0] bram5_wr_addr;
    wire [31:0] bram5_wr_data;
    wire [ 7:0] bram5_config;

    Global_Clock clk_i (.CLK(clk));

    (* keep, BEL="X0Y1.A" *) IO_1_bidirectional_frame_config_pass io23_i (
        .O(io_in[23]),
        .I(io_out[23]),
        .T(io_oeb[23])
    );
    (* keep, BEL="X0Y1.B" *) IO_1_bidirectional_frame_config_pass io22_i (
        .O(io_in[22]),
        .I(io_out[22]),
        .T(io_oeb[22])
    );
    (* keep, BEL="X0Y2.A" *) IO_1_bidirectional_frame_config_pass io21_i (
        .O(io_in[21]),
        .I(io_out[21]),
        .T(io_oeb[21])
    );
    (* keep, BEL="X0Y2.B" *) IO_1_bidirectional_frame_config_pass io20_i (
        .O(io_in[20]),
        .I(io_out[20]),
        .T(io_oeb[20])
    );
    (* keep, BEL="X0Y3.A" *) IO_1_bidirectional_frame_config_pass io19_i (
        .O(io_in[19]),
        .I(io_out[19]),
        .T(io_oeb[19])
    );
    (* keep, BEL="X0Y3.B" *) IO_1_bidirectional_frame_config_pass io18_i (
        .O(io_in[18]),
        .I(io_out[18]),
        .T(io_oeb[18])
    );
    (* keep, BEL="X0Y4.A" *) IO_1_bidirectional_frame_config_pass io17_i (
        .O(io_in[17]),
        .I(io_out[17]),
        .T(io_oeb[17])
    );
    (* keep, BEL="X0Y4.B" *) IO_1_bidirectional_frame_config_pass io16_i (
        .O(io_in[16]),
        .I(io_out[16]),
        .T(io_oeb[16])
    );
    (* keep, BEL="X0Y5.A" *) IO_1_bidirectional_frame_config_pass io15_i (
        .O(io_in[15]),
        .I(io_out[15]),
        .T(io_oeb[15])
    );
    (* keep, BEL="X0Y5.B" *) IO_1_bidirectional_frame_config_pass io14_i (
        .O(io_in[14]),
        .I(io_out[14]),
        .T(io_oeb[14])
    );
    (* keep, BEL="X0Y6.A" *) IO_1_bidirectional_frame_config_pass io13_i (
        .O(io_in[13]),
        .I(io_out[13]),
        .T(io_oeb[13])
    );
    (* keep, BEL="X0Y6.B" *) IO_1_bidirectional_frame_config_pass io12_i (
        .O(io_in[12]),
        .I(io_out[12]),
        .T(io_oeb[12])
    );
    (* keep, BEL="X0Y7.A" *) IO_1_bidirectional_frame_config_pass io11_i (
        .O(io_in[11]),
        .I(io_out[11]),
        .T(io_oeb[11])
    );
    (* keep, BEL="X0Y7.B" *) IO_1_bidirectional_frame_config_pass io10_i (
        .O(io_in[10]),
        .I(io_out[10]),
        .T(io_oeb[10])
    );
    (* keep, BEL="X0Y8.A" *) IO_1_bidirectional_frame_config_pass io9_i (
        .O(io_in[9]),
        .I(io_out[9]),
        .T(io_oeb[9])
    );
    (* keep, BEL="X0Y8.B" *) IO_1_bidirectional_frame_config_pass io8_i (
        .O(io_in[8]),
        .I(io_out[8]),
        .T(io_oeb[8])
    );
    (* keep, BEL="X0Y9.A" *) IO_1_bidirectional_frame_config_pass io7_i (
        .O(io_in[7]),
        .I(io_out[7]),
        .T(io_oeb[7])
    );
    (* keep, BEL="X0Y9.B" *) IO_1_bidirectional_frame_config_pass io6_i (
        .O(io_in[6]),
        .I(io_out[6]),
        .T(io_oeb[6])
    );
    (* keep, BEL="X0Y10.A" *) IO_1_bidirectional_frame_config_pass io5_i (
        .O(io_in[5]),
        .I(io_out[5]),
        .T(io_oeb[5])
    );
    (* keep, BEL="X0Y10.B" *) IO_1_bidirectional_frame_config_pass io4_i (
        .O(io_in[4]),
        .I(io_out[4]),
        .T(io_oeb[4])
    );
    (* keep, BEL="X0Y11.A" *) IO_1_bidirectional_frame_config_pass io3_i (
        .O(io_in[3]),
        .I(io_out[3]),
        .T(io_oeb[3])
    );
    (* keep, BEL="X0Y11.B" *) IO_1_bidirectional_frame_config_pass io2_i (
        .O(io_in[2]),
        .I(io_out[2]),
        .T(io_oeb[2])
    );
    (* keep, BEL="X0Y12.A" *) IO_1_bidirectional_frame_config_pass io1_i (
        .O(io_in[1]),
        .I(io_out[1]),
        .T(io_oeb[1])
    );
    (* keep, BEL="X0Y12.B" *) IO_1_bidirectional_frame_config_pass io0_i (
        .O(io_in[0]),
        .I(io_out[0]),
        .T(io_oeb[0])
    );

    (* keep, BEL="X9Y12.FAB2RAM_A1" *) OutPass4_frame_config op0_i (
        .CLK(clk),
        .I3 (bram0_rd_addr[0]),
        .I2 (bram0_rd_addr[1]),
        .I1 (bram0_rd_addr[2]),
        .I0 (bram0_rd_addr[3])
    );
    (* keep, BEL="X9Y12.FAB2RAM_A0" *) OutPass4_frame_config op1_i (
        .CLK(clk),
        .I3 (bram0_rd_addr[4]),
        .I2 (bram0_rd_addr[5]),
        .I1 (bram0_rd_addr[6]),
        .I0 (bram0_rd_addr[7])
    );
    (* keep, BEL="X9Y11.FAB2RAM_A1" *) OutPass4_frame_config op2_i (
        .CLK(clk),
        .I3 (bram0_wr_addr[0]),
        .I2 (bram0_wr_addr[1]),
        .I1 (bram0_wr_addr[2]),
        .I0 (bram0_wr_addr[3])
    );
    (* keep, BEL="X9Y11.FAB2RAM_A0" *) OutPass4_frame_config op3_i (
        .CLK(clk),
        .I3 (bram0_wr_addr[4]),
        .I2 (bram0_wr_addr[5]),
        .I1 (bram0_wr_addr[6]),
        .I0 (bram0_wr_addr[7])
    );
    (* keep, BEL="X9Y12.FAB2RAM_D3" *) OutPass4_frame_config op4_i (
        .CLK(clk),
        .I3 (bram0_wr_data[0]),
        .I2 (bram0_wr_data[1]),
        .I1 (bram0_wr_data[2]),
        .I0 (bram0_wr_data[3])
    );
    (* keep, BEL="X9Y12.RAM2FAB_D3" *) InPass4_frame_config ip5_i (
        .CLK(clk),
        .O3 (bram0_rd_data[0]),
        .O2 (bram0_rd_data[1]),
        .O1 (bram0_rd_data[2]),
        .O0 (bram0_rd_data[3])
    );
    (* keep, BEL="X9Y12.FAB2RAM_D2" *) OutPass4_frame_config op6_i (
        .CLK(clk),
        .I3 (bram0_wr_data[4]),
        .I2 (bram0_wr_data[5]),
        .I1 (bram0_wr_data[6]),
        .I0 (bram0_wr_data[7])
    );
    (* keep, BEL="X9Y12.RAM2FAB_D2" *) InPass4_frame_config ip7_i (
        .CLK(clk),
        .O3 (bram0_rd_data[4]),
        .O2 (bram0_rd_data[5]),
        .O1 (bram0_rd_data[6]),
        .O0 (bram0_rd_data[7])
    );
    (* keep, BEL="X9Y12.FAB2RAM_D1" *) OutPass4_frame_config op8_i (
        .CLK(clk),
        .I3 (bram0_wr_data[8]),
        .I2 (bram0_wr_data[9]),
        .I1 (bram0_wr_data[10]),
        .I0 (bram0_wr_data[11])
    );
    (* keep, BEL="X9Y12.RAM2FAB_D1" *) InPass4_frame_config ip9_i (
        .CLK(clk),
        .O3 (bram0_rd_data[8]),
        .O2 (bram0_rd_data[9]),
        .O1 (bram0_rd_data[10]),
        .O0 (bram0_rd_data[11])
    );
    (* keep, BEL="X9Y12.FAB2RAM_D0" *) OutPass4_frame_config op10_i (
        .CLK(clk),
        .I3 (bram0_wr_data[12]),
        .I2 (bram0_wr_data[13]),
        .I1 (bram0_wr_data[14]),
        .I0 (bram0_wr_data[15])
    );
    (* keep, BEL="X9Y12.RAM2FAB_D0" *) InPass4_frame_config ip11_i (
        .CLK(clk),
        .O3 (bram0_rd_data[12]),
        .O2 (bram0_rd_data[13]),
        .O1 (bram0_rd_data[14]),
        .O0 (bram0_rd_data[15])
    );
    (* keep, BEL="X9Y11.FAB2RAM_D3" *) OutPass4_frame_config op12_i (
        .CLK(clk),
        .I3 (bram0_wr_data[16]),
        .I2 (bram0_wr_data[17]),
        .I1 (bram0_wr_data[18]),
        .I0 (bram0_wr_data[19])
    );
    (* keep, BEL="X9Y11.RAM2FAB_D3" *) InPass4_frame_config ip13_i (
        .CLK(clk),
        .O3 (bram0_rd_data[16]),
        .O2 (bram0_rd_data[17]),
        .O1 (bram0_rd_data[18]),
        .O0 (bram0_rd_data[19])
    );
    (* keep, BEL="X9Y11.FAB2RAM_D2" *) OutPass4_frame_config op14_i (
        .CLK(clk),
        .I3 (bram0_wr_data[20]),
        .I2 (bram0_wr_data[21]),
        .I1 (bram0_wr_data[22]),
        .I0 (bram0_wr_data[23])
    );
    (* keep, BEL="X9Y11.RAM2FAB_D2" *) InPass4_frame_config ip15_i (
        .CLK(clk),
        .O3 (bram0_rd_data[20]),
        .O2 (bram0_rd_data[21]),
        .O1 (bram0_rd_data[22]),
        .O0 (bram0_rd_data[23])
    );
    (* keep, BEL="X9Y11.FAB2RAM_D1" *) OutPass4_frame_config op16_i (
        .CLK(clk),
        .I3 (bram0_wr_data[24]),
        .I2 (bram0_wr_data[25]),
        .I1 (bram0_wr_data[26]),
        .I0 (bram0_wr_data[27])
    );
    (* keep, BEL="X9Y11.RAM2FAB_D1" *) InPass4_frame_config ip17_i (
        .CLK(clk),
        .O3 (bram0_rd_data[24]),
        .O2 (bram0_rd_data[25]),
        .O1 (bram0_rd_data[26]),
        .O0 (bram0_rd_data[27])
    );
    (* keep, BEL="X9Y11.FAB2RAM_D0" *) OutPass4_frame_config op18_i (
        .CLK(clk),
        .I3 (bram0_wr_data[28]),
        .I2 (bram0_wr_data[29]),
        .I1 (bram0_wr_data[30]),
        .I0 (bram0_wr_data[31])
    );
    (* keep, BEL="X9Y11.RAM2FAB_D0" *) InPass4_frame_config ip19_i (
        .CLK(clk),
        .O3 (bram0_rd_data[28]),
        .O2 (bram0_rd_data[29]),
        .O1 (bram0_rd_data[30]),
        .O0 (bram0_rd_data[31])
    );
    (* keep, BEL="X9Y12.FAB2RAM_C" *) OutPass4_frame_config op20_i (
        .CLK(clk),
        .I3 (bram0_config[0]),
        .I2 (bram0_config[1]),
        .I1 (bram0_config[2]),
        .I0 (bram0_config[3])
    );
    (* keep, BEL="X9Y11.FAB2RAM_C" *) OutPass4_frame_config op21_i (
        .CLK(clk),
        .I3 (bram0_config[4]),
        .I2 (bram0_config[5]),
        .I1 (bram0_config[6]),
        .I0 (bram0_config[7])
    );

    (* keep, BEL="X9Y10.FAB2RAM_A1" *) OutPass4_frame_config op22_i (
        .CLK(clk),
        .I3 (bram1_rd_addr[0]),
        .I2 (bram1_rd_addr[1]),
        .I1 (bram1_rd_addr[2]),
        .I0 (bram1_rd_addr[3])
    );
    (* keep, BEL="X9Y10.FAB2RAM_A0" *) OutPass4_frame_config op23_i (
        .CLK(clk),
        .I3 (bram1_rd_addr[4]),
        .I2 (bram1_rd_addr[5]),
        .I1 (bram1_rd_addr[6]),
        .I0 (bram1_rd_addr[7])
    );
    (* keep, BEL="X9Y9.FAB2RAM_A1" *) OutPass4_frame_config op24_i (
        .CLK(clk),
        .I3 (bram1_wr_addr[0]),
        .I2 (bram1_wr_addr[1]),
        .I1 (bram1_wr_addr[2]),
        .I0 (bram1_wr_addr[3])
    );
    (* keep, BEL="X9Y9.FAB2RAM_A0" *) OutPass4_frame_config op25_i (
        .CLK(clk),
        .I3 (bram1_wr_addr[4]),
        .I2 (bram1_wr_addr[5]),
        .I1 (bram1_wr_addr[6]),
        .I0 (bram1_wr_addr[7])
    );
    (* keep, BEL="X9Y10.FAB2RAM_D3" *) OutPass4_frame_config op26_i (
        .CLK(clk),
        .I3 (bram1_wr_data[0]),
        .I2 (bram1_wr_data[1]),
        .I1 (bram1_wr_data[2]),
        .I0 (bram1_wr_data[3])
    );
    (* keep, BEL="X9Y10.RAM2FAB_D3" *) InPass4_frame_config ip27_i (
        .CLK(clk),
        .O3 (bram1_rd_data[0]),
        .O2 (bram1_rd_data[1]),
        .O1 (bram1_rd_data[2]),
        .O0 (bram1_rd_data[3])
    );
    (* keep, BEL="X9Y10.FAB2RAM_D2" *) OutPass4_frame_config op28_i (
        .CLK(clk),
        .I3 (bram1_wr_data[4]),
        .I2 (bram1_wr_data[5]),
        .I1 (bram1_wr_data[6]),
        .I0 (bram1_wr_data[7])
    );
    (* keep, BEL="X9Y10.RAM2FAB_D2" *) InPass4_frame_config ip29_i (
        .CLK(clk),
        .O3 (bram1_rd_data[4]),
        .O2 (bram1_rd_data[5]),
        .O1 (bram1_rd_data[6]),
        .O0 (bram1_rd_data[7])
    );
    (* keep, BEL="X9Y10.FAB2RAM_D1" *) OutPass4_frame_config op30_i (
        .CLK(clk),
        .I3 (bram1_wr_data[8]),
        .I2 (bram1_wr_data[9]),
        .I1 (bram1_wr_data[10]),
        .I0 (bram1_wr_data[11])
    );
    (* keep, BEL="X9Y10.RAM2FAB_D1" *) InPass4_frame_config ip31_i (
        .CLK(clk),
        .O3 (bram1_rd_data[8]),
        .O2 (bram1_rd_data[9]),
        .O1 (bram1_rd_data[10]),
        .O0 (bram1_rd_data[11])
    );
    (* keep, BEL="X9Y10.FAB2RAM_D0" *) OutPass4_frame_config op32_i (
        .CLK(clk),
        .I3 (bram1_wr_data[12]),
        .I2 (bram1_wr_data[13]),
        .I1 (bram1_wr_data[14]),
        .I0 (bram1_wr_data[15])
    );
    (* keep, BEL="X9Y10.RAM2FAB_D0" *) InPass4_frame_config ip33_i (
        .CLK(clk),
        .O3 (bram1_rd_data[12]),
        .O2 (bram1_rd_data[13]),
        .O1 (bram1_rd_data[14]),
        .O0 (bram1_rd_data[15])
    );
    (* keep, BEL="X9Y9.FAB2RAM_D3" *) OutPass4_frame_config op34_i (
        .CLK(clk),
        .I3 (bram1_wr_data[16]),
        .I2 (bram1_wr_data[17]),
        .I1 (bram1_wr_data[18]),
        .I0 (bram1_wr_data[19])
    );
    (* keep, BEL="X9Y9.RAM2FAB_D3" *) InPass4_frame_config ip35_i (
        .CLK(clk),
        .O3 (bram1_rd_data[16]),
        .O2 (bram1_rd_data[17]),
        .O1 (bram1_rd_data[18]),
        .O0 (bram1_rd_data[19])
    );
    (* keep, BEL="X9Y9.FAB2RAM_D2" *) OutPass4_frame_config op36_i (
        .CLK(clk),
        .I3 (bram1_wr_data[20]),
        .I2 (bram1_wr_data[21]),
        .I1 (bram1_wr_data[22]),
        .I0 (bram1_wr_data[23])
    );
    (* keep, BEL="X9Y9.RAM2FAB_D2" *) InPass4_frame_config ip37_i (
        .CLK(clk),
        .O3 (bram1_rd_data[20]),
        .O2 (bram1_rd_data[21]),
        .O1 (bram1_rd_data[22]),
        .O0 (bram1_rd_data[23])
    );
    (* keep, BEL="X9Y9.FAB2RAM_D1" *) OutPass4_frame_config op38_i (
        .CLK(clk),
        .I3 (bram1_wr_data[24]),
        .I2 (bram1_wr_data[25]),
        .I1 (bram1_wr_data[26]),
        .I0 (bram1_wr_data[27])
    );
    (* keep, BEL="X9Y9.RAM2FAB_D1" *) InPass4_frame_config ip39_i (
        .CLK(clk),
        .O3 (bram1_rd_data[24]),
        .O2 (bram1_rd_data[25]),
        .O1 (bram1_rd_data[26]),
        .O0 (bram1_rd_data[27])
    );
    (* keep, BEL="X9Y9.FAB2RAM_D0" *) OutPass4_frame_config op40_i (
        .CLK(clk),
        .I3 (bram1_wr_data[28]),
        .I2 (bram1_wr_data[29]),
        .I1 (bram1_wr_data[30]),
        .I0 (bram1_wr_data[31])
    );
    (* keep, BEL="X9Y9.RAM2FAB_D0" *) InPass4_frame_config ip41_i (
        .CLK(clk),
        .O3 (bram1_rd_data[28]),
        .O2 (bram1_rd_data[29]),
        .O1 (bram1_rd_data[30]),
        .O0 (bram1_rd_data[31])
    );
    (* keep, BEL="X9Y10.FAB2RAM_C" *) OutPass4_frame_config op42_i (
        .CLK(clk),
        .I3 (bram1_config[0]),
        .I2 (bram1_config[1]),
        .I1 (bram1_config[2]),
        .I0 (bram1_config[3])
    );
    (* keep, BEL="X9Y9.FAB2RAM_C" *) OutPass4_frame_config op43_i (
        .CLK(clk),
        .I3 (bram1_config[4]),
        .I2 (bram1_config[5]),
        .I1 (bram1_config[6]),
        .I0 (bram1_config[7])
    );

    (* keep, BEL="X9Y8.FAB2RAM_A1" *) OutPass4_frame_config op44_i (
        .CLK(clk),
        .I3 (bram2_rd_addr[0]),
        .I2 (bram2_rd_addr[1]),
        .I1 (bram2_rd_addr[2]),
        .I0 (bram2_rd_addr[3])
    );
    (* keep, BEL="X9Y8.FAB2RAM_A0" *) OutPass4_frame_config op45_i (
        .CLK(clk),
        .I3 (bram2_rd_addr[4]),
        .I2 (bram2_rd_addr[5]),
        .I1 (bram2_rd_addr[6]),
        .I0 (bram2_rd_addr[7])
    );
    (* keep, BEL="X9Y7.FAB2RAM_A1" *) OutPass4_frame_config op46_i (
        .CLK(clk),
        .I3 (bram2_wr_addr[0]),
        .I2 (bram2_wr_addr[1]),
        .I1 (bram2_wr_addr[2]),
        .I0 (bram2_wr_addr[3])
    );
    (* keep, BEL="X9Y7.FAB2RAM_A0" *) OutPass4_frame_config op47_i (
        .CLK(clk),
        .I3 (bram2_wr_addr[4]),
        .I2 (bram2_wr_addr[5]),
        .I1 (bram2_wr_addr[6]),
        .I0 (bram2_wr_addr[7])
    );
    (* keep, BEL="X9Y8.FAB2RAM_D3" *) OutPass4_frame_config op48_i (
        .CLK(clk),
        .I3 (bram2_wr_data[0]),
        .I2 (bram2_wr_data[1]),
        .I1 (bram2_wr_data[2]),
        .I0 (bram2_wr_data[3])
    );
    (* keep, BEL="X9Y8.RAM2FAB_D3" *) InPass4_frame_config ip49_i (
        .CLK(clk),
        .O3 (bram2_rd_data[0]),
        .O2 (bram2_rd_data[1]),
        .O1 (bram2_rd_data[2]),
        .O0 (bram2_rd_data[3])
    );
    (* keep, BEL="X9Y8.FAB2RAM_D2" *) OutPass4_frame_config op50_i (
        .CLK(clk),
        .I3 (bram2_wr_data[4]),
        .I2 (bram2_wr_data[5]),
        .I1 (bram2_wr_data[6]),
        .I0 (bram2_wr_data[7])
    );
    (* keep, BEL="X9Y8.RAM2FAB_D2" *) InPass4_frame_config ip51_i (
        .CLK(clk),
        .O3 (bram2_rd_data[4]),
        .O2 (bram2_rd_data[5]),
        .O1 (bram2_rd_data[6]),
        .O0 (bram2_rd_data[7])
    );
    (* keep, BEL="X9Y8.FAB2RAM_D1" *) OutPass4_frame_config op52_i (
        .CLK(clk),
        .I3 (bram2_wr_data[8]),
        .I2 (bram2_wr_data[9]),
        .I1 (bram2_wr_data[10]),
        .I0 (bram2_wr_data[11])
    );
    (* keep, BEL="X9Y8.RAM2FAB_D1" *) InPass4_frame_config ip53_i (
        .CLK(clk),
        .O3 (bram2_rd_data[8]),
        .O2 (bram2_rd_data[9]),
        .O1 (bram2_rd_data[10]),
        .O0 (bram2_rd_data[11])
    );
    (* keep, BEL="X9Y8.FAB2RAM_D0" *) OutPass4_frame_config op54_i (
        .CLK(clk),
        .I3 (bram2_wr_data[12]),
        .I2 (bram2_wr_data[13]),
        .I1 (bram2_wr_data[14]),
        .I0 (bram2_wr_data[15])
    );
    (* keep, BEL="X9Y8.RAM2FAB_D0" *) InPass4_frame_config ip55_i (
        .CLK(clk),
        .O3 (bram2_rd_data[12]),
        .O2 (bram2_rd_data[13]),
        .O1 (bram2_rd_data[14]),
        .O0 (bram2_rd_data[15])
    );
    (* keep, BEL="X9Y7.FAB2RAM_D3" *) OutPass4_frame_config op56_i (
        .CLK(clk),
        .I3 (bram2_wr_data[16]),
        .I2 (bram2_wr_data[17]),
        .I1 (bram2_wr_data[18]),
        .I0 (bram2_wr_data[19])
    );
    (* keep, BEL="X9Y7.RAM2FAB_D3" *) InPass4_frame_config ip57_i (
        .CLK(clk),
        .O3 (bram2_rd_data[16]),
        .O2 (bram2_rd_data[17]),
        .O1 (bram2_rd_data[18]),
        .O0 (bram2_rd_data[19])
    );
    (* keep, BEL="X9Y7.FAB2RAM_D2" *) OutPass4_frame_config op58_i (
        .CLK(clk),
        .I3 (bram2_wr_data[20]),
        .I2 (bram2_wr_data[21]),
        .I1 (bram2_wr_data[22]),
        .I0 (bram2_wr_data[23])
    );
    (* keep, BEL="X9Y7.RAM2FAB_D2" *) InPass4_frame_config ip59_i (
        .CLK(clk),
        .O3 (bram2_rd_data[20]),
        .O2 (bram2_rd_data[21]),
        .O1 (bram2_rd_data[22]),
        .O0 (bram2_rd_data[23])
    );
    (* keep, BEL="X9Y7.FAB2RAM_D1" *) OutPass4_frame_config op60_i (
        .CLK(clk),
        .I3 (bram2_wr_data[24]),
        .I2 (bram2_wr_data[25]),
        .I1 (bram2_wr_data[26]),
        .I0 (bram2_wr_data[27])
    );
    (* keep, BEL="X9Y7.RAM2FAB_D1" *) InPass4_frame_config ip61_i (
        .CLK(clk),
        .O3 (bram2_rd_data[24]),
        .O2 (bram2_rd_data[25]),
        .O1 (bram2_rd_data[26]),
        .O0 (bram2_rd_data[27])
    );
    (* keep, BEL="X9Y7.FAB2RAM_D0" *) OutPass4_frame_config op62_i (
        .CLK(clk),
        .I3 (bram2_wr_data[28]),
        .I2 (bram2_wr_data[29]),
        .I1 (bram2_wr_data[30]),
        .I0 (bram2_wr_data[31])
    );
    (* keep, BEL="X9Y7.RAM2FAB_D0" *) InPass4_frame_config ip63_i (
        .CLK(clk),
        .O3 (bram2_rd_data[28]),
        .O2 (bram2_rd_data[29]),
        .O1 (bram2_rd_data[30]),
        .O0 (bram2_rd_data[31])
    );
    (* keep, BEL="X9Y8.FAB2RAM_C" *) OutPass4_frame_config op64_i (
        .CLK(clk),
        .I3 (bram2_config[0]),
        .I2 (bram2_config[1]),
        .I1 (bram2_config[2]),
        .I0 (bram2_config[3])
    );
    (* keep, BEL="X9Y7.FAB2RAM_C" *) OutPass4_frame_config op65_i (
        .CLK(clk),
        .I3 (bram2_config[4]),
        .I2 (bram2_config[5]),
        .I1 (bram2_config[6]),
        .I0 (bram2_config[7])
    );

    (* keep, BEL="X9Y6.FAB2RAM_A1" *) OutPass4_frame_config op66_i (
        .CLK(clk),
        .I3 (bram3_rd_addr[0]),
        .I2 (bram3_rd_addr[1]),
        .I1 (bram3_rd_addr[2]),
        .I0 (bram3_rd_addr[3])
    );
    (* keep, BEL="X9Y6.FAB2RAM_A0" *) OutPass4_frame_config op67_i (
        .CLK(clk),
        .I3 (bram3_rd_addr[4]),
        .I2 (bram3_rd_addr[5]),
        .I1 (bram3_rd_addr[6]),
        .I0 (bram3_rd_addr[7])
    );
    (* keep, BEL="X9Y5.FAB2RAM_A1" *) OutPass4_frame_config op68_i (
        .CLK(clk),
        .I3 (bram3_wr_addr[0]),
        .I2 (bram3_wr_addr[1]),
        .I1 (bram3_wr_addr[2]),
        .I0 (bram3_wr_addr[3])
    );
    (* keep, BEL="X9Y5.FAB2RAM_A0" *) OutPass4_frame_config op69_i (
        .CLK(clk),
        .I3 (bram3_wr_addr[4]),
        .I2 (bram3_wr_addr[5]),
        .I1 (bram3_wr_addr[6]),
        .I0 (bram3_wr_addr[7])
    );
    (* keep, BEL="X9Y6.FAB2RAM_D3" *) OutPass4_frame_config op70_i (
        .CLK(clk),
        .I3 (bram3_wr_data[0]),
        .I2 (bram3_wr_data[1]),
        .I1 (bram3_wr_data[2]),
        .I0 (bram3_wr_data[3])
    );
    (* keep, BEL="X9Y6.RAM2FAB_D3" *) InPass4_frame_config ip71_i (
        .CLK(clk),
        .O3 (bram3_rd_data[0]),
        .O2 (bram3_rd_data[1]),
        .O1 (bram3_rd_data[2]),
        .O0 (bram3_rd_data[3])
    );
    (* keep, BEL="X9Y6.FAB2RAM_D2" *) OutPass4_frame_config op72_i (
        .CLK(clk),
        .I3 (bram3_wr_data[4]),
        .I2 (bram3_wr_data[5]),
        .I1 (bram3_wr_data[6]),
        .I0 (bram3_wr_data[7])
    );
    (* keep, BEL="X9Y6.RAM2FAB_D2" *) InPass4_frame_config ip73_i (
        .CLK(clk),
        .O3 (bram3_rd_data[4]),
        .O2 (bram3_rd_data[5]),
        .O1 (bram3_rd_data[6]),
        .O0 (bram3_rd_data[7])
    );
    (* keep, BEL="X9Y6.FAB2RAM_D1" *) OutPass4_frame_config op74_i (
        .CLK(clk),
        .I3 (bram3_wr_data[8]),
        .I2 (bram3_wr_data[9]),
        .I1 (bram3_wr_data[10]),
        .I0 (bram3_wr_data[11])
    );
    (* keep, BEL="X9Y6.RAM2FAB_D1" *) InPass4_frame_config ip75_i (
        .CLK(clk),
        .O3 (bram3_rd_data[8]),
        .O2 (bram3_rd_data[9]),
        .O1 (bram3_rd_data[10]),
        .O0 (bram3_rd_data[11])
    );
    (* keep, BEL="X9Y6.FAB2RAM_D0" *) OutPass4_frame_config op76_i (
        .CLK(clk),
        .I3 (bram3_wr_data[12]),
        .I2 (bram3_wr_data[13]),
        .I1 (bram3_wr_data[14]),
        .I0 (bram3_wr_data[15])
    );
    (* keep, BEL="X9Y6.RAM2FAB_D0" *) InPass4_frame_config ip77_i (
        .CLK(clk),
        .O3 (bram3_rd_data[12]),
        .O2 (bram3_rd_data[13]),
        .O1 (bram3_rd_data[14]),
        .O0 (bram3_rd_data[15])
    );
    (* keep, BEL="X9Y5.FAB2RAM_D3" *) OutPass4_frame_config op78_i (
        .CLK(clk),
        .I3 (bram3_wr_data[16]),
        .I2 (bram3_wr_data[17]),
        .I1 (bram3_wr_data[18]),
        .I0 (bram3_wr_data[19])
    );
    (* keep, BEL="X9Y5.RAM2FAB_D3" *) InPass4_frame_config ip79_i (
        .CLK(clk),
        .O3 (bram3_rd_data[16]),
        .O2 (bram3_rd_data[17]),
        .O1 (bram3_rd_data[18]),
        .O0 (bram3_rd_data[19])
    );
    (* keep, BEL="X9Y5.FAB2RAM_D2" *) OutPass4_frame_config op80_i (
        .CLK(clk),
        .I3 (bram3_wr_data[20]),
        .I2 (bram3_wr_data[21]),
        .I1 (bram3_wr_data[22]),
        .I0 (bram3_wr_data[23])
    );
    (* keep, BEL="X9Y5.RAM2FAB_D2" *) InPass4_frame_config ip81_i (
        .CLK(clk),
        .O3 (bram3_rd_data[20]),
        .O2 (bram3_rd_data[21]),
        .O1 (bram3_rd_data[22]),
        .O0 (bram3_rd_data[23])
    );
    (* keep, BEL="X9Y5.FAB2RAM_D1" *) OutPass4_frame_config op82_i (
        .CLK(clk),
        .I3 (bram3_wr_data[24]),
        .I2 (bram3_wr_data[25]),
        .I1 (bram3_wr_data[26]),
        .I0 (bram3_wr_data[27])
    );
    (* keep, BEL="X9Y5.RAM2FAB_D1" *) InPass4_frame_config ip83_i (
        .CLK(clk),
        .O3 (bram3_rd_data[24]),
        .O2 (bram3_rd_data[25]),
        .O1 (bram3_rd_data[26]),
        .O0 (bram3_rd_data[27])
    );
    (* keep, BEL="X9Y5.FAB2RAM_D0" *) OutPass4_frame_config op84_i (
        .CLK(clk),
        .I3 (bram3_wr_data[28]),
        .I2 (bram3_wr_data[29]),
        .I1 (bram3_wr_data[30]),
        .I0 (bram3_wr_data[31])
    );
    (* keep, BEL="X9Y5.RAM2FAB_D0" *) InPass4_frame_config ip85_i (
        .CLK(clk),
        .O3 (bram3_rd_data[28]),
        .O2 (bram3_rd_data[29]),
        .O1 (bram3_rd_data[30]),
        .O0 (bram3_rd_data[31])
    );
    (* keep, BEL="X9Y6.FAB2RAM_C" *) OutPass4_frame_config op86_i (
        .CLK(clk),
        .I3 (bram3_config[0]),
        .I2 (bram3_config[1]),
        .I1 (bram3_config[2]),
        .I0 (bram3_config[3])
    );
    (* keep, BEL="X9Y5.FAB2RAM_C" *) OutPass4_frame_config op87_i (
        .CLK(clk),
        .I3 (bram3_config[4]),
        .I2 (bram3_config[5]),
        .I1 (bram3_config[6]),
        .I0 (bram3_config[7])
    );

    (* keep, BEL="X9Y4.FAB2RAM_A1" *) OutPass4_frame_config op88_i (
        .CLK(clk),
        .I3 (bram4_rd_addr[0]),
        .I2 (bram4_rd_addr[1]),
        .I1 (bram4_rd_addr[2]),
        .I0 (bram4_rd_addr[3])
    );
    (* keep, BEL="X9Y4.FAB2RAM_A0" *) OutPass4_frame_config op89_i (
        .CLK(clk),
        .I3 (bram4_rd_addr[4]),
        .I2 (bram4_rd_addr[5]),
        .I1 (bram4_rd_addr[6]),
        .I0 (bram4_rd_addr[7])
    );
    (* keep, BEL="X9Y3.FAB2RAM_A1" *) OutPass4_frame_config op90_i (
        .CLK(clk),
        .I3 (bram4_wr_addr[0]),
        .I2 (bram4_wr_addr[1]),
        .I1 (bram4_wr_addr[2]),
        .I0 (bram4_wr_addr[3])
    );
    (* keep, BEL="X9Y3.FAB2RAM_A0" *) OutPass4_frame_config op91_i (
        .CLK(clk),
        .I3 (bram4_wr_addr[4]),
        .I2 (bram4_wr_addr[5]),
        .I1 (bram4_wr_addr[6]),
        .I0 (bram4_wr_addr[7])
    );
    (* keep, BEL="X9Y4.FAB2RAM_D3" *) OutPass4_frame_config op92_i (
        .CLK(clk),
        .I3 (bram4_wr_data[0]),
        .I2 (bram4_wr_data[1]),
        .I1 (bram4_wr_data[2]),
        .I0 (bram4_wr_data[3])
    );
    (* keep, BEL="X9Y4.RAM2FAB_D3" *) InPass4_frame_config ip93_i (
        .CLK(clk),
        .O3 (bram4_rd_data[0]),
        .O2 (bram4_rd_data[1]),
        .O1 (bram4_rd_data[2]),
        .O0 (bram4_rd_data[3])
    );
    (* keep, BEL="X9Y4.FAB2RAM_D2" *) OutPass4_frame_config op94_i (
        .CLK(clk),
        .I3 (bram4_wr_data[4]),
        .I2 (bram4_wr_data[5]),
        .I1 (bram4_wr_data[6]),
        .I0 (bram4_wr_data[7])
    );
    (* keep, BEL="X9Y4.RAM2FAB_D2" *) InPass4_frame_config ip95_i (
        .CLK(clk),
        .O3 (bram4_rd_data[4]),
        .O2 (bram4_rd_data[5]),
        .O1 (bram4_rd_data[6]),
        .O0 (bram4_rd_data[7])
    );
    (* keep, BEL="X9Y4.FAB2RAM_D1" *) OutPass4_frame_config op96_i (
        .CLK(clk),
        .I3 (bram4_wr_data[8]),
        .I2 (bram4_wr_data[9]),
        .I1 (bram4_wr_data[10]),
        .I0 (bram4_wr_data[11])
    );
    (* keep, BEL="X9Y4.RAM2FAB_D1" *) InPass4_frame_config ip97_i (
        .CLK(clk),
        .O3 (bram4_rd_data[8]),
        .O2 (bram4_rd_data[9]),
        .O1 (bram4_rd_data[10]),
        .O0 (bram4_rd_data[11])
    );
    (* keep, BEL="X9Y4.FAB2RAM_D0" *) OutPass4_frame_config op98_i (
        .CLK(clk),
        .I3 (bram4_wr_data[12]),
        .I2 (bram4_wr_data[13]),
        .I1 (bram4_wr_data[14]),
        .I0 (bram4_wr_data[15])
    );
    (* keep, BEL="X9Y4.RAM2FAB_D0" *) InPass4_frame_config ip99_i (
        .CLK(clk),
        .O3 (bram4_rd_data[12]),
        .O2 (bram4_rd_data[13]),
        .O1 (bram4_rd_data[14]),
        .O0 (bram4_rd_data[15])
    );
    (* keep, BEL="X9Y3.FAB2RAM_D3" *) OutPass4_frame_config op100_i (
        .CLK(clk),
        .I3 (bram4_wr_data[16]),
        .I2 (bram4_wr_data[17]),
        .I1 (bram4_wr_data[18]),
        .I0 (bram4_wr_data[19])
    );
    (* keep, BEL="X9Y3.RAM2FAB_D3" *) InPass4_frame_config ip101_i (
        .CLK(clk),
        .O3 (bram4_rd_data[16]),
        .O2 (bram4_rd_data[17]),
        .O1 (bram4_rd_data[18]),
        .O0 (bram4_rd_data[19])
    );
    (* keep, BEL="X9Y3.FAB2RAM_D2" *) OutPass4_frame_config op102_i (
        .CLK(clk),
        .I3 (bram4_wr_data[20]),
        .I2 (bram4_wr_data[21]),
        .I1 (bram4_wr_data[22]),
        .I0 (bram4_wr_data[23])
    );
    (* keep, BEL="X9Y3.RAM2FAB_D2" *) InPass4_frame_config ip103_i (
        .CLK(clk),
        .O3 (bram4_rd_data[20]),
        .O2 (bram4_rd_data[21]),
        .O1 (bram4_rd_data[22]),
        .O0 (bram4_rd_data[23])
    );
    (* keep, BEL="X9Y3.FAB2RAM_D1" *) OutPass4_frame_config op104_i (
        .CLK(clk),
        .I3 (bram4_wr_data[24]),
        .I2 (bram4_wr_data[25]),
        .I1 (bram4_wr_data[26]),
        .I0 (bram4_wr_data[27])
    );
    (* keep, BEL="X9Y3.RAM2FAB_D1" *) InPass4_frame_config ip105_i (
        .CLK(clk),
        .O3 (bram4_rd_data[24]),
        .O2 (bram4_rd_data[25]),
        .O1 (bram4_rd_data[26]),
        .O0 (bram4_rd_data[27])
    );
    (* keep, BEL="X9Y3.FAB2RAM_D0" *) OutPass4_frame_config op106_i (
        .CLK(clk),
        .I3 (bram4_wr_data[28]),
        .I2 (bram4_wr_data[29]),
        .I1 (bram4_wr_data[30]),
        .I0 (bram4_wr_data[31])
    );
    (* keep, BEL="X9Y3.RAM2FAB_D0" *) InPass4_frame_config ip107_i (
        .CLK(clk),
        .O3 (bram4_rd_data[28]),
        .O2 (bram4_rd_data[29]),
        .O1 (bram4_rd_data[30]),
        .O0 (bram4_rd_data[31])
    );
    (* keep, BEL="X9Y4.FAB2RAM_C" *) OutPass4_frame_config op108_i (
        .CLK(clk),
        .I3 (bram4_config[0]),
        .I2 (bram4_config[1]),
        .I1 (bram4_config[2]),
        .I0 (bram4_config[3])
    );
    (* keep, BEL="X9Y3.FAB2RAM_C" *) OutPass4_frame_config op109_i (
        .CLK(clk),
        .I3 (bram4_config[4]),
        .I2 (bram4_config[5]),
        .I1 (bram4_config[6]),
        .I0 (bram4_config[7])
    );

    (* keep, BEL="X9Y2.FAB2RAM_A1" *) OutPass4_frame_config op110_i (
        .CLK(clk),
        .I3 (bram5_rd_addr[0]),
        .I2 (bram5_rd_addr[1]),
        .I1 (bram5_rd_addr[2]),
        .I0 (bram5_rd_addr[3])
    );
    (* keep, BEL="X9Y2.FAB2RAM_A0" *) OutPass4_frame_config op111_i (
        .CLK(clk),
        .I3 (bram5_rd_addr[4]),
        .I2 (bram5_rd_addr[5]),
        .I1 (bram5_rd_addr[6]),
        .I0 (bram5_rd_addr[7])
    );
    (* keep, BEL="X9Y1.FAB2RAM_A1" *) OutPass4_frame_config op112_i (
        .CLK(clk),
        .I3 (bram5_wr_addr[0]),
        .I2 (bram5_wr_addr[1]),
        .I1 (bram5_wr_addr[2]),
        .I0 (bram5_wr_addr[3])
    );
    (* keep, BEL="X9Y1.FAB2RAM_A0" *) OutPass4_frame_config op113_i (
        .CLK(clk),
        .I3 (bram5_wr_addr[4]),
        .I2 (bram5_wr_addr[5]),
        .I1 (bram5_wr_addr[6]),
        .I0 (bram5_wr_addr[7])
    );
    (* keep, BEL="X9Y2.FAB2RAM_D3" *) OutPass4_frame_config op114_i (
        .CLK(clk),
        .I3 (bram5_wr_data[0]),
        .I2 (bram5_wr_data[1]),
        .I1 (bram5_wr_data[2]),
        .I0 (bram5_wr_data[3])
    );
    (* keep, BEL="X9Y2.RAM2FAB_D3" *) InPass4_frame_config ip115_i (
        .CLK(clk),
        .O3 (bram5_rd_data[0]),
        .O2 (bram5_rd_data[1]),
        .O1 (bram5_rd_data[2]),
        .O0 (bram5_rd_data[3])
    );
    (* keep, BEL="X9Y2.FAB2RAM_D2" *) OutPass4_frame_config op116_i (
        .CLK(clk),
        .I3 (bram5_wr_data[4]),
        .I2 (bram5_wr_data[5]),
        .I1 (bram5_wr_data[6]),
        .I0 (bram5_wr_data[7])
    );
    (* keep, BEL="X9Y2.RAM2FAB_D2" *) InPass4_frame_config ip117_i (
        .CLK(clk),
        .O3 (bram5_rd_data[4]),
        .O2 (bram5_rd_data[5]),
        .O1 (bram5_rd_data[6]),
        .O0 (bram5_rd_data[7])
    );
    (* keep, BEL="X9Y2.FAB2RAM_D1" *) OutPass4_frame_config op118_i (
        .CLK(clk),
        .I3 (bram5_wr_data[8]),
        .I2 (bram5_wr_data[9]),
        .I1 (bram5_wr_data[10]),
        .I0 (bram5_wr_data[11])
    );
    (* keep, BEL="X9Y2.RAM2FAB_D1" *) InPass4_frame_config ip119_i (
        .CLK(clk),
        .O3 (bram5_rd_data[8]),
        .O2 (bram5_rd_data[9]),
        .O1 (bram5_rd_data[10]),
        .O0 (bram5_rd_data[11])
    );
    (* keep, BEL="X9Y2.FAB2RAM_D0" *) OutPass4_frame_config op120_i (
        .CLK(clk),
        .I3 (bram5_wr_data[12]),
        .I2 (bram5_wr_data[13]),
        .I1 (bram5_wr_data[14]),
        .I0 (bram5_wr_data[15])
    );
    (* keep, BEL="X9Y2.RAM2FAB_D0" *) InPass4_frame_config ip121_i (
        .CLK(clk),
        .O3 (bram5_rd_data[12]),
        .O2 (bram5_rd_data[13]),
        .O1 (bram5_rd_data[14]),
        .O0 (bram5_rd_data[15])
    );
    (* keep, BEL="X9Y1.FAB2RAM_D3" *) OutPass4_frame_config op122_i (
        .CLK(clk),
        .I3 (bram5_wr_data[16]),
        .I2 (bram5_wr_data[17]),
        .I1 (bram5_wr_data[18]),
        .I0 (bram5_wr_data[19])
    );
    (* keep, BEL="X9Y1.RAM2FAB_D3" *) InPass4_frame_config ip123_i (
        .CLK(clk),
        .O3 (bram5_rd_data[16]),
        .O2 (bram5_rd_data[17]),
        .O1 (bram5_rd_data[18]),
        .O0 (bram5_rd_data[19])
    );
    (* keep, BEL="X9Y1.FAB2RAM_D2" *) OutPass4_frame_config op124_i (
        .CLK(clk),
        .I3 (bram5_wr_data[20]),
        .I2 (bram5_wr_data[21]),
        .I1 (bram5_wr_data[22]),
        .I0 (bram5_wr_data[23])
    );
    (* keep, BEL="X9Y1.RAM2FAB_D2" *) InPass4_frame_config ip125_i (
        .CLK(clk),
        .O3 (bram5_rd_data[20]),
        .O2 (bram5_rd_data[21]),
        .O1 (bram5_rd_data[22]),
        .O0 (bram5_rd_data[23])
    );
    (* keep, BEL="X9Y1.FAB2RAM_D1" *) OutPass4_frame_config op126_i (
        .CLK(clk),
        .I3 (bram5_wr_data[24]),
        .I2 (bram5_wr_data[25]),
        .I1 (bram5_wr_data[26]),
        .I0 (bram5_wr_data[27])
    );
    (* keep, BEL="X9Y1.RAM2FAB_D1" *) InPass4_frame_config ip127_i (
        .CLK(clk),
        .O3 (bram5_rd_data[24]),
        .O2 (bram5_rd_data[25]),
        .O1 (bram5_rd_data[26]),
        .O0 (bram5_rd_data[27])
    );
    (* keep, BEL="X9Y1.FAB2RAM_D0" *) OutPass4_frame_config op128_i (
        .CLK(clk),
        .I3 (bram5_wr_data[28]),
        .I2 (bram5_wr_data[29]),
        .I1 (bram5_wr_data[30]),
        .I0 (bram5_wr_data[31])
    );
    (* keep, BEL="X9Y1.RAM2FAB_D0" *) InPass4_frame_config ip129_i (
        .CLK(clk),
        .O3 (bram5_rd_data[28]),
        .O2 (bram5_rd_data[29]),
        .O1 (bram5_rd_data[30]),
        .O0 (bram5_rd_data[31])
    );
    (* keep, BEL="X9Y2.FAB2RAM_C" *) OutPass4_frame_config op130_i (
        .CLK(clk),
        .I3 (bram5_config[0]),
        .I2 (bram5_config[1]),
        .I1 (bram5_config[2]),
        .I0 (bram5_config[3])
    );
    (* keep, BEL="X9Y1.FAB2RAM_C" *) OutPass4_frame_config op131_i (
        .CLK(clk),
        .I3 (bram5_config[4]),
        .I2 (bram5_config[5]),
        .I1 (bram5_config[6]),
        .I0 (bram5_config[7])
    );

    top top_i (
        .clk(clk),
        .io_in(io_in),
        .io_out(io_out),
        .io_oeb(io_oeb),
        .bram0_rd_addr(bram0_rd_addr),
        .bram0_rd_data(bram0_rd_data),
        .bram0_wr_addr(bram0_wr_addr),
        .bram0_wr_data(bram0_wr_data),
        .bram0_config(bram0_config),
        .bram1_rd_addr(bram1_rd_addr),
        .bram1_rd_data(bram1_rd_data),
        .bram1_wr_addr(bram1_wr_addr),
        .bram1_wr_data(bram1_wr_data),
        .bram1_config(bram1_config),
        .bram2_rd_addr(bram2_rd_addr),
        .bram2_rd_data(bram2_rd_data),
        .bram2_wr_addr(bram2_wr_addr),
        .bram2_wr_data(bram2_wr_data),
        .bram2_config(bram2_config),
        .bram3_rd_addr(bram3_rd_addr),
        .bram3_rd_data(bram3_rd_data),
        .bram3_wr_addr(bram3_wr_addr),
        .bram3_wr_data(bram3_wr_data),
        .bram3_config(bram3_config),
        .bram4_rd_addr(bram4_rd_addr),
        .bram4_rd_data(bram4_rd_data),
        .bram4_wr_addr(bram4_wr_addr),
        .bram4_wr_data(bram4_wr_data),
        .bram4_config(bram4_config),
        .bram5_rd_addr(bram5_rd_addr),
        .bram5_rd_data(bram5_rd_data),
        .bram5_wr_addr(bram5_wr_addr),
        .bram5_wr_data(bram5_wr_data),
        .bram5_config(bram5_config)
    );
endmodule
