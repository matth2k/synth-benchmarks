module partialProd #(
    parameter int BW = 32,
    parameter int NUM_PP = 4,
    parameter int SHFT_OFFSET = 0
) (
    input  logic [BW-1:0] in,
    input  logic [BW-1:0] a,
    input  logic [BW-1:0] b,
    output logic [BW-1:0] out,
    output logic [BW-1:0] b_next
);

  genvar i;
  /* verilator lint_off UNOPTFLAT */
  wire [BW-1:0] sum[NUM_PP];
  assign sum[0] = (a * b[0]) << SHFT_OFFSET;
  for (i = 1; i < NUM_PP; i = i + 1) begin : gen_pp
    assign sum[i] = sum[i-1] + ((a * b[i]) << (i + SHFT_OFFSET));
  end

  assign out = in + sum[NUM_PP-1];
  assign b_next = b >> NUM_PP;

endmodule

//=========================================================================
// Stallable pipeline of 'partialProd' units
// Has latency of STAGE cycles
//=========================================================================
module multPipe #(
    // STAGES should be >= 1
    parameter int STAGES = 16,
    parameter int BW = 32
) (
    input  logic        clk,
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] out
);

  // Create the pipeline registers
  logic [BW-1:0] product_stage[STAGES + 1];
  logic [BW-1:0] a_stage[STAGES];
  // The B registers are oversized, but it doesn't matter
  logic [BW-1:0] b_stage[STAGES];

  // Assign inputs
  assign product_stage[0] = 32'd0;
  assign a_stage[0] = a;
  assign b_stage[0] = b;

  // Assign output
  assign out = product_stage[STAGES];

  // Connect the stages
  parameter int NUM_PP = BW / STAGES;
  genvar i;
  wire [BW-1:0] b_next[STAGES];
  wire [BW-1:0] product_next[STAGES];
  for (i = 0; i < STAGES; i = i + 1) begin : gen_stage_connect

    // Instantiate the partial product
    partialProd #(
        .BW(BW),
        .NUM_PP(NUM_PP),
        .SHFT_OFFSET(i * NUM_PP)
    ) pp (
        .in(product_stage[i]),
        .a(a_stage[i]),
        .b(b_stage[i]),
        .out(product_next[i]),
        .b_next(b_next[i])
    );

    always @(posedge clk) begin
      if (1'b0) begin
        product_stage[i+1] <= 32'd0;
      end else begin
        product_stage[i+1] <= product_next[i];
      end
    end

    if (i != STAGES - 1) begin : gen_stage_reg
      always @(posedge clk) begin
        if (1'b0) begin
          a_stage[i+1] <= 32'd0;
          b_stage[i+1] <= 32'd0;
        end else begin
          a_stage[i+1] <= a_stage[i];
          b_stage[i+1] <= b_next[i];
        end
      end
    end

  end

endmodule
