module alu_128(
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
  input wire a32, input wire b32,
  input wire a33, input wire b33,
  input wire a34, input wire b34,
  input wire a35, input wire b35,
  input wire a36, input wire b36,
  input wire a37, input wire b37,
  input wire a38, input wire b38,
  input wire a39, input wire b39,
  input wire a40, input wire b40,
  input wire a41, input wire b41,
  input wire a42, input wire b42,
  input wire a43, input wire b43,
  input wire a44, input wire b44,
  input wire a45, input wire b45,
  input wire a46, input wire b46,
  input wire a47, input wire b47,
  input wire a48, input wire b48,
  input wire a49, input wire b49,
  input wire a50, input wire b50,
  input wire a51, input wire b51,
  input wire a52, input wire b52,
  input wire a53, input wire b53,
  input wire a54, input wire b54,
  input wire a55, input wire b55,
  input wire a56, input wire b56,
  input wire a57, input wire b57,
  input wire a58, input wire b58,
  input wire a59, input wire b59,
  input wire a60, input wire b60,
  input wire a61, input wire b61,
  input wire a62, input wire b62,
  input wire a63, input wire b63,
  input wire a64, input wire b64,
  input wire a65, input wire b65,
  input wire a66, input wire b66,
  input wire a67, input wire b67,
  input wire a68, input wire b68,
  input wire a69, input wire b69,
  input wire a70, input wire b70,
  input wire a71, input wire b71,
  input wire a72, input wire b72,
  input wire a73, input wire b73,
  input wire a74, input wire b74,
  input wire a75, input wire b75,
  input wire a76, input wire b76,
  input wire a77, input wire b77,
  input wire a78, input wire b78,
  input wire a79, input wire b79,
  input wire a80, input wire b80,
  input wire a81, input wire b81,
  input wire a82, input wire b82,
  input wire a83, input wire b83,
  input wire a84, input wire b84,
  input wire a85, input wire b85,
  input wire a86, input wire b86,
  input wire a87, input wire b87,
  input wire a88, input wire b88,
  input wire a89, input wire b89,
  input wire a90, input wire b90,
  input wire a91, input wire b91,
  input wire a92, input wire b92,
  input wire a93, input wire b93,
  input wire a94, input wire b94,
  input wire a95, input wire b95,
  input wire a96, input wire b96,
  input wire a97, input wire b97,
  input wire a98, input wire b98,
  input wire a99, input wire b99,
  input wire a100, input wire b100,
  input wire a101, input wire b101,
  input wire a102, input wire b102,
  input wire a103, input wire b103,
  input wire a104, input wire b104,
  input wire a105, input wire b105,
  input wire a106, input wire b106,
  input wire a107, input wire b107,
  input wire a108, input wire b108,
  input wire a109, input wire b109,
  input wire a110, input wire b110,
  input wire a111, input wire b111,
  input wire a112, input wire b112,
  input wire a113, input wire b113,
  input wire a114, input wire b114,
  input wire a115, input wire b115,
  input wire a116, input wire b116,
  input wire a117, input wire b117,
  input wire a118, input wire b118,
  input wire a119, input wire b119,
  input wire a120, input wire b120,
  input wire a121, input wire b121,
  input wire a122, input wire b122,
  input wire a123, input wire b123,
  input wire a124, input wire b124,
  input wire a125, input wire b125,
  input wire a126, input wire b126,
  input wire a127, input wire b127,
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
  output wire y31,
  output wire y32,
  output wire y33,
  output wire y34,
  output wire y35,
  output wire y36,
  output wire y37,
  output wire y38,
  output wire y39,
  output wire y40,
  output wire y41,
  output wire y42,
  output wire y43,
  output wire y44,
  output wire y45,
  output wire y46,
  output wire y47,
  output wire y48,
  output wire y49,
  output wire y50,
  output wire y51,
  output wire y52,
  output wire y53,
  output wire y54,
  output wire y55,
  output wire y56,
  output wire y57,
  output wire y58,
  output wire y59,
  output wire y60,
  output wire y61,
  output wire y62,
  output wire y63,
  output wire y64,
  output wire y65,
  output wire y66,
  output wire y67,
  output wire y68,
  output wire y69,
  output wire y70,
  output wire y71,
  output wire y72,
  output wire y73,
  output wire y74,
  output wire y75,
  output wire y76,
  output wire y77,
  output wire y78,
  output wire y79,
  output wire y80,
  output wire y81,
  output wire y82,
  output wire y83,
  output wire y84,
  output wire y85,
  output wire y86,
  output wire y87,
  output wire y88,
  output wire y89,
  output wire y90,
  output wire y91,
  output wire y92,
  output wire y93,
  output wire y94,
  output wire y95,
  output wire y96,
  output wire y97,
  output wire y98,
  output wire y99,
  output wire y100,
  output wire y101,
  output wire y102,
  output wire y103,
  output wire y104,
  output wire y105,
  output wire y106,
  output wire y107,
  output wire y108,
  output wire y109,
  output wire y110,
  output wire y111,
  output wire y112,
  output wire y113,
  output wire y114,
  output wire y115,
  output wire y116,
  output wire y117,
  output wire y118,
  output wire y119,
  output wire y120,
  output wire y121,
  output wire y122,
  output wire y123,
  output wire y124,
  output wire y125,
  output wire y126,
  output wire y127
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
  wire c33;
  wire c34;
  wire c35;
  wire c36;
  wire c37;
  wire c38;
  wire c39;
  wire c40;
  wire c41;
  wire c42;
  wire c43;
  wire c44;
  wire c45;
  wire c46;
  wire c47;
  wire c48;
  wire c49;
  wire c50;
  wire c51;
  wire c52;
  wire c53;
  wire c54;
  wire c55;
  wire c56;
  wire c57;
  wire c58;
  wire c59;
  wire c60;
  wire c61;
  wire c62;
  wire c63;
  wire c64;
  wire c65;
  wire c66;
  wire c67;
  wire c68;
  wire c69;
  wire c70;
  wire c71;
  wire c72;
  wire c73;
  wire c74;
  wire c75;
  wire c76;
  wire c77;
  wire c78;
  wire c79;
  wire c80;
  wire c81;
  wire c82;
  wire c83;
  wire c84;
  wire c85;
  wire c86;
  wire c87;
  wire c88;
  wire c89;
  wire c90;
  wire c91;
  wire c92;
  wire c93;
  wire c94;
  wire c95;
  wire c96;
  wire c97;
  wire c98;
  wire c99;
  wire c100;
  wire c101;
  wire c102;
  wire c103;
  wire c104;
  wire c105;
  wire c106;
  wire c107;
  wire c108;
  wire c109;
  wire c110;
  wire c111;
  wire c112;
  wire c113;
  wire c114;
  wire c115;
  wire c116;
  wire c117;
  wire c118;
  wire c119;
  wire c120;
  wire c121;
  wire c122;
  wire c123;
  wire c124;
  wire c125;
  wire c126;
  wire c127;
  wire c128;
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
  wire s32, sub32, and32, or32;
  wire b_inv32;
  assign b_inv32 = ~b32;
  assign s32  = a32 ^ b32 ^ c32;
  assign sub32 = a32 ^ b_inv32 ^ c32;
  assign and32 = a32 & b32;
  assign or32  = a32 | b32;
  assign c33 = (a32 & b32) | (a32 & c32) | (b32 & c32);
  wire c_sub33;
  assign c_sub33 = (a32 & b_inv32) | (a32 & c32) | (b_inv32 & c32);
  wire s33, sub33, and33, or33;
  wire b_inv33;
  assign b_inv33 = ~b33;
  assign s33  = a33 ^ b33 ^ c33;
  assign sub33 = a33 ^ b_inv33 ^ c33;
  assign and33 = a33 & b33;
  assign or33  = a33 | b33;
  assign c34 = (a33 & b33) | (a33 & c33) | (b33 & c33);
  wire c_sub34;
  assign c_sub34 = (a33 & b_inv33) | (a33 & c33) | (b_inv33 & c33);
  wire s34, sub34, and34, or34;
  wire b_inv34;
  assign b_inv34 = ~b34;
  assign s34  = a34 ^ b34 ^ c34;
  assign sub34 = a34 ^ b_inv34 ^ c34;
  assign and34 = a34 & b34;
  assign or34  = a34 | b34;
  assign c35 = (a34 & b34) | (a34 & c34) | (b34 & c34);
  wire c_sub35;
  assign c_sub35 = (a34 & b_inv34) | (a34 & c34) | (b_inv34 & c34);
  wire s35, sub35, and35, or35;
  wire b_inv35;
  assign b_inv35 = ~b35;
  assign s35  = a35 ^ b35 ^ c35;
  assign sub35 = a35 ^ b_inv35 ^ c35;
  assign and35 = a35 & b35;
  assign or35  = a35 | b35;
  assign c36 = (a35 & b35) | (a35 & c35) | (b35 & c35);
  wire c_sub36;
  assign c_sub36 = (a35 & b_inv35) | (a35 & c35) | (b_inv35 & c35);
  wire s36, sub36, and36, or36;
  wire b_inv36;
  assign b_inv36 = ~b36;
  assign s36  = a36 ^ b36 ^ c36;
  assign sub36 = a36 ^ b_inv36 ^ c36;
  assign and36 = a36 & b36;
  assign or36  = a36 | b36;
  assign c37 = (a36 & b36) | (a36 & c36) | (b36 & c36);
  wire c_sub37;
  assign c_sub37 = (a36 & b_inv36) | (a36 & c36) | (b_inv36 & c36);
  wire s37, sub37, and37, or37;
  wire b_inv37;
  assign b_inv37 = ~b37;
  assign s37  = a37 ^ b37 ^ c37;
  assign sub37 = a37 ^ b_inv37 ^ c37;
  assign and37 = a37 & b37;
  assign or37  = a37 | b37;
  assign c38 = (a37 & b37) | (a37 & c37) | (b37 & c37);
  wire c_sub38;
  assign c_sub38 = (a37 & b_inv37) | (a37 & c37) | (b_inv37 & c37);
  wire s38, sub38, and38, or38;
  wire b_inv38;
  assign b_inv38 = ~b38;
  assign s38  = a38 ^ b38 ^ c38;
  assign sub38 = a38 ^ b_inv38 ^ c38;
  assign and38 = a38 & b38;
  assign or38  = a38 | b38;
  assign c39 = (a38 & b38) | (a38 & c38) | (b38 & c38);
  wire c_sub39;
  assign c_sub39 = (a38 & b_inv38) | (a38 & c38) | (b_inv38 & c38);
  wire s39, sub39, and39, or39;
  wire b_inv39;
  assign b_inv39 = ~b39;
  assign s39  = a39 ^ b39 ^ c39;
  assign sub39 = a39 ^ b_inv39 ^ c39;
  assign and39 = a39 & b39;
  assign or39  = a39 | b39;
  assign c40 = (a39 & b39) | (a39 & c39) | (b39 & c39);
  wire c_sub40;
  assign c_sub40 = (a39 & b_inv39) | (a39 & c39) | (b_inv39 & c39);
  wire s40, sub40, and40, or40;
  wire b_inv40;
  assign b_inv40 = ~b40;
  assign s40  = a40 ^ b40 ^ c40;
  assign sub40 = a40 ^ b_inv40 ^ c40;
  assign and40 = a40 & b40;
  assign or40  = a40 | b40;
  assign c41 = (a40 & b40) | (a40 & c40) | (b40 & c40);
  wire c_sub41;
  assign c_sub41 = (a40 & b_inv40) | (a40 & c40) | (b_inv40 & c40);
  wire s41, sub41, and41, or41;
  wire b_inv41;
  assign b_inv41 = ~b41;
  assign s41  = a41 ^ b41 ^ c41;
  assign sub41 = a41 ^ b_inv41 ^ c41;
  assign and41 = a41 & b41;
  assign or41  = a41 | b41;
  assign c42 = (a41 & b41) | (a41 & c41) | (b41 & c41);
  wire c_sub42;
  assign c_sub42 = (a41 & b_inv41) | (a41 & c41) | (b_inv41 & c41);
  wire s42, sub42, and42, or42;
  wire b_inv42;
  assign b_inv42 = ~b42;
  assign s42  = a42 ^ b42 ^ c42;
  assign sub42 = a42 ^ b_inv42 ^ c42;
  assign and42 = a42 & b42;
  assign or42  = a42 | b42;
  assign c43 = (a42 & b42) | (a42 & c42) | (b42 & c42);
  wire c_sub43;
  assign c_sub43 = (a42 & b_inv42) | (a42 & c42) | (b_inv42 & c42);
  wire s43, sub43, and43, or43;
  wire b_inv43;
  assign b_inv43 = ~b43;
  assign s43  = a43 ^ b43 ^ c43;
  assign sub43 = a43 ^ b_inv43 ^ c43;
  assign and43 = a43 & b43;
  assign or43  = a43 | b43;
  assign c44 = (a43 & b43) | (a43 & c43) | (b43 & c43);
  wire c_sub44;
  assign c_sub44 = (a43 & b_inv43) | (a43 & c43) | (b_inv43 & c43);
  wire s44, sub44, and44, or44;
  wire b_inv44;
  assign b_inv44 = ~b44;
  assign s44  = a44 ^ b44 ^ c44;
  assign sub44 = a44 ^ b_inv44 ^ c44;
  assign and44 = a44 & b44;
  assign or44  = a44 | b44;
  assign c45 = (a44 & b44) | (a44 & c44) | (b44 & c44);
  wire c_sub45;
  assign c_sub45 = (a44 & b_inv44) | (a44 & c44) | (b_inv44 & c44);
  wire s45, sub45, and45, or45;
  wire b_inv45;
  assign b_inv45 = ~b45;
  assign s45  = a45 ^ b45 ^ c45;
  assign sub45 = a45 ^ b_inv45 ^ c45;
  assign and45 = a45 & b45;
  assign or45  = a45 | b45;
  assign c46 = (a45 & b45) | (a45 & c45) | (b45 & c45);
  wire c_sub46;
  assign c_sub46 = (a45 & b_inv45) | (a45 & c45) | (b_inv45 & c45);
  wire s46, sub46, and46, or46;
  wire b_inv46;
  assign b_inv46 = ~b46;
  assign s46  = a46 ^ b46 ^ c46;
  assign sub46 = a46 ^ b_inv46 ^ c46;
  assign and46 = a46 & b46;
  assign or46  = a46 | b46;
  assign c47 = (a46 & b46) | (a46 & c46) | (b46 & c46);
  wire c_sub47;
  assign c_sub47 = (a46 & b_inv46) | (a46 & c46) | (b_inv46 & c46);
  wire s47, sub47, and47, or47;
  wire b_inv47;
  assign b_inv47 = ~b47;
  assign s47  = a47 ^ b47 ^ c47;
  assign sub47 = a47 ^ b_inv47 ^ c47;
  assign and47 = a47 & b47;
  assign or47  = a47 | b47;
  assign c48 = (a47 & b47) | (a47 & c47) | (b47 & c47);
  wire c_sub48;
  assign c_sub48 = (a47 & b_inv47) | (a47 & c47) | (b_inv47 & c47);
  wire s48, sub48, and48, or48;
  wire b_inv48;
  assign b_inv48 = ~b48;
  assign s48  = a48 ^ b48 ^ c48;
  assign sub48 = a48 ^ b_inv48 ^ c48;
  assign and48 = a48 & b48;
  assign or48  = a48 | b48;
  assign c49 = (a48 & b48) | (a48 & c48) | (b48 & c48);
  wire c_sub49;
  assign c_sub49 = (a48 & b_inv48) | (a48 & c48) | (b_inv48 & c48);
  wire s49, sub49, and49, or49;
  wire b_inv49;
  assign b_inv49 = ~b49;
  assign s49  = a49 ^ b49 ^ c49;
  assign sub49 = a49 ^ b_inv49 ^ c49;
  assign and49 = a49 & b49;
  assign or49  = a49 | b49;
  assign c50 = (a49 & b49) | (a49 & c49) | (b49 & c49);
  wire c_sub50;
  assign c_sub50 = (a49 & b_inv49) | (a49 & c49) | (b_inv49 & c49);
  wire s50, sub50, and50, or50;
  wire b_inv50;
  assign b_inv50 = ~b50;
  assign s50  = a50 ^ b50 ^ c50;
  assign sub50 = a50 ^ b_inv50 ^ c50;
  assign and50 = a50 & b50;
  assign or50  = a50 | b50;
  assign c51 = (a50 & b50) | (a50 & c50) | (b50 & c50);
  wire c_sub51;
  assign c_sub51 = (a50 & b_inv50) | (a50 & c50) | (b_inv50 & c50);
  wire s51, sub51, and51, or51;
  wire b_inv51;
  assign b_inv51 = ~b51;
  assign s51  = a51 ^ b51 ^ c51;
  assign sub51 = a51 ^ b_inv51 ^ c51;
  assign and51 = a51 & b51;
  assign or51  = a51 | b51;
  assign c52 = (a51 & b51) | (a51 & c51) | (b51 & c51);
  wire c_sub52;
  assign c_sub52 = (a51 & b_inv51) | (a51 & c51) | (b_inv51 & c51);
  wire s52, sub52, and52, or52;
  wire b_inv52;
  assign b_inv52 = ~b52;
  assign s52  = a52 ^ b52 ^ c52;
  assign sub52 = a52 ^ b_inv52 ^ c52;
  assign and52 = a52 & b52;
  assign or52  = a52 | b52;
  assign c53 = (a52 & b52) | (a52 & c52) | (b52 & c52);
  wire c_sub53;
  assign c_sub53 = (a52 & b_inv52) | (a52 & c52) | (b_inv52 & c52);
  wire s53, sub53, and53, or53;
  wire b_inv53;
  assign b_inv53 = ~b53;
  assign s53  = a53 ^ b53 ^ c53;
  assign sub53 = a53 ^ b_inv53 ^ c53;
  assign and53 = a53 & b53;
  assign or53  = a53 | b53;
  assign c54 = (a53 & b53) | (a53 & c53) | (b53 & c53);
  wire c_sub54;
  assign c_sub54 = (a53 & b_inv53) | (a53 & c53) | (b_inv53 & c53);
  wire s54, sub54, and54, or54;
  wire b_inv54;
  assign b_inv54 = ~b54;
  assign s54  = a54 ^ b54 ^ c54;
  assign sub54 = a54 ^ b_inv54 ^ c54;
  assign and54 = a54 & b54;
  assign or54  = a54 | b54;
  assign c55 = (a54 & b54) | (a54 & c54) | (b54 & c54);
  wire c_sub55;
  assign c_sub55 = (a54 & b_inv54) | (a54 & c54) | (b_inv54 & c54);
  wire s55, sub55, and55, or55;
  wire b_inv55;
  assign b_inv55 = ~b55;
  assign s55  = a55 ^ b55 ^ c55;
  assign sub55 = a55 ^ b_inv55 ^ c55;
  assign and55 = a55 & b55;
  assign or55  = a55 | b55;
  assign c56 = (a55 & b55) | (a55 & c55) | (b55 & c55);
  wire c_sub56;
  assign c_sub56 = (a55 & b_inv55) | (a55 & c55) | (b_inv55 & c55);
  wire s56, sub56, and56, or56;
  wire b_inv56;
  assign b_inv56 = ~b56;
  assign s56  = a56 ^ b56 ^ c56;
  assign sub56 = a56 ^ b_inv56 ^ c56;
  assign and56 = a56 & b56;
  assign or56  = a56 | b56;
  assign c57 = (a56 & b56) | (a56 & c56) | (b56 & c56);
  wire c_sub57;
  assign c_sub57 = (a56 & b_inv56) | (a56 & c56) | (b_inv56 & c56);
  wire s57, sub57, and57, or57;
  wire b_inv57;
  assign b_inv57 = ~b57;
  assign s57  = a57 ^ b57 ^ c57;
  assign sub57 = a57 ^ b_inv57 ^ c57;
  assign and57 = a57 & b57;
  assign or57  = a57 | b57;
  assign c58 = (a57 & b57) | (a57 & c57) | (b57 & c57);
  wire c_sub58;
  assign c_sub58 = (a57 & b_inv57) | (a57 & c57) | (b_inv57 & c57);
  wire s58, sub58, and58, or58;
  wire b_inv58;
  assign b_inv58 = ~b58;
  assign s58  = a58 ^ b58 ^ c58;
  assign sub58 = a58 ^ b_inv58 ^ c58;
  assign and58 = a58 & b58;
  assign or58  = a58 | b58;
  assign c59 = (a58 & b58) | (a58 & c58) | (b58 & c58);
  wire c_sub59;
  assign c_sub59 = (a58 & b_inv58) | (a58 & c58) | (b_inv58 & c58);
  wire s59, sub59, and59, or59;
  wire b_inv59;
  assign b_inv59 = ~b59;
  assign s59  = a59 ^ b59 ^ c59;
  assign sub59 = a59 ^ b_inv59 ^ c59;
  assign and59 = a59 & b59;
  assign or59  = a59 | b59;
  assign c60 = (a59 & b59) | (a59 & c59) | (b59 & c59);
  wire c_sub60;
  assign c_sub60 = (a59 & b_inv59) | (a59 & c59) | (b_inv59 & c59);
  wire s60, sub60, and60, or60;
  wire b_inv60;
  assign b_inv60 = ~b60;
  assign s60  = a60 ^ b60 ^ c60;
  assign sub60 = a60 ^ b_inv60 ^ c60;
  assign and60 = a60 & b60;
  assign or60  = a60 | b60;
  assign c61 = (a60 & b60) | (a60 & c60) | (b60 & c60);
  wire c_sub61;
  assign c_sub61 = (a60 & b_inv60) | (a60 & c60) | (b_inv60 & c60);
  wire s61, sub61, and61, or61;
  wire b_inv61;
  assign b_inv61 = ~b61;
  assign s61  = a61 ^ b61 ^ c61;
  assign sub61 = a61 ^ b_inv61 ^ c61;
  assign and61 = a61 & b61;
  assign or61  = a61 | b61;
  assign c62 = (a61 & b61) | (a61 & c61) | (b61 & c61);
  wire c_sub62;
  assign c_sub62 = (a61 & b_inv61) | (a61 & c61) | (b_inv61 & c61);
  wire s62, sub62, and62, or62;
  wire b_inv62;
  assign b_inv62 = ~b62;
  assign s62  = a62 ^ b62 ^ c62;
  assign sub62 = a62 ^ b_inv62 ^ c62;
  assign and62 = a62 & b62;
  assign or62  = a62 | b62;
  assign c63 = (a62 & b62) | (a62 & c62) | (b62 & c62);
  wire c_sub63;
  assign c_sub63 = (a62 & b_inv62) | (a62 & c62) | (b_inv62 & c62);
  wire s63, sub63, and63, or63;
  wire b_inv63;
  assign b_inv63 = ~b63;
  assign s63  = a63 ^ b63 ^ c63;
  assign sub63 = a63 ^ b_inv63 ^ c63;
  assign and63 = a63 & b63;
  assign or63  = a63 | b63;
  assign c64 = (a63 & b63) | (a63 & c63) | (b63 & c63);
  wire c_sub64;
  assign c_sub64 = (a63 & b_inv63) | (a63 & c63) | (b_inv63 & c63);
  wire s64, sub64, and64, or64;
  wire b_inv64;
  assign b_inv64 = ~b64;
  assign s64  = a64 ^ b64 ^ c64;
  assign sub64 = a64 ^ b_inv64 ^ c64;
  assign and64 = a64 & b64;
  assign or64  = a64 | b64;
  assign c65 = (a64 & b64) | (a64 & c64) | (b64 & c64);
  wire c_sub65;
  assign c_sub65 = (a64 & b_inv64) | (a64 & c64) | (b_inv64 & c64);
  wire s65, sub65, and65, or65;
  wire b_inv65;
  assign b_inv65 = ~b65;
  assign s65  = a65 ^ b65 ^ c65;
  assign sub65 = a65 ^ b_inv65 ^ c65;
  assign and65 = a65 & b65;
  assign or65  = a65 | b65;
  assign c66 = (a65 & b65) | (a65 & c65) | (b65 & c65);
  wire c_sub66;
  assign c_sub66 = (a65 & b_inv65) | (a65 & c65) | (b_inv65 & c65);
  wire s66, sub66, and66, or66;
  wire b_inv66;
  assign b_inv66 = ~b66;
  assign s66  = a66 ^ b66 ^ c66;
  assign sub66 = a66 ^ b_inv66 ^ c66;
  assign and66 = a66 & b66;
  assign or66  = a66 | b66;
  assign c67 = (a66 & b66) | (a66 & c66) | (b66 & c66);
  wire c_sub67;
  assign c_sub67 = (a66 & b_inv66) | (a66 & c66) | (b_inv66 & c66);
  wire s67, sub67, and67, or67;
  wire b_inv67;
  assign b_inv67 = ~b67;
  assign s67  = a67 ^ b67 ^ c67;
  assign sub67 = a67 ^ b_inv67 ^ c67;
  assign and67 = a67 & b67;
  assign or67  = a67 | b67;
  assign c68 = (a67 & b67) | (a67 & c67) | (b67 & c67);
  wire c_sub68;
  assign c_sub68 = (a67 & b_inv67) | (a67 & c67) | (b_inv67 & c67);
  wire s68, sub68, and68, or68;
  wire b_inv68;
  assign b_inv68 = ~b68;
  assign s68  = a68 ^ b68 ^ c68;
  assign sub68 = a68 ^ b_inv68 ^ c68;
  assign and68 = a68 & b68;
  assign or68  = a68 | b68;
  assign c69 = (a68 & b68) | (a68 & c68) | (b68 & c68);
  wire c_sub69;
  assign c_sub69 = (a68 & b_inv68) | (a68 & c68) | (b_inv68 & c68);
  wire s69, sub69, and69, or69;
  wire b_inv69;
  assign b_inv69 = ~b69;
  assign s69  = a69 ^ b69 ^ c69;
  assign sub69 = a69 ^ b_inv69 ^ c69;
  assign and69 = a69 & b69;
  assign or69  = a69 | b69;
  assign c70 = (a69 & b69) | (a69 & c69) | (b69 & c69);
  wire c_sub70;
  assign c_sub70 = (a69 & b_inv69) | (a69 & c69) | (b_inv69 & c69);
  wire s70, sub70, and70, or70;
  wire b_inv70;
  assign b_inv70 = ~b70;
  assign s70  = a70 ^ b70 ^ c70;
  assign sub70 = a70 ^ b_inv70 ^ c70;
  assign and70 = a70 & b70;
  assign or70  = a70 | b70;
  assign c71 = (a70 & b70) | (a70 & c70) | (b70 & c70);
  wire c_sub71;
  assign c_sub71 = (a70 & b_inv70) | (a70 & c70) | (b_inv70 & c70);
  wire s71, sub71, and71, or71;
  wire b_inv71;
  assign b_inv71 = ~b71;
  assign s71  = a71 ^ b71 ^ c71;
  assign sub71 = a71 ^ b_inv71 ^ c71;
  assign and71 = a71 & b71;
  assign or71  = a71 | b71;
  assign c72 = (a71 & b71) | (a71 & c71) | (b71 & c71);
  wire c_sub72;
  assign c_sub72 = (a71 & b_inv71) | (a71 & c71) | (b_inv71 & c71);
  wire s72, sub72, and72, or72;
  wire b_inv72;
  assign b_inv72 = ~b72;
  assign s72  = a72 ^ b72 ^ c72;
  assign sub72 = a72 ^ b_inv72 ^ c72;
  assign and72 = a72 & b72;
  assign or72  = a72 | b72;
  assign c73 = (a72 & b72) | (a72 & c72) | (b72 & c72);
  wire c_sub73;
  assign c_sub73 = (a72 & b_inv72) | (a72 & c72) | (b_inv72 & c72);
  wire s73, sub73, and73, or73;
  wire b_inv73;
  assign b_inv73 = ~b73;
  assign s73  = a73 ^ b73 ^ c73;
  assign sub73 = a73 ^ b_inv73 ^ c73;
  assign and73 = a73 & b73;
  assign or73  = a73 | b73;
  assign c74 = (a73 & b73) | (a73 & c73) | (b73 & c73);
  wire c_sub74;
  assign c_sub74 = (a73 & b_inv73) | (a73 & c73) | (b_inv73 & c73);
  wire s74, sub74, and74, or74;
  wire b_inv74;
  assign b_inv74 = ~b74;
  assign s74  = a74 ^ b74 ^ c74;
  assign sub74 = a74 ^ b_inv74 ^ c74;
  assign and74 = a74 & b74;
  assign or74  = a74 | b74;
  assign c75 = (a74 & b74) | (a74 & c74) | (b74 & c74);
  wire c_sub75;
  assign c_sub75 = (a74 & b_inv74) | (a74 & c74) | (b_inv74 & c74);
  wire s75, sub75, and75, or75;
  wire b_inv75;
  assign b_inv75 = ~b75;
  assign s75  = a75 ^ b75 ^ c75;
  assign sub75 = a75 ^ b_inv75 ^ c75;
  assign and75 = a75 & b75;
  assign or75  = a75 | b75;
  assign c76 = (a75 & b75) | (a75 & c75) | (b75 & c75);
  wire c_sub76;
  assign c_sub76 = (a75 & b_inv75) | (a75 & c75) | (b_inv75 & c75);
  wire s76, sub76, and76, or76;
  wire b_inv76;
  assign b_inv76 = ~b76;
  assign s76  = a76 ^ b76 ^ c76;
  assign sub76 = a76 ^ b_inv76 ^ c76;
  assign and76 = a76 & b76;
  assign or76  = a76 | b76;
  assign c77 = (a76 & b76) | (a76 & c76) | (b76 & c76);
  wire c_sub77;
  assign c_sub77 = (a76 & b_inv76) | (a76 & c76) | (b_inv76 & c76);
  wire s77, sub77, and77, or77;
  wire b_inv77;
  assign b_inv77 = ~b77;
  assign s77  = a77 ^ b77 ^ c77;
  assign sub77 = a77 ^ b_inv77 ^ c77;
  assign and77 = a77 & b77;
  assign or77  = a77 | b77;
  assign c78 = (a77 & b77) | (a77 & c77) | (b77 & c77);
  wire c_sub78;
  assign c_sub78 = (a77 & b_inv77) | (a77 & c77) | (b_inv77 & c77);
  wire s78, sub78, and78, or78;
  wire b_inv78;
  assign b_inv78 = ~b78;
  assign s78  = a78 ^ b78 ^ c78;
  assign sub78 = a78 ^ b_inv78 ^ c78;
  assign and78 = a78 & b78;
  assign or78  = a78 | b78;
  assign c79 = (a78 & b78) | (a78 & c78) | (b78 & c78);
  wire c_sub79;
  assign c_sub79 = (a78 & b_inv78) | (a78 & c78) | (b_inv78 & c78);
  wire s79, sub79, and79, or79;
  wire b_inv79;
  assign b_inv79 = ~b79;
  assign s79  = a79 ^ b79 ^ c79;
  assign sub79 = a79 ^ b_inv79 ^ c79;
  assign and79 = a79 & b79;
  assign or79  = a79 | b79;
  assign c80 = (a79 & b79) | (a79 & c79) | (b79 & c79);
  wire c_sub80;
  assign c_sub80 = (a79 & b_inv79) | (a79 & c79) | (b_inv79 & c79);
  wire s80, sub80, and80, or80;
  wire b_inv80;
  assign b_inv80 = ~b80;
  assign s80  = a80 ^ b80 ^ c80;
  assign sub80 = a80 ^ b_inv80 ^ c80;
  assign and80 = a80 & b80;
  assign or80  = a80 | b80;
  assign c81 = (a80 & b80) | (a80 & c80) | (b80 & c80);
  wire c_sub81;
  assign c_sub81 = (a80 & b_inv80) | (a80 & c80) | (b_inv80 & c80);
  wire s81, sub81, and81, or81;
  wire b_inv81;
  assign b_inv81 = ~b81;
  assign s81  = a81 ^ b81 ^ c81;
  assign sub81 = a81 ^ b_inv81 ^ c81;
  assign and81 = a81 & b81;
  assign or81  = a81 | b81;
  assign c82 = (a81 & b81) | (a81 & c81) | (b81 & c81);
  wire c_sub82;
  assign c_sub82 = (a81 & b_inv81) | (a81 & c81) | (b_inv81 & c81);
  wire s82, sub82, and82, or82;
  wire b_inv82;
  assign b_inv82 = ~b82;
  assign s82  = a82 ^ b82 ^ c82;
  assign sub82 = a82 ^ b_inv82 ^ c82;
  assign and82 = a82 & b82;
  assign or82  = a82 | b82;
  assign c83 = (a82 & b82) | (a82 & c82) | (b82 & c82);
  wire c_sub83;
  assign c_sub83 = (a82 & b_inv82) | (a82 & c82) | (b_inv82 & c82);
  wire s83, sub83, and83, or83;
  wire b_inv83;
  assign b_inv83 = ~b83;
  assign s83  = a83 ^ b83 ^ c83;
  assign sub83 = a83 ^ b_inv83 ^ c83;
  assign and83 = a83 & b83;
  assign or83  = a83 | b83;
  assign c84 = (a83 & b83) | (a83 & c83) | (b83 & c83);
  wire c_sub84;
  assign c_sub84 = (a83 & b_inv83) | (a83 & c83) | (b_inv83 & c83);
  wire s84, sub84, and84, or84;
  wire b_inv84;
  assign b_inv84 = ~b84;
  assign s84  = a84 ^ b84 ^ c84;
  assign sub84 = a84 ^ b_inv84 ^ c84;
  assign and84 = a84 & b84;
  assign or84  = a84 | b84;
  assign c85 = (a84 & b84) | (a84 & c84) | (b84 & c84);
  wire c_sub85;
  assign c_sub85 = (a84 & b_inv84) | (a84 & c84) | (b_inv84 & c84);
  wire s85, sub85, and85, or85;
  wire b_inv85;
  assign b_inv85 = ~b85;
  assign s85  = a85 ^ b85 ^ c85;
  assign sub85 = a85 ^ b_inv85 ^ c85;
  assign and85 = a85 & b85;
  assign or85  = a85 | b85;
  assign c86 = (a85 & b85) | (a85 & c85) | (b85 & c85);
  wire c_sub86;
  assign c_sub86 = (a85 & b_inv85) | (a85 & c85) | (b_inv85 & c85);
  wire s86, sub86, and86, or86;
  wire b_inv86;
  assign b_inv86 = ~b86;
  assign s86  = a86 ^ b86 ^ c86;
  assign sub86 = a86 ^ b_inv86 ^ c86;
  assign and86 = a86 & b86;
  assign or86  = a86 | b86;
  assign c87 = (a86 & b86) | (a86 & c86) | (b86 & c86);
  wire c_sub87;
  assign c_sub87 = (a86 & b_inv86) | (a86 & c86) | (b_inv86 & c86);
  wire s87, sub87, and87, or87;
  wire b_inv87;
  assign b_inv87 = ~b87;
  assign s87  = a87 ^ b87 ^ c87;
  assign sub87 = a87 ^ b_inv87 ^ c87;
  assign and87 = a87 & b87;
  assign or87  = a87 | b87;
  assign c88 = (a87 & b87) | (a87 & c87) | (b87 & c87);
  wire c_sub88;
  assign c_sub88 = (a87 & b_inv87) | (a87 & c87) | (b_inv87 & c87);
  wire s88, sub88, and88, or88;
  wire b_inv88;
  assign b_inv88 = ~b88;
  assign s88  = a88 ^ b88 ^ c88;
  assign sub88 = a88 ^ b_inv88 ^ c88;
  assign and88 = a88 & b88;
  assign or88  = a88 | b88;
  assign c89 = (a88 & b88) | (a88 & c88) | (b88 & c88);
  wire c_sub89;
  assign c_sub89 = (a88 & b_inv88) | (a88 & c88) | (b_inv88 & c88);
  wire s89, sub89, and89, or89;
  wire b_inv89;
  assign b_inv89 = ~b89;
  assign s89  = a89 ^ b89 ^ c89;
  assign sub89 = a89 ^ b_inv89 ^ c89;
  assign and89 = a89 & b89;
  assign or89  = a89 | b89;
  assign c90 = (a89 & b89) | (a89 & c89) | (b89 & c89);
  wire c_sub90;
  assign c_sub90 = (a89 & b_inv89) | (a89 & c89) | (b_inv89 & c89);
  wire s90, sub90, and90, or90;
  wire b_inv90;
  assign b_inv90 = ~b90;
  assign s90  = a90 ^ b90 ^ c90;
  assign sub90 = a90 ^ b_inv90 ^ c90;
  assign and90 = a90 & b90;
  assign or90  = a90 | b90;
  assign c91 = (a90 & b90) | (a90 & c90) | (b90 & c90);
  wire c_sub91;
  assign c_sub91 = (a90 & b_inv90) | (a90 & c90) | (b_inv90 & c90);
  wire s91, sub91, and91, or91;
  wire b_inv91;
  assign b_inv91 = ~b91;
  assign s91  = a91 ^ b91 ^ c91;
  assign sub91 = a91 ^ b_inv91 ^ c91;
  assign and91 = a91 & b91;
  assign or91  = a91 | b91;
  assign c92 = (a91 & b91) | (a91 & c91) | (b91 & c91);
  wire c_sub92;
  assign c_sub92 = (a91 & b_inv91) | (a91 & c91) | (b_inv91 & c91);
  wire s92, sub92, and92, or92;
  wire b_inv92;
  assign b_inv92 = ~b92;
  assign s92  = a92 ^ b92 ^ c92;
  assign sub92 = a92 ^ b_inv92 ^ c92;
  assign and92 = a92 & b92;
  assign or92  = a92 | b92;
  assign c93 = (a92 & b92) | (a92 & c92) | (b92 & c92);
  wire c_sub93;
  assign c_sub93 = (a92 & b_inv92) | (a92 & c92) | (b_inv92 & c92);
  wire s93, sub93, and93, or93;
  wire b_inv93;
  assign b_inv93 = ~b93;
  assign s93  = a93 ^ b93 ^ c93;
  assign sub93 = a93 ^ b_inv93 ^ c93;
  assign and93 = a93 & b93;
  assign or93  = a93 | b93;
  assign c94 = (a93 & b93) | (a93 & c93) | (b93 & c93);
  wire c_sub94;
  assign c_sub94 = (a93 & b_inv93) | (a93 & c93) | (b_inv93 & c93);
  wire s94, sub94, and94, or94;
  wire b_inv94;
  assign b_inv94 = ~b94;
  assign s94  = a94 ^ b94 ^ c94;
  assign sub94 = a94 ^ b_inv94 ^ c94;
  assign and94 = a94 & b94;
  assign or94  = a94 | b94;
  assign c95 = (a94 & b94) | (a94 & c94) | (b94 & c94);
  wire c_sub95;
  assign c_sub95 = (a94 & b_inv94) | (a94 & c94) | (b_inv94 & c94);
  wire s95, sub95, and95, or95;
  wire b_inv95;
  assign b_inv95 = ~b95;
  assign s95  = a95 ^ b95 ^ c95;
  assign sub95 = a95 ^ b_inv95 ^ c95;
  assign and95 = a95 & b95;
  assign or95  = a95 | b95;
  assign c96 = (a95 & b95) | (a95 & c95) | (b95 & c95);
  wire c_sub96;
  assign c_sub96 = (a95 & b_inv95) | (a95 & c95) | (b_inv95 & c95);
  wire s96, sub96, and96, or96;
  wire b_inv96;
  assign b_inv96 = ~b96;
  assign s96  = a96 ^ b96 ^ c96;
  assign sub96 = a96 ^ b_inv96 ^ c96;
  assign and96 = a96 & b96;
  assign or96  = a96 | b96;
  assign c97 = (a96 & b96) | (a96 & c96) | (b96 & c96);
  wire c_sub97;
  assign c_sub97 = (a96 & b_inv96) | (a96 & c96) | (b_inv96 & c96);
  wire s97, sub97, and97, or97;
  wire b_inv97;
  assign b_inv97 = ~b97;
  assign s97  = a97 ^ b97 ^ c97;
  assign sub97 = a97 ^ b_inv97 ^ c97;
  assign and97 = a97 & b97;
  assign or97  = a97 | b97;
  assign c98 = (a97 & b97) | (a97 & c97) | (b97 & c97);
  wire c_sub98;
  assign c_sub98 = (a97 & b_inv97) | (a97 & c97) | (b_inv97 & c97);
  wire s98, sub98, and98, or98;
  wire b_inv98;
  assign b_inv98 = ~b98;
  assign s98  = a98 ^ b98 ^ c98;
  assign sub98 = a98 ^ b_inv98 ^ c98;
  assign and98 = a98 & b98;
  assign or98  = a98 | b98;
  assign c99 = (a98 & b98) | (a98 & c98) | (b98 & c98);
  wire c_sub99;
  assign c_sub99 = (a98 & b_inv98) | (a98 & c98) | (b_inv98 & c98);
  wire s99, sub99, and99, or99;
  wire b_inv99;
  assign b_inv99 = ~b99;
  assign s99  = a99 ^ b99 ^ c99;
  assign sub99 = a99 ^ b_inv99 ^ c99;
  assign and99 = a99 & b99;
  assign or99  = a99 | b99;
  assign c100 = (a99 & b99) | (a99 & c99) | (b99 & c99);
  wire c_sub100;
  assign c_sub100 = (a99 & b_inv99) | (a99 & c99) | (b_inv99 & c99);
  wire s100, sub100, and100, or100;
  wire b_inv100;
  assign b_inv100 = ~b100;
  assign s100  = a100 ^ b100 ^ c100;
  assign sub100 = a100 ^ b_inv100 ^ c100;
  assign and100 = a100 & b100;
  assign or100  = a100 | b100;
  assign c101 = (a100 & b100) | (a100 & c100) | (b100 & c100);
  wire c_sub101;
  assign c_sub101 = (a100 & b_inv100) | (a100 & c100) | (b_inv100 & c100);
  wire s101, sub101, and101, or101;
  wire b_inv101;
  assign b_inv101 = ~b101;
  assign s101  = a101 ^ b101 ^ c101;
  assign sub101 = a101 ^ b_inv101 ^ c101;
  assign and101 = a101 & b101;
  assign or101  = a101 | b101;
  assign c102 = (a101 & b101) | (a101 & c101) | (b101 & c101);
  wire c_sub102;
  assign c_sub102 = (a101 & b_inv101) | (a101 & c101) | (b_inv101 & c101);
  wire s102, sub102, and102, or102;
  wire b_inv102;
  assign b_inv102 = ~b102;
  assign s102  = a102 ^ b102 ^ c102;
  assign sub102 = a102 ^ b_inv102 ^ c102;
  assign and102 = a102 & b102;
  assign or102  = a102 | b102;
  assign c103 = (a102 & b102) | (a102 & c102) | (b102 & c102);
  wire c_sub103;
  assign c_sub103 = (a102 & b_inv102) | (a102 & c102) | (b_inv102 & c102);
  wire s103, sub103, and103, or103;
  wire b_inv103;
  assign b_inv103 = ~b103;
  assign s103  = a103 ^ b103 ^ c103;
  assign sub103 = a103 ^ b_inv103 ^ c103;
  assign and103 = a103 & b103;
  assign or103  = a103 | b103;
  assign c104 = (a103 & b103) | (a103 & c103) | (b103 & c103);
  wire c_sub104;
  assign c_sub104 = (a103 & b_inv103) | (a103 & c103) | (b_inv103 & c103);
  wire s104, sub104, and104, or104;
  wire b_inv104;
  assign b_inv104 = ~b104;
  assign s104  = a104 ^ b104 ^ c104;
  assign sub104 = a104 ^ b_inv104 ^ c104;
  assign and104 = a104 & b104;
  assign or104  = a104 | b104;
  assign c105 = (a104 & b104) | (a104 & c104) | (b104 & c104);
  wire c_sub105;
  assign c_sub105 = (a104 & b_inv104) | (a104 & c104) | (b_inv104 & c104);
  wire s105, sub105, and105, or105;
  wire b_inv105;
  assign b_inv105 = ~b105;
  assign s105  = a105 ^ b105 ^ c105;
  assign sub105 = a105 ^ b_inv105 ^ c105;
  assign and105 = a105 & b105;
  assign or105  = a105 | b105;
  assign c106 = (a105 & b105) | (a105 & c105) | (b105 & c105);
  wire c_sub106;
  assign c_sub106 = (a105 & b_inv105) | (a105 & c105) | (b_inv105 & c105);
  wire s106, sub106, and106, or106;
  wire b_inv106;
  assign b_inv106 = ~b106;
  assign s106  = a106 ^ b106 ^ c106;
  assign sub106 = a106 ^ b_inv106 ^ c106;
  assign and106 = a106 & b106;
  assign or106  = a106 | b106;
  assign c107 = (a106 & b106) | (a106 & c106) | (b106 & c106);
  wire c_sub107;
  assign c_sub107 = (a106 & b_inv106) | (a106 & c106) | (b_inv106 & c106);
  wire s107, sub107, and107, or107;
  wire b_inv107;
  assign b_inv107 = ~b107;
  assign s107  = a107 ^ b107 ^ c107;
  assign sub107 = a107 ^ b_inv107 ^ c107;
  assign and107 = a107 & b107;
  assign or107  = a107 | b107;
  assign c108 = (a107 & b107) | (a107 & c107) | (b107 & c107);
  wire c_sub108;
  assign c_sub108 = (a107 & b_inv107) | (a107 & c107) | (b_inv107 & c107);
  wire s108, sub108, and108, or108;
  wire b_inv108;
  assign b_inv108 = ~b108;
  assign s108  = a108 ^ b108 ^ c108;
  assign sub108 = a108 ^ b_inv108 ^ c108;
  assign and108 = a108 & b108;
  assign or108  = a108 | b108;
  assign c109 = (a108 & b108) | (a108 & c108) | (b108 & c108);
  wire c_sub109;
  assign c_sub109 = (a108 & b_inv108) | (a108 & c108) | (b_inv108 & c108);
  wire s109, sub109, and109, or109;
  wire b_inv109;
  assign b_inv109 = ~b109;
  assign s109  = a109 ^ b109 ^ c109;
  assign sub109 = a109 ^ b_inv109 ^ c109;
  assign and109 = a109 & b109;
  assign or109  = a109 | b109;
  assign c110 = (a109 & b109) | (a109 & c109) | (b109 & c109);
  wire c_sub110;
  assign c_sub110 = (a109 & b_inv109) | (a109 & c109) | (b_inv109 & c109);
  wire s110, sub110, and110, or110;
  wire b_inv110;
  assign b_inv110 = ~b110;
  assign s110  = a110 ^ b110 ^ c110;
  assign sub110 = a110 ^ b_inv110 ^ c110;
  assign and110 = a110 & b110;
  assign or110  = a110 | b110;
  assign c111 = (a110 & b110) | (a110 & c110) | (b110 & c110);
  wire c_sub111;
  assign c_sub111 = (a110 & b_inv110) | (a110 & c110) | (b_inv110 & c110);
  wire s111, sub111, and111, or111;
  wire b_inv111;
  assign b_inv111 = ~b111;
  assign s111  = a111 ^ b111 ^ c111;
  assign sub111 = a111 ^ b_inv111 ^ c111;
  assign and111 = a111 & b111;
  assign or111  = a111 | b111;
  assign c112 = (a111 & b111) | (a111 & c111) | (b111 & c111);
  wire c_sub112;
  assign c_sub112 = (a111 & b_inv111) | (a111 & c111) | (b_inv111 & c111);
  wire s112, sub112, and112, or112;
  wire b_inv112;
  assign b_inv112 = ~b112;
  assign s112  = a112 ^ b112 ^ c112;
  assign sub112 = a112 ^ b_inv112 ^ c112;
  assign and112 = a112 & b112;
  assign or112  = a112 | b112;
  assign c113 = (a112 & b112) | (a112 & c112) | (b112 & c112);
  wire c_sub113;
  assign c_sub113 = (a112 & b_inv112) | (a112 & c112) | (b_inv112 & c112);
  wire s113, sub113, and113, or113;
  wire b_inv113;
  assign b_inv113 = ~b113;
  assign s113  = a113 ^ b113 ^ c113;
  assign sub113 = a113 ^ b_inv113 ^ c113;
  assign and113 = a113 & b113;
  assign or113  = a113 | b113;
  assign c114 = (a113 & b113) | (a113 & c113) | (b113 & c113);
  wire c_sub114;
  assign c_sub114 = (a113 & b_inv113) | (a113 & c113) | (b_inv113 & c113);
  wire s114, sub114, and114, or114;
  wire b_inv114;
  assign b_inv114 = ~b114;
  assign s114  = a114 ^ b114 ^ c114;
  assign sub114 = a114 ^ b_inv114 ^ c114;
  assign and114 = a114 & b114;
  assign or114  = a114 | b114;
  assign c115 = (a114 & b114) | (a114 & c114) | (b114 & c114);
  wire c_sub115;
  assign c_sub115 = (a114 & b_inv114) | (a114 & c114) | (b_inv114 & c114);
  wire s115, sub115, and115, or115;
  wire b_inv115;
  assign b_inv115 = ~b115;
  assign s115  = a115 ^ b115 ^ c115;
  assign sub115 = a115 ^ b_inv115 ^ c115;
  assign and115 = a115 & b115;
  assign or115  = a115 | b115;
  assign c116 = (a115 & b115) | (a115 & c115) | (b115 & c115);
  wire c_sub116;
  assign c_sub116 = (a115 & b_inv115) | (a115 & c115) | (b_inv115 & c115);
  wire s116, sub116, and116, or116;
  wire b_inv116;
  assign b_inv116 = ~b116;
  assign s116  = a116 ^ b116 ^ c116;
  assign sub116 = a116 ^ b_inv116 ^ c116;
  assign and116 = a116 & b116;
  assign or116  = a116 | b116;
  assign c117 = (a116 & b116) | (a116 & c116) | (b116 & c116);
  wire c_sub117;
  assign c_sub117 = (a116 & b_inv116) | (a116 & c116) | (b_inv116 & c116);
  wire s117, sub117, and117, or117;
  wire b_inv117;
  assign b_inv117 = ~b117;
  assign s117  = a117 ^ b117 ^ c117;
  assign sub117 = a117 ^ b_inv117 ^ c117;
  assign and117 = a117 & b117;
  assign or117  = a117 | b117;
  assign c118 = (a117 & b117) | (a117 & c117) | (b117 & c117);
  wire c_sub118;
  assign c_sub118 = (a117 & b_inv117) | (a117 & c117) | (b_inv117 & c117);
  wire s118, sub118, and118, or118;
  wire b_inv118;
  assign b_inv118 = ~b118;
  assign s118  = a118 ^ b118 ^ c118;
  assign sub118 = a118 ^ b_inv118 ^ c118;
  assign and118 = a118 & b118;
  assign or118  = a118 | b118;
  assign c119 = (a118 & b118) | (a118 & c118) | (b118 & c118);
  wire c_sub119;
  assign c_sub119 = (a118 & b_inv118) | (a118 & c118) | (b_inv118 & c118);
  wire s119, sub119, and119, or119;
  wire b_inv119;
  assign b_inv119 = ~b119;
  assign s119  = a119 ^ b119 ^ c119;
  assign sub119 = a119 ^ b_inv119 ^ c119;
  assign and119 = a119 & b119;
  assign or119  = a119 | b119;
  assign c120 = (a119 & b119) | (a119 & c119) | (b119 & c119);
  wire c_sub120;
  assign c_sub120 = (a119 & b_inv119) | (a119 & c119) | (b_inv119 & c119);
  wire s120, sub120, and120, or120;
  wire b_inv120;
  assign b_inv120 = ~b120;
  assign s120  = a120 ^ b120 ^ c120;
  assign sub120 = a120 ^ b_inv120 ^ c120;
  assign and120 = a120 & b120;
  assign or120  = a120 | b120;
  assign c121 = (a120 & b120) | (a120 & c120) | (b120 & c120);
  wire c_sub121;
  assign c_sub121 = (a120 & b_inv120) | (a120 & c120) | (b_inv120 & c120);
  wire s121, sub121, and121, or121;
  wire b_inv121;
  assign b_inv121 = ~b121;
  assign s121  = a121 ^ b121 ^ c121;
  assign sub121 = a121 ^ b_inv121 ^ c121;
  assign and121 = a121 & b121;
  assign or121  = a121 | b121;
  assign c122 = (a121 & b121) | (a121 & c121) | (b121 & c121);
  wire c_sub122;
  assign c_sub122 = (a121 & b_inv121) | (a121 & c121) | (b_inv121 & c121);
  wire s122, sub122, and122, or122;
  wire b_inv122;
  assign b_inv122 = ~b122;
  assign s122  = a122 ^ b122 ^ c122;
  assign sub122 = a122 ^ b_inv122 ^ c122;
  assign and122 = a122 & b122;
  assign or122  = a122 | b122;
  assign c123 = (a122 & b122) | (a122 & c122) | (b122 & c122);
  wire c_sub123;
  assign c_sub123 = (a122 & b_inv122) | (a122 & c122) | (b_inv122 & c122);
  wire s123, sub123, and123, or123;
  wire b_inv123;
  assign b_inv123 = ~b123;
  assign s123  = a123 ^ b123 ^ c123;
  assign sub123 = a123 ^ b_inv123 ^ c123;
  assign and123 = a123 & b123;
  assign or123  = a123 | b123;
  assign c124 = (a123 & b123) | (a123 & c123) | (b123 & c123);
  wire c_sub124;
  assign c_sub124 = (a123 & b_inv123) | (a123 & c123) | (b_inv123 & c123);
  wire s124, sub124, and124, or124;
  wire b_inv124;
  assign b_inv124 = ~b124;
  assign s124  = a124 ^ b124 ^ c124;
  assign sub124 = a124 ^ b_inv124 ^ c124;
  assign and124 = a124 & b124;
  assign or124  = a124 | b124;
  assign c125 = (a124 & b124) | (a124 & c124) | (b124 & c124);
  wire c_sub125;
  assign c_sub125 = (a124 & b_inv124) | (a124 & c124) | (b_inv124 & c124);
  wire s125, sub125, and125, or125;
  wire b_inv125;
  assign b_inv125 = ~b125;
  assign s125  = a125 ^ b125 ^ c125;
  assign sub125 = a125 ^ b_inv125 ^ c125;
  assign and125 = a125 & b125;
  assign or125  = a125 | b125;
  assign c126 = (a125 & b125) | (a125 & c125) | (b125 & c125);
  wire c_sub126;
  assign c_sub126 = (a125 & b_inv125) | (a125 & c125) | (b_inv125 & c125);
  wire s126, sub126, and126, or126;
  wire b_inv126;
  assign b_inv126 = ~b126;
  assign s126  = a126 ^ b126 ^ c126;
  assign sub126 = a126 ^ b_inv126 ^ c126;
  assign and126 = a126 & b126;
  assign or126  = a126 | b126;
  assign c127 = (a126 & b126) | (a126 & c126) | (b126 & c126);
  wire c_sub127;
  assign c_sub127 = (a126 & b_inv126) | (a126 & c126) | (b_inv126 & c126);
  wire s127, sub127, and127, or127;
  wire b_inv127;
  assign b_inv127 = ~b127;
  assign s127  = a127 ^ b127 ^ c127;
  assign sub127 = a127 ^ b_inv127 ^ c127;
  assign and127 = a127 & b127;
  assign or127  = a127 | b127;
  assign c128 = (a127 & b127) | (a127 & c127) | (b127 & c127);
  wire c_sub128;
  assign c_sub128 = (a127 & b_inv127) | (a127 & c127) | (b_inv127 & c127);
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
  assign y32 = (add_sel & s32) | (sub_sel & sub32) | (and_sel & and32) | (or_sel & or32);
  assign y33 = (add_sel & s33) | (sub_sel & sub33) | (and_sel & and33) | (or_sel & or33);
  assign y34 = (add_sel & s34) | (sub_sel & sub34) | (and_sel & and34) | (or_sel & or34);
  assign y35 = (add_sel & s35) | (sub_sel & sub35) | (and_sel & and35) | (or_sel & or35);
  assign y36 = (add_sel & s36) | (sub_sel & sub36) | (and_sel & and36) | (or_sel & or36);
  assign y37 = (add_sel & s37) | (sub_sel & sub37) | (and_sel & and37) | (or_sel & or37);
  assign y38 = (add_sel & s38) | (sub_sel & sub38) | (and_sel & and38) | (or_sel & or38);
  assign y39 = (add_sel & s39) | (sub_sel & sub39) | (and_sel & and39) | (or_sel & or39);
  assign y40 = (add_sel & s40) | (sub_sel & sub40) | (and_sel & and40) | (or_sel & or40);
  assign y41 = (add_sel & s41) | (sub_sel & sub41) | (and_sel & and41) | (or_sel & or41);
  assign y42 = (add_sel & s42) | (sub_sel & sub42) | (and_sel & and42) | (or_sel & or42);
  assign y43 = (add_sel & s43) | (sub_sel & sub43) | (and_sel & and43) | (or_sel & or43);
  assign y44 = (add_sel & s44) | (sub_sel & sub44) | (and_sel & and44) | (or_sel & or44);
  assign y45 = (add_sel & s45) | (sub_sel & sub45) | (and_sel & and45) | (or_sel & or45);
  assign y46 = (add_sel & s46) | (sub_sel & sub46) | (and_sel & and46) | (or_sel & or46);
  assign y47 = (add_sel & s47) | (sub_sel & sub47) | (and_sel & and47) | (or_sel & or47);
  assign y48 = (add_sel & s48) | (sub_sel & sub48) | (and_sel & and48) | (or_sel & or48);
  assign y49 = (add_sel & s49) | (sub_sel & sub49) | (and_sel & and49) | (or_sel & or49);
  assign y50 = (add_sel & s50) | (sub_sel & sub50) | (and_sel & and50) | (or_sel & or50);
  assign y51 = (add_sel & s51) | (sub_sel & sub51) | (and_sel & and51) | (or_sel & or51);
  assign y52 = (add_sel & s52) | (sub_sel & sub52) | (and_sel & and52) | (or_sel & or52);
  assign y53 = (add_sel & s53) | (sub_sel & sub53) | (and_sel & and53) | (or_sel & or53);
  assign y54 = (add_sel & s54) | (sub_sel & sub54) | (and_sel & and54) | (or_sel & or54);
  assign y55 = (add_sel & s55) | (sub_sel & sub55) | (and_sel & and55) | (or_sel & or55);
  assign y56 = (add_sel & s56) | (sub_sel & sub56) | (and_sel & and56) | (or_sel & or56);
  assign y57 = (add_sel & s57) | (sub_sel & sub57) | (and_sel & and57) | (or_sel & or57);
  assign y58 = (add_sel & s58) | (sub_sel & sub58) | (and_sel & and58) | (or_sel & or58);
  assign y59 = (add_sel & s59) | (sub_sel & sub59) | (and_sel & and59) | (or_sel & or59);
  assign y60 = (add_sel & s60) | (sub_sel & sub60) | (and_sel & and60) | (or_sel & or60);
  assign y61 = (add_sel & s61) | (sub_sel & sub61) | (and_sel & and61) | (or_sel & or61);
  assign y62 = (add_sel & s62) | (sub_sel & sub62) | (and_sel & and62) | (or_sel & or62);
  assign y63 = (add_sel & s63) | (sub_sel & sub63) | (and_sel & and63) | (or_sel & or63);
  assign y64 = (add_sel & s64) | (sub_sel & sub64) | (and_sel & and64) | (or_sel & or64);
  assign y65 = (add_sel & s65) | (sub_sel & sub65) | (and_sel & and65) | (or_sel & or65);
  assign y66 = (add_sel & s66) | (sub_sel & sub66) | (and_sel & and66) | (or_sel & or66);
  assign y67 = (add_sel & s67) | (sub_sel & sub67) | (and_sel & and67) | (or_sel & or67);
  assign y68 = (add_sel & s68) | (sub_sel & sub68) | (and_sel & and68) | (or_sel & or68);
  assign y69 = (add_sel & s69) | (sub_sel & sub69) | (and_sel & and69) | (or_sel & or69);
  assign y70 = (add_sel & s70) | (sub_sel & sub70) | (and_sel & and70) | (or_sel & or70);
  assign y71 = (add_sel & s71) | (sub_sel & sub71) | (and_sel & and71) | (or_sel & or71);
  assign y72 = (add_sel & s72) | (sub_sel & sub72) | (and_sel & and72) | (or_sel & or72);
  assign y73 = (add_sel & s73) | (sub_sel & sub73) | (and_sel & and73) | (or_sel & or73);
  assign y74 = (add_sel & s74) | (sub_sel & sub74) | (and_sel & and74) | (or_sel & or74);
  assign y75 = (add_sel & s75) | (sub_sel & sub75) | (and_sel & and75) | (or_sel & or75);
  assign y76 = (add_sel & s76) | (sub_sel & sub76) | (and_sel & and76) | (or_sel & or76);
  assign y77 = (add_sel & s77) | (sub_sel & sub77) | (and_sel & and77) | (or_sel & or77);
  assign y78 = (add_sel & s78) | (sub_sel & sub78) | (and_sel & and78) | (or_sel & or78);
  assign y79 = (add_sel & s79) | (sub_sel & sub79) | (and_sel & and79) | (or_sel & or79);
  assign y80 = (add_sel & s80) | (sub_sel & sub80) | (and_sel & and80) | (or_sel & or80);
  assign y81 = (add_sel & s81) | (sub_sel & sub81) | (and_sel & and81) | (or_sel & or81);
  assign y82 = (add_sel & s82) | (sub_sel & sub82) | (and_sel & and82) | (or_sel & or82);
  assign y83 = (add_sel & s83) | (sub_sel & sub83) | (and_sel & and83) | (or_sel & or83);
  assign y84 = (add_sel & s84) | (sub_sel & sub84) | (and_sel & and84) | (or_sel & or84);
  assign y85 = (add_sel & s85) | (sub_sel & sub85) | (and_sel & and85) | (or_sel & or85);
  assign y86 = (add_sel & s86) | (sub_sel & sub86) | (and_sel & and86) | (or_sel & or86);
  assign y87 = (add_sel & s87) | (sub_sel & sub87) | (and_sel & and87) | (or_sel & or87);
  assign y88 = (add_sel & s88) | (sub_sel & sub88) | (and_sel & and88) | (or_sel & or88);
  assign y89 = (add_sel & s89) | (sub_sel & sub89) | (and_sel & and89) | (or_sel & or89);
  assign y90 = (add_sel & s90) | (sub_sel & sub90) | (and_sel & and90) | (or_sel & or90);
  assign y91 = (add_sel & s91) | (sub_sel & sub91) | (and_sel & and91) | (or_sel & or91);
  assign y92 = (add_sel & s92) | (sub_sel & sub92) | (and_sel & and92) | (or_sel & or92);
  assign y93 = (add_sel & s93) | (sub_sel & sub93) | (and_sel & and93) | (or_sel & or93);
  assign y94 = (add_sel & s94) | (sub_sel & sub94) | (and_sel & and94) | (or_sel & or94);
  assign y95 = (add_sel & s95) | (sub_sel & sub95) | (and_sel & and95) | (or_sel & or95);
  assign y96 = (add_sel & s96) | (sub_sel & sub96) | (and_sel & and96) | (or_sel & or96);
  assign y97 = (add_sel & s97) | (sub_sel & sub97) | (and_sel & and97) | (or_sel & or97);
  assign y98 = (add_sel & s98) | (sub_sel & sub98) | (and_sel & and98) | (or_sel & or98);
  assign y99 = (add_sel & s99) | (sub_sel & sub99) | (and_sel & and99) | (or_sel & or99);
  assign y100 = (add_sel & s100) | (sub_sel & sub100) | (and_sel & and100) | (or_sel & or100);
  assign y101 = (add_sel & s101) | (sub_sel & sub101) | (and_sel & and101) | (or_sel & or101);
  assign y102 = (add_sel & s102) | (sub_sel & sub102) | (and_sel & and102) | (or_sel & or102);
  assign y103 = (add_sel & s103) | (sub_sel & sub103) | (and_sel & and103) | (or_sel & or103);
  assign y104 = (add_sel & s104) | (sub_sel & sub104) | (and_sel & and104) | (or_sel & or104);
  assign y105 = (add_sel & s105) | (sub_sel & sub105) | (and_sel & and105) | (or_sel & or105);
  assign y106 = (add_sel & s106) | (sub_sel & sub106) | (and_sel & and106) | (or_sel & or106);
  assign y107 = (add_sel & s107) | (sub_sel & sub107) | (and_sel & and107) | (or_sel & or107);
  assign y108 = (add_sel & s108) | (sub_sel & sub108) | (and_sel & and108) | (or_sel & or108);
  assign y109 = (add_sel & s109) | (sub_sel & sub109) | (and_sel & and109) | (or_sel & or109);
  assign y110 = (add_sel & s110) | (sub_sel & sub110) | (and_sel & and110) | (or_sel & or110);
  assign y111 = (add_sel & s111) | (sub_sel & sub111) | (and_sel & and111) | (or_sel & or111);
  assign y112 = (add_sel & s112) | (sub_sel & sub112) | (and_sel & and112) | (or_sel & or112);
  assign y113 = (add_sel & s113) | (sub_sel & sub113) | (and_sel & and113) | (or_sel & or113);
  assign y114 = (add_sel & s114) | (sub_sel & sub114) | (and_sel & and114) | (or_sel & or114);
  assign y115 = (add_sel & s115) | (sub_sel & sub115) | (and_sel & and115) | (or_sel & or115);
  assign y116 = (add_sel & s116) | (sub_sel & sub116) | (and_sel & and116) | (or_sel & or116);
  assign y117 = (add_sel & s117) | (sub_sel & sub117) | (and_sel & and117) | (or_sel & or117);
  assign y118 = (add_sel & s118) | (sub_sel & sub118) | (and_sel & and118) | (or_sel & or118);
  assign y119 = (add_sel & s119) | (sub_sel & sub119) | (and_sel & and119) | (or_sel & or119);
  assign y120 = (add_sel & s120) | (sub_sel & sub120) | (and_sel & and120) | (or_sel & or120);
  assign y121 = (add_sel & s121) | (sub_sel & sub121) | (and_sel & and121) | (or_sel & or121);
  assign y122 = (add_sel & s122) | (sub_sel & sub122) | (and_sel & and122) | (or_sel & or122);
  assign y123 = (add_sel & s123) | (sub_sel & sub123) | (and_sel & and123) | (or_sel & or123);
  assign y124 = (add_sel & s124) | (sub_sel & sub124) | (and_sel & and124) | (or_sel & or124);
  assign y125 = (add_sel & s125) | (sub_sel & sub125) | (and_sel & and125) | (or_sel & or125);
  assign y126 = (add_sel & s126) | (sub_sel & sub126) | (and_sel & and126) | (or_sel & or126);
  assign y127 = (add_sel & s127) | (sub_sel & sub127) | (and_sel & and127) | (or_sel & or127);
endmodule