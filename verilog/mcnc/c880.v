module c880 (
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
    x35,
    x36,
    x37,
    x38,
    x39,
    x40,
    x41,
    x42,
    x43,
    x44,
    x45,
    x46,
    x47,
    x48,
    x49,
    x50,
    x51,
    x52,
    x53,
    x54,
    x55,
    x56,
    x57,
    x58,
    x59,
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
    y15,
    y16,
    y17,
    y18,
    y19,
    y20,
    y21,
    y22,
    y23,
    y24,
    y25
);
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , x32 , x33 , x34 , x35 , x36 , x37 , x38 , x39 , x40 , x41 , x42 , x43 , x44 , x45 , x46 , x47 , x48 , x49 , x50 , x51 , x52 , x53 , x54 , x55 , x56 , x57 , x58 , x59 ;
  output y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 , y10 , y11 , y12 , y13 , y14 , y15 , y16 , y17 , y18 , y19 , y20 , y21 , y22 , y23 , y24 , y25 ;
  wire n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 ;
  assign n61  = x5 & x15;
  assign n62  = x7 & n61;
  assign n63  = x5 & x16;
  assign n64  = x6 & n63;
  assign n65  = x5 & x7;
  assign n66  = x6 & n65;
  assign n67  = x17 & x18;
  assign n68  = x1 & x3;
  assign n69  = (~x0 & x2) | (~x0 & n68) | (x2 & n68);
  assign n70  = x0 & n69;
  assign n71  = x2 & x4;
  assign n72  = (~x0 & x3) | (~x0 & n71) | (x3 & n71);
  assign n73  = x0 & n72;
  assign n74  = ~n66 & n73;
  assign n75  = x10 & x16;
  assign n76  = x15 & n75;
  assign n77  = x6 & x16;
  assign n78  = x10 & n77;
  assign n79  = x6 & x10;
  assign n80  = x7 & n79;
  assign n81  = x20 & x22;
  assign n82  = (x19 & x22) | (x19 & n81) | (x22 & n81);
  assign n83  = n66 & n73;
  assign n84  = x0 & x8;
  assign n85  = x4 & n84;
  assign n86  = x1 & x9;
  assign n87  = (~x0 & x2) | (~x0 & n86) | (x2 & n86);
  assign n88  = x0 & n87;
  assign n89  = x11 & n88;
  assign n90  = x5 & n89;
  assign n91  = x10 & x14;
  assign n92  = (x11 & ~n88) | (x11 & n91) | (~n88 & n91);
  assign n93  = n88 & n92;
  assign n94  = x20 & x21;
  assign n95  = (x19 & x21) | (x19 & n94) | (x21 & n94);
  assign n96  = (x23 & x24) | (x23 & x25) | (x24 & x25);
  assign n97  = (x23 & x24) | (x23 & ~n96) | (x24 & ~n96);
  assign n98  = (x25 & ~n96) | (x25 & n97) | (~n96 & n97);
  assign n99  = ~x26 & n98;
  assign n100 = x26 & ~n98;
  assign n101 = n99 | n100;
  assign n102 = (x27 & x28) | (x27 & x29) | (x28 & x29);
  assign n103 = (x27 & x28) | (x27 & ~n102) | (x28 & ~n102);
  assign n104 = (x29 & ~n102) | (x29 & n103) | (~n102 & n103);
  assign n105 = ~x30 & n104;
  assign n106 = x30 & ~n104;
  assign n107 = n105 | n106;
  assign n108 = (x31 & n101) | (x31 & n107) | (n101 & n107);
  assign n109 = (n101 & n107) | (n101 & ~n108) | (n107 & ~n108);
  assign n110 = (x31 & ~n108) | (x31 & n109) | (~n108 & n109);
  assign n111 = ~x32 & n110;
  assign n112 = x32 & ~n110;
  assign n113 = n111 | n112;
  assign n114 = (x40 & x41) | (x40 & x42) | (x41 & x42);
  assign n115 = (x40 & x41) | (x40 & ~n114) | (x41 & ~n114);
  assign n116 = (x42 & ~n114) | (x42 & n115) | (~n114 & n115);
  assign n117 = ~x43 & n116;
  assign n118 = x43 & ~n116;
  assign n119 = n117 | n118;
  assign n120 = (x44 & x45) | (x44 & x46) | (x45 & x46);
  assign n121 = (x44 & x45) | (x44 & ~n120) | (x45 & ~n120);
  assign n122 = (x46 & ~n120) | (x46 & n121) | (~n120 & n121);
  assign n123 = ~x47 & n122;
  assign n124 = x47 & ~n122;
  assign n125 = n123 | n124;
  assign n126 = (x31 & n119) | (x31 & n125) | (n119 & n125);
  assign n127 = (n119 & n125) | (n119 & ~n126) | (n125 & ~n126);
  assign n128 = (x31 & ~n126) | (x31 & n127) | (~n126 & n127);
  assign n129 = ~x48 & n128;
  assign n130 = x48 & ~n128;
  assign n131 = n129 | n130;
  assign n132 = x10 & x12;
  assign n133 = (~x7 & x11) | (~x7 & n132) | (x11 & n132);
  assign n134 = x7 & n133;
  assign n135 = x13 & n88;
  assign n136 = n134 & n135;
  assign n175 = ~x47 & n136;
  assign n169 = x29 & ~x49;
  assign n137 = x15 & n63;
  assign n138 = n85 & n137;
  assign n139 = (x9 & x59) | (x9 & n138) | (x59 & n138);
  assign n140 = ~x59 & n139;
  assign n144 = x1 & x8;
  assign n145 = (~x0 & x3) | (~x0 & n144) | (x3 & n144);
  assign n146 = x0 & n145;
  assign n147 = (x7 & x10) | (x7 & ~n146) | (x10 & ~n146);
  assign n148 = x15 & ~n147;
  assign n149 = (~x15 & n146) | (~x15 & n148) | (n146 & n148);
  assign n141 = (x3 & x7) | (x3 & x10) | (x7 & x10);
  assign n142 = ~x7 & n141;
  assign n143 = (~x3 & n141) | (~x3 & n142) | (n141 & n142);
  assign n150 = (n85 & n143) | (n85 & n149) | (n143 & n149);
  assign n151 = x39 & ~n150;
  assign n152 = (x39 & n149) | (x39 & ~n151) | (n149 & ~n151);
  assign n153 = x10 & ~x39;
  assign n154 = x3 & n85;
  assign n155 = (~x10 & n153) | (~x10 & n154) | (n153 & n154);
  assign n156 = x0 & ~n155;
  assign n157 = x38 & ~n156;
  assign n158 = x30 | n157;
  assign n159 = (n152 & n157) | (n152 & n158) | (n157 & n158);
  assign n160 = n140 | n159;
  assign n161 = (x47 & ~x57) | (x47 & n160) | (~x57 & n160);
  assign n162 = (x47 & x57) | (x47 & n160) | (x57 & n160);
  assign n163 = (x57 & n161) | (x57 & ~n162) | (n161 & ~n162);
  assign n164 = x50 & n163;
  assign n165 = (x47 & ~x51) | (x47 & n160) | (~x51 & n160);
  assign n166 = x47 & x52;
  assign n167 = (n160 & ~n165) | (n160 & n166) | (~n165 & n166);
  assign n168 = (x47 & ~n165) | (x47 & n167) | (~n165 & n167);
  assign n170 = n164 | n168;
  assign n171 = (x29 & ~n169) | (x29 & n170) | (~n169 & n170);
  assign n172 = x53 & n160;
  assign n173 = x58 | n172;
  assign n174 = (x54 & n172) | (x54 & n173) | (n172 & n173);
  assign n176 = n171 | n174;
  assign n177 = (n136 & ~n175) | (n136 & n176) | (~n175 & n176);
  assign n193 = x34 & ~n156;
  assign n194 = x27 | n193;
  assign n195 = (n152 & n193) | (n152 & n194) | (n193 & n194);
  assign n196 = n140 | n195;
  assign n203 = x53 & n196;
  assign n204 = n136 | n203;
  assign n205 = (x44 & n203) | (x44 & n204) | (n203 & n204);
  assign n183 = x35 & ~n156;
  assign n184 = x28 | n183;
  assign n185 = (n152 & n183) | (n152 & n184) | (n183 & n184);
  assign n186 = n140 | n185;
  assign n178 = x36 & ~n156;
  assign n179 = x29 | n178;
  assign n180 = (n152 & n178) | (n152 & n179) | (n178 & n179);
  assign n181 = n140 | n180;
  assign n187 = x46 | n181;
  assign n188 = x45 & n187;
  assign n189 = (n186 & n187) | (n186 & n188) | (n187 & n188);
  assign n190 = n162 & n189;
  assign n182 = x46 & n181;
  assign n191 = (x45 & n182) | (x45 & n186) | (n182 & n186);
  assign n192 = n190 | n191;
  assign n197 = (x44 & ~n192) | (x44 & n196) | (~n192 & n196);
  assign n198 = (n192 & ~n196) | (n192 & n197) | (~n196 & n197);
  assign n199 = (~x44 & n197) | (~x44 & n198) | (n197 & n198);
  assign n200 = x50 & n199;
  assign n201 = x26 | n200;
  assign n202 = (x49 & n200) | (x49 & n201) | (n200 & n201);
  assign n206 = (x44 & ~x51) | (x44 & n196) | (~x51 & n196);
  assign n207 = x44 & x52;
  assign n208 = (n196 & ~n206) | (n196 & n207) | (~n206 & n207);
  assign n209 = (x44 & ~n206) | (x44 & n208) | (~n206 & n208);
  assign n210 = n202 | n209;
  assign n211 = n205 | n210;
  assign n225 = x53 & n186;
  assign n226 = x55 | n225;
  assign n227 = (x54 & n225) | (x54 & n226) | (n225 & n226);
  assign n228 = x45 | n227;
  assign n229 = (n136 & n227) | (n136 & n228) | (n227 & n228);
  assign n215 = x47 & n187;
  assign n216 = n160 & n215;
  assign n212 = x47 & ~n160;
  assign n213 = x57 & n187;
  assign n214 = (n160 & n212) | (n160 & n213) | (n212 & n213);
  assign n217 = n182 | n214;
  assign n218 = n216 | n217;
  assign n219 = (x45 & n186) | (x45 & n218) | (n186 & n218);
  assign n220 = (~x45 & n186) | (~x45 & n218) | (n186 & n218);
  assign n221 = (x45 & ~n219) | (x45 & n220) | (~n219 & n220);
  assign n222 = x50 & n221;
  assign n223 = x49 | n222;
  assign n224 = (x27 & n222) | (x27 & n223) | (n222 & n223);
  assign n230 = (x45 & ~x51) | (x45 & n186) | (~x51 & n186);
  assign n231 = x45 & x52;
  assign n232 = (n186 & ~n230) | (n186 & n231) | (~n230 & n231);
  assign n233 = (x45 & ~n230) | (x45 & n232) | (~n230 & n232);
  assign n234 = n224 | n233;
  assign n235 = n229 | n234;
  assign n250 = ~x46 & n136;
  assign n244 = x28 & ~x49;
  assign n236 = (x50 & n182) | (x50 & ~n187) | (n182 & ~n187);
  assign n237 = n162 | n236;
  assign n238 = (~x50 & n162) | (~x50 & n236) | (n162 & n236);
  assign n239 = (x50 & ~n237) | (x50 & n238) | (~n237 & n238);
  assign n240 = (x46 & ~x51) | (x46 & n181) | (~x51 & n181);
  assign n241 = x46 & x52;
  assign n242 = (n181 & ~n240) | (n181 & n241) | (~n240 & n241);
  assign n243 = (x46 & ~n240) | (x46 & n242) | (~n240 & n242);
  assign n245 = n239 | n243;
  assign n246 = (x28 & ~n244) | (x28 & n245) | (~n244 & n245);
  assign n247 = x53 & n181;
  assign n248 = x56 | n247;
  assign n249 = (x54 & n247) | (x54 & n248) | (n247 & n248);
  assign n251 = n246 | n249;
  assign n252 = (n136 & ~n250) | (n136 & n251) | (~n250 & n251);
  assign n253 = (x44 & n192) | (x44 & n196) | (n192 & n196);
  assign n254 = x9 & n85;
  assign n255 = (~x10 & n153) | (~x10 & n254) | (n153 & n254);
  assign n261 = ~x38 & n255;
  assign n256 = (x3 & x59) | (x3 & n138) | (x59 & n138);
  assign n257 = ~x59 & n256;
  assign n258 = x26 & n152;
  assign n259 = x37 | n258;
  assign n260 = (x33 & n258) | (x33 & n259) | (n258 & n259);
  assign n262 = n257 | n260;
  assign n263 = (n255 & ~n261) | (n255 & n262) | (~n261 & n262);
  assign n264 = x43 | n263;
  assign n265 = n253 & n264;
  assign n266 = x43 & n263;
  assign n270 = ~x35 & n255;
  assign n267 = x24 & n152;
  assign n268 = x33 | n267;
  assign n269 = (x8 & n267) | (x8 & n268) | (n267 & n268);
  assign n271 = n257 | n269;
  assign n272 = (n255 & ~n270) | (n255 & n271) | (~n270 & n271);
  assign n276 = ~x36 & n255;
  assign n273 = x25 & n152;
  assign n274 = x33 | n273;
  assign n275 = (x3 & n273) | (x3 & n274) | (n273 & n274);
  assign n277 = n257 | n275;
  assign n278 = (n255 & ~n276) | (n255 & n277) | (~n276 & n277);
  assign n282 = x42 & n278;
  assign n283 = (x41 & n272) | (x41 & n282) | (n272 & n282);
  assign n284 = (~n265 & n266) | (~n265 & n283) | (n266 & n283);
  assign n279 = x42 | n278;
  assign n280 = x41 & n279;
  assign n281 = (n272 & n279) | (n272 & n280) | (n279 & n280);
  assign n285 = n281 | n283;
  assign n286 = (n265 & n284) | (n265 & n285) | (n284 & n285);
  assign n290 = ~x34 & n255;
  assign n287 = x23 & n152;
  assign n288 = x33 | n287;
  assign n289 = (x1 & n287) | (x1 & n288) | (n287 & n288);
  assign n291 = n257 | n289;
  assign n292 = (n255 & ~n290) | (n255 & n291) | (~n290 & n291);
  assign n293 = (x40 & n286) | (x40 & n292) | (n286 & n292);
  assign n302 = x25 & ~x49;
  assign n294 = (x43 & n253) | (x43 & n263) | (n253 & n263);
  assign n295 = (~x43 & n253) | (~x43 & n263) | (n253 & n263);
  assign n296 = (x43 & ~n294) | (x43 & n295) | (~n294 & n295);
  assign n297 = x50 & n296;
  assign n298 = (x43 & ~x51) | (x43 & n263) | (~x51 & n263);
  assign n299 = x43 & x52;
  assign n300 = (n263 & ~n298) | (n263 & n299) | (~n298 & n299);
  assign n301 = (x43 & ~n298) | (x43 & n300) | (~n298 & n300);
  assign n303 = n297 | n301;
  assign n304 = (x25 & ~n302) | (x25 & n303) | (~n302 & n303);
  assign n305 = x53 & n263;
  assign n306 = n136 | n305;
  assign n307 = (x43 & n305) | (x43 & n306) | (n305 & n306);
  assign n308 = n304 | n307;
  assign n315 = x53 & n292;
  assign n316 = n136 | n315;
  assign n317 = (x40 & n315) | (x40 & n316) | (n315 & n316);
  assign n309 = (x40 & ~n286) | (x40 & n292) | (~n286 & n292);
  assign n310 = (n286 & ~n292) | (n286 & n309) | (~n292 & n309);
  assign n311 = (~x40 & n309) | (~x40 & n310) | (n309 & n310);
  assign n312 = x50 & n311;
  assign n313 = x59 | n312;
  assign n314 = (x49 & n312) | (x49 & n313) | (n312 & n313);
  assign n318 = (x40 & ~x51) | (x40 & n292) | (~x51 & n292);
  assign n319 = x40 & x52;
  assign n320 = (n292 & ~n318) | (n292 & n319) | (~n318 & n319);
  assign n321 = (x40 & ~n318) | (x40 & n320) | (~n318 & n320);
  assign n322 = n314 | n321;
  assign n323 = n317 | n322;
  assign n335 = x53 & n272;
  assign n336 = n136 | n335;
  assign n337 = (x41 & n335) | (x41 & n336) | (n335 & n336);
  assign n324 = n279 | n282;
  assign n325 = (n266 & n282) | (n266 & n324) | (n282 & n324);
  assign n326 = (n253 & n279) | (n253 & n325) | (n279 & n325);
  assign n327 = n264 & ~n326;
  assign n328 = (n264 & n325) | (n264 & ~n327) | (n325 & ~n327);
  assign n329 = (x41 & n272) | (x41 & n328) | (n272 & n328);
  assign n330 = (~x41 & n272) | (~x41 & n328) | (n272 & n328);
  assign n331 = (x41 & ~n329) | (x41 & n330) | (~n329 & n330);
  assign n332 = x50 & n331;
  assign n333 = x49 | n332;
  assign n334 = (x23 & n332) | (x23 & n333) | (n332 & n333);
  assign n338 = (x41 & ~x51) | (x41 & n272) | (~x51 & n272);
  assign n339 = x41 & x52;
  assign n340 = (n272 & ~n338) | (n272 & n339) | (~n338 & n339);
  assign n341 = (x41 & ~n338) | (x41 & n340) | (~n338 & n340);
  assign n342 = n334 | n341;
  assign n343 = n337 | n342;
  assign n344 = n265 | n266;
  assign n345 = n282 & n344;
  assign n346 = n279 & n344;
  assign n347 = (n279 & ~n282) | (n279 & n344) | (~n282 & n344);
  assign n348 = (n345 & ~n346) | (n345 & n347) | (~n346 & n347);
  assign n354 = ~x50 & n348;
  assign n349 = x24 & x49;
  assign n350 = (x42 & ~x51) | (x42 & n278) | (~x51 & n278);
  assign n351 = x42 & x52;
  assign n352 = (n278 & ~n350) | (n278 & n351) | (~n350 & n351);
  assign n353 = (x42 & ~n350) | (x42 & n352) | (~n350 & n352);
  assign n355 = n349 | n353;
  assign n356 = (n348 & ~n354) | (n348 & n355) | (~n354 & n355);
  assign n357 = x53 & n278;
  assign n358 = n136 | n357;
  assign n359 = (x42 & n357) | (x42 & n358) | (n357 & n358);
  assign n360 = n356 | n359;
  assign y0   = n62;
  assign y1   = n64;
  assign y2   = n66;
  assign y3   = n67;
  assign y4   = n70;
  assign y5   = ~n74;
  assign y6   = ~n76;
  assign y7   = ~n78;
  assign y8   = ~n80;
  assign y9   = n82;
  assign y10  = ~n83;
  assign y11  = n85;
  assign y12  = n90;
  assign y13  = n93;
  assign y14  = n95;
  assign y15  = n113;
  assign y16  = n131;
  assign y17  = n177;
  assign y18  = n211;
  assign y19  = n235;
  assign y20  = n252;
  assign y21  = n293;
  assign y22  = n308;
  assign y23  = n323;
  assign y24  = n343;
  assign y25  = n360;
endmodule
