module alu_16(
  input wire a0, input wire b0,
  input wire a1, input wire b1,
  input wire a2, input wire b2,
  input wire a3, input wire b3,
  input wire a4, input wire b4,
  input wire a5, input wire b5,
  input wire a6, input wire b6,
  input wire a7, input wire b7,
  input wire a8, input wire b8,
  input wire a9, input wire b9,
  input wire a10, input wire b10,
  input wire a11, input wire b11,
  input wire a12, input wire b12,
  input wire a13, input wire b13,
  input wire a14, input wire b14,
  input wire a15, input wire b15,
  input wire op0,
  input wire op1,
  output wire y0,
  output wire y1,
  output wire y2,
  output wire y3,
  output wire y4,
  output wire y5,
  output wire y6,
  output wire y7,
  output wire y8,
  output wire y9,
  output wire y10,
  output wire y11,
  output wire y12,
  output wire y13,
  output wire y14,
  output wire y15
);
  wire add_sel, sub_sel, and_sel, or_sel;
  assign add_sel = ~op1 & ~op0;
  assign sub_sel = ~op1 & op0;
  assign and_sel = op1 & ~op0;
  assign or_sel  = op1 & op0;
  wire c0;
  wire c1;
  wire c2;
  wire c3;
  wire c4;
  wire c5;
  wire c6;
  wire c7;
  wire c8;
  wire c9;
  wire c10;
  wire c11;
  wire c12;
  wire c13;
  wire c14;
  wire c15;
  wire c16;
  assign c0 = 1'b0;
  wire s0, sub0, and0, or0;
  wire b_inv0;
  assign b_inv0 = ~b0;
  assign s0  = a0 ^ b0 ^ c0;
  assign sub0 = a0 ^ b_inv0 ^ c0;
  assign and0 = a0 & b0;
  assign or0  = a0 | b0;
  assign c1 = (a0 & b0) | (a0 & c0) | (b0 & c0);
  wire c_sub1;
  assign c_sub1 = (a0 & b_inv0) | (a0 & c0) | (b_inv0 & c0);
  wire s1, sub1, and1, or1;
  wire b_inv1;
  assign b_inv1 = ~b1;
  assign s1  = a1 ^ b1 ^ c1;
  assign sub1 = a1 ^ b_inv1 ^ c1;
  assign and1 = a1 & b1;
  assign or1  = a1 | b1;
  assign c2 = (a1 & b1) | (a1 & c1) | (b1 & c1);
  wire c_sub2;
  assign c_sub2 = (a1 & b_inv1) | (a1 & c1) | (b_inv1 & c1);
  wire s2, sub2, and2, or2;
  wire b_inv2;
  assign b_inv2 = ~b2;
  assign s2  = a2 ^ b2 ^ c2;
  assign sub2 = a2 ^ b_inv2 ^ c2;
  assign and2 = a2 & b2;
  assign or2  = a2 | b2;
  assign c3 = (a2 & b2) | (a2 & c2) | (b2 & c2);
  wire c_sub3;
  assign c_sub3 = (a2 & b_inv2) | (a2 & c2) | (b_inv2 & c2);
  wire s3, sub3, and3, or3;
  wire b_inv3;
  assign b_inv3 = ~b3;
  assign s3  = a3 ^ b3 ^ c3;
  assign sub3 = a3 ^ b_inv3 ^ c3;
  assign and3 = a3 & b3;
  assign or3  = a3 | b3;
  assign c4 = (a3 & b3) | (a3 & c3) | (b3 & c3);
  wire c_sub4;
  assign c_sub4 = (a3 & b_inv3) | (a3 & c3) | (b_inv3 & c3);
  wire s4, sub4, and4, or4;
  wire b_inv4;
  assign b_inv4 = ~b4;
  assign s4  = a4 ^ b4 ^ c4;
  assign sub4 = a4 ^ b_inv4 ^ c4;
  assign and4 = a4 & b4;
  assign or4  = a4 | b4;
  assign c5 = (a4 & b4) | (a4 & c4) | (b4 & c4);
  wire c_sub5;
  assign c_sub5 = (a4 & b_inv4) | (a4 & c4) | (b_inv4 & c4);
  wire s5, sub5, and5, or5;
  wire b_inv5;
  assign b_inv5 = ~b5;
  assign s5  = a5 ^ b5 ^ c5;
  assign sub5 = a5 ^ b_inv5 ^ c5;
  assign and5 = a5 & b5;
  assign or5  = a5 | b5;
  assign c6 = (a5 & b5) | (a5 & c5) | (b5 & c5);
  wire c_sub6;
  assign c_sub6 = (a5 & b_inv5) | (a5 & c5) | (b_inv5 & c5);
  wire s6, sub6, and6, or6;
  wire b_inv6;
  assign b_inv6 = ~b6;
  assign s6  = a6 ^ b6 ^ c6;
  assign sub6 = a6 ^ b_inv6 ^ c6;
  assign and6 = a6 & b6;
  assign or6  = a6 | b6;
  assign c7 = (a6 & b6) | (a6 & c6) | (b6 & c6);
  wire c_sub7;
  assign c_sub7 = (a6 & b_inv6) | (a6 & c6) | (b_inv6 & c6);
  wire s7, sub7, and7, or7;
  wire b_inv7;
  assign b_inv7 = ~b7;
  assign s7  = a7 ^ b7 ^ c7;
  assign sub7 = a7 ^ b_inv7 ^ c7;
  assign and7 = a7 & b7;
  assign or7  = a7 | b7;
  assign c8 = (a7 & b7) | (a7 & c7) | (b7 & c7);
  wire c_sub8;
  assign c_sub8 = (a7 & b_inv7) | (a7 & c7) | (b_inv7 & c7);
  wire s8, sub8, and8, or8;
  wire b_inv8;
  assign b_inv8 = ~b8;
  assign s8  = a8 ^ b8 ^ c8;
  assign sub8 = a8 ^ b_inv8 ^ c8;
  assign and8 = a8 & b8;
  assign or8  = a8 | b8;
  assign c9 = (a8 & b8) | (a8 & c8) | (b8 & c8);
  wire c_sub9;
  assign c_sub9 = (a8 & b_inv8) | (a8 & c8) | (b_inv8 & c8);
  wire s9, sub9, and9, or9;
  wire b_inv9;
  assign b_inv9 = ~b9;
  assign s9  = a9 ^ b9 ^ c9;
  assign sub9 = a9 ^ b_inv9 ^ c9;
  assign and9 = a9 & b9;
  assign or9  = a9 | b9;
  assign c10 = (a9 & b9) | (a9 & c9) | (b9 & c9);
  wire c_sub10;
  assign c_sub10 = (a9 & b_inv9) | (a9 & c9) | (b_inv9 & c9);
  wire s10, sub10, and10, or10;
  wire b_inv10;
  assign b_inv10 = ~b10;
  assign s10  = a10 ^ b10 ^ c10;
  assign sub10 = a10 ^ b_inv10 ^ c10;
  assign and10 = a10 & b10;
  assign or10  = a10 | b10;
  assign c11 = (a10 & b10) | (a10 & c10) | (b10 & c10);
  wire c_sub11;
  assign c_sub11 = (a10 & b_inv10) | (a10 & c10) | (b_inv10 & c10);
  wire s11, sub11, and11, or11;
  wire b_inv11;
  assign b_inv11 = ~b11;
  assign s11  = a11 ^ b11 ^ c11;
  assign sub11 = a11 ^ b_inv11 ^ c11;
  assign and11 = a11 & b11;
  assign or11  = a11 | b11;
  assign c12 = (a11 & b11) | (a11 & c11) | (b11 & c11);
  wire c_sub12;
  assign c_sub12 = (a11 & b_inv11) | (a11 & c11) | (b_inv11 & c11);
  wire s12, sub12, and12, or12;
  wire b_inv12;
  assign b_inv12 = ~b12;
  assign s12  = a12 ^ b12 ^ c12;
  assign sub12 = a12 ^ b_inv12 ^ c12;
  assign and12 = a12 & b12;
  assign or12  = a12 | b12;
  assign c13 = (a12 & b12) | (a12 & c12) | (b12 & c12);
  wire c_sub13;
  assign c_sub13 = (a12 & b_inv12) | (a12 & c12) | (b_inv12 & c12);
  wire s13, sub13, and13, or13;
  wire b_inv13;
  assign b_inv13 = ~b13;
  assign s13  = a13 ^ b13 ^ c13;
  assign sub13 = a13 ^ b_inv13 ^ c13;
  assign and13 = a13 & b13;
  assign or13  = a13 | b13;
  assign c14 = (a13 & b13) | (a13 & c13) | (b13 & c13);
  wire c_sub14;
  assign c_sub14 = (a13 & b_inv13) | (a13 & c13) | (b_inv13 & c13);
  wire s14, sub14, and14, or14;
  wire b_inv14;
  assign b_inv14 = ~b14;
  assign s14  = a14 ^ b14 ^ c14;
  assign sub14 = a14 ^ b_inv14 ^ c14;
  assign and14 = a14 & b14;
  assign or14  = a14 | b14;
  assign c15 = (a14 & b14) | (a14 & c14) | (b14 & c14);
  wire c_sub15;
  assign c_sub15 = (a14 & b_inv14) | (a14 & c14) | (b_inv14 & c14);
  wire s15, sub15, and15, or15;
  wire b_inv15;
  assign b_inv15 = ~b15;
  assign s15  = a15 ^ b15 ^ c15;
  assign sub15 = a15 ^ b_inv15 ^ c15;
  assign and15 = a15 & b15;
  assign or15  = a15 | b15;
  assign c16 = (a15 & b15) | (a15 & c15) | (b15 & c15);
  wire c_sub16;
  assign c_sub16 = (a15 & b_inv15) | (a15 & c15) | (b_inv15 & c15);
  assign y0 = (add_sel & s0) | (sub_sel & sub0) | (and_sel & and0) | (or_sel & or0);
  assign y1 = (add_sel & s1) | (sub_sel & sub1) | (and_sel & and1) | (or_sel & or1);
  assign y2 = (add_sel & s2) | (sub_sel & sub2) | (and_sel & and2) | (or_sel & or2);
  assign y3 = (add_sel & s3) | (sub_sel & sub3) | (and_sel & and3) | (or_sel & or3);
  assign y4 = (add_sel & s4) | (sub_sel & sub4) | (and_sel & and4) | (or_sel & or4);
  assign y5 = (add_sel & s5) | (sub_sel & sub5) | (and_sel & and5) | (or_sel & or5);
  assign y6 = (add_sel & s6) | (sub_sel & sub6) | (and_sel & and6) | (or_sel & or6);
  assign y7 = (add_sel & s7) | (sub_sel & sub7) | (and_sel & and7) | (or_sel & or7);
  assign y8 = (add_sel & s8) | (sub_sel & sub8) | (and_sel & and8) | (or_sel & or8);
  assign y9 = (add_sel & s9) | (sub_sel & sub9) | (and_sel & and9) | (or_sel & or9);
  assign y10 = (add_sel & s10) | (sub_sel & sub10) | (and_sel & and10) | (or_sel & or10);
  assign y11 = (add_sel & s11) | (sub_sel & sub11) | (and_sel & and11) | (or_sel & or11);
  assign y12 = (add_sel & s12) | (sub_sel & sub12) | (and_sel & and12) | (or_sel & or12);
  assign y13 = (add_sel & s13) | (sub_sel & sub13) | (and_sel & and13) | (or_sel & or13);
  assign y14 = (add_sel & s14) | (sub_sel & sub14) | (and_sel & and14) | (or_sel & or14);
  assign y15 = (add_sel & s15) | (sub_sel & sub15) | (and_sel & and15) | (or_sel & or15);
endmodule