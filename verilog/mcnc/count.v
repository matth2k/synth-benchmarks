module count (
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
    x27,
    x28,
    x29,
    x30,
    x31,
    x32,
    x33,
    x34,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8,
    y9,
    y10,
    y11,
    y12,
    y13,
    y14,
    y15
);
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 ;
  output y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15;
  wire n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 ;
  assign n36  = ~x17 & x19;
  assign n37  = (x16 & ~x17) | (x16 & x19) | (~x17 & x19);
  assign n38  = x15 | x16;
  assign n39  = (n36 & ~n37) | (n36 & n38) | (~n37 & n38);
  assign n40  = ~x18 & n39;
  assign n44  = (x14 & x16) | (x14 & ~x18) | (x16 & ~x18);
  assign n41  = (~x17 & x20) | (~x17 & n36) | (x20 & n36);
  assign n42  = (x17 & x20) | (x17 & n36) | (x20 & n36);
  assign n43  = (x17 & n41) | (x17 & ~n42) | (n41 & ~n42);
  assign n45  = (x16 & x18) | (x16 & ~n43) | (x18 & ~n43);
  assign n46  = n44 & ~n45;
  assign n52  = (x13 & x16) | (x13 & ~x18) | (x16 & ~x18);
  assign n47  = x17 | x19;
  assign n48  = x20 | n47;
  assign n49  = x21 & n48;
  assign n50  = x21 | n48;
  assign n51  = ~n49 & n50;
  assign n53  = (x16 & x18) | (x16 & ~n51) | (x18 & ~n51);
  assign n54  = n52 & ~n53;
  assign n55  = x19 | x21;
  assign n56  = (~x17 & x20) | (~x17 & n55) | (x20 & n55);
  assign n57  = x17 | n56;
  assign n58  = x22 & n57;
  assign n59  = (x16 & x22) | (x16 & n57) | (x22 & n57);
  assign n60  = x12 & ~x16;
  assign n61  = (~n58 & n59) | (~n58 & n60) | (n59 & n60);
  assign n62  = ~x18 & n61;
  assign n67  = (x11 & x16) | (x11 & ~x18) | (x16 & ~x18);
  assign n63  = ~x22 & n57;
  assign n64  = (~x22 & x23) | (~x22 & n63) | (x23 & n63);
  assign n65  = (x22 & x23) | (x22 & n63) | (x23 & n63);
  assign n66  = (x22 & n64) | (x22 & ~n65) | (n64 & ~n65);
  assign n68  = (x16 & x18) | (x16 & ~n66) | (x18 & ~n66);
  assign n69  = n67 & ~n68;
  assign n75  = (x10 & x16) | (x10 & ~x18) | (x16 & ~x18);
  assign n70  = x22 | x23;
  assign n71  = n57 | n70;
  assign n72  = x24 & n71;
  assign n73  = x24 | n71;
  assign n74  = ~n72 & n73;
  assign n76  = (x16 & x18) | (x16 & ~n74) | (x18 & ~n74);
  assign n77  = n75 & ~n76;
  assign n78  = x23 | n57;
  assign n79  = (~x22 & x24) | (~x22 & n78) | (x24 & n78);
  assign n80  = x22 | n79;
  assign n81  = x25 & n80;
  assign n82  = (x16 & x25) | (x16 & n80) | (x25 & n80);
  assign n83  = x9 & ~x16;
  assign n84  = (~n81 & n82) | (~n81 & n83) | (n82 & n83);
  assign n85  = ~x18 & n84;
  assign n90  = (x8 & x16) | (x8 & ~x18) | (x16 & ~x18);
  assign n86  = ~x25 & n80;
  assign n87  = (~x25 & x26) | (~x25 & n86) | (x26 & n86);
  assign n88  = (x25 & x26) | (x25 & n86) | (x26 & n86);
  assign n89  = (x25 & n87) | (x25 & ~n88) | (n87 & ~n88);
  assign n91  = (x16 & x18) | (x16 & ~n89) | (x18 & ~n89);
  assign n92  = n90 & ~n91;
  assign n98  = (x7 & x16) | (x7 & ~x18) | (x16 & ~x18);
  assign n93  = x25 | x26;
  assign n94  = n80 | n93;
  assign n95  = x27 & n94;
  assign n96  = x27 | n94;
  assign n97  = ~n95 & n96;
  assign n99  = (x16 & x18) | (x16 & ~n97) | (x18 & ~n97);
  assign n100 = n98 & ~n99;
  assign n101 = x26 | n80;
  assign n102 = (~x25 & x27) | (~x25 & n101) | (x27 & n101);
  assign n103 = x25 | n102;
  assign n104 = x28 & n103;
  assign n105 = (x16 & x28) | (x16 & n103) | (x28 & n103);
  assign n106 = x6 & ~x16;
  assign n107 = (~n104 & n105) | (~n104 & n106) | (n105 & n106);
  assign n108 = ~x18 & n107;
  assign n113 = (x5 & x16) | (x5 & ~x18) | (x16 & ~x18);
  assign n109 = ~x28 & n103;
  assign n110 = (~x28 & x29) | (~x28 & n109) | (x29 & n109);
  assign n111 = (x28 & x29) | (x28 & n109) | (x29 & n109);
  assign n112 = (x28 & n110) | (x28 & ~n111) | (n110 & ~n111);
  assign n114 = (x16 & x18) | (x16 & ~n112) | (x18 & ~n112);
  assign n115 = n113 & ~n114;
  assign n121 = (x4 & x16) | (x4 & ~x18) | (x16 & ~x18);
  assign n116 = x28 | x29;
  assign n117 = n103 | n116;
  assign n118 = x30 & n117;
  assign n119 = x30 | n117;
  assign n120 = ~n118 & n119;
  assign n122 = (x16 & x18) | (x16 & ~n120) | (x18 & ~n120);
  assign n123 = n121 & ~n122;
  assign n124 = x29 | n103;
  assign n125 = (~x28 & x30) | (~x28 & n124) | (x30 & n124);
  assign n126 = x28 | n125;
  assign n127 = x31 & n126;
  assign n128 = (x16 & x31) | (x16 & n126) | (x31 & n126);
  assign n129 = x3 & ~x16;
  assign n130 = (~n127 & n128) | (~n127 & n129) | (n128 & n129);
  assign n131 = ~x18 & n130;
  assign n136 = (x2 & x16) | (x2 & ~x18) | (x16 & ~x18);
  assign n132 = ~x31 & n126;
  assign n133 = (~x31 & x32) | (~x31 & n132) | (x32 & n132);
  assign n134 = (x31 & x32) | (x31 & n132) | (x32 & n132);
  assign n135 = (x31 & n133) | (x31 & ~n134) | (n133 & ~n134);
  assign n137 = (x16 & x18) | (x16 & ~n135) | (x18 & ~n135);
  assign n138 = n136 & ~n137;
  assign n144 = (x1 & x16) | (x1 & ~x18) | (x16 & ~x18);
  assign n139 = x31 | x32;
  assign n140 = n126 | n139;
  assign n141 = x33 & n140;
  assign n142 = x33 | n140;
  assign n143 = ~n141 & n142;
  assign n145 = (x16 & x18) | (x16 & ~n143) | (x18 & ~n143);
  assign n146 = n144 & ~n145;
  assign n147 = x32 | n126;
  assign n148 = (~x31 & x33) | (~x31 & n147) | (x33 & n147);
  assign n149 = x31 | n148;
  assign n150 = x34 & n149;
  assign n151 = (x16 & x34) | (x16 & n149) | (x34 & n149);
  assign n152 = x0 & ~x16;
  assign n153 = (~n150 & n151) | (~n150 & n152) | (n151 & n152);
  assign n154 = ~x18 & n153;
  assign y0   = ~n40;
  assign y1   = ~n46;
  assign y2   = ~n54;
  assign y3   = ~n62;
  assign y4   = ~n69;
  assign y5   = ~n77;
  assign y6   = ~n85;
  assign y7   = ~n92;
  assign y8   = ~n100;
  assign y9   = ~n108;
  assign y10  = ~n115;
  assign y11  = ~n123;
  assign y12  = ~n131;
  assign y13  = ~n138;
  assign y14  = ~n146;
  assign y15  = ~n154;
endmodule
