module x1dn (
    x0,
    x1,
    x2,
    x3,
    x4,
    x5,
    x6,
    x7,
    x8,
    x9,
    x10,
    x11,
    x12,
    x13,
    x14,
    x15,
    x16,
    x17,
    x18,
    x19,
    x20,
    x21,
    x22,
    x23,
    x24,
    x25,
    x26,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5
);
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0, y1, y2, y3, y4, y5;
  wire n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 ;
  assign n28  = (x1 & x2) | (x1 & x3) | (x2 & x3);
  assign n29  = x1 & ~x4;
  assign n30  = (~x2 & n28) | (~x2 & n29) | (n28 & n29);
  assign n43  = (~x1 & x2) | (~x1 & x3) | (x2 & x3);
  assign n44  = ~x1 & x4;
  assign n45  = (~x3 & n43) | (~x3 & n44) | (n43 & n44);
  assign n46  = x7 & ~x8;
  assign n47  = ~x6 & x7;
  assign n48  = x8 & n47;
  assign n49  = (x8 & n46) | (x8 & ~n48) | (n46 & ~n48);
  assign n55  = x5 | n49;
  assign n50  = x9 & ~x10;
  assign n51  = (x6 & ~x11) | (x6 & n50) | (~x11 & n50);
  assign n52  = ~x6 & n51;
  assign n36  = x7 | x8;
  assign n53  = x12 & n36;
  assign n54  = x6 & n53;
  assign n56  = n52 | n54;
  assign n57  = (~n49 & n55) | (~n49 & n56) | (n55 & n56);
  assign n58  = x0 & n57;
  assign n59  = (n45 & n57) | (n45 & n58) | (n57 & n58);
  assign n60  = (x0 & n30) | (x0 & ~n59) | (n30 & ~n59);
  assign n31  = ~x10 & x14;
  assign n32  = ~x11 & n31;
  assign n33  = (x7 & x8) | (x7 & n32) | (x8 & n32);
  assign n34  = x13 & ~n33;
  assign n35  = (x13 & n32) | (x13 & ~n34) | (n32 & ~n34);
  assign n38  = ~x7 & x13;
  assign n39  = ~x8 & n38;
  assign n40  = (~x6 & n35) | (~x6 & n39) | (n35 & n39);
  assign n37  = x15 & n36;
  assign n41  = (x6 & n37) | (x6 & n39) | (n37 & n39);
  assign n42  = n40 | n41;
  assign n61  = n42 | n59;
  assign n62  = (n30 & ~n60) | (n30 & n61) | (~n60 & n61);
  assign n69  = (~x20 & x21) | (~x20 & x22) | (x21 & x22);
  assign n70  = x19 & ~x20;
  assign n71  = (~x22 & n69) | (~x22 & n70) | (n69 & n70);
  assign n72  = (x16 & ~x17) | (x16 & n71) | (~x17 & n71);
  assign n73  = ~x16 & x18;
  assign n74  = (x17 & n72) | (x17 & ~n73) | (n72 & ~n73);
  assign n75  = n57 & n74;
  assign n63  = (x20 & x21) | (x20 & x22) | (x21 & x22);
  assign n64  = ~x19 & x20;
  assign n65  = (~x21 & n63) | (~x21 & n64) | (n63 & n64);
  assign n66  = (x16 & x17) | (x16 & n65) | (x17 & n65);
  assign n67  = x16 & ~x18;
  assign n68  = (~n65 & n66) | (~n65 & n67) | (n66 & n67);
  assign n76  = n68 & ~n75;
  assign n77  = (n42 & n75) | (n42 & ~n76) | (n75 & ~n76);
  assign n78  = x1 & x3;
  assign n79  = (~x0 & x2) | (~x0 & n78) | (x2 & n78);
  assign n80  = x0 & n79;
  assign n81  = x16 & x23;
  assign n82  = x13 & n81;
  assign n83  = (x4 & ~n80) | (x4 & n82) | (~n80 & n82);
  assign n84  = n80 & n83;
  assign n86  = x1 | x3;
  assign n87  = (~x0 & x2) | (~x0 & n86) | (x2 & n86);
  assign n88  = x0 | n87;
  assign n85  = x16 | x23;
  assign n89  = x5 & ~n85;
  assign n90  = (x4 & ~n88) | (x4 & n89) | (~n88 & n89);
  assign n91  = ~x4 & n90;
  assign n100 = x15 & n81;
  assign n101 = x4 & n100;
  assign n105 = (n36 & n80) | (n36 & ~n101) | (n80 & ~n101);
  assign n102 = x12 & ~n85;
  assign n103 = (x4 & ~n88) | (x4 & n102) | (~n88 & n102);
  assign n104 = ~x4 & n103;
  assign n106 = n36 & n104;
  assign n107 = (n101 & n105) | (n101 & n106) | (n105 & n106);
  assign n108 = x6 & ~n107;
  assign n92  = x14 & n81;
  assign n93  = x4 & n92;
  assign n97  = (x11 & ~n80) | (x11 & n93) | (~n80 & n93);
  assign n94  = x9 & ~n85;
  assign n95  = (x4 & ~n88) | (x4 & n94) | (~n88 & n94);
  assign n96  = ~x4 & n95;
  assign n98  = ~x11 & n96;
  assign n99  = (n93 & ~n97) | (n93 & n98) | (~n97 & n98);
  assign n109 = ~x10 & n99;
  assign n110 = x6 | n109;
  assign n111 = ~n108 & n110;
  assign n112 = (~n84 & n91) | (~n84 & n111) | (n91 & n111);
  assign n113 = n49 & ~n111;
  assign n114 = (n84 & n112) | (n84 & ~n113) | (n112 & ~n113);
  assign n115 = x3 & x23;
  assign n116 = (x4 & ~n42) | (x4 & n115) | (~n42 & n115);
  assign n117 = n42 & n116;
  assign n118 = x0 & x2;
  assign n119 = (x1 & ~n117) | (x1 & n118) | (~n117 & n118);
  assign n120 = n117 & n119;
  assign n121 = x3 | x23;
  assign n122 = (x4 & n57) | (x4 & n121) | (n57 & n121);
  assign n123 = n57 & ~n122;
  assign n124 = ~x1 & n123;
  assign n125 = (x0 & ~x2) | (x0 & n124) | (~x2 & n124);
  assign n126 = ~x0 & n125;
  assign n127 = x1 & n118;
  assign n128 = x3 & x4;
  assign n129 = x16 & n128;
  assign n130 = (x13 & ~n127) | (x13 & n129) | (~n127 & n129);
  assign n131 = n127 & n130;
  assign n132 = x18 & x20;
  assign n133 = (~x17 & x19) | (~x17 & n132) | (x19 & n132);
  assign n134 = x17 & n133;
  assign n135 = x22 & x26;
  assign n136 = (~x21 & x23) | (~x21 & n135) | (x23 & n135);
  assign n137 = x21 & n136;
  assign n138 = n134 & n137;
  assign n153 = (n49 & n131) | (n49 & ~n138) | (n131 & ~n138);
  assign n142 = x18 | x20;
  assign n143 = (~x17 & x19) | (~x17 & n142) | (x19 & n142);
  assign n144 = x17 | n143;
  assign n145 = x22 | x26;
  assign n146 = (~x21 & x23) | (~x21 & n145) | (x23 & n145);
  assign n147 = x21 | n146;
  assign n148 = n144 | n147;
  assign n139 = x3 | x4;
  assign n140 = x16 | n139;
  assign n141 = x5 & ~n140;
  assign n149 = x0 | x2;
  assign n150 = x1 | n149;
  assign n151 = n141 & ~n150;
  assign n152 = ~n148 & n151;
  assign n154 = ~n49 & n152;
  assign n155 = (n131 & ~n153) | (n131 & n154) | (~n153 & n154);
  assign n166 = (x14 & ~n127) | (x14 & n129) | (~n127 & n129);
  assign n167 = n127 & n166;
  assign n168 = n138 & n167;
  assign n156 = n139 | n150;
  assign n164 = (x9 & x16) | (x9 & ~n156) | (x16 & ~n156);
  assign n165 = ~x16 & n164;
  assign n169 = n165 | n168;
  assign n170 = (~n148 & n168) | (~n148 & n169) | (n168 & n169);
  assign n171 = ~x11 & n170;
  assign n172 = ~x10 & n171;
  assign n173 = x6 | n172;
  assign n159 = (x15 & ~n127) | (x15 & n129) | (~n127 & n129);
  assign n160 = n127 & n159;
  assign n161 = n138 & n160;
  assign n157 = (x12 & x16) | (x12 & ~n156) | (x16 & ~n156);
  assign n158 = ~x16 & n157;
  assign n162 = n158 | n161;
  assign n163 = (~n148 & n161) | (~n148 & n162) | (n161 & n162);
  assign n174 = n36 & n163;
  assign n175 = x6 & ~n174;
  assign n176 = n173 & ~n175;
  assign n177 = n155 | n176;
  assign n178 = ~x25 & n177;
  assign n179 = (~x24 & n177) | (~x24 & n178) | (n177 & n178);
  assign y0   = n62;
  assign y1   = n77;
  assign y2   = n114;
  assign y3   = n120;
  assign y4   = n126;
  assign y5   = n179;
endmodule
