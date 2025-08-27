module top (
    input wire clk,
    input wire [30:0] io_in,
    output wire [30:0] io_out,
    io_oeb
);
    localparam N = 570;
    (* keep *) wire [N:0] osc;
    genvar ii;
    generate
        for (ii = 0; ii < N; ii = ii + 1'b1) begin
            LUT4 #(
                .INIT(16'h00FF)
            ) l0 (
                .I3(osc[ii]),
                .O (osc[ii+1'b1])
            );
        end
    endgenerate

    assign osc[0] = osc[N];

    wire osco;
    LUT1 #(
        .INIT(2'b01)
    ) lo (
        .I0(osc[0]),
        .O (osco)
    );

    assign io_out[23] = osco;
    assign io_out[22:0] = 23'd0;
    assign io_oeb = (24'b000000000000000000000000);
endmodule
