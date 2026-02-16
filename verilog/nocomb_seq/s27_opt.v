module s27 (
  CK,
  G0,
  G1,
  G2,
  G3,
  G17
);
  input CK;
  wire CK;
  input G0;
  wire G0;
  input G1;
  wire G1;
  input G2;
  wire G2;
  input G3;
  wire G3;
  output G17;
  wire G17;
  wire __0__;
  wire __1__;
  wire __2__;
  wire __5__;
  wire __6__;
  wire __7__;
  wire __8__;
  FDRE #(
    .INIT(1'bx)
  ) __9__ (
    .D(__6__),
    .C(CK),
    .CE(1'b1),
    .R(1'b0),
    .Q(__0__)
  );
  FDRE #(
    .INIT(1'bx)
  ) __10__ (
    .D(__7__),
    .C(CK),
    .CE(1'b1),
    .R(1'b0),
    .Q(__1__)
  );
  FDRE #(
    .INIT(1'bx)
  ) __11__ (
    .D(__8__),
    .C(CK),
    .CE(1'b1),
    .R(1'b0),
    .Q(__2__)
  );
  LUT6 #(
    .INIT(64'hffffffffefef00ef)
  ) __14__ (
    .I5(__0__),
    .I4(G0),
    .I3(__1__),
    .I2(G3),
    .I1(G1),
    .I0(__2__),
    .O(__5__)
  );
  LUT5 #(
    .INIT(32'hfeff0000)
  ) __15__ (
    .I4(G0),
    .I3(G3),
    .I2(G1),
    .I1(__2__),
    .I0(__0__),
    .O(__6__)
  );
  LUT6 #(
    .INIT(64'h000000001010ff10)
  ) __16__ (
    .I5(__0__),
    .I4(G0),
    .I3(__1__),
    .I2(G3),
    .I1(G1),
    .I0(__2__),
    .O(__7__)
  );
  LUT3 #(
    .INIT(8'h0e)
  ) __17__ (
    .I2(G2),
    .I1(G1),
    .I0(__2__),
    .O(__8__)
  );
  assign G17 = __5__;
endmodule
