module top_5xp1 (
    x0,
    x1,
    x2,
    x3,
    x4,
    x5,
    x6,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8,
    y9
);
  input x0, x1, x2, x3, x4, x5, x6;
  output y0, y1, y2, y3, y4, y5, y6, y7, y8, y9;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 ;
  assign n8   = x2 & x3;
  assign n12  = x1 | x6;
  assign n13  = (x6 & n8) | (x6 & n12) | (n8 & n12);
  assign n14  = x0 & x5;
  assign n15  = (x5 & n13) | (x5 & n14) | (n13 & n14);
  assign n16  = x4 & n15;
  assign n9   = (x0 & x1) | (x0 & x6) | (x1 & x6);
  assign n10  = ~n8 & n9;
  assign n11  = (x6 & n8) | (x6 & n10) | (n8 & n10);
  assign n17  = x5 & n11;
  assign n18  = x4 | n17;
  assign n19  = ~n16 & n18;
  assign n20  = (x1 & x6) | (x1 & ~n8) | (x6 & ~n8);
  assign n21  = (x4 & x6) | (x4 & n8) | (x6 & n8);
  assign n22  = n20 & ~n21;
  assign n23  = (x1 & x6) | (x1 & ~n22) | (x6 & ~n22);
  assign n24  = x0 | n23;
  assign n25  = x6 & n24;
  assign n26  = (x4 & n24) | (x4 & n25) | (n24 & n25);
  assign n37  = x5 & ~n26;
  assign n30  = (x1 & x2) | (x1 & ~x4) | (x2 & ~x4);
  assign n31  = x2 & x6;
  assign n32  = (x4 & n30) | (x4 & n31) | (n30 & n31);
  assign n27  = (x1 & ~x3) | (x1 & x4) | (~x3 & x4);
  assign n28  = x1 & x6;
  assign n29  = (x3 & n27) | (x3 & n28) | (n27 & n28);
  assign n33  = x0 & n29;
  assign n34  = (x0 & n32) | (x0 & n33) | (n32 & n33);
  assign n35  = x6 | n34;
  assign n36  = (x4 & n34) | (x4 & n35) | (n34 & n35);
  assign n38  = x5 | n36;
  assign n39  = (~x5 & n37) | (~x5 & n38) | (n37 & n38);
  assign n57  = (x0 & ~x2) | (x0 & x3) | (~x2 & x3);
  assign n58  = (x0 & x2) | (x0 & x5) | (x2 & x5);
  assign n59  = ~n57 & n58;
  assign n60  = (x0 & x3) | (x0 & n59) | (x3 & n59);
  assign n61  = x1 & n60;
  assign n62  = x5 | n61;
  assign n63  = (x0 & n61) | (x0 & n62) | (n61 & n62);
  assign n64  = ~x4 & n63;
  assign n52  = (x2 & ~x3) | (x2 & x5) | (~x3 & x5);
  assign n53  = x0 | x2;
  assign n54  = (x3 & n52) | (x3 & n53) | (n52 & n53);
  assign n44  = x0 | x3;
  assign n55  = x0 & x1;
  assign n56  = (x5 & n44) | (x5 & n55) | (n44 & n55);
  assign n65  = n54 & n56;
  assign n66  = x4 & ~n65;
  assign n67  = n64 | n66;
  assign n68  = x3 & x5;
  assign n69  = x4 & n68;
  assign n70  = ~x1 & x2;
  assign n71  = (x0 & n69) | (x0 & n70) | (n69 & n70);
  assign n72  = ~x0 & n71;
  assign n73  = (~x6 & n67) | (~x6 & n72) | (n67 & n72);
  assign n40  = (x0 & ~x1) | (x0 & x5) | (~x1 & x5);
  assign n41  = (x0 & x1) | (x0 & x2) | (x1 & x2);
  assign n42  = n40 & ~n41;
  assign n43  = (x0 & x5) | (x0 & ~n42) | (x5 & ~n42);
  assign n49  = x4 & n43;
  assign n45  = (x2 & n14) | (x2 & n44) | (n14 & n44);
  assign n46  = x1 | n45;
  assign n47  = x5 & n46;
  assign n48  = (x0 & n46) | (x0 & n47) | (n46 & n47);
  assign n50  = ~x4 & n48;
  assign n51  = (x4 & ~n49) | (x4 & n50) | (~n49 & n50);
  assign n74  = (x6 & ~n51) | (x6 & n72) | (~n51 & n72);
  assign n75  = n73 | n74;
  assign n76  = ~x0 & x5;
  assign n77  = (~x0 & x5) | (~x0 & x6) | (x5 & x6);
  assign n78  = (x3 & x5) | (x3 & n77) | (x5 & n77);
  assign n79  = n77 | n78;
  assign n80  = ~n76 & n79;
  assign n98  = ~x1 & n80;
  assign n84  = ~x1 & x6;
  assign n81  = ~x0 & x3;
  assign n82  = ~x5 & n81;
  assign n83  = (x5 & ~n76) | (x5 & n82) | (~n76 & n82);
  assign n85  = x2 & n83;
  assign n86  = (x1 & n84) | (x1 & n85) | (n84 & n85);
  assign n87  = (~x2 & x3) | (~x2 & x5) | (x3 & x5);
  assign n88  = (x0 & x2) | (x0 & ~n87) | (x2 & ~n87);
  assign n89  = (~x2 & n76) | (~x2 & n88) | (n76 & n88);
  assign n90  = x0 | x5;
  assign n91  = (x0 & x5) | (x0 & n31) | (x5 & n31);
  assign n92  = (x0 & x3) | (x0 & n91) | (x3 & n91);
  assign n93  = n91 & n92;
  assign n94  = n90 & ~n93;
  assign n95  = ~x1 & n94;
  assign n96  = x6 & ~n95;
  assign n97  = (n89 & n95) | (n89 & ~n96) | (n95 & ~n96);
  assign n99  = n86 | n97;
  assign n100 = (n80 & ~n98) | (n80 & n99) | (~n98 & n99);
  assign n106 = (x0 & x2) | (x0 & x3) | (x2 & x3);
  assign n107 = x6 & ~n106;
  assign n108 = ~x6 & n106;
  assign n109 = n107 | n108;
  assign n110 = x1 & ~n109;
  assign n101 = x0 & x2;
  assign n102 = (x2 & x3) | (x2 & n101) | (x3 & n101);
  assign n103 = x6 | n102;
  assign n104 = ~x6 & n102;
  assign n105 = (~n102 & n103) | (~n102 & n104) | (n103 & n104);
  assign n111 = x1 | n105;
  assign n112 = (~x1 & n110) | (~x1 & n111) | (n110 & n111);
  assign n113 = x1 & x3;
  assign n114 = (~x0 & x2) | (~x0 & x3) | (x2 & x3);
  assign n115 = (~x3 & n113) | (~x3 & n114) | (n113 & n114);
  assign n116 = (x2 & n113) | (x2 & ~n114) | (n113 & ~n114);
  assign n117 = (x0 & n115) | (x0 & ~n116) | (n115 & ~n116);
  assign n118 = x2 | x3;
  assign n119 = (~x1 & x2) | (~x1 & n118) | (x2 & n118);
  assign n120 = (x1 & x2) | (x1 & ~n118) | (x2 & ~n118);
  assign n121 = (~x2 & n119) | (~x2 & n120) | (n119 & n120);
  assign n122 = x2 & ~x3;
  assign n123 = (~x2 & n118) | (~x2 & n122) | (n118 & n122);
  assign y0   = n19;
  assign y1   = n39;
  assign y2   = n75;
  assign y3   = n100;
  assign y4   = n112;
  assign y5   = n117;
  assign y6   = n121;
  assign y7   = n123;
  assign y8   = ~x3;
  assign y9   = n16;
endmodule
