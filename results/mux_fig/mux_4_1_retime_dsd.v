module mux_4_1 (
    b,
    a,
    d,
    c,
    s0,
    s1,
    clk,
    y
);
  input b;
  wire b;
  input a;
  wire a;
  input d;
  wire d;
  input c;
  wire c;
  input s0;
  wire s0;
  input s1;
  wire s1;
  input clk;
  wire clk;
  output y;
  wire y;
  wire tmp7;
  wire tmp8;
  LUT4 #(
      .INIT(16'hf0ca)
  ) __0__ (
      .I0(d),
      .I1(c),
      .I2(s0),
      .I3(s1),
      .O(tmp7)
  );
  LUT4 #(
      .INIT(16'hcaf0)
  ) __1__ (
      .I0(b),
      .I1(a),
      .I2(tmp7),
      .I3(s1),
      .O(tmp8)
  );
  FDRE #(
      .INIT(1'hx)
  ) __2__ (
      .C(clk),
      .CE(1'h1),
      .D(tmp8),
      .R(1'h0),
      .Q(y)
  );
endmodule