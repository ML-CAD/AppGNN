/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:16:38 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_sub_8_bit ( a, b, Result );
  input [0:7] a;
  input [0:7] b;
  output [0:15] Result;
  wire   n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, \subtractor_1/n58 ,
         \subtractor_1/n57 , \subtractor_1/n56 , \subtractor_1/n55 ,
         \subtractor_1/n54 , \subtractor_1/n53 , \subtractor_1/n52 ,
         \subtractor_1/n51 , \subtractor_1/n50 , \subtractor_1/n49 ,
         \subtractor_1/n48 , \subtractor_1/n47 , \subtractor_1/n46 ,
         \subtractor_1/n45 , \subtractor_1/n44 , \subtractor_1/n43 ,
         \subtractor_1/n42 , \subtractor_1/n41 , \subtractor_1/n40 ,
         \subtractor_1/n39 , \subtractor_1/n38 , \subtractor_1/n37 ,
         \subtractor_1/n36 , \subtractor_1/n35 , \subtractor_1/n34 ,
         \subtractor_1/n33 , \subtractor_1/n32 , \subtractor_1/n31 ,
         \subtractor_1/n30 , \subtractor_1/n29 , \subtractor_1/n28 ,
         \subtractor_1/n27 , \subtractor_1/n26 , \subtractor_1/n25 ,
         \subtractor_1/n24 , \subtractor_1/n23 , \subtractor_1/n22 ,
         \subtractor_1/n21 , \subtractor_1/n20 , \subtractor_1/n19 ,
         \subtractor_1/n18 , \subtractor_1/n17 , \subtractor_1/n16 ,
         \subtractor_1/n15 , \subtractor_1/n14 , \subtractor_1/n13 ,
         \subtractor_1/n12 , \subtractor_1/n11 , \subtractor_1/n10 ,
         \subtractor_1/n9 , \subtractor_1/n8 , \subtractor_1/n7 ,
         \subtractor_1/n6 , \subtractor_1/n5 , \subtractor_1/n4 ,
         \subtractor_1/n3 , \subtractor_1/n2 , \subtractor_1/n1 ,
         \comparator_1/n36 , \comparator_1/n35 , \comparator_1/n34 ,
         \comparator_1/n33 , \comparator_1/n32 , \comparator_1/n31 ,
         \comparator_1/n30 , \comparator_1/n29 , \comparator_1/n28 ,
         \comparator_1/n27 , \comparator_1/n26 , \comparator_1/n25 ,
         \comparator_1/n24 , \comparator_1/n23 , \comparator_1/n22 ,
         \comparator_1/n21 , \comparator_1/n20 , \comparator_1/n19 ,
         \comparator_1/n18 , \comparator_1/n17 , \comparator_1/n16 ,
         \comparator_1/n15 , \comparator_1/n14 , \comparator_1/n12 ,
         \comparator_1/n11 , \comparator_1/n10 , \comparator_1/n9 ,
         \comparator_1/n8 , \comparator_1/n7 , \comparator_1/n6 ,
         \comparator_1/n5 , \comparator_1/n4 , \comparator_1/n3 ,
         \comparator_1/n2 , \comparator_1/n1 , \subtractor_2/n58 ,
         \subtractor_2/n57 , \subtractor_2/n56 , \subtractor_2/n55 ,
         \subtractor_2/n54 , \subtractor_2/n53 , \subtractor_2/n52 ,
         \subtractor_2/n51 , \subtractor_2/n50 , \subtractor_2/n49 ,
         \subtractor_2/n48 , \subtractor_2/n47 , \subtractor_2/n46 ,
         \subtractor_2/n45 , \subtractor_2/n44 , \subtractor_2/n43 ,
         \subtractor_2/n42 , \subtractor_2/n41 , \subtractor_2/n40 ,
         \subtractor_2/n39 , \subtractor_2/n38 , \subtractor_2/n37 ,
         \subtractor_2/n36 , \subtractor_2/n35 , \subtractor_2/n34 ,
         \subtractor_2/n33 , \subtractor_2/n32 , \subtractor_2/n31 ,
         \subtractor_2/n30 , \subtractor_2/n29 , \subtractor_2/n28 ,
         \subtractor_2/n27 , \subtractor_2/n26 , \subtractor_2/n25 ,
         \subtractor_2/n24 , \subtractor_2/n23 , \subtractor_2/n22 ,
         \subtractor_2/n21 , \subtractor_2/n20 , \subtractor_2/n19 ,
         \subtractor_2/n18 , \subtractor_2/n17 , \subtractor_2/n16 ,
         \subtractor_2/n15 , \subtractor_2/n14 , \subtractor_2/n13 ,
         \subtractor_2/n12 , \subtractor_2/n11 , \subtractor_2/n10 ,
         \subtractor_2/n9 , \subtractor_2/n8 , \subtractor_2/n7 ,
         \subtractor_2/n6 , \subtractor_2/n5 , \subtractor_2/n4 ,
         \subtractor_2/n3 , \subtractor_2/n2 , \subtractor_2/n1 ,
         \adder_1/n46 , \adder_1/n44 , \adder_1/n43 , \adder_1/n42 ,
         \adder_1/n41 , \adder_1/n40 , \adder_1/n39 , \adder_1/n38 ,
         \adder_1/n37 , \adder_1/n36 , \adder_1/n35 , \adder_1/n34 ,
         \adder_1/n33 , \adder_1/n32 , \adder_1/n31 , \adder_1/n30 ,
         \adder_1/n29 , \adder_1/n28 , \adder_1/n27 , \adder_1/n26 ,
         \adder_1/n25 , \adder_1/n24 , \adder_1/n23 , \adder_1/n22 ,
         \adder_1/n21 , \adder_1/n20 , \adder_1/n19 , \adder_1/n18 ,
         \adder_1/n17 , \adder_1/n16 , \adder_1/n15 , \adder_1/n14 ,
         \adder_1/n13 , \adder_1/n12 , \adder_1/n11 , \adder_1/n10 ,
         \adder_1/n9 , \adder_1/n6 , \adder_1/n5 , \adder_1/n4 , \adder_1/n3 ,
         \adder_1/n2 , \multiplier_1/n373 , \multiplier_1/n372 ,
         \multiplier_1/n371 , \multiplier_1/n370 , \multiplier_1/n369 ,
         \multiplier_1/n368 , \multiplier_1/n367 , \multiplier_1/n366 ,
         \multiplier_1/n365 , \multiplier_1/n364 , \multiplier_1/n363 ,
         \multiplier_1/n362 , \multiplier_1/n361 , \multiplier_1/n360 ,
         \multiplier_1/n359 , \multiplier_1/n358 , \multiplier_1/n357 ,
         \multiplier_1/n356 , \multiplier_1/n355 , \multiplier_1/n354 ,
         \multiplier_1/n353 , \multiplier_1/n352 , \multiplier_1/n351 ,
         \multiplier_1/n350 , \multiplier_1/n349 , \multiplier_1/n348 ,
         \multiplier_1/n347 , \multiplier_1/n346 , \multiplier_1/n345 ,
         \multiplier_1/n344 , \multiplier_1/n343 , \multiplier_1/n342 ,
         \multiplier_1/n341 , \multiplier_1/n340 , \multiplier_1/n339 ,
         \multiplier_1/n338 , \multiplier_1/n337 , \multiplier_1/n336 ,
         \multiplier_1/n335 , \multiplier_1/n334 , \multiplier_1/n333 ,
         \multiplier_1/n332 , \multiplier_1/n331 , \multiplier_1/n330 ,
         \multiplier_1/n329 , \multiplier_1/n328 , \multiplier_1/n327 ,
         \multiplier_1/n326 , \multiplier_1/n325 , \multiplier_1/n324 ,
         \multiplier_1/n322 , \multiplier_1/n320 , \multiplier_1/n319 ,
         \multiplier_1/n318 , \multiplier_1/n317 , \multiplier_1/n316 ,
         \multiplier_1/n315 , \multiplier_1/n314 , \multiplier_1/n313 ,
         \multiplier_1/n312 , \multiplier_1/n311 , \multiplier_1/n310 ,
         \multiplier_1/n309 , \multiplier_1/n308 , \multiplier_1/n307 ,
         \multiplier_1/n306 , \multiplier_1/n305 , \multiplier_1/n304 ,
         \multiplier_1/n303 , \multiplier_1/n302 , \multiplier_1/n301 ,
         \multiplier_1/n300 , \multiplier_1/n299 , \multiplier_1/n298 ,
         \multiplier_1/n297 , \multiplier_1/n296 , \multiplier_1/n295 ,
         \multiplier_1/n294 , \multiplier_1/n293 , \multiplier_1/n292 ,
         \multiplier_1/n291 , \multiplier_1/n290 , \multiplier_1/n289 ,
         \multiplier_1/n288 , \multiplier_1/n287 , \multiplier_1/n286 ,
         \multiplier_1/n285 , \multiplier_1/n284 , \multiplier_1/n283 ,
         \multiplier_1/n282 , \multiplier_1/n281 , \multiplier_1/n280 ,
         \multiplier_1/n279 , \multiplier_1/n278 , \multiplier_1/n277 ,
         \multiplier_1/n276 , \multiplier_1/n275 , \multiplier_1/n274 ,
         \multiplier_1/n273 , \multiplier_1/n272 , \multiplier_1/n271 ,
         \multiplier_1/n270 , \multiplier_1/n269 , \multiplier_1/n268 ,
         \multiplier_1/n267 , \multiplier_1/n266 , \multiplier_1/n265 ,
         \multiplier_1/n264 , \multiplier_1/n263 , \multiplier_1/n262 ,
         \multiplier_1/n261 , \multiplier_1/n260 , \multiplier_1/n259 ,
         \multiplier_1/n258 , \multiplier_1/n257 , \multiplier_1/n256 ,
         \multiplier_1/n255 , \multiplier_1/n254 , \multiplier_1/n253 ,
         \multiplier_1/n252 , \multiplier_1/n251 , \multiplier_1/n250 ,
         \multiplier_1/n249 , \multiplier_1/n248 , \multiplier_1/n247 ,
         \multiplier_1/n246 , \multiplier_1/n245 , \multiplier_1/n244 ,
         \multiplier_1/n243 , \multiplier_1/n242 , \multiplier_1/n241 ,
         \multiplier_1/n240 , \multiplier_1/n239 , \multiplier_1/n238 ,
         \multiplier_1/n237 , \multiplier_1/n236 , \multiplier_1/n235 ,
         \multiplier_1/n234 , \multiplier_1/n233 , \multiplier_1/n232 ,
         \multiplier_1/n231 , \multiplier_1/n230 , \multiplier_1/n229 ,
         \multiplier_1/n228 , \multiplier_1/n227 , \multiplier_1/n226 ,
         \multiplier_1/n225 , \multiplier_1/n224 , \multiplier_1/n223 ,
         \multiplier_1/n222 , \multiplier_1/n221 , \multiplier_1/n220 ,
         \multiplier_1/n219 , \multiplier_1/n218 , \multiplier_1/n217 ,
         \multiplier_1/n216 , \multiplier_1/n215 , \multiplier_1/n214 ,
         \multiplier_1/n213 , \multiplier_1/n212 , \multiplier_1/n211 ,
         \multiplier_1/n210 , \multiplier_1/n209 , \multiplier_1/n208 ,
         \multiplier_1/n207 , \multiplier_1/n206 , \multiplier_1/n205 ,
         \multiplier_1/n204 , \multiplier_1/n203 , \multiplier_1/n202 ,
         \multiplier_1/n201 , \multiplier_1/n200 , \multiplier_1/n199 ,
         \multiplier_1/n198 , \multiplier_1/n197 , \multiplier_1/n196 ,
         \multiplier_1/n195 , \multiplier_1/n194 , \multiplier_1/n193 ,
         \multiplier_1/n192 , \multiplier_1/n191 , \multiplier_1/n190 ,
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
         \multiplier_1/n151 , \multiplier_1/n150 , \multiplier_1/n149 ,
         \multiplier_1/n148 , \multiplier_1/n147 , \multiplier_1/n146 ,
         \multiplier_1/n145 , \multiplier_1/n144 , \multiplier_1/n143 ,
         \multiplier_1/n142 , \multiplier_1/n141 , \multiplier_1/n140 ,
         \multiplier_1/n139 , \multiplier_1/n138 , \multiplier_1/n137 ,
         \multiplier_1/n134 , \multiplier_1/n133 , \multiplier_1/n132 ,
         \multiplier_1/n131 , \multiplier_1/n130 , \multiplier_1/n129 ,
         \multiplier_1/n128 , \multiplier_1/n127 , \multiplier_1/n126 ,
         \multiplier_1/n125 , \multiplier_1/n123 , \multiplier_1/n122 ,
         \multiplier_1/n121 , \multiplier_1/n120 , \multiplier_1/n119 ,
         \multiplier_1/n118 , \multiplier_1/n117 , \multiplier_1/n116 ,
         \multiplier_1/n115 , \multiplier_1/n114 , \multiplier_1/n113 ,
         \multiplier_1/n112 , \multiplier_1/n111 , \multiplier_1/n110 ,
         \multiplier_1/n109 , \multiplier_1/n108 , \multiplier_1/n107 ,
         \multiplier_1/n106 , \multiplier_1/n105 , \multiplier_1/n104 ,
         \multiplier_1/n102 , \multiplier_1/n101 , \multiplier_1/n100 ,
         \multiplier_1/n99 , \multiplier_1/n98 , \multiplier_1/n97 ,
         \multiplier_1/n96 , \multiplier_1/n95 , \multiplier_1/n94 ,
         \multiplier_1/n93 , \multiplier_1/n92 , \multiplier_1/n91 ,
         \multiplier_1/n90 , \multiplier_1/n89 , \multiplier_1/n85 ,
         \multiplier_1/n84 , \multiplier_1/n83 , \multiplier_1/n82 ,
         \multiplier_1/n81 , \multiplier_1/n80 , \multiplier_1/n79 ,
         \multiplier_1/n78 , \multiplier_1/n77 , \multiplier_1/n76 ,
         \multiplier_1/n75 , \multiplier_1/n74 , \multiplier_1/n73 ,
         \multiplier_1/n72 , \multiplier_1/n71 , \multiplier_1/n70 ,
         \multiplier_1/n69 , \multiplier_1/n68 , \multiplier_1/n67 ,
         \multiplier_1/n66 , \multiplier_1/n65 , \multiplier_1/n64 ,
         \multiplier_1/n63 , \multiplier_1/n62 , \multiplier_1/n61 ,
         \multiplier_1/n60 , \multiplier_1/n59 , \multiplier_1/n58 ,
         \multiplier_1/n57 , \multiplier_1/n56 , \multiplier_1/n55 ,
         \multiplier_1/n54 , \multiplier_1/n53 , \multiplier_1/n51 ,
         \multiplier_1/n50 , \multiplier_1/n49 , \multiplier_1/n48 ,
         \multiplier_1/n47 , \multiplier_1/n46 , \multiplier_1/n45 ,
         \multiplier_1/n43 , \multiplier_1/n42 , \multiplier_1/n41 ,
         \multiplier_1/n40 , \multiplier_1/n39 , \multiplier_1/n38 ,
         \multiplier_1/n37 , \multiplier_1/n36 , \multiplier_1/n35 ,
         \multiplier_1/n34 , \multiplier_1/n33 , \multiplier_1/n32 ,
         \multiplier_1/n31 , \multiplier_1/n30 , \multiplier_1/n28 ,
         \multiplier_1/n27 , \multiplier_1/n26 , \multiplier_1/n25 ,
         \multiplier_1/n24 , \multiplier_1/n23 , \multiplier_1/n22 ,
         \multiplier_1/n21 , \multiplier_1/n20 , \multiplier_1/n18 ,
         \multiplier_1/n17 , \multiplier_1/n16 , \multiplier_1/n15 ,
         \multiplier_1/n14 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n7 ,
         \multiplier_1/n6 , \multiplier_1/n5 , \multiplier_1/n4 ,
         \multiplier_1/n3 , \multiplier_1/n2 ;
  wire   [0:15] Result_sub1;
  wire   [0:1] operation;
  wire   [0:15] Result_sub2;
  wire   [8:15] Result_add;
  wire   [0:15] Result_mul;

  INV_X1 U58 ( .I(operation[1]), .ZN(n55) );
  AND2_X2 U59 ( .A1(operation[0]), .A2(n55), .Z(n98) );
  NAND2_X1 U60 ( .A1(n98), .A2(Result_sub2[12]), .ZN(n58) );
  NOR2_X1 U61 ( .A1(operation[0]), .A2(n55), .ZN(n56) );
  NOR2_X1 U62 ( .A1(operation[0]), .A2(operation[1]), .ZN(n91) );
  AOI22_X1 U63 ( .A1(n97), .A2(Result_sub1[12]), .B1(n91), .B2(Result_add[12]), 
        .ZN(n57) );
  NAND2_X1 U64 ( .A1(n58), .A2(n57), .ZN(n59) );
  AOI21_X1 U65 ( .A1(Result_mul[12]), .A2(n96), .B(n59), .ZN(n60) );
  INV_X1 U66 ( .I(n60), .ZN(Result[12]) );
  NAND2_X1 U67 ( .A1(Result_mul[11]), .A2(n96), .ZN(n63) );
  AOI22_X1 U68 ( .A1(n97), .A2(Result_sub1[11]), .B1(n91), .B2(Result_add[11]), 
        .ZN(n62) );
  NAND2_X1 U69 ( .A1(n98), .A2(Result_sub2[11]), .ZN(n61) );
  NAND3_X1 U70 ( .A1(n63), .A2(n62), .A3(n61), .ZN(Result[11]) );
  NAND2_X1 U71 ( .A1(n98), .A2(Result_sub2[10]), .ZN(n65) );
  AOI22_X1 U72 ( .A1(n97), .A2(Result_sub1[10]), .B1(n91), .B2(Result_add[10]), 
        .ZN(n64) );
  NAND2_X1 U73 ( .A1(n65), .A2(n64), .ZN(n66) );
  AOI21_X1 U74 ( .A1(Result_mul[10]), .A2(n96), .B(n66), .ZN(n67) );
  INV_X1 U75 ( .I(n67), .ZN(Result[10]) );
  NAND2_X1 U76 ( .A1(Result_mul[9]), .A2(n96), .ZN(n70) );
  AOI22_X1 U77 ( .A1(n97), .A2(Result_sub1[9]), .B1(n91), .B2(Result_add[9]), 
        .ZN(n69) );
  NAND2_X1 U78 ( .A1(n98), .A2(Result_sub2[9]), .ZN(n68) );
  NAND3_X1 U79 ( .A1(n70), .A2(n69), .A3(n68), .ZN(Result[9]) );
  NAND2_X1 U80 ( .A1(Result_mul[8]), .A2(n96), .ZN(n73) );
  AOI22_X1 U81 ( .A1(n97), .A2(Result_sub1[8]), .B1(n91), .B2(Result_add[8]), 
        .ZN(n72) );
  NAND2_X1 U82 ( .A1(n98), .A2(Result_sub2[8]), .ZN(n71) );
  NAND3_X1 U83 ( .A1(n73), .A2(n72), .A3(n71), .ZN(Result[8]) );
  INV_X1 U84 ( .I(Result_mul[7]), .ZN(n75) );
  AOI22_X1 U85 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n74) );
  OAI21_X1 U86 ( .A1(n75), .A2(n77), .B(n74), .ZN(Result[7]) );
  INV_X1 U87 ( .I(Result_mul[5]), .ZN(n78) );
  AOI22_X1 U88 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n76) );
  OAI21_X1 U89 ( .A1(n78), .A2(n77), .B(n76), .ZN(Result[5]) );
  NAND2_X1 U90 ( .A1(Result_mul[4]), .A2(n96), .ZN(n80) );
  AOI22_X1 U91 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n79) );
  NAND2_X1 U92 ( .A1(n80), .A2(n79), .ZN(Result[4]) );
  NAND2_X1 U93 ( .A1(Result_mul[1]), .A2(n96), .ZN(n82) );
  AOI22_X1 U94 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n81) );
  NAND2_X1 U95 ( .A1(n82), .A2(n81), .ZN(Result[1]) );
  NAND2_X1 U96 ( .A1(Result_mul[3]), .A2(n96), .ZN(n84) );
  AOI22_X1 U97 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n83) );
  NAND2_X1 U98 ( .A1(n84), .A2(n83), .ZN(Result[3]) );
  NAND2_X1 U99 ( .A1(Result_mul[2]), .A2(n96), .ZN(n86) );
  AOI22_X1 U100 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n85) );
  NAND2_X1 U101 ( .A1(n86), .A2(n85), .ZN(Result[2]) );
  AOI22_X1 U102 ( .A1(n96), .A2(Result_mul[15]), .B1(n97), .B2(Result_sub1[15]), .ZN(n88) );
  AOI22_X1 U103 ( .A1(n98), .A2(Result_sub2[15]), .B1(n91), .B2(Result_add[15]), .ZN(n87) );
  NAND2_X1 U104 ( .A1(n88), .A2(n87), .ZN(Result[15]) );
  AOI22_X1 U105 ( .A1(n96), .A2(Result_mul[14]), .B1(n97), .B2(Result_sub1[14]), .ZN(n90) );
  AOI22_X1 U106 ( .A1(n98), .A2(Result_sub2[14]), .B1(n91), .B2(Result_add[14]), .ZN(n89) );
  NAND2_X1 U107 ( .A1(n90), .A2(n89), .ZN(Result[14]) );
  AOI22_X1 U108 ( .A1(n96), .A2(Result_mul[13]), .B1(n97), .B2(Result_sub1[13]), .ZN(n93) );
  AOI22_X1 U109 ( .A1(n98), .A2(Result_sub2[13]), .B1(n91), .B2(Result_add[13]), .ZN(n92) );
  NAND2_X1 U110 ( .A1(n93), .A2(n92), .ZN(Result[13]) );
  NAND2_X1 U111 ( .A1(Result_mul[6]), .A2(n96), .ZN(n95) );
  AOI22_X1 U112 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n94) );
  NAND2_X1 U113 ( .A1(n95), .A2(n94), .ZN(Result[6]) );
  NAND2_X1 U114 ( .A1(Result_mul[0]), .A2(n96), .ZN(n100) );
  AOI22_X1 U115 ( .A1(n98), .A2(Result_sub2[0]), .B1(n97), .B2(Result_sub1[0]), 
        .ZN(n99) );
  NAND2_X1 U116 ( .A1(n100), .A2(n99), .ZN(Result[0]) );
  NAND2_X2 U55 ( .A1(operation[0]), .A2(operation[1]), .ZN(n77) );
  INV_X4 U57 ( .I(n77), .ZN(n96) );
  CLKBUF_X4 U56 ( .I(n56), .Z(n97) );
  INV_X1 \subtractor_1/U27  ( .I(b[0]), .ZN(\subtractor_1/n9 ) );
  NAND2_X1 \subtractor_1/U12  ( .A1(\subtractor_1/n3 ), .A2(a[4]), .ZN(
        \subtractor_1/n44 ) );
  NOR2_X1 \subtractor_1/U4  ( .A1(\subtractor_1/n3 ), .A2(a[4]), .ZN(
        \subtractor_1/n43 ) );
  INV_X1 \subtractor_1/U2  ( .I(b[1]), .ZN(\subtractor_1/n8 ) );
  INV_X1 \subtractor_1/U1  ( .I(\subtractor_1/n14 ), .ZN(Result_sub1[0]) );
  OAI21_X1 \subtractor_1/U5  ( .A1(\subtractor_1/n13 ), .A2(\subtractor_1/n40 ), .B(\subtractor_1/n12 ), .ZN(\subtractor_1/n14 ) );
  INV_X1 \subtractor_1/U10  ( .I(b[4]), .ZN(\subtractor_1/n3 ) );
  INV_X1 \subtractor_1/U9  ( .I(b[7]), .ZN(\subtractor_1/n58 ) );
  INV_X1 \subtractor_1/U11  ( .I(b[2]), .ZN(\subtractor_1/n7 ) );
  INV_X1 \subtractor_1/U26  ( .I(b[6]), .ZN(\subtractor_1/n1 ) );
  INV_X1 \subtractor_1/U3  ( .I(b[3]), .ZN(\subtractor_1/n6 ) );
  NOR2_X1 \subtractor_1/U14  ( .A1(\subtractor_1/n7 ), .A2(a[2]), .ZN(
        \subtractor_1/n32 ) );
  INV_X1 \subtractor_1/U8  ( .I(b[5]), .ZN(\subtractor_1/n2 ) );
  NOR2_X1 \subtractor_1/U22  ( .A1(a[6]), .A2(\subtractor_1/n1 ), .ZN(
        \subtractor_1/n53 ) );
  NAND2_X1 \subtractor_1/U7  ( .A1(a[5]), .A2(\subtractor_1/n2 ), .ZN(
        \subtractor_1/n49 ) );
  XNOR2_X1 \subtractor_1/U67  ( .A1(\subtractor_1/n58 ), .A2(a[7]), .ZN(
        Result_sub1[15]) );
  XOR2_X1 \subtractor_1/U66  ( .A1(\subtractor_1/n57 ), .A2(\subtractor_1/n56 ), .Z(Result_sub1[14]) );
  NAND2_X1 \subtractor_1/U65  ( .A1(\subtractor_1/n55 ), .A2(
        \subtractor_1/n54 ), .ZN(\subtractor_1/n56 ) );
  INV_X1 \subtractor_1/U64  ( .I(\subtractor_1/n53 ), .ZN(\subtractor_1/n55 )
         );
  XOR2_X1 \subtractor_1/U63  ( .A1(\subtractor_1/n52 ), .A2(\subtractor_1/n51 ), .Z(Result_sub1[13]) );
  NAND2_X1 \subtractor_1/U62  ( .A1(\subtractor_1/n50 ), .A2(
        \subtractor_1/n49 ), .ZN(\subtractor_1/n52 ) );
  INV_X1 \subtractor_1/U61  ( .I(\subtractor_1/n48 ), .ZN(\subtractor_1/n50 )
         );
  XNOR2_X1 \subtractor_1/U60  ( .A1(\subtractor_1/n47 ), .A2(
        \subtractor_1/n46 ), .ZN(Result_sub1[12]) );
  NAND2_X1 \subtractor_1/U59  ( .A1(\subtractor_1/n45 ), .A2(
        \subtractor_1/n44 ), .ZN(\subtractor_1/n46 ) );
  INV_X1 \subtractor_1/U58  ( .I(\subtractor_1/n43 ), .ZN(\subtractor_1/n45 )
         );
  OAI21_X1 \subtractor_1/U57  ( .A1(\subtractor_1/n51 ), .A2(
        \subtractor_1/n48 ), .B(\subtractor_1/n49 ), .ZN(\subtractor_1/n47 )
         );
  INV_X1 \subtractor_1/U56  ( .I(\subtractor_1/n42 ), .ZN(\subtractor_1/n51 )
         );
  XOR2_X1 \subtractor_1/U55  ( .A1(\subtractor_1/n41 ), .A2(\subtractor_1/n40 ), .Z(Result_sub1[11]) );
  NAND2_X1 \subtractor_1/U54  ( .A1(\subtractor_1/n39 ), .A2(
        \subtractor_1/n38 ), .ZN(\subtractor_1/n41 ) );
  INV_X1 \subtractor_1/U53  ( .I(\subtractor_1/n37 ), .ZN(\subtractor_1/n39 )
         );
  XNOR2_X1 \subtractor_1/U52  ( .A1(\subtractor_1/n36 ), .A2(
        \subtractor_1/n35 ), .ZN(Result_sub1[10]) );
  NAND2_X1 \subtractor_1/U51  ( .A1(\subtractor_1/n34 ), .A2(
        \subtractor_1/n33 ), .ZN(\subtractor_1/n35 ) );
  INV_X1 \subtractor_1/U50  ( .I(\subtractor_1/n32 ), .ZN(\subtractor_1/n34 )
         );
  OAI21_X1 \subtractor_1/U49  ( .A1(\subtractor_1/n40 ), .A2(
        \subtractor_1/n37 ), .B(\subtractor_1/n38 ), .ZN(\subtractor_1/n36 )
         );
  XNOR2_X1 \subtractor_1/U48  ( .A1(\subtractor_1/n31 ), .A2(
        \subtractor_1/n30 ), .ZN(Result_sub1[9]) );
  NAND2_X1 \subtractor_1/U47  ( .A1(\subtractor_1/n29 ), .A2(
        \subtractor_1/n28 ), .ZN(\subtractor_1/n30 ) );
  OAI21_X1 \subtractor_1/U46  ( .A1(\subtractor_1/n40 ), .A2(
        \subtractor_1/n27 ), .B(\subtractor_1/n26 ), .ZN(\subtractor_1/n31 )
         );
  INV_X1 \subtractor_1/U45  ( .I(\subtractor_1/n25 ), .ZN(\subtractor_1/n26 )
         );
  INV_X1 \subtractor_1/U44  ( .I(\subtractor_1/n24 ), .ZN(\subtractor_1/n27 )
         );
  XNOR2_X1 \subtractor_1/U43  ( .A1(\subtractor_1/n23 ), .A2(
        \subtractor_1/n22 ), .ZN(Result_sub1[8]) );
  NAND2_X1 \subtractor_1/U42  ( .A1(\subtractor_1/n21 ), .A2(
        \subtractor_1/n20 ), .ZN(\subtractor_1/n22 ) );
  INV_X1 \subtractor_1/U41  ( .I(\subtractor_1/n19 ), .ZN(\subtractor_1/n21 )
         );
  OAI21_X1 \subtractor_1/U40  ( .A1(\subtractor_1/n40 ), .A2(
        \subtractor_1/n18 ), .B(\subtractor_1/n17 ), .ZN(\subtractor_1/n23 )
         );
  AOI21_X1 \subtractor_1/U39  ( .A1(\subtractor_1/n25 ), .A2(
        \subtractor_1/n29 ), .B(\subtractor_1/n16 ), .ZN(\subtractor_1/n17 )
         );
  INV_X1 \subtractor_1/U38  ( .I(\subtractor_1/n28 ), .ZN(\subtractor_1/n16 )
         );
  NAND2_X1 \subtractor_1/U37  ( .A1(\subtractor_1/n24 ), .A2(
        \subtractor_1/n29 ), .ZN(\subtractor_1/n18 ) );
  INV_X1 \subtractor_1/U36  ( .I(\subtractor_1/n15 ), .ZN(\subtractor_1/n29 )
         );
  AOI21_X1 \subtractor_1/U35  ( .A1(\subtractor_1/n11 ), .A2(
        \subtractor_1/n25 ), .B(\subtractor_1/n10 ), .ZN(\subtractor_1/n12 )
         );
  OAI21_X1 \subtractor_1/U34  ( .A1(\subtractor_1/n19 ), .A2(
        \subtractor_1/n28 ), .B(\subtractor_1/n20 ), .ZN(\subtractor_1/n10 )
         );
  NAND2_X1 \subtractor_1/U33  ( .A1(\subtractor_1/n9 ), .A2(a[0]), .ZN(
        \subtractor_1/n20 ) );
  NAND2_X1 \subtractor_1/U32  ( .A1(\subtractor_1/n8 ), .A2(a[1]), .ZN(
        \subtractor_1/n28 ) );
  OAI21_X1 \subtractor_1/U31  ( .A1(\subtractor_1/n32 ), .A2(
        \subtractor_1/n38 ), .B(\subtractor_1/n33 ), .ZN(\subtractor_1/n25 )
         );
  NAND2_X1 \subtractor_1/U30  ( .A1(\subtractor_1/n7 ), .A2(a[2]), .ZN(
        \subtractor_1/n33 ) );
  NAND2_X1 \subtractor_1/U29  ( .A1(\subtractor_1/n6 ), .A2(a[3]), .ZN(
        \subtractor_1/n38 ) );
  OAI21_X1 \subtractor_1/U28  ( .A1(\subtractor_1/n43 ), .A2(
        \subtractor_1/n49 ), .B(\subtractor_1/n44 ), .ZN(\subtractor_1/n4 ) );
  OAI21_X1 \subtractor_1/U25  ( .A1(\subtractor_1/n53 ), .A2(
        \subtractor_1/n57 ), .B(\subtractor_1/n54 ), .ZN(\subtractor_1/n42 )
         );
  NAND2_X1 \subtractor_1/U24  ( .A1(\subtractor_1/n1 ), .A2(a[6]), .ZN(
        \subtractor_1/n54 ) );
  NOR2_X1 \subtractor_1/U23  ( .A1(\subtractor_1/n58 ), .A2(a[7]), .ZN(
        \subtractor_1/n57 ) );
  NOR2_X1 \subtractor_1/U21  ( .A1(\subtractor_1/n48 ), .A2(\subtractor_1/n43 ), .ZN(\subtractor_1/n5 ) );
  NOR2_X1 \subtractor_1/U20  ( .A1(\subtractor_1/n2 ), .A2(a[5]), .ZN(
        \subtractor_1/n48 ) );
  NAND2_X1 \subtractor_1/U19  ( .A1(\subtractor_1/n24 ), .A2(
        \subtractor_1/n11 ), .ZN(\subtractor_1/n13 ) );
  NOR2_X1 \subtractor_1/U18  ( .A1(\subtractor_1/n15 ), .A2(\subtractor_1/n19 ), .ZN(\subtractor_1/n11 ) );
  NOR2_X1 \subtractor_1/U17  ( .A1(\subtractor_1/n9 ), .A2(a[0]), .ZN(
        \subtractor_1/n19 ) );
  NOR2_X1 \subtractor_1/U16  ( .A1(\subtractor_1/n8 ), .A2(a[1]), .ZN(
        \subtractor_1/n15 ) );
  NOR2_X1 \subtractor_1/U15  ( .A1(\subtractor_1/n37 ), .A2(\subtractor_1/n32 ), .ZN(\subtractor_1/n24 ) );
  NOR2_X1 \subtractor_1/U13  ( .A1(\subtractor_1/n6 ), .A2(a[3]), .ZN(
        \subtractor_1/n37 ) );
  AOI21_X2 \subtractor_1/U6  ( .A1(\subtractor_1/n5 ), .A2(\subtractor_1/n42 ), 
        .B(\subtractor_1/n4 ), .ZN(\subtractor_1/n40 ) );
  NAND2_X2 \comparator_1/U26  ( .A1(a[0]), .A2(\comparator_1/n3 ), .ZN(
        \comparator_1/n33 ) );
  NAND2_X1 \comparator_1/U24  ( .A1(a[4]), .A2(\comparator_1/n14 ), .ZN(
        \comparator_1/n24 ) );
  OAI22_X1 \comparator_1/U5  ( .A1(a[5]), .A2(\comparator_1/n36 ), .B1(a[4]), 
        .B2(\comparator_1/n14 ), .ZN(\comparator_1/n25 ) );
  NOR2_X1 \comparator_1/U1  ( .A1(\comparator_1/n20 ), .A2(\comparator_1/n19 ), 
        .ZN(operation[1]) );
  NAND3_X1 \comparator_1/U9  ( .A1(\comparator_1/n6 ), .A2(\comparator_1/n31 ), 
        .A3(\comparator_1/n5 ), .ZN(\comparator_1/n20 ) );
  NOR2_X1 \comparator_1/U2  ( .A1(\comparator_1/n16 ), .A2(a[2]), .ZN(
        \comparator_1/n29 ) );
  INV_X1 \comparator_1/U13  ( .I(b[5]), .ZN(\comparator_1/n36 ) );
  INV_X2 \comparator_1/U8  ( .I(b[1]), .ZN(\comparator_1/n15 ) );
  INV_X2 \comparator_1/U4  ( .I(b[2]), .ZN(\comparator_1/n16 ) );
  INV_X2 \comparator_1/U11  ( .I(b[4]), .ZN(\comparator_1/n14 ) );
  INV_X2 \comparator_1/U10  ( .I(a[6]), .ZN(\comparator_1/n8 ) );
  INV_X2 \comparator_1/U18  ( .I(a[7]), .ZN(\comparator_1/n10 ) );
  INV_X4 \comparator_1/U12  ( .I(b[0]), .ZN(\comparator_1/n3 ) );
  AOI21_X2 \comparator_1/U6  ( .A1(b[3]), .A2(\comparator_1/n2 ), .B(
        \comparator_1/n29 ), .ZN(\comparator_1/n31 ) );
  NOR2_X1 \comparator_1/U16  ( .A1(b[7]), .A2(\comparator_1/n10 ), .ZN(
        \comparator_1/n23 ) );
  AOI22_X1 \comparator_1/U15  ( .A1(a[2]), .A2(\comparator_1/n16 ), .B1(
        \comparator_1/n15 ), .B2(a[1]), .ZN(\comparator_1/n27 ) );
  NAND2_X1 \comparator_1/U17  ( .A1(\comparator_1/n8 ), .A2(b[6]), .ZN(
        \comparator_1/n22 ) );
  INV_X2 \comparator_1/U3  ( .I(a[3]), .ZN(\comparator_1/n2 ) );
  INV_X1 \comparator_1/U19  ( .I(a[5]), .ZN(\comparator_1/n7 ) );
  INV_X1 \comparator_1/U20  ( .I(b[3]), .ZN(\comparator_1/n9 ) );
  OAI21_X1 \comparator_1/U37  ( .A1(\comparator_1/n29 ), .A2(
        \comparator_1/n28 ), .B(\comparator_1/n27 ), .ZN(\comparator_1/n30 )
         );
  OAI21_X1 \comparator_1/U36  ( .A1(\comparator_1/n26 ), .A2(
        \comparator_1/n25 ), .B(\comparator_1/n24 ), .ZN(\comparator_1/n32 )
         );
  AOI21_X1 \comparator_1/U35  ( .A1(\comparator_1/n23 ), .A2(
        \comparator_1/n22 ), .B(\comparator_1/n21 ), .ZN(\comparator_1/n26 )
         );
  NAND3_X1 \comparator_1/U34  ( .A1(\comparator_1/n18 ), .A2(
        \comparator_1/n17 ), .A3(\comparator_1/n27 ), .ZN(\comparator_1/n19 )
         );
  INV_X1 \comparator_1/U33  ( .I(\comparator_1/n25 ), .ZN(\comparator_1/n17 )
         );
  NOR2_X1 \comparator_1/U32  ( .A1(\comparator_1/n21 ), .A2(\comparator_1/n12 ), .ZN(\comparator_1/n18 ) );
  NAND2_X1 \comparator_1/U31  ( .A1(\comparator_1/n28 ), .A2(
        \comparator_1/n11 ), .ZN(\comparator_1/n12 ) );
  NAND2_X1 \comparator_1/U30  ( .A1(\comparator_1/n10 ), .A2(b[7]), .ZN(
        \comparator_1/n11 ) );
  NAND2_X1 \comparator_1/U29  ( .A1(\comparator_1/n9 ), .A2(a[3]), .ZN(
        \comparator_1/n28 ) );
  OAI22_X1 \comparator_1/U28  ( .A1(b[6]), .A2(\comparator_1/n8 ), .B1(
        \comparator_1/n7 ), .B2(b[5]), .ZN(\comparator_1/n21 ) );
  NOR2_X1 \comparator_1/U27  ( .A1(\comparator_1/n4 ), .A2(\comparator_1/n23 ), 
        .ZN(\comparator_1/n5 ) );
  INV_X1 \comparator_1/U25  ( .I(\comparator_1/n33 ), .ZN(\comparator_1/n4 )
         );
  NOR2_X1 \comparator_1/U23  ( .A1(\comparator_1/n34 ), .A2(\comparator_1/n1 ), 
        .ZN(\comparator_1/n6 ) );
  NAND2_X1 \comparator_1/U22  ( .A1(\comparator_1/n24 ), .A2(
        \comparator_1/n22 ), .ZN(\comparator_1/n1 ) );
  OAI22_X2 \comparator_1/U21  ( .A1(a[1]), .A2(\comparator_1/n15 ), .B1(
        \comparator_1/n3 ), .B2(a[0]), .ZN(\comparator_1/n34 ) );
  OAI21_X2 \comparator_1/U14  ( .A1(\comparator_1/n35 ), .A2(
        \comparator_1/n34 ), .B(\comparator_1/n33 ), .ZN(operation[0]) );
  AOI21_X1 \comparator_1/U7  ( .A1(\comparator_1/n32 ), .A2(\comparator_1/n31 ), .B(\comparator_1/n30 ), .ZN(\comparator_1/n35 ) );
  INV_X1 \subtractor_2/U7  ( .I(a[1]), .ZN(\subtractor_2/n8 ) );
  INV_X1 \subtractor_2/U6  ( .I(a[0]), .ZN(\subtractor_2/n9 ) );
  INV_X2 \subtractor_2/U3  ( .I(a[4]), .ZN(\subtractor_2/n3 ) );
  INV_X1 \subtractor_2/U1  ( .I(\subtractor_2/n14 ), .ZN(Result_sub2[0]) );
  OAI21_X1 \subtractor_2/U2  ( .A1(\subtractor_2/n13 ), .A2(\subtractor_2/n40 ), .B(\subtractor_2/n12 ), .ZN(\subtractor_2/n14 ) );
  INV_X1 \subtractor_2/U5  ( .I(a[2]), .ZN(\subtractor_2/n7 ) );
  INV_X1 \subtractor_2/U4  ( .I(a[3]), .ZN(\subtractor_2/n6 ) );
  INV_X1 \subtractor_2/U22  ( .I(a[5]), .ZN(\subtractor_2/n2 ) );
  INV_X1 \subtractor_2/U67  ( .I(a[6]), .ZN(\subtractor_2/n1 ) );
  INV_X1 \subtractor_2/U10  ( .I(a[7]), .ZN(\subtractor_2/n58 ) );
  NOR2_X1 \subtractor_2/U12  ( .A1(\subtractor_2/n3 ), .A2(b[4]), .ZN(
        \subtractor_2/n43 ) );
  NOR2_X1 \subtractor_2/U26  ( .A1(b[6]), .A2(\subtractor_2/n1 ), .ZN(
        \subtractor_2/n53 ) );
  NAND2_X1 \subtractor_2/U11  ( .A1(b[5]), .A2(\subtractor_2/n2 ), .ZN(
        \subtractor_2/n49 ) );
  XNOR2_X1 \subtractor_2/U9  ( .A1(b[7]), .A2(\subtractor_2/n58 ), .ZN(
        Result_sub2[15]) );
  XOR2_X1 \subtractor_2/U66  ( .A1(\subtractor_2/n57 ), .A2(\subtractor_2/n56 ), .Z(Result_sub2[14]) );
  NAND2_X1 \subtractor_2/U65  ( .A1(\subtractor_2/n55 ), .A2(
        \subtractor_2/n54 ), .ZN(\subtractor_2/n56 ) );
  INV_X1 \subtractor_2/U64  ( .I(\subtractor_2/n53 ), .ZN(\subtractor_2/n55 )
         );
  XOR2_X1 \subtractor_2/U63  ( .A1(\subtractor_2/n52 ), .A2(\subtractor_2/n51 ), .Z(Result_sub2[13]) );
  NAND2_X1 \subtractor_2/U62  ( .A1(\subtractor_2/n50 ), .A2(
        \subtractor_2/n49 ), .ZN(\subtractor_2/n52 ) );
  INV_X1 \subtractor_2/U61  ( .I(\subtractor_2/n48 ), .ZN(\subtractor_2/n50 )
         );
  XNOR2_X1 \subtractor_2/U60  ( .A1(\subtractor_2/n47 ), .A2(
        \subtractor_2/n46 ), .ZN(Result_sub2[12]) );
  NAND2_X1 \subtractor_2/U59  ( .A1(\subtractor_2/n45 ), .A2(
        \subtractor_2/n44 ), .ZN(\subtractor_2/n46 ) );
  INV_X1 \subtractor_2/U58  ( .I(\subtractor_2/n43 ), .ZN(\subtractor_2/n45 )
         );
  OAI21_X1 \subtractor_2/U57  ( .A1(\subtractor_2/n51 ), .A2(
        \subtractor_2/n48 ), .B(\subtractor_2/n49 ), .ZN(\subtractor_2/n47 )
         );
  INV_X1 \subtractor_2/U56  ( .I(\subtractor_2/n42 ), .ZN(\subtractor_2/n51 )
         );
  XOR2_X1 \subtractor_2/U55  ( .A1(\subtractor_2/n41 ), .A2(\subtractor_2/n40 ), .Z(Result_sub2[11]) );
  NAND2_X1 \subtractor_2/U54  ( .A1(\subtractor_2/n39 ), .A2(
        \subtractor_2/n38 ), .ZN(\subtractor_2/n41 ) );
  INV_X1 \subtractor_2/U53  ( .I(\subtractor_2/n37 ), .ZN(\subtractor_2/n39 )
         );
  XNOR2_X1 \subtractor_2/U52  ( .A1(\subtractor_2/n36 ), .A2(
        \subtractor_2/n35 ), .ZN(Result_sub2[10]) );
  NAND2_X1 \subtractor_2/U51  ( .A1(\subtractor_2/n34 ), .A2(
        \subtractor_2/n33 ), .ZN(\subtractor_2/n35 ) );
  INV_X1 \subtractor_2/U50  ( .I(\subtractor_2/n32 ), .ZN(\subtractor_2/n34 )
         );
  OAI21_X1 \subtractor_2/U49  ( .A1(\subtractor_2/n40 ), .A2(
        \subtractor_2/n37 ), .B(\subtractor_2/n38 ), .ZN(\subtractor_2/n36 )
         );
  XNOR2_X1 \subtractor_2/U48  ( .A1(\subtractor_2/n31 ), .A2(
        \subtractor_2/n30 ), .ZN(Result_sub2[9]) );
  NAND2_X1 \subtractor_2/U47  ( .A1(\subtractor_2/n29 ), .A2(
        \subtractor_2/n28 ), .ZN(\subtractor_2/n30 ) );
  OAI21_X1 \subtractor_2/U46  ( .A1(\subtractor_2/n40 ), .A2(
        \subtractor_2/n27 ), .B(\subtractor_2/n26 ), .ZN(\subtractor_2/n31 )
         );
  INV_X1 \subtractor_2/U45  ( .I(\subtractor_2/n25 ), .ZN(\subtractor_2/n26 )
         );
  INV_X1 \subtractor_2/U44  ( .I(\subtractor_2/n24 ), .ZN(\subtractor_2/n27 )
         );
  XNOR2_X1 \subtractor_2/U43  ( .A1(\subtractor_2/n23 ), .A2(
        \subtractor_2/n22 ), .ZN(Result_sub2[8]) );
  NAND2_X1 \subtractor_2/U42  ( .A1(\subtractor_2/n21 ), .A2(
        \subtractor_2/n20 ), .ZN(\subtractor_2/n22 ) );
  INV_X1 \subtractor_2/U41  ( .I(\subtractor_2/n19 ), .ZN(\subtractor_2/n21 )
         );
  OAI21_X1 \subtractor_2/U40  ( .A1(\subtractor_2/n40 ), .A2(
        \subtractor_2/n18 ), .B(\subtractor_2/n17 ), .ZN(\subtractor_2/n23 )
         );
  AOI21_X1 \subtractor_2/U39  ( .A1(\subtractor_2/n25 ), .A2(
        \subtractor_2/n29 ), .B(\subtractor_2/n16 ), .ZN(\subtractor_2/n17 )
         );
  INV_X1 \subtractor_2/U38  ( .I(\subtractor_2/n28 ), .ZN(\subtractor_2/n16 )
         );
  NAND2_X1 \subtractor_2/U37  ( .A1(\subtractor_2/n24 ), .A2(
        \subtractor_2/n29 ), .ZN(\subtractor_2/n18 ) );
  INV_X1 \subtractor_2/U36  ( .I(\subtractor_2/n15 ), .ZN(\subtractor_2/n29 )
         );
  AOI21_X1 \subtractor_2/U35  ( .A1(\subtractor_2/n11 ), .A2(
        \subtractor_2/n25 ), .B(\subtractor_2/n10 ), .ZN(\subtractor_2/n12 )
         );
  OAI21_X1 \subtractor_2/U34  ( .A1(\subtractor_2/n19 ), .A2(
        \subtractor_2/n28 ), .B(\subtractor_2/n20 ), .ZN(\subtractor_2/n10 )
         );
  NAND2_X1 \subtractor_2/U33  ( .A1(\subtractor_2/n9 ), .A2(b[0]), .ZN(
        \subtractor_2/n20 ) );
  NAND2_X1 \subtractor_2/U32  ( .A1(\subtractor_2/n8 ), .A2(b[1]), .ZN(
        \subtractor_2/n28 ) );
  OAI21_X1 \subtractor_2/U31  ( .A1(\subtractor_2/n32 ), .A2(
        \subtractor_2/n38 ), .B(\subtractor_2/n33 ), .ZN(\subtractor_2/n25 )
         );
  NAND2_X1 \subtractor_2/U30  ( .A1(\subtractor_2/n7 ), .A2(b[2]), .ZN(
        \subtractor_2/n33 ) );
  NAND2_X1 \subtractor_2/U29  ( .A1(\subtractor_2/n6 ), .A2(b[3]), .ZN(
        \subtractor_2/n38 ) );
  OAI21_X1 \subtractor_2/U28  ( .A1(\subtractor_2/n43 ), .A2(
        \subtractor_2/n49 ), .B(\subtractor_2/n44 ), .ZN(\subtractor_2/n4 ) );
  NAND2_X1 \subtractor_2/U27  ( .A1(\subtractor_2/n3 ), .A2(b[4]), .ZN(
        \subtractor_2/n44 ) );
  OAI21_X1 \subtractor_2/U25  ( .A1(\subtractor_2/n53 ), .A2(
        \subtractor_2/n57 ), .B(\subtractor_2/n54 ), .ZN(\subtractor_2/n42 )
         );
  NAND2_X1 \subtractor_2/U24  ( .A1(\subtractor_2/n1 ), .A2(b[6]), .ZN(
        \subtractor_2/n54 ) );
  NOR2_X1 \subtractor_2/U23  ( .A1(\subtractor_2/n58 ), .A2(b[7]), .ZN(
        \subtractor_2/n57 ) );
  NOR2_X1 \subtractor_2/U21  ( .A1(\subtractor_2/n48 ), .A2(\subtractor_2/n43 ), .ZN(\subtractor_2/n5 ) );
  NOR2_X1 \subtractor_2/U20  ( .A1(\subtractor_2/n2 ), .A2(b[5]), .ZN(
        \subtractor_2/n48 ) );
  NAND2_X1 \subtractor_2/U19  ( .A1(\subtractor_2/n24 ), .A2(
        \subtractor_2/n11 ), .ZN(\subtractor_2/n13 ) );
  NOR2_X1 \subtractor_2/U18  ( .A1(\subtractor_2/n15 ), .A2(\subtractor_2/n19 ), .ZN(\subtractor_2/n11 ) );
  NOR2_X1 \subtractor_2/U17  ( .A1(\subtractor_2/n9 ), .A2(b[0]), .ZN(
        \subtractor_2/n19 ) );
  NOR2_X1 \subtractor_2/U16  ( .A1(\subtractor_2/n8 ), .A2(b[1]), .ZN(
        \subtractor_2/n15 ) );
  NOR2_X1 \subtractor_2/U15  ( .A1(\subtractor_2/n37 ), .A2(\subtractor_2/n32 ), .ZN(\subtractor_2/n24 ) );
  NOR2_X1 \subtractor_2/U14  ( .A1(\subtractor_2/n7 ), .A2(b[2]), .ZN(
        \subtractor_2/n32 ) );
  NOR2_X1 \subtractor_2/U13  ( .A1(\subtractor_2/n6 ), .A2(b[3]), .ZN(
        \subtractor_2/n37 ) );
  AOI21_X2 \subtractor_2/U8  ( .A1(\subtractor_2/n5 ), .A2(\subtractor_2/n42 ), 
        .B(\subtractor_2/n4 ), .ZN(\subtractor_2/n40 ) );
  NOR2_X1 \adder_1/U12  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n30 ) );
  NAND2_X1 \adder_1/U3  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n31 ) );
  NAND2_X1 \adder_1/U5  ( .A1(b[7]), .A2(a[7]), .ZN(\adder_1/n44 ) );
  XNOR2_X1 \adder_1/U27  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n9 ) );
  OAI21_X1 \adder_1/U4  ( .A1(b[7]), .A2(a[7]), .B(\adder_1/n44 ), .ZN(
        \adder_1/n46 ) );
  INV_X1 \adder_1/U2  ( .I(\adder_1/n46 ), .ZN(Result_add[15]) );
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
  XOR2_X1 \adder_1/U42  ( .A1(\adder_1/n28 ), .A2(\adder_1/n27 ), .Z(
        Result_add[11]) );
  NAND2_X1 \adder_1/U41  ( .A1(\adder_1/n26 ), .A2(\adder_1/n25 ), .ZN(
        \adder_1/n28 ) );
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
  INV_X1 \adder_1/U24  ( .I(\adder_1/n15 ), .ZN(\adder_1/n4 ) );
  NAND2_X1 \adder_1/U23  ( .A1(a[1]), .A2(b[1]), .ZN(\adder_1/n15 ) );
  OAI21_X1 \adder_1/U22  ( .A1(\adder_1/n19 ), .A2(\adder_1/n25 ), .B(
        \adder_1/n20 ), .ZN(\adder_1/n12 ) );
  NAND2_X1 \adder_1/U21  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n20 ) );
  NAND2_X1 \adder_1/U20  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n25 ) );
  NAND2_X1 \adder_1/U19  ( .A1(\adder_1/n11 ), .A2(\adder_1/n16 ), .ZN(
        \adder_1/n6 ) );
  OR2_X1 \adder_1/U18  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n16 ) );
  NOR2_X1 \adder_1/U17  ( .A1(\adder_1/n24 ), .A2(\adder_1/n19 ), .ZN(
        \adder_1/n11 ) );
  NOR2_X1 \adder_1/U16  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n19 ) );
  NOR2_X1 \adder_1/U15  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n24 ) );
  AOI21_X1 \adder_1/U14  ( .A1(\adder_1/n3 ), .A2(\adder_1/n29 ), .B(
        \adder_1/n2 ), .ZN(\adder_1/n27 ) );
  OAI21_X1 \adder_1/U13  ( .A1(\adder_1/n30 ), .A2(\adder_1/n36 ), .B(
        \adder_1/n31 ), .ZN(\adder_1/n2 ) );
  NAND2_X1 \adder_1/U11  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n36 ) );
  OAI21_X1 \adder_1/U10  ( .A1(\adder_1/n40 ), .A2(\adder_1/n44 ), .B(
        \adder_1/n41 ), .ZN(\adder_1/n29 ) );
  NAND2_X1 \adder_1/U9  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n41 ) );
  NOR2_X1 \adder_1/U8  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n40 ) );
  NOR2_X1 \adder_1/U7  ( .A1(\adder_1/n35 ), .A2(\adder_1/n30 ), .ZN(
        \adder_1/n3 ) );
  NOR2_X1 \adder_1/U6  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n35 ) );
  NOR2_X2 \multiplier_1/U348  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n71 ) );
  XNOR2_X1 \multiplier_1/U347  ( .A1(\multiplier_1/n71 ), .A2(
        \multiplier_1/n75 ), .ZN(\multiplier_1/n157 ) );
  NOR2_X1 \multiplier_1/U346  ( .A1(\multiplier_1/n250 ), .A2(
        \multiplier_1/n61 ), .ZN(\multiplier_1/n60 ) );
  NOR2_X2 \multiplier_1/U345  ( .A1(\multiplier_1/n60 ), .A2(
        \multiplier_1/n293 ), .ZN(\multiplier_1/n284 ) );
  AND2_X1 \multiplier_1/U344  ( .A1(b[3]), .A2(a[1]), .Z(\multiplier_1/n220 )
         );
  NAND2_X2 \multiplier_1/U343  ( .A1(a[6]), .A2(b[0]), .ZN(\multiplier_1/n373 ) );
  INV_X2 \multiplier_1/U342  ( .I(\multiplier_1/n373 ), .ZN(
        \multiplier_1/n161 ) );
  OAI21_X2 \multiplier_1/U341  ( .A1(\multiplier_1/n161 ), .A2(
        \multiplier_1/n18 ), .B(\multiplier_1/n160 ), .ZN(\multiplier_1/n16 )
         );
  XNOR2_X1 \multiplier_1/U340  ( .A1(\multiplier_1/n14 ), .A2(
        \multiplier_1/n68 ), .ZN(\multiplier_1/n137 ) );
  CLKBUF_X1 \multiplier_1/U339  ( .I(\multiplier_1/n294 ), .Z(
        \multiplier_1/n276 ) );
  CLKBUF_X1 \multiplier_1/U338  ( .I(\multiplier_1/n311 ), .Z(
        \multiplier_1/n315 ) );
  CLKBUF_X1 \multiplier_1/U337  ( .I(\multiplier_1/n126 ), .Z(
        \multiplier_1/n104 ) );
  INV_X12 \multiplier_1/U336  ( .I(b[3]), .ZN(\multiplier_1/n57 ) );
  NAND2_X2 \multiplier_1/U335  ( .A1(\multiplier_1/n84 ), .A2(
        \multiplier_1/n130 ), .ZN(\multiplier_1/n320 ) );
  INV_X1 \multiplier_1/U334  ( .I(\multiplier_1/n98 ), .ZN(\multiplier_1/n368 ) );
  INV_X1 \multiplier_1/U333  ( .I(\multiplier_1/n22 ), .ZN(\multiplier_1/n367 ) );
  NAND2_X2 \multiplier_1/U332  ( .A1(\multiplier_1/n369 ), .A2(
        \multiplier_1/n370 ), .ZN(\multiplier_1/n84 ) );
  NAND2_X1 \multiplier_1/U331  ( .A1(\multiplier_1/n368 ), .A2(
        \multiplier_1/n22 ), .ZN(\multiplier_1/n369 ) );
  AND2_X2 \multiplier_1/U330  ( .A1(a[4]), .A2(b[2]), .Z(\multiplier_1/n165 )
         );
  OR2_X1 \multiplier_1/U290  ( .A1(\multiplier_1/n84 ), .A2(
        \multiplier_1/n130 ), .Z(\multiplier_1/n365 ) );
  INV_X2 \multiplier_1/U274  ( .I(\multiplier_1/n200 ), .ZN(\multiplier_1/n28 ) );
  XOR2_X1 \multiplier_1/U271  ( .A1(\multiplier_1/n201 ), .A2(
        \multiplier_1/n202 ), .Z(\multiplier_1/n364 ) );
  XNOR2_X1 \multiplier_1/U266  ( .A1(\multiplier_1/n364 ), .A2(
        \multiplier_1/n28 ), .ZN(\multiplier_1/n209 ) );
  CLKBUF_X1 \multiplier_1/U246  ( .I(\multiplier_1/n300 ), .Z(
        \multiplier_1/n307 ) );
  FA_X1 \multiplier_1/U241  ( .A(\multiplier_1/n181 ), .B(\multiplier_1/n180 ), 
        .CI(\multiplier_1/n179 ), .CO(\multiplier_1/n363 ) );
  NAND2_X1 \multiplier_1/U240  ( .A1(\multiplier_1/n367 ), .A2(
        \multiplier_1/n98 ), .ZN(\multiplier_1/n370 ) );
  INV_X12 \multiplier_1/U236  ( .I(b[0]), .ZN(\multiplier_1/n24 ) );
  AOI21_X1 \multiplier_1/U234  ( .A1(\multiplier_1/n346 ), .A2(
        \multiplier_1/n85 ), .B(\multiplier_1/n341 ), .ZN(\multiplier_1/n362 )
         );
  XNOR2_X1 \multiplier_1/U224  ( .A1(\multiplier_1/n7 ), .A2(
        \multiplier_1/n373 ), .ZN(\multiplier_1/n17 ) );
  CLKBUF_X1 \multiplier_1/U220  ( .I(\multiplier_1/n151 ), .Z(
        \multiplier_1/n361 ) );
  INV_X12 \multiplier_1/U210  ( .I(a[0]), .ZN(\multiplier_1/n360 ) );
  INV_X12 \multiplier_1/U209  ( .I(b[5]), .ZN(\multiplier_1/n358 ) );
  NOR2_X2 \multiplier_1/U191  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n358 ), .ZN(\multiplier_1/n116 ) );
  OAI21_X1 \multiplier_1/U174  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .B(\multiplier_1/n140 ), .ZN(\multiplier_1/n190 ) );
  OAI21_X1 \multiplier_1/U172  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .B(\multiplier_1/n140 ), .ZN(\multiplier_1/n356 ) );
  INV_X1 \multiplier_1/U169  ( .I(\multiplier_1/n341 ), .ZN(
        \multiplier_1/n355 ) );
  INV_X12 \multiplier_1/U133  ( .I(a[4]), .ZN(\multiplier_1/n354 ) );
  NAND2_X1 \multiplier_1/U115  ( .A1(\multiplier_1/n132 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n316 ) );
  CLKBUF_X1 \multiplier_1/U112  ( .I(\multiplier_1/n302 ), .Z(
        \multiplier_1/n353 ) );
  INV_X12 \multiplier_1/U111  ( .I(b[1]), .ZN(\multiplier_1/n246 ) );
  NOR2_X1 \multiplier_1/U110  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n159 ), .ZN(\multiplier_1/n115 ) );
  NAND2_X1 \multiplier_1/U104  ( .A1(\multiplier_1/n16 ), .A2(
        \multiplier_1/n15 ), .ZN(\multiplier_1/n201 ) );
  NAND2_X1 \multiplier_1/U100  ( .A1(\multiplier_1/n16 ), .A2(
        \multiplier_1/n15 ), .ZN(\multiplier_1/n352 ) );
  AND2_X2 \multiplier_1/U93  ( .A1(a[7]), .A2(b[1]), .Z(\multiplier_1/n350 )
         );
  OAI21_X1 \multiplier_1/U92  ( .A1(\multiplier_1/n68 ), .A2(
        \multiplier_1/n351 ), .B(\multiplier_1/n348 ), .ZN(\multiplier_1/n67 )
         );
  AND2_X1 \multiplier_1/U90  ( .A1(a[7]), .A2(b[1]), .Z(\multiplier_1/n349 )
         );
  AND2_X1 \multiplier_1/U85  ( .A1(b[4]), .A2(a[4]), .Z(\multiplier_1/n348 )
         );
  CLKBUF_X2 \multiplier_1/U84  ( .I(\multiplier_1/n324 ), .Z(
        \multiplier_1/n346 ) );
  INV_X12 \multiplier_1/U82  ( .I(a[4]), .ZN(\multiplier_1/n345 ) );
  NOR2_X2 \multiplier_1/U81  ( .A1(\multiplier_1/n55 ), .A2(\multiplier_1/n57 ), .ZN(\multiplier_1/n170 ) );
  AND2_X2 \multiplier_1/U79  ( .A1(a[5]), .A2(b[2]), .Z(\multiplier_1/n169 )
         );
  INV_X12 \multiplier_1/U77  ( .I(b[1]), .ZN(\multiplier_1/n342 ) );
  AND2_X1 \multiplier_1/U74  ( .A1(a[7]), .A2(b[1]), .Z(\multiplier_1/n351 )
         );
  AND2_X2 \multiplier_1/U73  ( .A1(\multiplier_1/n123 ), .A2(
        \multiplier_1/n122 ), .Z(\multiplier_1/n341 ) );
  AND2_X1 \multiplier_1/U69  ( .A1(b[6]), .A2(a[3]), .Z(\multiplier_1/n340 )
         );
  AOI22_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n21 ), .A2(
        \multiplier_1/n109 ), .B1(\multiplier_1/n49 ), .B2(\multiplier_1/n107 ), .ZN(\multiplier_1/n98 ) );
  NOR2_X1 \multiplier_1/U59  ( .A1(\multiplier_1/n344 ), .A2(
        \multiplier_1/n345 ), .ZN(\multiplier_1/n347 ) );
  INV_X1 \multiplier_1/U52  ( .I(a[0]), .ZN(\multiplier_1/n359 ) );
  INV_X1 \multiplier_1/U39  ( .I(a[0]), .ZN(\multiplier_1/n366 ) );
  AND2_X1 \multiplier_1/U30  ( .A1(b[0]), .A2(a[7]), .Z(\multiplier_1/n174 )
         );
  INV_X1 \multiplier_1/U29  ( .I(\multiplier_1/n316 ), .ZN(\multiplier_1/n2 )
         );
  OR2_X1 \multiplier_1/U28  ( .A1(\multiplier_1/n31 ), .A2(\multiplier_1/n50 ), 
        .Z(\multiplier_1/n211 ) );
  AOI21_X1 \multiplier_1/U22  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n83 ), .B(\multiplier_1/n274 ), .ZN(\multiplier_1/n275 )
         );
  INV_X2 \multiplier_1/U18  ( .I(\multiplier_1/n203 ), .ZN(\multiplier_1/n64 )
         );
  AND2_X2 \multiplier_1/U17  ( .A1(b[4]), .A2(a[1]), .Z(\multiplier_1/n206 )
         );
  INV_X4 \multiplier_1/U16  ( .I(b[3]), .ZN(\multiplier_1/n372 ) );
  INV_X8 \multiplier_1/U15  ( .I(a[5]), .ZN(\multiplier_1/n20 ) );
  INV_X8 \multiplier_1/U14  ( .I(a[4]), .ZN(\multiplier_1/n55 ) );
  INV_X2 \multiplier_1/U11  ( .I(b[4]), .ZN(\multiplier_1/n344 ) );
  INV_X8 \multiplier_1/U10  ( .I(a[7]), .ZN(\multiplier_1/n357 ) );
  INV_X8 \multiplier_1/U9  ( .I(b[3]), .ZN(\multiplier_1/n371 ) );
  INV_X1 \multiplier_1/U8  ( .I(b[1]), .ZN(\multiplier_1/n343 ) );
  NAND2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n186 ), .A2(
        \multiplier_1/n185 ), .ZN(\multiplier_1/n195 ) );
  INV_X1 \multiplier_1/U155  ( .I(\multiplier_1/n339 ), .ZN(
        \multiplier_1/n154 ) );
  INV_X1 \multiplier_1/U2  ( .I(\multiplier_1/n213 ), .ZN(\multiplier_1/n214 )
         );
  INV_X8 \multiplier_1/U257  ( .I(a[2]), .ZN(\multiplier_1/n237 ) );
  INV_X1 \multiplier_1/U123  ( .I(\multiplier_1/n268 ), .ZN(
        \multiplier_1/n289 ) );
  AOI22_X1 \multiplier_1/U161  ( .A1(\multiplier_1/n224 ), .A2(
        \multiplier_1/n33 ), .B1(\multiplier_1/n225 ), .B2(\multiplier_1/n226 ), .ZN(\multiplier_1/n47 ) );
  OR2_X2 \multiplier_1/U3  ( .A1(\multiplier_1/n122 ), .A2(\multiplier_1/n123 ), .Z(\multiplier_1/n85 ) );
  INV_X12 \multiplier_1/U184  ( .I(b[2]), .ZN(\multiplier_1/n238 ) );
  INV_X12 \multiplier_1/U56  ( .I(b[5]), .ZN(\multiplier_1/n162 ) );
  NAND2_X2 \multiplier_1/U19  ( .A1(\multiplier_1/n167 ), .A2(
        \multiplier_1/n166 ), .ZN(\multiplier_1/n204 ) );
  INV_X12 \multiplier_1/U83  ( .I(a[6]), .ZN(\multiplier_1/n25 ) );
  INV_X12 \multiplier_1/U199  ( .I(b[4]), .ZN(\multiplier_1/n199 ) );
  NOR2_X2 \multiplier_1/U6  ( .A1(\multiplier_1/n45 ), .A2(\multiplier_1/n46 ), 
        .ZN(\multiplier_1/n202 ) );
  INV_X12 \multiplier_1/U140  ( .I(a[2]), .ZN(\multiplier_1/n58 ) );
  NOR2_X2 \multiplier_1/U192  ( .A1(\multiplier_1/n250 ), .A2(
        \multiplier_1/n61 ), .ZN(\multiplier_1/n295 ) );
  AND2_X1 \multiplier_1/U239  ( .A1(a[5]), .A2(b[4]), .Z(\multiplier_1/n99 )
         );
  OAI21_X1 \multiplier_1/U221  ( .A1(\multiplier_1/n187 ), .A2(
        \multiplier_1/n363 ), .B(\multiplier_1/n189 ), .ZN(\multiplier_1/n186 ) );
  AOI22_X1 \multiplier_1/U216  ( .A1(\multiplier_1/n361 ), .A2(
        \multiplier_1/n150 ), .B1(\multiplier_1/n82 ), .B2(\multiplier_1/n149 ), .ZN(\multiplier_1/n339 ) );
  NAND2_X1 \multiplier_1/U129  ( .A1(\multiplier_1/n335 ), .A2(
        \multiplier_1/n336 ), .ZN(\multiplier_1/n337 ) );
  OAI21_X1 \multiplier_1/U88  ( .A1(\multiplier_1/n335 ), .A2(
        \multiplier_1/n336 ), .B(\multiplier_1/n337 ), .ZN(\multiplier_1/n338 ) );
  INV_X1 \multiplier_1/U1  ( .I(\multiplier_1/n338 ), .ZN(Result_mul[14]) );
  NOR2_X1 \multiplier_1/U89  ( .A1(\multiplier_1/n20 ), .A2(
        \multiplier_1/n159 ), .ZN(\multiplier_1/n114 ) );
  XNOR2_X1 \multiplier_1/U329  ( .A1(\multiplier_1/n333 ), .A2(
        \multiplier_1/n332 ), .ZN(Result_mul[13]) );
  NAND2_X1 \multiplier_1/U328  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n331 ), .ZN(\multiplier_1/n333 ) );
  XOR2_X1 \multiplier_1/U327  ( .A1(\multiplier_1/n330 ), .A2(
        \multiplier_1/n329 ), .Z(Result_mul[12]) );
  XNOR2_X1 \multiplier_1/U326  ( .A1(\multiplier_1/n325 ), .A2(
        \multiplier_1/n346 ), .ZN(Result_mul[11]) );
  XOR2_X1 \multiplier_1/U325  ( .A1(\multiplier_1/n362 ), .A2(
        \multiplier_1/n322 ), .Z(Result_mul[10]) );
  XNOR2_X1 \multiplier_1/U324  ( .A1(\multiplier_1/n59 ), .A2(
        \multiplier_1/n317 ), .ZN(Result_mul[9]) );
  XOR2_X1 \multiplier_1/U323  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n314 ), .Z(Result_mul[8]) );
  XOR2_X1 \multiplier_1/U322  ( .A1(\multiplier_1/n309 ), .A2(
        \multiplier_1/n310 ), .Z(Result_mul[7]) );
  XNOR2_X1 \multiplier_1/U321  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n305 ), .ZN(Result_mul[6]) );
  XNOR2_X1 \multiplier_1/U320  ( .A1(\multiplier_1/n299 ), .A2(
        \multiplier_1/n298 ), .ZN(Result_mul[4]) );
  XNOR2_X1 \multiplier_1/U319  ( .A1(\multiplier_1/n291 ), .A2(
        \multiplier_1/n290 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U318  ( .A1(\multiplier_1/n289 ), .A2(
        \multiplier_1/n288 ), .ZN(\multiplier_1/n290 ) );
  XNOR2_X1 \multiplier_1/U317  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n282 ), .ZN(Result_mul[2]) );
  NAND2_X1 \multiplier_1/U316  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n280 ), .ZN(\multiplier_1/n282 ) );
  INV_X1 \multiplier_1/U315  ( .I(\multiplier_1/n279 ), .ZN(
        \multiplier_1/n281 ) );
  OAI21_X1 \multiplier_1/U314  ( .A1(\multiplier_1/n280 ), .A2(
        \multiplier_1/n270 ), .B(\multiplier_1/n269 ), .ZN(\multiplier_1/n271 ) );
  NOR2_X1 \multiplier_1/U313  ( .A1(\multiplier_1/n279 ), .A2(
        \multiplier_1/n270 ), .ZN(\multiplier_1/n272 ) );
  XNOR2_X1 \multiplier_1/U312  ( .A1(\multiplier_1/n267 ), .A2(
        \multiplier_1/n266 ), .ZN(Result_mul[1]) );
  NAND2_X1 \multiplier_1/U311  ( .A1(\multiplier_1/n265 ), .A2(
        \multiplier_1/n269 ), .ZN(\multiplier_1/n266 ) );
  NAND2_X1 \multiplier_1/U310  ( .A1(\multiplier_1/n264 ), .A2(
        \multiplier_1/n263 ), .ZN(\multiplier_1/n269 ) );
  INV_X1 \multiplier_1/U309  ( .I(\multiplier_1/n270 ), .ZN(
        \multiplier_1/n265 ) );
  NOR2_X1 \multiplier_1/U308  ( .A1(\multiplier_1/n264 ), .A2(
        \multiplier_1/n263 ), .ZN(\multiplier_1/n270 ) );
  FA_X1 \multiplier_1/U307  ( .A(\multiplier_1/n261 ), .B(\multiplier_1/n260 ), 
        .CI(\multiplier_1/n259 ), .CO(\multiplier_1/n264 ), .S(
        \multiplier_1/n253 ) );
  NAND2_X1 \multiplier_1/U306  ( .A1(\multiplier_1/n254 ), .A2(
        \multiplier_1/n253 ), .ZN(\multiplier_1/n280 ) );
  NOR2_X1 \multiplier_1/U305  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n279 ), .ZN(\multiplier_1/n256 ) );
  NOR2_X1 \multiplier_1/U304  ( .A1(\multiplier_1/n254 ), .A2(
        \multiplier_1/n253 ), .ZN(\multiplier_1/n279 ) );
  FA_X1 \multiplier_1/U303  ( .A(\multiplier_1/n249 ), .B(\multiplier_1/n248 ), 
        .CI(\multiplier_1/n247 ), .CO(\multiplier_1/n259 ), .S(
        \multiplier_1/n243 ) );
  NOR2_X1 \multiplier_1/U302  ( .A1(\multiplier_1/n342 ), .A2(
        \multiplier_1/n366 ), .ZN(\multiplier_1/n260 ) );
  FA_X1 \multiplier_1/U301  ( .A(\multiplier_1/n244 ), .B(\multiplier_1/n243 ), 
        .CI(\multiplier_1/n242 ), .CO(\multiplier_1/n254 ), .S(
        \multiplier_1/n251 ) );
  NOR2_X1 \multiplier_1/U300  ( .A1(\multiplier_1/n252 ), .A2(
        \multiplier_1/n251 ), .ZN(\multiplier_1/n268 ) );
  NOR2_X1 \multiplier_1/U299  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n247 ) );
  NOR2_X1 \multiplier_1/U298  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n359 ), .ZN(\multiplier_1/n248 ) );
  FA_X1 \multiplier_1/U297  ( .A(\multiplier_1/n34 ), .B(\multiplier_1/n236 ), 
        .CI(\multiplier_1/n235 ), .CO(\multiplier_1/n244 ), .S(
        \multiplier_1/n239 ) );
  FA_X1 \multiplier_1/U296  ( .A(\multiplier_1/n234 ), .B(\multiplier_1/n233 ), 
        .CI(\multiplier_1/n232 ), .CO(\multiplier_1/n252 ), .S(
        \multiplier_1/n250 ) );
  OR2_X1 \multiplier_1/U295  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n229 ), .Z(\multiplier_1/n227 ) );
  FA_X1 \multiplier_1/U294  ( .A(\multiplier_1/n222 ), .B(\multiplier_1/n220 ), 
        .CI(\multiplier_1/n221 ), .CO(\multiplier_1/n240 ), .S(
        \multiplier_1/n225 ) );
  NOR2_X1 \multiplier_1/U293  ( .A1(\multiplier_1/n343 ), .A2(
        \multiplier_1/n58 ), .ZN(\multiplier_1/n241 ) );
  FA_X1 \multiplier_1/U292  ( .A(\multiplier_1/n219 ), .B(\multiplier_1/n218 ), 
        .CI(\multiplier_1/n217 ), .CO(\multiplier_1/n234 ), .S(
        \multiplier_1/n229 ) );
  XNOR2_X1 \multiplier_1/U291  ( .A1(\multiplier_1/n276 ), .A2(
        \multiplier_1/n81 ), .ZN(Result_mul[5]) );
  FA_X1 \multiplier_1/U289  ( .A(\multiplier_1/n207 ), .B(\multiplier_1/n208 ), 
        .CI(\multiplier_1/n206 ), .CO(\multiplier_1/n217 ), .S(
        \multiplier_1/n205 ) );
  NOR2_X1 \multiplier_1/U288  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n58 ), .ZN(\multiplier_1/n218 ) );
  NOR2_X1 \multiplier_1/U287  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n219 ) );
  FA_X1 \multiplier_1/U286  ( .A(\multiplier_1/n198 ), .B(\multiplier_1/n197 ), 
        .CI(\multiplier_1/n196 ), .CO(\multiplier_1/n226 ), .S(
        \multiplier_1/n200 ) );
  AOI22_X1 \multiplier_1/U285  ( .A1(\multiplier_1/n192 ), .A2(
        \multiplier_1/n91 ), .B1(\multiplier_1/n356 ), .B2(\multiplier_1/n191 ), .ZN(\multiplier_1/n193 ) );
  FA_X1 \multiplier_1/U284  ( .A(\multiplier_1/n184 ), .B(\multiplier_1/n183 ), 
        .CI(\multiplier_1/n182 ), .CO(\multiplier_1/n203 ), .S(
        \multiplier_1/n187 ) );
  FA_X1 \multiplier_1/U283  ( .A(\multiplier_1/n181 ), .B(\multiplier_1/n180 ), 
        .CI(\multiplier_1/n179 ), .CO(\multiplier_1/n188 ), .S(
        \multiplier_1/n192 ) );
  FA_X1 \multiplier_1/U282  ( .A(\multiplier_1/n178 ), .B(\multiplier_1/n177 ), 
        .CI(\multiplier_1/n176 ), .CO(\multiplier_1/n210 ), .S(
        \multiplier_1/n189 ) );
  FA_X1 \multiplier_1/U281  ( .A(\multiplier_1/n173 ), .B(\multiplier_1/n174 ), 
        .CI(\multiplier_1/n172 ), .CO(\multiplier_1/n182 ), .S(
        \multiplier_1/n180 ) );
  FA_X1 \multiplier_1/U280  ( .A(\multiplier_1/n171 ), .B(\multiplier_1/n170 ), 
        .CI(\multiplier_1/n169 ), .CO(\multiplier_1/n183 ), .S(
        \multiplier_1/n181 ) );
  OR2_X1 \multiplier_1/U279  ( .A1(\multiplier_1/n164 ), .A2(
        \multiplier_1/n165 ), .Z(\multiplier_1/n163 ) );
  FA_X1 \multiplier_1/U278  ( .A(\multiplier_1/n89 ), .B(\multiplier_1/n157 ), 
        .CI(\multiplier_1/n158 ), .CO(\multiplier_1/n176 ), .S(
        \multiplier_1/n191 ) );
  XNOR2_X1 \multiplier_1/U277  ( .A1(\multiplier_1/n156 ), .A2(
        \multiplier_1/n32 ), .ZN(\multiplier_1/n177 ) );
  XNOR2_X1 \multiplier_1/U276  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n164 ), .ZN(\multiplier_1/n156 ) );
  OR2_X1 \multiplier_1/U275  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n145 ), .Z(\multiplier_1/n143 ) );
  NOR2_X1 \multiplier_1/U273  ( .A1(\multiplier_1/n139 ), .A2(
        \multiplier_1/n138 ), .ZN(\multiplier_1/n141 ) );
  FA_X1 \multiplier_1/U272  ( .A(\multiplier_1/n129 ), .B(\multiplier_1/n128 ), 
        .CI(\multiplier_1/n127 ), .CO(\multiplier_1/n151 ), .S(
        \multiplier_1/n130 ) );
  HA_X1 \multiplier_1/U270  ( .A(\multiplier_1/n116 ), .B(\multiplier_1/n115 ), 
        .CO(\multiplier_1/n110 ), .S(\multiplier_1/n118 ) );
  HA_X1 \multiplier_1/U269  ( .A(\multiplier_1/n114 ), .B(\multiplier_1/n113 ), 
        .CO(\multiplier_1/n107 ), .S(\multiplier_1/n120 ) );
  FA_X1 \multiplier_1/U268  ( .A(\multiplier_1/n112 ), .B(\multiplier_1/n111 ), 
        .CI(\multiplier_1/n110 ), .CO(\multiplier_1/n122 ), .S(
        \multiplier_1/n121 ) );
  HA_X1 \multiplier_1/U267  ( .A(\multiplier_1/n102 ), .B(\multiplier_1/n340 ), 
        .CO(\multiplier_1/n144 ), .S(\multiplier_1/n125 ) );
  FA_X1 \multiplier_1/U265  ( .A(\multiplier_1/n100 ), .B(\multiplier_1/n101 ), 
        .CI(\multiplier_1/n99 ), .CO(\multiplier_1/n138 ), .S(
        \multiplier_1/n126 ) );
  HA_X1 \multiplier_1/U264  ( .A(\multiplier_1/n97 ), .B(\multiplier_1/n96 ), 
        .CO(\multiplier_1/n128 ), .S(\multiplier_1/n108 ) );
  FA_X1 \multiplier_1/U263  ( .A(\multiplier_1/n95 ), .B(\multiplier_1/n94 ), 
        .CI(\multiplier_1/n93 ), .CO(\multiplier_1/n127 ), .S(
        \multiplier_1/n109 ) );
  XNOR2_X1 \multiplier_1/U262  ( .A1(\multiplier_1/n92 ), .A2(
        \multiplier_1/n137 ), .ZN(\multiplier_1/n149 ) );
  INV_X12 \multiplier_1/U261  ( .I(a[3]), .ZN(\multiplier_1/n223 ) );
  XNOR2_X1 \multiplier_1/U260  ( .A1(\multiplier_1/n139 ), .A2(
        \multiplier_1/n138 ), .ZN(\multiplier_1/n92 ) );
  XOR2_X1 \multiplier_1/U259  ( .A1(\multiplier_1/n134 ), .A2(
        \multiplier_1/n133 ), .Z(\multiplier_1/n139 ) );
  NOR2_X2 \multiplier_1/U258  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n53 ), .ZN(\multiplier_1/n133 ) );
  NOR2_X2 \multiplier_1/U256  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n134 ) );
  INV_X12 \multiplier_1/U255  ( .I(a[1]), .ZN(\multiplier_1/n245 ) );
  NAND2_X1 \multiplier_1/U254  ( .A1(\multiplier_1/n297 ), .A2(
        \multiplier_1/n296 ), .ZN(\multiplier_1/n298 ) );
  NAND2_X1 \multiplier_1/U253  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n313 ), .ZN(\multiplier_1/n314 ) );
  NAND2_X1 \multiplier_1/U252  ( .A1(\multiplier_1/n365 ), .A2(
        \multiplier_1/n320 ), .ZN(\multiplier_1/n322 ) );
  INV_X1 \multiplier_1/U251  ( .I(\multiplier_1/n337 ), .ZN(
        \multiplier_1/n332 ) );
  INV_X1 \multiplier_1/U250  ( .I(\multiplier_1/n326 ), .ZN(
        \multiplier_1/n328 ) );
  INV_X1 \multiplier_1/U249  ( .I(\multiplier_1/n293 ), .ZN(
        \multiplier_1/n216 ) );
  OAI21_X1 \multiplier_1/U248  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n98 ), .B(\multiplier_1/n105 ), .ZN(\multiplier_1/n131 )
         );
  NAND2_X1 \multiplier_1/U247  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n229 ), .ZN(\multiplier_1/n231 ) );
  NAND2_X1 \multiplier_1/U245  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n125 ), .ZN(\multiplier_1/n105 ) );
  NAND2_X1 \multiplier_1/U244  ( .A1(\multiplier_1/n148 ), .A2(
        \multiplier_1/n147 ), .ZN(\multiplier_1/n179 ) );
  OR2_X1 \multiplier_1/U243  ( .A1(\multiplier_1/n191 ), .A2(
        \multiplier_1/n356 ), .Z(\multiplier_1/n91 ) );
  AND2_X1 \multiplier_1/U242  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n134 ), .Z(\multiplier_1/n89 ) );
  OR2_X1 \multiplier_1/U238  ( .A1(\multiplier_1/n150 ), .A2(
        \multiplier_1/n361 ), .Z(\multiplier_1/n82 ) );
  AND2_X1 \multiplier_1/U237  ( .A1(\multiplier_1/n216 ), .A2(
        \multiplier_1/n292 ), .Z(\multiplier_1/n81 ) );
  INV_X1 \multiplier_1/U235  ( .I(\multiplier_1/n285 ), .ZN(
        \multiplier_1/n286 ) );
  OAI21_X1 \multiplier_1/U233  ( .A1(\multiplier_1/n294 ), .A2(
        \multiplier_1/n258 ), .B(\multiplier_1/n257 ), .ZN(\multiplier_1/n267 ) );
  OAI21_X1 \multiplier_1/U232  ( .A1(\multiplier_1/n294 ), .A2(
        \multiplier_1/n287 ), .B(\multiplier_1/n286 ), .ZN(\multiplier_1/n291 ) );
  OAI21_X1 \multiplier_1/U231  ( .A1(\multiplier_1/n294 ), .A2(
        \multiplier_1/n293 ), .B(\multiplier_1/n292 ), .ZN(\multiplier_1/n299 ) );
  INV_X1 \multiplier_1/U230  ( .I(\multiplier_1/n60 ), .ZN(\multiplier_1/n297 ) );
  NAND2_X1 \multiplier_1/U229  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n256 ), .ZN(\multiplier_1/n258 ) );
  NAND2_X1 \multiplier_1/U228  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n83 ), .ZN(\multiplier_1/n277 ) );
  INV_X1 \multiplier_1/U227  ( .I(\multiplier_1/n284 ), .ZN(
        \multiplier_1/n287 ) );
  AOI22_X1 \multiplier_1/U226  ( .A1(\multiplier_1/n212 ), .A2(
        \multiplier_1/n211 ), .B1(\multiplier_1/n31 ), .B2(\multiplier_1/n50 ), 
        .ZN(\multiplier_1/n213 ) );
  NAND2_X1 \multiplier_1/U225  ( .A1(\multiplier_1/n90 ), .A2(
        \multiplier_1/n316 ), .ZN(\multiplier_1/n317 ) );
  NAND2_X1 \multiplier_1/U223  ( .A1(\multiplier_1/n328 ), .A2(
        \multiplier_1/n327 ), .ZN(\multiplier_1/n329 ) );
  OAI21_X1 \multiplier_1/U222  ( .A1(\multiplier_1/n276 ), .A2(
        \multiplier_1/n277 ), .B(\multiplier_1/n275 ), .ZN(Result_mul[0]) );
  NAND2_X1 \multiplier_1/U219  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n289 ), .ZN(\multiplier_1/n80 ) );
  NAND2_X1 \multiplier_1/U218  ( .A1(\multiplier_1/n227 ), .A2(
        \multiplier_1/n228 ), .ZN(\multiplier_1/n78 ) );
  XNOR2_X1 \multiplier_1/U217  ( .A1(\multiplier_1/n230 ), .A2(
        \multiplier_1/n229 ), .ZN(\multiplier_1/n77 ) );
  NAND2_X2 \multiplier_1/U215  ( .A1(b[7]), .A2(a[0]), .ZN(\multiplier_1/n75 )
         );
  INV_X8 \multiplier_1/U214  ( .I(b[7]), .ZN(\multiplier_1/n334 ) );
  XNOR2_X1 \multiplier_1/U213  ( .A1(\multiplier_1/n175 ), .A2(
        \multiplier_1/n212 ), .ZN(\multiplier_1/n74 ) );
  NOR2_X1 \multiplier_1/U212  ( .A1(\multiplier_1/n302 ), .A2(
        \multiplier_1/n300 ), .ZN(\multiplier_1/n73 ) );
  AOI21_X2 \multiplier_1/U211  ( .A1(\multiplier_1/n301 ), .A2(
        \multiplier_1/n73 ), .B(\multiplier_1/n72 ), .ZN(\multiplier_1/n294 )
         );
  NOR2_X2 \multiplier_1/U208  ( .A1(\multiplier_1/n372 ), .A2(
        \multiplier_1/n237 ), .ZN(\multiplier_1/n198 ) );
  XNOR2_X1 \multiplier_1/U207  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n209 ), .ZN(\multiplier_1/n175 ) );
  XOR2_X1 \multiplier_1/U206  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n204 ), .Z(\multiplier_1/n65 ) );
  XOR2_X1 \multiplier_1/U205  ( .A1(\multiplier_1/n65 ), .A2(
        \multiplier_1/n203 ), .Z(\multiplier_1/n212 ) );
  XNOR2_X1 \multiplier_1/U204  ( .A1(\multiplier_1/n77 ), .A2(
        \multiplier_1/n228 ), .ZN(\multiplier_1/n215 ) );
  NAND2_X2 \multiplier_1/U203  ( .A1(\multiplier_1/n215 ), .A2(
        \multiplier_1/n214 ), .ZN(\multiplier_1/n292 ) );
  NAND2_X1 \multiplier_1/U202  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n30 ), .ZN(\multiplier_1/n296 ) );
  OAI21_X2 \multiplier_1/U201  ( .A1(\multiplier_1/n292 ), .A2(
        \multiplier_1/n295 ), .B(\multiplier_1/n296 ), .ZN(\multiplier_1/n285 ) );
  NOR2_X2 \multiplier_1/U200  ( .A1(\multiplier_1/n215 ), .A2(
        \multiplier_1/n214 ), .ZN(\multiplier_1/n293 ) );
  NAND2_X1 \multiplier_1/U198  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n195 ), .ZN(\multiplier_1/n303 ) );
  OAI21_X1 \multiplier_1/U197  ( .A1(\multiplier_1/n294 ), .A2(
        \multiplier_1/n80 ), .B(\multiplier_1/n79 ), .ZN(\multiplier_1/n283 )
         );
  AOI21_X1 \multiplier_1/U196  ( .A1(\multiplier_1/n285 ), .A2(
        \multiplier_1/n289 ), .B(\multiplier_1/n278 ), .ZN(\multiplier_1/n79 )
         );
  AOI21_X1 \multiplier_1/U195  ( .A1(\multiplier_1/n285 ), .A2(
        \multiplier_1/n256 ), .B(\multiplier_1/n255 ), .ZN(\multiplier_1/n257 ) );
  NOR2_X2 \multiplier_1/U194  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n195 ), .ZN(\multiplier_1/n302 ) );
  NAND2_X2 \multiplier_1/U193  ( .A1(\multiplier_1/n78 ), .A2(
        \multiplier_1/n231 ), .ZN(\multiplier_1/n61 ) );
  NAND2_X1 \multiplier_1/U190  ( .A1(\multiplier_1/n304 ), .A2(
        \multiplier_1/n303 ), .ZN(\multiplier_1/n305 ) );
  INV_X12 \multiplier_1/U189  ( .I(a[4]), .ZN(\multiplier_1/n76 ) );
  OAI21_X1 \multiplier_1/U188  ( .A1(\multiplier_1/n362 ), .A2(
        \multiplier_1/n319 ), .B(\multiplier_1/n320 ), .ZN(\multiplier_1/n59 )
         );
  NAND2_X1 \multiplier_1/U187  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n204 ), .ZN(\multiplier_1/n62 ) );
  INV_X12 \multiplier_1/U186  ( .I(b[3]), .ZN(\multiplier_1/n70 ) );
  NOR2_X2 \multiplier_1/U185  ( .A1(\multiplier_1/n372 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n160 ) );
  INV_X12 \multiplier_1/U183  ( .I(b[1]), .ZN(\multiplier_1/n56 ) );
  NOR2_X2 \multiplier_1/U182  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n342 ), .ZN(\multiplier_1/n197 ) );
  NOR2_X2 \multiplier_1/U181  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n204 ), .ZN(\multiplier_1/n63 ) );
  OAI21_X2 \multiplier_1/U180  ( .A1(\multiplier_1/n64 ), .A2(
        \multiplier_1/n63 ), .B(\multiplier_1/n62 ), .ZN(\multiplier_1/n230 )
         );
  OAI21_X1 \multiplier_1/U179  ( .A1(\multiplier_1/n64 ), .A2(
        \multiplier_1/n63 ), .B(\multiplier_1/n62 ), .ZN(\multiplier_1/n54 )
         );
  INV_X12 \multiplier_1/U178  ( .I(a[2]), .ZN(\multiplier_1/n53 ) );
  AND2_X1 \multiplier_1/U177  ( .A1(b[0]), .A2(a[3]), .Z(\multiplier_1/n235 )
         );
  INV_X12 \multiplier_1/U176  ( .I(a[0]), .ZN(\multiplier_1/n262 ) );
  AND2_X1 \multiplier_1/U175  ( .A1(b[3]), .A2(a[0]), .Z(\multiplier_1/n236 )
         );
  INV_X1 \multiplier_1/U173  ( .I(\multiplier_1/n286 ), .ZN(\multiplier_1/n51 ) );
  NAND2_X1 \multiplier_1/U171  ( .A1(\multiplier_1/n68 ), .A2(
        \multiplier_1/n349 ), .ZN(\multiplier_1/n66 ) );
  INV_X1 \multiplier_1/U170  ( .I(\multiplier_1/n75 ), .ZN(\multiplier_1/n155 ) );
  NOR2_X2 \multiplier_1/U168  ( .A1(\multiplier_1/n162 ), .A2(
        \multiplier_1/n262 ), .ZN(\multiplier_1/n207 ) );
  NOR2_X2 \multiplier_1/U167  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n360 ), .ZN(\multiplier_1/n168 ) );
  CLKBUF_X2 \multiplier_1/U166  ( .I(\multiplier_1/n209 ), .Z(
        \multiplier_1/n50 ) );
  NAND2_X1 \multiplier_1/U165  ( .A1(\multiplier_1/n67 ), .A2(
        \multiplier_1/n66 ), .ZN(\multiplier_1/n158 ) );
  NAND2_X1 \multiplier_1/U164  ( .A1(\multiplier_1/n138 ), .A2(
        \multiplier_1/n139 ), .ZN(\multiplier_1/n140 ) );
  XOR2_X1 \multiplier_1/U163  ( .A1(\multiplier_1/n225 ), .A2(
        \multiplier_1/n226 ), .Z(\multiplier_1/n48 ) );
  XOR2_X1 \multiplier_1/U162  ( .A1(\multiplier_1/n224 ), .A2(
        \multiplier_1/n48 ), .Z(\multiplier_1/n228 ) );
  INV_X2 \multiplier_1/U160  ( .I(\multiplier_1/n47 ), .ZN(\multiplier_1/n232 ) );
  NAND2_X2 \multiplier_1/U159  ( .A1(a[1]), .A2(b[5]), .ZN(\multiplier_1/n46 )
         );
  XNOR2_X1 \multiplier_1/U158  ( .A1(\multiplier_1/n168 ), .A2(
        \multiplier_1/n46 ), .ZN(\multiplier_1/n184 ) );
  NOR2_X1 \multiplier_1/U157  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n159 ), .ZN(\multiplier_1/n336 ) );
  NOR2_X1 \multiplier_1/U156  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n199 ), .ZN(\multiplier_1/n112 ) );
  NOR2_X2 \multiplier_1/U154  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n70 ), .ZN(\multiplier_1/n95 ) );
  NOR2_X2 \multiplier_1/U153  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n238 ), .ZN(\multiplier_1/n101 ) );
  NAND2_X2 \multiplier_1/U152  ( .A1(\multiplier_1/n69 ), .A2(
        \multiplier_1/n194 ), .ZN(\multiplier_1/n43 ) );
  NAND2_X1 \multiplier_1/U151  ( .A1(\multiplier_1/n308 ), .A2(
        \multiplier_1/n43 ), .ZN(\multiplier_1/n310 ) );
  OAI21_X2 \multiplier_1/U150  ( .A1(\multiplier_1/n302 ), .A2(
        \multiplier_1/n43 ), .B(\multiplier_1/n303 ), .ZN(\multiplier_1/n72 )
         );
  INV_X1 \multiplier_1/U149  ( .I(\multiplier_1/n311 ), .ZN(\multiplier_1/n42 ) );
  INV_X1 \multiplier_1/U148  ( .I(\multiplier_1/n312 ), .ZN(\multiplier_1/n41 ) );
  INV_X1 \multiplier_1/U147  ( .I(\multiplier_1/n313 ), .ZN(\multiplier_1/n40 ) );
  AOI21_X2 \multiplier_1/U146  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n41 ), .B(\multiplier_1/n40 ), .ZN(\multiplier_1/n309 )
         );
  NOR2_X2 \multiplier_1/U145  ( .A1(\multiplier_1/n121 ), .A2(
        \multiplier_1/n120 ), .ZN(\multiplier_1/n326 ) );
  NAND2_X1 \multiplier_1/U144  ( .A1(\multiplier_1/n121 ), .A2(
        \multiplier_1/n120 ), .ZN(\multiplier_1/n327 ) );
  OAI21_X2 \multiplier_1/U143  ( .A1(\multiplier_1/n326 ), .A2(
        \multiplier_1/n330 ), .B(\multiplier_1/n327 ), .ZN(\multiplier_1/n324 ) );
  XNOR2_X1 \multiplier_1/U142  ( .A1(\multiplier_1/n240 ), .A2(
        \multiplier_1/n241 ), .ZN(\multiplier_1/n38 ) );
  XNOR2_X1 \multiplier_1/U141  ( .A1(\multiplier_1/n38 ), .A2(
        \multiplier_1/n239 ), .ZN(\multiplier_1/n233 ) );
  OR2_X1 \multiplier_1/U139  ( .A1(\multiplier_1/n225 ), .A2(
        \multiplier_1/n226 ), .Z(\multiplier_1/n33 ) );
  AND2_X2 \multiplier_1/U138  ( .A1(\multiplier_1/n71 ), .A2(
        \multiplier_1/n155 ), .Z(\multiplier_1/n32 ) );
  AOI21_X1 \multiplier_1/U137  ( .A1(\multiplier_1/n278 ), .A2(
        \multiplier_1/n272 ), .B(\multiplier_1/n271 ), .ZN(\multiplier_1/n273 ) );
  INV_X1 \multiplier_1/U136  ( .I(\multiplier_1/n273 ), .ZN(
        \multiplier_1/n274 ) );
  OAI21_X1 \multiplier_1/U135  ( .A1(\multiplier_1/n309 ), .A2(
        \multiplier_1/n307 ), .B(\multiplier_1/n43 ), .ZN(\multiplier_1/n306 )
         );
  NOR2_X1 \multiplier_1/U134  ( .A1(\multiplier_1/n357 ), .A2(
        \multiplier_1/n334 ), .ZN(Result_mul[15]) );
  NAND2_X1 \multiplier_1/U132  ( .A1(\multiplier_1/n118 ), .A2(
        \multiplier_1/n117 ), .ZN(\multiplier_1/n331 ) );
  NAND2_X1 \multiplier_1/U131  ( .A1(\multiplier_1/n241 ), .A2(
        \multiplier_1/n240 ), .ZN(\multiplier_1/n35 ) );
  INV_X1 \multiplier_1/U130  ( .I(\multiplier_1/n239 ), .ZN(\multiplier_1/n37 ) );
  NAND2_X1 \multiplier_1/U128  ( .A1(\multiplier_1/n363 ), .A2(
        \multiplier_1/n187 ), .ZN(\multiplier_1/n185 ) );
  INV_X1 \multiplier_1/U127  ( .I(\multiplier_1/n193 ), .ZN(
        \multiplier_1/n194 ) );
  NOR2_X1 \multiplier_1/U126  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n354 ), .ZN(\multiplier_1/n113 ) );
  INV_X1 \multiplier_1/U125  ( .I(\multiplier_1/n168 ), .ZN(\multiplier_1/n45 ) );
  NAND2_X1 \multiplier_1/U124  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n164 ), .ZN(\multiplier_1/n166 ) );
  NOR2_X1 \multiplier_1/U122  ( .A1(\multiplier_1/n240 ), .A2(
        \multiplier_1/n241 ), .ZN(\multiplier_1/n36 ) );
  NAND2_X1 \multiplier_1/U121  ( .A1(\multiplier_1/n144 ), .A2(
        \multiplier_1/n143 ), .ZN(\multiplier_1/n148 ) );
  NAND2_X1 \multiplier_1/U120  ( .A1(\multiplier_1/n146 ), .A2(
        \multiplier_1/n145 ), .ZN(\multiplier_1/n147 ) );
  NOR2_X1 \multiplier_1/U119  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n125 ), .ZN(\multiplier_1/n106 ) );
  NOR2_X1 \multiplier_1/U118  ( .A1(\multiplier_1/n199 ), .A2(
        \multiplier_1/n360 ), .ZN(\multiplier_1/n221 ) );
  NOR2_X1 \multiplier_1/U117  ( .A1(\multiplier_1/n199 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n172 ) );
  CLKBUF_X2 \multiplier_1/U116  ( .I(\multiplier_1/n210 ), .Z(
        \multiplier_1/n31 ) );
  FA_X1 \multiplier_1/U114  ( .A(\multiplier_1/n234 ), .B(\multiplier_1/n232 ), 
        .CI(\multiplier_1/n233 ), .S(\multiplier_1/n30 ) );
  INV_X1 \multiplier_1/U113  ( .I(\multiplier_1/n353 ), .ZN(
        \multiplier_1/n304 ) );
  NOR2_X1 \multiplier_1/U109  ( .A1(\multiplier_1/n202 ), .A2(
        \multiplier_1/n352 ), .ZN(\multiplier_1/n27 ) );
  OAI21_X2 \multiplier_1/U108  ( .A1(\multiplier_1/n28 ), .A2(
        \multiplier_1/n27 ), .B(\multiplier_1/n26 ), .ZN(\multiplier_1/n224 )
         );
  NOR2_X1 \multiplier_1/U107  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n334 ), .ZN(\multiplier_1/n335 ) );
  NOR2_X1 \multiplier_1/U106  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n371 ), .ZN(\multiplier_1/n129 ) );
  NOR2_X1 \multiplier_1/U105  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n111 ) );
  NOR2_X1 \multiplier_1/U103  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n199 ), .ZN(\multiplier_1/n93 ) );
  NOR2_X1 \multiplier_1/U102  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n366 ), .ZN(\multiplier_1/n263 ) );
  NOR2_X1 \multiplier_1/U101  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n245 ), .ZN(\multiplier_1/n261 ) );
  NOR2_X2 \multiplier_1/U99  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n354 ), .ZN(\multiplier_1/n222 ) );
  NOR2_X1 \multiplier_1/U98  ( .A1(\multiplier_1/n24 ), .A2(\multiplier_1/n53 ), .ZN(\multiplier_1/n249 ) );
  XOR2_X1 \multiplier_1/U97  ( .A1(\multiplier_1/n187 ), .A2(
        \multiplier_1/n188 ), .Z(\multiplier_1/n23 ) );
  XOR2_X1 \multiplier_1/U96  ( .A1(\multiplier_1/n23 ), .A2(
        \multiplier_1/n189 ), .Z(\multiplier_1/n69 ) );
  NOR2_X1 \multiplier_1/U95  ( .A1(\multiplier_1/n69 ), .A2(
        \multiplier_1/n194 ), .ZN(\multiplier_1/n300 ) );
  XNOR2_X1 \multiplier_1/U94  ( .A1(\multiplier_1/n126 ), .A2(
        \multiplier_1/n125 ), .ZN(\multiplier_1/n22 ) );
  NOR2_X2 \multiplier_1/U91  ( .A1(\multiplier_1/n20 ), .A2(\multiplier_1/n56 ), .ZN(\multiplier_1/n164 ) );
  NOR2_X2 \multiplier_1/U87  ( .A1(\multiplier_1/n20 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n94 ) );
  NOR2_X2 \multiplier_1/U86  ( .A1(\multiplier_1/n20 ), .A2(\multiplier_1/n24 ), .ZN(\multiplier_1/n208 ) );
  XNOR2_X1 \multiplier_1/U80  ( .A1(\multiplier_1/n160 ), .A2(
        \multiplier_1/n17 ), .ZN(\multiplier_1/n178 ) );
  NAND2_X1 \multiplier_1/U78  ( .A1(\multiplier_1/n161 ), .A2(
        \multiplier_1/n18 ), .ZN(\multiplier_1/n15 ) );
  NOR2_X2 \multiplier_1/U76  ( .A1(\multiplier_1/n162 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n68 ) );
  XNOR2_X1 \multiplier_1/U75  ( .A1(\multiplier_1/n350 ), .A2(
        \multiplier_1/n347 ), .ZN(\multiplier_1/n14 ) );
  NAND2_X1 \multiplier_1/U72  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n355 ), .ZN(\multiplier_1/n325 ) );
  AOI21_X2 \multiplier_1/U71  ( .A1(\multiplier_1/n324 ), .A2(
        \multiplier_1/n85 ), .B(\multiplier_1/n341 ), .ZN(\multiplier_1/n318 )
         );
  NOR2_X2 \multiplier_1/U70  ( .A1(\multiplier_1/n84 ), .A2(
        \multiplier_1/n130 ), .ZN(\multiplier_1/n319 ) );
  OAI21_X2 \multiplier_1/U68  ( .A1(\multiplier_1/n318 ), .A2(
        \multiplier_1/n319 ), .B(\multiplier_1/n320 ), .ZN(\multiplier_1/n12 )
         );
  XNOR2_X1 \multiplier_1/U67  ( .A1(\multiplier_1/n190 ), .A2(
        \multiplier_1/n191 ), .ZN(\multiplier_1/n11 ) );
  XNOR2_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n11 ), .A2(
        \multiplier_1/n192 ), .ZN(\multiplier_1/n10 ) );
  NOR2_X2 \multiplier_1/U65  ( .A1(\multiplier_1/n10 ), .A2(
        \multiplier_1/n154 ), .ZN(\multiplier_1/n312 ) );
  NAND2_X2 \multiplier_1/U64  ( .A1(\multiplier_1/n10 ), .A2(
        \multiplier_1/n154 ), .ZN(\multiplier_1/n313 ) );
  OAI21_X2 \multiplier_1/U63  ( .A1(\multiplier_1/n311 ), .A2(
        \multiplier_1/n312 ), .B(\multiplier_1/n313 ), .ZN(\multiplier_1/n301 ) );
  NOR2_X2 \multiplier_1/U62  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n246 ), .ZN(\multiplier_1/n171 ) );
  XNOR2_X1 \multiplier_1/U61  ( .A1(\multiplier_1/n149 ), .A2(
        \multiplier_1/n9 ), .ZN(\multiplier_1/n132 ) );
  NOR2_X2 \multiplier_1/U58  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n58 ), .ZN(\multiplier_1/n102 ) );
  NAND2_X2 \multiplier_1/U57  ( .A1(b[4]), .A2(a[2]), .ZN(\multiplier_1/n7 )
         );
  NOR2_X2 \multiplier_1/U55  ( .A1(\multiplier_1/n162 ), .A2(
        \multiplier_1/n76 ), .ZN(\multiplier_1/n100 ) );
  OR2_X1 \multiplier_1/U54  ( .A1(\multiplier_1/n108 ), .A2(
        \multiplier_1/n107 ), .Z(\multiplier_1/n21 ) );
  NOR2_X2 \multiplier_1/U53  ( .A1(\multiplier_1/n162 ), .A2(
        \multiplier_1/n53 ), .ZN(\multiplier_1/n173 ) );
  NAND2_X2 \multiplier_1/U51  ( .A1(a[4]), .A2(b[6]), .ZN(\multiplier_1/n6 )
         );
  NAND2_X2 \multiplier_1/U50  ( .A1(a[3]), .A2(b[7]), .ZN(\multiplier_1/n5 )
         );
  XOR2_X1 \multiplier_1/U49  ( .A1(\multiplier_1/n6 ), .A2(\multiplier_1/n5 ), 
        .Z(\multiplier_1/n49 ) );
  XNOR2_X1 \multiplier_1/U48  ( .A1(\multiplier_1/n49 ), .A2(
        \multiplier_1/n107 ), .ZN(\multiplier_1/n4 ) );
  XNOR2_X1 \multiplier_1/U47  ( .A1(\multiplier_1/n109 ), .A2(
        \multiplier_1/n4 ), .ZN(\multiplier_1/n123 ) );
  INV_X2 \multiplier_1/U46  ( .I(\multiplier_1/n6 ), .ZN(\multiplier_1/n97 )
         );
  NOR2_X2 \multiplier_1/U45  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n238 ), .ZN(\multiplier_1/n145 ) );
  NOR2_X2 \multiplier_1/U44  ( .A1(\multiplier_1/n20 ), .A2(
        \multiplier_1/n371 ), .ZN(\multiplier_1/n146 ) );
  XNOR2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n145 ), .A2(
        \multiplier_1/n146 ), .ZN(\multiplier_1/n3 ) );
  XNOR2_X1 \multiplier_1/U42  ( .A1(\multiplier_1/n144 ), .A2(
        \multiplier_1/n3 ), .ZN(\multiplier_1/n150 ) );
  XNOR2_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n151 ), .A2(
        \multiplier_1/n150 ), .ZN(\multiplier_1/n9 ) );
  OR2_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n132 ), .A2(
        \multiplier_1/n131 ), .Z(\multiplier_1/n90 ) );
  AOI21_X2 \multiplier_1/U38  ( .A1(\multiplier_1/n12 ), .A2(
        \multiplier_1/n90 ), .B(\multiplier_1/n2 ), .ZN(\multiplier_1/n311 )
         );
  AND2_X1 \multiplier_1/U37  ( .A1(a[1]), .A2(b[2]), .Z(\multiplier_1/n34 ) );
  INV_X2 \multiplier_1/U36  ( .I(\multiplier_1/n7 ), .ZN(\multiplier_1/n18 )
         );
  OR2_X1 \multiplier_1/U35  ( .A1(\multiplier_1/n118 ), .A2(
        \multiplier_1/n117 ), .Z(\multiplier_1/n39 ) );
  NAND2_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n32 ), .A2(
        \multiplier_1/n163 ), .ZN(\multiplier_1/n167 ) );
  INV_X1 \multiplier_1/U33  ( .I(\multiplier_1/n331 ), .ZN(\multiplier_1/n119 ) );
  OAI21_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n37 ), .A2(
        \multiplier_1/n36 ), .B(\multiplier_1/n35 ), .ZN(\multiplier_1/n242 )
         );
  INV_X1 \multiplier_1/U31  ( .I(\multiplier_1/n137 ), .ZN(\multiplier_1/n142 ) );
  INV_X1 \multiplier_1/U27  ( .I(\multiplier_1/n288 ), .ZN(\multiplier_1/n278 ) );
  OAI21_X1 \multiplier_1/U26  ( .A1(\multiplier_1/n288 ), .A2(
        \multiplier_1/n279 ), .B(\multiplier_1/n280 ), .ZN(\multiplier_1/n255 ) );
  AND2_X1 \multiplier_1/U25  ( .A1(\multiplier_1/n289 ), .A2(
        \multiplier_1/n272 ), .Z(\multiplier_1/n83 ) );
  INV_X1 \multiplier_1/U24  ( .I(\multiplier_1/n307 ), .ZN(\multiplier_1/n308 ) );
  NAND2_X1 \multiplier_1/U23  ( .A1(\multiplier_1/n252 ), .A2(
        \multiplier_1/n251 ), .ZN(\multiplier_1/n288 ) );
  AOI21_X1 \multiplier_1/U21  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n332 ), .B(\multiplier_1/n119 ), .ZN(\multiplier_1/n330 ) );
  NOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n20 ), .A2(
        \multiplier_1/n334 ), .ZN(\multiplier_1/n117 ) );
  NAND2_X1 \multiplier_1/U13  ( .A1(\multiplier_1/n202 ), .A2(
        \multiplier_1/n352 ), .ZN(\multiplier_1/n26 ) );
  INV_X12 \multiplier_1/U12  ( .I(b[6]), .ZN(\multiplier_1/n159 ) );
  NOR2_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n196 ) );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n5 ), .ZN(\multiplier_1/n96 ) );
endmodule

