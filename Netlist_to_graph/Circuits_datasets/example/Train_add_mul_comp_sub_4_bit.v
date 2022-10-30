/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:13:51 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_sub_4_bit ( a, b, Result );
  input [0:3] a;
  input [0:3] b;
  output [0:7] Result;
  wire   n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, \subtractor_1/n23 ,
         \subtractor_1/n22 , \subtractor_1/n21 , \subtractor_1/n20 ,
         \subtractor_1/n19 , \subtractor_1/n18 , \subtractor_1/n17 ,
         \subtractor_1/n16 , \subtractor_1/n15 , \subtractor_1/n14 ,
         \subtractor_1/n13 , \subtractor_1/n12 , \subtractor_1/n11 ,
         \subtractor_1/n10 , \subtractor_1/n9 , \subtractor_1/n8 ,
         \subtractor_1/n7 , \subtractor_1/n6 , \subtractor_1/n5 ,
         \subtractor_1/n4 , \subtractor_1/n3 , \subtractor_1/n2 ,
         \subtractor_1/n1 , \comparator_1/n21 , \comparator_1/n20 ,
         \comparator_1/n19 , \comparator_1/n18 , \comparator_1/n17 ,
         \comparator_1/n16 , \comparator_1/n15 , \comparator_1/n14 ,
         \comparator_1/n13 , \comparator_1/n12 , \comparator_1/n11 ,
         \comparator_1/n10 , \comparator_1/n9 , \comparator_1/n7 ,
         \comparator_1/n6 , \comparator_1/n5 , \comparator_1/n4 ,
         \comparator_1/n3 , \comparator_1/n2 , \comparator_1/n1 ,
         \subtractor_2/n23 , \subtractor_2/n22 , \subtractor_2/n21 ,
         \subtractor_2/n20 , \subtractor_2/n19 , \subtractor_2/n18 ,
         \subtractor_2/n17 , \subtractor_2/n16 , \subtractor_2/n15 ,
         \subtractor_2/n14 , \subtractor_2/n13 , \subtractor_2/n12 ,
         \subtractor_2/n11 , \subtractor_2/n10 , \subtractor_2/n9 ,
         \subtractor_2/n8 , \subtractor_2/n7 , \subtractor_2/n6 ,
         \subtractor_2/n5 , \subtractor_2/n4 , \subtractor_2/n3 ,
         \subtractor_2/n2 , \subtractor_2/n1 , \adder_1/n12 , \adder_1/n11 ,
         \adder_1/n10 , \adder_1/n9 , \adder_1/n8 , \adder_1/n7 , \adder_1/n6 ,
         \adder_1/n5 , \adder_1/n4 , \adder_1/n3 , \adder_1/n2 , \adder_1/n1 ,
         \multiplier_1/n74 , \multiplier_1/n72 , \multiplier_1/n71 ,
         \multiplier_1/n70 , \multiplier_1/n69 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n58 , \multiplier_1/n57 , \multiplier_1/n56 ,
         \multiplier_1/n55 , \multiplier_1/n54 , \multiplier_1/n53 ,
         \multiplier_1/n52 , \multiplier_1/n51 , \multiplier_1/n50 ,
         \multiplier_1/n49 , \multiplier_1/n48 , \multiplier_1/n47 ,
         \multiplier_1/n46 , \multiplier_1/n45 , \multiplier_1/n44 ,
         \multiplier_1/n43 , \multiplier_1/n42 , \multiplier_1/n41 ,
         \multiplier_1/n40 , \multiplier_1/n39 , \multiplier_1/n38 ,
         \multiplier_1/n37 , \multiplier_1/n36 , \multiplier_1/n35 ,
         \multiplier_1/n33 , \multiplier_1/n32 , \multiplier_1/n31 ,
         \multiplier_1/n30 , \multiplier_1/n29 , \multiplier_1/n28 ,
         \multiplier_1/n27 , \multiplier_1/n26 , \multiplier_1/n25 ,
         \multiplier_1/n24 , \multiplier_1/n23 , \multiplier_1/n22 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n8 ,
         \multiplier_1/n7 , \multiplier_1/n6 , \multiplier_1/n5 ,
         \multiplier_1/n4 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;
  wire   [0:7] Result_sub1;
  wire   [0:1] operation;
  wire   [0:7] Result_sub2;
  wire   [4:7] Result_add;
  wire   [0:7] Result_mul;

  NOR2_X2 U32 ( .A1(n31), .A2(operation[0]), .ZN(n52) );
  INV_X1 U34 ( .I(operation[1]), .ZN(n31) );
  NOR2_X1 U35 ( .A1(operation[0]), .A2(operation[1]), .ZN(n48) );
  AOI22_X1 U36 ( .A1(n52), .A2(Result_sub1[4]), .B1(n48), .B2(Result_add[4]), 
        .ZN(n34) );
  INV_X1 U37 ( .I(operation[0]), .ZN(n32) );
  NAND2_X1 U39 ( .A1(n53), .A2(Result_sub2[4]), .ZN(n33) );
  NAND2_X1 U40 ( .A1(n34), .A2(n33), .ZN(n35) );
  AOI21_X1 U41 ( .A1(Result_mul[4]), .A2(n51), .B(n35), .ZN(n36) );
  INV_X1 U42 ( .I(n36), .ZN(Result[4]) );
  INV_X1 U43 ( .I(Result_mul[2]), .ZN(n38) );
  AOI22_X1 U44 ( .A1(n53), .A2(Result_sub2[0]), .B1(n52), .B2(Result_sub1[0]), 
        .ZN(n37) );
  OAI21_X1 U45 ( .A1(n38), .A2(n40), .B(n37), .ZN(Result[2]) );
  INV_X1 U46 ( .I(Result_mul[1]), .ZN(n41) );
  AOI22_X1 U47 ( .A1(n53), .A2(Result_sub2[0]), .B1(n52), .B2(Result_sub1[0]), 
        .ZN(n39) );
  OAI21_X1 U48 ( .A1(n41), .A2(n40), .B(n39), .ZN(Result[1]) );
  NAND2_X1 U49 ( .A1(Result_mul[0]), .A2(n51), .ZN(n43) );
  AOI22_X1 U50 ( .A1(n53), .A2(Result_sub2[0]), .B1(n52), .B2(Result_sub1[0]), 
        .ZN(n42) );
  NAND2_X1 U51 ( .A1(n43), .A2(n42), .ZN(Result[0]) );
  AOI22_X1 U52 ( .A1(n51), .A2(Result_mul[7]), .B1(n52), .B2(Result_sub1[7]), 
        .ZN(n45) );
  AOI22_X1 U53 ( .A1(n53), .A2(Result_sub2[7]), .B1(n48), .B2(Result_add[7]), 
        .ZN(n44) );
  NAND2_X1 U54 ( .A1(n45), .A2(n44), .ZN(Result[7]) );
  AOI22_X1 U55 ( .A1(n51), .A2(Result_mul[6]), .B1(n52), .B2(Result_sub1[6]), 
        .ZN(n47) );
  AOI22_X1 U56 ( .A1(n53), .A2(Result_sub2[6]), .B1(n48), .B2(Result_add[6]), 
        .ZN(n46) );
  NAND2_X1 U57 ( .A1(n47), .A2(n46), .ZN(Result[6]) );
  AOI22_X1 U58 ( .A1(Result_mul[5]), .A2(n51), .B1(n53), .B2(Result_sub2[5]), 
        .ZN(n50) );
  AOI22_X1 U59 ( .A1(n52), .A2(Result_sub1[5]), .B1(n48), .B2(Result_add[5]), 
        .ZN(n49) );
  NAND2_X1 U60 ( .A1(n50), .A2(n49), .ZN(Result[5]) );
  NAND2_X1 U61 ( .A1(Result_mul[3]), .A2(n51), .ZN(n55) );
  AOI22_X1 U62 ( .A1(n53), .A2(Result_sub2[0]), .B1(n52), .B2(Result_sub1[0]), 
        .ZN(n54) );
  NAND2_X1 U63 ( .A1(n55), .A2(n54), .ZN(Result[3]) );
  INV_X2 U31 ( .I(n40), .ZN(n51) );
  NAND2_X1 U33 ( .A1(operation[0]), .A2(operation[1]), .ZN(n40) );
  NOR2_X2 U38 ( .A1(n32), .A2(operation[1]), .ZN(n53) );
  NOR2_X1 \subtractor_1/U5  ( .A1(a[2]), .A2(\subtractor_1/n2 ), .ZN(
        \subtractor_1/n19 ) );
  INV_X1 \subtractor_1/U1  ( .I(b[2]), .ZN(\subtractor_1/n2 ) );
  AOI21_X1 \subtractor_1/U17  ( .A1(\subtractor_1/n7 ), .A2(\subtractor_1/n18 ), .B(\subtractor_1/n6 ), .ZN(Result_sub1[0]) );
  OAI21_X2 \subtractor_1/U14  ( .A1(\subtractor_1/n19 ), .A2(\subtractor_1/n3 ), .B(\subtractor_1/n20 ), .ZN(\subtractor_1/n18 ) );
  NAND2_X2 \subtractor_1/U9  ( .A1(\subtractor_1/n1 ), .A2(b[3]), .ZN(
        \subtractor_1/n22 ) );
  INV_X1 \subtractor_1/U3  ( .I(b[0]), .ZN(\subtractor_1/n5 ) );
  INV_X1 \subtractor_1/U2  ( .I(b[1]), .ZN(\subtractor_1/n4 ) );
  INV_X2 \subtractor_1/U8  ( .I(a[3]), .ZN(\subtractor_1/n1 ) );
  NAND2_X1 \subtractor_1/U15  ( .A1(\subtractor_1/n5 ), .A2(a[0]), .ZN(
        \subtractor_1/n9 ) );
  NOR2_X1 \subtractor_1/U7  ( .A1(\subtractor_1/n5 ), .A2(a[0]), .ZN(
        \subtractor_1/n8 ) );
  NAND2_X1 \subtractor_1/U4  ( .A1(\subtractor_1/n2 ), .A2(a[2]), .ZN(
        \subtractor_1/n20 ) );
  NOR2_X1 \subtractor_1/U11  ( .A1(\subtractor_1/n4 ), .A2(a[1]), .ZN(
        \subtractor_1/n11 ) );
  NAND2_X1 \subtractor_1/U6  ( .A1(\subtractor_1/n4 ), .A2(a[1]), .ZN(
        \subtractor_1/n15 ) );
  XNOR2_X1 \subtractor_1/U28  ( .A1(\subtractor_1/n23 ), .A2(
        \subtractor_1/n22 ), .ZN(Result_sub1[6]) );
  NAND2_X1 \subtractor_1/U27  ( .A1(\subtractor_1/n21 ), .A2(
        \subtractor_1/n20 ), .ZN(\subtractor_1/n23 ) );
  INV_X1 \subtractor_1/U26  ( .I(\subtractor_1/n19 ), .ZN(\subtractor_1/n21 )
         );
  XNOR2_X1 \subtractor_1/U25  ( .A1(\subtractor_1/n18 ), .A2(
        \subtractor_1/n17 ), .ZN(Result_sub1[5]) );
  NAND2_X1 \subtractor_1/U24  ( .A1(\subtractor_1/n16 ), .A2(
        \subtractor_1/n15 ), .ZN(\subtractor_1/n17 ) );
  XOR2_X1 \subtractor_1/U23  ( .A1(\subtractor_1/n14 ), .A2(\subtractor_1/n13 ), .Z(Result_sub1[4]) );
  AOI21_X1 \subtractor_1/U22  ( .A1(\subtractor_1/n18 ), .A2(
        \subtractor_1/n16 ), .B(\subtractor_1/n12 ), .ZN(\subtractor_1/n13 )
         );
  INV_X1 \subtractor_1/U21  ( .I(\subtractor_1/n15 ), .ZN(\subtractor_1/n12 )
         );
  INV_X1 \subtractor_1/U20  ( .I(\subtractor_1/n11 ), .ZN(\subtractor_1/n16 )
         );
  NAND2_X1 \subtractor_1/U19  ( .A1(\subtractor_1/n10 ), .A2(\subtractor_1/n9 ), .ZN(\subtractor_1/n14 ) );
  INV_X1 \subtractor_1/U18  ( .I(\subtractor_1/n8 ), .ZN(\subtractor_1/n10 )
         );
  OAI21_X1 \subtractor_1/U16  ( .A1(\subtractor_1/n8 ), .A2(\subtractor_1/n15 ), .B(\subtractor_1/n9 ), .ZN(\subtractor_1/n6 ) );
  INV_X1 \subtractor_1/U13  ( .I(\subtractor_1/n22 ), .ZN(\subtractor_1/n3 )
         );
  NOR2_X1 \subtractor_1/U12  ( .A1(\subtractor_1/n11 ), .A2(\subtractor_1/n8 ), 
        .ZN(\subtractor_1/n7 ) );
  OAI21_X1 \subtractor_1/U10  ( .A1(b[3]), .A2(\subtractor_1/n1 ), .B(
        \subtractor_1/n22 ), .ZN(Result_sub1[7]) );
  INV_X2 \comparator_1/U1  ( .I(b[2]), .ZN(\comparator_1/n1 ) );
  NAND3_X1 \comparator_1/U20  ( .A1(\comparator_1/n13 ), .A2(a[3]), .A3(
        \comparator_1/n12 ), .ZN(\comparator_1/n19 ) );
  NAND2_X1 \comparator_1/U11  ( .A1(\comparator_1/n5 ), .A2(b[2]), .ZN(
        \comparator_1/n13 ) );
  NAND2_X1 \comparator_1/U14  ( .A1(\comparator_1/n7 ), .A2(b[0]), .ZN(
        \comparator_1/n15 ) );
  AOI22_X2 \comparator_1/U5  ( .A1(a[1]), .A2(\comparator_1/n2 ), .B1(
        \comparator_1/n1 ), .B2(a[2]), .ZN(\comparator_1/n4 ) );
  INV_X2 \comparator_1/U4  ( .I(b[1]), .ZN(\comparator_1/n2 ) );
  INV_X2 \comparator_1/U10  ( .I(a[2]), .ZN(\comparator_1/n5 ) );
  INV_X2 \comparator_1/U6  ( .I(b[0]), .ZN(\comparator_1/n3 ) );
  INV_X2 \comparator_1/U16  ( .I(a[1]), .ZN(\comparator_1/n21 ) );
  INV_X2 \comparator_1/U13  ( .I(a[0]), .ZN(\comparator_1/n7 ) );
  NAND2_X2 \comparator_1/U8  ( .A1(\comparator_1/n4 ), .A2(\comparator_1/n14 ), 
        .ZN(\comparator_1/n11 ) );
  INV_X2 \comparator_1/U19  ( .I(b[3]), .ZN(\comparator_1/n12 ) );
  NAND2_X2 \comparator_1/U15  ( .A1(b[1]), .A2(\comparator_1/n21 ), .ZN(
        \comparator_1/n16 ) );
  OAI21_X1 \comparator_1/U22  ( .A1(\comparator_1/n17 ), .A2(
        \comparator_1/n16 ), .B(\comparator_1/n15 ), .ZN(\comparator_1/n18 )
         );
  INV_X1 \comparator_1/U21  ( .I(\comparator_1/n14 ), .ZN(\comparator_1/n17 )
         );
  INV_X1 \comparator_1/U18  ( .I(\comparator_1/n11 ), .ZN(\comparator_1/n20 )
         );
  NAND2_X1 \comparator_1/U17  ( .A1(\comparator_1/n15 ), .A2(
        \comparator_1/n16 ), .ZN(\comparator_1/n9 ) );
  NAND2_X1 \comparator_1/U12  ( .A1(\comparator_1/n6 ), .A2(\comparator_1/n13 ), .ZN(\comparator_1/n10 ) );
  XNOR2_X1 \comparator_1/U9  ( .A1(b[3]), .A2(a[3]), .ZN(\comparator_1/n6 ) );
  NAND2_X2 \comparator_1/U7  ( .A1(\comparator_1/n3 ), .A2(a[0]), .ZN(
        \comparator_1/n14 ) );
  AOI21_X2 \comparator_1/U3  ( .A1(\comparator_1/n20 ), .A2(\comparator_1/n19 ), .B(\comparator_1/n18 ), .ZN(operation[0]) );
  NOR3_X2 \comparator_1/U2  ( .A1(\comparator_1/n11 ), .A2(\comparator_1/n10 ), 
        .A3(\comparator_1/n9 ), .ZN(operation[1]) );
  NOR2_X1 \subtractor_2/U4  ( .A1(b[2]), .A2(\subtractor_2/n2 ), .ZN(
        \subtractor_2/n19 ) );
  NAND2_X1 \subtractor_2/U1  ( .A1(\subtractor_2/n2 ), .A2(b[2]), .ZN(
        \subtractor_2/n20 ) );
  AOI21_X1 \subtractor_2/U17  ( .A1(\subtractor_2/n7 ), .A2(\subtractor_2/n18 ), .B(\subtractor_2/n6 ), .ZN(Result_sub2[0]) );
  OAI21_X2 \subtractor_2/U14  ( .A1(\subtractor_2/n19 ), .A2(\subtractor_2/n3 ), .B(\subtractor_2/n20 ), .ZN(\subtractor_2/n18 ) );
  NAND2_X2 \subtractor_2/U9  ( .A1(\subtractor_2/n1 ), .A2(a[3]), .ZN(
        \subtractor_2/n22 ) );
  INV_X1 \subtractor_2/U3  ( .I(a[0]), .ZN(\subtractor_2/n5 ) );
  INV_X1 \subtractor_2/U2  ( .I(a[1]), .ZN(\subtractor_2/n4 ) );
  INV_X2 \subtractor_2/U8  ( .I(b[3]), .ZN(\subtractor_2/n1 ) );
  INV_X1 \subtractor_2/U6  ( .I(a[2]), .ZN(\subtractor_2/n2 ) );
  NAND2_X1 \subtractor_2/U15  ( .A1(\subtractor_2/n5 ), .A2(b[0]), .ZN(
        \subtractor_2/n9 ) );
  NAND2_X1 \subtractor_2/U7  ( .A1(\subtractor_2/n4 ), .A2(b[1]), .ZN(
        \subtractor_2/n15 ) );
  NOR2_X1 \subtractor_2/U5  ( .A1(\subtractor_2/n5 ), .A2(b[0]), .ZN(
        \subtractor_2/n8 ) );
  NOR2_X1 \subtractor_2/U11  ( .A1(\subtractor_2/n4 ), .A2(b[1]), .ZN(
        \subtractor_2/n11 ) );
  XNOR2_X1 \subtractor_2/U28  ( .A1(\subtractor_2/n23 ), .A2(
        \subtractor_2/n22 ), .ZN(Result_sub2[6]) );
  NAND2_X1 \subtractor_2/U27  ( .A1(\subtractor_2/n21 ), .A2(
        \subtractor_2/n20 ), .ZN(\subtractor_2/n23 ) );
  INV_X1 \subtractor_2/U26  ( .I(\subtractor_2/n19 ), .ZN(\subtractor_2/n21 )
         );
  XNOR2_X1 \subtractor_2/U25  ( .A1(\subtractor_2/n18 ), .A2(
        \subtractor_2/n17 ), .ZN(Result_sub2[5]) );
  NAND2_X1 \subtractor_2/U24  ( .A1(\subtractor_2/n16 ), .A2(
        \subtractor_2/n15 ), .ZN(\subtractor_2/n17 ) );
  XOR2_X1 \subtractor_2/U23  ( .A1(\subtractor_2/n14 ), .A2(\subtractor_2/n13 ), .Z(Result_sub2[4]) );
  AOI21_X1 \subtractor_2/U22  ( .A1(\subtractor_2/n18 ), .A2(
        \subtractor_2/n16 ), .B(\subtractor_2/n12 ), .ZN(\subtractor_2/n13 )
         );
  INV_X1 \subtractor_2/U21  ( .I(\subtractor_2/n15 ), .ZN(\subtractor_2/n12 )
         );
  INV_X1 \subtractor_2/U20  ( .I(\subtractor_2/n11 ), .ZN(\subtractor_2/n16 )
         );
  NAND2_X1 \subtractor_2/U19  ( .A1(\subtractor_2/n10 ), .A2(\subtractor_2/n9 ), .ZN(\subtractor_2/n14 ) );
  INV_X1 \subtractor_2/U18  ( .I(\subtractor_2/n8 ), .ZN(\subtractor_2/n10 )
         );
  OAI21_X1 \subtractor_2/U16  ( .A1(\subtractor_2/n8 ), .A2(\subtractor_2/n15 ), .B(\subtractor_2/n9 ), .ZN(\subtractor_2/n6 ) );
  INV_X1 \subtractor_2/U13  ( .I(\subtractor_2/n22 ), .ZN(\subtractor_2/n3 )
         );
  NOR2_X1 \subtractor_2/U12  ( .A1(\subtractor_2/n11 ), .A2(\subtractor_2/n8 ), 
        .ZN(\subtractor_2/n7 ) );
  OAI21_X1 \subtractor_2/U10  ( .A1(a[3]), .A2(\subtractor_2/n1 ), .B(
        \subtractor_2/n22 ), .ZN(Result_sub2[7]) );
  INV_X1 \adder_1/U5  ( .I(a[2]), .ZN(\adder_1/n4 ) );
  NOR2_X1 \adder_1/U3  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n7 ) );
  INV_X1 \adder_1/U2  ( .I(b[2]), .ZN(\adder_1/n5 ) );
  XNOR2_X1 \adder_1/U17  ( .A1(\adder_1/n12 ), .A2(\adder_1/n11 ), .ZN(
        Result_add[4]) );
  XOR2_X1 \adder_1/U16  ( .A1(b[0]), .A2(a[0]), .Z(\adder_1/n11 ) );
  AOI22_X1 \adder_1/U15  ( .A1(\adder_1/n10 ), .A2(\adder_1/n9 ), .B1(a[1]), 
        .B2(b[1]), .ZN(\adder_1/n12 ) );
  OR2_X1 \adder_1/U14  ( .A1(b[1]), .A2(a[1]), .Z(\adder_1/n9 ) );
  XNOR2_X1 \adder_1/U13  ( .A1(\adder_1/n10 ), .A2(\adder_1/n8 ), .ZN(
        Result_add[5]) );
  XNOR2_X1 \adder_1/U12  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n8 ) );
  OAI22_X1 \adder_1/U11  ( .A1(\adder_1/n7 ), .A2(\adder_1/n6 ), .B1(
        \adder_1/n5 ), .B2(\adder_1/n4 ), .ZN(\adder_1/n10 ) );
  XNOR2_X1 \adder_1/U10  ( .A1(\adder_1/n3 ), .A2(\adder_1/n6 ), .ZN(
        Result_add[6]) );
  XOR2_X1 \adder_1/U9  ( .A1(b[2]), .A2(a[2]), .Z(\adder_1/n3 ) );
  NOR2_X1 \adder_1/U8  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[7]) );
  NOR2_X1 \adder_1/U7  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n1 ) );
  INV_X1 \adder_1/U6  ( .I(\adder_1/n6 ), .ZN(\adder_1/n2 ) );
  NAND2_X2 \adder_1/U4  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n6 ) );
  AOI21_X2 \multiplier_1/U61  ( .A1(\multiplier_1/n48 ), .A2(
        \multiplier_1/n47 ), .B(\multiplier_1/n46 ), .ZN(Result_mul[0]) );
  CLKBUF_X1 \multiplier_1/U48  ( .I(\multiplier_1/n68 ), .Z(\multiplier_1/n67 ) );
  NAND2_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n12 ), .A2(\multiplier_1/n5 ), .ZN(\multiplier_1/n9 ) );
  AND2_X1 \multiplier_1/U30  ( .A1(b[0]), .A2(a[3]), .Z(\multiplier_1/n74 ) );
  NAND2_X1 \multiplier_1/U26  ( .A1(a[1]), .A2(b[3]), .ZN(\multiplier_1/n41 )
         );
  AND4_X1 \multiplier_1/U10  ( .A1(b[2]), .A2(a[0]), .A3(a[2]), .A4(b[0]), .Z(
        \multiplier_1/n25 ) );
  NAND2_X1 \multiplier_1/U9  ( .A1(b[2]), .A2(a[3]), .ZN(\multiplier_1/n53 )
         );
  NAND2_X1 \multiplier_1/U8  ( .A1(\multiplier_1/n16 ), .A2(\multiplier_1/n15 ), .ZN(\multiplier_1/n44 ) );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n44 ), .ZN(\multiplier_1/n12 )
         );
  CLKBUF_X2 \multiplier_1/U3  ( .I(\multiplier_1/n51 ), .Z(\multiplier_1/n47 )
         );
  NAND2_X1 \multiplier_1/U1  ( .A1(b[0]), .A2(a[0]), .ZN(\multiplier_1/n46 )
         );
  NOR2_X1 \multiplier_1/U2  ( .A1(\multiplier_1/n39 ), .A2(\multiplier_1/n40 ), 
        .ZN(\multiplier_1/n35 ) );
  INV_X2 \multiplier_1/U24  ( .I(\multiplier_1/n45 ), .ZN(\multiplier_1/n5 )
         );
  XNOR2_X1 \multiplier_1/U79  ( .A1(\multiplier_1/n72 ), .A2(
        \multiplier_1/n71 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U78  ( .A1(\multiplier_1/n70 ), .A2(\multiplier_1/n69 ), .ZN(\multiplier_1/n71 ) );
  AOI21_X1 \multiplier_1/U77  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n68 ), .B(\multiplier_1/n8 ), .ZN(\multiplier_1/n72 ) );
  XNOR2_X1 \multiplier_1/U76  ( .A1(\multiplier_1/n66 ), .A2(
        \multiplier_1/n67 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U75  ( .A1(\multiplier_1/n65 ), .A2(\multiplier_1/n9 ), .ZN(\multiplier_1/n66 ) );
  INV_X1 \multiplier_1/U74  ( .I(\multiplier_1/n8 ), .ZN(\multiplier_1/n65 )
         );
  XNOR2_X1 \multiplier_1/U72  ( .A1(\multiplier_1/n64 ), .A2(
        \multiplier_1/n63 ), .ZN(Result_mul[4]) );
  NOR2_X1 \multiplier_1/U71  ( .A1(\multiplier_1/n62 ), .A2(\multiplier_1/n61 ), .ZN(\multiplier_1/n64 ) );
  INV_X1 \multiplier_1/U70  ( .I(\multiplier_1/n60 ), .ZN(\multiplier_1/n62 )
         );
  XOR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n59 ), .A2(\multiplier_1/n58 ), .Z(Result_mul[5]) );
  NOR2_X1 \multiplier_1/U68  ( .A1(\multiplier_1/n57 ), .A2(\multiplier_1/n56 ), .ZN(\multiplier_1/n59 ) );
  INV_X1 \multiplier_1/U67  ( .I(\multiplier_1/n55 ), .ZN(\multiplier_1/n57 )
         );
  AND2_X1 \multiplier_1/U66  ( .A1(b[3]), .A2(a[3]), .Z(Result_mul[7]) );
  AOI21_X1 \multiplier_1/U65  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n53 ), .B(\multiplier_1/n58 ), .ZN(Result_mul[6]) );
  XNOR2_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n52 ), .A2(
        \multiplier_1/n10 ), .ZN(Result_mul[1]) );
  NAND3_X2 \multiplier_1/U63  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n50 ), .A3(\multiplier_1/n49 ), .ZN(\multiplier_1/n52 )
         );
  NOR2_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n54 ), .A2(\multiplier_1/n53 ), .ZN(\multiplier_1/n58 ) );
  NAND2_X1 \multiplier_1/U59  ( .A1(b[3]), .A2(a[2]), .ZN(\multiplier_1/n54 )
         );
  XNOR2_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n40 ), .A2(
        \multiplier_1/n39 ), .ZN(\multiplier_1/n42 ) );
  XOR2_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n38 ), .A2(\multiplier_1/n37 ), .Z(\multiplier_1/n43 ) );
  OR2_X1 \multiplier_1/U56  ( .A1(\multiplier_1/n70 ), .A2(\multiplier_1/n30 ), 
        .Z(\multiplier_1/n31 ) );
  NAND2_X1 \multiplier_1/U55  ( .A1(\multiplier_1/n27 ), .A2(
        \multiplier_1/n26 ), .ZN(\multiplier_1/n28 ) );
  OAI21_X1 \multiplier_1/U54  ( .A1(\multiplier_1/n27 ), .A2(
        \multiplier_1/n26 ), .B(\multiplier_1/n25 ), .ZN(\multiplier_1/n29 )
         );
  INV_X1 \multiplier_1/U53  ( .I(\multiplier_1/n49 ), .ZN(\multiplier_1/n70 )
         );
  NAND2_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n23 ), .ZN(\multiplier_1/n49 ) );
  INV_X1 \multiplier_1/U51  ( .I(\multiplier_1/n50 ), .ZN(\multiplier_1/n32 )
         );
  NAND2_X2 \multiplier_1/U50  ( .A1(\multiplier_1/n8 ), .A2(\multiplier_1/n22 ), .ZN(\multiplier_1/n50 ) );
  INV_X1 \multiplier_1/U49  ( .I(\multiplier_1/n69 ), .ZN(\multiplier_1/n22 )
         );
  FA_X1 \multiplier_1/U47  ( .A(\multiplier_1/n19 ), .B(\multiplier_1/n18 ), 
        .CI(\multiplier_1/n17 ), .CO(\multiplier_1/n24 ), .S(
        \multiplier_1/n45 ) );
  NAND2_X1 \multiplier_1/U46  ( .A1(\multiplier_1/n74 ), .A2(
        \multiplier_1/n33 ), .ZN(\multiplier_1/n15 ) );
  INV_X1 \multiplier_1/U45  ( .I(\multiplier_1/n35 ), .ZN(\multiplier_1/n16 )
         );
  NAND2_X2 \multiplier_1/U44  ( .A1(a[3]), .A2(b[1]), .ZN(\multiplier_1/n40 )
         );
  XOR2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n14 ), .A2(\multiplier_1/n13 ), .Z(\multiplier_1/n17 ) );
  NAND2_X2 \multiplier_1/U42  ( .A1(b[0]), .A2(a[2]), .ZN(\multiplier_1/n13 )
         );
  NAND2_X2 \multiplier_1/U41  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n14 )
         );
  NOR2_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n38 ), .A2(\multiplier_1/n37 ), .ZN(\multiplier_1/n18 ) );
  NAND2_X2 \multiplier_1/U39  ( .A1(a[0]), .A2(b[3]), .ZN(\multiplier_1/n37 )
         );
  AND2_X1 \multiplier_1/U38  ( .A1(a[1]), .A2(b[1]), .Z(\multiplier_1/n19 ) );
  NAND2_X1 \multiplier_1/U37  ( .A1(\multiplier_1/n29 ), .A2(
        \multiplier_1/n28 ), .ZN(\multiplier_1/n30 ) );
  NAND2_X2 \multiplier_1/U36  ( .A1(b[2]), .A2(a[2]), .ZN(\multiplier_1/n39 )
         );
  NAND2_X2 \multiplier_1/U35  ( .A1(b[2]), .A2(a[1]), .ZN(\multiplier_1/n38 )
         );
  NOR2_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n32 ), .A2(\multiplier_1/n31 ), .ZN(\multiplier_1/n48 ) );
  OR2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n46 ), .A2(\multiplier_1/n30 ), 
        .Z(\multiplier_1/n10 ) );
  AND2_X2 \multiplier_1/U31  ( .A1(\multiplier_1/n44 ), .A2(\multiplier_1/n45 ), .Z(\multiplier_1/n8 ) );
  NAND2_X2 \multiplier_1/U29  ( .A1(b[1]), .A2(a[2]), .ZN(\multiplier_1/n7 )
         );
  NAND2_X2 \multiplier_1/U28  ( .A1(b[0]), .A2(a[3]), .ZN(\multiplier_1/n6 )
         );
  XNOR2_X1 \multiplier_1/U27  ( .A1(\multiplier_1/n7 ), .A2(\multiplier_1/n6 ), 
        .ZN(\multiplier_1/n36 ) );
  INV_X1 \multiplier_1/U25  ( .I(\multiplier_1/n7 ), .ZN(\multiplier_1/n33 )
         );
  XNOR2_X1 \multiplier_1/U23  ( .A1(\multiplier_1/n11 ), .A2(
        \multiplier_1/n25 ), .ZN(\multiplier_1/n23 ) );
  NOR2_X2 \multiplier_1/U22  ( .A1(\multiplier_1/n23 ), .A2(\multiplier_1/n24 ), .ZN(\multiplier_1/n69 ) );
  AOI21_X2 \multiplier_1/U21  ( .A1(\multiplier_1/n5 ), .A2(\multiplier_1/n12 ), .B(\multiplier_1/n69 ), .ZN(\multiplier_1/n4 ) );
  XNOR2_X1 \multiplier_1/U20  ( .A1(\multiplier_1/n36 ), .A2(
        \multiplier_1/n35 ), .ZN(\multiplier_1/n3 ) );
  NOR2_X2 \multiplier_1/U19  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n43 ), 
        .ZN(\multiplier_1/n61 ) );
  NAND2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n41 ), .ZN(\multiplier_1/n55 ) );
  AOI21_X2 \multiplier_1/U17  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n58 ), .B(\multiplier_1/n56 ), .ZN(\multiplier_1/n63 )
         );
  NAND2_X1 \multiplier_1/U16  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n43 ), .ZN(\multiplier_1/n60 ) );
  OAI21_X2 \multiplier_1/U15  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n63 ), .B(\multiplier_1/n60 ), .ZN(\multiplier_1/n68 )
         );
  NAND2_X2 \multiplier_1/U14  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n68 ), .ZN(\multiplier_1/n51 ) );
  NAND2_X2 \multiplier_1/U13  ( .A1(b[1]), .A2(a[0]), .ZN(\multiplier_1/n2 )
         );
  NAND2_X2 \multiplier_1/U12  ( .A1(a[1]), .A2(b[0]), .ZN(\multiplier_1/n1 )
         );
  XNOR2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n1 ), 
        .ZN(\multiplier_1/n11 ) );
  INV_X1 \multiplier_1/U7  ( .I(\multiplier_1/n2 ), .ZN(\multiplier_1/n26 ) );
  INV_X1 \multiplier_1/U6  ( .I(\multiplier_1/n1 ), .ZN(\multiplier_1/n27 ) );
  NOR2_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n42 ), .A2(\multiplier_1/n41 ), 
        .ZN(\multiplier_1/n56 ) );
endmodule

