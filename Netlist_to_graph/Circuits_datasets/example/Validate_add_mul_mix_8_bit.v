/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:21:04 2022
/////////////////////////////////////////////////////////////


module add_mul_mix_8_bit ( a, b, c, d, Result );
  input [0:7] a;
  input [0:7] b;
  input [0:7] c;
  input [0:7] d;
  output [0:15] Result;
  wire   \adder_1/n62 , \adder_1/n61 , \adder_1/n60 , \adder_1/n59 ,
         \adder_1/n58 , \adder_1/n56 , \adder_1/n55 , \adder_1/n54 ,
         \adder_1/n53 , \adder_1/n52 , \adder_1/n51 , \adder_1/n50 ,
         \adder_1/n49 , \adder_1/n48 , \adder_1/n47 , \adder_1/n46 ,
         \adder_1/n45 , \adder_1/n44 , \adder_1/n43 , \adder_1/n42 ,
         \adder_1/n41 , \adder_1/n40 , \adder_1/n39 , \adder_1/n38 ,
         \adder_1/n37 , \adder_1/n36 , \adder_1/n35 , \adder_1/n34 ,
         \adder_1/n33 , \adder_1/n32 , \adder_1/n31 , \adder_1/n30 ,
         \adder_1/n29 , \adder_1/n28 , \adder_1/n26 , \adder_1/n24 ,
         \adder_1/n23 , \adder_1/n22 , \adder_1/n21 , \adder_1/n20 ,
         \adder_1/n19 , \adder_1/n17 , \adder_1/n16 , \adder_1/n15 ,
         \adder_1/n14 , \adder_1/n13 , \adder_1/n12 , \adder_1/n11 ,
         \adder_1/n10 , \adder_1/n9 , \adder_1/n8 , \adder_1/n5 , \adder_1/n4 ,
         \adder_1/n3 , \adder_1/n2 , \adder_1/n1 , \adder_2/n86 ,
         \adder_2/n85 , \adder_2/n84 , \adder_2/n83 , \adder_2/n82 ,
         \adder_2/n81 , \adder_2/n80 , \adder_2/n79 , \adder_2/n78 ,
         \adder_2/n77 , \adder_2/n76 , \adder_2/n75 , \adder_2/n74 ,
         \adder_2/n73 , \adder_2/n71 , \adder_2/n70 , \adder_2/n69 ,
         \adder_2/n68 , \adder_2/n67 , \adder_2/n66 , \adder_2/n65 ,
         \adder_2/n64 , \adder_2/n63 , \adder_2/n62 , \adder_2/n61 ,
         \adder_2/n60 , \adder_2/n59 , \adder_2/n58 , \adder_2/n57 ,
         \adder_2/n56 , \adder_2/n55 , \adder_2/n54 , \adder_2/n53 ,
         \adder_2/n52 , \adder_2/n51 , \adder_2/n50 , \adder_2/n49 ,
         \adder_2/n48 , \adder_2/n47 , \adder_2/n46 , \adder_2/n45 ,
         \adder_2/n44 , \adder_2/n43 , \adder_2/n41 , \adder_2/n40 ,
         \adder_2/n39 , \adder_2/n37 , \adder_2/n36 , \adder_2/n35 ,
         \adder_2/n34 , \adder_2/n33 , \adder_2/n32 , \adder_2/n31 ,
         \adder_2/n29 , \adder_2/n28 , \adder_2/n27 , \adder_2/n26 ,
         \adder_2/n25 , \adder_2/n24 , \adder_2/n23 , \adder_2/n22 ,
         \adder_2/n21 , \adder_2/n20 , \adder_2/n19 , \adder_2/n18 ,
         \adder_2/n17 , \adder_2/n16 , \adder_2/n12 , \adder_2/n11 ,
         \adder_2/n9 , \adder_2/n8 , \adder_2/n7 , \adder_2/n6 , \adder_2/n5 ,
         \adder_2/n4 , \adder_2/n3 , \multiplier_1/n328 , \multiplier_1/n327 ,
         \multiplier_1/n326 , \multiplier_1/n325 , \multiplier_1/n324 ,
         \multiplier_1/n323 , \multiplier_1/n322 , \multiplier_1/n321 ,
         \multiplier_1/n320 , \multiplier_1/n319 , \multiplier_1/n318 ,
         \multiplier_1/n317 , \multiplier_1/n316 , \multiplier_1/n315 ,
         \multiplier_1/n314 , \multiplier_1/n313 , \multiplier_1/n311 ,
         \multiplier_1/n310 , \multiplier_1/n309 , \multiplier_1/n308 ,
         \multiplier_1/n307 , \multiplier_1/n306 , \multiplier_1/n305 ,
         \multiplier_1/n304 , \multiplier_1/n303 , \multiplier_1/n302 ,
         \multiplier_1/n301 , \multiplier_1/n300 , \multiplier_1/n299 ,
         \multiplier_1/n298 , \multiplier_1/n297 , \multiplier_1/n296 ,
         \multiplier_1/n295 , \multiplier_1/n294 , \multiplier_1/n293 ,
         \multiplier_1/n292 , \multiplier_1/n291 , \multiplier_1/n290 ,
         \multiplier_1/n289 , \multiplier_1/n288 , \multiplier_1/n287 ,
         \multiplier_1/n286 , \multiplier_1/n285 , \multiplier_1/n284 ,
         \multiplier_1/n283 , \multiplier_1/n282 , \multiplier_1/n280 ,
         \multiplier_1/n279 , \multiplier_1/n278 , \multiplier_1/n277 ,
         \multiplier_1/n276 , \multiplier_1/n274 , \multiplier_1/n273 ,
         \multiplier_1/n272 , \multiplier_1/n271 , \multiplier_1/n270 ,
         \multiplier_1/n269 , \multiplier_1/n268 , \multiplier_1/n267 ,
         \multiplier_1/n266 , \multiplier_1/n265 , \multiplier_1/n264 ,
         \multiplier_1/n263 , \multiplier_1/n262 , \multiplier_1/n261 ,
         \multiplier_1/n260 , \multiplier_1/n259 , \multiplier_1/n258 ,
         \multiplier_1/n257 , \multiplier_1/n256 , \multiplier_1/n255 ,
         \multiplier_1/n254 , \multiplier_1/n253 , \multiplier_1/n252 ,
         \multiplier_1/n251 , \multiplier_1/n250 , \multiplier_1/n249 ,
         \multiplier_1/n248 , \multiplier_1/n247 , \multiplier_1/n246 ,
         \multiplier_1/n245 , \multiplier_1/n244 , \multiplier_1/n243 ,
         \multiplier_1/n242 , \multiplier_1/n241 , \multiplier_1/n240 ,
         \multiplier_1/n239 , \multiplier_1/n238 , \multiplier_1/n237 ,
         \multiplier_1/n236 , \multiplier_1/n235 , \multiplier_1/n234 ,
         \multiplier_1/n233 , \multiplier_1/n232 , \multiplier_1/n231 ,
         \multiplier_1/n230 , \multiplier_1/n229 , \multiplier_1/n227 ,
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
         \multiplier_1/n193 , \multiplier_1/n192 , \multiplier_1/n190 ,
         \multiplier_1/n189 , \multiplier_1/n188 , \multiplier_1/n187 ,
         \multiplier_1/n186 , \multiplier_1/n185 , \multiplier_1/n183 ,
         \multiplier_1/n182 , \multiplier_1/n181 , \multiplier_1/n180 ,
         \multiplier_1/n179 , \multiplier_1/n178 , \multiplier_1/n177 ,
         \multiplier_1/n176 , \multiplier_1/n175 , \multiplier_1/n174 ,
         \multiplier_1/n173 , \multiplier_1/n172 , \multiplier_1/n171 ,
         \multiplier_1/n170 , \multiplier_1/n169 , \multiplier_1/n168 ,
         \multiplier_1/n167 , \multiplier_1/n166 , \multiplier_1/n165 ,
         \multiplier_1/n164 , \multiplier_1/n163 , \multiplier_1/n162 ,
         \multiplier_1/n159 , \multiplier_1/n158 , \multiplier_1/n157 ,
         \multiplier_1/n156 , \multiplier_1/n155 , \multiplier_1/n154 ,
         \multiplier_1/n153 , \multiplier_1/n152 , \multiplier_1/n151 ,
         \multiplier_1/n150 , \multiplier_1/n149 , \multiplier_1/n148 ,
         \multiplier_1/n147 , \multiplier_1/n146 , \multiplier_1/n145 ,
         \multiplier_1/n144 , \multiplier_1/n143 , \multiplier_1/n142 ,
         \multiplier_1/n141 , \multiplier_1/n140 , \multiplier_1/n139 ,
         \multiplier_1/n138 , \multiplier_1/n137 , \multiplier_1/n136 ,
         \multiplier_1/n135 , \multiplier_1/n134 , \multiplier_1/n133 ,
         \multiplier_1/n132 , \multiplier_1/n131 , \multiplier_1/n130 ,
         \multiplier_1/n129 , \multiplier_1/n128 , \multiplier_1/n127 ,
         \multiplier_1/n126 , \multiplier_1/n125 , \multiplier_1/n124 ,
         \multiplier_1/n123 , \multiplier_1/n122 , \multiplier_1/n121 ,
         \multiplier_1/n120 , \multiplier_1/n119 , \multiplier_1/n118 ,
         \multiplier_1/n115 , \multiplier_1/n114 , \multiplier_1/n113 ,
         \multiplier_1/n112 , \multiplier_1/n111 , \multiplier_1/n110 ,
         \multiplier_1/n109 , \multiplier_1/n108 , \multiplier_1/n107 ,
         \multiplier_1/n106 , \multiplier_1/n105 , \multiplier_1/n104 ,
         \multiplier_1/n103 , \multiplier_1/n102 , \multiplier_1/n101 ,
         \multiplier_1/n100 , \multiplier_1/n99 , \multiplier_1/n98 ,
         \multiplier_1/n97 , \multiplier_1/n96 , \multiplier_1/n95 ,
         \multiplier_1/n94 , \multiplier_1/n93 , \multiplier_1/n92 ,
         \multiplier_1/n91 , \multiplier_1/n90 , \multiplier_1/n89 ,
         \multiplier_1/n88 , \multiplier_1/n87 , \multiplier_1/n84 ,
         \multiplier_1/n83 , \multiplier_1/n82 , \multiplier_1/n81 ,
         \multiplier_1/n80 , \multiplier_1/n79 , \multiplier_1/n78 ,
         \multiplier_1/n77 , \multiplier_1/n76 , \multiplier_1/n75 ,
         \multiplier_1/n74 , \multiplier_1/n73 , \multiplier_1/n72 ,
         \multiplier_1/n71 , \multiplier_1/n69 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n58 ,
         \multiplier_1/n57 , \multiplier_1/n56 , \multiplier_1/n55 ,
         \multiplier_1/n53 , \multiplier_1/n52 , \multiplier_1/n51 ,
         \multiplier_1/n50 , \multiplier_1/n49 , \multiplier_1/n48 ,
         \multiplier_1/n47 , \multiplier_1/n46 , \multiplier_1/n44 ,
         \multiplier_1/n43 , \multiplier_1/n42 , \multiplier_1/n41 ,
         \multiplier_1/n40 , \multiplier_1/n39 , \multiplier_1/n38 ,
         \multiplier_1/n37 , \multiplier_1/n36 , \multiplier_1/n35 ,
         \multiplier_1/n33 , \multiplier_1/n32 , \multiplier_1/n31 ,
         \multiplier_1/n27 , \multiplier_1/n26 , \multiplier_1/n25 ,
         \multiplier_1/n23 , \multiplier_1/n22 , \multiplier_1/n21 ,
         \multiplier_1/n20 , \multiplier_1/n19 , \multiplier_1/n16 ,
         \multiplier_1/n15 , \multiplier_1/n14 , \multiplier_1/n13 ,
         \multiplier_1/n12 , \multiplier_1/n11 , \multiplier_1/n10 ,
         \multiplier_1/n9 , \multiplier_1/n8 , \multiplier_1/n7 ,
         \multiplier_1/n6 , \multiplier_1/n5 , \multiplier_1/n4 ,
         \multiplier_1/n3 , \multiplier_1/n2 , \multiplier_1/n1 ;
  wire   [0:7] Result_add;
  wire   [0:7] Result_add_2;

  OAI21_X1 \adder_1/U60  ( .A1(\adder_1/n16 ), .A2(\adder_1/n26 ), .B(
        \adder_1/n13 ), .ZN(\adder_1/n41 ) );
  NAND2_X2 \adder_1/U44  ( .A1(a[7]), .A2(b[7]), .ZN(\adder_1/n61 ) );
  OAI21_X2 \adder_1/U43  ( .A1(\adder_1/n49 ), .A2(\adder_1/n21 ), .B(
        \adder_1/n54 ), .ZN(\adder_1/n22 ) );
  NOR2_X2 \adder_1/U36  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n60 ) );
  INV_X4 \adder_1/U33  ( .I(a[2]), .ZN(\adder_1/n12 ) );
  NOR2_X2 \adder_1/U31  ( .A1(\adder_1/n20 ), .A2(\adder_1/n44 ), .ZN(
        \adder_1/n49 ) );
  NOR2_X2 \adder_1/U25  ( .A1(b[4]), .A2(a[4]), .ZN(\adder_1/n59 ) );
  NAND2_X1 \adder_1/U19  ( .A1(\adder_1/n19 ), .A2(\adder_1/n39 ), .ZN(
        \adder_1/n15 ) );
  AND2_X2 \adder_1/U7  ( .A1(a[7]), .A2(b[7]), .Z(\adder_1/n58 ) );
  AND2_X1 \adder_1/U6  ( .A1(a[6]), .A2(b[6]), .Z(\adder_1/n62 ) );
  NAND2_X1 \adder_1/U3  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n44 ) );
  NOR2_X1 \adder_1/U41  ( .A1(b[4]), .A2(a[4]), .ZN(\adder_1/n35 ) );
  NOR2_X1 \adder_1/U24  ( .A1(a[1]), .A2(b[1]), .ZN(\adder_1/n5 ) );
  INV_X1 \adder_1/U23  ( .I(\adder_1/n5 ), .ZN(\adder_1/n54 ) );
  NAND2_X1 \adder_1/U5  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n47 ) );
  INV_X1 \adder_1/U4  ( .I(\adder_1/n47 ), .ZN(\adder_1/n48 ) );
  XNOR2_X1 \adder_1/U64  ( .A1(\adder_1/n56 ), .A2(\adder_1/n55 ), .ZN(
        Result_add[1]) );
  NAND2_X1 \adder_1/U63  ( .A1(\adder_1/n54 ), .A2(\adder_1/n53 ), .ZN(
        \adder_1/n55 ) );
  OAI21_X1 \adder_1/U62  ( .A1(\adder_1/n52 ), .A2(\adder_1/n51 ), .B(
        \adder_1/n50 ), .ZN(\adder_1/n56 ) );
  NOR2_X1 \adder_1/U61  ( .A1(\adder_1/n49 ), .A2(\adder_1/n48 ), .ZN(
        \adder_1/n50 ) );
  NAND2_X1 \adder_1/U59  ( .A1(\adder_1/n47 ), .A2(\adder_1/n45 ), .ZN(
        \adder_1/n46 ) );
  XNOR2_X1 \adder_1/U58  ( .A1(\adder_1/n52 ), .A2(\adder_1/n43 ), .ZN(
        Result_add[3]) );
  NOR2_X1 \adder_1/U57  ( .A1(\adder_1/n42 ), .A2(\adder_1/n14 ), .ZN(
        \adder_1/n43 ) );
  INV_X1 \adder_1/U56  ( .I(\adder_1/n44 ), .ZN(\adder_1/n42 ) );
  XNOR2_X1 \adder_1/U55  ( .A1(\adder_1/n38 ), .A2(\adder_1/n37 ), .ZN(
        Result_add[4]) );
  NOR2_X1 \adder_1/U54  ( .A1(\adder_1/n36 ), .A2(\adder_1/n35 ), .ZN(
        \adder_1/n37 ) );
  INV_X1 \adder_1/U53  ( .I(\adder_1/n34 ), .ZN(\adder_1/n36 ) );
  INV_X1 \adder_1/U52  ( .I(\adder_1/n31 ), .ZN(\adder_1/n32 ) );
  XNOR2_X1 \adder_1/U51  ( .A1(\adder_1/n3 ), .A2(\adder_1/n30 ), .ZN(
        Result_add[5]) );
  NAND2_X1 \adder_1/U50  ( .A1(\adder_1/n33 ), .A2(\adder_1/n31 ), .ZN(
        \adder_1/n30 ) );
  INV_X1 \adder_1/U49  ( .I(\adder_1/n29 ), .ZN(\adder_1/n33 ) );
  NOR2_X1 \adder_1/U48  ( .A1(\adder_1/n62 ), .A2(\adder_1/n4 ), .ZN(
        \adder_1/n28 ) );
  XNOR2_X1 \adder_1/U47  ( .A1(b[0]), .A2(a[0]), .ZN(\adder_1/n24 ) );
  NAND2_X1 \adder_1/U46  ( .A1(\adder_1/n47 ), .A2(\adder_1/n53 ), .ZN(
        \adder_1/n21 ) );
  NAND2_X1 \adder_1/U45  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n53 ) );
  NOR2_X1 \adder_1/U42  ( .A1(\adder_1/n35 ), .A2(\adder_1/n29 ), .ZN(
        \adder_1/n40 ) );
  NOR2_X1 \adder_1/U40  ( .A1(\adder_1/n58 ), .A2(\adder_1/n17 ), .ZN(
        Result_add[7]) );
  NOR2_X2 \adder_1/U39  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n26 ) );
  XOR2_X1 \adder_1/U38  ( .A1(\adder_1/n28 ), .A2(\adder_1/n58 ), .Z(
        Result_add[6]) );
  NAND2_X2 \adder_1/U37  ( .A1(a[7]), .A2(b[7]), .ZN(\adder_1/n16 ) );
  NAND2_X2 \adder_1/U35  ( .A1(b[5]), .A2(a[5]), .ZN(\adder_1/n31 ) );
  AOI21_X2 \adder_1/U34  ( .A1(\adder_1/n41 ), .A2(\adder_1/n40 ), .B(
        \adder_1/n39 ), .ZN(\adder_1/n52 ) );
  NAND3_X1 \adder_1/U32  ( .A1(\adder_1/n19 ), .A2(\adder_1/n40 ), .A3(
        \adder_1/n3 ), .ZN(\adder_1/n23 ) );
  NAND2_X2 \adder_1/U30  ( .A1(\adder_1/n12 ), .A2(\adder_1/n11 ), .ZN(
        \adder_1/n45 ) );
  INV_X2 \adder_1/U29  ( .I(b[3]), .ZN(\adder_1/n10 ) );
  INV_X2 \adder_1/U28  ( .I(a[3]), .ZN(\adder_1/n9 ) );
  NAND2_X2 \adder_1/U27  ( .A1(\adder_1/n10 ), .A2(\adder_1/n9 ), .ZN(
        \adder_1/n8 ) );
  NAND2_X2 \adder_1/U26  ( .A1(\adder_1/n45 ), .A2(\adder_1/n8 ), .ZN(
        \adder_1/n51 ) );
  NOR2_X2 \adder_1/U22  ( .A1(\adder_1/n51 ), .A2(\adder_1/n5 ), .ZN(
        \adder_1/n19 ) );
  NAND2_X2 \adder_1/U21  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n13 ) );
  INV_X12 \adder_1/U20  ( .I(b[2]), .ZN(\adder_1/n11 ) );
  INV_X2 \adder_1/U18  ( .I(\adder_1/n45 ), .ZN(\adder_1/n20 ) );
  NAND3_X1 \adder_1/U17  ( .A1(\adder_1/n23 ), .A2(\adder_1/n22 ), .A3(
        \adder_1/n15 ), .ZN(\adder_1/n2 ) );
  XNOR2_X1 \adder_1/U16  ( .A1(\adder_1/n2 ), .A2(\adder_1/n24 ), .ZN(
        Result_add[0]) );
  OAI21_X1 \adder_1/U15  ( .A1(\adder_1/n52 ), .A2(\adder_1/n14 ), .B(
        \adder_1/n44 ), .ZN(\adder_1/n1 ) );
  XNOR2_X1 \adder_1/U14  ( .A1(\adder_1/n1 ), .A2(\adder_1/n46 ), .ZN(
        Result_add[2]) );
  OAI21_X2 \adder_1/U13  ( .A1(\adder_1/n59 ), .A2(\adder_1/n31 ), .B(
        \adder_1/n34 ), .ZN(\adder_1/n39 ) );
  OAI21_X2 \adder_1/U12  ( .A1(\adder_1/n61 ), .A2(\adder_1/n60 ), .B(
        \adder_1/n13 ), .ZN(\adder_1/n3 ) );
  AOI21_X2 \adder_1/U11  ( .A1(\adder_1/n3 ), .A2(\adder_1/n33 ), .B(
        \adder_1/n32 ), .ZN(\adder_1/n38 ) );
  NOR2_X2 \adder_1/U10  ( .A1(b[5]), .A2(a[5]), .ZN(\adder_1/n29 ) );
  NOR2_X1 \adder_1/U9  ( .A1(a[7]), .A2(b[7]), .ZN(\adder_1/n17 ) );
  NOR2_X1 \adder_1/U8  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n4 ) );
  NAND2_X1 \adder_1/U2  ( .A1(b[4]), .A2(a[4]), .ZN(\adder_1/n34 ) );
  NOR2_X1 \adder_1/U1  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n14 ) );
  INV_X2 \adder_2/U84  ( .I(\adder_2/n61 ), .ZN(\adder_2/n56 ) );
  NOR2_X2 \adder_2/U83  ( .A1(\adder_2/n49 ), .A2(\adder_2/n53 ), .ZN(
        \adder_2/n61 ) );
  OAI21_X2 \adder_2/U82  ( .A1(\adder_2/n80 ), .A2(\adder_2/n67 ), .B(
        \adder_2/n16 ), .ZN(\adder_2/n22 ) );
  AND2_X2 \adder_2/U81  ( .A1(d[7]), .A2(c[7]), .Z(\adder_2/n86 ) );
  NAND2_X2 \adder_2/U80  ( .A1(d[3]), .A2(c[3]), .ZN(\adder_2/n52 ) );
  INV_X2 \adder_2/U72  ( .I(c[2]), .ZN(\adder_2/n83 ) );
  INV_X2 \adder_2/U64  ( .I(d[2]), .ZN(\adder_2/n82 ) );
  AOI21_X2 \adder_2/U63  ( .A1(\adder_2/n83 ), .A2(\adder_2/n82 ), .B(
        \adder_2/n52 ), .ZN(\adder_2/n65 ) );
  NOR2_X2 \adder_2/U62  ( .A1(\adder_2/n51 ), .A2(\adder_2/n50 ), .ZN(
        \adder_2/n68 ) );
  NOR2_X2 \adder_2/U48  ( .A1(\adder_2/n68 ), .A2(\adder_2/n81 ), .ZN(
        \adder_2/n44 ) );
  NAND2_X2 \adder_2/U45  ( .A1(\adder_2/n24 ), .A2(\adder_2/n84 ), .ZN(
        \adder_2/n21 ) );
  INV_X4 \adder_2/U36  ( .I(c[4]), .ZN(\adder_2/n84 ) );
  AOI21_X1 \adder_2/U35  ( .A1(\adder_2/n12 ), .A2(\adder_2/n19 ), .B(
        \adder_2/n18 ), .ZN(\adder_2/n80 ) );
  AOI21_X2 \adder_2/U33  ( .A1(\adder_2/n19 ), .A2(\adder_2/n12 ), .B(
        \adder_2/n18 ), .ZN(\adder_2/n79 ) );
  NAND2_X1 \adder_2/U31  ( .A1(\adder_2/n7 ), .A2(\adder_2/n6 ), .ZN(
        \adder_2/n33 ) );
  NAND2_X2 \adder_2/U30  ( .A1(\adder_2/n7 ), .A2(\adder_2/n6 ), .ZN(
        \adder_2/n78 ) );
  NAND2_X2 \adder_2/U29  ( .A1(\adder_2/n7 ), .A2(\adder_2/n6 ), .ZN(
        \adder_2/n77 ) );
  OR2_X2 \adder_2/U27  ( .A1(\adder_2/n50 ), .A2(\adder_2/n49 ), .Z(
        \adder_2/n4 ) );
  NOR2_X1 \adder_2/U26  ( .A1(d[1]), .A2(c[1]), .ZN(\adder_2/n11 ) );
  OAI21_X2 \adder_2/U23  ( .A1(\adder_2/n66 ), .A2(\adder_2/n56 ), .B(
        \adder_2/n55 ), .ZN(\adder_2/n5 ) );
  AND2_X2 \adder_2/U19  ( .A1(c[5]), .A2(d[5]), .Z(\adder_2/n12 ) );
  NAND2_X2 \adder_2/U18  ( .A1(\adder_2/n76 ), .A2(\adder_2/n75 ), .ZN(
        \adder_2/n32 ) );
  INV_X12 \adder_2/U15  ( .I(c[5]), .ZN(\adder_2/n75 ) );
  NAND2_X2 \adder_2/U14  ( .A1(c[7]), .A2(d[7]), .ZN(\adder_2/n74 ) );
  INV_X2 \adder_2/U13  ( .I(\adder_2/n74 ), .ZN(\adder_2/n85 ) );
  AOI21_X1 \adder_2/U12  ( .A1(\adder_2/n85 ), .A2(\adder_2/n78 ), .B(
        \adder_2/n31 ), .ZN(\adder_2/n9 ) );
  NOR3_X2 \adder_2/U9  ( .A1(\adder_2/n73 ), .A2(\adder_2/n45 ), .A3(
        \adder_2/n3 ), .ZN(\adder_2/n48 ) );
  INV_X2 \adder_2/U8  ( .I(\adder_2/n79 ), .ZN(\adder_2/n81 ) );
  AOI21_X2 \adder_2/U7  ( .A1(\adder_2/n19 ), .A2(\adder_2/n12 ), .B(
        \adder_2/n18 ), .ZN(\adder_2/n66 ) );
  INV_X2 \adder_2/U6  ( .I(d[5]), .ZN(\adder_2/n76 ) );
  INV_X8 \adder_2/U5  ( .I(d[4]), .ZN(\adder_2/n24 ) );
  INV_X4 \adder_2/U4  ( .I(d[6]), .ZN(\adder_2/n7 ) );
  NOR2_X1 \adder_2/U3  ( .A1(\adder_2/n4 ), .A2(\adder_2/n8 ), .ZN(
        \adder_2/n73 ) );
  CLKBUF_X2 \adder_2/U11  ( .I(\adder_2/n46 ), .Z(\adder_2/n3 ) );
  OR2_X2 \adder_2/U1  ( .A1(d[1]), .A2(c[1]), .Z(\adder_2/n20 ) );
  XNOR2_X1 \adder_2/U79  ( .A1(\adder_2/n71 ), .A2(\adder_2/n70 ), .ZN(
        Result_add_2[0]) );
  XOR2_X1 \adder_2/U78  ( .A1(d[0]), .A2(c[0]), .Z(\adder_2/n70 ) );
  XNOR2_X1 \adder_2/U77  ( .A1(\adder_2/n60 ), .A2(\adder_2/n59 ), .ZN(
        Result_add_2[1]) );
  NOR2_X1 \adder_2/U76  ( .A1(\adder_2/n58 ), .A2(\adder_2/n11 ), .ZN(
        \adder_2/n59 ) );
  INV_X1 \adder_2/U75  ( .I(\adder_2/n62 ), .ZN(\adder_2/n58 ) );
  NOR2_X2 \adder_2/U74  ( .A1(\adder_2/n65 ), .A2(\adder_2/n54 ), .ZN(
        \adder_2/n55 ) );
  NOR2_X1 \adder_2/U73  ( .A1(\adder_2/n50 ), .A2(\adder_2/n56 ), .ZN(
        \adder_2/n57 ) );
  XNOR2_X1 \adder_2/U71  ( .A1(\adder_2/n48 ), .A2(\adder_2/n47 ), .ZN(
        Result_add_2[2]) );
  NOR2_X1 \adder_2/U70  ( .A1(\adder_2/n54 ), .A2(\adder_2/n53 ), .ZN(
        \adder_2/n47 ) );
  INV_X1 \adder_2/U69  ( .I(\adder_2/n63 ), .ZN(\adder_2/n54 ) );
  NOR2_X1 \adder_2/U68  ( .A1(\adder_2/n49 ), .A2(\adder_2/n79 ), .ZN(
        \adder_2/n45 ) );
  XNOR2_X1 \adder_2/U67  ( .A1(\adder_2/n44 ), .A2(\adder_2/n43 ), .ZN(
        Result_add_2[3]) );
  NOR2_X1 \adder_2/U66  ( .A1(\adder_2/n46 ), .A2(\adder_2/n49 ), .ZN(
        \adder_2/n43 ) );
  INV_X1 \adder_2/U65  ( .I(\adder_2/n52 ), .ZN(\adder_2/n46 ) );
  XNOR2_X1 \adder_2/U61  ( .A1(\adder_2/n37 ), .A2(\adder_2/n36 ), .ZN(
        Result_add_2[4]) );
  NAND2_X1 \adder_2/U60  ( .A1(\adder_2/n41 ), .A2(\adder_2/n40 ), .ZN(
        \adder_2/n36 ) );
  NAND2_X1 \adder_2/U59  ( .A1(\adder_2/n32 ), .A2(\adder_2/n33 ), .ZN(
        \adder_2/n34 ) );
  NOR2_X1 \adder_2/U58  ( .A1(\adder_2/n31 ), .A2(\adder_2/n86 ), .ZN(
        \adder_2/n35 ) );
  XNOR2_X1 \adder_2/U57  ( .A1(\adder_2/n29 ), .A2(\adder_2/n28 ), .ZN(
        Result_add_2[5]) );
  NAND2_X1 \adder_2/U56  ( .A1(\adder_2/n32 ), .A2(\adder_2/n39 ), .ZN(
        \adder_2/n28 ) );
  INV_X1 \adder_2/U55  ( .I(\adder_2/n9 ), .ZN(\adder_2/n29 ) );
  AOI21_X2 \adder_2/U54  ( .A1(\adder_2/n78 ), .A2(\adder_2/n85 ), .B(
        \adder_2/n31 ), .ZN(\adder_2/n51 ) );
  NAND2_X1 \adder_2/U53  ( .A1(\adder_2/n27 ), .A2(\adder_2/n77 ), .ZN(
        \adder_2/n26 ) );
  NOR2_X1 \adder_2/U52  ( .A1(\adder_2/n25 ), .A2(\adder_2/n86 ), .ZN(
        Result_add_2[7]) );
  NOR2_X1 \adder_2/U51  ( .A1(c[7]), .A2(d[7]), .ZN(\adder_2/n25 ) );
  NAND2_X2 \adder_2/U50  ( .A1(d[2]), .A2(c[2]), .ZN(\adder_2/n63 ) );
  NAND2_X2 \adder_2/U49  ( .A1(d[1]), .A2(c[1]), .ZN(\adder_2/n62 ) );
  INV_X12 \adder_2/U47  ( .I(c[4]), .ZN(\adder_2/n23 ) );
  XNOR2_X1 \adder_2/U46  ( .A1(\adder_2/n26 ), .A2(\adder_2/n85 ), .ZN(
        Result_add_2[6]) );
  NAND2_X2 \adder_2/U44  ( .A1(c[6]), .A2(d[6]), .ZN(\adder_2/n27 ) );
  AOI21_X2 \adder_2/U43  ( .A1(\adder_2/n68 ), .A2(\adder_2/n69 ), .B(
        \adder_2/n22 ), .ZN(\adder_2/n71 ) );
  NOR2_X2 \adder_2/U42  ( .A1(d[3]), .A2(c[3]), .ZN(\adder_2/n49 ) );
  NOR2_X2 \adder_2/U41  ( .A1(c[2]), .A2(d[2]), .ZN(\adder_2/n53 ) );
  NOR2_X2 \adder_2/U40  ( .A1(d[1]), .A2(c[1]), .ZN(\adder_2/n64 ) );
  NAND2_X1 \adder_2/U39  ( .A1(\adder_2/n61 ), .A2(\adder_2/n20 ), .ZN(
        \adder_2/n67 ) );
  NAND2_X2 \adder_2/U38  ( .A1(\adder_2/n24 ), .A2(\adder_2/n23 ), .ZN(
        \adder_2/n19 ) );
  INV_X2 \adder_2/U37  ( .I(\adder_2/n40 ), .ZN(\adder_2/n18 ) );
  OAI21_X2 \adder_2/U34  ( .A1(\adder_2/n64 ), .A2(\adder_2/n63 ), .B(
        \adder_2/n62 ), .ZN(\adder_2/n17 ) );
  NAND2_X1 \adder_2/U32  ( .A1(\adder_2/n24 ), .A2(\adder_2/n84 ), .ZN(
        \adder_2/n41 ) );
  NAND2_X2 \adder_2/U28  ( .A1(d[4]), .A2(c[4]), .ZN(\adder_2/n40 ) );
  INV_X2 \adder_2/U25  ( .I(\adder_2/n27 ), .ZN(\adder_2/n31 ) );
  AOI21_X1 \adder_2/U24  ( .A1(\adder_2/n86 ), .A2(\adder_2/n77 ), .B(
        \adder_2/n31 ), .ZN(\adder_2/n8 ) );
  AOI21_X2 \adder_2/U22  ( .A1(\adder_2/n65 ), .A2(\adder_2/n20 ), .B(
        \adder_2/n17 ), .ZN(\adder_2/n16 ) );
  OAI21_X2 \adder_2/U21  ( .A1(\adder_2/n35 ), .A2(\adder_2/n34 ), .B(
        \adder_2/n39 ), .ZN(\adder_2/n37 ) );
  INV_X12 \adder_2/U20  ( .I(c[6]), .ZN(\adder_2/n6 ) );
  AOI21_X2 \adder_2/U17  ( .A1(\adder_2/n29 ), .A2(\adder_2/n57 ), .B(
        \adder_2/n5 ), .ZN(\adder_2/n60 ) );
  NAND2_X2 \adder_2/U16  ( .A1(\adder_2/n32 ), .A2(\adder_2/n21 ), .ZN(
        \adder_2/n50 ) );
  INV_X1 \adder_2/U10  ( .I(\adder_2/n67 ), .ZN(\adder_2/n69 ) );
  INV_X1 \adder_2/U2  ( .I(\adder_2/n12 ), .ZN(\adder_2/n39 ) );
  AND3_X2 \multiplier_1/U230  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n58 ), .A3(\multiplier_1/n40 ), .Z(\multiplier_1/n328 )
         );
  NOR2_X1 \multiplier_1/U224  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n322 ), .ZN(\multiplier_1/n33 ) );
  CLKBUF_X1 \multiplier_1/U222  ( .I(\multiplier_1/n202 ), .Z(
        \multiplier_1/n267 ) );
  INV_X1 \multiplier_1/U218  ( .I(Result_add_2[3]), .ZN(\multiplier_1/n57 ) );
  INV_X1 \multiplier_1/U217  ( .I(\multiplier_1/n46 ), .ZN(\multiplier_1/n327 ) );
  INV_X1 \multiplier_1/U206  ( .I(\multiplier_1/n322 ), .ZN(
        \multiplier_1/n326 ) );
  NOR2_X2 \multiplier_1/U186  ( .A1(\multiplier_1/n226 ), .A2(
        \multiplier_1/n225 ), .ZN(\multiplier_1/n254 ) );
  NOR2_X1 \multiplier_1/U184  ( .A1(\multiplier_1/n234 ), .A2(
        \multiplier_1/n316 ), .ZN(\multiplier_1/n189 ) );
  CLKBUF_X1 \multiplier_1/U180  ( .I(\multiplier_1/n268 ), .Z(
        \multiplier_1/n249 ) );
  CLKBUF_X1 \multiplier_1/U172  ( .I(\multiplier_1/n180 ), .Z(
        \multiplier_1/n325 ) );
  CLKBUF_X4 \multiplier_1/U151  ( .I(\multiplier_1/n133 ), .Z(
        \multiplier_1/n210 ) );
  INV_X2 \multiplier_1/U141  ( .I(Result_add_2[2]), .ZN(\multiplier_1/n133 )
         );
  AND2_X1 \multiplier_1/U135  ( .A1(\multiplier_1/n6 ), .A2(
        \multiplier_1/n280 ), .Z(\multiplier_1/n324 ) );
  XNOR2_X1 \multiplier_1/U133  ( .A1(\multiplier_1/n282 ), .A2(
        \multiplier_1/n324 ), .ZN(Result[7]) );
  FA_X1 \multiplier_1/U128  ( .A(\multiplier_1/n71 ), .B(\multiplier_1/n69 ), 
        .CI(\multiplier_1/n328 ), .S(\multiplier_1/n323 ) );
  NOR2_X1 \multiplier_1/U122  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n137 ) );
  NOR2_X2 \multiplier_1/U121  ( .A1(\multiplier_1/n222 ), .A2(
        \multiplier_1/n221 ), .ZN(\multiplier_1/n25 ) );
  BUF_X2 \multiplier_1/U117  ( .I(\multiplier_1/n192 ), .Z(\multiplier_1/n234 ) );
  CLKBUF_X4 \multiplier_1/U116  ( .I(\multiplier_1/n129 ), .Z(
        \multiplier_1/n8 ) );
  INV_X1 \multiplier_1/U111  ( .I(Result_add[4]), .ZN(\multiplier_1/n68 ) );
  INV_X1 \multiplier_1/U106  ( .I(Result_add[4]), .ZN(\multiplier_1/n321 ) );
  XNOR2_X1 \multiplier_1/U101  ( .A1(\multiplier_1/n154 ), .A2(
        \multiplier_1/n155 ), .ZN(\multiplier_1/n320 ) );
  XNOR2_X1 \multiplier_1/U100  ( .A1(\multiplier_1/n320 ), .A2(
        \multiplier_1/n156 ), .ZN(\multiplier_1/n39 ) );
  INV_X2 \multiplier_1/U97  ( .I(\multiplier_1/n25 ), .ZN(\multiplier_1/n16 )
         );
  INV_X1 \multiplier_1/U91  ( .I(\multiplier_1/n261 ), .ZN(\multiplier_1/n319 ) );
  NOR2_X2 \multiplier_1/U65  ( .A1(\multiplier_1/n202 ), .A2(
        \multiplier_1/n25 ), .ZN(\multiplier_1/n259 ) );
  INV_X2 \multiplier_1/U57  ( .I(\multiplier_1/n318 ), .ZN(\multiplier_1/n266 ) );
  AND2_X2 \multiplier_1/U56  ( .A1(\multiplier_1/n10 ), .A2(
        \multiplier_1/n182 ), .Z(\multiplier_1/n318 ) );
  INV_X1 \multiplier_1/U55  ( .I(\multiplier_1/n15 ), .ZN(\multiplier_1/n317 )
         );
  INV_X2 \multiplier_1/U47  ( .I(Result_add[0]), .ZN(\multiplier_1/n192 ) );
  NOR2_X1 \multiplier_1/U44  ( .A1(\multiplier_1/n192 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n138 ) );
  BUF_X2 \multiplier_1/U34  ( .I(\multiplier_1/n174 ), .Z(\multiplier_1/n316 )
         );
  CLKBUF_X2 \multiplier_1/U23  ( .I(\multiplier_1/n193 ), .Z(
        \multiplier_1/n217 ) );
  AOI21_X1 \multiplier_1/U22  ( .A1(\multiplier_1/n14 ), .A2(
        \multiplier_1/n48 ), .B(\multiplier_1/n247 ), .ZN(\multiplier_1/n248 )
         );
  AND2_X1 \multiplier_1/U14  ( .A1(Result_add[6]), .A2(Result_add_2[0]), .Z(
        \multiplier_1/n144 ) );
  BUF_X2 \multiplier_1/U13  ( .I(\multiplier_1/n209 ), .Z(\multiplier_1/n47 )
         );
  NOR2_X1 \multiplier_1/U12  ( .A1(\multiplier_1/n57 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n72 ) );
  INV_X1 \multiplier_1/U11  ( .I(\multiplier_1/n57 ), .ZN(\multiplier_1/n46 )
         );
  NOR2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n123 ) );
  NOR2_X1 \multiplier_1/U4  ( .A1(\multiplier_1/n217 ), .A2(\multiplier_1/n27 ), .ZN(\multiplier_1/n166 ) );
  OR2_X1 \multiplier_1/U1  ( .A1(\multiplier_1/n241 ), .A2(\multiplier_1/n254 ), .Z(\multiplier_1/n322 ) );
  NOR2_X1 \multiplier_1/U50  ( .A1(\multiplier_1/n183 ), .A2(
        \multiplier_1/n182 ), .ZN(\multiplier_1/n202 ) );
  NOR2_X1 \multiplier_1/U131  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n74 ) );
  INV_X1 \multiplier_1/U175  ( .I(Result_add_2[6]), .ZN(\multiplier_1/n131 )
         );
  INV_X1 \multiplier_1/U170  ( .I(Result_add[5]), .ZN(\multiplier_1/n132 ) );
  INV_X1 \multiplier_1/U167  ( .I(Result_add[6]), .ZN(\multiplier_1/n104 ) );
  INV_X2 \multiplier_1/U17  ( .I(Result_add_2[7]), .ZN(\multiplier_1/n307 ) );
  INV_X2 \multiplier_1/U41  ( .I(Result_add[7]), .ZN(\multiplier_1/n308 ) );
  OAI21_X2 \multiplier_1/U112  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n314 ), .B(\multiplier_1/n293 ), .ZN(\multiplier_1/n291 ) );
  INV_X1 \multiplier_1/U77  ( .I(\multiplier_1/n51 ), .ZN(\multiplier_1/n315 )
         );
  INV_X1 \multiplier_1/U76  ( .I(\multiplier_1/n294 ), .ZN(\multiplier_1/n314 ) );
  OR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n119 ), .A2(
        \multiplier_1/n118 ), .Z(\multiplier_1/n290 ) );
  AOI22_X1 \multiplier_1/U46  ( .A1(\multiplier_1/n158 ), .A2(
        \multiplier_1/n159 ), .B1(\multiplier_1/n52 ), .B2(\multiplier_1/n157 ), .ZN(\multiplier_1/n313 ) );
  INV_X1 \multiplier_1/U19  ( .I(\multiplier_1/n313 ), .ZN(\multiplier_1/n162 ) );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n267 ), .A2(
        \multiplier_1/n318 ), .ZN(\multiplier_1/n12 ) );
  NOR2_X1 \multiplier_1/U290  ( .A1(\multiplier_1/n308 ), .A2(
        \multiplier_1/n307 ), .ZN(Result[15]) );
  XNOR2_X1 \multiplier_1/U289  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n305 ), .ZN(Result[13]) );
  NAND2_X1 \multiplier_1/U288  ( .A1(\multiplier_1/n49 ), .A2(
        \multiplier_1/n304 ), .ZN(\multiplier_1/n306 ) );
  XNOR2_X1 \multiplier_1/U287  ( .A1(\multiplier_1/n303 ), .A2(
        \multiplier_1/n302 ), .ZN(Result[12]) );
  NAND2_X1 \multiplier_1/U286  ( .A1(\multiplier_1/n50 ), .A2(
        \multiplier_1/n301 ), .ZN(\multiplier_1/n303 ) );
  XOR2_X1 \multiplier_1/U285  ( .A1(\multiplier_1/n300 ), .A2(
        \multiplier_1/n299 ), .Z(Result[11]) );
  NAND2_X1 \multiplier_1/U284  ( .A1(\multiplier_1/n298 ), .A2(
        \multiplier_1/n297 ), .ZN(\multiplier_1/n299 ) );
  INV_X1 \multiplier_1/U283  ( .I(\multiplier_1/n296 ), .ZN(
        \multiplier_1/n298 ) );
  XNOR2_X1 \multiplier_1/U282  ( .A1(\multiplier_1/n295 ), .A2(
        \multiplier_1/n294 ), .ZN(Result[10]) );
  XNOR2_X1 \multiplier_1/U281  ( .A1(\multiplier_1/n292 ), .A2(
        \multiplier_1/n291 ), .ZN(Result[9]) );
  XOR2_X1 \multiplier_1/U280  ( .A1(\multiplier_1/n288 ), .A2(
        \multiplier_1/n287 ), .Z(Result[8]) );
  XNOR2_X1 \multiplier_1/U278  ( .A1(\multiplier_1/n279 ), .A2(
        \multiplier_1/n278 ), .ZN(Result[6]) );
  XNOR2_X1 \multiplier_1/U276  ( .A1(\multiplier_1/n271 ), .A2(
        \multiplier_1/n270 ), .ZN(Result[4]) );
  XNOR2_X1 \multiplier_1/U275  ( .A1(\multiplier_1/n265 ), .A2(
        \multiplier_1/n264 ), .ZN(Result[3]) );
  XNOR2_X1 \multiplier_1/U274  ( .A1(\multiplier_1/n258 ), .A2(
        \multiplier_1/n257 ), .ZN(Result[2]) );
  NOR2_X1 \multiplier_1/U273  ( .A1(\multiplier_1/n254 ), .A2(
        \multiplier_1/n243 ), .ZN(\multiplier_1/n245 ) );
  INV_X2 \multiplier_1/U272  ( .I(\multiplier_1/n241 ), .ZN(
        \multiplier_1/n263 ) );
  XNOR2_X1 \multiplier_1/U271  ( .A1(\multiplier_1/n240 ), .A2(
        \multiplier_1/n239 ), .ZN(Result[1]) );
  NOR2_X1 \multiplier_1/U270  ( .A1(\multiplier_1/n237 ), .A2(
        \multiplier_1/n236 ), .ZN(\multiplier_1/n243 ) );
  NOR2_X1 \multiplier_1/U269  ( .A1(\multiplier_1/n7 ), .A2(
        \multiplier_1/n235 ), .ZN(\multiplier_1/n236 ) );
  FA_X1 \multiplier_1/U268  ( .A(\multiplier_1/n233 ), .B(\multiplier_1/n232 ), 
        .CI(\multiplier_1/n231 ), .CO(\multiplier_1/n237 ), .S(
        \multiplier_1/n225 ) );
  FA_X1 \multiplier_1/U266  ( .A(\multiplier_1/n220 ), .B(\multiplier_1/n219 ), 
        .CI(\multiplier_1/n218 ), .CO(\multiplier_1/n231 ), .S(
        \multiplier_1/n215 ) );
  NOR2_X1 \multiplier_1/U265  ( .A1(\multiplier_1/n8 ), .A2(
        \multiplier_1/n235 ), .ZN(\multiplier_1/n232 ) );
  NOR2_X1 \multiplier_1/U264  ( .A1(\multiplier_1/n217 ), .A2(
        \multiplier_1/n7 ), .ZN(\multiplier_1/n233 ) );
  FA_X1 \multiplier_1/U263  ( .A(\multiplier_1/n216 ), .B(\multiplier_1/n215 ), 
        .CI(\multiplier_1/n214 ), .CO(\multiplier_1/n226 ), .S(
        \multiplier_1/n223 ) );
  FA_X1 \multiplier_1/U262  ( .A(\multiplier_1/n213 ), .B(\multiplier_1/n212 ), 
        .CI(\multiplier_1/n211 ), .CO(\multiplier_1/n214 ), .S(
        \multiplier_1/n204 ) );
  NOR2_X1 \multiplier_1/U261  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n7 ), .ZN(\multiplier_1/n218 ) );
  NOR2_X1 \multiplier_1/U260  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n235 ), .ZN(\multiplier_1/n219 ) );
  NOR2_X1 \multiplier_1/U259  ( .A1(\multiplier_1/n217 ), .A2(
        \multiplier_1/n8 ), .ZN(\multiplier_1/n220 ) );
  FA_X1 \multiplier_1/U258  ( .A(\multiplier_1/n208 ), .B(\multiplier_1/n207 ), 
        .CI(\multiplier_1/n206 ), .CO(\multiplier_1/n216 ), .S(
        \multiplier_1/n211 ) );
  FA_X1 \multiplier_1/U257  ( .A(\multiplier_1/n205 ), .B(\multiplier_1/n203 ), 
        .CI(\multiplier_1/n204 ), .CO(\multiplier_1/n224 ), .S(
        \multiplier_1/n222 ) );
  FA_X1 \multiplier_1/U256  ( .A(\multiplier_1/n201 ), .B(\multiplier_1/n200 ), 
        .CI(\multiplier_1/n199 ), .CO(\multiplier_1/n221 ), .S(
        \multiplier_1/n183 ) );
  FA_X1 \multiplier_1/U255  ( .A(\multiplier_1/n198 ), .B(\multiplier_1/n197 ), 
        .CI(\multiplier_1/n196 ), .CO(\multiplier_1/n203 ), .S(
        \multiplier_1/n199 ) );
  NOR2_X1 \multiplier_1/U254  ( .A1(\multiplier_1/n209 ), .A2(
        \multiplier_1/n193 ), .ZN(\multiplier_1/n207 ) );
  NOR2_X1 \multiplier_1/U253  ( .A1(\multiplier_1/n192 ), .A2(
        \multiplier_1/n57 ), .ZN(\multiplier_1/n208 ) );
  FA_X1 \multiplier_1/U252  ( .A(\multiplier_1/n190 ), .B(\multiplier_1/n188 ), 
        .CI(\multiplier_1/n189 ), .CO(\multiplier_1/n212 ), .S(
        \multiplier_1/n197 ) );
  NOR2_X1 \multiplier_1/U251  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n8 ), .ZN(\multiplier_1/n213 ) );
  FA_X1 \multiplier_1/U250  ( .A(\multiplier_1/n187 ), .B(\multiplier_1/n186 ), 
        .CI(\multiplier_1/n185 ), .CO(\multiplier_1/n205 ), .S(
        \multiplier_1/n201 ) );
  XNOR2_X1 \multiplier_1/U249  ( .A1(\multiplier_1/n249 ), .A2(
        \multiplier_1/n12 ), .ZN(Result[5]) );
  OR2_X1 \multiplier_1/U248  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n178 ), .Z(\multiplier_1/n181 ) );
  FA_X1 \multiplier_1/U247  ( .A(\multiplier_1/n177 ), .B(\multiplier_1/n176 ), 
        .CI(\multiplier_1/n175 ), .CO(\multiplier_1/n196 ), .S(
        \multiplier_1/n178 ) );
  NOR2_X1 \multiplier_1/U246  ( .A1(\multiplier_1/n194 ), .A2(
        \multiplier_1/n193 ), .ZN(\multiplier_1/n188 ) );
  FA_X1 \multiplier_1/U244  ( .A(\multiplier_1/n173 ), .B(\multiplier_1/n171 ), 
        .CI(\multiplier_1/n172 ), .CO(\multiplier_1/n198 ), .S(
        \multiplier_1/n169 ) );
  FA_X1 \multiplier_1/U243  ( .A(\multiplier_1/n170 ), .B(\multiplier_1/n169 ), 
        .CI(\multiplier_1/n168 ), .CO(\multiplier_1/n200 ), .S(
        \multiplier_1/n180 ) );
  FA_X1 \multiplier_1/U242  ( .A(\multiplier_1/n167 ), .B(\multiplier_1/n166 ), 
        .CI(\multiplier_1/n165 ), .CO(\multiplier_1/n185 ), .S(
        \multiplier_1/n170 ) );
  NOR2_X1 \multiplier_1/U241  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n47 ), .ZN(\multiplier_1/n186 ) );
  NOR2_X1 \multiplier_1/U240  ( .A1(\multiplier_1/n27 ), .A2(
        \multiplier_1/n235 ), .ZN(\multiplier_1/n187 ) );
  AOI21_X2 \multiplier_1/U239  ( .A1(\multiplier_1/n272 ), .A2(
        \multiplier_1/n164 ), .B(\multiplier_1/n163 ), .ZN(\multiplier_1/n268 ) );
  FA_X1 \multiplier_1/U238  ( .A(\multiplier_1/n153 ), .B(\multiplier_1/n152 ), 
        .CI(\multiplier_1/n151 ), .CO(\multiplier_1/n154 ), .S(
        \multiplier_1/n157 ) );
  FA_X1 \multiplier_1/U237  ( .A(\multiplier_1/n150 ), .B(\multiplier_1/n148 ), 
        .CI(\multiplier_1/n149 ), .CO(\multiplier_1/n168 ), .S(
        \multiplier_1/n155 ) );
  FA_X1 \multiplier_1/U236  ( .A(\multiplier_1/n147 ), .B(\multiplier_1/n145 ), 
        .CI(\multiplier_1/n146 ), .CO(\multiplier_1/n179 ), .S(
        \multiplier_1/n156 ) );
  FA_X1 \multiplier_1/U235  ( .A(\multiplier_1/n143 ), .B(\multiplier_1/n142 ), 
        .CI(\multiplier_1/n144 ), .CO(\multiplier_1/n175 ), .S(
        \multiplier_1/n145 ) );
  FA_X1 \multiplier_1/U234  ( .A(\multiplier_1/n141 ), .B(\multiplier_1/n140 ), 
        .CI(\multiplier_1/n139 ), .CO(\multiplier_1/n146 ), .S(
        \multiplier_1/n158 ) );
  FA_X1 \multiplier_1/U233  ( .A(\multiplier_1/n136 ), .B(\multiplier_1/n138 ), 
        .CI(\multiplier_1/n137 ), .CO(\multiplier_1/n176 ), .S(
        \multiplier_1/n147 ) );
  HA_X1 \multiplier_1/U232  ( .A(\multiplier_1/n135 ), .B(\multiplier_1/n134 ), 
        .CO(\multiplier_1/n142 ), .S(\multiplier_1/n140 ) );
  NOR2_X1 \multiplier_1/U231  ( .A1(\multiplier_1/n209 ), .A2(
        \multiplier_1/n316 ), .ZN(\multiplier_1/n136 ) );
  NOR2_X1 \multiplier_1/U229  ( .A1(\multiplier_1/n129 ), .A2(
        \multiplier_1/n128 ), .ZN(\multiplier_1/n130 ) );
  FA_X1 \multiplier_1/U228  ( .A(\multiplier_1/n127 ), .B(\multiplier_1/n126 ), 
        .CI(\multiplier_1/n125 ), .CO(\multiplier_1/n149 ), .S(
        \multiplier_1/n151 ) );
  FA_X1 \multiplier_1/U227  ( .A(\multiplier_1/n124 ), .B(\multiplier_1/n122 ), 
        .CI(\multiplier_1/n123 ), .CO(\multiplier_1/n150 ), .S(
        \multiplier_1/n152 ) );
  NOR2_X1 \multiplier_1/U226  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n194 ), .ZN(\multiplier_1/n171 ) );
  NOR2_X1 \multiplier_1/U225  ( .A1(\multiplier_1/n234 ), .A2(
        \multiplier_1/n128 ), .ZN(\multiplier_1/n173 ) );
  NOR2_X1 \multiplier_1/U223  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n327 ), .ZN(\multiplier_1/n165 ) );
  NOR2_X1 \multiplier_1/U221  ( .A1(\multiplier_1/n8 ), .A2(
        \multiplier_1/n316 ), .ZN(\multiplier_1/n167 ) );
  OAI21_X2 \multiplier_1/U220  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n284 ), .B(\multiplier_1/n285 ), .ZN(\multiplier_1/n272 ) );
  AOI21_X2 \multiplier_1/U219  ( .A1(\multiplier_1/n291 ), .A2(
        \multiplier_1/n290 ), .B(\multiplier_1/n120 ), .ZN(\multiplier_1/n283 ) );
  NOR2_X1 \multiplier_1/U216  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n309 ) );
  NOR2_X1 \multiplier_1/U215  ( .A1(\multiplier_1/n131 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n310 ) );
  NOR2_X1 \multiplier_1/U214  ( .A1(\multiplier_1/n128 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n105 ) );
  HA_X1 \multiplier_1/U213  ( .A(\multiplier_1/n102 ), .B(\multiplier_1/n101 ), 
        .CO(\multiplier_1/n96 ), .S(\multiplier_1/n109 ) );
  FA_X1 \multiplier_1/U212  ( .A(\multiplier_1/n100 ), .B(\multiplier_1/n99 ), 
        .CI(\multiplier_1/n1 ), .CO(\multiplier_1/n93 ), .S(
        \multiplier_1/n110 ) );
  NOR2_X1 \multiplier_1/U211  ( .A1(\multiplier_1/n113 ), .A2(
        \multiplier_1/n112 ), .ZN(\multiplier_1/n296 ) );
  FA_X1 \multiplier_1/U210  ( .A(\multiplier_1/n98 ), .B(\multiplier_1/n97 ), 
        .CI(\multiplier_1/n96 ), .CO(\multiplier_1/n89 ), .S(
        \multiplier_1/n112 ) );
  FA_X1 \multiplier_1/U209  ( .A(\multiplier_1/n95 ), .B(\multiplier_1/n94 ), 
        .CI(\multiplier_1/n93 ), .CO(\multiplier_1/n87 ), .S(
        \multiplier_1/n113 ) );
  FA_X1 \multiplier_1/U208  ( .A(\multiplier_1/n92 ), .B(\multiplier_1/n91 ), 
        .CI(\multiplier_1/n90 ), .CO(\multiplier_1/n82 ), .S(
        \multiplier_1/n114 ) );
  FA_X1 \multiplier_1/U207  ( .A(\multiplier_1/n89 ), .B(\multiplier_1/n88 ), 
        .CI(\multiplier_1/n87 ), .CO(\multiplier_1/n80 ), .S(
        \multiplier_1/n115 ) );
  FA_X1 \multiplier_1/U205  ( .A(\multiplier_1/n84 ), .B(\multiplier_1/n83 ), 
        .CI(\multiplier_1/n82 ), .CO(\multiplier_1/n159 ), .S(
        \multiplier_1/n118 ) );
  XOR2_X1 \multiplier_1/U204  ( .A1(\multiplier_1/n81 ), .A2(
        \multiplier_1/n80 ), .Z(\multiplier_1/n119 ) );
  XOR2_X1 \multiplier_1/U203  ( .A1(\multiplier_1/n79 ), .A2(
        \multiplier_1/n78 ), .Z(\multiplier_1/n81 ) );
  NOR2_X1 \multiplier_1/U202  ( .A1(\multiplier_1/n323 ), .A2(
        \multiplier_1/n78 ), .ZN(\multiplier_1/n76 ) );
  FA_X1 \multiplier_1/U201  ( .A(\multiplier_1/n72 ), .B(\multiplier_1/n74 ), 
        .CI(\multiplier_1/n73 ), .CO(\multiplier_1/n139 ), .S(
        \multiplier_1/n78 ) );
  FA_X1 \multiplier_1/U200  ( .A(\multiplier_1/n71 ), .B(\multiplier_1/n69 ), 
        .CI(\multiplier_1/n328 ), .CO(\multiplier_1/n153 ), .S(
        \multiplier_1/n79 ) );
  AND2_X1 \multiplier_1/U199  ( .A1(Result_add[5]), .A2(Result_add_2[7]), .Z(
        \multiplier_1/n103 ) );
  NOR2_X1 \multiplier_1/U198  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n99 ) );
  NOR2_X1 \multiplier_1/U197  ( .A1(\multiplier_1/n128 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n100 ) );
  HA_X1 \multiplier_1/U196  ( .A(\multiplier_1/n67 ), .B(\multiplier_1/n66 ), 
        .CO(\multiplier_1/n63 ), .S(\multiplier_1/n94 ) );
  NOR2_X1 \multiplier_1/U195  ( .A1(\multiplier_1/n327 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n95 ) );
  FA_X1 \multiplier_1/U194  ( .A(\multiplier_1/n65 ), .B(\multiplier_1/n63 ), 
        .CI(\multiplier_1/n64 ), .CO(\multiplier_1/n83 ), .S(
        \multiplier_1/n88 ) );
  NOR2_X1 \multiplier_1/U193  ( .A1(\multiplier_1/n316 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n101 ) );
  NOR2_X1 \multiplier_1/U192  ( .A1(\multiplier_1/n132 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n102 ) );
  NOR2_X1 \multiplier_1/U191  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n97 ) );
  NOR2_X1 \multiplier_1/U190  ( .A1(\multiplier_1/n194 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n98 ) );
  INV_X2 \multiplier_1/U189  ( .I(Result_add_2[0]), .ZN(\multiplier_1/n195 )
         );
  HA_X1 \multiplier_1/U188  ( .A(\multiplier_1/n61 ), .B(\multiplier_1/n60 ), 
        .CO(\multiplier_1/n126 ), .S(\multiplier_1/n84 ) );
  NOR2_X1 \multiplier_1/U187  ( .A1(\multiplier_1/n192 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n127 ) );
  NOR2_X1 \multiplier_1/U185  ( .A1(\multiplier_1/n209 ), .A2(
        \multiplier_1/n128 ), .ZN(\multiplier_1/n122 ) );
  NOR2_X1 \multiplier_1/U183  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n69 ) );
  NOR2_X1 \multiplier_1/U182  ( .A1(\multiplier_1/n209 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n71 ) );
  XNOR2_X1 \multiplier_1/U181  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n158 ), .ZN(\multiplier_1/n62 ) );
  NOR2_X1 \multiplier_1/U179  ( .A1(\multiplier_1/n129 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n73 ) );
  INV_X2 \multiplier_1/U178  ( .I(Result_add_2[1]), .ZN(\multiplier_1/n193 )
         );
  NOR2_X1 \multiplier_1/U177  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n174 ), .ZN(\multiplier_1/n135 ) );
  NOR2_X1 \multiplier_1/U176  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n141 ) );
  CLKBUF_X4 \multiplier_1/U174  ( .I(\multiplier_1/n56 ), .Z(
        \multiplier_1/n194 ) );
  NOR2_X1 \multiplier_1/U173  ( .A1(\multiplier_1/n210 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n91 ) );
  NOR2_X1 \multiplier_1/U171  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n307 ), .ZN(\multiplier_1/n92 ) );
  NOR2_X1 \multiplier_1/U169  ( .A1(\multiplier_1/n174 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n67 ) );
  NOR2_X1 \multiplier_1/U168  ( .A1(\multiplier_1/n57 ), .A2(
        \multiplier_1/n104 ), .ZN(\multiplier_1/n64 ) );
  NOR2_X1 \multiplier_1/U166  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n128 ), .ZN(\multiplier_1/n65 ) );
  NOR2_X1 \multiplier_1/U165  ( .A1(\multiplier_1/n128 ), .A2(
        \multiplier_1/n56 ), .ZN(\multiplier_1/n60 ) );
  INV_X2 \multiplier_1/U164  ( .I(Result_add_2[5]), .ZN(\multiplier_1/n128 )
         );
  INV_X2 \multiplier_1/U163  ( .I(Result_add[3]), .ZN(\multiplier_1/n56 ) );
  NOR2_X1 \multiplier_1/U162  ( .A1(\multiplier_1/n68 ), .A2(
        \multiplier_1/n174 ), .ZN(\multiplier_1/n61 ) );
  INV_X2 \multiplier_1/U161  ( .I(Result_add_2[4]), .ZN(\multiplier_1/n174 )
         );
  INV_X1 \multiplier_1/U160  ( .I(\multiplier_1/n284 ), .ZN(
        \multiplier_1/n286 ) );
  NAND2_X1 \multiplier_1/U159  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n105 ), .ZN(\multiplier_1/n304 ) );
  INV_X1 \multiplier_1/U158  ( .I(\multiplier_1/n262 ), .ZN(
        \multiplier_1/n251 ) );
  INV_X1 \multiplier_1/U157  ( .I(\multiplier_1/n304 ), .ZN(
        \multiplier_1/n107 ) );
  NAND2_X1 \multiplier_1/U156  ( .A1(\multiplier_1/n323 ), .A2(
        \multiplier_1/n78 ), .ZN(\multiplier_1/n75 ) );
  AND2_X1 \multiplier_1/U155  ( .A1(\multiplier_1/n53 ), .A2(
        \multiplier_1/n311 ), .Z(Result[14]) );
  OR2_X1 \multiplier_1/U154  ( .A1(\multiplier_1/n310 ), .A2(
        \multiplier_1/n309 ), .Z(\multiplier_1/n53 ) );
  OR2_X1 \multiplier_1/U153  ( .A1(\multiplier_1/n158 ), .A2(
        \multiplier_1/n159 ), .Z(\multiplier_1/n52 ) );
  OR2_X1 \multiplier_1/U152  ( .A1(\multiplier_1/n110 ), .A2(
        \multiplier_1/n109 ), .Z(\multiplier_1/n50 ) );
  OAI21_X1 \multiplier_1/U150  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n230 ), .B(\multiplier_1/n229 ), .ZN(\multiplier_1/n240 ) );
  OAI21_X1 \multiplier_1/U149  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n253 ), .B(\multiplier_1/n252 ), .ZN(\multiplier_1/n258 ) );
  OAI21_X1 \multiplier_1/U148  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n261 ), .B(\multiplier_1/n260 ), .ZN(\multiplier_1/n265 ) );
  OAI21_X1 \multiplier_1/U147  ( .A1(\multiplier_1/n268 ), .A2(
        \multiplier_1/n267 ), .B(\multiplier_1/n266 ), .ZN(\multiplier_1/n271 ) );
  NAND2_X1 \multiplier_1/U146  ( .A1(\multiplier_1/n259 ), .A2(
        \multiplier_1/n326 ), .ZN(\multiplier_1/n230 ) );
  NAND2_X1 \multiplier_1/U145  ( .A1(\multiplier_1/n48 ), .A2(
        \multiplier_1/n319 ), .ZN(\multiplier_1/n250 ) );
  NAND2_X1 \multiplier_1/U144  ( .A1(\multiplier_1/n259 ), .A2(
        \multiplier_1/n263 ), .ZN(\multiplier_1/n253 ) );
  INV_X1 \multiplier_1/U143  ( .I(\multiplier_1/n259 ), .ZN(
        \multiplier_1/n261 ) );
  OAI21_X1 \multiplier_1/U142  ( .A1(\multiplier_1/n282 ), .A2(
        \multiplier_1/n26 ), .B(\multiplier_1/n280 ), .ZN(\multiplier_1/n279 )
         );
  OAI21_X1 \multiplier_1/U140  ( .A1(\multiplier_1/n250 ), .A2(
        \multiplier_1/n249 ), .B(\multiplier_1/n248 ), .ZN(Result[0]) );
  NAND2_X1 \multiplier_1/U139  ( .A1(\multiplier_1/n119 ), .A2(
        \multiplier_1/n118 ), .ZN(\multiplier_1/n289 ) );
  INV_X2 \multiplier_1/U138  ( .I(Result_add[2]), .ZN(\multiplier_1/n209 ) );
  XNOR2_X1 \multiplier_1/U137  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n55 ), .ZN(\multiplier_1/n90 ) );
  INV_X2 \multiplier_1/U136  ( .I(\multiplier_1/n194 ), .ZN(\multiplier_1/n41 ) );
  NAND2_X1 \multiplier_1/U134  ( .A1(\multiplier_1/n221 ), .A2(
        \multiplier_1/n222 ), .ZN(\multiplier_1/n269 ) );
  NOR2_X1 \multiplier_1/U132  ( .A1(\multiplier_1/n25 ), .A2(
        \multiplier_1/n38 ), .ZN(\multiplier_1/n37 ) );
  NOR2_X2 \multiplier_1/U130  ( .A1(\multiplier_1/n235 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n172 ) );
  OAI21_X1 \multiplier_1/U129  ( .A1(\multiplier_1/n262 ), .A2(
        \multiplier_1/n254 ), .B(\multiplier_1/n255 ), .ZN(\multiplier_1/n227 ) );
  OAI21_X1 \multiplier_1/U127  ( .A1(\multiplier_1/n269 ), .A2(
        \multiplier_1/n38 ), .B(\multiplier_1/n36 ), .ZN(\multiplier_1/n35 )
         );
  OAI21_X1 \multiplier_1/U126  ( .A1(\multiplier_1/n269 ), .A2(
        \multiplier_1/n322 ), .B(\multiplier_1/n32 ), .ZN(\multiplier_1/n31 )
         );
  NOR2_X2 \multiplier_1/U125  ( .A1(\multiplier_1/n224 ), .A2(
        \multiplier_1/n223 ), .ZN(\multiplier_1/n241 ) );
  NOR2_X1 \multiplier_1/U124  ( .A1(\multiplier_1/n274 ), .A2(
        \multiplier_1/n273 ), .ZN(\multiplier_1/n164 ) );
  NAND2_X1 \multiplier_1/U123  ( .A1(\multiplier_1/n277 ), .A2(
        \multiplier_1/n276 ), .ZN(\multiplier_1/n278 ) );
  CLKBUF_X2 \multiplier_1/U120  ( .I(\multiplier_1/n68 ), .Z(
        \multiplier_1/n27 ) );
  NOR2_X1 \multiplier_1/U119  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n273 ) );
  INV_X1 \multiplier_1/U118  ( .I(\multiplier_1/n6 ), .ZN(\multiplier_1/n26 )
         );
  INV_X1 \multiplier_1/U115  ( .I(\multiplier_1/n272 ), .ZN(
        \multiplier_1/n282 ) );
  CLKBUF_X2 \multiplier_1/U114  ( .I(\multiplier_1/n283 ), .Z(
        \multiplier_1/n288 ) );
  NAND2_X1 \multiplier_1/U113  ( .A1(\multiplier_1/n16 ), .A2(
        \multiplier_1/n317 ), .ZN(\multiplier_1/n270 ) );
  CLKBUF_X2 \multiplier_1/U110  ( .I(\multiplier_1/n195 ), .Z(
        \multiplier_1/n235 ) );
  INV_X1 \multiplier_1/U109  ( .I(\multiplier_1/n227 ), .ZN(\multiplier_1/n32 ) );
  INV_X1 \multiplier_1/U108  ( .I(\multiplier_1/n289 ), .ZN(
        \multiplier_1/n120 ) );
  NAND2_X1 \multiplier_1/U107  ( .A1(\multiplier_1/n286 ), .A2(
        \multiplier_1/n285 ), .ZN(\multiplier_1/n287 ) );
  XNOR2_X1 \multiplier_1/U105  ( .A1(\multiplier_1/n62 ), .A2(
        \multiplier_1/n157 ), .ZN(\multiplier_1/n23 ) );
  NAND2_X1 \multiplier_1/U104  ( .A1(\multiplier_1/n23 ), .A2(
        \multiplier_1/n121 ), .ZN(\multiplier_1/n285 ) );
  XNOR2_X1 \multiplier_1/U103  ( .A1(\multiplier_1/n179 ), .A2(
        \multiplier_1/n178 ), .ZN(\multiplier_1/n22 ) );
  INV_X1 \multiplier_1/U102  ( .I(\multiplier_1/n156 ), .ZN(\multiplier_1/n21 ) );
  NAND2_X2 \multiplier_1/U99  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n162 ), .ZN(\multiplier_1/n280 ) );
  OAI21_X2 \multiplier_1/U98  ( .A1(\multiplier_1/n274 ), .A2(
        \multiplier_1/n280 ), .B(\multiplier_1/n276 ), .ZN(\multiplier_1/n163 ) );
  AOI21_X2 \multiplier_1/U96  ( .A1(\multiplier_1/n16 ), .A2(
        \multiplier_1/n318 ), .B(\multiplier_1/n15 ), .ZN(\multiplier_1/n260 )
         );
  INV_X1 \multiplier_1/U95  ( .I(\multiplier_1/n260 ), .ZN(\multiplier_1/n14 )
         );
  NOR2_X2 \multiplier_1/U94  ( .A1(\multiplier_1/n13 ), .A2(\multiplier_1/n19 ), .ZN(\multiplier_1/n274 ) );
  XNOR2_X1 \multiplier_1/U93  ( .A1(\multiplier_1/n180 ), .A2(
        \multiplier_1/n22 ), .ZN(\multiplier_1/n13 ) );
  NAND2_X1 \multiplier_1/U92  ( .A1(\multiplier_1/n13 ), .A2(
        \multiplier_1/n19 ), .ZN(\multiplier_1/n276 ) );
  NOR2_X1 \multiplier_1/U90  ( .A1(\multiplier_1/n154 ), .A2(
        \multiplier_1/n155 ), .ZN(\multiplier_1/n11 ) );
  INV_X1 \multiplier_1/U89  ( .I(\multiplier_1/n243 ), .ZN(\multiplier_1/n238 ) );
  INV_X1 \multiplier_1/U88  ( .I(\multiplier_1/n254 ), .ZN(\multiplier_1/n256 ) );
  NAND2_X1 \multiplier_1/U87  ( .A1(\multiplier_1/n256 ), .A2(
        \multiplier_1/n255 ), .ZN(\multiplier_1/n257 ) );
  NAND2_X1 \multiplier_1/U86  ( .A1(\multiplier_1/n263 ), .A2(
        \multiplier_1/n36 ), .ZN(\multiplier_1/n264 ) );
  NAND2_X1 \multiplier_1/U85  ( .A1(\multiplier_1/n290 ), .A2(
        \multiplier_1/n289 ), .ZN(\multiplier_1/n292 ) );
  NAND2_X1 \multiplier_1/U84  ( .A1(\multiplier_1/n293 ), .A2(
        \multiplier_1/n51 ), .ZN(\multiplier_1/n295 ) );
  OAI21_X1 \multiplier_1/U83  ( .A1(\multiplier_1/n255 ), .A2(
        \multiplier_1/n243 ), .B(\multiplier_1/n242 ), .ZN(\multiplier_1/n244 ) );
  AOI21_X1 \multiplier_1/U82  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n251 ), .B(\multiplier_1/n244 ), .ZN(\multiplier_1/n246 ) );
  NAND2_X1 \multiplier_1/U81  ( .A1(\multiplier_1/n110 ), .A2(
        \multiplier_1/n109 ), .ZN(\multiplier_1/n301 ) );
  OR2_X1 \multiplier_1/U80  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n105 ), .Z(\multiplier_1/n49 ) );
  NAND2_X1 \multiplier_1/U79  ( .A1(\multiplier_1/n310 ), .A2(
        \multiplier_1/n309 ), .ZN(\multiplier_1/n311 ) );
  NAND2_X1 \multiplier_1/U78  ( .A1(\multiplier_1/n155 ), .A2(
        \multiplier_1/n154 ), .ZN(\multiplier_1/n20 ) );
  INV_X1 \multiplier_1/U75  ( .I(\multiplier_1/n80 ), .ZN(\multiplier_1/n77 )
         );
  INV_X1 \multiplier_1/U74  ( .I(\multiplier_1/n130 ), .ZN(\multiplier_1/n43 )
         );
  INV_X1 \multiplier_1/U73  ( .I(\multiplier_1/n58 ), .ZN(\multiplier_1/n55 )
         );
  NOR2_X1 \multiplier_1/U72  ( .A1(\multiplier_1/n174 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n58 ) );
  NAND2_X1 \multiplier_1/U71  ( .A1(\multiplier_1/n237 ), .A2(
        \multiplier_1/n236 ), .ZN(\multiplier_1/n242 ) );
  INV_X1 \multiplier_1/U70  ( .I(\multiplier_1/n269 ), .ZN(\multiplier_1/n15 )
         );
  NAND2_X1 \multiplier_1/U68  ( .A1(\multiplier_1/n113 ), .A2(
        \multiplier_1/n112 ), .ZN(\multiplier_1/n297 ) );
  INV_X1 \multiplier_1/U67  ( .I(\multiplier_1/n301 ), .ZN(\multiplier_1/n111 ) );
  INV_X1 \multiplier_1/U66  ( .I(\multiplier_1/n251 ), .ZN(\multiplier_1/n36 )
         );
  INV_X1 \multiplier_1/U64  ( .I(\multiplier_1/n131 ), .ZN(\multiplier_1/n40 )
         );
  NAND2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n226 ), .A2(
        \multiplier_1/n225 ), .ZN(\multiplier_1/n255 ) );
  NAND2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n223 ), .A2(
        \multiplier_1/n224 ), .ZN(\multiplier_1/n262 ) );
  FA_X1 \multiplier_1/U61  ( .A(\multiplier_1/n201 ), .B(\multiplier_1/n200 ), 
        .CI(\multiplier_1/n199 ), .S(\multiplier_1/n10 ) );
  NOR2_X2 \multiplier_1/U60  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n27 ), .ZN(\multiplier_1/n143 ) );
  NOR2_X2 \multiplier_1/U59  ( .A1(\multiplier_1/n23 ), .A2(
        \multiplier_1/n121 ), .ZN(\multiplier_1/n284 ) );
  CLKBUF_X2 \multiplier_1/U58  ( .I(\multiplier_1/n179 ), .Z(\multiplier_1/n9 ) );
  CLKBUF_X2 \multiplier_1/U54  ( .I(\multiplier_1/n234 ), .Z(\multiplier_1/n7 ) );
  NAND2_X1 \multiplier_1/U53  ( .A1(\multiplier_1/n181 ), .A2(
        \multiplier_1/n325 ), .ZN(\multiplier_1/n5 ) );
  NAND2_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n9 ), .A2(
        \multiplier_1/n178 ), .ZN(\multiplier_1/n4 ) );
  NAND2_X2 \multiplier_1/U51  ( .A1(\multiplier_1/n5 ), .A2(\multiplier_1/n4 ), 
        .ZN(\multiplier_1/n182 ) );
  INV_X1 \multiplier_1/U49  ( .I(\multiplier_1/n3 ), .ZN(\multiplier_1/n2 ) );
  XNOR2_X1 \multiplier_1/U48  ( .A1(\multiplier_1/n103 ), .A2(
        \multiplier_1/n2 ), .ZN(\multiplier_1/n106 ) );
  AOI21_X1 \multiplier_1/U45  ( .A1(\multiplier_1/n37 ), .A2(
        \multiplier_1/n318 ), .B(\multiplier_1/n35 ), .ZN(\multiplier_1/n252 )
         );
  AND2_X1 \multiplier_1/U43  ( .A1(Result_add_2[6]), .A2(Result_add[1]), .Z(
        \multiplier_1/n124 ) );
  AOI21_X1 \multiplier_1/U42  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n318 ), .B(\multiplier_1/n31 ), .ZN(\multiplier_1/n229 )
         );
  INV_X2 \multiplier_1/U40  ( .I(Result_add[1]), .ZN(\multiplier_1/n129 ) );
  NOR2_X1 \multiplier_1/U39  ( .A1(\multiplier_1/n57 ), .A2(
        \multiplier_1/n129 ), .ZN(\multiplier_1/n190 ) );
  AND2_X1 \multiplier_1/U38  ( .A1(Result_add_2[3]), .A2(Result_add[4]), .Z(
        \multiplier_1/n134 ) );
  XNOR2_X1 \multiplier_1/U37  ( .A1(\multiplier_1/n130 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n148 ) );
  AND2_X1 \multiplier_1/U36  ( .A1(\multiplier_1/n103 ), .A2(\multiplier_1/n3 ), .Z(\multiplier_1/n1 ) );
  INV_X1 \multiplier_1/U35  ( .I(\multiplier_1/n311 ), .ZN(\multiplier_1/n305 ) );
  NOR2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n43 ), .A2(\multiplier_1/n44 ), .ZN(\multiplier_1/n177 ) );
  AOI21_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n49 ), .A2(
        \multiplier_1/n305 ), .B(\multiplier_1/n107 ), .ZN(\multiplier_1/n108 ) );
  NAND2_X1 \multiplier_1/U31  ( .A1(\multiplier_1/n115 ), .A2(
        \multiplier_1/n114 ), .ZN(\multiplier_1/n293 ) );
  INV_X1 \multiplier_1/U30  ( .I(\multiplier_1/n108 ), .ZN(\multiplier_1/n302 ) );
  OAI21_X1 \multiplier_1/U29  ( .A1(\multiplier_1/n296 ), .A2(
        \multiplier_1/n300 ), .B(\multiplier_1/n297 ), .ZN(\multiplier_1/n294 ) );
  NAND2_X1 \multiplier_1/U28  ( .A1(\multiplier_1/n238 ), .A2(
        \multiplier_1/n242 ), .ZN(\multiplier_1/n239 ) );
  AND2_X1 \multiplier_1/U27  ( .A1(\multiplier_1/n263 ), .A2(
        \multiplier_1/n245 ), .Z(\multiplier_1/n48 ) );
  INV_X1 \multiplier_1/U26  ( .I(\multiplier_1/n273 ), .ZN(\multiplier_1/n6 )
         );
  INV_X1 \multiplier_1/U25  ( .I(\multiplier_1/n246 ), .ZN(\multiplier_1/n247 ) );
  INV_X1 \multiplier_1/U24  ( .I(\multiplier_1/n274 ), .ZN(\multiplier_1/n277 ) );
  NOR2_X1 \multiplier_1/U21  ( .A1(\multiplier_1/n195 ), .A2(
        \multiplier_1/n308 ), .ZN(\multiplier_1/n125 ) );
  NOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n195 ), .A2(
        \multiplier_1/n194 ), .ZN(\multiplier_1/n206 ) );
  AOI21_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n50 ), .A2(
        \multiplier_1/n302 ), .B(\multiplier_1/n111 ), .ZN(\multiplier_1/n300 ) );
  INV_X1 \multiplier_1/U16  ( .I(\multiplier_1/n263 ), .ZN(\multiplier_1/n38 )
         );
  AND2_X1 \multiplier_1/U15  ( .A1(Result_add[6]), .A2(Result_add_2[6]), .Z(
        \multiplier_1/n3 ) );
  NOR2_X1 \multiplier_1/U10  ( .A1(\multiplier_1/n128 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n66 ) );
  NAND2_X1 \multiplier_1/U8  ( .A1(\multiplier_1/n46 ), .A2(\multiplier_1/n41 ), .ZN(\multiplier_1/n44 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n194 ), .A2(
        \multiplier_1/n131 ), .ZN(\multiplier_1/n42 ) );
  OR2_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n115 ), .A2(\multiplier_1/n114 ), .Z(\multiplier_1/n51 ) );
  OAI21_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n11 ), .A2(\multiplier_1/n21 ), .B(\multiplier_1/n20 ), .ZN(\multiplier_1/n19 ) );
  OAI21_X1 \multiplier_1/U2  ( .A1(\multiplier_1/n77 ), .A2(\multiplier_1/n76 ), .B(\multiplier_1/n75 ), .ZN(\multiplier_1/n121 ) );
endmodule

