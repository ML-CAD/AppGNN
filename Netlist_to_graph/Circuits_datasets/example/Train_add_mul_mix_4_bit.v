/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:18:27 2022
/////////////////////////////////////////////////////////////


module add_mul_mix_4_bit ( a, b, c, d, Result );
  input [0:3] a;
  input [0:3] b;
  input [0:3] c;
  input [0:3] d;
  output [0:7] Result;
  wire   \adder_1/n22 , \adder_1/n21 , \adder_1/n20 , \adder_1/n19 ,
         \adder_1/n18 , \adder_1/n17 , \adder_1/n16 , \adder_1/n14 ,
         \adder_1/n13 , \adder_1/n12 , \adder_1/n11 , \adder_1/n10 ,
         \adder_1/n9 , \adder_1/n7 , \adder_1/n6 , \adder_1/n5 , \adder_1/n3 ,
         \adder_1/n2 , \adder_2/n16 , \adder_2/n15 , \adder_2/n14 ,
         \adder_2/n13 , \adder_2/n12 , \adder_2/n11 , \adder_2/n10 ,
         \adder_2/n9 , \adder_2/n8 , \adder_2/n7 , \adder_2/n6 , \adder_2/n5 ,
         \adder_2/n4 , \adder_2/n2 , \adder_2/n1 , \multiplier_1/n87 ,
         \multiplier_1/n86 , \multiplier_1/n85 , \multiplier_1/n84 ,
         \multiplier_1/n83 , \multiplier_1/n82 , \multiplier_1/n80 ,
         \multiplier_1/n79 , \multiplier_1/n78 , \multiplier_1/n77 ,
         \multiplier_1/n76 , \multiplier_1/n75 , \multiplier_1/n74 ,
         \multiplier_1/n73 , \multiplier_1/n72 , \multiplier_1/n71 ,
         \multiplier_1/n70 , \multiplier_1/n69 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n57 , \multiplier_1/n56 , \multiplier_1/n55 ,
         \multiplier_1/n54 , \multiplier_1/n53 , \multiplier_1/n52 ,
         \multiplier_1/n51 , \multiplier_1/n50 , \multiplier_1/n49 ,
         \multiplier_1/n48 , \multiplier_1/n47 , \multiplier_1/n46 ,
         \multiplier_1/n45 , \multiplier_1/n44 , \multiplier_1/n43 ,
         \multiplier_1/n42 , \multiplier_1/n41 , \multiplier_1/n40 ,
         \multiplier_1/n39 , \multiplier_1/n38 , \multiplier_1/n37 ,
         \multiplier_1/n36 , \multiplier_1/n35 , \multiplier_1/n34 ,
         \multiplier_1/n33 , \multiplier_1/n32 , \multiplier_1/n31 ,
         \multiplier_1/n30 , \multiplier_1/n27 , \multiplier_1/n26 ,
         \multiplier_1/n25 , \multiplier_1/n24 , \multiplier_1/n23 ,
         \multiplier_1/n22 , \multiplier_1/n21 , \multiplier_1/n20 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n7 ,
         \multiplier_1/n6 , \multiplier_1/n5 , \multiplier_1/n4 ,
         \multiplier_1/n1 ;
  wire   [0:3] Result_add;
  wire   [0:3] Result_add_2;

  AND2_X2 \adder_1/U22  ( .A1(b[3]), .A2(a[3]), .Z(\adder_1/n22 ) );
  OAI22_X2 \adder_1/U13  ( .A1(\adder_1/n14 ), .A2(\adder_1/n13 ), .B1(
        \adder_1/n12 ), .B2(\adder_1/n11 ), .ZN(\adder_1/n21 ) );
  AOI21_X2 \adder_1/U8  ( .A1(\adder_1/n16 ), .A2(\adder_1/n2 ), .B(
        \adder_1/n21 ), .ZN(\adder_1/n18 ) );
  INV_X2 \adder_1/U6  ( .I(a[2]), .ZN(\adder_1/n20 ) );
  INV_X2 \adder_1/U4  ( .I(b[2]), .ZN(\adder_1/n19 ) );
  AOI21_X2 \adder_1/U3  ( .A1(\adder_1/n20 ), .A2(\adder_1/n19 ), .B(
        \adder_1/n3 ), .ZN(\adder_1/n16 ) );
  NOR2_X1 \adder_1/U2  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n7 ) );
  XNOR2_X1 \adder_1/U21  ( .A1(\adder_1/n18 ), .A2(\adder_1/n17 ), .ZN(
        Result_add[0]) );
  XOR2_X1 \adder_1/U20  ( .A1(b[0]), .A2(a[0]), .Z(\adder_1/n17 ) );
  INV_X1 \adder_1/U19  ( .I(a[1]), .ZN(\adder_1/n11 ) );
  INV_X1 \adder_1/U18  ( .I(b[1]), .ZN(\adder_1/n12 ) );
  NOR2_X2 \adder_1/U17  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n14 ) );
  XNOR2_X1 \adder_1/U16  ( .A1(\adder_1/n10 ), .A2(\adder_1/n9 ), .ZN(
        Result_add[1]) );
  XOR2_X1 \adder_1/U15  ( .A1(b[1]), .A2(a[1]), .Z(\adder_1/n9 ) );
  NOR2_X1 \adder_1/U14  ( .A1(\adder_1/n22 ), .A2(\adder_1/n7 ), .ZN(
        Result_add[3]) );
  XNOR2_X1 \adder_1/U12  ( .A1(\adder_1/n6 ), .A2(\adder_1/n22 ), .ZN(
        Result_add[2]) );
  XNOR2_X1 \adder_1/U11  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n6 ) );
  NAND2_X2 \adder_1/U10  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n13 ) );
  NOR2_X2 \adder_1/U9  ( .A1(\adder_1/n16 ), .A2(\adder_1/n5 ), .ZN(
        \adder_1/n10 ) );
  NAND2_X2 \adder_1/U7  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n3 ) );
  OR2_X1 \adder_1/U5  ( .A1(b[1]), .A2(a[1]), .Z(\adder_1/n2 ) );
  INV_X1 \adder_1/U1  ( .I(\adder_1/n13 ), .ZN(\adder_1/n5 ) );
  INV_X12 \adder_2/U19  ( .I(d[1]), .ZN(\adder_2/n16 ) );
  XNOR2_X1 \adder_2/U8  ( .A1(\adder_2/n16 ), .A2(c[1]), .ZN(\adder_2/n5 ) );
  OR2_X1 \adder_2/U5  ( .A1(c[2]), .A2(d[2]), .Z(\adder_2/n15 ) );
  NOR2_X1 \adder_2/U6  ( .A1(c[2]), .A2(d[2]), .ZN(\adder_2/n10 ) );
  XNOR2_X1 \adder_2/U18  ( .A1(\adder_2/n14 ), .A2(\adder_2/n13 ), .ZN(
        Result_add_2[0]) );
  XOR2_X1 \adder_2/U17  ( .A1(d[0]), .A2(c[0]), .Z(\adder_2/n13 ) );
  AOI22_X1 \adder_2/U16  ( .A1(\adder_2/n11 ), .A2(\adder_2/n12 ), .B1(c[1]), 
        .B2(d[1]), .ZN(\adder_2/n14 ) );
  NOR2_X1 \adder_2/U15  ( .A1(\adder_2/n10 ), .A2(\adder_2/n9 ), .ZN(
        \adder_2/n12 ) );
  NOR2_X1 \adder_2/U14  ( .A1(d[1]), .A2(c[1]), .ZN(\adder_2/n9 ) );
  NOR2_X1 \adder_2/U13  ( .A1(\adder_2/n1 ), .A2(\adder_2/n8 ), .ZN(
        Result_add_2[3]) );
  NOR2_X1 \adder_2/U12  ( .A1(c[3]), .A2(d[3]), .ZN(\adder_2/n8 ) );
  XNOR2_X1 \adder_2/U11  ( .A1(\adder_2/n7 ), .A2(\adder_2/n5 ), .ZN(
        Result_add_2[1]) );
  XNOR2_X1 \adder_2/U10  ( .A1(\adder_2/n6 ), .A2(\adder_2/n1 ), .ZN(
        Result_add_2[2]) );
  XNOR2_X1 \adder_2/U9  ( .A1(c[2]), .A2(d[2]), .ZN(\adder_2/n6 ) );
  NAND2_X2 \adder_2/U7  ( .A1(c[2]), .A2(d[2]), .ZN(\adder_2/n4 ) );
  NAND2_X2 \adder_2/U4  ( .A1(\adder_2/n11 ), .A2(\adder_2/n15 ), .ZN(
        \adder_2/n7 ) );
  NAND2_X2 \adder_2/U3  ( .A1(c[3]), .A2(d[3]), .ZN(\adder_2/n2 ) );
  NAND2_X2 \adder_2/U2  ( .A1(\adder_2/n2 ), .A2(\adder_2/n4 ), .ZN(
        \adder_2/n11 ) );
  AND2_X1 \adder_2/U1  ( .A1(c[3]), .A2(d[3]), .Z(\adder_2/n1 ) );
  INV_X1 \multiplier_1/U76  ( .I(Result_add[0]), .ZN(\multiplier_1/n50 ) );
  INV_X1 \multiplier_1/U75  ( .I(Result_add[0]), .ZN(\multiplier_1/n87 ) );
  NOR2_X1 \multiplier_1/U55  ( .A1(\multiplier_1/n50 ), .A2(\multiplier_1/n80 ), .ZN(\multiplier_1/n40 ) );
  NOR2_X2 \multiplier_1/U54  ( .A1(\multiplier_1/n32 ), .A2(\multiplier_1/n43 ), .ZN(\multiplier_1/n86 ) );
  NOR2_X1 \multiplier_1/U46  ( .A1(\multiplier_1/n50 ), .A2(\multiplier_1/n80 ), .ZN(\multiplier_1/n85 ) );
  NOR2_X1 \multiplier_1/U25  ( .A1(\multiplier_1/n32 ), .A2(\multiplier_1/n43 ), .ZN(\multiplier_1/n69 ) );
  OAI21_X1 \multiplier_1/U22  ( .A1(\multiplier_1/n69 ), .A2(
        \multiplier_1/n73 ), .B(\multiplier_1/n70 ), .ZN(\multiplier_1/n61 )
         );
  CLKBUF_X1 \multiplier_1/U7  ( .I(\multiplier_1/n42 ), .Z(\multiplier_1/n16 )
         );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n87 ), .A2(\multiplier_1/n26 ), 
        .ZN(\multiplier_1/n47 ) );
  NAND2_X1 \multiplier_1/U1  ( .A1(\multiplier_1/n63 ), .A2(\multiplier_1/n62 ), .ZN(\multiplier_1/n25 ) );
  NOR2_X1 \multiplier_1/U53  ( .A1(\multiplier_1/n49 ), .A2(\multiplier_1/n79 ), .ZN(\multiplier_1/n41 ) );
  INV_X1 \multiplier_1/U3  ( .I(Result_add_2[3]), .ZN(\multiplier_1/n80 ) );
  INV_X2 \multiplier_1/U9  ( .I(Result_add[3]), .ZN(\multiplier_1/n79 ) );
  NAND2_X2 \multiplier_1/U8  ( .A1(\multiplier_1/n31 ), .A2(\multiplier_1/n30 ), .ZN(\multiplier_1/n4 ) );
  AOI22_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n6 ), .A2(\multiplier_1/n84 ), .B1(\multiplier_1/n7 ), .B2(\multiplier_1/n10 ), .ZN(\multiplier_1/n83 ) );
  INV_X1 \multiplier_1/U57  ( .I(\multiplier_1/n83 ), .ZN(\multiplier_1/n62 )
         );
  OR2_X1 \multiplier_1/U21  ( .A1(\multiplier_1/n7 ), .A2(\multiplier_1/n10 ), 
        .Z(\multiplier_1/n84 ) );
  NOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n56 ), .A2(\multiplier_1/n82 ), .ZN(\multiplier_1/n59 ) );
  INV_X1 \multiplier_1/U10  ( .I(\multiplier_1/n57 ), .ZN(\multiplier_1/n82 )
         );
  NOR2_X1 \multiplier_1/U86  ( .A1(\multiplier_1/n80 ), .A2(\multiplier_1/n79 ), .ZN(Result[7]) );
  XOR2_X1 \multiplier_1/U85  ( .A1(\multiplier_1/n78 ), .A2(\multiplier_1/n77 ), .Z(Result[5]) );
  NAND2_X1 \multiplier_1/U84  ( .A1(\multiplier_1/n76 ), .A2(
        \multiplier_1/n75 ), .ZN(\multiplier_1/n77 ) );
  INV_X1 \multiplier_1/U83  ( .I(\multiplier_1/n74 ), .ZN(\multiplier_1/n76 )
         );
  XOR2_X1 \multiplier_1/U82  ( .A1(\multiplier_1/n73 ), .A2(\multiplier_1/n72 ), .Z(Result[4]) );
  NAND2_X1 \multiplier_1/U81  ( .A1(\multiplier_1/n70 ), .A2(
        \multiplier_1/n71 ), .ZN(\multiplier_1/n72 ) );
  INV_X1 \multiplier_1/U80  ( .I(\multiplier_1/n86 ), .ZN(\multiplier_1/n71 )
         );
  XOR2_X1 \multiplier_1/U79  ( .A1(\multiplier_1/n68 ), .A2(\multiplier_1/n67 ), .Z(Result[3]) );
  NAND2_X1 \multiplier_1/U78  ( .A1(\multiplier_1/n66 ), .A2(
        \multiplier_1/n21 ), .ZN(\multiplier_1/n67 ) );
  OR2_X1 \multiplier_1/U77  ( .A1(\multiplier_1/n62 ), .A2(\multiplier_1/n63 ), 
        .Z(\multiplier_1/n64 ) );
  AND2_X1 \multiplier_1/U74  ( .A1(\multiplier_1/n55 ), .A2(\multiplier_1/n78 ), .Z(Result[6]) );
  OR2_X1 \multiplier_1/U73  ( .A1(\multiplier_1/n54 ), .A2(\multiplier_1/n53 ), 
        .Z(\multiplier_1/n55 ) );
  OAI21_X1 \multiplier_1/U72  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n60 ), .B(\multiplier_1/n57 ), .ZN(Result[0]) );
  NAND2_X1 \multiplier_1/U71  ( .A1(\multiplier_1/n52 ), .A2(
        \multiplier_1/n51 ), .ZN(\multiplier_1/n57 ) );
  NOR2_X1 \multiplier_1/U70  ( .A1(\multiplier_1/n52 ), .A2(\multiplier_1/n51 ), .ZN(\multiplier_1/n56 ) );
  NOR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n49 ), .A2(\multiplier_1/n50 ), .ZN(\multiplier_1/n51 ) );
  FA_X1 \multiplier_1/U68  ( .A(\multiplier_1/n48 ), .B(\multiplier_1/n47 ), 
        .CI(\multiplier_1/n46 ), .CO(\multiplier_1/n52 ), .S(
        \multiplier_1/n63 ) );
  OAI21_X1 \multiplier_1/U67  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n78 ), .B(\multiplier_1/n75 ), .ZN(\multiplier_1/n39 )
         );
  NAND2_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n38 ), .A2(
        \multiplier_1/n37 ), .ZN(\multiplier_1/n75 ) );
  NAND2_X1 \multiplier_1/U65  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n53 ), .ZN(\multiplier_1/n78 ) );
  NOR2_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n36 ), .A2(\multiplier_1/n80 ), .ZN(\multiplier_1/n53 ) );
  NOR2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n35 ), .A2(\multiplier_1/n79 ), .ZN(\multiplier_1/n54 ) );
  NOR2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n38 ), .A2(\multiplier_1/n37 ), .ZN(\multiplier_1/n74 ) );
  NOR2_X1 \multiplier_1/U61  ( .A1(\multiplier_1/n34 ), .A2(\multiplier_1/n80 ), .ZN(\multiplier_1/n37 ) );
  XOR2_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n31 ), .A2(\multiplier_1/n30 ), .Z(\multiplier_1/n43 ) );
  FA_X1 \multiplier_1/U59  ( .A(\multiplier_1/n41 ), .B(\multiplier_1/n42 ), 
        .CI(\multiplier_1/n85 ), .CO(\multiplier_1/n44 ), .S(
        \multiplier_1/n32 ) );
  NOR2_X1 \multiplier_1/U56  ( .A1(\multiplier_1/n49 ), .A2(\multiplier_1/n34 ), .ZN(\multiplier_1/n48 ) );
  XNOR2_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n40 ), .A2(
        \multiplier_1/n41 ), .ZN(\multiplier_1/n23 ) );
  XNOR2_X1 \multiplier_1/U51  ( .A1(\multiplier_1/n23 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n22 ) );
  INV_X1 \multiplier_1/U50  ( .I(Result_add[1]), .ZN(\multiplier_1/n34 ) );
  INV_X2 \multiplier_1/U49  ( .I(Result_add_2[2]), .ZN(\multiplier_1/n35 ) );
  INV_X1 \multiplier_1/U48  ( .I(\multiplier_1/n17 ), .ZN(\multiplier_1/n68 )
         );
  NOR2_X1 \multiplier_1/U47  ( .A1(\multiplier_1/n65 ), .A2(\multiplier_1/n20 ), .ZN(\multiplier_1/n19 ) );
  INV_X2 \multiplier_1/U45  ( .I(\multiplier_1/n39 ), .ZN(\multiplier_1/n73 )
         );
  AOI21_X2 \multiplier_1/U44  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n19 ), .B(\multiplier_1/n18 ), .ZN(\multiplier_1/n60 )
         );
  XNOR2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n60 ), .A2(
        \multiplier_1/n59 ), .ZN(Result[1]) );
  NAND2_X2 \multiplier_1/U42  ( .A1(\multiplier_1/n22 ), .A2(
        \multiplier_1/n43 ), .ZN(\multiplier_1/n70 ) );
  NOR2_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n45 ), .A2(\multiplier_1/n44 ), .ZN(\multiplier_1/n65 ) );
  NOR2_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n26 ), .A2(\multiplier_1/n79 ), .ZN(\multiplier_1/n15 ) );
  XOR2_X1 \multiplier_1/U39  ( .A1(\multiplier_1/n15 ), .A2(\multiplier_1/n9 ), 
        .Z(\multiplier_1/n38 ) );
  AND2_X2 \multiplier_1/U38  ( .A1(\multiplier_1/n14 ), .A2(\multiplier_1/n33 ), .Z(\multiplier_1/n42 ) );
  INV_X1 \multiplier_1/U37  ( .I(\multiplier_1/n65 ), .ZN(\multiplier_1/n21 )
         );
  INV_X1 \multiplier_1/U36  ( .I(\multiplier_1/n66 ), .ZN(\multiplier_1/n13 )
         );
  AOI21_X2 \multiplier_1/U35  ( .A1(\multiplier_1/n17 ), .A2(
        \multiplier_1/n21 ), .B(\multiplier_1/n13 ), .ZN(\multiplier_1/n12 )
         );
  XNOR2_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n12 ), .A2(
        \multiplier_1/n11 ), .ZN(Result[2]) );
  NAND2_X1 \multiplier_1/U33  ( .A1(Result_add[1]), .A2(Result_add_2[1]), .ZN(
        \multiplier_1/n24 ) );
  AND2_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n64 ), .A2(\multiplier_1/n25 ), .Z(\multiplier_1/n11 ) );
  AND2_X2 \multiplier_1/U31  ( .A1(Result_add_2[2]), .A2(Result_add[0]), .Z(
        \multiplier_1/n10 ) );
  NOR2_X1 \multiplier_1/U30  ( .A1(\multiplier_1/n36 ), .A2(\multiplier_1/n35 ), .ZN(\multiplier_1/n14 ) );
  NOR2_X1 \multiplier_1/U29  ( .A1(\multiplier_1/n36 ), .A2(\multiplier_1/n35 ), .ZN(\multiplier_1/n9 ) );
  AND2_X2 \multiplier_1/U28  ( .A1(Result_add[2]), .A2(Result_add_2[1]), .Z(
        \multiplier_1/n30 ) );
  INV_X1 \multiplier_1/U27  ( .I(Result_add_2[1]), .ZN(\multiplier_1/n26 ) );
  AND2_X1 \multiplier_1/U26  ( .A1(Result_add_2[1]), .A2(Result_add[3]), .Z(
        \multiplier_1/n33 ) );
  AND2_X2 \multiplier_1/U24  ( .A1(Result_add_2[2]), .A2(Result_add[1]), .Z(
        \multiplier_1/n31 ) );
  XNOR2_X1 \multiplier_1/U23  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n27 ), .ZN(\multiplier_1/n6 ) );
  NOR2_X2 \multiplier_1/U19  ( .A1(\multiplier_1/n63 ), .A2(\multiplier_1/n62 ), .ZN(\multiplier_1/n20 ) );
  XOR2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n10 ), 
        .Z(\multiplier_1/n1 ) );
  XNOR2_X1 \multiplier_1/U17  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n6 ), 
        .ZN(\multiplier_1/n45 ) );
  NAND2_X2 \multiplier_1/U16  ( .A1(\multiplier_1/n45 ), .A2(
        \multiplier_1/n44 ), .ZN(\multiplier_1/n66 ) );
  OAI21_X2 \multiplier_1/U15  ( .A1(\multiplier_1/n20 ), .A2(
        \multiplier_1/n66 ), .B(\multiplier_1/n25 ), .ZN(\multiplier_1/n18 )
         );
  NOR2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n24 ), .A2(\multiplier_1/n5 ), 
        .ZN(\multiplier_1/n46 ) );
  NAND2_X1 \multiplier_1/U13  ( .A1(Result_add_2[0]), .A2(Result_add[2]), .ZN(
        \multiplier_1/n5 ) );
  INV_X1 \multiplier_1/U12  ( .I(Result_add_2[0]), .ZN(\multiplier_1/n49 ) );
  INV_X1 \multiplier_1/U11  ( .I(\multiplier_1/n5 ), .ZN(\multiplier_1/n27 )
         );
  OAI21_X2 \multiplier_1/U5  ( .A1(\multiplier_1/n86 ), .A2(\multiplier_1/n73 ), .B(\multiplier_1/n70 ), .ZN(\multiplier_1/n17 ) );
  INV_X2 \multiplier_1/U4  ( .I(Result_add[2]), .ZN(\multiplier_1/n36 ) );
  AND2_X1 \multiplier_1/U2  ( .A1(\multiplier_1/n31 ), .A2(\multiplier_1/n30 ), 
        .Z(\multiplier_1/n7 ) );
endmodule

