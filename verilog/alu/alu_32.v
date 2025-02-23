module alu_32(
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
  input wire a16, input wire b16,
  input wire a17, input wire b17,
  input wire a18, input wire b18,
  input wire a19, input wire b19,
  input wire a20, input wire b20,
  input wire a21, input wire b21,
  input wire a22, input wire b22,
  input wire a23, input wire b23,
  input wire a24, input wire b24,
  input wire a25, input wire b25,
  input wire a26, input wire b26,
  input wire a27, input wire b27,
  input wire a28, input wire b28,
  input wire a29, input wire b29,
  input wire a30, input wire b30,
  input wire a31, input wire b31,
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
  output wire y15,
  output wire y16,
  output wire y17,
  output wire y18,
  output wire y19,
  output wire y20,
  output wire y21,
  output wire y22,
  output wire y23,
  output wire y24,
  output wire y25,
  output wire y26,
  output wire y27,
  output wire y28,
  output wire y29,
  output wire y30,
  output wire y31
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
  wire c17;
  wire c18;
  wire c19;
  wire c20;
  wire c21;
  wire c22;
  wire c23;
  wire c24;
  wire c25;
  wire c26;
  wire c27;
  wire c28;
  wire c29;
  wire c30;
  wire c31;
  wire c32;
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
  wire s16, sub16, and16, or16;
  wire b_inv16;
  assign b_inv16 = ~b16;
  assign s16  = a16 ^ b16 ^ c16;
  assign sub16 = a16 ^ b_inv16 ^ c16;
  assign and16 = a16 & b16;
  assign or16  = a16 | b16;
  assign c17 = (a16 & b16) | (a16 & c16) | (b16 & c16);
  wire c_sub17;
  assign c_sub17 = (a16 & b_inv16) | (a16 & c16) | (b_inv16 & c16);
  wire s17, sub17, and17, or17;
  wire b_inv17;
  assign b_inv17 = ~b17;
  assign s17  = a17 ^ b17 ^ c17;
  assign sub17 = a17 ^ b_inv17 ^ c17;
  assign and17 = a17 & b17;
  assign or17  = a17 | b17;
  assign c18 = (a17 & b17) | (a17 & c17) | (b17 & c17);
  wire c_sub18;
  assign c_sub18 = (a17 & b_inv17) | (a17 & c17) | (b_inv17 & c17);
  wire s18, sub18, and18, or18;
  wire b_inv18;
  assign b_inv18 = ~b18;
  assign s18  = a18 ^ b18 ^ c18;
  assign sub18 = a18 ^ b_inv18 ^ c18;
  assign and18 = a18 & b18;
  assign or18  = a18 | b18;
  assign c19 = (a18 & b18) | (a18 & c18) | (b18 & c18);
  wire c_sub19;
  assign c_sub19 = (a18 & b_inv18) | (a18 & c18) | (b_inv18 & c18);
  wire s19, sub19, and19, or19;
  wire b_inv19;
  assign b_inv19 = ~b19;
  assign s19  = a19 ^ b19 ^ c19;
  assign sub19 = a19 ^ b_inv19 ^ c19;
  assign and19 = a19 & b19;
  assign or19  = a19 | b19;
  assign c20 = (a19 & b19) | (a19 & c19) | (b19 & c19);
  wire c_sub20;
  assign c_sub20 = (a19 & b_inv19) | (a19 & c19) | (b_inv19 & c19);
  wire s20, sub20, and20, or20;
  wire b_inv20;
  assign b_inv20 = ~b20;
  assign s20  = a20 ^ b20 ^ c20;
  assign sub20 = a20 ^ b_inv20 ^ c20;
  assign and20 = a20 & b20;
  assign or20  = a20 | b20;
  assign c21 = (a20 & b20) | (a20 & c20) | (b20 & c20);
  wire c_sub21;
  assign c_sub21 = (a20 & b_inv20) | (a20 & c20) | (b_inv20 & c20);
  wire s21, sub21, and21, or21;
  wire b_inv21;
  assign b_inv21 = ~b21;
  assign s21  = a21 ^ b21 ^ c21;
  assign sub21 = a21 ^ b_inv21 ^ c21;
  assign and21 = a21 & b21;
  assign or21  = a21 | b21;
  assign c22 = (a21 & b21) | (a21 & c21) | (b21 & c21);
  wire c_sub22;
  assign c_sub22 = (a21 & b_inv21) | (a21 & c21) | (b_inv21 & c21);
  wire s22, sub22, and22, or22;
  wire b_inv22;
  assign b_inv22 = ~b22;
  assign s22  = a22 ^ b22 ^ c22;
  assign sub22 = a22 ^ b_inv22 ^ c22;
  assign and22 = a22 & b22;
  assign or22  = a22 | b22;
  assign c23 = (a22 & b22) | (a22 & c22) | (b22 & c22);
  wire c_sub23;
  assign c_sub23 = (a22 & b_inv22) | (a22 & c22) | (b_inv22 & c22);
  wire s23, sub23, and23, or23;
  wire b_inv23;
  assign b_inv23 = ~b23;
  assign s23  = a23 ^ b23 ^ c23;
  assign sub23 = a23 ^ b_inv23 ^ c23;
  assign and23 = a23 & b23;
  assign or23  = a23 | b23;
  assign c24 = (a23 & b23) | (a23 & c23) | (b23 & c23);
  wire c_sub24;
  assign c_sub24 = (a23 & b_inv23) | (a23 & c23) | (b_inv23 & c23);
  wire s24, sub24, and24, or24;
  wire b_inv24;
  assign b_inv24 = ~b24;
  assign s24  = a24 ^ b24 ^ c24;
  assign sub24 = a24 ^ b_inv24 ^ c24;
  assign and24 = a24 & b24;
  assign or24  = a24 | b24;
  assign c25 = (a24 & b24) | (a24 & c24) | (b24 & c24);
  wire c_sub25;
  assign c_sub25 = (a24 & b_inv24) | (a24 & c24) | (b_inv24 & c24);
  wire s25, sub25, and25, or25;
  wire b_inv25;
  assign b_inv25 = ~b25;
  assign s25  = a25 ^ b25 ^ c25;
  assign sub25 = a25 ^ b_inv25 ^ c25;
  assign and25 = a25 & b25;
  assign or25  = a25 | b25;
  assign c26 = (a25 & b25) | (a25 & c25) | (b25 & c25);
  wire c_sub26;
  assign c_sub26 = (a25 & b_inv25) | (a25 & c25) | (b_inv25 & c25);
  wire s26, sub26, and26, or26;
  wire b_inv26;
  assign b_inv26 = ~b26;
  assign s26  = a26 ^ b26 ^ c26;
  assign sub26 = a26 ^ b_inv26 ^ c26;
  assign and26 = a26 & b26;
  assign or26  = a26 | b26;
  assign c27 = (a26 & b26) | (a26 & c26) | (b26 & c26);
  wire c_sub27;
  assign c_sub27 = (a26 & b_inv26) | (a26 & c26) | (b_inv26 & c26);
  wire s27, sub27, and27, or27;
  wire b_inv27;
  assign b_inv27 = ~b27;
  assign s27  = a27 ^ b27 ^ c27;
  assign sub27 = a27 ^ b_inv27 ^ c27;
  assign and27 = a27 & b27;
  assign or27  = a27 | b27;
  assign c28 = (a27 & b27) | (a27 & c27) | (b27 & c27);
  wire c_sub28;
  assign c_sub28 = (a27 & b_inv27) | (a27 & c27) | (b_inv27 & c27);
  wire s28, sub28, and28, or28;
  wire b_inv28;
  assign b_inv28 = ~b28;
  assign s28  = a28 ^ b28 ^ c28;
  assign sub28 = a28 ^ b_inv28 ^ c28;
  assign and28 = a28 & b28;
  assign or28  = a28 | b28;
  assign c29 = (a28 & b28) | (a28 & c28) | (b28 & c28);
  wire c_sub29;
  assign c_sub29 = (a28 & b_inv28) | (a28 & c28) | (b_inv28 & c28);
  wire s29, sub29, and29, or29;
  wire b_inv29;
  assign b_inv29 = ~b29;
  assign s29  = a29 ^ b29 ^ c29;
  assign sub29 = a29 ^ b_inv29 ^ c29;
  assign and29 = a29 & b29;
  assign or29  = a29 | b29;
  assign c30 = (a29 & b29) | (a29 & c29) | (b29 & c29);
  wire c_sub30;
  assign c_sub30 = (a29 & b_inv29) | (a29 & c29) | (b_inv29 & c29);
  wire s30, sub30, and30, or30;
  wire b_inv30;
  assign b_inv30 = ~b30;
  assign s30  = a30 ^ b30 ^ c30;
  assign sub30 = a30 ^ b_inv30 ^ c30;
  assign and30 = a30 & b30;
  assign or30  = a30 | b30;
  assign c31 = (a30 & b30) | (a30 & c30) | (b30 & c30);
  wire c_sub31;
  assign c_sub31 = (a30 & b_inv30) | (a30 & c30) | (b_inv30 & c30);
  wire s31, sub31, and31, or31;
  wire b_inv31;
  assign b_inv31 = ~b31;
  assign s31  = a31 ^ b31 ^ c31;
  assign sub31 = a31 ^ b_inv31 ^ c31;
  assign and31 = a31 & b31;
  assign or31  = a31 | b31;
  assign c32 = (a31 & b31) | (a31 & c31) | (b31 & c31);
  wire c_sub32;
  assign c_sub32 = (a31 & b_inv31) | (a31 & c31) | (b_inv31 & c31);
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
  assign y16 = (add_sel & s16) | (sub_sel & sub16) | (and_sel & and16) | (or_sel & or16);
  assign y17 = (add_sel & s17) | (sub_sel & sub17) | (and_sel & and17) | (or_sel & or17);
  assign y18 = (add_sel & s18) | (sub_sel & sub18) | (and_sel & and18) | (or_sel & or18);
  assign y19 = (add_sel & s19) | (sub_sel & sub19) | (and_sel & and19) | (or_sel & or19);
  assign y20 = (add_sel & s20) | (sub_sel & sub20) | (and_sel & and20) | (or_sel & or20);
  assign y21 = (add_sel & s21) | (sub_sel & sub21) | (and_sel & and21) | (or_sel & or21);
  assign y22 = (add_sel & s22) | (sub_sel & sub22) | (and_sel & and22) | (or_sel & or22);
  assign y23 = (add_sel & s23) | (sub_sel & sub23) | (and_sel & and23) | (or_sel & or23);
  assign y24 = (add_sel & s24) | (sub_sel & sub24) | (and_sel & and24) | (or_sel & or24);
  assign y25 = (add_sel & s25) | (sub_sel & sub25) | (and_sel & and25) | (or_sel & or25);
  assign y26 = (add_sel & s26) | (sub_sel & sub26) | (and_sel & and26) | (or_sel & or26);
  assign y27 = (add_sel & s27) | (sub_sel & sub27) | (and_sel & and27) | (or_sel & or27);
  assign y28 = (add_sel & s28) | (sub_sel & sub28) | (and_sel & and28) | (or_sel & or28);
  assign y29 = (add_sel & s29) | (sub_sel & sub29) | (and_sel & and29) | (or_sel & or29);
  assign y30 = (add_sel & s30) | (sub_sel & sub30) | (and_sel & and30) | (or_sel & or30);
  assign y31 = (add_sel & s31) | (sub_sel & sub31) | (and_sel & and31) | (or_sel & or31);
endmodule