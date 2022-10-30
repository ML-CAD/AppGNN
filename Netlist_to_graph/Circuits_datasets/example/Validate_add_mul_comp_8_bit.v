/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:12:00 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_8_bit ( a, b, Result );
  input [0:7] a;
  input [0:7] b;
  output [0:15] Result;
  wire   A_greater_B, n18, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, \adder_1/n43 ,
         \adder_1/n41 , \adder_1/n40 , \adder_1/n39 , \adder_1/n38 ,
         \adder_1/n37 , \adder_1/n36 , \adder_1/n35 , \adder_1/n34 ,
         \adder_1/n33 , \adder_1/n32 , \adder_1/n31 , \adder_1/n30 ,
         \adder_1/n29 , \adder_1/n28 , \adder_1/n27 , \adder_1/n26 ,
         \adder_1/n25 , \adder_1/n24 , \adder_1/n23 , \adder_1/n22 ,
         \adder_1/n21 , \adder_1/n20 , \adder_1/n19 , \adder_1/n18 ,
         \adder_1/n17 , \adder_1/n16 , \adder_1/n15 , \adder_1/n14 ,
         \adder_1/n13 , \adder_1/n12 , \adder_1/n11 , \adder_1/n10 ,
         \adder_1/n9 , \adder_1/n8 , \adder_1/n7 , \adder_1/n6 , \adder_1/n5 ,
         \adder_1/n4 , \multiplier_1/n391 , \multiplier_1/n390 ,
         \multiplier_1/n389 , \multiplier_1/n388 , \multiplier_1/n387 ,
         \multiplier_1/n386 , \multiplier_1/n385 , \multiplier_1/n384 ,
         \multiplier_1/n383 , \multiplier_1/n382 , \multiplier_1/n381 ,
         \multiplier_1/n380 , \multiplier_1/n379 , \multiplier_1/n378 ,
         \multiplier_1/n377 , \multiplier_1/n376 , \multiplier_1/n375 ,
         \multiplier_1/n374 , \multiplier_1/n373 , \multiplier_1/n372 ,
         \multiplier_1/n371 , \multiplier_1/n370 , \multiplier_1/n369 ,
         \multiplier_1/n368 , \multiplier_1/n367 , \multiplier_1/n366 ,
         \multiplier_1/n365 , \multiplier_1/n364 , \multiplier_1/n362 ,
         \multiplier_1/n361 , \multiplier_1/n360 , \multiplier_1/n359 ,
         \multiplier_1/n358 , \multiplier_1/n357 , \multiplier_1/n356 ,
         \multiplier_1/n355 , \multiplier_1/n354 , \multiplier_1/n353 ,
         \multiplier_1/n352 , \multiplier_1/n351 , \multiplier_1/n350 ,
         \multiplier_1/n348 , \multiplier_1/n347 , \multiplier_1/n346 ,
         \multiplier_1/n345 , \multiplier_1/n344 , \multiplier_1/n343 ,
         \multiplier_1/n341 , \multiplier_1/n340 , \multiplier_1/n339 ,
         \multiplier_1/n338 , \multiplier_1/n337 , \multiplier_1/n336 ,
         \multiplier_1/n334 , \multiplier_1/n333 , \multiplier_1/n332 ,
         \multiplier_1/n331 , \multiplier_1/n330 , \multiplier_1/n329 ,
         \multiplier_1/n328 , \multiplier_1/n327 , \multiplier_1/n326 ,
         \multiplier_1/n325 , \multiplier_1/n324 , \multiplier_1/n323 ,
         \multiplier_1/n322 , \multiplier_1/n321 , \multiplier_1/n320 ,
         \multiplier_1/n319 , \multiplier_1/n318 , \multiplier_1/n317 ,
         \multiplier_1/n316 , \multiplier_1/n315 , \multiplier_1/n314 ,
         \multiplier_1/n313 , \multiplier_1/n312 , \multiplier_1/n311 ,
         \multiplier_1/n310 , \multiplier_1/n309 , \multiplier_1/n308 ,
         \multiplier_1/n307 , \multiplier_1/n306 , \multiplier_1/n305 ,
         \multiplier_1/n304 , \multiplier_1/n303 , \multiplier_1/n302 ,
         \multiplier_1/n301 , \multiplier_1/n300 , \multiplier_1/n299 ,
         \multiplier_1/n298 , \multiplier_1/n297 , \multiplier_1/n296 ,
         \multiplier_1/n295 , \multiplier_1/n294 , \multiplier_1/n293 ,
         \multiplier_1/n292 , \multiplier_1/n291 , \multiplier_1/n290 ,
         \multiplier_1/n289 , \multiplier_1/n288 , \multiplier_1/n287 ,
         \multiplier_1/n286 , \multiplier_1/n285 , \multiplier_1/n284 ,
         \multiplier_1/n283 , \multiplier_1/n282 , \multiplier_1/n281 ,
         \multiplier_1/n280 , \multiplier_1/n279 , \multiplier_1/n278 ,
         \multiplier_1/n277 , \multiplier_1/n276 , \multiplier_1/n275 ,
         \multiplier_1/n274 , \multiplier_1/n273 , \multiplier_1/n272 ,
         \multiplier_1/n271 , \multiplier_1/n270 , \multiplier_1/n269 ,
         \multiplier_1/n268 , \multiplier_1/n267 , \multiplier_1/n266 ,
         \multiplier_1/n265 , \multiplier_1/n264 , \multiplier_1/n263 ,
         \multiplier_1/n262 , \multiplier_1/n261 , \multiplier_1/n260 ,
         \multiplier_1/n259 , \multiplier_1/n258 , \multiplier_1/n257 ,
         \multiplier_1/n256 , \multiplier_1/n255 , \multiplier_1/n254 ,
         \multiplier_1/n253 , \multiplier_1/n252 , \multiplier_1/n251 ,
         \multiplier_1/n250 , \multiplier_1/n249 , \multiplier_1/n248 ,
         \multiplier_1/n247 , \multiplier_1/n246 , \multiplier_1/n245 ,
         \multiplier_1/n244 , \multiplier_1/n243 , \multiplier_1/n242 ,
         \multiplier_1/n241 , \multiplier_1/n240 , \multiplier_1/n239 ,
         \multiplier_1/n238 , \multiplier_1/n237 , \multiplier_1/n236 ,
         \multiplier_1/n235 , \multiplier_1/n234 , \multiplier_1/n233 ,
         \multiplier_1/n232 , \multiplier_1/n231 , \multiplier_1/n230 ,
         \multiplier_1/n229 , \multiplier_1/n228 , \multiplier_1/n227 ,
         \multiplier_1/n226 , \multiplier_1/n225 , \multiplier_1/n224 ,
         \multiplier_1/n223 , \multiplier_1/n222 , \multiplier_1/n221 ,
         \multiplier_1/n220 , \multiplier_1/n219 , \multiplier_1/n218 ,
         \multiplier_1/n217 , \multiplier_1/n216 , \multiplier_1/n215 ,
         \multiplier_1/n214 , \multiplier_1/n213 , \multiplier_1/n212 ,
         \multiplier_1/n211 , \multiplier_1/n210 , \multiplier_1/n209 ,
         \multiplier_1/n208 , \multiplier_1/n207 , \multiplier_1/n206 ,
         \multiplier_1/n205 , \multiplier_1/n204 , \multiplier_1/n203 ,
         \multiplier_1/n202 , \multiplier_1/n201 , \multiplier_1/n200 ,
         \multiplier_1/n199 , \multiplier_1/n198 , \multiplier_1/n197 ,
         \multiplier_1/n196 , \multiplier_1/n195 , \multiplier_1/n194 ,
         \multiplier_1/n193 , \multiplier_1/n192 , \multiplier_1/n191 ,
         \multiplier_1/n190 , \multiplier_1/n189 , \multiplier_1/n188 ,
         \multiplier_1/n187 , \multiplier_1/n186 , \multiplier_1/n185 ,
         \multiplier_1/n184 , \multiplier_1/n183 , \multiplier_1/n182 ,
         \multiplier_1/n181 , \multiplier_1/n180 , \multiplier_1/n179 ,
         \multiplier_1/n178 , \multiplier_1/n177 , \multiplier_1/n176 ,
         \multiplier_1/n175 , \multiplier_1/n174 , \multiplier_1/n173 ,
         \multiplier_1/n172 , \multiplier_1/n171 , \multiplier_1/n170 ,
         \multiplier_1/n169 , \multiplier_1/n168 , \multiplier_1/n167 ,
         \multiplier_1/n166 , \multiplier_1/n165 , \multiplier_1/n164 ,
         \multiplier_1/n163 , \multiplier_1/n162 , \multiplier_1/n161 ,
         \multiplier_1/n160 , \multiplier_1/n159 , \multiplier_1/n158 ,
         \multiplier_1/n157 , \multiplier_1/n156 , \multiplier_1/n155 ,
         \multiplier_1/n154 , \multiplier_1/n152 , \multiplier_1/n151 ,
         \multiplier_1/n148 , \multiplier_1/n147 , \multiplier_1/n146 ,
         \multiplier_1/n144 , \multiplier_1/n142 , \multiplier_1/n141 ,
         \multiplier_1/n139 , \multiplier_1/n138 , \multiplier_1/n137 ,
         \multiplier_1/n136 , \multiplier_1/n135 , \multiplier_1/n134 ,
         \multiplier_1/n133 , \multiplier_1/n132 , \multiplier_1/n130 ,
         \multiplier_1/n129 , \multiplier_1/n128 , \multiplier_1/n127 ,
         \multiplier_1/n125 , \multiplier_1/n124 , \multiplier_1/n123 ,
         \multiplier_1/n122 , \multiplier_1/n121 , \multiplier_1/n120 ,
         \multiplier_1/n119 , \multiplier_1/n118 , \multiplier_1/n117 ,
         \multiplier_1/n116 , \multiplier_1/n115 , \multiplier_1/n114 ,
         \multiplier_1/n113 , \multiplier_1/n112 , \multiplier_1/n111 ,
         \multiplier_1/n110 , \multiplier_1/n108 , \multiplier_1/n107 ,
         \multiplier_1/n106 , \multiplier_1/n105 , \multiplier_1/n104 ,
         \multiplier_1/n103 , \multiplier_1/n102 , \multiplier_1/n101 ,
         \multiplier_1/n100 , \multiplier_1/n99 , \multiplier_1/n98 ,
         \multiplier_1/n97 , \multiplier_1/n96 , \multiplier_1/n95 ,
         \multiplier_1/n94 , \multiplier_1/n93 , \multiplier_1/n92 ,
         \multiplier_1/n91 , \multiplier_1/n90 , \multiplier_1/n89 ,
         \multiplier_1/n86 , \multiplier_1/n85 , \multiplier_1/n84 ,
         \multiplier_1/n83 , \multiplier_1/n82 , \multiplier_1/n81 ,
         \multiplier_1/n80 , \multiplier_1/n79 , \multiplier_1/n77 ,
         \multiplier_1/n76 , \multiplier_1/n75 , \multiplier_1/n74 ,
         \multiplier_1/n73 , \multiplier_1/n72 , \multiplier_1/n71 ,
         \multiplier_1/n70 , \multiplier_1/n69 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n58 , \multiplier_1/n57 , \multiplier_1/n56 ,
         \multiplier_1/n55 , \multiplier_1/n54 , \multiplier_1/n53 ,
         \multiplier_1/n52 , \multiplier_1/n51 , \multiplier_1/n50 ,
         \multiplier_1/n49 , \multiplier_1/n47 , \multiplier_1/n46 ,
         \multiplier_1/n45 , \multiplier_1/n44 , \multiplier_1/n43 ,
         \multiplier_1/n42 , \multiplier_1/n41 , \multiplier_1/n40 ,
         \multiplier_1/n39 , \multiplier_1/n38 , \multiplier_1/n36 ,
         \multiplier_1/n1 , \comparator_1/n32 , \comparator_1/n31 ,
         \comparator_1/n30 , \comparator_1/n29 , \comparator_1/n28 ,
         \comparator_1/n27 , \comparator_1/n26 , \comparator_1/n25 ,
         \comparator_1/n24 , \comparator_1/n23 , \comparator_1/n21 ,
         \comparator_1/n20 , \comparator_1/n19 , \comparator_1/n17 ,
         \comparator_1/n16 , \comparator_1/n15 , \comparator_1/n13 ,
         \comparator_1/n12 , \comparator_1/n11 , \comparator_1/n10 ,
         \comparator_1/n9 , \comparator_1/n8 , \comparator_1/n7 ,
         \comparator_1/n6 , \comparator_1/n5 , \comparator_1/n4 ,
         \comparator_1/n3 , \comparator_1/n2 , \comparator_1/n1 ;
  wire   [8:15] Result_add;
  wire   [0:15] Result_mul;

  AND2_X1 U35 ( .A1(Result_mul[4]), .A2(A_greater_B), .Z(Result[4]) );
  MUX2_X1 U36 ( .I0(Result_add[15]), .I1(Result_mul[15]), .S(A_greater_B), .Z(
        Result[15]) );
  MUX2_X1 U37 ( .I0(Result_add[14]), .I1(Result_mul[14]), .S(A_greater_B), .Z(
        Result[14]) );
  MUX2_X1 U38 ( .I0(Result_add[13]), .I1(Result_mul[13]), .S(A_greater_B), .Z(
        Result[13]) );
  MUX2_X1 U39 ( .I0(Result_add[12]), .I1(Result_mul[12]), .S(A_greater_B), .Z(
        Result[12]) );
  MUX2_X1 U40 ( .I0(Result_add[11]), .I1(Result_mul[11]), .S(A_greater_B), .Z(
        Result[11]) );
  MUX2_X1 U41 ( .I0(Result_mul[10]), .I1(Result_add[10]), .S(n18), .Z(
        Result[10]) );
  MUX2_X1 U42 ( .I0(Result_mul[9]), .I1(Result_add[9]), .S(n18), .Z(Result[9])
         );
  MUX2_X1 U43 ( .I0(Result_mul[8]), .I1(Result_add[8]), .S(n18), .Z(Result[8])
         );
  AND2_X1 U44 ( .A1(Result_mul[7]), .A2(A_greater_B), .Z(Result[7]) );
  AND2_X1 U45 ( .A1(Result_mul[6]), .A2(A_greater_B), .Z(Result[6]) );
  AND2_X1 U46 ( .A1(Result_mul[5]), .A2(A_greater_B), .Z(Result[5]) );
  AND2_X1 U47 ( .A1(Result_mul[3]), .A2(A_greater_B), .Z(Result[3]) );
  AND2_X1 U48 ( .A1(Result_mul[2]), .A2(A_greater_B), .Z(Result[2]) );
  AND2_X1 U49 ( .A1(Result_mul[1]), .A2(A_greater_B), .Z(Result[1]) );
  AND2_X1 U50 ( .A1(Result_mul[0]), .A2(A_greater_B), .Z(Result[0]) );
  INV_X1 U34 ( .I(A_greater_B), .ZN(n18) );
  NAND2_X1 \adder_1/U3  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n38 ) );
  NAND2_X2 \adder_1/U11  ( .A1(b[7]), .A2(a[7]), .ZN(\adder_1/n41 ) );
  NAND2_X1 \adder_1/U4  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n22 ) );
  NAND2_X1 \adder_1/U2  ( .A1(a[1]), .A2(b[1]), .ZN(\adder_1/n12 ) );
  NOR2_X1 \adder_1/U6  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n32 ) );
  NAND2_X1 \adder_1/U5  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n33 ) );
  NOR2_X1 \adder_1/U7  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n27 ) );
  NOR2_X1 \adder_1/U8  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n37 ) );
  XNOR2_X1 \adder_1/U12  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n11 ) );
  OAI21_X1 \adder_1/U10  ( .A1(b[7]), .A2(a[7]), .B(\adder_1/n41 ), .ZN(
        \adder_1/n43 ) );
  INV_X1 \adder_1/U9  ( .I(\adder_1/n43 ), .ZN(Result_add[15]) );
  XOR2_X1 \adder_1/U50  ( .A1(\adder_1/n41 ), .A2(\adder_1/n40 ), .Z(
        Result_add[14]) );
  NAND2_X1 \adder_1/U49  ( .A1(\adder_1/n39 ), .A2(\adder_1/n38 ), .ZN(
        \adder_1/n40 ) );
  INV_X1 \adder_1/U48  ( .I(\adder_1/n37 ), .ZN(\adder_1/n39 ) );
  XOR2_X1 \adder_1/U47  ( .A1(\adder_1/n36 ), .A2(\adder_1/n35 ), .Z(
        Result_add[13]) );
  NAND2_X1 \adder_1/U46  ( .A1(\adder_1/n34 ), .A2(\adder_1/n33 ), .ZN(
        \adder_1/n36 ) );
  INV_X1 \adder_1/U45  ( .I(\adder_1/n32 ), .ZN(\adder_1/n34 ) );
  XNOR2_X1 \adder_1/U44  ( .A1(\adder_1/n31 ), .A2(\adder_1/n30 ), .ZN(
        Result_add[12]) );
  NAND2_X1 \adder_1/U43  ( .A1(\adder_1/n29 ), .A2(\adder_1/n28 ), .ZN(
        \adder_1/n30 ) );
  INV_X1 \adder_1/U42  ( .I(\adder_1/n27 ), .ZN(\adder_1/n29 ) );
  OAI21_X1 \adder_1/U41  ( .A1(\adder_1/n35 ), .A2(\adder_1/n32 ), .B(
        \adder_1/n33 ), .ZN(\adder_1/n31 ) );
  INV_X1 \adder_1/U40  ( .I(\adder_1/n26 ), .ZN(\adder_1/n35 ) );
  XNOR2_X1 \adder_1/U39  ( .A1(\adder_1/n25 ), .A2(\adder_1/n24 ), .ZN(
        Result_add[11]) );
  NAND2_X1 \adder_1/U38  ( .A1(\adder_1/n23 ), .A2(\adder_1/n22 ), .ZN(
        \adder_1/n24 ) );
  XOR2_X1 \adder_1/U37  ( .A1(\adder_1/n21 ), .A2(\adder_1/n20 ), .Z(
        Result_add[10]) );
  AOI21_X1 \adder_1/U36  ( .A1(\adder_1/n25 ), .A2(\adder_1/n23 ), .B(
        \adder_1/n19 ), .ZN(\adder_1/n20 ) );
  INV_X1 \adder_1/U35  ( .I(\adder_1/n18 ), .ZN(\adder_1/n25 ) );
  NAND2_X1 \adder_1/U34  ( .A1(\adder_1/n17 ), .A2(\adder_1/n16 ), .ZN(
        \adder_1/n21 ) );
  XNOR2_X1 \adder_1/U33  ( .A1(\adder_1/n15 ), .A2(\adder_1/n14 ), .ZN(
        Result_add[9]) );
  NAND2_X1 \adder_1/U32  ( .A1(\adder_1/n13 ), .A2(\adder_1/n12 ), .ZN(
        \adder_1/n14 ) );
  XOR2_X1 \adder_1/U31  ( .A1(\adder_1/n11 ), .A2(\adder_1/n10 ), .Z(
        Result_add[8]) );
  AOI21_X1 \adder_1/U30  ( .A1(\adder_1/n15 ), .A2(\adder_1/n13 ), .B(
        \adder_1/n9 ), .ZN(\adder_1/n10 ) );
  INV_X1 \adder_1/U29  ( .I(\adder_1/n12 ), .ZN(\adder_1/n9 ) );
  OR2_X1 \adder_1/U28  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n13 ) );
  OAI21_X1 \adder_1/U27  ( .A1(\adder_1/n18 ), .A2(\adder_1/n8 ), .B(
        \adder_1/n7 ), .ZN(\adder_1/n15 ) );
  AOI21_X1 \adder_1/U26  ( .A1(\adder_1/n17 ), .A2(\adder_1/n19 ), .B(
        \adder_1/n6 ), .ZN(\adder_1/n7 ) );
  INV_X1 \adder_1/U25  ( .I(\adder_1/n16 ), .ZN(\adder_1/n6 ) );
  NAND2_X1 \adder_1/U24  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n16 ) );
  INV_X1 \adder_1/U23  ( .I(\adder_1/n22 ), .ZN(\adder_1/n19 ) );
  NAND2_X1 \adder_1/U22  ( .A1(\adder_1/n23 ), .A2(\adder_1/n17 ), .ZN(
        \adder_1/n8 ) );
  OR2_X1 \adder_1/U21  ( .A1(a[2]), .A2(b[2]), .Z(\adder_1/n17 ) );
  OR2_X1 \adder_1/U20  ( .A1(a[3]), .A2(b[3]), .Z(\adder_1/n23 ) );
  AOI21_X1 \adder_1/U19  ( .A1(\adder_1/n5 ), .A2(\adder_1/n26 ), .B(
        \adder_1/n4 ), .ZN(\adder_1/n18 ) );
  OAI21_X1 \adder_1/U18  ( .A1(\adder_1/n27 ), .A2(\adder_1/n33 ), .B(
        \adder_1/n28 ), .ZN(\adder_1/n4 ) );
  NAND2_X1 \adder_1/U17  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n28 ) );
  OAI21_X1 \adder_1/U16  ( .A1(\adder_1/n37 ), .A2(\adder_1/n41 ), .B(
        \adder_1/n38 ), .ZN(\adder_1/n26 ) );
  NOR2_X1 \adder_1/U15  ( .A1(\adder_1/n32 ), .A2(\adder_1/n27 ), .ZN(
        \adder_1/n5 ) );
  CLKBUF_X1 \multiplier_1/U257  ( .I(\multiplier_1/n338 ), .Z(
        \multiplier_1/n133 ) );
  CLKBUF_X1 \multiplier_1/U254  ( .I(\multiplier_1/n268 ), .Z(
        \multiplier_1/n96 ) );
  INV_X1 \multiplier_1/U251  ( .I(\multiplier_1/n348 ), .ZN(
        \multiplier_1/n391 ) );
  CLKBUF_X1 \multiplier_1/U244  ( .I(\multiplier_1/n112 ), .Z(
        \multiplier_1/n46 ) );
  AND2_X2 \multiplier_1/U240  ( .A1(b[2]), .A2(a[3]), .Z(\multiplier_1/n156 )
         );
  XNOR2_X1 \multiplier_1/U230  ( .A1(\multiplier_1/n79 ), .A2(
        \multiplier_1/n235 ), .ZN(\multiplier_1/n390 ) );
  OAI21_X1 \multiplier_1/U204  ( .A1(\multiplier_1/n338 ), .A2(
        \multiplier_1/n336 ), .B(\multiplier_1/n337 ), .ZN(\multiplier_1/n1 )
         );
  FA_X1 \multiplier_1/U196  ( .A(\multiplier_1/n234 ), .B(\multiplier_1/n233 ), 
        .CI(\multiplier_1/n232 ), .CO(\multiplier_1/n389 ) );
  FA_X1 \multiplier_1/U190  ( .A(\multiplier_1/n157 ), .B(\multiplier_1/n156 ), 
        .CI(\multiplier_1/n155 ), .S(\multiplier_1/n388 ) );
  XNOR2_X1 \multiplier_1/U187  ( .A1(\multiplier_1/n158 ), .A2(
        \multiplier_1/n137 ), .ZN(\multiplier_1/n387 ) );
  INV_X2 \multiplier_1/U180  ( .I(\multiplier_1/n390 ), .ZN(\multiplier_1/n77 ) );
  AND2_X2 \multiplier_1/U178  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n204 ), .Z(\multiplier_1/n386 ) );
  INV_X1 \multiplier_1/U176  ( .I(\multiplier_1/n386 ), .ZN(
        \multiplier_1/n364 ) );
  INV_X12 \multiplier_1/U159  ( .I(b[5]), .ZN(\multiplier_1/n92 ) );
  INV_X12 \multiplier_1/U156  ( .I(a[3]), .ZN(\multiplier_1/n385 ) );
  NOR2_X2 \multiplier_1/U152  ( .A1(\multiplier_1/n92 ), .A2(
        \multiplier_1/n385 ), .ZN(\multiplier_1/n224 ) );
  AND2_X1 \multiplier_1/U148  ( .A1(\multiplier_1/n348 ), .A2(
        \multiplier_1/n99 ), .Z(\multiplier_1/n384 ) );
  XNOR2_X1 \multiplier_1/U105  ( .A1(\multiplier_1/n340 ), .A2(
        \multiplier_1/n384 ), .ZN(Result_mul[7]) );
  OAI21_X2 \multiplier_1/U79  ( .A1(\multiplier_1/n383 ), .A2(
        \multiplier_1/n108 ), .B(\multiplier_1/n107 ), .ZN(\multiplier_1/n117 ) );
  XNOR2_X1 \multiplier_1/U77  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n159 ), .ZN(\multiplier_1/n269 ) );
  AND2_X2 \multiplier_1/U76  ( .A1(b[0]), .A2(a[4]), .Z(\multiplier_1/n382 )
         );
  INV_X8 \multiplier_1/U71  ( .I(a[5]), .ZN(\multiplier_1/n91 ) );
  INV_X2 \multiplier_1/U65  ( .I(b[3]), .ZN(\multiplier_1/n227 ) );
  INV_X8 \multiplier_1/U55  ( .I(a[4]), .ZN(\multiplier_1/n41 ) );
  NOR2_X1 \multiplier_1/U38  ( .A1(\multiplier_1/n161 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n108 ) );
  INV_X1 \multiplier_1/U37  ( .I(\multiplier_1/n159 ), .ZN(\multiplier_1/n383 ) );
  OR3_X2 \multiplier_1/U31  ( .A1(\multiplier_1/n40 ), .A2(\multiplier_1/n336 ), .A3(\multiplier_1/n139 ), .Z(\multiplier_1/n38 ) );
  AND2_X2 \multiplier_1/U23  ( .A1(b[1]), .A2(a[7]), .Z(\multiplier_1/n225 )
         );
  INV_X1 \multiplier_1/U68  ( .I(\multiplier_1/n43 ), .ZN(\multiplier_1/n141 )
         );
  INV_X1 \multiplier_1/U226  ( .I(\multiplier_1/n170 ), .ZN(
        \multiplier_1/n291 ) );
  AOI21_X1 \multiplier_1/U285  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n373 ), .B(\multiplier_1/n201 ), .ZN(\multiplier_1/n371 ) );
  INV_X8 \multiplier_1/U80  ( .I(b[1]), .ZN(\multiplier_1/n80 ) );
  INV_X2 \multiplier_1/U194  ( .I(a[3]), .ZN(\multiplier_1/n211 ) );
  NOR2_X2 \multiplier_1/U2  ( .A1(\multiplier_1/n292 ), .A2(
        \multiplier_1/n291 ), .ZN(\multiplier_1/n336 ) );
  INV_X12 \multiplier_1/U181  ( .I(b[5]), .ZN(\multiplier_1/n209 ) );
  NAND2_X2 \multiplier_1/U175  ( .A1(\multiplier_1/n103 ), .A2(
        \multiplier_1/n289 ), .ZN(\multiplier_1/n99 ) );
  INV_X12 \multiplier_1/U26  ( .I(a[7]), .ZN(\multiplier_1/n375 ) );
  NAND2_X2 \multiplier_1/U150  ( .A1(\multiplier_1/n77 ), .A2(
        \multiplier_1/n218 ), .ZN(\multiplier_1/n360 ) );
  INV_X12 \multiplier_1/U184  ( .I(a[6]), .ZN(\multiplier_1/n94 ) );
  AND2_X2 \multiplier_1/U167  ( .A1(a[2]), .A2(b[6]), .Z(\multiplier_1/n118 )
         );
  AOI21_X2 \multiplier_1/U9  ( .A1(\multiplier_1/n388 ), .A2(
        \multiplier_1/n65 ), .B(\multiplier_1/n62 ), .ZN(\multiplier_1/n137 )
         );
  NAND2_X2 \multiplier_1/U5  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n290 ) );
  OAI21_X1 \multiplier_1/U236  ( .A1(\multiplier_1/n288 ), .A2(
        \multiplier_1/n287 ), .B(\multiplier_1/n286 ), .ZN(\multiplier_1/n381 ) );
  NAND2_X1 \multiplier_1/U233  ( .A1(\multiplier_1/n89 ), .A2(
        \multiplier_1/n381 ), .ZN(\multiplier_1/n289 ) );
  XNOR2_X1 \multiplier_1/U222  ( .A1(\multiplier_1/n129 ), .A2(
        \multiplier_1/n387 ), .ZN(\multiplier_1/n292 ) );
  NAND2_X2 \multiplier_1/U200  ( .A1(\multiplier_1/n291 ), .A2(
        \multiplier_1/n292 ), .ZN(\multiplier_1/n337 ) );
  AND2_X1 \multiplier_1/U186  ( .A1(b[3]), .A2(a[3]), .Z(\multiplier_1/n162 )
         );
  AND2_X1 \multiplier_1/U172  ( .A1(a[4]), .A2(b[2]), .Z(\multiplier_1/n166 )
         );
  AND2_X1 \multiplier_1/U171  ( .A1(a[1]), .A2(b[5]), .Z(\multiplier_1/n42 )
         );
  AND2_X1 \multiplier_1/U137  ( .A1(a[4]), .A2(b[1]), .Z(\multiplier_1/n155 )
         );
  AND2_X1 \multiplier_1/U132  ( .A1(b[2]), .A2(a[6]), .Z(\multiplier_1/n253 )
         );
  AND2_X1 \multiplier_1/U106  ( .A1(a[5]), .A2(b[3]), .Z(\multiplier_1/n254 )
         );
  AND2_X1 \multiplier_1/U98  ( .A1(a[1]), .A2(b[3]), .Z(\multiplier_1/n173 )
         );
  OR2_X1 \multiplier_1/U93  ( .A1(\multiplier_1/n336 ), .A2(\multiplier_1/n40 ), .Z(\multiplier_1/n328 ) );
  AOI22_X1 \multiplier_1/U67  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n166 ), .B1(\multiplier_1/n132 ), .B2(\multiplier_1/n64 ), .ZN(\multiplier_1/n380 ) );
  INV_X1 \multiplier_1/U63  ( .I(\multiplier_1/n380 ), .ZN(\multiplier_1/n160 ) );
  AND2_X1 \multiplier_1/U61  ( .A1(b[5]), .A2(a[6]), .Z(\multiplier_1/n193 )
         );
  OAI21_X1 \multiplier_1/U46  ( .A1(\multiplier_1/n282 ), .A2(
        \multiplier_1/n283 ), .B(\multiplier_1/n285 ), .ZN(\multiplier_1/n281 ) );
  XNOR2_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n226 ), .A2(
        \multiplier_1/n244 ), .ZN(\multiplier_1/n262 ) );
  OAI21_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n389 ), .A2(
        \multiplier_1/n264 ), .B(\multiplier_1/n262 ), .ZN(\multiplier_1/n266 ) );
  NOR2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n295 ), .A2(
        \multiplier_1/n294 ), .ZN(\multiplier_1/n309 ) );
  INV_X1 \multiplier_1/U1  ( .I(\multiplier_1/n309 ), .ZN(\multiplier_1/n330 )
         );
  INV_X4 \multiplier_1/U21  ( .I(b[4]), .ZN(\multiplier_1/n56 ) );
  NOR2_X1 \multiplier_1/U92  ( .A1(\multiplier_1/n95 ), .A2(
        \multiplier_1/n110 ), .ZN(\multiplier_1/n59 ) );
  INV_X2 \multiplier_1/U42  ( .I(a[6]), .ZN(\multiplier_1/n95 ) );
  INV_X8 \multiplier_1/U185  ( .I(b[2]), .ZN(\multiplier_1/n228 ) );
  INV_X8 \multiplier_1/U191  ( .I(a[2]), .ZN(\multiplier_1/n102 ) );
  INV_X4 \multiplier_1/U126  ( .I(a[1]), .ZN(\multiplier_1/n70 ) );
  NOR2_X1 \multiplier_1/U336  ( .A1(\multiplier_1/n376 ), .A2(
        \multiplier_1/n375 ), .ZN(Result_mul[15]) );
  XNOR2_X1 \multiplier_1/U335  ( .A1(\multiplier_1/n374 ), .A2(
        \multiplier_1/n373 ), .ZN(Result_mul[13]) );
  NAND2_X1 \multiplier_1/U334  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n372 ), .ZN(\multiplier_1/n374 ) );
  XOR2_X1 \multiplier_1/U333  ( .A1(\multiplier_1/n371 ), .A2(
        \multiplier_1/n370 ), .Z(Result_mul[12]) );
  NAND2_X1 \multiplier_1/U332  ( .A1(\multiplier_1/n369 ), .A2(
        \multiplier_1/n368 ), .ZN(\multiplier_1/n370 ) );
  INV_X1 \multiplier_1/U331  ( .I(\multiplier_1/n367 ), .ZN(
        \multiplier_1/n369 ) );
  XNOR2_X1 \multiplier_1/U330  ( .A1(\multiplier_1/n366 ), .A2(
        \multiplier_1/n90 ), .ZN(Result_mul[11]) );
  NAND2_X1 \multiplier_1/U329  ( .A1(\multiplier_1/n364 ), .A2(
        \multiplier_1/n147 ), .ZN(\multiplier_1/n366 ) );
  XOR2_X1 \multiplier_1/U328  ( .A1(\multiplier_1/n50 ), .A2(
        \multiplier_1/n362 ), .Z(Result_mul[10]) );
  NAND2_X1 \multiplier_1/U327  ( .A1(\multiplier_1/n361 ), .A2(
        \multiplier_1/n360 ), .ZN(\multiplier_1/n362 ) );
  INV_X1 \multiplier_1/U326  ( .I(\multiplier_1/n359 ), .ZN(
        \multiplier_1/n361 ) );
  XNOR2_X1 \multiplier_1/U325  ( .A1(\multiplier_1/n60 ), .A2(
        \multiplier_1/n358 ), .ZN(Result_mul[9]) );
  NAND2_X1 \multiplier_1/U324  ( .A1(\multiplier_1/n355 ), .A2(
        \multiplier_1/n356 ), .ZN(\multiplier_1/n358 ) );
  XOR2_X1 \multiplier_1/U323  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n354 ), .Z(Result_mul[8]) );
  XNOR2_X1 \multiplier_1/U321  ( .A1(\multiplier_1/n346 ), .A2(
        \multiplier_1/n345 ), .ZN(Result_mul[6]) );
  XNOR2_X1 \multiplier_1/U320  ( .A1(\multiplier_1/n332 ), .A2(
        \multiplier_1/n331 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U319  ( .A1(\multiplier_1/n330 ), .A2(
        \multiplier_1/n329 ), .ZN(\multiplier_1/n331 ) );
  XNOR2_X1 \multiplier_1/U318  ( .A1(\multiplier_1/n325 ), .A2(
        \multiplier_1/n324 ), .ZN(Result_mul[2]) );
  NAND2_X1 \multiplier_1/U317  ( .A1(\multiplier_1/n323 ), .A2(
        \multiplier_1/n322 ), .ZN(\multiplier_1/n324 ) );
  INV_X1 \multiplier_1/U316  ( .I(\multiplier_1/n321 ), .ZN(
        \multiplier_1/n323 ) );
  OAI21_X1 \multiplier_1/U315  ( .A1(\multiplier_1/n322 ), .A2(
        \multiplier_1/n312 ), .B(\multiplier_1/n311 ), .ZN(\multiplier_1/n313 ) );
  NOR2_X1 \multiplier_1/U314  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n312 ), .ZN(\multiplier_1/n314 ) );
  XNOR2_X1 \multiplier_1/U313  ( .A1(\multiplier_1/n308 ), .A2(
        \multiplier_1/n307 ), .ZN(Result_mul[1]) );
  NAND2_X1 \multiplier_1/U312  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n311 ), .ZN(\multiplier_1/n307 ) );
  NAND2_X1 \multiplier_1/U311  ( .A1(\multiplier_1/n305 ), .A2(
        \multiplier_1/n304 ), .ZN(\multiplier_1/n311 ) );
  INV_X1 \multiplier_1/U310  ( .I(\multiplier_1/n312 ), .ZN(
        \multiplier_1/n306 ) );
  NOR2_X1 \multiplier_1/U309  ( .A1(\multiplier_1/n305 ), .A2(
        \multiplier_1/n304 ), .ZN(\multiplier_1/n312 ) );
  FA_X1 \multiplier_1/U308  ( .A(\multiplier_1/n303 ), .B(\multiplier_1/n302 ), 
        .CI(\multiplier_1/n301 ), .CO(\multiplier_1/n305 ), .S(
        \multiplier_1/n296 ) );
  NAND2_X1 \multiplier_1/U307  ( .A1(\multiplier_1/n297 ), .A2(
        \multiplier_1/n296 ), .ZN(\multiplier_1/n322 ) );
  XNOR2_X1 \multiplier_1/U306  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n282 ), .ZN(\multiplier_1/n284 ) );
  FA_X1 \multiplier_1/U305  ( .A(\multiplier_1/n279 ), .B(\multiplier_1/n278 ), 
        .CI(\multiplier_1/n277 ), .CO(\multiplier_1/n159 ), .S(
        \multiplier_1/n282 ) );
  FA_X1 \multiplier_1/U304  ( .A(\multiplier_1/n275 ), .B(\multiplier_1/n274 ), 
        .CI(\multiplier_1/n276 ), .CO(\multiplier_1/n283 ), .S(
        \multiplier_1/n286 ) );
  FA_X1 \multiplier_1/U303  ( .A(\multiplier_1/n273 ), .B(\multiplier_1/n271 ), 
        .CI(\multiplier_1/n272 ), .CO(\multiplier_1/n268 ), .S(
        \multiplier_1/n285 ) );
  FA_X1 \multiplier_1/U302  ( .A(\multiplier_1/n261 ), .B(\multiplier_1/n260 ), 
        .CI(\multiplier_1/n259 ), .CO(\multiplier_1/n278 ), .S(
        \multiplier_1/n274 ) );
  FA_X1 \multiplier_1/U301  ( .A(\multiplier_1/n258 ), .B(\multiplier_1/n257 ), 
        .CI(\multiplier_1/n256 ), .CO(\multiplier_1/n279 ), .S(
        \multiplier_1/n275 ) );
  FA_X1 \multiplier_1/U300  ( .A(\multiplier_1/n67 ), .B(\multiplier_1/n250 ), 
        .CI(\multiplier_1/n251 ), .CO(\multiplier_1/n272 ), .S(
        \multiplier_1/n287 ) );
  OAI21_X2 \multiplier_1/U299  ( .A1(\multiplier_1/n249 ), .A2(
        \multiplier_1/n248 ), .B(\multiplier_1/n247 ), .ZN(\multiplier_1/n288 ) );
  NOR2_X1 \multiplier_1/U298  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n248 ) );
  FA_X1 \multiplier_1/U297  ( .A(\multiplier_1/n234 ), .B(\multiplier_1/n233 ), 
        .CI(\multiplier_1/n232 ), .CO(\multiplier_1/n263 ), .S(
        \multiplier_1/n218 ) );
  HA_X1 \multiplier_1/U296  ( .A(\multiplier_1/n230 ), .B(\multiplier_1/n229 ), 
        .CO(\multiplier_1/n252 ), .S(\multiplier_1/n237 ) );
  XNOR2_X1 \multiplier_1/U295  ( .A1(\multiplier_1/n254 ), .A2(
        \multiplier_1/n253 ), .ZN(\multiplier_1/n231 ) );
  FA_X1 \multiplier_1/U294  ( .A(\multiplier_1/n224 ), .B(\multiplier_1/n223 ), 
        .CI(\multiplier_1/n225 ), .CO(\multiplier_1/n251 ), .S(
        \multiplier_1/n244 ) );
  XNOR2_X1 \multiplier_1/U293  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n226 ) );
  FA_X1 \multiplier_1/U292  ( .A(\multiplier_1/n222 ), .B(\multiplier_1/n221 ), 
        .CI(\multiplier_1/n220 ), .CO(\multiplier_1/n245 ), .S(
        \multiplier_1/n236 ) );
  FA_X1 \multiplier_1/U291  ( .A(\multiplier_1/n216 ), .B(\multiplier_1/n215 ), 
        .CI(\multiplier_1/n217 ), .CO(\multiplier_1/n232 ), .S(
        \multiplier_1/n206 ) );
  HA_X1 \multiplier_1/U290  ( .A(\multiplier_1/n214 ), .B(\multiplier_1/n213 ), 
        .CO(\multiplier_1/n233 ), .S(\multiplier_1/n207 ) );
  NOR2_X1 \multiplier_1/U289  ( .A1(\multiplier_1/n227 ), .A2(
        \multiplier_1/n47 ), .ZN(\multiplier_1/n234 ) );
  NOR2_X1 \multiplier_1/U288  ( .A1(\multiplier_1/n212 ), .A2(
        \multiplier_1/n211 ), .ZN(\multiplier_1/n230 ) );
  NOR2_X2 \multiplier_1/U287  ( .A1(\multiplier_1/n228 ), .A2(
        \multiplier_1/n375 ), .ZN(\multiplier_1/n222 ) );
  FA_X1 \multiplier_1/U286  ( .A(\multiplier_1/n208 ), .B(\multiplier_1/n207 ), 
        .CI(\multiplier_1/n206 ), .CO(\multiplier_1/n235 ), .S(
        \multiplier_1/n205 ) );
  NAND2_X1 \multiplier_1/U284  ( .A1(\multiplier_1/n378 ), .A2(
        \multiplier_1/n377 ), .ZN(\multiplier_1/n379 ) );
  NOR2_X1 \multiplier_1/U283  ( .A1(\multiplier_1/n212 ), .A2(
        \multiplier_1/n375 ), .ZN(\multiplier_1/n378 ) );
  HA_X1 \multiplier_1/U282  ( .A(\multiplier_1/n197 ), .B(\multiplier_1/n198 ), 
        .CO(\multiplier_1/n192 ), .S(\multiplier_1/n200 ) );
  HA_X1 \multiplier_1/U281  ( .A(\multiplier_1/n196 ), .B(\multiplier_1/n195 ), 
        .CO(\multiplier_1/n208 ), .S(\multiplier_1/n202 ) );
  FA_X1 \multiplier_1/U280  ( .A(\multiplier_1/n194 ), .B(\multiplier_1/n193 ), 
        .CI(\multiplier_1/n192 ), .CO(\multiplier_1/n204 ), .S(
        \multiplier_1/n203 ) );
  NOR2_X1 \multiplier_1/U279  ( .A1(\multiplier_1/n212 ), .A2(
        \multiplier_1/n47 ), .ZN(\multiplier_1/n197 ) );
  NOR2_X1 \multiplier_1/U278  ( .A1(\multiplier_1/n209 ), .A2(
        \multiplier_1/n375 ), .ZN(\multiplier_1/n198 ) );
  NOR2_X1 \multiplier_1/U276  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n375 ), .ZN(\multiplier_1/n194 ) );
  NOR2_X1 \multiplier_1/U275  ( .A1(\multiplier_1/n376 ), .A2(
        \multiplier_1/n52 ), .ZN(\multiplier_1/n213 ) );
  NOR2_X1 \multiplier_1/U274  ( .A1(\multiplier_1/n309 ), .A2(
        \multiplier_1/n321 ), .ZN(\multiplier_1/n299 ) );
  FA_X1 \multiplier_1/U273  ( .A(\multiplier_1/n191 ), .B(\multiplier_1/n190 ), 
        .CI(\multiplier_1/n189 ), .CO(\multiplier_1/n301 ), .S(
        \multiplier_1/n187 ) );
  FA_X1 \multiplier_1/U272  ( .A(\multiplier_1/n188 ), .B(\multiplier_1/n187 ), 
        .CI(\multiplier_1/n186 ), .CO(\multiplier_1/n297 ), .S(
        \multiplier_1/n294 ) );
  FA_X1 \multiplier_1/U270  ( .A(\multiplier_1/n144 ), .B(\multiplier_1/n182 ), 
        .CI(\multiplier_1/n181 ), .CO(\multiplier_1/n188 ), .S(
        \multiplier_1/n183 ) );
  FA_X1 \multiplier_1/U269  ( .A(\multiplier_1/n180 ), .B(\multiplier_1/n179 ), 
        .CI(\multiplier_1/n178 ), .CO(\multiplier_1/n295 ), .S(
        \multiplier_1/n293 ) );
  FA_X1 \multiplier_1/U268  ( .A(\multiplier_1/n382 ), .B(\multiplier_1/n173 ), 
        .CI(\multiplier_1/n174 ), .CO(\multiplier_1/n184 ), .S(
        \multiplier_1/n176 ) );
  XNOR2_X1 \multiplier_1/U266  ( .A1(\multiplier_1/n167 ), .A2(
        \multiplier_1/n64 ), .ZN(\multiplier_1/n271 ) );
  XNOR2_X1 \multiplier_1/U265  ( .A1(\multiplier_1/n166 ), .A2(
        \multiplier_1/n165 ), .ZN(\multiplier_1/n167 ) );
  XOR2_X1 \multiplier_1/U264  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n175 ), .Z(\multiplier_1/n158 ) );
  FA_X1 \multiplier_1/U263  ( .A(\multiplier_1/n157 ), .B(\multiplier_1/n156 ), 
        .CI(\multiplier_1/n155 ), .CO(\multiplier_1/n175 ), .S(
        \multiplier_1/n168 ) );
  NOR2_X1 \multiplier_1/U262  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n52 ), .ZN(\multiplier_1/n256 ) );
  OAI21_X1 \multiplier_1/U261  ( .A1(\multiplier_1/n63 ), .A2(
        \multiplier_1/n133 ), .B(\multiplier_1/n318 ), .ZN(Result_mul[0]) );
  INV_X1 \multiplier_1/U260  ( .I(\multiplier_1/n379 ), .ZN(
        \multiplier_1/n373 ) );
  AOI21_X1 \multiplier_1/U259  ( .A1(\multiplier_1/n326 ), .A2(
        \multiplier_1/n299 ), .B(\multiplier_1/n298 ), .ZN(\multiplier_1/n300 ) );
  OAI21_X1 \multiplier_1/U258  ( .A1(\multiplier_1/n329 ), .A2(
        \multiplier_1/n321 ), .B(\multiplier_1/n322 ), .ZN(\multiplier_1/n298 ) );
  NAND2_X1 \multiplier_1/U256  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n247 ) );
  CLKBUF_X2 \multiplier_1/U255  ( .I(\multiplier_1/n236 ), .Z(
        \multiplier_1/n238 ) );
  AND2_X1 \multiplier_1/U253  ( .A1(\multiplier_1/n148 ), .A2(
        \multiplier_1/n379 ), .Z(Result_mul[14]) );
  OR2_X1 \multiplier_1/U252  ( .A1(\multiplier_1/n378 ), .A2(
        \multiplier_1/n377 ), .Z(\multiplier_1/n148 ) );
  OAI21_X1 \multiplier_1/U250  ( .A1(\multiplier_1/n38 ), .A2(
        \multiplier_1/n338 ), .B(\multiplier_1/n300 ), .ZN(\multiplier_1/n308 ) );
  OAI21_X1 \multiplier_1/U249  ( .A1(\multiplier_1/n328 ), .A2(
        \multiplier_1/n338 ), .B(\multiplier_1/n327 ), .ZN(\multiplier_1/n332 ) );
  AOI21_X1 \multiplier_1/U248  ( .A1(\multiplier_1/n317 ), .A2(
        \multiplier_1/n58 ), .B(\multiplier_1/n316 ), .ZN(\multiplier_1/n318 )
         );
  AOI21_X1 \multiplier_1/U247  ( .A1(\multiplier_1/n326 ), .A2(
        \multiplier_1/n330 ), .B(\multiplier_1/n319 ), .ZN(\multiplier_1/n320 ) );
  INV_X1 \multiplier_1/U246  ( .I(\multiplier_1/n326 ), .ZN(
        \multiplier_1/n327 ) );
  INV_X1 \multiplier_1/U245  ( .I(\multiplier_1/n347 ), .ZN(
        \multiplier_1/n348 ) );
  NOR2_X2 \multiplier_1/U243  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n47 ), .ZN(\multiplier_1/n215 ) );
  NAND2_X1 \multiplier_1/U242  ( .A1(\multiplier_1/n264 ), .A2(
        \multiplier_1/n389 ), .ZN(\multiplier_1/n265 ) );
  XNOR2_X1 \multiplier_1/U241  ( .A1(\multiplier_1/n161 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n142 ) );
  NAND2_X2 \multiplier_1/U239  ( .A1(b[7]), .A2(a[0]), .ZN(\multiplier_1/n134 ) );
  INV_X2 \multiplier_1/U238  ( .I(\multiplier_1/n134 ), .ZN(
        \multiplier_1/n164 ) );
  OR2_X1 \multiplier_1/U237  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n166 ), .Z(\multiplier_1/n132 ) );
  NAND2_X1 \multiplier_1/U235  ( .A1(\multiplier_1/n293 ), .A2(
        \multiplier_1/n130 ), .ZN(\multiplier_1/n333 ) );
  OAI21_X2 \multiplier_1/U234  ( .A1(\multiplier_1/n337 ), .A2(
        \multiplier_1/n43 ), .B(\multiplier_1/n333 ), .ZN(\multiplier_1/n326 )
         );
  XNOR2_X1 \multiplier_1/U232  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n66 ), .ZN(Result_mul[5]) );
  INV_X12 \multiplier_1/U231  ( .I(b[6]), .ZN(\multiplier_1/n127 ) );
  NOR2_X2 \multiplier_1/U229  ( .A1(\multiplier_1/n97 ), .A2(
        \multiplier_1/n290 ), .ZN(\multiplier_1/n341 ) );
  NOR2_X1 \multiplier_1/U228  ( .A1(\multiplier_1/n341 ), .A2(
        \multiplier_1/n347 ), .ZN(\multiplier_1/n125 ) );
  AOI21_X2 \multiplier_1/U227  ( .A1(\multiplier_1/n339 ), .A2(
        \multiplier_1/n125 ), .B(\multiplier_1/n124 ), .ZN(\multiplier_1/n338 ) );
  NOR2_X2 \multiplier_1/U225  ( .A1(\multiplier_1/n122 ), .A2(
        \multiplier_1/n121 ), .ZN(\multiplier_1/n157 ) );
  NOR2_X2 \multiplier_1/U224  ( .A1(\multiplier_1/n128 ), .A2(
        \multiplier_1/n127 ), .ZN(\multiplier_1/n120 ) );
  XOR2_X1 \multiplier_1/U223  ( .A1(\multiplier_1/n164 ), .A2(
        \multiplier_1/n120 ), .Z(\multiplier_1/n250 ) );
  XNOR2_X1 \multiplier_1/U221  ( .A1(\multiplier_1/n231 ), .A2(
        \multiplier_1/n252 ), .ZN(\multiplier_1/n264 ) );
  XNOR2_X1 \multiplier_1/U220  ( .A1(\multiplier_1/n264 ), .A2(
        \multiplier_1/n263 ), .ZN(\multiplier_1/n119 ) );
  XNOR2_X1 \multiplier_1/U219  ( .A1(\multiplier_1/n262 ), .A2(
        \multiplier_1/n119 ), .ZN(\multiplier_1/n243 ) );
  XOR2_X1 \multiplier_1/U218  ( .A1(\multiplier_1/n118 ), .A2(
        \multiplier_1/n219 ), .Z(\multiplier_1/n246 ) );
  XNOR2_X1 \multiplier_1/U217  ( .A1(\multiplier_1/n117 ), .A2(
        \multiplier_1/n177 ), .ZN(\multiplier_1/n129 ) );
  INV_X8 \multiplier_1/U216  ( .I(b[6]), .ZN(\multiplier_1/n212 ) );
  AOI21_X2 \multiplier_1/U215  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n356 ), .B(\multiplier_1/n116 ), .ZN(\multiplier_1/n350 ) );
  OAI21_X2 \multiplier_1/U214  ( .A1(\multiplier_1/n350 ), .A2(
        \multiplier_1/n351 ), .B(\multiplier_1/n352 ), .ZN(\multiplier_1/n339 ) );
  XNOR2_X1 \multiplier_1/U213  ( .A1(\multiplier_1/n184 ), .A2(
        \multiplier_1/n185 ), .ZN(\multiplier_1/n115 ) );
  XNOR2_X1 \multiplier_1/U212  ( .A1(\multiplier_1/n115 ), .A2(
        \multiplier_1/n183 ), .ZN(\multiplier_1/n179 ) );
  OR2_X1 \multiplier_1/U211  ( .A1(\multiplier_1/n184 ), .A2(
        \multiplier_1/n185 ), .Z(\multiplier_1/n114 ) );
  XNOR2_X1 \multiplier_1/U210  ( .A1(\multiplier_1/n123 ), .A2(
        \multiplier_1/n168 ), .ZN(\multiplier_1/n112 ) );
  OR2_X1 \multiplier_1/U209  ( .A1(\multiplier_1/n96 ), .A2(\multiplier_1/n46 ), .Z(\multiplier_1/n111 ) );
  AOI22_X1 \multiplier_1/U208  ( .A1(\multiplier_1/n269 ), .A2(
        \multiplier_1/n111 ), .B1(\multiplier_1/n96 ), .B2(\multiplier_1/n46 ), 
        .ZN(\multiplier_1/n170 ) );
  XNOR2_X1 \multiplier_1/U207  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n112 ), .ZN(\multiplier_1/n270 ) );
  INV_X12 \multiplier_1/U206  ( .I(b[0]), .ZN(\multiplier_1/n110 ) );
  NAND2_X1 \multiplier_1/U205  ( .A1(\multiplier_1/n160 ), .A2(
        \multiplier_1/n161 ), .ZN(\multiplier_1/n107 ) );
  OAI21_X1 \multiplier_1/U203  ( .A1(\multiplier_1/n152 ), .A2(
        \multiplier_1/n106 ), .B(\multiplier_1/n151 ), .ZN(\multiplier_1/n105 ) );
  NAND2_X1 \multiplier_1/U202  ( .A1(\multiplier_1/n152 ), .A2(
        \multiplier_1/n106 ), .ZN(\multiplier_1/n104 ) );
  XNOR2_X1 \multiplier_1/U201  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n285 ), .ZN(\multiplier_1/n103 ) );
  NOR2_X2 \multiplier_1/U199  ( .A1(\multiplier_1/n102 ), .A2(
        \multiplier_1/n209 ), .ZN(\multiplier_1/n257 ) );
  OR2_X1 \multiplier_1/U198  ( .A1(\multiplier_1/n253 ), .A2(
        \multiplier_1/n254 ), .Z(\multiplier_1/n101 ) );
  OAI21_X1 \multiplier_1/U197  ( .A1(\multiplier_1/n340 ), .A2(
        \multiplier_1/n391 ), .B(\multiplier_1/n99 ), .ZN(\multiplier_1/n346 )
         );
  OAI21_X2 \multiplier_1/U195  ( .A1(\multiplier_1/n341 ), .A2(
        \multiplier_1/n99 ), .B(\multiplier_1/n343 ), .ZN(\multiplier_1/n124 )
         );
  CLKBUF_X2 \multiplier_1/U193  ( .I(\multiplier_1/n117 ), .Z(
        \multiplier_1/n98 ) );
  NOR2_X2 \multiplier_1/U192  ( .A1(\multiplier_1/n375 ), .A2(
        \multiplier_1/n84 ), .ZN(\multiplier_1/n258 ) );
  XNOR2_X1 \multiplier_1/U189  ( .A1(\multiplier_1/n270 ), .A2(
        \multiplier_1/n269 ), .ZN(\multiplier_1/n97 ) );
  INV_X1 \multiplier_1/U188  ( .I(\multiplier_1/n351 ), .ZN(
        \multiplier_1/n353 ) );
  INV_X12 \multiplier_1/U183  ( .I(b[7]), .ZN(\multiplier_1/n376 ) );
  NOR2_X1 \multiplier_1/U182  ( .A1(\multiplier_1/n102 ), .A2(
        \multiplier_1/n376 ), .ZN(\multiplier_1/n229 ) );
  INV_X12 \multiplier_1/U179  ( .I(b[4]), .ZN(\multiplier_1/n93 ) );
  NOR2_X2 \multiplier_1/U177  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n92 ), .ZN(\multiplier_1/n216 ) );
  NOR2_X1 \multiplier_1/U174  ( .A1(\multiplier_1/n103 ), .A2(
        \multiplier_1/n289 ), .ZN(\multiplier_1/n347 ) );
  NAND2_X1 \multiplier_1/U173  ( .A1(\multiplier_1/n287 ), .A2(
        \multiplier_1/n288 ), .ZN(\multiplier_1/n89 ) );
  XOR2_X1 \multiplier_1/U170  ( .A1(\multiplier_1/n287 ), .A2(
        \multiplier_1/n288 ), .Z(\multiplier_1/n86 ) );
  INV_X12 \multiplier_1/U169  ( .I(b[0]), .ZN(\multiplier_1/n84 ) );
  NAND2_X1 \multiplier_1/U168  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n282 ), .ZN(\multiplier_1/n280 ) );
  XOR2_X1 \multiplier_1/U166  ( .A1(\multiplier_1/n86 ), .A2(
        \multiplier_1/n286 ), .Z(\multiplier_1/n83 ) );
  NOR2_X2 \multiplier_1/U165  ( .A1(\multiplier_1/n83 ), .A2(
        \multiplier_1/n267 ), .ZN(\multiplier_1/n351 ) );
  XNOR2_X1 \multiplier_1/U164  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n163 ), .ZN(\multiplier_1/n82 ) );
  XNOR2_X1 \multiplier_1/U163  ( .A1(\multiplier_1/n82 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n273 ) );
  INV_X8 \multiplier_1/U162  ( .I(a[0]), .ZN(\multiplier_1/n81 ) );
  NOR2_X2 \multiplier_1/U161  ( .A1(\multiplier_1/n81 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n154 ) );
  NOR2_X2 \multiplier_1/U160  ( .A1(\multiplier_1/n80 ), .A2(
        \multiplier_1/n94 ), .ZN(\multiplier_1/n261 ) );
  NOR2_X2 \multiplier_1/U158  ( .A1(\multiplier_1/n203 ), .A2(
        \multiplier_1/n202 ), .ZN(\multiplier_1/n367 ) );
  NAND2_X1 \multiplier_1/U157  ( .A1(\multiplier_1/n203 ), .A2(
        \multiplier_1/n202 ), .ZN(\multiplier_1/n368 ) );
  XOR2_X1 \multiplier_1/U155  ( .A1(\multiplier_1/n236 ), .A2(
        \multiplier_1/n237 ), .Z(\multiplier_1/n79 ) );
  OR2_X2 \multiplier_1/U154  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n204 ), .Z(\multiplier_1/n147 ) );
  OAI21_X2 \multiplier_1/U153  ( .A1(\multiplier_1/n367 ), .A2(
        \multiplier_1/n371 ), .B(\multiplier_1/n368 ), .ZN(\multiplier_1/n365 ) );
  NOR2_X2 \multiplier_1/U151  ( .A1(\multiplier_1/n77 ), .A2(
        \multiplier_1/n218 ), .ZN(\multiplier_1/n359 ) );
  OAI21_X2 \multiplier_1/U149  ( .A1(\multiplier_1/n49 ), .A2(
        \multiplier_1/n359 ), .B(\multiplier_1/n360 ), .ZN(\multiplier_1/n357 ) );
  OAI21_X2 \multiplier_1/U147  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n59 ), .B(\multiplier_1/n162 ), .ZN(\multiplier_1/n76 )
         );
  NAND2_X1 \multiplier_1/U146  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n54 ), .ZN(\multiplier_1/n75 ) );
  NAND2_X2 \multiplier_1/U145  ( .A1(\multiplier_1/n76 ), .A2(
        \multiplier_1/n75 ), .ZN(\multiplier_1/n169 ) );
  XNOR2_X1 \multiplier_1/U144  ( .A1(\multiplier_1/n169 ), .A2(
        \multiplier_1/n36 ), .ZN(\multiplier_1/n123 ) );
  XOR2_X1 \multiplier_1/U143  ( .A1(\multiplier_1/n172 ), .A2(
        \multiplier_1/n171 ), .Z(\multiplier_1/n73 ) );
  XOR2_X1 \multiplier_1/U142  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n73 ), .Z(\multiplier_1/n177 ) );
  OR2_X1 \multiplier_1/U141  ( .A1(\multiplier_1/n172 ), .A2(
        \multiplier_1/n171 ), .Z(\multiplier_1/n72 ) );
  NOR2_X1 \multiplier_1/U140  ( .A1(\multiplier_1/n110 ), .A2(
        \multiplier_1/n70 ), .ZN(\multiplier_1/n303 ) );
  NOR2_X1 \multiplier_1/U139  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n80 ), .ZN(\multiplier_1/n189 ) );
  NOR2_X2 \multiplier_1/U138  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n376 ), .ZN(\multiplier_1/n219 ) );
  NOR2_X2 \multiplier_1/U136  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n80 ), .ZN(\multiplier_1/n165 ) );
  NOR2_X1 \multiplier_1/U135  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n196 ) );
  NOR2_X1 \multiplier_1/U134  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n228 ), .ZN(\multiplier_1/n259 ) );
  NOR2_X1 \multiplier_1/U133  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n376 ), .ZN(\multiplier_1/n199 ) );
  NOR2_X1 \multiplier_1/U131  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n56 ), .ZN(\multiplier_1/n220 ) );
  NAND2_X2 \multiplier_1/U130  ( .A1(a[1]), .A2(b[4]), .ZN(\multiplier_1/n69 )
         );
  NAND2_X2 \multiplier_1/U129  ( .A1(a[5]), .A2(b[0]), .ZN(\multiplier_1/n68 )
         );
  INV_X1 \multiplier_1/U128  ( .I(\multiplier_1/n68 ), .ZN(\multiplier_1/n106 ) );
  INV_X1 \multiplier_1/U127  ( .I(\multiplier_1/n69 ), .ZN(\multiplier_1/n151 ) );
  NAND2_X1 \multiplier_1/U125  ( .A1(\multiplier_1/n330 ), .A2(
        \multiplier_1/n314 ), .ZN(\multiplier_1/n310 ) );
  INV_X1 \multiplier_1/U124  ( .I(\multiplier_1/n310 ), .ZN(
        \multiplier_1/n317 ) );
  AND2_X1 \multiplier_1/U123  ( .A1(\multiplier_1/n219 ), .A2(
        \multiplier_1/n118 ), .Z(\multiplier_1/n67 ) );
  AND2_X1 \multiplier_1/U122  ( .A1(\multiplier_1/n138 ), .A2(
        \multiplier_1/n337 ), .Z(\multiplier_1/n66 ) );
  OR2_X1 \multiplier_1/U121  ( .A1(\multiplier_1/n36 ), .A2(
        \multiplier_1/n169 ), .Z(\multiplier_1/n65 ) );
  INV_X1 \multiplier_1/U120  ( .I(\multiplier_1/n336 ), .ZN(
        \multiplier_1/n138 ) );
  OR2_X1 \multiplier_1/U119  ( .A1(\multiplier_1/n328 ), .A2(
        \multiplier_1/n310 ), .Z(\multiplier_1/n63 ) );
  AND2_X1 \multiplier_1/U118  ( .A1(\multiplier_1/n36 ), .A2(
        \multiplier_1/n169 ), .Z(\multiplier_1/n62 ) );
  NAND2_X1 \multiplier_1/U117  ( .A1(\multiplier_1/n344 ), .A2(
        \multiplier_1/n343 ), .ZN(\multiplier_1/n345 ) );
  AOI21_X1 \multiplier_1/U116  ( .A1(\multiplier_1/n319 ), .A2(
        \multiplier_1/n314 ), .B(\multiplier_1/n313 ), .ZN(\multiplier_1/n315 ) );
  INV_X1 \multiplier_1/U115  ( .I(\multiplier_1/n315 ), .ZN(
        \multiplier_1/n316 ) );
  INV_X1 \multiplier_1/U114  ( .I(\multiplier_1/n299 ), .ZN(
        \multiplier_1/n139 ) );
  NAND2_X1 \multiplier_1/U113  ( .A1(\multiplier_1/n353 ), .A2(
        \multiplier_1/n352 ), .ZN(\multiplier_1/n354 ) );
  AOI22_X1 \multiplier_1/U112  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n72 ), .B1(\multiplier_1/n172 ), .B2(\multiplier_1/n171 ), .ZN(\multiplier_1/n71 ) );
  NAND2_X1 \multiplier_1/U111  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n175 ), .ZN(\multiplier_1/n135 ) );
  NOR2_X1 \multiplier_1/U110  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n175 ), .ZN(\multiplier_1/n136 ) );
  NAND2_X1 \multiplier_1/U109  ( .A1(\multiplier_1/n101 ), .A2(
        \multiplier_1/n252 ), .ZN(\multiplier_1/n100 ) );
  NAND2_X1 \multiplier_1/U108  ( .A1(\multiplier_1/n254 ), .A2(
        \multiplier_1/n253 ), .ZN(\multiplier_1/n255 ) );
  NAND2_X1 \multiplier_1/U107  ( .A1(\multiplier_1/n100 ), .A2(
        \multiplier_1/n255 ), .ZN(\multiplier_1/n276 ) );
  INV_X1 \multiplier_1/U104  ( .I(\multiplier_1/n235 ), .ZN(
        \multiplier_1/n241 ) );
  NOR2_X1 \multiplier_1/U103  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n237 ), .ZN(\multiplier_1/n240 ) );
  NAND2_X1 \multiplier_1/U102  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n237 ), .ZN(\multiplier_1/n239 ) );
  NOR2_X1 \multiplier_1/U101  ( .A1(\multiplier_1/n110 ), .A2(
        \multiplier_1/n81 ), .ZN(\multiplier_1/n304 ) );
  NOR2_X1 \multiplier_1/U100  ( .A1(\multiplier_1/n80 ), .A2(
        \multiplier_1/n81 ), .ZN(\multiplier_1/n302 ) );
  AOI22_X1 \multiplier_1/U99  ( .A1(\multiplier_1/n183 ), .A2(
        \multiplier_1/n114 ), .B1(\multiplier_1/n184 ), .B2(
        \multiplier_1/n185 ), .ZN(\multiplier_1/n113 ) );
  NAND2_X1 \multiplier_1/U97  ( .A1(\multiplier_1/n267 ), .A2(
        \multiplier_1/n83 ), .ZN(\multiplier_1/n352 ) );
  NAND2_X1 \multiplier_1/U96  ( .A1(\multiplier_1/n105 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n74 ) );
  AOI21_X1 \multiplier_1/U95  ( .A1(\multiplier_1/n60 ), .A2(
        \multiplier_1/n356 ), .B(\multiplier_1/n116 ), .ZN(\multiplier_1/n61 )
         );
  OAI21_X1 \multiplier_1/U94  ( .A1(\multiplier_1/n50 ), .A2(
        \multiplier_1/n359 ), .B(\multiplier_1/n360 ), .ZN(\multiplier_1/n60 )
         );
  OAI21_X1 \multiplier_1/U91  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n338 ), .B(\multiplier_1/n320 ), .ZN(\multiplier_1/n325 ) );
  INV_X1 \multiplier_1/U90  ( .I(\multiplier_1/n327 ), .ZN(\multiplier_1/n58 )
         );
  INV_X12 \multiplier_1/U89  ( .I(b[4]), .ZN(\multiplier_1/n57 ) );
  INV_X12 \multiplier_1/U88  ( .I(b[3]), .ZN(\multiplier_1/n121 ) );
  NOR2_X2 \multiplier_1/U87  ( .A1(\multiplier_1/n102 ), .A2(
        \multiplier_1/n57 ), .ZN(\multiplier_1/n55 ) );
  OR2_X2 \multiplier_1/U86  ( .A1(\multiplier_1/n243 ), .A2(
        \multiplier_1/n242 ), .Z(\multiplier_1/n356 ) );
  NAND2_X2 \multiplier_1/U85  ( .A1(\multiplier_1/n243 ), .A2(
        \multiplier_1/n242 ), .ZN(\multiplier_1/n355 ) );
  INV_X12 \multiplier_1/U84  ( .I(b[3]), .ZN(\multiplier_1/n53 ) );
  INV_X12 \multiplier_1/U83  ( .I(a[3]), .ZN(\multiplier_1/n52 ) );
  XOR2_X1 \multiplier_1/U82  ( .A1(\multiplier_1/n69 ), .A2(\multiplier_1/n68 ), .Z(\multiplier_1/n51 ) );
  XOR2_X1 \multiplier_1/U81  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n152 ), .Z(\multiplier_1/n161 ) );
  INV_X2 \multiplier_1/U78  ( .I(\multiplier_1/n355 ), .ZN(\multiplier_1/n116 ) );
  AOI21_X1 \multiplier_1/U75  ( .A1(\multiplier_1/n365 ), .A2(
        \multiplier_1/n147 ), .B(\multiplier_1/n386 ), .ZN(\multiplier_1/n50 )
         );
  AOI21_X2 \multiplier_1/U74  ( .A1(\multiplier_1/n147 ), .A2(
        \multiplier_1/n365 ), .B(\multiplier_1/n386 ), .ZN(\multiplier_1/n49 )
         );
  INV_X12 \multiplier_1/U73  ( .I(a[6]), .ZN(\multiplier_1/n47 ) );
  INV_X1 \multiplier_1/U72  ( .I(\multiplier_1/n341 ), .ZN(\multiplier_1/n344 ) );
  NAND2_X2 \multiplier_1/U70  ( .A1(\multiplier_1/n45 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n130 ) );
  NOR2_X2 \multiplier_1/U69  ( .A1(\multiplier_1/n293 ), .A2(
        \multiplier_1/n130 ), .ZN(\multiplier_1/n43 ) );
  XOR2_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n154 ), .Z(\multiplier_1/n277 ) );
  NOR2_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n214 ) );
  NOR2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n376 ), .ZN(\multiplier_1/n195 ) );
  NOR2_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n209 ), .ZN(\multiplier_1/n221 ) );
  NOR2_X1 \multiplier_1/U59  ( .A1(\multiplier_1/n41 ), .A2(\multiplier_1/n53 ), .ZN(\multiplier_1/n260 ) );
  NOR2_X2 \multiplier_1/U58  ( .A1(\multiplier_1/n41 ), .A2(\multiplier_1/n93 ), .ZN(\multiplier_1/n223 ) );
  NAND2_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n199 ), .ZN(\multiplier_1/n372 ) );
  INV_X1 \multiplier_1/U56  ( .I(\multiplier_1/n244 ), .ZN(\multiplier_1/n249 ) );
  INV_X1 \multiplier_1/U54  ( .I(\multiplier_1/n372 ), .ZN(\multiplier_1/n201 ) );
  INV_X1 \multiplier_1/U53  ( .I(\multiplier_1/n71 ), .ZN(\multiplier_1/n180 )
         );
  INV_X1 \multiplier_1/U52  ( .I(\multiplier_1/n113 ), .ZN(\multiplier_1/n186 ) );
  OAI21_X1 \multiplier_1/U51  ( .A1(\multiplier_1/n137 ), .A2(
        \multiplier_1/n136 ), .B(\multiplier_1/n135 ), .ZN(\multiplier_1/n178 ) );
  NAND2_X1 \multiplier_1/U50  ( .A1(\multiplier_1/n295 ), .A2(
        \multiplier_1/n294 ), .ZN(\multiplier_1/n329 ) );
  OAI21_X1 \multiplier_1/U49  ( .A1(\multiplier_1/n98 ), .A2(
        \multiplier_1/n177 ), .B(\multiplier_1/n387 ), .ZN(\multiplier_1/n45 )
         );
  NAND2_X1 \multiplier_1/U48  ( .A1(\multiplier_1/n98 ), .A2(
        \multiplier_1/n177 ), .ZN(\multiplier_1/n44 ) );
  INV_X1 \multiplier_1/U47  ( .I(\multiplier_1/n329 ), .ZN(\multiplier_1/n319 ) );
  INV_X2 \multiplier_1/U45  ( .I(\multiplier_1/n141 ), .ZN(\multiplier_1/n40 )
         );
  INV_X1 \multiplier_1/U44  ( .I(\multiplier_1/n339 ), .ZN(\multiplier_1/n340 ) );
  NAND2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n141 ), .A2(
        \multiplier_1/n333 ), .ZN(\multiplier_1/n334 ) );
  CLKBUF_X1 \multiplier_1/U40  ( .I(\multiplier_1/n365 ), .Z(
        \multiplier_1/n90 ) );
  OR3_X2 \multiplier_1/U39  ( .A1(\multiplier_1/n40 ), .A2(\multiplier_1/n336 ), .A3(\multiplier_1/n309 ), .Z(\multiplier_1/n39 ) );
  NAND2_X1 \multiplier_1/U36  ( .A1(\multiplier_1/n266 ), .A2(
        \multiplier_1/n265 ), .ZN(\multiplier_1/n267 ) );
  NOR2_X1 \multiplier_1/U35  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n228 ), .ZN(\multiplier_1/n181 ) );
  AND2_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n120 ), .A2(
        \multiplier_1/n164 ), .Z(\multiplier_1/n64 ) );
  NOR2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n110 ), .ZN(\multiplier_1/n54 ) );
  XNOR2_X1 \multiplier_1/U30  ( .A1(\multiplier_1/n1 ), .A2(
        \multiplier_1/n334 ), .ZN(Result_mul[4]) );
  AND2_X1 \multiplier_1/U29  ( .A1(a[3]), .A2(b[0]), .Z(\multiplier_1/n144 )
         );
  INV_X2 \multiplier_1/U28  ( .I(a[1]), .ZN(\multiplier_1/n128 ) );
  INV_X4 \multiplier_1/U27  ( .I(b[4]), .ZN(\multiplier_1/n210 ) );
  INV_X2 \multiplier_1/U25  ( .I(a[2]), .ZN(\multiplier_1/n122 ) );
  NOR2_X1 \multiplier_1/U24  ( .A1(\multiplier_1/n95 ), .A2(
        \multiplier_1/n110 ), .ZN(\multiplier_1/n163 ) );
  INV_X4 \multiplier_1/U22  ( .I(a[7]), .ZN(\multiplier_1/n85 ) );
  NOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n81 ), .A2(
        \multiplier_1/n209 ), .ZN(\multiplier_1/n152 ) );
  AND2_X1 \multiplier_1/U19  ( .A1(\multiplier_1/n154 ), .A2(
        \multiplier_1/n42 ), .Z(\multiplier_1/n36 ) );
  NOR2_X1 \multiplier_1/U17  ( .A1(\multiplier_1/n376 ), .A2(
        \multiplier_1/n94 ), .ZN(\multiplier_1/n377 ) );
  NOR2_X1 \multiplier_1/U16  ( .A1(\multiplier_1/n227 ), .A2(
        \multiplier_1/n85 ), .ZN(\multiplier_1/n217 ) );
  NOR2_X1 \multiplier_1/U15  ( .A1(\multiplier_1/n81 ), .A2(\multiplier_1/n57 ), .ZN(\multiplier_1/n174 ) );
  NOR2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n81 ), .A2(\multiplier_1/n53 ), .ZN(\multiplier_1/n182 ) );
  NOR2_X1 \multiplier_1/U13  ( .A1(\multiplier_1/n80 ), .A2(
        \multiplier_1/n102 ), .ZN(\multiplier_1/n185 ) );
  NOR2_X1 \multiplier_1/U12  ( .A1(\multiplier_1/n80 ), .A2(\multiplier_1/n52 ), .ZN(\multiplier_1/n172 ) );
  NOR2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n102 ), .A2(
        \multiplier_1/n228 ), .ZN(\multiplier_1/n171 ) );
  OR2_X1 \multiplier_1/U10  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n199 ), .Z(\multiplier_1/n146 ) );
  NOR2_X1 \multiplier_1/U8  ( .A1(\multiplier_1/n102 ), .A2(
        \multiplier_1/n110 ), .ZN(\multiplier_1/n191 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n81 ), .A2(\multiplier_1/n228 ), .ZN(\multiplier_1/n190 ) );
  OAI21_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n241 ), .A2(
        \multiplier_1/n240 ), .B(\multiplier_1/n239 ), .ZN(\multiplier_1/n242 ) );
  NOR2_X1 \multiplier_1/U4  ( .A1(\multiplier_1/n297 ), .A2(
        \multiplier_1/n296 ), .ZN(\multiplier_1/n321 ) );
  NAND2_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n290 ), .A2(
        \multiplier_1/n97 ), .ZN(\multiplier_1/n343 ) );
  INV_X1 \comparator_1/U9  ( .I(a[0]), .ZN(\comparator_1/n27 ) );
  NOR2_X1 \comparator_1/U1  ( .A1(\comparator_1/n26 ), .A2(a[0]), .ZN(
        \comparator_1/n28 ) );
  INV_X1 \comparator_1/U2  ( .I(b[1]), .ZN(\comparator_1/n23 ) );
  INV_X1 \comparator_1/U7  ( .I(b[0]), .ZN(\comparator_1/n26 ) );
  INV_X1 \comparator_1/U4  ( .I(a[2]), .ZN(\comparator_1/n19 ) );
  INV_X1 \comparator_1/U10  ( .I(a[1]), .ZN(\comparator_1/n30 ) );
  INV_X1 \comparator_1/U8  ( .I(b[4]), .ZN(\comparator_1/n10 ) );
  INV_X1 \comparator_1/U6  ( .I(a[4]), .ZN(\comparator_1/n11 ) );
  INV_X1 \comparator_1/U29  ( .I(a[3]), .ZN(\comparator_1/n32 ) );
  INV_X1 \comparator_1/U25  ( .I(b[2]), .ZN(\comparator_1/n31 ) );
  INV_X1 \comparator_1/U5  ( .I(b[3]), .ZN(\comparator_1/n15 ) );
  NAND2_X1 \comparator_1/U27  ( .A1(b[3]), .A2(\comparator_1/n32 ), .ZN(
        \comparator_1/n16 ) );
  NOR2_X1 \comparator_1/U11  ( .A1(a[2]), .A2(\comparator_1/n31 ), .ZN(
        \comparator_1/n20 ) );
  NAND2_X1 \comparator_1/U3  ( .A1(b[1]), .A2(\comparator_1/n30 ), .ZN(
        \comparator_1/n24 ) );
  AOI22_X1 \comparator_1/U30  ( .A1(\comparator_1/n25 ), .A2(
        \comparator_1/n24 ), .B1(a[1]), .B2(\comparator_1/n23 ), .ZN(
        \comparator_1/n29 ) );
  OAI22_X1 \comparator_1/U28  ( .A1(\comparator_1/n21 ), .A2(
        \comparator_1/n20 ), .B1(b[2]), .B2(\comparator_1/n19 ), .ZN(
        \comparator_1/n25 ) );
  AOI22_X1 \comparator_1/U26  ( .A1(\comparator_1/n17 ), .A2(
        \comparator_1/n16 ), .B1(a[3]), .B2(\comparator_1/n15 ), .ZN(
        \comparator_1/n21 ) );
  OAI22_X1 \comparator_1/U24  ( .A1(\comparator_1/n13 ), .A2(
        \comparator_1/n12 ), .B1(b[4]), .B2(\comparator_1/n11 ), .ZN(
        \comparator_1/n17 ) );
  NOR2_X1 \comparator_1/U23  ( .A1(\comparator_1/n10 ), .A2(a[4]), .ZN(
        \comparator_1/n12 ) );
  AOI22_X1 \comparator_1/U22  ( .A1(\comparator_1/n9 ), .A2(\comparator_1/n8 ), 
        .B1(a[5]), .B2(\comparator_1/n7 ), .ZN(\comparator_1/n13 ) );
  INV_X1 \comparator_1/U21  ( .I(b[5]), .ZN(\comparator_1/n7 ) );
  NAND2_X1 \comparator_1/U20  ( .A1(\comparator_1/n6 ), .A2(b[5]), .ZN(
        \comparator_1/n8 ) );
  INV_X1 \comparator_1/U19  ( .I(a[5]), .ZN(\comparator_1/n6 ) );
  OAI22_X1 \comparator_1/U18  ( .A1(\comparator_1/n5 ), .A2(\comparator_1/n4 ), 
        .B1(b[6]), .B2(\comparator_1/n3 ), .ZN(\comparator_1/n9 ) );
  INV_X1 \comparator_1/U17  ( .I(a[6]), .ZN(\comparator_1/n3 ) );
  NAND2_X1 \comparator_1/U16  ( .A1(\comparator_1/n2 ), .A2(a[7]), .ZN(
        \comparator_1/n4 ) );
  INV_X1 \comparator_1/U15  ( .I(b[7]), .ZN(\comparator_1/n2 ) );
  NOR2_X1 \comparator_1/U14  ( .A1(\comparator_1/n1 ), .A2(a[6]), .ZN(
        \comparator_1/n5 ) );
  INV_X1 \comparator_1/U13  ( .I(b[6]), .ZN(\comparator_1/n1 ) );
  OAI22_X2 \comparator_1/U12  ( .A1(\comparator_1/n29 ), .A2(
        \comparator_1/n28 ), .B1(b[0]), .B2(\comparator_1/n27 ), .ZN(
        A_greater_B) );
endmodule

