module mux_4_1 (
    d,
    c,
    b,
    a,
    s0,
    s1,
    clk,
    y
);
  input d;
  wire d;
  input c;
  wire c;
  input b;
  wire b;
  input a;
  wire a;
  input s0;
  wire s0;
  input s1;
  wire s1;
  input clk;
  wire clk;
  output y;
  wire y;
  wire tmp7;
  LUT6 #(
      .INIT(64'hff00f0f0ccccaaaa)
  ) __0__ (
      .I0(d),
      .I1(c),
      .I2(b),
      .I3(a),
      .I4(s0),
      .I5(s1),
      .O(tmp7)
  );
  FDRE #(
      .INIT(1'hx)
  ) __1__ (
      .C(clk),
      .CE(1'h1),
      .D(tmp7),
      .R(1'h0),
      .Q(y)
  );
endmodule