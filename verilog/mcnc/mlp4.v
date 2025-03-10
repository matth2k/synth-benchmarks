module mlp4 (
    x0,
    x1,
    x2,
    x3,
    x4,
    x5,
    x6,
    x7,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7
);
  input x0, x1, x2, x3, x4, x5, x6, x7;
  output y0, y1, y2, y3, y4, y5, y6, y7;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 , n426 , n427 , n428 , n429 , n430 , n431 , n432 , n433 , n434 , n435 , n436 , n437 , n438 , n439 , n440 , n441 , n442 , n443 , n444 , n445 , n446 , n447 , n448 , n449 , n450 , n451 , n452 , n453 , n454 , n455 , n456 , n457 , n458 , n459 , n460 , n461 , n462 , n463 , n464 , n465 , n466 , n467 , n468 , n469 , n470 ;
  assign n22  = (x1 & ~x3) | (x1 & x6) | (~x3 & x6);
  assign n23  = x1 | x2;
  assign n24  = (x3 & n22) | (x3 & n23) | (n22 & n23);
  assign n25  = x5 & ~n24;
  assign n20  = x3 & x6;
  assign n21  = (x2 & x6) | (x2 & n20) | (x6 & n20);
  assign n26  = x1 & n21;
  assign n27  = x5 | n26;
  assign n28  = ~n25 & n27;
  assign n13  = (x2 & ~x5) | (x2 & x6) | (~x5 & x6);
  assign n14  = (~x2 & x3) | (~x2 & n13) | (x3 & n13);
  assign n15  = (x3 & x6) | (x3 & ~n13) | (x6 & ~n13);
  assign n16  = n14 & ~n15;
  assign n17  = (~x1 & x7) | (~x1 & n16) | (x7 & n16);
  assign n9   = (x2 & x3) | (x2 & x5) | (x3 & x5);
  assign n10  = (x2 & x6) | (x2 & ~n9) | (x6 & ~n9);
  assign n11  = (~x3 & x6) | (~x3 & n9) | (x6 & n9);
  assign n12  = ~n10 & n11;
  assign n18  = (x1 & x7) | (x1 & n12) | (x7 & n12);
  assign n19  = n17 & n18;
  assign n29  = n19 & ~n28;
  assign n30  = x0 & x4;
  assign n31  = (n28 & n29) | (n28 & n30) | (n29 & n30);
  assign n32  = (x1 & x2) | (x1 & x5) | (x2 & x5);
  assign n33  = (x2 & x6) | (x2 & ~n32) | (x6 & ~n32);
  assign n34  = (x1 & x5) | (x1 & ~n33) | (x5 & ~n33);
  assign n35  = ~n32 & n34;
  assign n36  = (n33 & n34) | (n33 & n35) | (n34 & n35);
  assign n42  = (x0 & x4) | (x0 & ~n36) | (x4 & ~n36);
  assign n37  = x0 & ~x1;
  assign n38  = x1 & x5;
  assign n39  = ~x0 & x2;
  assign n40  = x5 & ~n39;
  assign n41  = (n37 & n38) | (n37 & ~n40) | (n38 & ~n40);
  assign n43  = x4 & n41;
  assign n44  = (n36 & n42) | (n36 & n43) | (n42 & n43);
  assign n70  = (~x0 & x2) | (~x0 & x6) | (x2 & x6);
  assign n71  = x0 & ~x6;
  assign n72  = (x2 & x5) | (x2 & ~n71) | (x5 & ~n71);
  assign n73  = ~n70 & n72;
  assign n74  = x3 & ~n73;
  assign n69  = ~x5 & x6;
  assign n75  = n39 & n69;
  assign n76  = x3 | n75;
  assign n77  = ~n74 & n76;
  assign n78  = x4 & ~n77;
  assign n66  = ~x2 & x3;
  assign n67  = x5 & ~x6;
  assign n68  = (x2 & n66) | (x2 & n67) | (n66 & n67);
  assign n79  = x0 & n68;
  assign n80  = x4 | n79;
  assign n81  = ~n78 & n80;
  assign n82  = x7 & n81;
  assign n60  = (x2 & x6) | (x2 & ~x7) | (x6 & ~x7);
  assign n61  = (~x2 & x3) | (~x2 & n60) | (x3 & n60);
  assign n62  = (x3 & x6) | (x3 & ~n60) | (x6 & ~n60);
  assign n63  = n61 & ~n62;
  assign n64  = ~x5 & n63;
  assign n65  = x4 & n64;
  assign n83  = n65 | n82;
  assign n84  = (x0 & n82) | (x0 & n83) | (n82 & n83);
  assign n85  = x1 & ~n84;
  assign n49  = (~x3 & x4) | (~x3 & x7) | (x4 & x7);
  assign n50  = (x6 & ~x7) | (x6 & n49) | (~x7 & n49);
  assign n51  = (x4 & x6) | (x4 & ~n49) | (x6 & ~n49);
  assign n52  = n50 & ~n51;
  assign n57  = (x2 & x5) | (x2 & ~n52) | (x5 & ~n52);
  assign n53  = x6 & ~x7;
  assign n54  = x4 & n53;
  assign n55  = (x2 & x3) | (x2 & n54) | (x3 & n54);
  assign n56  = ~x2 & n55;
  assign n58  = x5 & n56;
  assign n59  = (n52 & n57) | (n52 & n58) | (n57 & n58);
  assign n86  = x0 & n59;
  assign n87  = x1 | n86;
  assign n88  = ~n85 & n87;
  assign n45  = x5 & x6;
  assign n46  = x0 & n45;
  assign n47  = (x1 & x4) | (x1 & n46) | (x4 & n46);
  assign n48  = ~x4 & n47;
  assign n94  = (x2 & x5) | (x2 & ~x6) | (x5 & ~x6);
  assign n95  = n9 & ~n94;
  assign n96  = x1 & n95;
  assign n97  = x0 | n96;
  assign n89  = (x1 & x2) | (x1 & x6) | (x2 & x6);
  assign n90  = (~x5 & x6) | (~x5 & n89) | (x6 & n89);
  assign n91  = x6 & ~n90;
  assign n92  = n90 | n91;
  assign n93  = (~x6 & n91) | (~x6 & n92) | (n91 & n92);
  assign n98  = ~x3 & n93;
  assign n99  = x0 & ~n98;
  assign n100 = n97 & ~n99;
  assign n101 = ~x1 & x2;
  assign n102 = x0 & n101;
  assign n103 = n45 & n102;
  assign n104 = (x3 & x4) | (x3 & n103) | (x4 & n103);
  assign n105 = ~x4 & n104;
  assign n106 = x4 | n105;
  assign n107 = (n100 & n105) | (n100 & n106) | (n105 & n106);
  assign n108 = n48 | n107;
  assign n109 = (~n44 & n88) | (~n44 & n108) | (n88 & n108);
  assign n110 = n44 | n109;
  assign n118 = x6 & x7;
  assign n119 = ~x5 & n118;
  assign n120 = ~x3 & x4;
  assign n121 = ~x4 & x5;
  assign n122 = (x4 & ~n120) | (x4 & n121) | (~n120 & n121);
  assign n123 = (x6 & ~x7) | (x6 & n122) | (~x7 & n122);
  assign n124 = ~x6 & n123;
  assign n125 = (x7 & n123) | (x7 & n124) | (n123 & n124);
  assign n126 = x4 & ~n125;
  assign n127 = (n119 & n125) | (n119 & ~n126) | (n125 & ~n126);
  assign n128 = x0 & n127;
  assign n111 = ~x6 & x7;
  assign n112 = x5 & n111;
  assign n113 = ~x4 & n112;
  assign n114 = x3 & n113;
  assign n115 = ~x5 & n53;
  assign n116 = (x3 & x4) | (x3 & n115) | (x4 & n115);
  assign n117 = ~x3 & n116;
  assign n129 = n114 | n117;
  assign n130 = ~x0 & n129;
  assign n131 = n128 | n130;
  assign n149 = (x1 & ~x2) | (x1 & n131) | (~x2 & n131);
  assign n135 = (~x0 & x4) | (~x0 & x7) | (x4 & x7);
  assign n136 = (x4 & x6) | (x4 & n135) | (x6 & n135);
  assign n137 = (x0 & ~x7) | (x0 & n135) | (~x7 & n135);
  assign n138 = x4 & ~n135;
  assign n139 = (~x6 & n137) | (~x6 & n138) | (n137 & n138);
  assign n140 = (~x4 & n136) | (~x4 & n139) | (n136 & n139);
  assign n141 = ~x4 & n119;
  assign n142 = x0 & n141;
  assign n143 = x5 | n142;
  assign n144 = (n140 & n142) | (n140 & n143) | (n142 & n143);
  assign n145 = x3 & ~n144;
  assign n132 = (x4 & ~x6) | (x4 & x7) | (~x6 & x7);
  assign n133 = (x4 & ~x5) | (x4 & x7) | (~x5 & x7);
  assign n134 = ~n132 & n133;
  assign n146 = x0 & n134;
  assign n147 = x3 | n146;
  assign n148 = ~n145 & n147;
  assign n150 = (x1 & x2) | (x1 & n148) | (x2 & n148);
  assign n151 = n149 & n150;
  assign n184 = x2 & x6;
  assign n185 = (x4 & x5) | (x4 & n184) | (x5 & n184);
  assign n186 = x4 | n185;
  assign n187 = x4 & n185;
  assign n188 = n186 & ~n187;
  assign n189 = x0 | n188;
  assign n182 = x4 & ~x5;
  assign n183 = ~x6 & n182;
  assign n190 = ~x2 & n183;
  assign n191 = x0 & ~n190;
  assign n192 = n189 & ~n191;
  assign n193 = x1 & ~n192;
  assign n177 = x4 & x5;
  assign n178 = (x2 & x6) | (x2 & n177) | (x6 & n177);
  assign n179 = ~x5 & n178;
  assign n180 = (~x4 & n177) | (~x4 & n178) | (n177 & n178);
  assign n181 = (x5 & n179) | (x5 & ~n180) | (n179 & ~n180);
  assign n194 = x0 & n181;
  assign n195 = x1 | n194;
  assign n196 = ~n193 & n195;
  assign n157 = ~x2 & x7;
  assign n158 = (x5 & ~x6) | (x5 & n157) | (~x6 & n157);
  assign n159 = (x2 & x6) | (x2 & n158) | (x6 & n158);
  assign n160 = (x5 & x7) | (x5 & ~n159) | (x7 & ~n159);
  assign n161 = ~n158 & n160;
  assign n162 = x4 & ~n161;
  assign n163 = x2 & n119;
  assign n164 = x4 | n163;
  assign n165 = ~n162 & n164;
  assign n166 = x3 & ~n165;
  assign n152 = x4 & ~x6;
  assign n153 = x4 | x6;
  assign n154 = (~x4 & n152) | (~x4 & n153) | (n152 & n153);
  assign n155 = x5 & n154;
  assign n156 = ~x7 & n155;
  assign n167 = x2 & n156;
  assign n168 = x3 | n167;
  assign n169 = ~n166 & n168;
  assign n174 = (~x0 & x1) | (~x0 & n169) | (x1 & n169);
  assign n170 = x2 & x3;
  assign n171 = x4 & n119;
  assign n172 = ~x0 & n171;
  assign n173 = n170 & n172;
  assign n175 = ~x1 & n173;
  assign n176 = (n169 & ~n174) | (n169 & n175) | (~n174 & n175);
  assign n197 = x3 | x6;
  assign n198 = x5 | n197;
  assign n199 = x0 & x2;
  assign n200 = (x1 & n198) | (x1 & n199) | (n198 & n199);
  assign n201 = ~n198 & n200;
  assign n206 = (x0 & ~x3) | (x0 & x6) | (~x3 & x6);
  assign n207 = x2 | x3;
  assign n208 = (~x6 & n206) | (~x6 & n207) | (n206 & n207);
  assign n209 = (x2 & n206) | (x2 & ~n208) | (n206 & ~n208);
  assign n210 = (x6 & n208) | (x6 & ~n209) | (n208 & ~n209);
  assign n211 = (x1 & ~x5) | (x1 & n210) | (~x5 & n210);
  assign n202 = x0 & ~x3;
  assign n203 = ~x2 & x6;
  assign n204 = x0 & ~n203;
  assign n205 = (n170 & n202) | (n170 & ~n204) | (n202 & ~n204);
  assign n212 = (x1 & x5) | (x1 & n205) | (x5 & n205);
  assign n213 = ~n211 & n212;
  assign n214 = (x3 & ~x6) | (x3 & n121) | (~x6 & n121);
  assign n215 = ~x3 & n214;
  assign n216 = x0 & n215;
  assign n217 = (x1 & x2) | (x1 & n216) | (x2 & n216);
  assign n218 = ~x2 & n217;
  assign n219 = (~n201 & n213) | (~n201 & n218) | (n213 & n218);
  assign n220 = x4 | n218;
  assign n221 = (n201 & n219) | (n201 & n220) | (n219 & n220);
  assign n222 = n176 | n221;
  assign n223 = (~n151 & n196) | (~n151 & n222) | (n196 & n222);
  assign n224 = n151 | n223;
  assign n226 = ~x3 & n69;
  assign n227 = ~x4 & n226;
  assign n225 = x1 & n39;
  assign n257 = ~n225 & n227;
  assign n235 = x1 & x6;
  assign n236 = (x3 & x5) | (x3 & n235) | (x5 & n235);
  assign n237 = (x1 & x3) | (x1 & ~n235) | (x3 & ~n235);
  assign n238 = (x5 & x6) | (x5 & n237) | (x6 & n237);
  assign n239 = ~n236 & n238;
  assign n240 = x2 & ~n239;
  assign n232 = x3 & ~x6;
  assign n233 = ~x3 & x5;
  assign n234 = (~n67 & n232) | (~n67 & n233) | (n232 & n233);
  assign n241 = x1 & n234;
  assign n242 = x2 | n241;
  assign n243 = ~n240 & n242;
  assign n244 = (x0 & ~x4) | (x0 & n243) | (~x4 & n243);
  assign n228 = (x1 & x2) | (x1 & ~x5) | (x2 & ~x5);
  assign n229 = (x2 & x6) | (x2 & ~n228) | (x6 & ~n228);
  assign n230 = (~x1 & x6) | (~x1 & n228) | (x6 & n228);
  assign n231 = n229 & ~n230;
  assign n245 = (x0 & x4) | (x0 & n231) | (x4 & n231);
  assign n246 = n244 & n245;
  assign n252 = (x4 & n20) | (x4 & n225) | (n20 & n225);
  assign n253 = ~x4 & n252;
  assign n247 = (x1 & ~x2) | (x1 & x3) | (~x2 & x3);
  assign n248 = (x1 & ~x6) | (x1 & n247) | (~x6 & n247);
  assign n249 = x1 & ~n248;
  assign n250 = n248 | n249;
  assign n251 = (~x1 & n249) | (~x1 & n250) | (n249 & n250);
  assign n254 = (x0 & n251) | (x0 & n253) | (n251 & n253);
  assign n255 = x4 & ~n254;
  assign n256 = (x4 & n253) | (x4 & ~n255) | (n253 & ~n255);
  assign n258 = n246 | n256;
  assign n259 = (n227 & ~n257) | (n227 & n258) | (~n257 & n258);
  assign n304 = (~x2 & x5) | (~x2 & x6) | (x5 & x6);
  assign n305 = (x4 & ~x6) | (x4 & n304) | (~x6 & n304);
  assign n306 = (x4 & x5) | (x4 & ~n304) | (x5 & ~n304);
  assign n307 = n305 & ~n306;
  assign n312 = (~x1 & x3) | (~x1 & n307) | (x3 & n307);
  assign n308 = (x2 & x4) | (x2 & x5) | (x4 & x5);
  assign n309 = (x4 & x6) | (x4 & ~n308) | (x6 & ~n308);
  assign n310 = (~x5 & x6) | (~x5 & n308) | (x6 & n308);
  assign n311 = ~n309 & n310;
  assign n313 = (x1 & x3) | (x1 & n311) | (x3 & n311);
  assign n314 = n312 & n313;
  assign n350 = x0 & n314;
  assign n315 = (x0 & x2) | (x0 & x5) | (x2 & x5);
  assign n316 = (~x1 & x5) | (~x1 & n315) | (x5 & n315);
  assign n317 = x5 & ~n316;
  assign n318 = n316 | n317;
  assign n319 = (~x5 & n317) | (~x5 & n318) | (n317 & n318);
  assign n331 = (x3 & n154) | (x3 & ~n319) | (n154 & ~n319);
  assign n320 = x2 & x5;
  assign n321 = (x2 & x4) | (x2 & n320) | (x4 & n320);
  assign n322 = (x0 & ~x4) | (x0 & x5) | (~x4 & x5);
  assign n323 = (x0 & ~x5) | (x0 & n320) | (~x5 & n320);
  assign n324 = n322 & ~n323;
  assign n325 = (~n320 & n321) | (~n320 & n324) | (n321 & n324);
  assign n328 = (~x1 & x6) | (~x1 & n325) | (x6 & n325);
  assign n326 = ~x0 & x4;
  assign n327 = n45 & n326;
  assign n329 = x1 & n327;
  assign n330 = (n325 & ~n328) | (n325 & n329) | (~n328 & n329);
  assign n332 = ~x3 & n330;
  assign n333 = (n154 & ~n331) | (n154 & n332) | (~n331 & n332);
  assign n338 = x2 & ~x6;
  assign n339 = x4 & n338;
  assign n341 = x0 & x1;
  assign n342 = x1 & ~n341;
  assign n343 = n339 & n342;
  assign n340 = ~x4 & n203;
  assign n344 = (n340 & ~n341) | (n340 & n342) | (~n341 & n342);
  assign n345 = (x0 & n343) | (x0 & n344) | (n343 & n344);
  assign n346 = x3 & ~n345;
  assign n334 = x2 & ~n199;
  assign n335 = x4 & n334;
  assign n336 = (x6 & ~n199) | (x6 & n334) | (~n199 & n334);
  assign n337 = (x0 & n335) | (x0 & n336) | (n335 & n336);
  assign n347 = ~x1 & n337;
  assign n348 = x3 | n347;
  assign n349 = ~n346 & n348;
  assign n351 = n333 | n349;
  assign n352 = (n314 & ~n350) | (n314 & n351) | (~n350 & n351);
  assign n353 = (x7 & n259) | (x7 & n352) | (n259 & n352);
  assign n262 = x3 | n228;
  assign n263 = (~x2 & x3) | (~x2 & n228) | (x3 & n228);
  assign n264 = (x2 & ~n262) | (x2 & n263) | (~n262 & n263);
  assign n265 = x0 & ~n264;
  assign n260 = ~x2 & x5;
  assign n261 = x3 & n260;
  assign n266 = x1 & n261;
  assign n267 = x0 | n266;
  assign n268 = ~n265 & n267;
  assign n273 = (x2 & ~x4) | (x2 & x5) | (~x4 & x5);
  assign n274 = (x3 & ~x5) | (x3 & n273) | (~x5 & n273);
  assign n275 = (x2 & ~x4) | (x2 & n274) | (~x4 & n274);
  assign n276 = ~n273 & n275;
  assign n277 = (~n274 & n275) | (~n274 & n276) | (n275 & n276);
  assign n283 = (x1 & x6) | (x1 & ~n277) | (x6 & ~n277);
  assign n278 = x3 & x4;
  assign n279 = x4 | x5;
  assign n280 = x1 & ~x3;
  assign n281 = x5 | n280;
  assign n282 = (n278 & ~n279) | (n278 & n281) | (~n279 & n281);
  assign n284 = x6 & n282;
  assign n285 = (n277 & n283) | (n277 & n284) | (n283 & n284);
  assign n269 = (x2 & x4) | (x2 & ~x6) | (x4 & ~x6);
  assign n270 = ~x4 & n269;
  assign n271 = (~x2 & x3) | (~x2 & n270) | (x3 & n270);
  assign n272 = (n269 & n270) | (n269 & n271) | (n270 & n271);
  assign n286 = (x1 & n272) | (x1 & n285) | (n272 & n285);
  assign n287 = x5 & ~n286;
  assign n288 = (x5 & n285) | (x5 & ~n287) | (n285 & ~n287);
  assign n299 = x0 & n288;
  assign n290 = (x3 & x5) | (x3 & x6) | (x5 & x6);
  assign n291 = (~x4 & x6) | (~x4 & n290) | (x6 & n290);
  assign n292 = x6 & ~n291;
  assign n293 = n291 | n292;
  assign n294 = (~x6 & n292) | (~x6 & n293) | (n292 & n293);
  assign n295 = x1 & ~n294;
  assign n289 = x4 & n69;
  assign n296 = x3 & n289;
  assign n297 = x1 | n296;
  assign n298 = ~n295 & n297;
  assign n300 = (x0 & x2) | (x0 & n298) | (x2 & n298);
  assign n301 = (~n199 & n299) | (~n199 & n300) | (n299 & n300);
  assign n302 = n154 | n301;
  assign n303 = (n268 & n301) | (n268 & n302) | (n301 & n302);
  assign n354 = (~x7 & n303) | (~x7 & n352) | (n303 & n352);
  assign n355 = n353 | n354;
  assign n356 = (x1 & x3) | (x1 & x5) | (x3 & x5);
  assign n357 = (~x2 & x5) | (~x2 & n356) | (x5 & n356);
  assign n358 = x5 & ~n357;
  assign n359 = n357 | n358;
  assign n360 = (~x5 & n358) | (~x5 & n359) | (n358 & n359);
  assign n361 = x0 | n360;
  assign n362 = x0 & ~n266;
  assign n363 = n361 & ~n362;
  assign n438 = ~n154 & n363;
  assign n380 = x2 & ~x5;
  assign n381 = (x0 & x3) | (x0 & n380) | (x3 & n380);
  assign n382 = ~x3 & n381;
  assign n383 = x0 & x3;
  assign n384 = x2 & ~x4;
  assign n385 = x0 & ~n384;
  assign n386 = (n207 & ~n383) | (n207 & n385) | (~n383 & n385);
  assign n387 = ~n382 & n386;
  assign n388 = x6 & n387;
  assign n375 = (~x0 & x4) | (~x0 & x5) | (x4 & x5);
  assign n376 = (x3 & ~x5) | (x3 & n375) | (~x5 & n375);
  assign n377 = (x0 & x5) | (x0 & n376) | (x5 & n376);
  assign n378 = n375 & ~n377;
  assign n379 = (x3 & ~n376) | (x3 & n378) | (~n376 & n378);
  assign n389 = x2 & n379;
  assign n390 = x6 | n389;
  assign n391 = ~n388 & n390;
  assign n392 = x1 & n391;
  assign n365 = x4 & x6;
  assign n366 = (x2 & x4) | (x2 & n120) | (x4 & n120);
  assign n367 = (n269 & n365) | (n269 & ~n366) | (n365 & ~n366);
  assign n368 = x5 & n367;
  assign n364 = (~x2 & n182) | (~x2 & n338) | (n182 & n338);
  assign n369 = n364 | n368;
  assign n370 = (x3 & n368) | (x3 & n369) | (n368 & n369);
  assign n371 = x0 | n370;
  assign n372 = n170 & n289;
  assign n373 = x0 & ~n372;
  assign n374 = n371 & ~n373;
  assign n393 = x1 | n374;
  assign n394 = (~x1 & n392) | (~x1 & n393) | (n392 & n393);
  assign n412 = (x2 & ~x5) | (x2 & n67) | (~x5 & n67);
  assign n413 = x1 | n412;
  assign n414 = (x6 & n67) | (x6 & n413) | (n67 & n413);
  assign n420 = x0 & ~n414;
  assign n415 = (x1 & x5) | (x1 & x6) | (x5 & x6);
  assign n416 = (~x2 & x6) | (~x2 & n415) | (x6 & n415);
  assign n417 = x6 & ~n416;
  assign n418 = n416 | n417;
  assign n419 = (~x6 & n417) | (~x6 & n418) | (n417 & n418);
  assign n421 = x0 | n419;
  assign n422 = (~x0 & n420) | (~x0 & n421) | (n420 & n421);
  assign n425 = (x2 & ~x5) | (x2 & n89) | (~x5 & n89);
  assign n426 = x2 & ~n425;
  assign n427 = n425 | n426;
  assign n428 = (~x2 & n426) | (~x2 & n427) | (n426 & n427);
  assign n429 = x0 & n428;
  assign n423 = (x2 & x5) | (x2 & x6) | (x5 & x6);
  assign n424 = x1 & n423;
  assign n430 = x0 | n424;
  assign n431 = (~x0 & n429) | (~x0 & n430) | (n429 & n430);
  assign n432 = (x4 & ~x7) | (x4 & n431) | (~x7 & n431);
  assign n433 = (~x4 & x7) | (~x4 & n432) | (x7 & n432);
  assign n434 = (n422 & n432) | (n422 & n433) | (n432 & n433);
  assign n435 = x3 & n434;
  assign n400 = (x5 & x6) | (x5 & x7) | (x6 & x7);
  assign n401 = (x0 & x5) | (x0 & x7) | (x5 & x7);
  assign n402 = ~x0 & x6;
  assign n403 = (~n400 & n401) | (~n400 & n402) | (n401 & n402);
  assign n404 = x2 & ~n403;
  assign n398 = x6 | x7;
  assign n399 = (~x6 & n53) | (~x6 & n398) | (n53 & n398);
  assign n405 = x0 & n399;
  assign n406 = x2 | n405;
  assign n407 = ~n404 & n406;
  assign n408 = x1 & ~n407;
  assign n395 = (x2 & x7) | (x2 & n380) | (x7 & n380);
  assign n396 = (~x2 & x7) | (~x2 & n380) | (x7 & n380);
  assign n397 = (x2 & ~n395) | (x2 & n396) | (~n395 & n396);
  assign n409 = x0 & n397;
  assign n410 = x1 | n409;
  assign n411 = ~n408 & n410;
  assign n436 = x3 | n411;
  assign n437 = (~x3 & n435) | (~x3 & n436) | (n435 & n436);
  assign n439 = n394 | n437;
  assign n440 = (n363 & ~n438) | (n363 & n439) | (~n438 & n439);
  assign n441 = x3 | n184;
  assign n442 = (x3 & ~x5) | (x3 & n184) | (~x5 & n184);
  assign n443 = n441 & ~n442;
  assign n444 = (~x3 & n441) | (~x3 & n443) | (n441 & n443);
  assign n463 = x1 & n444;
  assign n445 = x1 & x3;
  assign n446 = (x2 & ~n69) | (x2 & n445) | (~n69 & n445);
  assign n447 = n69 & n446;
  assign n452 = (x1 & x5) | (x1 & x7) | (x5 & x7);
  assign n453 = ~x1 & x6;
  assign n454 = (~n400 & n452) | (~n400 & n453) | (n452 & n453);
  assign n455 = x3 & ~n454;
  assign n456 = x1 & n399;
  assign n457 = x3 | n456;
  assign n458 = ~n455 & n457;
  assign n459 = x2 & ~n458;
  assign n448 = x3 & ~x5;
  assign n449 = (x3 & x7) | (x3 & n448) | (x7 & n448);
  assign n450 = (~x3 & x7) | (~x3 & n448) | (x7 & n448);
  assign n451 = (x3 & ~n449) | (x3 & n450) | (~n449 & n450);
  assign n460 = x1 & n451;
  assign n461 = x2 | n460;
  assign n462 = ~n459 & n461;
  assign n464 = n447 | n462;
  assign n465 = (n444 & ~n463) | (n444 & n464) | (~n463 & n464);
  assign n466 = x7 | n20;
  assign n467 = x2 & ~n20;
  assign n468 = (x2 & x7) | (x2 & ~n20) | (x7 & ~n20);
  assign n469 = (n466 & n467) | (n466 & ~n468) | (n467 & ~n468);
  assign n470 = x3 & x7;
  assign y0   = n31;
  assign y1   = n110;
  assign y2   = n224;
  assign y3   = n355;
  assign y4   = n440;
  assign y5   = n465;
  assign y6   = n469;
  assign y7   = n470;
endmodule
