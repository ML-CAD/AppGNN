/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:04:28 2022
/////////////////////////////////////////////////////////////


module add_mul_8_bit ( a, b, operation, Result );
  input [0:7] a;
  input [0:7] b;
  output [0:15] Result;
  input operation;
  wire   n18, n19, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, \adder_1/n46 ,
         \adder_1/n44 , \adder_1/n43 , \adder_1/n42 , \adder_1/n41 ,
         \adder_1/n40 , \adder_1/n39 , \adder_1/n38 , \adder_1/n37 ,
         \adder_1/n36 , \adder_1/n35 , \adder_1/n34 , \adder_1/n33 ,
         \adder_1/n32 , \adder_1/n31 , \adder_1/n30 , \adder_1/n29 ,
         \adder_1/n27 , \adder_1/n26 , \adder_1/n25 , \adder_1/n24 ,
         \adder_1/n23 , \adder_1/n22 , \adder_1/n21 , \adder_1/n20 ,
         \adder_1/n19 , \adder_1/n18 , \adder_1/n17 , \adder_1/n16 ,
         \adder_1/n15 , \adder_1/n14 , \adder_1/n13 , \adder_1/n12 ,
         \adder_1/n11 , \adder_1/n10 , \adder_1/n9 , \adder_1/n6 ,
         \adder_1/n5 , \adder_1/n4 , \adder_1/n3 , \adder_1/n2 , \adder_1/n1 ,
         \multiplier_1/n362 , \multiplier_1/n361 , \multiplier_1/n360 ,
         \multiplier_1/n359 , \multiplier_1/n358 , \multiplier_1/n357 ,
         \multiplier_1/n355 , \multiplier_1/n353 , \multiplier_1/n352 ,
         \multiplier_1/n351 , \multiplier_1/n350 , \multiplier_1/n349 ,
         \multiplier_1/n348 , \multiplier_1/n347 , \multiplier_1/n346 ,
         \multiplier_1/n345 , \multiplier_1/n344 , \multiplier_1/n343 ,
         \multiplier_1/n342 , \multiplier_1/n341 , \multiplier_1/n340 ,
         \multiplier_1/n339 , \multiplier_1/n338 , \multiplier_1/n337 ,
         \multiplier_1/n336 , \multiplier_1/n335 , \multiplier_1/n334 ,
         \multiplier_1/n333 , \multiplier_1/n332 , \multiplier_1/n330 ,
         \multiplier_1/n329 , \multiplier_1/n328 , \multiplier_1/n327 ,
         \multiplier_1/n326 , \multiplier_1/n325 , \multiplier_1/n323 ,
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
         \multiplier_1/n244 , \multiplier_1/n241 , \multiplier_1/n240 ,
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
         \multiplier_1/n189 , \multiplier_1/n188 , \multiplier_1/n187 ,
         \multiplier_1/n186 , \multiplier_1/n185 , \multiplier_1/n184 ,
         \multiplier_1/n183 , \multiplier_1/n182 , \multiplier_1/n181 ,
         \multiplier_1/n180 , \multiplier_1/n179 , \multiplier_1/n178 ,
         \multiplier_1/n177 , \multiplier_1/n176 , \multiplier_1/n175 ,
         \multiplier_1/n174 , \multiplier_1/n173 , \multiplier_1/n172 ,
         \multiplier_1/n171 , \multiplier_1/n170 , \multiplier_1/n169 ,
         \multiplier_1/n168 , \multiplier_1/n167 , \multiplier_1/n166 ,
         \multiplier_1/n165 , \multiplier_1/n164 , \multiplier_1/n163 ,
         \multiplier_1/n162 , \multiplier_1/n161 , \multiplier_1/n160 ,
         \multiplier_1/n159 , \multiplier_1/n158 , \multiplier_1/n157 ,
         \multiplier_1/n156 , \multiplier_1/n155 , \multiplier_1/n154 ,
         \multiplier_1/n153 , \multiplier_1/n152 , \multiplier_1/n151 ,
         \multiplier_1/n150 , \multiplier_1/n149 , \multiplier_1/n148 ,
         \multiplier_1/n146 , \multiplier_1/n145 , \multiplier_1/n144 ,
         \multiplier_1/n143 , \multiplier_1/n142 , \multiplier_1/n141 ,
         \multiplier_1/n140 , \multiplier_1/n139 , \multiplier_1/n138 ,
         \multiplier_1/n137 , \multiplier_1/n136 , \multiplier_1/n135 ,
         \multiplier_1/n134 , \multiplier_1/n133 , \multiplier_1/n132 ,
         \multiplier_1/n129 , \multiplier_1/n128 , \multiplier_1/n127 ,
         \multiplier_1/n126 , \multiplier_1/n125 , \multiplier_1/n124 ,
         \multiplier_1/n122 , \multiplier_1/n121 , \multiplier_1/n120 ,
         \multiplier_1/n118 , \multiplier_1/n117 , \multiplier_1/n116 ,
         \multiplier_1/n114 , \multiplier_1/n113 , \multiplier_1/n112 ,
         \multiplier_1/n111 , \multiplier_1/n110 , \multiplier_1/n109 ,
         \multiplier_1/n108 , \multiplier_1/n107 , \multiplier_1/n106 ,
         \multiplier_1/n105 , \multiplier_1/n104 , \multiplier_1/n103 ,
         \multiplier_1/n102 , \multiplier_1/n101 , \multiplier_1/n100 ,
         \multiplier_1/n99 , \multiplier_1/n98 , \multiplier_1/n97 ,
         \multiplier_1/n96 , \multiplier_1/n95 , \multiplier_1/n94 ,
         \multiplier_1/n93 , \multiplier_1/n92 , \multiplier_1/n91 ,
         \multiplier_1/n90 , \multiplier_1/n89 , \multiplier_1/n88 ,
         \multiplier_1/n87 , \multiplier_1/n86 , \multiplier_1/n85 ,
         \multiplier_1/n84 , \multiplier_1/n83 , \multiplier_1/n82 ,
         \multiplier_1/n81 , \multiplier_1/n80 , \multiplier_1/n78 ,
         \multiplier_1/n77 , \multiplier_1/n76 , \multiplier_1/n75 ,
         \multiplier_1/n74 , \multiplier_1/n73 , \multiplier_1/n72 ,
         \multiplier_1/n71 , \multiplier_1/n70 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n58 , \multiplier_1/n57 , \multiplier_1/n52 ,
         \multiplier_1/n51 , \multiplier_1/n48 , \multiplier_1/n46 ,
         \multiplier_1/n45 , \multiplier_1/n44 , \multiplier_1/n43 ,
         \multiplier_1/n42 , \multiplier_1/n41 , \multiplier_1/n40 ,
         \multiplier_1/n39 , \multiplier_1/n38 , \multiplier_1/n37 ,
         \multiplier_1/n36 , \multiplier_1/n35 , \multiplier_1/n34 ,
         \multiplier_1/n33 , \multiplier_1/n32 , \multiplier_1/n31 ,
         \multiplier_1/n30 , \multiplier_1/n29 , \multiplier_1/n28 ,
         \multiplier_1/n27 , \multiplier_1/n24 , \multiplier_1/n23 ,
         \multiplier_1/n22 , \multiplier_1/n21 , \multiplier_1/n20 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n11 , \multiplier_1/n10 ,
         \multiplier_1/n9 , \multiplier_1/n8 , \multiplier_1/n7 ,
         \multiplier_1/n6 , \multiplier_1/n5 , \multiplier_1/n4 ,
         \multiplier_1/n3 , \multiplier_1/n2 , \multiplier_1/n1 ;
  wire   [8:15] Result_add;
  wire   [0:15] Result_mul;

  INV_X1 U35 ( .I(Result_mul[5]), .ZN(n19) );
  NOR2_X1 U36 ( .A1(n19), .A2(n18), .ZN(Result[5]) );
  AND2_X1 U37 ( .A1(Result_mul[3]), .A2(operation), .Z(Result[3]) );
  AND2_X1 U38 ( .A1(Result_mul[4]), .A2(operation), .Z(Result[4]) );
  MUX2_X1 U39 ( .I0(Result_add[15]), .I1(Result_mul[15]), .S(operation), .Z(
        Result[15]) );
  MUX2_X1 U40 ( .I0(Result_mul[14]), .I1(Result_add[14]), .S(n18), .Z(
        Result[14]) );
  MUX2_X1 U41 ( .I0(Result_mul[13]), .I1(Result_add[13]), .S(n18), .Z(
        Result[13]) );
  MUX2_X1 U42 ( .I0(Result_mul[12]), .I1(Result_add[12]), .S(n18), .Z(
        Result[12]) );
  MUX2_X1 U43 ( .I0(Result_mul[11]), .I1(Result_add[11]), .S(n18), .Z(
        Result[11]) );
  MUX2_X1 U44 ( .I0(Result_mul[10]), .I1(Result_add[10]), .S(n18), .Z(
        Result[10]) );
  MUX2_X1 U45 ( .I0(Result_mul[9]), .I1(Result_add[9]), .S(n18), .Z(Result[9])
         );
  MUX2_X1 U46 ( .I0(Result_mul[8]), .I1(Result_add[8]), .S(n18), .Z(Result[8])
         );
  AND2_X1 U47 ( .A1(Result_mul[7]), .A2(operation), .Z(Result[7]) );
  AND2_X1 U48 ( .A1(Result_mul[6]), .A2(operation), .Z(Result[6]) );
  AND2_X1 U49 ( .A1(Result_mul[2]), .A2(operation), .Z(Result[2]) );
  AND2_X1 U50 ( .A1(Result_mul[1]), .A2(operation), .Z(Result[1]) );
  AND2_X1 U51 ( .A1(Result_mul[0]), .A2(operation), .Z(Result[0]) );
  INV_X1 U34 ( .I(operation), .ZN(n18) );
  NAND2_X1 \adder_1/U29  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n15 ) );
  NAND2_X1 \adder_1/U6  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n20 ) );
  NAND2_X1 \adder_1/U4  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n25 ) );
  NOR2_X1 \adder_1/U19  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n19 ) );
  NOR2_X1 \adder_1/U2  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n24 ) );
  NAND2_X1 \adder_1/U5  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n31 ) );
  NAND2_X1 \adder_1/U3  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n36 ) );
  NOR2_X1 \adder_1/U15  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n30 ) );
  NOR2_X1 \adder_1/U14  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n35 ) );
  NAND2_X1 \adder_1/U9  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n41 ) );
  NAND2_X1 \adder_1/U12  ( .A1(a[7]), .A2(b[7]), .ZN(\adder_1/n44 ) );
  NOR2_X1 \adder_1/U8  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n40 ) );
  INV_X1 \adder_1/U28  ( .I(\adder_1/n15 ), .ZN(\adder_1/n4 ) );
  XNOR2_X1 \adder_1/U27  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n9 ) );
  NAND2_X1 \adder_1/U24  ( .A1(\adder_1/n25 ), .A2(\adder_1/n26 ), .ZN(
        \adder_1/n46 ) );
  AOI21_X1 \adder_1/U10  ( .A1(\adder_1/n29 ), .A2(\adder_1/n3 ), .B(
        \adder_1/n2 ), .ZN(\adder_1/n27 ) );
  XOR2_X1 \adder_1/U7  ( .A1(\adder_1/n46 ), .A2(\adder_1/n27 ), .Z(
        Result_add[11]) );
  XOR2_X1 \adder_1/U53  ( .A1(\adder_1/n44 ), .A2(\adder_1/n43 ), .Z(
        Result_add[14]) );
  NAND2_X1 \adder_1/U52  ( .A1(\adder_1/n42 ), .A2(\adder_1/n41 ), .ZN(
        \adder_1/n43 ) );
  INV_X1 \adder_1/U51  ( .I(\adder_1/n40 ), .ZN(\adder_1/n42 ) );
  XOR2_X1 \adder_1/U50  ( .A1(\adder_1/n39 ), .A2(\adder_1/n38 ), .Z(
        Result_add[13]) );
  NAND2_X1 \adder_1/U49  ( .A1(\adder_1/n37 ), .A2(\adder_1/n36 ), .ZN(
        \adder_1/n39 ) );
  INV_X1 \adder_1/U48  ( .I(\adder_1/n35 ), .ZN(\adder_1/n37 ) );
  XNOR2_X1 \adder_1/U47  ( .A1(\adder_1/n34 ), .A2(\adder_1/n33 ), .ZN(
        Result_add[12]) );
  NAND2_X1 \adder_1/U46  ( .A1(\adder_1/n32 ), .A2(\adder_1/n31 ), .ZN(
        \adder_1/n33 ) );
  INV_X1 \adder_1/U45  ( .I(\adder_1/n30 ), .ZN(\adder_1/n32 ) );
  OAI21_X1 \adder_1/U44  ( .A1(\adder_1/n38 ), .A2(\adder_1/n35 ), .B(
        \adder_1/n36 ), .ZN(\adder_1/n34 ) );
  INV_X1 \adder_1/U43  ( .I(\adder_1/n29 ), .ZN(\adder_1/n38 ) );
  INV_X1 \adder_1/U40  ( .I(\adder_1/n24 ), .ZN(\adder_1/n26 ) );
  XNOR2_X1 \adder_1/U39  ( .A1(\adder_1/n23 ), .A2(\adder_1/n22 ), .ZN(
        Result_add[10]) );
  NAND2_X1 \adder_1/U38  ( .A1(\adder_1/n21 ), .A2(\adder_1/n20 ), .ZN(
        \adder_1/n22 ) );
  INV_X1 \adder_1/U37  ( .I(\adder_1/n19 ), .ZN(\adder_1/n21 ) );
  OAI21_X1 \adder_1/U36  ( .A1(\adder_1/n27 ), .A2(\adder_1/n24 ), .B(
        \adder_1/n25 ), .ZN(\adder_1/n23 ) );
  XNOR2_X1 \adder_1/U35  ( .A1(\adder_1/n18 ), .A2(\adder_1/n17 ), .ZN(
        Result_add[9]) );
  NAND2_X1 \adder_1/U34  ( .A1(\adder_1/n16 ), .A2(\adder_1/n15 ), .ZN(
        \adder_1/n17 ) );
  OAI21_X1 \adder_1/U33  ( .A1(\adder_1/n27 ), .A2(\adder_1/n14 ), .B(
        \adder_1/n13 ), .ZN(\adder_1/n18 ) );
  INV_X1 \adder_1/U32  ( .I(\adder_1/n12 ), .ZN(\adder_1/n13 ) );
  INV_X1 \adder_1/U31  ( .I(\adder_1/n11 ), .ZN(\adder_1/n14 ) );
  XNOR2_X1 \adder_1/U30  ( .A1(\adder_1/n10 ), .A2(\adder_1/n9 ), .ZN(
        Result_add[8]) );
  OAI21_X1 \adder_1/U26  ( .A1(\adder_1/n27 ), .A2(\adder_1/n6 ), .B(
        \adder_1/n5 ), .ZN(\adder_1/n10 ) );
  AOI21_X1 \adder_1/U25  ( .A1(\adder_1/n12 ), .A2(\adder_1/n16 ), .B(
        \adder_1/n4 ), .ZN(\adder_1/n5 ) );
  OAI21_X1 \adder_1/U23  ( .A1(\adder_1/n19 ), .A2(\adder_1/n25 ), .B(
        \adder_1/n20 ), .ZN(\adder_1/n12 ) );
  NAND2_X1 \adder_1/U22  ( .A1(\adder_1/n11 ), .A2(\adder_1/n16 ), .ZN(
        \adder_1/n6 ) );
  OR2_X1 \adder_1/U21  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n16 ) );
  NOR2_X1 \adder_1/U20  ( .A1(\adder_1/n24 ), .A2(\adder_1/n19 ), .ZN(
        \adder_1/n11 ) );
  OAI21_X1 \adder_1/U18  ( .A1(\adder_1/n30 ), .A2(\adder_1/n36 ), .B(
        \adder_1/n31 ), .ZN(\adder_1/n2 ) );
  OAI21_X1 \adder_1/U17  ( .A1(\adder_1/n40 ), .A2(\adder_1/n44 ), .B(
        \adder_1/n41 ), .ZN(\adder_1/n29 ) );
  NOR2_X1 \adder_1/U16  ( .A1(\adder_1/n35 ), .A2(\adder_1/n30 ), .ZN(
        \adder_1/n3 ) );
  AND2_X1 \adder_1/U13  ( .A1(\adder_1/n1 ), .A2(\adder_1/n44 ), .Z(
        Result_add[15]) );
  OR2_X1 \adder_1/U11  ( .A1(a[7]), .A2(b[7]), .Z(\adder_1/n1 ) );
  CLKBUF_X1 \multiplier_1/U209  ( .I(\multiplier_1/n48 ), .Z(
        \multiplier_1/n329 ) );
  CLKBUF_X1 \multiplier_1/U207  ( .I(\multiplier_1/n91 ), .Z(
        \multiplier_1/n362 ) );
  CLKBUF_X1 \multiplier_1/U204  ( .I(\multiplier_1/n335 ), .Z(
        \multiplier_1/n361 ) );
  CLKBUF_X1 \multiplier_1/U189  ( .I(\multiplier_1/n325 ), .Z(
        \multiplier_1/n360 ) );
  NOR2_X2 \multiplier_1/U171  ( .A1(\multiplier_1/n208 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n192 ) );
  NOR2_X2 \multiplier_1/U163  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n165 ) );
  NOR2_X2 \multiplier_1/U162  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n178 ) );
  XNOR2_X1 \multiplier_1/U158  ( .A1(\multiplier_1/n359 ), .A2(
        \multiplier_1/n58 ), .ZN(Result_mul[7]) );
  NAND2_X1 \multiplier_1/U117  ( .A1(\multiplier_1/n330 ), .A2(
        \multiplier_1/n124 ), .ZN(\multiplier_1/n358 ) );
  XNOR2_X1 \multiplier_1/U113  ( .A1(\multiplier_1/n362 ), .A2(
        \multiplier_1/n358 ), .ZN(Result_mul[9]) );
  INV_X12 \multiplier_1/U95  ( .I(a[6]), .ZN(\multiplier_1/n4 ) );
  AND2_X1 \multiplier_1/U85  ( .A1(\multiplier_1/n323 ), .A2(
        \multiplier_1/n322 ), .Z(\multiplier_1/n359 ) );
  OAI21_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n340 ), .A2(
        \multiplier_1/n344 ), .B(\multiplier_1/n341 ), .ZN(\multiplier_1/n338 ) );
  AND2_X1 \multiplier_1/U33  ( .A1(b[2]), .A2(a[7]), .Z(\multiplier_1/n357 )
         );
  AND2_X2 \multiplier_1/U23  ( .A1(\multiplier_1/n219 ), .A2(
        \multiplier_1/n100 ), .Z(\multiplier_1/n332 ) );
  OR2_X2 \multiplier_1/U15  ( .A1(\multiplier_1/n219 ), .A2(
        \multiplier_1/n100 ), .Z(\multiplier_1/n17 ) );
  NOR2_X1 \multiplier_1/U10  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n127 ) );
  NOR2_X1 \multiplier_1/U21  ( .A1(\multiplier_1/n272 ), .A2(
        \multiplier_1/n271 ), .ZN(\multiplier_1/n286 ) );
  OAI21_X1 \multiplier_1/U81  ( .A1(\multiplier_1/n68 ), .A2(
        \multiplier_1/n67 ), .B(\multiplier_1/n66 ), .ZN(\multiplier_1/n156 )
         );
  INV_X8 \multiplier_1/U172  ( .I(a[5]), .ZN(\multiplier_1/n85 ) );
  INV_X2 \multiplier_1/U124  ( .I(\multiplier_1/n355 ), .ZN(
        \multiplier_1/n179 ) );
  INV_X1 \multiplier_1/U293  ( .I(\multiplier_1/n157 ), .ZN(
        \multiplier_1/n160 ) );
  NAND2_X1 \multiplier_1/U76  ( .A1(\multiplier_1/n8 ), .A2(\multiplier_1/n7 ), 
        .ZN(\multiplier_1/n272 ) );
  INV_X1 \multiplier_1/U152  ( .I(\multiplier_1/n145 ), .ZN(\multiplier_1/n68 ) );
  OR2_X1 \multiplier_1/U44  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n209 ), .Z(\multiplier_1/n121 ) );
  INV_X12 \multiplier_1/U35  ( .I(b[0]), .ZN(\multiplier_1/n281 ) );
  INV_X8 \multiplier_1/U267  ( .I(b[5]), .ZN(\multiplier_1/n200 ) );
  NOR2_X2 \multiplier_1/U73  ( .A1(\multiplier_1/n182 ), .A2(
        \multiplier_1/n109 ), .ZN(\multiplier_1/n16 ) );
  OAI21_X2 \multiplier_1/U32  ( .A1(\multiplier_1/n140 ), .A2(
        \multiplier_1/n30 ), .B(\multiplier_1/n16 ), .ZN(\multiplier_1/n28 )
         );
  AND2_X1 \multiplier_1/U154  ( .A1(a[2]), .A2(b[3]), .Z(\multiplier_1/n135 )
         );
  AND2_X1 \multiplier_1/U147  ( .A1(a[2]), .A2(b[6]), .Z(\multiplier_1/n176 )
         );
  NAND2_X2 \multiplier_1/U141  ( .A1(b[1]), .A2(a[7]), .ZN(\multiplier_1/n355 ) );
  AND2_X1 \multiplier_1/U123  ( .A1(a[2]), .A2(b[5]), .Z(\multiplier_1/n234 )
         );
  AND2_X1 \multiplier_1/U122  ( .A1(a[5]), .A2(b[0]), .Z(\multiplier_1/n128 )
         );
  AND2_X1 \multiplier_1/U111  ( .A1(b[6]), .A2(a[0]), .Z(\multiplier_1/n132 )
         );
  AND2_X1 \multiplier_1/U109  ( .A1(b[5]), .A2(a[1]), .Z(\multiplier_1/n21 )
         );
  AND2_X1 \multiplier_1/U107  ( .A1(\multiplier_1/n132 ), .A2(
        \multiplier_1/n21 ), .Z(\multiplier_1/n18 ) );
  AOI21_X1 \multiplier_1/U88  ( .A1(\multiplier_1/n64 ), .A2(
        \multiplier_1/n41 ), .B(\multiplier_1/n102 ), .ZN(\multiplier_1/n22 )
         );
  INV_X2 \multiplier_1/U86  ( .I(\multiplier_1/n22 ), .ZN(\multiplier_1/n104 )
         );
  OAI21_X1 \multiplier_1/U82  ( .A1(\multiplier_1/n202 ), .A2(
        \multiplier_1/n203 ), .B(\multiplier_1/n201 ), .ZN(\multiplier_1/n11 )
         );
  AOI22_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .B1(\multiplier_1/n143 ), .B2(
        \multiplier_1/n129 ), .ZN(\multiplier_1/n86 ) );
  INV_X1 \multiplier_1/U49  ( .I(\multiplier_1/n86 ), .ZN(\multiplier_1/n138 )
         );
  OAI21_X1 \multiplier_1/U46  ( .A1(\multiplier_1/n259 ), .A2(
        \multiplier_1/n260 ), .B(\multiplier_1/n261 ), .ZN(\multiplier_1/n258 ) );
  XOR2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n87 ), .A2(\multiplier_1/n40 ), .Z(\multiplier_1/n14 ) );
  OAI21_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n51 ), .B(\multiplier_1/n14 ), .ZN(\multiplier_1/n33 )
         );
  AOI22_X1 \multiplier_1/U36  ( .A1(\multiplier_1/n240 ), .A2(
        \multiplier_1/n241 ), .B1(\multiplier_1/n125 ), .B2(
        \multiplier_1/n238 ), .ZN(\multiplier_1/n353 ) );
  INV_X1 \multiplier_1/U24  ( .I(\multiplier_1/n353 ), .ZN(\multiplier_1/n88 )
         );
  INV_X1 \multiplier_1/U8  ( .I(\multiplier_1/n286 ), .ZN(\multiplier_1/n306 )
         );
  NOR2_X1 \multiplier_1/U238  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n208 ), .ZN(\multiplier_1/n205 ) );
  INV_X4 \multiplier_1/U227  ( .I(b[6]), .ZN(\multiplier_1/n208 ) );
  INV_X8 \multiplier_1/U34  ( .I(a[4]), .ZN(\multiplier_1/n2 ) );
  INV_X8 \multiplier_1/U265  ( .I(b[4]), .ZN(\multiplier_1/n199 ) );
  INV_X4 \multiplier_1/U213  ( .I(a[2]), .ZN(\multiplier_1/n70 ) );
  INV_X8 \multiplier_1/U281  ( .I(a[1]), .ZN(\multiplier_1/n172 ) );
  INV_X1 \multiplier_1/U65  ( .I(b[3]), .ZN(\multiplier_1/n52 ) );
  NOR2_X1 \multiplier_1/U345  ( .A1(\multiplier_1/n349 ), .A2(
        \multiplier_1/n57 ), .ZN(Result_mul[15]) );
  XNOR2_X1 \multiplier_1/U344  ( .A1(\multiplier_1/n347 ), .A2(
        \multiplier_1/n346 ), .ZN(Result_mul[13]) );
  NAND2_X1 \multiplier_1/U343  ( .A1(\multiplier_1/n121 ), .A2(
        \multiplier_1/n345 ), .ZN(\multiplier_1/n347 ) );
  XOR2_X1 \multiplier_1/U342  ( .A1(\multiplier_1/n344 ), .A2(
        \multiplier_1/n343 ), .Z(Result_mul[12]) );
  NAND2_X1 \multiplier_1/U341  ( .A1(\multiplier_1/n342 ), .A2(
        \multiplier_1/n341 ), .ZN(\multiplier_1/n343 ) );
  INV_X1 \multiplier_1/U340  ( .I(\multiplier_1/n340 ), .ZN(
        \multiplier_1/n342 ) );
  XNOR2_X1 \multiplier_1/U339  ( .A1(\multiplier_1/n339 ), .A2(
        \multiplier_1/n338 ), .ZN(Result_mul[11]) );
  XOR2_X1 \multiplier_1/U338  ( .A1(\multiplier_1/n361 ), .A2(
        \multiplier_1/n334 ), .Z(Result_mul[10]) );
  XOR2_X1 \multiplier_1/U337  ( .A1(\multiplier_1/n328 ), .A2(
        \multiplier_1/n329 ), .Z(Result_mul[8]) );
  XNOR2_X1 \multiplier_1/U335  ( .A1(\multiplier_1/n320 ), .A2(
        \multiplier_1/n319 ), .ZN(Result_mul[6]) );
  XNOR2_X1 \multiplier_1/U334  ( .A1(\multiplier_1/n308 ), .A2(
        \multiplier_1/n307 ), .ZN(Result_mul[3]) );
  XNOR2_X1 \multiplier_1/U333  ( .A1(\multiplier_1/n300 ), .A2(
        \multiplier_1/n299 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U332  ( .A1(\multiplier_1/n296 ), .A2(
        \multiplier_1/n288 ), .ZN(\multiplier_1/n290 ) );
  NAND2_X1 \multiplier_1/U330  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n287 ), .ZN(\multiplier_1/n285 ) );
  NAND2_X1 \multiplier_1/U329  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n282 ), .ZN(\multiplier_1/n287 ) );
  INV_X1 \multiplier_1/U328  ( .I(\multiplier_1/n288 ), .ZN(
        \multiplier_1/n284 ) );
  NOR2_X1 \multiplier_1/U327  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n282 ), .ZN(\multiplier_1/n288 ) );
  NOR2_X1 \multiplier_1/U326  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n282 ) );
  FA_X1 \multiplier_1/U325  ( .A(\multiplier_1/n279 ), .B(\multiplier_1/n278 ), 
        .CI(\multiplier_1/n277 ), .CO(\multiplier_1/n283 ), .S(
        \multiplier_1/n273 ) );
  FA_X1 \multiplier_1/U324  ( .A(\multiplier_1/n264 ), .B(\multiplier_1/n263 ), 
        .CI(\multiplier_1/n262 ), .CO(\multiplier_1/n265 ), .S(
        \multiplier_1/n244 ) );
  FA_X1 \multiplier_1/U323  ( .A(\multiplier_1/n256 ), .B(\multiplier_1/n255 ), 
        .CI(\multiplier_1/n254 ), .CO(\multiplier_1/n137 ), .S(
        \multiplier_1/n259 ) );
  FA_X1 \multiplier_1/U322  ( .A(\multiplier_1/n253 ), .B(\multiplier_1/n251 ), 
        .CI(\multiplier_1/n252 ), .CO(\multiplier_1/n260 ), .S(
        \multiplier_1/n262 ) );
  FA_X1 \multiplier_1/U321  ( .A(\multiplier_1/n248 ), .B(\multiplier_1/n250 ), 
        .CI(\multiplier_1/n249 ), .CO(\multiplier_1/n246 ), .S(
        \multiplier_1/n261 ) );
  FA_X1 \multiplier_1/U319  ( .A(\multiplier_1/n237 ), .B(\multiplier_1/n236 ), 
        .CI(\multiplier_1/n235 ), .CO(\multiplier_1/n255 ), .S(
        \multiplier_1/n251 ) );
  FA_X1 \multiplier_1/U318  ( .A(\multiplier_1/n222 ), .B(\multiplier_1/n221 ), 
        .CI(\multiplier_1/n220 ), .CO(\multiplier_1/n240 ), .S(
        \multiplier_1/n223 ) );
  AOI21_X2 \multiplier_1/U317  ( .A1(\multiplier_1/n121 ), .A2(
        \multiplier_1/n346 ), .B(\multiplier_1/n211 ), .ZN(\multiplier_1/n344 ) );
  NOR2_X1 \multiplier_1/U316  ( .A1(\multiplier_1/n349 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n350 ) );
  NOR2_X1 \multiplier_1/U315  ( .A1(\multiplier_1/n208 ), .A2(
        \multiplier_1/n57 ), .ZN(\multiplier_1/n351 ) );
  HA_X1 \multiplier_1/U314  ( .A(\multiplier_1/n206 ), .B(\multiplier_1/n207 ), 
        .CO(\multiplier_1/n201 ), .S(\multiplier_1/n210 ) );
  HA_X1 \multiplier_1/U313  ( .A(\multiplier_1/n205 ), .B(\multiplier_1/n204 ), 
        .CO(\multiplier_1/n198 ), .S(\multiplier_1/n212 ) );
  NOR2_X1 \multiplier_1/U312  ( .A1(\multiplier_1/n208 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n206 ) );
  NOR2_X1 \multiplier_1/U311  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n57 ), .ZN(\multiplier_1/n207 ) );
  NOR2_X1 \multiplier_1/U310  ( .A1(\multiplier_1/n200 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n202 ) );
  NOR2_X1 \multiplier_1/U309  ( .A1(\multiplier_1/n199 ), .A2(
        \multiplier_1/n57 ), .ZN(\multiplier_1/n203 ) );
  FA_X1 \multiplier_1/U308  ( .A(\multiplier_1/n198 ), .B(\multiplier_1/n197 ), 
        .CI(\multiplier_1/n196 ), .CO(\multiplier_1/n218 ), .S(
        \multiplier_1/n215 ) );
  HA_X1 \multiplier_1/U307  ( .A(\multiplier_1/n192 ), .B(\multiplier_1/n191 ), 
        .CO(\multiplier_1/n232 ), .S(\multiplier_1/n216 ) );
  FA_X1 \multiplier_1/U306  ( .A(\multiplier_1/n357 ), .B(\multiplier_1/n189 ), 
        .CI(\multiplier_1/n188 ), .CO(\multiplier_1/n227 ), .S(
        \multiplier_1/n217 ) );
  FA_X1 \multiplier_1/U305  ( .A(\multiplier_1/n187 ), .B(\multiplier_1/n186 ), 
        .CI(\multiplier_1/n185 ), .CO(\multiplier_1/n220 ), .S(
        \multiplier_1/n196 ) );
  HA_X1 \multiplier_1/U304  ( .A(\multiplier_1/n184 ), .B(\multiplier_1/n183 ), 
        .CO(\multiplier_1/n221 ), .S(\multiplier_1/n197 ) );
  NOR2_X1 \multiplier_1/U303  ( .A1(\multiplier_1/n349 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n183 ) );
  XNOR2_X1 \multiplier_1/U302  ( .A1(\multiplier_1/n181 ), .A2(
        \multiplier_1/n232 ), .ZN(\multiplier_1/n241 ) );
  FA_X1 \multiplier_1/U300  ( .A(\multiplier_1/n179 ), .B(\multiplier_1/n178 ), 
        .CI(\multiplier_1/n177 ), .CO(\multiplier_1/n230 ), .S(
        \multiplier_1/n226 ) );
  NOR2_X1 \multiplier_1/U299  ( .A1(\multiplier_1/n286 ), .A2(
        \multiplier_1/n296 ), .ZN(\multiplier_1/n276 ) );
  FA_X1 \multiplier_1/U298  ( .A(\multiplier_1/n175 ), .B(\multiplier_1/n174 ), 
        .CI(\multiplier_1/n173 ), .CO(\multiplier_1/n277 ), .S(
        \multiplier_1/n170 ) );
  NOR2_X1 \multiplier_1/U297  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n279 ) );
  FA_X1 \multiplier_1/U296  ( .A(\multiplier_1/n171 ), .B(\multiplier_1/n170 ), 
        .CI(\multiplier_1/n169 ), .CO(\multiplier_1/n274 ), .S(
        \multiplier_1/n271 ) );
  NOR2_X1 \multiplier_1/U295  ( .A1(\multiplier_1/n180 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n174 ) );
  FA_X1 \multiplier_1/U294  ( .A(\multiplier_1/n165 ), .B(\multiplier_1/n164 ), 
        .CI(\multiplier_1/n163 ), .CO(\multiplier_1/n171 ), .S(
        \multiplier_1/n166 ) );
  NOR2_X1 \multiplier_1/U292  ( .A1(\multiplier_1/n180 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n163 ) );
  FA_X1 \multiplier_1/U290  ( .A(\multiplier_1/n153 ), .B(\multiplier_1/n152 ), 
        .CI(\multiplier_1/n151 ), .CO(\multiplier_1/n167 ), .S(
        \multiplier_1/n155 ) );
  FA_X1 \multiplier_1/U289  ( .A(\multiplier_1/n150 ), .B(\multiplier_1/n149 ), 
        .CI(\multiplier_1/n148 ), .CO(\multiplier_1/n162 ), .S(
        \multiplier_1/n159 ) );
  XNOR2_X1 \multiplier_1/U287  ( .A1(\multiplier_1/n144 ), .A2(
        \multiplier_1/n143 ), .ZN(\multiplier_1/n248 ) );
  XNOR2_X1 \multiplier_1/U286  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .ZN(\multiplier_1/n144 ) );
  XOR2_X1 \multiplier_1/U285  ( .A1(\multiplier_1/n155 ), .A2(
        \multiplier_1/n154 ), .Z(\multiplier_1/n136 ) );
  FA_X1 \multiplier_1/U284  ( .A(\multiplier_1/n134 ), .B(\multiplier_1/n135 ), 
        .CI(\multiplier_1/n133 ), .CO(\multiplier_1/n154 ), .S(
        \multiplier_1/n145 ) );
  OR2_X1 \multiplier_1/U283  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .Z(\multiplier_1/n129 ) );
  FA_X1 \multiplier_1/U282  ( .A(\multiplier_1/n127 ), .B(\multiplier_1/n128 ), 
        .CI(\multiplier_1/n126 ), .CO(\multiplier_1/n148 ), .S(
        \multiplier_1/n139 ) );
  OAI21_X1 \multiplier_1/U280  ( .A1(\multiplier_1/n117 ), .A2(
        \multiplier_1/n294 ), .B(\multiplier_1/n293 ), .ZN(Result_mul[0]) );
  INV_X1 \multiplier_1/U279  ( .I(\multiplier_1/n345 ), .ZN(
        \multiplier_1/n211 ) );
  INV_X1 \multiplier_1/U278  ( .I(\multiplier_1/n305 ), .ZN(
        \multiplier_1/n295 ) );
  OR2_X1 \multiplier_1/U276  ( .A1(\multiplier_1/n241 ), .A2(
        \multiplier_1/n240 ), .Z(\multiplier_1/n125 ) );
  AND2_X1 \multiplier_1/U275  ( .A1(\multiplier_1/n122 ), .A2(
        \multiplier_1/n352 ), .Z(Result_mul[14]) );
  OR2_X1 \multiplier_1/U274  ( .A1(\multiplier_1/n351 ), .A2(
        \multiplier_1/n350 ), .Z(\multiplier_1/n122 ) );
  OR2_X1 \multiplier_1/U273  ( .A1(\multiplier_1/n155 ), .A2(
        \multiplier_1/n154 ), .Z(\multiplier_1/n120 ) );
  OAI21_X1 \multiplier_1/U271  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n304 ), .B(\multiplier_1/n303 ), .ZN(\multiplier_1/n308 ) );
  INV_X1 \multiplier_1/U270  ( .I(\multiplier_1/n332 ), .ZN(
        \multiplier_1/n333 ) );
  AOI21_X1 \multiplier_1/U269  ( .A1(\multiplier_1/n118 ), .A2(
        \multiplier_1/n302 ), .B(\multiplier_1/n292 ), .ZN(\multiplier_1/n293 ) );
  INV_X1 \multiplier_1/U268  ( .I(\multiplier_1/n302 ), .ZN(
        \multiplier_1/n303 ) );
  INV_X12 \multiplier_1/U266  ( .I(a[7]), .ZN(\multiplier_1/n348 ) );
  INV_X12 \multiplier_1/U264  ( .I(a[3]), .ZN(\multiplier_1/n182 ) );
  NOR2_X2 \multiplier_1/U263  ( .A1(\multiplier_1/n180 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n134 ) );
  NAND2_X1 \multiplier_1/U262  ( .A1(\multiplier_1/n336 ), .A2(
        \multiplier_1/n337 ), .ZN(\multiplier_1/n339 ) );
  OAI21_X1 \multiplier_1/U261  ( .A1(\multiplier_1/n58 ), .A2(
        \multiplier_1/n321 ), .B(\multiplier_1/n322 ), .ZN(\multiplier_1/n320 ) );
  NOR2_X1 \multiplier_1/U260  ( .A1(\multiplier_1/n309 ), .A2(
        \multiplier_1/n286 ), .ZN(\multiplier_1/n114 ) );
  NOR2_X1 \multiplier_1/U259  ( .A1(\multiplier_1/n109 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n164 ) );
  NOR2_X2 \multiplier_1/U258  ( .A1(\multiplier_1/n109 ), .A2(
        \multiplier_1/n348 ), .ZN(\multiplier_1/n187 ) );
  NOR2_X1 \multiplier_1/U257  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n158 ), .ZN(\multiplier_1/n107 ) );
  NAND2_X1 \multiplier_1/U256  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n158 ), .ZN(\multiplier_1/n106 ) );
  XNOR2_X1 \multiplier_1/U255  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n231 ), .ZN(\multiplier_1/n103 ) );
  XNOR2_X1 \multiplier_1/U254  ( .A1(\multiplier_1/n103 ), .A2(
        \multiplier_1/n230 ), .ZN(\multiplier_1/n263 ) );
  AOI21_X2 \multiplier_1/U253  ( .A1(b[6]), .A2(a[1]), .B(\multiplier_1/n105 ), 
        .ZN(\multiplier_1/n102 ) );
  XNOR2_X1 \multiplier_1/U251  ( .A1(\multiplier_1/n117 ), .A2(
        \multiplier_1/n19 ), .ZN(Result_mul[5]) );
  INV_X1 \multiplier_1/U250  ( .I(\multiplier_1/n223 ), .ZN(
        \multiplier_1/n100 ) );
  NAND2_X1 \multiplier_1/U249  ( .A1(\multiplier_1/n333 ), .A2(
        \multiplier_1/n17 ), .ZN(\multiplier_1/n334 ) );
  XNOR2_X1 \multiplier_1/U248  ( .A1(\multiplier_1/n167 ), .A2(
        \multiplier_1/n168 ), .ZN(\multiplier_1/n99 ) );
  XNOR2_X1 \multiplier_1/U247  ( .A1(\multiplier_1/n99 ), .A2(
        \multiplier_1/n166 ), .ZN(\multiplier_1/n161 ) );
  OAI21_X1 \multiplier_1/U246  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n45 ), .B(\multiplier_1/n314 ), .ZN(\multiplier_1/n94 )
         );
  XNOR2_X1 \multiplier_1/U245  ( .A1(\multiplier_1/n94 ), .A2(
        \multiplier_1/n312 ), .ZN(Result_mul[4]) );
  NAND2_X1 \multiplier_1/U244  ( .A1(\multiplier_1/n318 ), .A2(
        \multiplier_1/n93 ), .ZN(\multiplier_1/n319 ) );
  XNOR2_X1 \multiplier_1/U242  ( .A1(\multiplier_1/n90 ), .A2(
        \multiplier_1/n95 ), .ZN(\multiplier_1/n181 ) );
  NOR2_X2 \multiplier_1/U241  ( .A1(\multiplier_1/n349 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n89 ) );
  NOR2_X2 \multiplier_1/U240  ( .A1(\multiplier_1/n267 ), .A2(
        \multiplier_1/n266 ), .ZN(\multiplier_1/n317 ) );
  NAND2_X1 \multiplier_1/U239  ( .A1(\multiplier_1/n267 ), .A2(
        \multiplier_1/n266 ), .ZN(\multiplier_1/n93 ) );
  NOR2_X2 \multiplier_1/U237  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n101 ), .ZN(\multiplier_1/n141 ) );
  NOR2_X2 \multiplier_1/U235  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n180 ), .ZN(\multiplier_1/n235 ) );
  NOR2_X2 \multiplier_1/U234  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n200 ), .ZN(\multiplier_1/n186 ) );
  NOR2_X1 \multiplier_1/U233  ( .A1(\multiplier_1/n317 ), .A2(
        \multiplier_1/n321 ), .ZN(\multiplier_1/n84 ) );
  AOI21_X2 \multiplier_1/U232  ( .A1(\multiplier_1/n316 ), .A2(
        \multiplier_1/n84 ), .B(\multiplier_1/n83 ), .ZN(\multiplier_1/n315 )
         );
  OAI21_X1 \multiplier_1/U231  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n82 ), .B(\multiplier_1/n81 ), .ZN(\multiplier_1/n80 )
         );
  XNOR2_X1 \multiplier_1/U230  ( .A1(\multiplier_1/n80 ), .A2(
        \multiplier_1/n285 ), .ZN(Result_mul[1]) );
  NAND2_X2 \multiplier_1/U226  ( .A1(\multiplier_1/n78 ), .A2(
        \multiplier_1/n265 ), .ZN(\multiplier_1/n322 ) );
  NAND2_X2 \multiplier_1/U225  ( .A1(a[1]), .A2(b[6]), .ZN(\multiplier_1/n77 )
         );
  XNOR2_X1 \multiplier_1/U224  ( .A1(\multiplier_1/n89 ), .A2(
        \multiplier_1/n176 ), .ZN(\multiplier_1/n76 ) );
  XNOR2_X1 \multiplier_1/U223  ( .A1(\multiplier_1/n227 ), .A2(
        \multiplier_1/n76 ), .ZN(\multiplier_1/n108 ) );
  NOR2_X2 \multiplier_1/U222  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n52 ), .ZN(\multiplier_1/n90 ) );
  NOR2_X2 \multiplier_1/U221  ( .A1(\multiplier_1/n180 ), .A2(
        \multiplier_1/n4 ), .ZN(\multiplier_1/n95 ) );
  OR2_X1 \multiplier_1/U220  ( .A1(\multiplier_1/n90 ), .A2(\multiplier_1/n95 ), .Z(\multiplier_1/n74 ) );
  XNOR2_X1 \multiplier_1/U219  ( .A1(\multiplier_1/n217 ), .A2(
        \multiplier_1/n216 ), .ZN(\multiplier_1/n72 ) );
  AOI21_X2 \multiplier_1/U218  ( .A1(\multiplier_1/n337 ), .A2(
        \multiplier_1/n338 ), .B(\multiplier_1/n42 ), .ZN(\multiplier_1/n335 )
         );
  OAI21_X2 \multiplier_1/U216  ( .A1(\multiplier_1/n335 ), .A2(
        \multiplier_1/n332 ), .B(\multiplier_1/n17 ), .ZN(\multiplier_1/n91 )
         );
  NOR2_X2 \multiplier_1/U215  ( .A1(\multiplier_1/n244 ), .A2(
        \multiplier_1/n88 ), .ZN(\multiplier_1/n325 ) );
  OAI21_X2 \multiplier_1/U214  ( .A1(\multiplier_1/n48 ), .A2(
        \multiplier_1/n325 ), .B(\multiplier_1/n326 ), .ZN(\multiplier_1/n316 ) );
  NOR2_X1 \multiplier_1/U212  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n101 ), .ZN(\multiplier_1/n168 ) );
  NOR2_X1 \multiplier_1/U211  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n180 ), .ZN(\multiplier_1/n149 ) );
  NOR2_X2 \multiplier_1/U208  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n199 ), .ZN(\multiplier_1/n140 ) );
  INV_X8 \multiplier_1/U206  ( .I(b[7]), .ZN(\multiplier_1/n349 ) );
  NAND2_X2 \multiplier_1/U205  ( .A1(\multiplier_1/n46 ), .A2(
        \multiplier_1/n88 ), .ZN(\multiplier_1/n326 ) );
  XOR2_X1 \multiplier_1/U203  ( .A1(\multiplier_1/n72 ), .A2(
        \multiplier_1/n218 ), .Z(\multiplier_1/n219 ) );
  INV_X12 \multiplier_1/U202  ( .I(b[2]), .ZN(\multiplier_1/n180 ) );
  NOR2_X1 \multiplier_1/U201  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n18 ), .ZN(\multiplier_1/n67 ) );
  NAND2_X1 \multiplier_1/U200  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n18 ), .ZN(\multiplier_1/n66 ) );
  XNOR2_X1 \multiplier_1/U199  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n18 ), .ZN(\multiplier_1/n65 ) );
  XNOR2_X1 \multiplier_1/U198  ( .A1(\multiplier_1/n65 ), .A2(
        \multiplier_1/n145 ), .ZN(\multiplier_1/n245 ) );
  NAND2_X2 \multiplier_1/U197  ( .A1(a[0]), .A2(b[7]), .ZN(\multiplier_1/n105 ) );
  XNOR2_X1 \multiplier_1/U196  ( .A1(\multiplier_1/n63 ), .A2(
        \multiplier_1/n62 ), .ZN(\multiplier_1/n61 ) );
  XNOR2_X1 \multiplier_1/U195  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n234 ), .ZN(\multiplier_1/n252 ) );
  OAI21_X1 \multiplier_1/U194  ( .A1(\multiplier_1/n234 ), .A2(
        \multiplier_1/n63 ), .B(\multiplier_1/n62 ), .ZN(\multiplier_1/n60 )
         );
  NAND2_X1 \multiplier_1/U193  ( .A1(\multiplier_1/n234 ), .A2(
        \multiplier_1/n63 ), .ZN(\multiplier_1/n59 ) );
  CLKBUF_X2 \multiplier_1/U192  ( .I(\multiplier_1/n315 ), .Z(
        \multiplier_1/n117 ) );
  OAI21_X1 \multiplier_1/U191  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n113 ), .B(\multiplier_1/n110 ), .ZN(\multiplier_1/n300 ) );
  INV_X1 \multiplier_1/U190  ( .I(\multiplier_1/n314 ), .ZN(
        \multiplier_1/n112 ) );
  INV_X1 \multiplier_1/U188  ( .I(\multiplier_1/n316 ), .ZN(\multiplier_1/n58 ) );
  OAI21_X1 \multiplier_1/U187  ( .A1(\multiplier_1/n286 ), .A2(
        \multiplier_1/n310 ), .B(\multiplier_1/n305 ), .ZN(\multiplier_1/n111 ) );
  NAND2_X1 \multiplier_1/U186  ( .A1(\multiplier_1/n311 ), .A2(
        \multiplier_1/n310 ), .ZN(\multiplier_1/n312 ) );
  NOR2_X1 \multiplier_1/U185  ( .A1(\multiplier_1/n167 ), .A2(
        \multiplier_1/n168 ), .ZN(\multiplier_1/n97 ) );
  NAND2_X1 \multiplier_1/U184  ( .A1(\multiplier_1/n168 ), .A2(
        \multiplier_1/n167 ), .ZN(\multiplier_1/n96 ) );
  INV_X1 \multiplier_1/U183  ( .I(\multiplier_1/n309 ), .ZN(
        \multiplier_1/n311 ) );
  INV_X1 \multiplier_1/U182  ( .I(\multiplier_1/n317 ), .ZN(
        \multiplier_1/n318 ) );
  INV_X12 \multiplier_1/U181  ( .I(b[3]), .ZN(\multiplier_1/n109 ) );
  INV_X12 \multiplier_1/U180  ( .I(a[0]), .ZN(\multiplier_1/n280 ) );
  OAI21_X2 \multiplier_1/U179  ( .A1(\multiplier_1/n317 ), .A2(
        \multiplier_1/n322 ), .B(\multiplier_1/n93 ), .ZN(\multiplier_1/n83 )
         );
  NOR2_X1 \multiplier_1/U178  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n281 ), .ZN(\multiplier_1/n175 ) );
  NOR2_X1 \multiplier_1/U177  ( .A1(\multiplier_1/n313 ), .A2(
        \multiplier_1/n309 ), .ZN(\multiplier_1/n301 ) );
  INV_X1 \multiplier_1/U176  ( .I(\multiplier_1/n313 ), .ZN(
        \multiplier_1/n116 ) );
  NAND2_X1 \multiplier_1/U175  ( .A1(\multiplier_1/n301 ), .A2(
        \multiplier_1/n276 ), .ZN(\multiplier_1/n82 ) );
  INV_X1 \multiplier_1/U174  ( .I(\multiplier_1/n301 ), .ZN(
        \multiplier_1/n304 ) );
  NAND2_X1 \multiplier_1/U173  ( .A1(\multiplier_1/n118 ), .A2(
        \multiplier_1/n301 ), .ZN(\multiplier_1/n294 ) );
  CLKBUF_X2 \multiplier_1/U170  ( .I(\multiplier_1/n246 ), .Z(
        \multiplier_1/n51 ) );
  NOR2_X1 \multiplier_1/U169  ( .A1(\multiplier_1/n101 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n173 ) );
  NOR2_X1 \multiplier_1/U168  ( .A1(\multiplier_1/n101 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n150 ) );
  NOR2_X1 \multiplier_1/U167  ( .A1(\multiplier_1/n101 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n278 ) );
  INV_X1 \multiplier_1/U166  ( .I(\multiplier_1/n360 ), .ZN(
        \multiplier_1/n327 ) );
  NAND2_X1 \multiplier_1/U165  ( .A1(\multiplier_1/n351 ), .A2(
        \multiplier_1/n350 ), .ZN(\multiplier_1/n352 ) );
  AOI21_X1 \multiplier_1/U164  ( .A1(\multiplier_1/n112 ), .A2(
        \multiplier_1/n114 ), .B(\multiplier_1/n111 ), .ZN(\multiplier_1/n110 ) );
  NAND2_X1 \multiplier_1/U161  ( .A1(\multiplier_1/n260 ), .A2(
        \multiplier_1/n259 ), .ZN(\multiplier_1/n257 ) );
  NAND2_X1 \multiplier_1/U160  ( .A1(\multiplier_1/n60 ), .A2(
        \multiplier_1/n59 ), .ZN(\multiplier_1/n256 ) );
  NOR2_X1 \multiplier_1/U159  ( .A1(\multiplier_1/n269 ), .A2(
        \multiplier_1/n268 ), .ZN(\multiplier_1/n313 ) );
  FA_X1 \multiplier_1/U157  ( .A(\multiplier_1/n264 ), .B(\multiplier_1/n263 ), 
        .CI(\multiplier_1/n262 ), .S(\multiplier_1/n46 ) );
  AOI21_X2 \multiplier_1/U156  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n124 ), .B(\multiplier_1/n71 ), .ZN(\multiplier_1/n48 )
         );
  INV_X1 \multiplier_1/U155  ( .I(\multiplier_1/n116 ), .ZN(\multiplier_1/n45 ) );
  AND2_X1 \multiplier_1/U153  ( .A1(b[5]), .A2(a[4]), .Z(\multiplier_1/n189 )
         );
  NAND2_X1 \multiplier_1/U151  ( .A1(\multiplier_1/n327 ), .A2(
        \multiplier_1/n326 ), .ZN(\multiplier_1/n328 ) );
  INV_X12 \multiplier_1/U150  ( .I(a[6]), .ZN(\multiplier_1/n44 ) );
  NOR2_X2 \multiplier_1/U149  ( .A1(\multiplier_1/n43 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n185 ) );
  AND2_X2 \multiplier_1/U148  ( .A1(\multiplier_1/n215 ), .A2(
        \multiplier_1/n214 ), .Z(\multiplier_1/n42 ) );
  XOR2_X1 \multiplier_1/U146  ( .A1(\multiplier_1/n139 ), .A2(
        \multiplier_1/n86 ), .Z(\multiplier_1/n87 ) );
  NAND2_X1 \multiplier_1/U145  ( .A1(\multiplier_1/n272 ), .A2(
        \multiplier_1/n271 ), .ZN(\multiplier_1/n305 ) );
  NOR2_X2 \multiplier_1/U144  ( .A1(\multiplier_1/n139 ), .A2(
        \multiplier_1/n138 ), .ZN(\multiplier_1/n39 ) );
  NAND2_X1 \multiplier_1/U143  ( .A1(\multiplier_1/n139 ), .A2(
        \multiplier_1/n138 ), .ZN(\multiplier_1/n38 ) );
  OAI21_X2 \multiplier_1/U142  ( .A1(\multiplier_1/n40 ), .A2(
        \multiplier_1/n39 ), .B(\multiplier_1/n38 ), .ZN(\multiplier_1/n158 )
         );
  XNOR2_X1 \multiplier_1/U140  ( .A1(\multiplier_1/n108 ), .A2(
        \multiplier_1/n92 ), .ZN(\multiplier_1/n238 ) );
  XNOR2_X1 \multiplier_1/U139  ( .A1(\multiplier_1/n240 ), .A2(
        \multiplier_1/n241 ), .ZN(\multiplier_1/n37 ) );
  XNOR2_X1 \multiplier_1/U138  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n37 ), .ZN(\multiplier_1/n225 ) );
  NAND2_X1 \multiplier_1/U137  ( .A1(\multiplier_1/n225 ), .A2(
        \multiplier_1/n224 ), .ZN(\multiplier_1/n330 ) );
  XOR2_X1 \multiplier_1/U136  ( .A1(\multiplier_1/n136 ), .A2(
        \multiplier_1/n156 ), .Z(\multiplier_1/n36 ) );
  INV_X1 \multiplier_1/U135  ( .I(\multiplier_1/n36 ), .ZN(\multiplier_1/n35 )
         );
  NOR2_X2 \multiplier_1/U134  ( .A1(\multiplier_1/n270 ), .A2(
        \multiplier_1/n34 ), .ZN(\multiplier_1/n309 ) );
  XNOR2_X1 \multiplier_1/U133  ( .A1(\multiplier_1/n158 ), .A2(
        \multiplier_1/n159 ), .ZN(\multiplier_1/n31 ) );
  XNOR2_X1 \multiplier_1/U132  ( .A1(\multiplier_1/n31 ), .A2(
        \multiplier_1/n36 ), .ZN(\multiplier_1/n269 ) );
  NAND2_X2 \multiplier_1/U131  ( .A1(\multiplier_1/n269 ), .A2(
        \multiplier_1/n268 ), .ZN(\multiplier_1/n314 ) );
  NAND2_X1 \multiplier_1/U130  ( .A1(\multiplier_1/n270 ), .A2(
        \multiplier_1/n34 ), .ZN(\multiplier_1/n310 ) );
  OAI21_X2 \multiplier_1/U129  ( .A1(\multiplier_1/n309 ), .A2(
        \multiplier_1/n314 ), .B(\multiplier_1/n310 ), .ZN(\multiplier_1/n302 ) );
  NOR2_X2 \multiplier_1/U128  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n4 ), .ZN(\multiplier_1/n30 ) );
  XNOR2_X1 \multiplier_1/U127  ( .A1(\multiplier_1/n30 ), .A2(
        \multiplier_1/n140 ), .ZN(\multiplier_1/n29 ) );
  NAND2_X1 \multiplier_1/U126  ( .A1(\multiplier_1/n30 ), .A2(
        \multiplier_1/n140 ), .ZN(\multiplier_1/n27 ) );
  NAND2_X2 \multiplier_1/U125  ( .A1(\multiplier_1/n28 ), .A2(
        \multiplier_1/n27 ), .ZN(\multiplier_1/n146 ) );
  XOR2_X1 \multiplier_1/U121  ( .A1(\multiplier_1/n132 ), .A2(
        \multiplier_1/n21 ), .Z(\multiplier_1/n254 ) );
  NAND2_X1 \multiplier_1/U120  ( .A1(\multiplier_1/n298 ), .A2(
        \multiplier_1/n297 ), .ZN(\multiplier_1/n299 ) );
  NAND2_X1 \multiplier_1/U119  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n305 ), .ZN(\multiplier_1/n307 ) );
  INV_X1 \multiplier_1/U118  ( .I(\multiplier_1/n321 ), .ZN(
        \multiplier_1/n323 ) );
  OAI21_X1 \multiplier_1/U116  ( .A1(\multiplier_1/n297 ), .A2(
        \multiplier_1/n288 ), .B(\multiplier_1/n287 ), .ZN(\multiplier_1/n289 ) );
  INV_X1 \multiplier_1/U115  ( .I(\multiplier_1/n291 ), .ZN(
        \multiplier_1/n292 ) );
  OAI21_X1 \multiplier_1/U114  ( .A1(\multiplier_1/n305 ), .A2(
        \multiplier_1/n296 ), .B(\multiplier_1/n297 ), .ZN(\multiplier_1/n275 ) );
  INV_X1 \multiplier_1/U112  ( .I(\multiplier_1/n42 ), .ZN(\multiplier_1/n336 ) );
  NAND2_X1 \multiplier_1/U110  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n209 ), .ZN(\multiplier_1/n345 ) );
  NOR2_X1 \multiplier_1/U108  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n349 ), .ZN(\multiplier_1/n209 ) );
  INV_X1 \multiplier_1/U106  ( .I(\multiplier_1/n296 ), .ZN(
        \multiplier_1/n298 ) );
  NAND2_X1 \multiplier_1/U105  ( .A1(\multiplier_1/n274 ), .A2(
        \multiplier_1/n273 ), .ZN(\multiplier_1/n297 ) );
  NAND2_X1 \multiplier_1/U104  ( .A1(\multiplier_1/n116 ), .A2(
        \multiplier_1/n114 ), .ZN(\multiplier_1/n113 ) );
  NAND2_X1 \multiplier_1/U103  ( .A1(\multiplier_1/n95 ), .A2(
        \multiplier_1/n90 ), .ZN(\multiplier_1/n233 ) );
  NAND2_X1 \multiplier_1/U102  ( .A1(\multiplier_1/n73 ), .A2(
        \multiplier_1/n233 ), .ZN(\multiplier_1/n253 ) );
  INV_X1 \multiplier_1/U101  ( .I(\multiplier_1/n76 ), .ZN(\multiplier_1/n75 )
         );
  NOR2_X1 \multiplier_1/U100  ( .A1(\multiplier_1/n227 ), .A2(
        \multiplier_1/n75 ), .ZN(\multiplier_1/n229 ) );
  NAND2_X1 \multiplier_1/U99  ( .A1(\multiplier_1/n75 ), .A2(
        \multiplier_1/n227 ), .ZN(\multiplier_1/n228 ) );
  INV_X1 \multiplier_1/U98  ( .I(\multiplier_1/n218 ), .ZN(\multiplier_1/n195 ) );
  NOR2_X1 \multiplier_1/U97  ( .A1(\multiplier_1/n217 ), .A2(
        \multiplier_1/n216 ), .ZN(\multiplier_1/n194 ) );
  NAND2_X1 \multiplier_1/U96  ( .A1(\multiplier_1/n217 ), .A2(
        \multiplier_1/n216 ), .ZN(\multiplier_1/n193 ) );
  NAND2_X1 \multiplier_1/U94  ( .A1(\multiplier_1/n232 ), .A2(
        \multiplier_1/n74 ), .ZN(\multiplier_1/n73 ) );
  NOR2_X1 \multiplier_1/U93  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n349 ), .ZN(\multiplier_1/n191 ) );
  XNOR2_X1 \multiplier_1/U92  ( .A1(\multiplier_1/n29 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n250 ) );
  XNOR2_X1 \multiplier_1/U91  ( .A1(\multiplier_1/n260 ), .A2(
        \multiplier_1/n259 ), .ZN(\multiplier_1/n15 ) );
  XNOR2_X1 \multiplier_1/U90  ( .A1(\multiplier_1/n261 ), .A2(
        \multiplier_1/n15 ), .ZN(\multiplier_1/n78 ) );
  NOR2_X2 \multiplier_1/U89  ( .A1(\multiplier_1/n78 ), .A2(
        \multiplier_1/n265 ), .ZN(\multiplier_1/n321 ) );
  XNOR2_X1 \multiplier_1/U87  ( .A1(\multiplier_1/n247 ), .A2(
        \multiplier_1/n14 ), .ZN(\multiplier_1/n267 ) );
  XNOR2_X1 \multiplier_1/U84  ( .A1(\multiplier_1/n202 ), .A2(
        \multiplier_1/n203 ), .ZN(\multiplier_1/n13 ) );
  XNOR2_X1 \multiplier_1/U83  ( .A1(\multiplier_1/n13 ), .A2(
        \multiplier_1/n201 ), .ZN(\multiplier_1/n213 ) );
  XNOR2_X1 \multiplier_1/U80  ( .A1(\multiplier_1/n161 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n9 ) );
  XNOR2_X1 \multiplier_1/U79  ( .A1(\multiplier_1/n9 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n270 ) );
  OAI21_X1 \multiplier_1/U78  ( .A1(\multiplier_1/n160 ), .A2(
        \multiplier_1/n162 ), .B(\multiplier_1/n161 ), .ZN(\multiplier_1/n8 )
         );
  NAND2_X1 \multiplier_1/U77  ( .A1(\multiplier_1/n160 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n7 ) );
  INV_X12 \multiplier_1/U75  ( .I(b[1]), .ZN(\multiplier_1/n101 ) );
  XNOR2_X1 \multiplier_1/U74  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n246 ), .ZN(\multiplier_1/n247 ) );
  NAND2_X2 \multiplier_1/U72  ( .A1(a[3]), .A2(b[4]), .ZN(\multiplier_1/n5 )
         );
  INV_X2 \multiplier_1/U71  ( .I(\multiplier_1/n5 ), .ZN(\multiplier_1/n62 )
         );
  NOR2_X2 \multiplier_1/U70  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n3 ), 
        .ZN(\multiplier_1/n237 ) );
  INV_X12 \multiplier_1/U69  ( .I(b[1]), .ZN(\multiplier_1/n3 ) );
  NOR2_X2 \multiplier_1/U68  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n180 ), .ZN(\multiplier_1/n142 ) );
  NOR2_X2 \multiplier_1/U67  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n281 ), .ZN(\multiplier_1/n153 ) );
  NOR2_X2 \multiplier_1/U66  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n109 ), .ZN(\multiplier_1/n236 ) );
  NAND2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n203 ), .A2(
        \multiplier_1/n202 ), .ZN(\multiplier_1/n10 ) );
  INV_X1 \multiplier_1/U61  ( .I(\multiplier_1/n352 ), .ZN(\multiplier_1/n346 ) );
  INV_X1 \multiplier_1/U60  ( .I(\multiplier_1/n230 ), .ZN(\multiplier_1/n6 )
         );
  NOR2_X1 \multiplier_1/U59  ( .A1(\multiplier_1/n213 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n340 ) );
  NAND2_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n11 ), .A2(
        \multiplier_1/n10 ), .ZN(\multiplier_1/n214 ) );
  OAI21_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n98 ), .A2(
        \multiplier_1/n97 ), .B(\multiplier_1/n96 ), .ZN(\multiplier_1/n169 )
         );
  AOI22_X1 \multiplier_1/U56  ( .A1(\multiplier_1/n23 ), .A2(\multiplier_1/n6 ), .B1(\multiplier_1/n22 ), .B2(\multiplier_1/n24 ), .ZN(\multiplier_1/n249 )
         );
  AOI22_X1 \multiplier_1/U55  ( .A1(\multiplier_1/n156 ), .A2(
        \multiplier_1/n120 ), .B1(\multiplier_1/n155 ), .B2(
        \multiplier_1/n154 ), .ZN(\multiplier_1/n157 ) );
  INV_X1 \multiplier_1/U54  ( .I(\multiplier_1/n330 ), .ZN(\multiplier_1/n71 )
         );
  NAND2_X1 \multiplier_1/U53  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n51 ), .ZN(\multiplier_1/n32 ) );
  AOI21_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n295 ), .A2(
        \multiplier_1/n290 ), .B(\multiplier_1/n289 ), .ZN(\multiplier_1/n291 ) );
  INV_X4 \multiplier_1/U51  ( .I(a[7]), .ZN(\multiplier_1/n57 ) );
  INV_X1 \multiplier_1/U50  ( .I(\multiplier_1/n77 ), .ZN(\multiplier_1/n64 )
         );
  NAND2_X1 \multiplier_1/U48  ( .A1(\multiplier_1/n213 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n341 ) );
  NAND2_X1 \multiplier_1/U47  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n231 ), .ZN(\multiplier_1/n23 ) );
  NAND2_X1 \multiplier_1/U45  ( .A1(a[0]), .A2(b[7]), .ZN(\multiplier_1/n41 )
         );
  OR2_X1 \multiplier_1/U42  ( .A1(\multiplier_1/n215 ), .A2(
        \multiplier_1/n214 ), .Z(\multiplier_1/n337 ) );
  OAI21_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n92 ), .A2(
        \multiplier_1/n229 ), .B(\multiplier_1/n228 ), .ZN(\multiplier_1/n264 ) );
  INV_X1 \multiplier_1/U39  ( .I(\multiplier_1/n226 ), .ZN(\multiplier_1/n92 )
         );
  NAND2_X2 \multiplier_1/U38  ( .A1(b[0]), .A2(a[7]), .ZN(\multiplier_1/n1 )
         );
  INV_X2 \multiplier_1/U37  ( .I(\multiplier_1/n1 ), .ZN(\multiplier_1/n63 )
         );
  NOR2_X1 \multiplier_1/U31  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n101 ), .ZN(\multiplier_1/n133 ) );
  INV_X2 \multiplier_1/U30  ( .I(b[4]), .ZN(\multiplier_1/n43 ) );
  NAND2_X1 \multiplier_1/U29  ( .A1(a[0]), .A2(b[7]), .ZN(\multiplier_1/n20 )
         );
  NAND2_X1 \multiplier_1/U28  ( .A1(\multiplier_1/n89 ), .A2(
        \multiplier_1/n176 ), .ZN(\multiplier_1/n24 ) );
  NOR2_X1 \multiplier_1/U27  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n199 ), .ZN(\multiplier_1/n177 ) );
  NOR2_X1 \multiplier_1/U26  ( .A1(\multiplier_1/n199 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n152 ) );
  NOR2_X1 \multiplier_1/U25  ( .A1(\multiplier_1/n109 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n151 ) );
  NOR2_X1 \multiplier_1/U22  ( .A1(\multiplier_1/n20 ), .A2(\multiplier_1/n77 ), .ZN(\multiplier_1/n143 ) );
  NOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n349 ), .ZN(\multiplier_1/n204 ) );
  NOR2_X1 \multiplier_1/U19  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n199 ), .ZN(\multiplier_1/n188 ) );
  NOR2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n208 ), .ZN(\multiplier_1/n184 ) );
  INV_X1 \multiplier_1/U17  ( .I(\multiplier_1/n24 ), .ZN(\multiplier_1/n231 )
         );
  NOR2_X1 \multiplier_1/U16  ( .A1(\multiplier_1/n52 ), .A2(\multiplier_1/n44 ), .ZN(\multiplier_1/n222 ) );
  NOR2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n199 ), .A2(
        \multiplier_1/n172 ), .ZN(\multiplier_1/n126 ) );
  INV_X1 \multiplier_1/U13  ( .I(\multiplier_1/n166 ), .ZN(\multiplier_1/n98 )
         );
  OAI21_X1 \multiplier_1/U12  ( .A1(\multiplier_1/n195 ), .A2(
        \multiplier_1/n194 ), .B(\multiplier_1/n193 ), .ZN(\multiplier_1/n224 ) );
  INV_X1 \multiplier_1/U11  ( .I(\multiplier_1/n137 ), .ZN(\multiplier_1/n40 )
         );
  NAND2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n258 ), .A2(
        \multiplier_1/n257 ), .ZN(\multiplier_1/n266 ) );
  OR2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n225 ), .A2(\multiplier_1/n224 ), .Z(\multiplier_1/n124 ) );
  OAI21_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n35 ), .A2(
        \multiplier_1/n107 ), .B(\multiplier_1/n106 ), .ZN(\multiplier_1/n34 )
         );
  NAND2_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n33 ), .A2(\multiplier_1/n32 ), .ZN(\multiplier_1/n268 ) );
  NOR2_X1 \multiplier_1/U4  ( .A1(\multiplier_1/n274 ), .A2(
        \multiplier_1/n273 ), .ZN(\multiplier_1/n296 ) );
  AOI21_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n302 ), .A2(
        \multiplier_1/n276 ), .B(\multiplier_1/n275 ), .ZN(\multiplier_1/n81 )
         );
  AND2_X1 \multiplier_1/U2  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n290 ), .Z(\multiplier_1/n118 ) );
  AND2_X1 \multiplier_1/U1  ( .A1(\multiplier_1/n314 ), .A2(
        \multiplier_1/n116 ), .Z(\multiplier_1/n19 ) );
endmodule

