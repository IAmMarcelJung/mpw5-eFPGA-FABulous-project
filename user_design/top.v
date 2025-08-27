module top (
    input wire clk,
    input wire [23:0] io_in,
    output wire [23:0] io_out,
    io_oeb,
    output wire [7:0] bram0_rd_addr,
    bram0_wr_addr,
    output wire [31:0] bram0_wr_data,
    input wire [31:0] bram0_rd_data,
    output wire [7:0] bram0_config,
    output wire [7:0] bram1_rd_addr,
    bram1_wr_addr,
    output wire [31:0] bram1_wr_data,
    input wire [31:0] bram1_rd_data,
    output wire [7:0] bram1_config,
    output wire [7:0] bram2_rd_addr,
    bram2_wr_addr,
    output wire [31:0] bram2_wr_data,
    input wire [31:0] bram2_rd_data,
    output wire [7:0] bram2_config,
    output wire [7:0] bram3_rd_addr,
    bram3_wr_addr,
    output wire [31:0] bram3_wr_data,
    input wire [31:0] bram3_rd_data,
    output wire [7:0] bram3_config,
    output wire [7:0] bram4_rd_addr,
    bram4_wr_addr,
    output wire [31:0] bram4_wr_data,
    input wire [31:0] bram4_rd_data,
    output wire [7:0] bram4_config,
    output wire [7:0] bram5_rd_addr,
    bram5_wr_addr,
    output wire [31:0] bram5_wr_data,
    input wire [31:0] bram5_rd_data,
    output wire [7:0] bram5_config
);

    localparam COUNTER_WIDTH = 24;
    localparam PRESCALE_WIDTH = 16;
    wire rst;
    wire use_prescaler;
    reg [COUNTER_WIDTH-1:0] ctr;
    reg [PRESCALE_WIDTH-1:0] prescale;
    localparam PRESCALE_LIMIT = 10;

    always @(posedge clk) begin
        if (rst) ctr <= 0;
        else begin
            if (use_prescaler) begin
                if (prescale == PRESCALE_LIMIT) ctr <= ctr + 1'b1;
            end else begin
                ctr <= ctr + 1'b1;
            end
        end
    end

    always @(posedge clk) begin
        if (rst) prescale <= 0;
        else begin
            if (prescale == PRESCALE_LIMIT) prescale <= 0;
            else prescale <= prescale + 1'b1;
        end
    end

    // assign io_out[19:6] = {7{ctr[21], ctr[20]}};
    // assign io_out[19:6] = {7{ctr[19], ctr[18]}};
    // assign io_out[3:0] = {2{ctr[19], ctr[18]}};

    // Route the rst through for debugging
    assign io_out[20] = rst;

    // assign use_prescaler = io_in[21];
    assign use_prescaler = 1'b0;

    // use io_in (IO[37] for the Nucleo reset and io_in[22] as a reset which can
    // be connected to e.g. a button
    assign rst = io_in[23] | io_in[22];

    // Disable the output for the pins mapped to IO 18 and 19, since their configuration will be
    // random
    // IO 37 to 35 are configured as input only, therefore also disable the
    // output
    assign io_oeb = ~(24'b111000000000000000110000);
    assign bram0_rd_addr = ctr - 1;
    assign bram0_wr_addr = ctr;
    assign bram0_wr_data = {4{ctr[COUNTER_WIDTH-1:COUNTER_WIDTH-9]}};
    assign bram0_config = 8'b00010000;  // 32-bit R/W, always write enable;

    // assign io_out[19:0] = {ctr[12:0], bram0_rd_data[7:0]};
    assign io_out[19:0] = {bram0_rd_data[6], bram0_rd_data[18:0]};
endmodule
