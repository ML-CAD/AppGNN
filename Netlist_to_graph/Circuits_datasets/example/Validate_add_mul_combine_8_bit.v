/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:08:11 2022
/////////////////////////////////////////////////////////////


module add_mul_combine_8_bit ( a, b, Result_mul, Result_add );
  input [0:7] a;
  input [0:7] b;
  output [0:15] Result_mul;
  output [0:7] Result_add;
  wire   \adder_1/n44 , \adder_1/n43 , \adder_1/n42 , \adder_1/n41 ,
         \adder_1/n40 , \adder_1/n39 , \adder_1/n38 , \adder_1/n37 ,
         \adder_1/n36 , \adder_1/n35 , \adder_1/n34 , \adder_1/n33 ,
         \adder_1/n32 , \adder_1/n31 , \adder_1/n30 , \adder_1/n29 ,
         \adder_1/n28 , \adder_1/n27 , \adder_1/n26 , \adder_1/n25 ,
         \adder_1/n24 , \adder_1/n23 , \adder_1/n22 , \adder_1/n21 ,
         \adder_1/n20 , \adder_1/n19 , \adder_1/n18 , \adder_1/n17 ,
         \adder_1/n16 , \adder_1/n15 , \adder_1/n14 , \adder_1/n13 ,
         \adder_1/n12 , \adder_1/n11 , \adder_1/n10 , \adder_1/n9 ,
         \adder_1/n6 , \adder_1/n5 , \adder_1/n4 , \adder_1/n3 , \adder_1/n2 ,
         \adder_1/n1 , \multiplier_1/n345 , \multiplier_1/n344 ,
         \multiplier_1/n343 , \multiplier_1/n342 , \multiplier_1/n341 ,
         \multiplier_1/n340 , \multiplier_1/n339 , \multiplier_1/n338 ,
         \multiplier_1/n337 , \multiplier_1/n336 , \multiplier_1/n335 ,
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
         \multiplier_1/n215 , \multiplier_1/n214 , \multiplier_1/n213 ,
         \multiplier_1/n212 , \multiplier_1/n211 , \multiplier_1/n210 ,
         \multiplier_1/n209 , \multiplier_1/n208 , \multiplier_1/n207 ,
         \multiplier_1/n206 , \multiplier_1/n205 , \multiplier_1/n204 ,
         \multiplier_1/n203 , \multiplier_1/n202 , \multiplier_1/n201 ,
         \multiplier_1/n200 , \multiplier_1/n199 , \multiplier_1/n198 ,
         \multiplier_1/n197 , \multiplier_1/n196 , \multiplier_1/n195 ,
         \multiplier_1/n194 , \multiplier_1/n193 , \multiplier_1/n192 ,
         \multiplier_1/n191 , \multiplier_1/n190 , \multiplier_1/n189 ,
         \multiplier_1/n188 , \multiplier_1/n187 , \multiplier_1/n186 ,
         \multiplier_1/n185 , \multiplier_1/n184 , \multiplier_1/n183 ,
         \multiplier_1/n182 , \multiplier_1/n181 , \multiplier_1/n180 ,
         \multiplier_1/n179 , \multiplier_1/n178 , \multiplier_1/n177 ,
         \multiplier_1/n176 , \multiplier_1/n175 , \multiplier_1/n174 ,
         \multiplier_1/n173 , \multiplier_1/n172 , \multiplier_1/n171 ,
         \multiplier_1/n170 , \multiplier_1/n169 , \multiplier_1/n168 ,
         \multiplier_1/n167 , \multiplier_1/n166 , \multiplier_1/n165 ,
         \multiplier_1/n164 , \multiplier_1/n163 , \multiplier_1/n162 ,
         \multiplier_1/n161 , \multiplier_1/n160 , \multiplier_1/n159 ,
         \multiplier_1/n158 , \multiplier_1/n157 , \multiplier_1/n156 ,
         \multiplier_1/n155 , \multiplier_1/n154 , \multiplier_1/n153 ,
         \multiplier_1/n152 , \multiplier_1/n151 , \multiplier_1/n150 ,
         \multiplier_1/n149 , \multiplier_1/n148 , \multiplier_1/n147 ,
         \multiplier_1/n146 , \multiplier_1/n145 , \multiplier_1/n144 ,
         \multiplier_1/n143 , \multiplier_1/n142 , \multiplier_1/n141 ,
         \multiplier_1/n140 , \multiplier_1/n139 , \multiplier_1/n138 ,
         \multiplier_1/n137 , \multiplier_1/n135 , \multiplier_1/n134 ,
         \multiplier_1/n133 , \multiplier_1/n132 , \multiplier_1/n131 ,
         \multiplier_1/n130 , \multiplier_1/n129 , \multiplier_1/n128 ,
         \multiplier_1/n127 , \multiplier_1/n126 , \multiplier_1/n125 ,
         \multiplier_1/n124 , \multiplier_1/n122 , \multiplier_1/n121 ,
         \multiplier_1/n120 , \multiplier_1/n119 , \multiplier_1/n118 ,
         \multiplier_1/n117 , \multiplier_1/n116 , \multiplier_1/n115 ,
         \multiplier_1/n114 , \multiplier_1/n112 , \multiplier_1/n111 ,
         \multiplier_1/n110 , \multiplier_1/n109 , \multiplier_1/n108 ,
         \multiplier_1/n107 , \multiplier_1/n106 , \multiplier_1/n105 ,
         \multiplier_1/n104 , \multiplier_1/n103 , \multiplier_1/n102 ,
         \multiplier_1/n101 , \multiplier_1/n100 , \multiplier_1/n99 ,
         \multiplier_1/n98 , \multiplier_1/n97 , \multiplier_1/n96 ,
         \multiplier_1/n95 , \multiplier_1/n94 , \multiplier_1/n93 ,
         \multiplier_1/n92 , \multiplier_1/n91 , \multiplier_1/n90 ,
         \multiplier_1/n89 , \multiplier_1/n88 , \multiplier_1/n87 ,
         \multiplier_1/n86 , \multiplier_1/n85 , \multiplier_1/n84 ,
         \multiplier_1/n83 , \multiplier_1/n82 , \multiplier_1/n81 ,
         \multiplier_1/n80 , \multiplier_1/n79 , \multiplier_1/n78 ,
         \multiplier_1/n77 , \multiplier_1/n76 , \multiplier_1/n75 ,
         \multiplier_1/n74 , \multiplier_1/n73 , \multiplier_1/n72 ,
         \multiplier_1/n71 , \multiplier_1/n70 , \multiplier_1/n69 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n58 , \multiplier_1/n57 , \multiplier_1/n56 ,
         \multiplier_1/n55 , \multiplier_1/n54 , \multiplier_1/n52 ,
         \multiplier_1/n51 , \multiplier_1/n50 , \multiplier_1/n49 ,
         \multiplier_1/n48 , \multiplier_1/n47 , \multiplier_1/n46 ,
         \multiplier_1/n45 , \multiplier_1/n44 , \multiplier_1/n43 ,
         \multiplier_1/n42 , \multiplier_1/n41 , \multiplier_1/n40 ,
         \multiplier_1/n39 , \multiplier_1/n37 , \multiplier_1/n36 ,
         \multiplier_1/n35 , \multiplier_1/n34 , \multiplier_1/n33 ,
         \multiplier_1/n32 , \multiplier_1/n31 , \multiplier_1/n30 ,
         \multiplier_1/n29 , \multiplier_1/n28 , \multiplier_1/n27 ,
         \multiplier_1/n26 , \multiplier_1/n24 , \multiplier_1/n23 ,
         \multiplier_1/n22 , \multiplier_1/n21 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n13 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n8 ,
         \multiplier_1/n7 , \multiplier_1/n6 , \multiplier_1/n5 ,
         \multiplier_1/n4 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;

  NAND2_X1 \adder_1/U4  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n25 ) );
  NOR2_X1 \adder_1/U17  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n40 ) );
  NAND2_X1 \adder_1/U3  ( .A1(a[6]), .A2(b[6]), .ZN(\adder_1/n41 ) );
  OAI21_X1 \adder_1/U7  ( .A1(\adder_1/n40 ), .A2(\adder_1/n44 ), .B(
        \adder_1/n41 ), .ZN(\adder_1/n29 ) );
  NAND2_X1 \adder_1/U26  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n15 ) );
  NAND2_X1 \adder_1/U6  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n20 ) );
  NAND2_X1 \adder_1/U5  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n31 ) );
  INV_X1 \adder_1/U23  ( .I(\adder_1/n15 ), .ZN(\adder_1/n4 ) );
  XNOR2_X1 \adder_1/U9  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n9 ) );
  XOR2_X1 \adder_1/U52  ( .A1(\adder_1/n44 ), .A2(\adder_1/n43 ), .Z(
        Result_add[6]) );
  NAND2_X1 \adder_1/U51  ( .A1(\adder_1/n42 ), .A2(\adder_1/n41 ), .ZN(
        \adder_1/n43 ) );
  INV_X1 \adder_1/U50  ( .I(\adder_1/n40 ), .ZN(\adder_1/n42 ) );
  XOR2_X1 \adder_1/U49  ( .A1(\adder_1/n39 ), .A2(\adder_1/n38 ), .Z(
        Result_add[5]) );
  NAND2_X1 \adder_1/U48  ( .A1(\adder_1/n37 ), .A2(\adder_1/n36 ), .ZN(
        \adder_1/n39 ) );
  INV_X1 \adder_1/U47  ( .I(\adder_1/n35 ), .ZN(\adder_1/n37 ) );
  XNOR2_X1 \adder_1/U46  ( .A1(\adder_1/n34 ), .A2(\adder_1/n33 ), .ZN(
        Result_add[4]) );
  NAND2_X1 \adder_1/U45  ( .A1(\adder_1/n32 ), .A2(\adder_1/n31 ), .ZN(
        \adder_1/n33 ) );
  INV_X1 \adder_1/U44  ( .I(\adder_1/n30 ), .ZN(\adder_1/n32 ) );
  OAI21_X1 \adder_1/U43  ( .A1(\adder_1/n38 ), .A2(\adder_1/n35 ), .B(
        \adder_1/n36 ), .ZN(\adder_1/n34 ) );
  INV_X1 \adder_1/U42  ( .I(\adder_1/n29 ), .ZN(\adder_1/n38 ) );
  XOR2_X1 \adder_1/U41  ( .A1(\adder_1/n28 ), .A2(\adder_1/n27 ), .Z(
        Result_add[3]) );
  NAND2_X1 \adder_1/U40  ( .A1(\adder_1/n26 ), .A2(\adder_1/n25 ), .ZN(
        \adder_1/n28 ) );
  INV_X1 \adder_1/U39  ( .I(\adder_1/n24 ), .ZN(\adder_1/n26 ) );
  XNOR2_X1 \adder_1/U38  ( .A1(\adder_1/n23 ), .A2(\adder_1/n22 ), .ZN(
        Result_add[2]) );
  NAND2_X1 \adder_1/U37  ( .A1(\adder_1/n21 ), .A2(\adder_1/n20 ), .ZN(
        \adder_1/n22 ) );
  INV_X1 \adder_1/U36  ( .I(\adder_1/n19 ), .ZN(\adder_1/n21 ) );
  OAI21_X1 \adder_1/U35  ( .A1(\adder_1/n27 ), .A2(\adder_1/n24 ), .B(
        \adder_1/n25 ), .ZN(\adder_1/n23 ) );
  XNOR2_X1 \adder_1/U34  ( .A1(\adder_1/n18 ), .A2(\adder_1/n17 ), .ZN(
        Result_add[1]) );
  NAND2_X1 \adder_1/U33  ( .A1(\adder_1/n16 ), .A2(\adder_1/n15 ), .ZN(
        \adder_1/n17 ) );
  OAI21_X1 \adder_1/U32  ( .A1(\adder_1/n27 ), .A2(\adder_1/n14 ), .B(
        \adder_1/n13 ), .ZN(\adder_1/n18 ) );
  INV_X1 \adder_1/U31  ( .I(\adder_1/n12 ), .ZN(\adder_1/n13 ) );
  INV_X1 \adder_1/U30  ( .I(\adder_1/n11 ), .ZN(\adder_1/n14 ) );
  XNOR2_X1 \adder_1/U29  ( .A1(\adder_1/n10 ), .A2(\adder_1/n9 ), .ZN(
        Result_add[0]) );
  OAI21_X1 \adder_1/U25  ( .A1(\adder_1/n27 ), .A2(\adder_1/n6 ), .B(
        \adder_1/n5 ), .ZN(\adder_1/n10 ) );
  AOI21_X1 \adder_1/U24  ( .A1(\adder_1/n12 ), .A2(\adder_1/n16 ), .B(
        \adder_1/n4 ), .ZN(\adder_1/n5 ) );
  OAI21_X1 \adder_1/U22  ( .A1(\adder_1/n19 ), .A2(\adder_1/n25 ), .B(
        \adder_1/n20 ), .ZN(\adder_1/n12 ) );
  NAND2_X1 \adder_1/U21  ( .A1(\adder_1/n11 ), .A2(\adder_1/n16 ), .ZN(
        \adder_1/n6 ) );
  NOR2_X1 \adder_1/U20  ( .A1(\adder_1/n24 ), .A2(\adder_1/n19 ), .ZN(
        \adder_1/n11 ) );
  NOR2_X2 \adder_1/U19  ( .A1(a[2]), .A2(b[2]), .ZN(\adder_1/n19 ) );
  OAI21_X1 \adder_1/U18  ( .A1(\adder_1/n30 ), .A2(\adder_1/n36 ), .B(
        \adder_1/n31 ), .ZN(\adder_1/n2 ) );
  NOR2_X1 \adder_1/U16  ( .A1(\adder_1/n35 ), .A2(\adder_1/n30 ), .ZN(
        \adder_1/n3 ) );
  NOR2_X2 \adder_1/U15  ( .A1(a[4]), .A2(b[4]), .ZN(\adder_1/n30 ) );
  AND2_X1 \adder_1/U14  ( .A1(\adder_1/n1 ), .A2(\adder_1/n44 ), .Z(
        Result_add[7]) );
  NAND2_X2 \adder_1/U13  ( .A1(a[7]), .A2(b[7]), .ZN(\adder_1/n44 ) );
  OR2_X1 \adder_1/U12  ( .A1(a[7]), .A2(b[7]), .Z(\adder_1/n1 ) );
  NOR2_X2 \adder_1/U11  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n35 ) );
  NAND2_X2 \adder_1/U10  ( .A1(a[5]), .A2(b[5]), .ZN(\adder_1/n36 ) );
  AOI21_X2 \adder_1/U8  ( .A1(\adder_1/n3 ), .A2(\adder_1/n29 ), .B(
        \adder_1/n2 ), .ZN(\adder_1/n27 ) );
  NOR2_X2 \adder_1/U2  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n24 ) );
  OR2_X1 \adder_1/U1  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n16 ) );
  CLKBUF_X1 \multiplier_1/U245  ( .I(\multiplier_1/n288 ), .Z(
        \multiplier_1/n297 ) );
  NAND2_X1 \multiplier_1/U224  ( .A1(\multiplier_1/n16 ), .A2(
        \multiplier_1/n17 ), .ZN(\multiplier_1/n85 ) );
  NAND2_X1 \multiplier_1/U223  ( .A1(\multiplier_1/n17 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n341 ) );
  INV_X12 \multiplier_1/U220  ( .I(a[1]), .ZN(\multiplier_1/n339 ) );
  NOR2_X2 \multiplier_1/U218  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n343 ), .ZN(\multiplier_1/n137 ) );
  AND2_X1 \multiplier_1/U176  ( .A1(b[0]), .A2(a[6]), .Z(\multiplier_1/n345 )
         );
  CLKBUF_X2 \multiplier_1/U175  ( .I(\multiplier_1/n312 ), .Z(
        \multiplier_1/n24 ) );
  INV_X4 \multiplier_1/U169  ( .I(a[0]), .ZN(\multiplier_1/n342 ) );
  INV_X4 \multiplier_1/U159  ( .I(a[1]), .ZN(\multiplier_1/n340 ) );
  INV_X4 \multiplier_1/U83  ( .I(a[5]), .ZN(\multiplier_1/n344 ) );
  NAND2_X2 \multiplier_1/U72  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n244 ), .ZN(\multiplier_1/n295 ) );
  INV_X8 \multiplier_1/U34  ( .I(a[0]), .ZN(\multiplier_1/n343 ) );
  NOR2_X1 \multiplier_1/U2  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n343 ), .ZN(\multiplier_1/n254 ) );
  INV_X1 \multiplier_1/U1  ( .I(\multiplier_1/n263 ), .ZN(\multiplier_1/n285 )
         );
  INV_X1 \multiplier_1/U6  ( .I(\multiplier_1/n338 ), .ZN(\multiplier_1/n218 )
         );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n55 ), .ZN(\multiplier_1/n240 )
         );
  OAI21_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n78 ), .A2(\multiplier_1/n96 ), .B(\multiplier_1/n95 ), .ZN(\multiplier_1/n77 ) );
  AND2_X1 \multiplier_1/U25  ( .A1(\multiplier_1/n108 ), .A2(
        \multiplier_1/n107 ), .Z(\multiplier_1/n206 ) );
  AND2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n41 ), .A2(\multiplier_1/n67 ), .Z(\multiplier_1/n29 ) );
  AND4_X1 \multiplier_1/U59  ( .A1(b[6]), .A2(a[5]), .A3(b[7]), .A4(a[4]), .Z(
        \multiplier_1/n175 ) );
  INV_X1 \multiplier_1/U23  ( .I(\multiplier_1/n132 ), .ZN(\multiplier_1/n1 )
         );
  INV_X8 \multiplier_1/U89  ( .I(a[5]), .ZN(\multiplier_1/n27 ) );
  NAND2_X1 \multiplier_1/U147  ( .A1(b[5]), .A2(b[0]), .ZN(\multiplier_1/n60 )
         );
  OR2_X1 \multiplier_1/U146  ( .A1(\multiplier_1/n214 ), .A2(
        \multiplier_1/n69 ), .Z(\multiplier_1/n17 ) );
  AND2_X1 \multiplier_1/U120  ( .A1(a[7]), .A2(b[6]), .Z(\multiplier_1/n336 )
         );
  AND2_X2 \multiplier_1/U74  ( .A1(a[3]), .A2(b[5]), .Z(\multiplier_1/n202 )
         );
  AND2_X1 \multiplier_1/U73  ( .A1(b[2]), .A2(a[4]), .Z(\multiplier_1/n139 )
         );
  AND2_X2 \multiplier_1/U71  ( .A1(b[2]), .A2(a[7]), .Z(\multiplier_1/n199 )
         );
  AND2_X1 \multiplier_1/U69  ( .A1(a[3]), .A2(b[0]), .Z(\multiplier_1/n157 )
         );
  AND2_X1 \multiplier_1/U56  ( .A1(b[1]), .A2(a[5]), .Z(\multiplier_1/n140 )
         );
  AND2_X1 \multiplier_1/U53  ( .A1(b[4]), .A2(a[7]), .Z(\multiplier_1/n179 )
         );
  AND2_X1 \multiplier_1/U45  ( .A1(b[7]), .A2(a[2]), .Z(\multiplier_1/n99 ) );
  NAND2_X1 \multiplier_1/U37  ( .A1(b[6]), .A2(a[3]), .ZN(\multiplier_1/n105 )
         );
  XNOR2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n99 ), .A2(
        \multiplier_1/n105 ), .ZN(\multiplier_1/n205 ) );
  AOI22_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n215 ), .A2(
        \multiplier_1/n13 ), .B1(\multiplier_1/n214 ), .B2(\multiplier_1/n31 ), 
        .ZN(\multiplier_1/n338 ) );
  INV_X2 \multiplier_1/U47  ( .I(b[0]), .ZN(\multiplier_1/n257 ) );
  AND2_X1 \multiplier_1/U28  ( .A1(b[4]), .A2(a[4]), .Z(\multiplier_1/n2 ) );
  INV_X2 \multiplier_1/U86  ( .I(b[1]), .ZN(\multiplier_1/n54 ) );
  INV_X4 \multiplier_1/U17  ( .I(b[6]), .ZN(\multiplier_1/n182 ) );
  INV_X8 \multiplier_1/U232  ( .I(b[7]), .ZN(\multiplier_1/n334 ) );
  INV_X2 \multiplier_1/U165  ( .I(a[3]), .ZN(\multiplier_1/n106 ) );
  INV_X2 \multiplier_1/U35  ( .I(b[2]), .ZN(\multiplier_1/n193 ) );
  INV_X8 \multiplier_1/U141  ( .I(a[2]), .ZN(\multiplier_1/n40 ) );
  NOR2_X1 \multiplier_1/U328  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n333 ), .ZN(Result_mul[15]) );
  XNOR2_X1 \multiplier_1/U327  ( .A1(\multiplier_1/n332 ), .A2(
        \multiplier_1/n331 ), .ZN(Result_mul[13]) );
  NAND2_X1 \multiplier_1/U326  ( .A1(\multiplier_1/n122 ), .A2(
        \multiplier_1/n330 ), .ZN(\multiplier_1/n332 ) );
  XOR2_X1 \multiplier_1/U325  ( .A1(\multiplier_1/n329 ), .A2(
        \multiplier_1/n328 ), .Z(Result_mul[12]) );
  NAND2_X1 \multiplier_1/U324  ( .A1(\multiplier_1/n327 ), .A2(
        \multiplier_1/n326 ), .ZN(\multiplier_1/n328 ) );
  INV_X1 \multiplier_1/U323  ( .I(\multiplier_1/n325 ), .ZN(
        \multiplier_1/n327 ) );
  XNOR2_X1 \multiplier_1/U322  ( .A1(\multiplier_1/n324 ), .A2(
        \multiplier_1/n323 ), .ZN(Result_mul[11]) );
  NAND2_X1 \multiplier_1/U321  ( .A1(\multiplier_1/n30 ), .A2(
        \multiplier_1/n322 ), .ZN(\multiplier_1/n324 ) );
  XOR2_X1 \multiplier_1/U320  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n320 ), .Z(Result_mul[10]) );
  XNOR2_X1 \multiplier_1/U319  ( .A1(\multiplier_1/n21 ), .A2(
        \multiplier_1/n316 ), .ZN(Result_mul[9]) );
  XOR2_X1 \multiplier_1/U318  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n313 ), .Z(Result_mul[8]) );
  XOR2_X1 \multiplier_1/U317  ( .A1(\multiplier_1/n307 ), .A2(
        \multiplier_1/n308 ), .Z(Result_mul[7]) );
  XNOR2_X1 \multiplier_1/U316  ( .A1(\multiplier_1/n303 ), .A2(
        \multiplier_1/n302 ), .ZN(Result_mul[6]) );
  XOR2_X1 \multiplier_1/U315  ( .A1(\multiplier_1/n298 ), .A2(
        \multiplier_1/n297 ), .Z(Result_mul[5]) );
  XNOR2_X1 \multiplier_1/U314  ( .A1(\multiplier_1/n293 ), .A2(
        \multiplier_1/n292 ), .ZN(Result_mul[4]) );
  XNOR2_X1 \multiplier_1/U313  ( .A1(\multiplier_1/n287 ), .A2(
        \multiplier_1/n286 ), .ZN(Result_mul[3]) );
  XNOR2_X1 \multiplier_1/U312  ( .A1(\multiplier_1/n279 ), .A2(
        \multiplier_1/n278 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U311  ( .A1(\multiplier_1/n275 ), .A2(
        \multiplier_1/n265 ), .ZN(\multiplier_1/n267 ) );
  XNOR2_X1 \multiplier_1/U310  ( .A1(\multiplier_1/n262 ), .A2(
        \multiplier_1/n261 ), .ZN(Result_mul[1]) );
  NAND2_X1 \multiplier_1/U309  ( .A1(\multiplier_1/n260 ), .A2(
        \multiplier_1/n264 ), .ZN(\multiplier_1/n261 ) );
  NAND2_X1 \multiplier_1/U308  ( .A1(\multiplier_1/n259 ), .A2(
        \multiplier_1/n258 ), .ZN(\multiplier_1/n264 ) );
  INV_X1 \multiplier_1/U307  ( .I(\multiplier_1/n265 ), .ZN(
        \multiplier_1/n260 ) );
  NOR2_X1 \multiplier_1/U306  ( .A1(\multiplier_1/n259 ), .A2(
        \multiplier_1/n258 ), .ZN(\multiplier_1/n265 ) );
  NOR2_X1 \multiplier_1/U305  ( .A1(\multiplier_1/n257 ), .A2(
        \multiplier_1/n342 ), .ZN(\multiplier_1/n258 ) );
  FA_X1 \multiplier_1/U304  ( .A(\multiplier_1/n255 ), .B(\multiplier_1/n254 ), 
        .CI(\multiplier_1/n253 ), .CO(\multiplier_1/n259 ), .S(
        \multiplier_1/n249 ) );
  NAND2_X2 \multiplier_1/U303  ( .A1(\multiplier_1/n239 ), .A2(
        \multiplier_1/n238 ), .ZN(\multiplier_1/n242 ) );
  FA_X1 \multiplier_1/U302  ( .A(\multiplier_1/n234 ), .B(\multiplier_1/n233 ), 
        .CI(\multiplier_1/n232 ), .CO(\multiplier_1/n244 ), .S(
        \multiplier_1/n243 ) );
  FA_X1 \multiplier_1/U301  ( .A(\multiplier_1/n228 ), .B(\multiplier_1/n227 ), 
        .CI(\multiplier_1/n226 ), .CO(\multiplier_1/n143 ), .S(
        \multiplier_1/n236 ) );
  FA_X1 \multiplier_1/U300  ( .A(\multiplier_1/n225 ), .B(\multiplier_1/n224 ), 
        .CI(\multiplier_1/n223 ), .CO(\multiplier_1/n237 ), .S(
        \multiplier_1/n229 ) );
  FA_X1 \multiplier_1/U299  ( .A(\multiplier_1/n222 ), .B(\multiplier_1/n221 ), 
        .CI(\multiplier_1/n220 ), .CO(\multiplier_1/n233 ), .S(
        \multiplier_1/n235 ) );
  FA_X1 \multiplier_1/U298  ( .A(\multiplier_1/n212 ), .B(\multiplier_1/n210 ), 
        .CI(\multiplier_1/n211 ), .CO(\multiplier_1/n221 ), .S(
        \multiplier_1/n230 ) );
  FA_X1 \multiplier_1/U297  ( .A(\multiplier_1/n209 ), .B(\multiplier_1/n208 ), 
        .CI(\multiplier_1/n207 ), .CO(\multiplier_1/n231 ), .S(
        \multiplier_1/n214 ) );
  FA_X1 \multiplier_1/U296  ( .A(\multiplier_1/n203 ), .B(\multiplier_1/n202 ), 
        .CI(\multiplier_1/n2 ), .CO(\multiplier_1/n211 ), .S(
        \multiplier_1/n207 ) );
  HA_X1 \multiplier_1/U295  ( .A(\multiplier_1/n201 ), .B(\multiplier_1/n200 ), 
        .CO(\multiplier_1/n212 ), .S(\multiplier_1/n208 ) );
  FA_X1 \multiplier_1/U294  ( .A(\multiplier_1/n198 ), .B(\multiplier_1/n8 ), 
        .CI(\multiplier_1/n199 ), .CO(\multiplier_1/n209 ), .S(
        \multiplier_1/n204 ) );
  FA_X1 \multiplier_1/U293  ( .A(\multiplier_1/n197 ), .B(\multiplier_1/n196 ), 
        .CI(\multiplier_1/n195 ), .CO(\multiplier_1/n215 ), .S(
        \multiplier_1/n190 ) );
  NOR2_X1 \multiplier_1/U292  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n27 ), .ZN(\multiplier_1/n213 ) );
  OAI21_X2 \multiplier_1/U291  ( .A1(\multiplier_1/n325 ), .A2(
        \multiplier_1/n329 ), .B(\multiplier_1/n326 ), .ZN(\multiplier_1/n323 ) );
  NOR2_X1 \multiplier_1/U290  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n192 ), .ZN(\multiplier_1/n335 ) );
  NOR2_X1 \multiplier_1/U289  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n344 ), .ZN(\multiplier_1/n183 ) );
  HA_X1 \multiplier_1/U288  ( .A(\multiplier_1/n181 ), .B(\multiplier_1/n180 ), 
        .S(\multiplier_1/n186 ) );
  FA_X1 \multiplier_1/U287  ( .A(\multiplier_1/n179 ), .B(\multiplier_1/n178 ), 
        .CI(\multiplier_1/n177 ), .CO(\multiplier_1/n188 ), .S(
        \multiplier_1/n187 ) );
  NOR2_X1 \multiplier_1/U286  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n192 ), .ZN(\multiplier_1/n178 ) );
  FA_X1 \multiplier_1/U284  ( .A(\multiplier_1/n172 ), .B(\multiplier_1/n171 ), 
        .CI(\multiplier_1/n35 ), .CO(\multiplier_1/n195 ), .S(
        \multiplier_1/n173 ) );
  NOR2_X1 \multiplier_1/U283  ( .A1(\multiplier_1/n39 ), .A2(
        \multiplier_1/n192 ), .ZN(\multiplier_1/n197 ) );
  NOR2_X1 \multiplier_1/U282  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n169 ), .ZN(\multiplier_1/n180 ) );
  NOR2_X1 \multiplier_1/U281  ( .A1(\multiplier_1/n182 ), .A2(
        \multiplier_1/n344 ), .ZN(\multiplier_1/n181 ) );
  NOR2_X1 \multiplier_1/U280  ( .A1(\multiplier_1/n263 ), .A2(
        \multiplier_1/n275 ), .ZN(\multiplier_1/n252 ) );
  FA_X1 \multiplier_1/U279  ( .A(\multiplier_1/n168 ), .B(\multiplier_1/n167 ), 
        .CI(\multiplier_1/n166 ), .CO(\multiplier_1/n253 ), .S(
        \multiplier_1/n162 ) );
  NOR2_X1 \multiplier_1/U277  ( .A1(\multiplier_1/n257 ), .A2(
        \multiplier_1/n339 ), .ZN(\multiplier_1/n255 ) );
  FA_X1 \multiplier_1/U276  ( .A(\multiplier_1/n163 ), .B(\multiplier_1/n162 ), 
        .CI(\multiplier_1/n161 ), .CO(\multiplier_1/n250 ), .S(
        \multiplier_1/n247 ) );
  NOR2_X1 \multiplier_1/U275  ( .A1(\multiplier_1/n248 ), .A2(
        \multiplier_1/n247 ), .ZN(\multiplier_1/n263 ) );
  NOR2_X1 \multiplier_1/U274  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n340 ), .ZN(\multiplier_1/n166 ) );
  NOR2_X1 \multiplier_1/U273  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n342 ), .ZN(\multiplier_1/n167 ) );
  NOR2_X1 \multiplier_1/U272  ( .A1(\multiplier_1/n257 ), .A2(
        \multiplier_1/n40 ), .ZN(\multiplier_1/n168 ) );
  FA_X1 \multiplier_1/U271  ( .A(\multiplier_1/n157 ), .B(\multiplier_1/n34 ), 
        .CI(\multiplier_1/n156 ), .CO(\multiplier_1/n163 ), .S(
        \multiplier_1/n158 ) );
  FA_X1 \multiplier_1/U270  ( .A(\multiplier_1/n155 ), .B(\multiplier_1/n154 ), 
        .CI(\multiplier_1/n153 ), .CO(\multiplier_1/n248 ), .S(
        \multiplier_1/n246 ) );
  NOR2_X1 \multiplier_1/U269  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n339 ), .ZN(\multiplier_1/n156 ) );
  NOR2_X1 \multiplier_1/U268  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n40 ), .ZN(\multiplier_1/n160 ) );
  FA_X1 \multiplier_1/U267  ( .A(\multiplier_1/n148 ), .B(\multiplier_1/n147 ), 
        .CI(\multiplier_1/n146 ), .CO(\multiplier_1/n155 ), .S(
        \multiplier_1/n152 ) );
  FA_X1 \multiplier_1/U266  ( .A(\multiplier_1/n144 ), .B(\multiplier_1/n145 ), 
        .CI(\multiplier_1/n143 ), .CO(\multiplier_1/n151 ), .S(
        \multiplier_1/n232 ) );
  XNOR2_X1 \multiplier_1/U265  ( .A1(\multiplier_1/n142 ), .A2(
        \multiplier_1/n141 ), .ZN(\multiplier_1/n220 ) );
  XNOR2_X1 \multiplier_1/U264  ( .A1(\multiplier_1/n140 ), .A2(
        \multiplier_1/n139 ), .ZN(\multiplier_1/n142 ) );
  HA_X1 \multiplier_1/U263  ( .A(\multiplier_1/n138 ), .B(\multiplier_1/n137 ), 
        .CO(\multiplier_1/n141 ), .S(\multiplier_1/n210 ) );
  NOR2_X1 \multiplier_1/U262  ( .A1(\multiplier_1/n334 ), .A2(
        \multiplier_1/n340 ), .ZN(\multiplier_1/n200 ) );
  FA_X1 \multiplier_1/U261  ( .A(\multiplier_1/n345 ), .B(\multiplier_1/n135 ), 
        .CI(\multiplier_1/n134 ), .CO(\multiplier_1/n133 ), .S(
        \multiplier_1/n222 ) );
  FA_X1 \multiplier_1/U260  ( .A(\multiplier_1/n131 ), .B(\multiplier_1/n4 ), 
        .CI(\multiplier_1/n130 ), .CO(\multiplier_1/n150 ), .S(
        \multiplier_1/n132 ) );
  OR2_X1 \multiplier_1/U259  ( .A1(\multiplier_1/n140 ), .A2(
        \multiplier_1/n139 ), .Z(\multiplier_1/n127 ) );
  FA_X1 \multiplier_1/U256  ( .A(\multiplier_1/n126 ), .B(\multiplier_1/n125 ), 
        .CI(\multiplier_1/n124 ), .CO(\multiplier_1/n146 ), .S(
        \multiplier_1/n145 ) );
  NOR2_X1 \multiplier_1/U255  ( .A1(\multiplier_1/n193 ), .A2(
        \multiplier_1/n40 ), .ZN(\multiplier_1/n147 ) );
  NAND2_X1 \multiplier_1/U254  ( .A1(\multiplier_1/n306 ), .A2(
        \multiplier_1/n305 ), .ZN(\multiplier_1/n308 ) );
  INV_X1 \multiplier_1/U253  ( .I(\multiplier_1/n281 ), .ZN(
        \multiplier_1/n282 ) );
  NAND2_X1 \multiplier_1/U252  ( .A1(\multiplier_1/n184 ), .A2(
        \multiplier_1/n183 ), .ZN(\multiplier_1/n330 ) );
  INV_X1 \multiplier_1/U251  ( .I(\multiplier_1/n284 ), .ZN(
        \multiplier_1/n272 ) );
  NAND2_X1 \multiplier_1/U249  ( .A1(\multiplier_1/n129 ), .A2(
        \multiplier_1/n128 ), .ZN(\multiplier_1/n144 ) );
  NAND2_X1 \multiplier_1/U248  ( .A1(\multiplier_1/n140 ), .A2(
        \multiplier_1/n139 ), .ZN(\multiplier_1/n128 ) );
  AND2_X1 \multiplier_1/U247  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n337 ), .Z(Result_mul[14]) );
  OR2_X1 \multiplier_1/U246  ( .A1(\multiplier_1/n237 ), .A2(
        \multiplier_1/n236 ), .Z(\multiplier_1/n120 ) );
  OAI21_X1 \multiplier_1/U244  ( .A1(\multiplier_1/n274 ), .A2(
        \multiplier_1/n288 ), .B(\multiplier_1/n273 ), .ZN(\multiplier_1/n279 ) );
  OAI21_X1 \multiplier_1/U243  ( .A1(\multiplier_1/n283 ), .A2(
        \multiplier_1/n288 ), .B(\multiplier_1/n282 ), .ZN(\multiplier_1/n287 ) );
  OAI21_X1 \multiplier_1/U242  ( .A1(\multiplier_1/n294 ), .A2(
        \multiplier_1/n288 ), .B(\multiplier_1/n295 ), .ZN(\multiplier_1/n293 ) );
  INV_X1 \multiplier_1/U241  ( .I(\multiplier_1/n299 ), .ZN(
        \multiplier_1/n307 ) );
  NOR2_X2 \multiplier_1/U240  ( .A1(\multiplier_1/n187 ), .A2(
        \multiplier_1/n186 ), .ZN(\multiplier_1/n325 ) );
  INV_X1 \multiplier_1/U239  ( .I(\multiplier_1/n317 ), .ZN(
        \multiplier_1/n319 ) );
  INV_X1 \multiplier_1/U238  ( .I(\multiplier_1/n23 ), .ZN(\multiplier_1/n301 ) );
  NAND2_X1 \multiplier_1/U237  ( .A1(\multiplier_1/n280 ), .A2(
        \multiplier_1/n285 ), .ZN(\multiplier_1/n274 ) );
  AOI21_X1 \multiplier_1/U236  ( .A1(\multiplier_1/n121 ), .A2(
        \multiplier_1/n281 ), .B(\multiplier_1/n269 ), .ZN(\multiplier_1/n270 ) );
  AOI21_X1 \multiplier_1/U235  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n285 ), .B(\multiplier_1/n272 ), .ZN(\multiplier_1/n273 ) );
  INV_X1 \multiplier_1/U234  ( .I(\multiplier_1/n280 ), .ZN(
        \multiplier_1/n283 ) );
  NAND2_X1 \multiplier_1/U233  ( .A1(\multiplier_1/n301 ), .A2(
        \multiplier_1/n300 ), .ZN(\multiplier_1/n302 ) );
  NAND2_X1 \multiplier_1/U231  ( .A1(\multiplier_1/n319 ), .A2(
        \multiplier_1/n318 ), .ZN(\multiplier_1/n320 ) );
  OAI21_X1 \multiplier_1/U230  ( .A1(\multiplier_1/n297 ), .A2(
        \multiplier_1/n271 ), .B(\multiplier_1/n270 ), .ZN(Result_mul[0]) );
  XNOR2_X1 \multiplier_1/U229  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n29 ), .ZN(\multiplier_1/n119 ) );
  XNOR2_X1 \multiplier_1/U228  ( .A1(\multiplier_1/n119 ), .A2(
        \multiplier_1/n132 ), .ZN(\multiplier_1/n234 ) );
  NAND2_X2 \multiplier_1/U227  ( .A1(b[3]), .A2(a[7]), .ZN(\multiplier_1/n118 ) );
  INV_X2 \multiplier_1/U226  ( .I(\multiplier_1/n118 ), .ZN(
        \multiplier_1/n172 ) );
  NAND2_X1 \multiplier_1/U225  ( .A1(\multiplier_1/n115 ), .A2(
        \multiplier_1/n188 ), .ZN(\multiplier_1/n322 ) );
  NAND2_X1 \multiplier_1/U222  ( .A1(\multiplier_1/n205 ), .A2(
        \multiplier_1/n6 ), .ZN(\multiplier_1/n107 ) );
  NOR2_X1 \multiplier_1/U221  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n39 ), .ZN(\multiplier_1/n134 ) );
  NOR2_X1 \multiplier_1/U219  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n165 ), .ZN(\multiplier_1/n148 ) );
  NAND2_X2 \multiplier_1/U217  ( .A1(b[6]), .A2(a[6]), .ZN(\multiplier_1/n104 ) );
  NAND2_X2 \multiplier_1/U216  ( .A1(b[5]), .A2(a[7]), .ZN(\multiplier_1/n103 ) );
  XOR2_X1 \multiplier_1/U215  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n103 ), .Z(\multiplier_1/n184 ) );
  NAND2_X2 \multiplier_1/U214  ( .A1(b[6]), .A2(a[0]), .ZN(\multiplier_1/n102 ) );
  NAND2_X1 \multiplier_1/U213  ( .A1(\multiplier_1/n243 ), .A2(
        \multiplier_1/n242 ), .ZN(\multiplier_1/n300 ) );
  XNOR2_X1 \multiplier_1/U212  ( .A1(\multiplier_1/n236 ), .A2(
        \multiplier_1/n237 ), .ZN(\multiplier_1/n101 ) );
  XNOR2_X1 \multiplier_1/U211  ( .A1(\multiplier_1/n235 ), .A2(
        \multiplier_1/n101 ), .ZN(\multiplier_1/n241 ) );
  AND2_X1 \multiplier_1/U210  ( .A1(\multiplier_1/n170 ), .A2(
        \multiplier_1/n100 ), .Z(\multiplier_1/n196 ) );
  XOR2_X1 \multiplier_1/U209  ( .A1(\multiplier_1/n149 ), .A2(
        \multiplier_1/n150 ), .Z(\multiplier_1/n97 ) );
  NOR2_X1 \multiplier_1/U208  ( .A1(\multiplier_1/n23 ), .A2(
        \multiplier_1/n304 ), .ZN(\multiplier_1/n94 ) );
  NOR2_X1 \multiplier_1/U207  ( .A1(\multiplier_1/n245 ), .A2(
        \multiplier_1/n244 ), .ZN(\multiplier_1/n294 ) );
  NAND2_X1 \multiplier_1/U206  ( .A1(\multiplier_1/n280 ), .A2(
        \multiplier_1/n252 ), .ZN(\multiplier_1/n93 ) );
  AOI21_X1 \multiplier_1/U205  ( .A1(\multiplier_1/n281 ), .A2(
        \multiplier_1/n252 ), .B(\multiplier_1/n251 ), .ZN(\multiplier_1/n92 )
         );
  OAI21_X1 \multiplier_1/U204  ( .A1(\multiplier_1/n93 ), .A2(
        \multiplier_1/n288 ), .B(\multiplier_1/n92 ), .ZN(\multiplier_1/n262 )
         );
  NAND2_X2 \multiplier_1/U203  ( .A1(a[3]), .A2(b[4]), .ZN(\multiplier_1/n90 )
         );
  XOR2_X1 \multiplier_1/U202  ( .A1(\multiplier_1/n91 ), .A2(
        \multiplier_1/n90 ), .Z(\multiplier_1/n224 ) );
  XNOR2_X1 \multiplier_1/U201  ( .A1(\multiplier_1/n213 ), .A2(
        \multiplier_1/n3 ), .ZN(\multiplier_1/n89 ) );
  NOR2_X1 \multiplier_1/U200  ( .A1(\multiplier_1/n213 ), .A2(
        \multiplier_1/n3 ), .ZN(\multiplier_1/n87 ) );
  NAND2_X1 \multiplier_1/U199  ( .A1(\multiplier_1/n213 ), .A2(
        \multiplier_1/n3 ), .ZN(\multiplier_1/n86 ) );
  AOI21_X2 \multiplier_1/U198  ( .A1(\multiplier_1/n30 ), .A2(
        \multiplier_1/n323 ), .B(\multiplier_1/n189 ), .ZN(\multiplier_1/n321 ) );
  NOR2_X2 \multiplier_1/U197  ( .A1(\multiplier_1/n191 ), .A2(
        \multiplier_1/n190 ), .ZN(\multiplier_1/n317 ) );
  NAND2_X1 \multiplier_1/U196  ( .A1(\multiplier_1/n191 ), .A2(
        \multiplier_1/n190 ), .ZN(\multiplier_1/n318 ) );
  OAI21_X2 \multiplier_1/U195  ( .A1(\multiplier_1/n321 ), .A2(
        \multiplier_1/n317 ), .B(\multiplier_1/n318 ), .ZN(\multiplier_1/n315 ) );
  NOR2_X2 \multiplier_1/U194  ( .A1(\multiplier_1/n219 ), .A2(
        \multiplier_1/n218 ), .ZN(\multiplier_1/n309 ) );
  NAND2_X1 \multiplier_1/U193  ( .A1(\multiplier_1/n219 ), .A2(
        \multiplier_1/n218 ), .ZN(\multiplier_1/n310 ) );
  OAI21_X2 \multiplier_1/U192  ( .A1(\multiplier_1/n312 ), .A2(
        \multiplier_1/n309 ), .B(\multiplier_1/n310 ), .ZN(\multiplier_1/n299 ) );
  XNOR2_X1 \multiplier_1/U191  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n83 ) );
  XNOR2_X1 \multiplier_1/U190  ( .A1(\multiplier_1/n158 ), .A2(
        \multiplier_1/n83 ), .ZN(\multiplier_1/n154 ) );
  XOR2_X1 \multiplier_1/U189  ( .A1(\multiplier_1/n112 ), .A2(
        \multiplier_1/n97 ), .Z(\multiplier_1/n79 ) );
  INV_X1 \multiplier_1/U188  ( .I(\multiplier_1/n79 ), .ZN(\multiplier_1/n78 )
         );
  NOR2_X2 \multiplier_1/U187  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n77 ), .ZN(\multiplier_1/n289 ) );
  XNOR2_X1 \multiplier_1/U186  ( .A1(\multiplier_1/n151 ), .A2(
        \multiplier_1/n152 ), .ZN(\multiplier_1/n76 ) );
  NAND2_X1 \multiplier_1/U185  ( .A1(\multiplier_1/n246 ), .A2(
        \multiplier_1/n77 ), .ZN(\multiplier_1/n290 ) );
  OAI21_X2 \multiplier_1/U184  ( .A1(\multiplier_1/n289 ), .A2(
        \multiplier_1/n295 ), .B(\multiplier_1/n290 ), .ZN(\multiplier_1/n281 ) );
  XNOR2_X1 \multiplier_1/U183  ( .A1(\multiplier_1/n174 ), .A2(
        \multiplier_1/n175 ), .ZN(\multiplier_1/n75 ) );
  XNOR2_X1 \multiplier_1/U182  ( .A1(\multiplier_1/n75 ), .A2(
        \multiplier_1/n173 ), .ZN(\multiplier_1/n115 ) );
  NAND2_X2 \multiplier_1/U181  ( .A1(b[6]), .A2(a[4]), .ZN(\multiplier_1/n114 ) );
  NAND2_X2 \multiplier_1/U180  ( .A1(\multiplier_1/n73 ), .A2(
        \multiplier_1/n72 ), .ZN(\multiplier_1/n174 ) );
  INV_X2 \multiplier_1/U179  ( .I(\multiplier_1/n173 ), .ZN(\multiplier_1/n70 ) );
  OAI21_X2 \multiplier_1/U178  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n117 ), .B(\multiplier_1/n116 ), .ZN(\multiplier_1/n109 ) );
  XOR2_X1 \multiplier_1/U177  ( .A1(\multiplier_1/n71 ), .A2(
        \multiplier_1/n109 ), .Z(\multiplier_1/n191 ) );
  NAND2_X2 \multiplier_1/U174  ( .A1(\multiplier_1/n85 ), .A2(
        \multiplier_1/n206 ), .ZN(\multiplier_1/n66 ) );
  NAND2_X1 \multiplier_1/U173  ( .A1(\multiplier_1/n314 ), .A2(
        \multiplier_1/n66 ), .ZN(\multiplier_1/n316 ) );
  AOI21_X2 \multiplier_1/U172  ( .A1(\multiplier_1/n315 ), .A2(
        \multiplier_1/n66 ), .B(\multiplier_1/n84 ), .ZN(\multiplier_1/n312 )
         );
  NAND2_X2 \multiplier_1/U171  ( .A1(b[4]), .A2(a[0]), .ZN(\multiplier_1/n65 )
         );
  NAND2_X2 \multiplier_1/U170  ( .A1(a[4]), .A2(b[0]), .ZN(\multiplier_1/n64 )
         );
  NAND2_X2 \multiplier_1/U168  ( .A1(a[7]), .A2(a[2]), .ZN(\multiplier_1/n59 )
         );
  CLKBUF_X2 \multiplier_1/U167  ( .I(\multiplier_1/n304 ), .Z(
        \multiplier_1/n58 ) );
  OR2_X1 \multiplier_1/U166  ( .A1(\multiplier_1/n150 ), .A2(
        \multiplier_1/n149 ), .Z(\multiplier_1/n111 ) );
  XNOR2_X1 \multiplier_1/U164  ( .A1(\multiplier_1/n230 ), .A2(
        \multiplier_1/n231 ), .ZN(\multiplier_1/n57 ) );
  XNOR2_X1 \multiplier_1/U163  ( .A1(\multiplier_1/n57 ), .A2(
        \multiplier_1/n229 ), .ZN(\multiplier_1/n219 ) );
  OR2_X1 \multiplier_1/U162  ( .A1(\multiplier_1/n230 ), .A2(
        \multiplier_1/n231 ), .Z(\multiplier_1/n56 ) );
  INV_X1 \multiplier_1/U161  ( .I(\multiplier_1/n110 ), .ZN(
        \multiplier_1/n153 ) );
  AOI22_X1 \multiplier_1/U160  ( .A1(\multiplier_1/n112 ), .A2(
        \multiplier_1/n111 ), .B1(\multiplier_1/n150 ), .B2(
        \multiplier_1/n149 ), .ZN(\multiplier_1/n110 ) );
  XNOR2_X1 \multiplier_1/U158  ( .A1(\multiplier_1/n79 ), .A2(
        \multiplier_1/n76 ), .ZN(\multiplier_1/n245 ) );
  NAND2_X2 \multiplier_1/U157  ( .A1(a[1]), .A2(b[5]), .ZN(\multiplier_1/n52 )
         );
  INV_X12 \multiplier_1/U156  ( .I(a[7]), .ZN(\multiplier_1/n333 ) );
  NAND2_X2 \multiplier_1/U155  ( .A1(b[0]), .A2(a[7]), .ZN(\multiplier_1/n50 )
         );
  NAND2_X1 \multiplier_1/U154  ( .A1(\multiplier_1/n311 ), .A2(
        \multiplier_1/n310 ), .ZN(\multiplier_1/n313 ) );
  INV_X1 \multiplier_1/U153  ( .I(\multiplier_1/n309 ), .ZN(
        \multiplier_1/n311 ) );
  XNOR2_X1 \multiplier_1/U152  ( .A1(\multiplier_1/n49 ), .A2(
        \multiplier_1/n48 ), .ZN(\multiplier_1/n47 ) );
  NAND2_X2 \multiplier_1/U151  ( .A1(a[5]), .A2(b[2]), .ZN(\multiplier_1/n46 )
         );
  XOR2_X1 \multiplier_1/U150  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n46 ), .Z(\multiplier_1/n225 ) );
  NAND2_X2 \multiplier_1/U149  ( .A1(b[1]), .A2(a[6]), .ZN(\multiplier_1/n49 )
         );
  NAND2_X2 \multiplier_1/U148  ( .A1(b[3]), .A2(a[4]), .ZN(\multiplier_1/n48 )
         );
  XOR2_X1 \multiplier_1/U145  ( .A1(\multiplier_1/n204 ), .A2(
        \multiplier_1/n205 ), .Z(\multiplier_1/n71 ) );
  NAND2_X2 \multiplier_1/U144  ( .A1(a[2]), .A2(b[5]), .ZN(\multiplier_1/n42 )
         );
  XNOR2_X1 \multiplier_1/U143  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n50 ), .ZN(\multiplier_1/n91 ) );
  NOR2_X2 \multiplier_1/U142  ( .A1(\multiplier_1/n40 ), .A2(
        \multiplier_1/n39 ), .ZN(\multiplier_1/n131 ) );
  INV_X1 \multiplier_1/U140  ( .I(\multiplier_1/n105 ), .ZN(
        \multiplier_1/n194 ) );
  AND2_X1 \multiplier_1/U139  ( .A1(b[4]), .A2(a[6]), .Z(\multiplier_1/n35 )
         );
  OR2_X1 \multiplier_1/U138  ( .A1(\multiplier_1/n336 ), .A2(
        \multiplier_1/n335 ), .Z(\multiplier_1/n33 ) );
  OR2_X1 \multiplier_1/U137  ( .A1(\multiplier_1/n6 ), .A2(\multiplier_1/n205 ), .Z(\multiplier_1/n32 ) );
  OR2_X1 \multiplier_1/U136  ( .A1(\multiplier_1/n13 ), .A2(
        \multiplier_1/n215 ), .Z(\multiplier_1/n31 ) );
  NAND2_X1 \multiplier_1/U135  ( .A1(\multiplier_1/n280 ), .A2(
        \multiplier_1/n121 ), .ZN(\multiplier_1/n271 ) );
  INV_X1 \multiplier_1/U134  ( .I(\multiplier_1/n275 ), .ZN(
        \multiplier_1/n277 ) );
  NAND2_X1 \multiplier_1/U133  ( .A1(\multiplier_1/n277 ), .A2(
        \multiplier_1/n276 ), .ZN(\multiplier_1/n278 ) );
  NAND2_X1 \multiplier_1/U132  ( .A1(\multiplier_1/n285 ), .A2(
        \multiplier_1/n284 ), .ZN(\multiplier_1/n286 ) );
  INV_X1 \multiplier_1/U131  ( .I(\multiplier_1/n289 ), .ZN(
        \multiplier_1/n291 ) );
  NAND2_X1 \multiplier_1/U130  ( .A1(\multiplier_1/n291 ), .A2(
        \multiplier_1/n290 ), .ZN(\multiplier_1/n292 ) );
  INV_X1 \multiplier_1/U129  ( .I(\multiplier_1/n294 ), .ZN(
        \multiplier_1/n296 ) );
  NAND2_X1 \multiplier_1/U128  ( .A1(\multiplier_1/n296 ), .A2(
        \multiplier_1/n295 ), .ZN(\multiplier_1/n298 ) );
  INV_X1 \multiplier_1/U127  ( .I(\multiplier_1/n58 ), .ZN(\multiplier_1/n306 ) );
  INV_X1 \multiplier_1/U126  ( .I(\multiplier_1/n84 ), .ZN(\multiplier_1/n314 ) );
  OAI21_X1 \multiplier_1/U125  ( .A1(\multiplier_1/n284 ), .A2(
        \multiplier_1/n275 ), .B(\multiplier_1/n276 ), .ZN(\multiplier_1/n251 ) );
  INV_X1 \multiplier_1/U124  ( .I(\multiplier_1/n330 ), .ZN(
        \multiplier_1/n185 ) );
  NAND2_X1 \multiplier_1/U123  ( .A1(\multiplier_1/n187 ), .A2(
        \multiplier_1/n186 ), .ZN(\multiplier_1/n326 ) );
  NAND2_X1 \multiplier_1/U122  ( .A1(\multiplier_1/n235 ), .A2(
        \multiplier_1/n120 ), .ZN(\multiplier_1/n239 ) );
  NAND2_X1 \multiplier_1/U121  ( .A1(\multiplier_1/n237 ), .A2(
        \multiplier_1/n236 ), .ZN(\multiplier_1/n238 ) );
  INV_X1 \multiplier_1/U119  ( .I(\multiplier_1/n158 ), .ZN(\multiplier_1/n82 ) );
  NOR2_X1 \multiplier_1/U118  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n29 ), .ZN(\multiplier_1/n37 ) );
  NAND2_X1 \multiplier_1/U117  ( .A1(\multiplier_1/n133 ), .A2(
        \multiplier_1/n29 ), .ZN(\multiplier_1/n36 ) );
  NAND2_X1 \multiplier_1/U116  ( .A1(\multiplier_1/n141 ), .A2(
        \multiplier_1/n127 ), .ZN(\multiplier_1/n129 ) );
  AOI21_X1 \multiplier_1/U115  ( .A1(a[3]), .A2(b[7]), .B(\multiplier_1/n114 ), 
        .ZN(\multiplier_1/n74 ) );
  NAND2_X1 \multiplier_1/U114  ( .A1(\multiplier_1/n170 ), .A2(
        \multiplier_1/n114 ), .ZN(\multiplier_1/n72 ) );
  OAI21_X1 \multiplier_1/U113  ( .A1(\multiplier_1/n276 ), .A2(
        \multiplier_1/n265 ), .B(\multiplier_1/n264 ), .ZN(\multiplier_1/n266 ) );
  AOI21_X1 \multiplier_1/U112  ( .A1(\multiplier_1/n272 ), .A2(
        \multiplier_1/n267 ), .B(\multiplier_1/n266 ), .ZN(\multiplier_1/n268 ) );
  INV_X1 \multiplier_1/U111  ( .I(\multiplier_1/n268 ), .ZN(
        \multiplier_1/n269 ) );
  NAND2_X1 \multiplier_1/U110  ( .A1(\multiplier_1/n250 ), .A2(
        \multiplier_1/n249 ), .ZN(\multiplier_1/n276 ) );
  NAND2_X1 \multiplier_1/U109  ( .A1(\multiplier_1/n248 ), .A2(
        \multiplier_1/n247 ), .ZN(\multiplier_1/n284 ) );
  INV_X1 \multiplier_1/U108  ( .I(\multiplier_1/n322 ), .ZN(
        \multiplier_1/n189 ) );
  NOR2_X1 \multiplier_1/U107  ( .A1(\multiplier_1/n241 ), .A2(
        \multiplier_1/n240 ), .ZN(\multiplier_1/n304 ) );
  NAND2_X1 \multiplier_1/U106  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n80 ) );
  NOR2_X1 \multiplier_1/U105  ( .A1(\multiplier_1/n159 ), .A2(
        \multiplier_1/n160 ), .ZN(\multiplier_1/n81 ) );
  NOR2_X1 \multiplier_1/U104  ( .A1(\multiplier_1/n151 ), .A2(
        \multiplier_1/n152 ), .ZN(\multiplier_1/n96 ) );
  NAND2_X1 \multiplier_1/U103  ( .A1(\multiplier_1/n151 ), .A2(
        \multiplier_1/n152 ), .ZN(\multiplier_1/n95 ) );
  INV_X1 \multiplier_1/U102  ( .I(\multiplier_1/n114 ), .ZN(
        \multiplier_1/n100 ) );
  AOI22_X1 \multiplier_1/U101  ( .A1(\multiplier_1/n229 ), .A2(
        \multiplier_1/n56 ), .B1(\multiplier_1/n231 ), .B2(\multiplier_1/n230 ), .ZN(\multiplier_1/n55 ) );
  INV_X1 \multiplier_1/U100  ( .I(\multiplier_1/n102 ), .ZN(\multiplier_1/n41 ) );
  NOR2_X1 \multiplier_1/U99  ( .A1(\multiplier_1/n165 ), .A2(
        \multiplier_1/n169 ), .ZN(\multiplier_1/n130 ) );
  OAI21_X1 \multiplier_1/U98  ( .A1(\multiplier_1/n87 ), .A2(
        \multiplier_1/n98 ), .B(\multiplier_1/n86 ), .ZN(\multiplier_1/n223 )
         );
  AOI22_X2 \multiplier_1/U97  ( .A1(a[2]), .A2(b[5]), .B1(b[0]), .B2(a[7]), 
        .ZN(\multiplier_1/n61 ) );
  INV_X12 \multiplier_1/U96  ( .I(a[1]), .ZN(\multiplier_1/n164 ) );
  NOR2_X2 \multiplier_1/U95  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n164 ), .ZN(\multiplier_1/n124 ) );
  INV_X12 \multiplier_1/U94  ( .I(a[0]), .ZN(\multiplier_1/n256 ) );
  NOR2_X2 \multiplier_1/U93  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n256 ), .ZN(\multiplier_1/n125 ) );
  AOI22_X2 \multiplier_1/U92  ( .A1(b[1]), .A2(a[6]), .B1(b[3]), .B2(a[4]), 
        .ZN(\multiplier_1/n45 ) );
  NAND2_X2 \multiplier_1/U91  ( .A1(b[5]), .A2(a[5]), .ZN(\multiplier_1/n28 )
         );
  XOR2_X1 \multiplier_1/U90  ( .A1(\multiplier_1/n52 ), .A2(
        \multiplier_1/n102 ), .Z(\multiplier_1/n226 ) );
  INV_X4 \multiplier_1/U88  ( .I(b[0]), .ZN(\multiplier_1/n26 ) );
  NOR2_X2 \multiplier_1/U87  ( .A1(\multiplier_1/n26 ), .A2(\multiplier_1/n10 ), .ZN(\multiplier_1/n126 ) );
  NOR2_X2 \multiplier_1/U85  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n333 ), .ZN(\multiplier_1/n203 ) );
  NOR2_X1 \multiplier_1/U84  ( .A1(\multiplier_1/n289 ), .A2(
        \multiplier_1/n294 ), .ZN(\multiplier_1/n280 ) );
  NOR2_X1 \multiplier_1/U82  ( .A1(\multiplier_1/n243 ), .A2(
        \multiplier_1/n242 ), .ZN(\multiplier_1/n51 ) );
  NOR2_X1 \multiplier_1/U81  ( .A1(\multiplier_1/n243 ), .A2(
        \multiplier_1/n242 ), .ZN(\multiplier_1/n23 ) );
  XOR2_X1 \multiplier_1/U80  ( .A1(\multiplier_1/n65 ), .A2(\multiplier_1/n64 ), .Z(\multiplier_1/n22 ) );
  XNOR2_X1 \multiplier_1/U79  ( .A1(\multiplier_1/n22 ), .A2(
        \multiplier_1/n63 ), .ZN(\multiplier_1/n149 ) );
  CLKBUF_X2 \multiplier_1/U78  ( .I(\multiplier_1/n315 ), .Z(
        \multiplier_1/n21 ) );
  NAND2_X1 \multiplier_1/U77  ( .A1(\multiplier_1/n336 ), .A2(
        \multiplier_1/n335 ), .ZN(\multiplier_1/n337 ) );
  NOR2_X1 \multiplier_1/U76  ( .A1(\multiplier_1/n104 ), .A2(
        \multiplier_1/n103 ), .ZN(\multiplier_1/n177 ) );
  NOR2_X2 \multiplier_1/U75  ( .A1(\multiplier_1/n341 ), .A2(
        \multiplier_1/n206 ), .ZN(\multiplier_1/n84 ) );
  NAND2_X1 \multiplier_1/U70  ( .A1(\multiplier_1/n69 ), .A2(
        \multiplier_1/n214 ), .ZN(\multiplier_1/n16 ) );
  OAI22_X2 \multiplier_1/U68  ( .A1(\multiplier_1/n62 ), .A2(
        \multiplier_1/n63 ), .B1(\multiplier_1/n65 ), .B2(\multiplier_1/n64 ), 
        .ZN(\multiplier_1/n159 ) );
  XNOR2_X1 \multiplier_1/U67  ( .A1(\multiplier_1/n89 ), .A2(
        \multiplier_1/n88 ), .ZN(\multiplier_1/n13 ) );
  INV_X12 \multiplier_1/U66  ( .I(a[5]), .ZN(\multiplier_1/n10 ) );
  NOR2_X2 \multiplier_1/U65  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n11 ), 
        .ZN(\multiplier_1/n198 ) );
  INV_X12 \multiplier_1/U64  ( .I(a[4]), .ZN(\multiplier_1/n169 ) );
  NOR2_X2 \multiplier_1/U63  ( .A1(\multiplier_1/n176 ), .A2(
        \multiplier_1/n169 ), .ZN(\multiplier_1/n8 ) );
  XOR2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n89 ), .A2(\multiplier_1/n88 ), .Z(\multiplier_1/n7 ) );
  XNOR2_X1 \multiplier_1/U61  ( .A1(\multiplier_1/n7 ), .A2(
        \multiplier_1/n215 ), .ZN(\multiplier_1/n69 ) );
  FA_X1 \multiplier_1/U60  ( .A(\multiplier_1/n198 ), .B(\multiplier_1/n8 ), 
        .CI(\multiplier_1/n199 ), .S(\multiplier_1/n6 ) );
  NAND2_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n174 ), .A2(
        \multiplier_1/n175 ), .ZN(\multiplier_1/n116 ) );
  NOR2_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n174 ), .A2(
        \multiplier_1/n175 ), .ZN(\multiplier_1/n117 ) );
  INV_X1 \multiplier_1/U55  ( .I(\multiplier_1/n28 ), .ZN(\multiplier_1/n171 )
         );
  OAI22_X1 \multiplier_1/U54  ( .A1(\multiplier_1/n45 ), .A2(
        \multiplier_1/n46 ), .B1(\multiplier_1/n44 ), .B2(\multiplier_1/n43 ), 
        .ZN(\multiplier_1/n227 ) );
  OAI21_X2 \multiplier_1/U52  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n305 ), .B(\multiplier_1/n300 ), .ZN(\multiplier_1/n5 )
         );
  AOI21_X2 \multiplier_1/U51  ( .A1(\multiplier_1/n299 ), .A2(
        \multiplier_1/n94 ), .B(\multiplier_1/n5 ), .ZN(\multiplier_1/n288 )
         );
  NAND2_X2 \multiplier_1/U50  ( .A1(\multiplier_1/n241 ), .A2(
        \multiplier_1/n240 ), .ZN(\multiplier_1/n305 ) );
  NOR2_X2 \multiplier_1/U49  ( .A1(\multiplier_1/n182 ), .A2(
        \multiplier_1/n339 ), .ZN(\multiplier_1/n138 ) );
  NAND2_X1 \multiplier_1/U48  ( .A1(b[3]), .A2(b[1]), .ZN(\multiplier_1/n44 )
         );
  AND2_X1 \multiplier_1/U46  ( .A1(a[0]), .A2(b[3]), .Z(\multiplier_1/n34 ) );
  NAND2_X1 \multiplier_1/U44  ( .A1(\multiplier_1/n99 ), .A2(
        \multiplier_1/n194 ), .ZN(\multiplier_1/n98 ) );
  INV_X1 \multiplier_1/U43  ( .I(\multiplier_1/n74 ), .ZN(\multiplier_1/n73 )
         );
  INV_X1 \multiplier_1/U42  ( .I(\multiplier_1/n98 ), .ZN(\multiplier_1/n88 )
         );
  INV_X1 \multiplier_1/U41  ( .I(\multiplier_1/n337 ), .ZN(\multiplier_1/n331 ) );
  OAI21_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n82 ), .A2(
        \multiplier_1/n81 ), .B(\multiplier_1/n80 ), .ZN(\multiplier_1/n161 )
         );
  AND2_X1 \multiplier_1/U39  ( .A1(\multiplier_1/n285 ), .A2(
        \multiplier_1/n267 ), .Z(\multiplier_1/n121 ) );
  OAI21_X1 \multiplier_1/U38  ( .A1(\multiplier_1/n307 ), .A2(
        \multiplier_1/n58 ), .B(\multiplier_1/n305 ), .ZN(\multiplier_1/n303 )
         );
  INV_X2 \multiplier_1/U36  ( .I(a[6]), .ZN(\multiplier_1/n192 ) );
  OR2_X2 \multiplier_1/U31  ( .A1(\multiplier_1/n115 ), .A2(
        \multiplier_1/n188 ), .Z(\multiplier_1/n30 ) );
  INV_X12 \multiplier_1/U30  ( .I(a[5]), .ZN(\multiplier_1/n11 ) );
  AND2_X2 \multiplier_1/U29  ( .A1(a[3]), .A2(b[2]), .Z(\multiplier_1/n4 ) );
  AOI21_X1 \multiplier_1/U27  ( .A1(\multiplier_1/n122 ), .A2(
        \multiplier_1/n331 ), .B(\multiplier_1/n185 ), .ZN(\multiplier_1/n329 ) );
  OR2_X1 \multiplier_1/U26  ( .A1(\multiplier_1/n184 ), .A2(
        \multiplier_1/n183 ), .Z(\multiplier_1/n122 ) );
  INV_X8 \multiplier_1/U24  ( .I(b[4]), .ZN(\multiplier_1/n9 ) );
  OAI21_X2 \multiplier_1/U22  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n37 ), .B(\multiplier_1/n36 ), .ZN(\multiplier_1/n112 ) );
  INV_X8 \multiplier_1/U21  ( .I(b[1]), .ZN(\multiplier_1/n165 ) );
  INV_X8 \multiplier_1/U20  ( .I(b[3]), .ZN(\multiplier_1/n39 ) );
  NOR2_X1 \multiplier_1/U19  ( .A1(\multiplier_1/n106 ), .A2(
        \multiplier_1/n334 ), .ZN(\multiplier_1/n170 ) );
  INV_X4 \multiplier_1/U18  ( .I(b[5]), .ZN(\multiplier_1/n176 ) );
  AND2_X1 \multiplier_1/U16  ( .A1(b[2]), .A2(a[6]), .Z(\multiplier_1/n3 ) );
  INV_X1 \multiplier_1/U15  ( .I(\multiplier_1/n52 ), .ZN(\multiplier_1/n67 )
         );
  NOR2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n40 ), 
        .ZN(\multiplier_1/n135 ) );
  NAND2_X1 \multiplier_1/U13  ( .A1(b[3]), .A2(a[1]), .ZN(\multiplier_1/n63 )
         );
  NOR2_X1 \multiplier_1/U12  ( .A1(\multiplier_1/n182 ), .A2(
        \multiplier_1/n40 ), .ZN(\multiplier_1/n201 ) );
  NAND2_X1 \multiplier_1/U10  ( .A1(a[6]), .A2(a[4]), .ZN(\multiplier_1/n43 )
         );
  AND2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n65 ), .A2(\multiplier_1/n64 ), 
        .Z(\multiplier_1/n62 ) );
  OAI22_X1 \multiplier_1/U8  ( .A1(\multiplier_1/n61 ), .A2(\multiplier_1/n90 ), .B1(\multiplier_1/n60 ), .B2(\multiplier_1/n59 ), .ZN(\multiplier_1/n228 )
         );
  NAND2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n109 ), .A2(
        \multiplier_1/n32 ), .ZN(\multiplier_1/n108 ) );
  NOR2_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n250 ), .A2(
        \multiplier_1/n249 ), .ZN(\multiplier_1/n275 ) );
endmodule

