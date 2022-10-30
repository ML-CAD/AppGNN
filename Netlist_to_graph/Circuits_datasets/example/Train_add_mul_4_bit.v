/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:02:33 2022
/////////////////////////////////////////////////////////////


module add_mul_4_bit ( a, b, operation, Result );
  input [0:3] a;
  input [0:3] b;
  output [0:7] Result;
  input operation;
  wire   n10, n11, n12, n13, n14, n15, n16, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, \adder_1/n12 , \adder_1/n11 , \adder_1/n10 ,
         \adder_1/n9 , \adder_1/n8 , \adder_1/n7 , \adder_1/n6 , \adder_1/n5 ,
         \adder_1/n4 , \adder_1/n3 , \adder_1/n2 , \adder_1/n1 ,
         \multiplier_1/n66 , \multiplier_1/n65 , \multiplier_1/n63 ,
         \multiplier_1/n62 , \multiplier_1/n61 , \multiplier_1/n60 ,
         \multiplier_1/n59 , \multiplier_1/n58 , \multiplier_1/n57 ,
         \multiplier_1/n56 , \multiplier_1/n54 , \multiplier_1/n53 ,
         \multiplier_1/n52 , \multiplier_1/n51 , \multiplier_1/n50 ,
         \multiplier_1/n49 , \multiplier_1/n48 , \multiplier_1/n47 ,
         \multiplier_1/n46 , \multiplier_1/n45 , \multiplier_1/n44 ,
         \multiplier_1/n43 , \multiplier_1/n42 , \multiplier_1/n41 ,
         \multiplier_1/n40 , \multiplier_1/n39 , \multiplier_1/n38 ,
         \multiplier_1/n37 , \multiplier_1/n36 , \multiplier_1/n35 ,
         \multiplier_1/n34 , \multiplier_1/n33 , \multiplier_1/n32 ,
         \multiplier_1/n31 , \multiplier_1/n30 , \multiplier_1/n29 ,
         \multiplier_1/n28 , \multiplier_1/n27 , \multiplier_1/n26 ,
         \multiplier_1/n25 , \multiplier_1/n24 , \multiplier_1/n23 ,
         \multiplier_1/n22 , \multiplier_1/n21 , \multiplier_1/n20 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n8 ,
         \multiplier_1/n7 , \multiplier_1/n6 , \multiplier_1/n5 ,
         \multiplier_1/n4 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;
  wire   [4:7] Result_add;
  wire   [0:7] Result_mul;

  AOI22_X1 U19 ( .A1(operation), .A2(Result_mul[7]), .B1(Result_add[7]), .B2(
        n14), .ZN(n10) );
  INV_X1 U20 ( .I(n10), .ZN(Result[7]) );
  AOI22_X1 U21 ( .A1(operation), .A2(Result_mul[6]), .B1(Result_add[6]), .B2(
        n14), .ZN(n11) );
  INV_X1 U22 ( .I(n11), .ZN(Result[6]) );
  NAND2_X1 U23 ( .A1(Result_mul[5]), .A2(operation), .ZN(n13) );
  NAND2_X1 U24 ( .A1(Result_add[5]), .A2(n14), .ZN(n12) );
  NAND2_X1 U25 ( .A1(n13), .A2(n12), .ZN(Result[5]) );
  NAND2_X1 U26 ( .A1(Result_mul[4]), .A2(operation), .ZN(n16) );
  NAND2_X1 U27 ( .A1(Result_add[4]), .A2(n14), .ZN(n15) );
  NAND2_X1 U28 ( .A1(n16), .A2(n15), .ZN(Result[4]) );
  AND2_X1 U29 ( .A1(Result_mul[3]), .A2(operation), .Z(Result[3]) );
  AND2_X1 U30 ( .A1(Result_mul[2]), .A2(operation), .Z(Result[2]) );
  AND2_X1 U31 ( .A1(Result_mul[1]), .A2(operation), .Z(Result[1]) );
  AND2_X1 U32 ( .A1(Result_mul[0]), .A2(operation), .Z(Result[0]) );
  INV_X1 U18 ( .I(operation), .ZN(n14) );
  NOR2_X1 \adder_1/U4  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n1 ) );
  INV_X1 \adder_1/U3  ( .I(a[2]), .ZN(\adder_1/n4 ) );
  NAND2_X1 \adder_1/U5  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n7 ) );
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
  NOR2_X1 \adder_1/U10  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n6 ) );
  XNOR2_X1 \adder_1/U9  ( .A1(\adder_1/n3 ), .A2(\adder_1/n7 ), .ZN(
        Result_add[6]) );
  XOR2_X1 \adder_1/U8  ( .A1(b[2]), .A2(a[2]), .Z(\adder_1/n3 ) );
  NOR2_X1 \adder_1/U7  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[7]) );
  INV_X1 \adder_1/U6  ( .I(\adder_1/n7 ), .ZN(\adder_1/n2 ) );
  CLKBUF_X1 \multiplier_1/U70  ( .I(\multiplier_1/n37 ), .Z(\multiplier_1/n66 ) );
  AOI21_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n59 ), .B(\multiplier_1/n58 ), .ZN(\multiplier_1/n63 ) );
  AND2_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n57 ), 
        .Z(\multiplier_1/n65 ) );
  XOR2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n56 ), .A2(\multiplier_1/n65 ), 
        .Z(Result_mul[3]) );
  CLKBUF_X1 \multiplier_1/U5  ( .I(\multiplier_1/n59 ), .Z(\multiplier_1/n56 )
         );
  NAND2_X1 \multiplier_1/U4  ( .A1(a[1]), .A2(b[3]), .ZN(\multiplier_1/n12 )
         );
  NAND2_X1 \multiplier_1/U2  ( .A1(b[0]), .A2(a[0]), .ZN(\multiplier_1/n35 )
         );
  NOR2_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n5 ), 
        .ZN(\multiplier_1/n28 ) );
  XNOR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n63 ), .A2(
        \multiplier_1/n62 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U68  ( .A1(\multiplier_1/n61 ), .A2(\multiplier_1/n60 ), .ZN(\multiplier_1/n62 ) );
  INV_X1 \multiplier_1/U67  ( .I(\multiplier_1/n57 ), .ZN(\multiplier_1/n58 )
         );
  NAND2_X1 \multiplier_1/U65  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n53 ), .ZN(\multiplier_1/n57 ) );
  XNOR2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n50 ), .ZN(Result_mul[4]) );
  NOR2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n49 ), .A2(\multiplier_1/n48 ), .ZN(\multiplier_1/n51 ) );
  INV_X1 \multiplier_1/U61  ( .I(\multiplier_1/n47 ), .ZN(\multiplier_1/n49 )
         );
  XOR2_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n46 ), .A2(\multiplier_1/n45 ), .Z(Result_mul[5]) );
  NOR2_X1 \multiplier_1/U59  ( .A1(\multiplier_1/n44 ), .A2(\multiplier_1/n43 ), .ZN(\multiplier_1/n46 ) );
  INV_X1 \multiplier_1/U58  ( .I(\multiplier_1/n42 ), .ZN(\multiplier_1/n44 )
         );
  XNOR2_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n41 ), .A2(
        \multiplier_1/n40 ), .ZN(Result_mul[1]) );
  OR2_X1 \multiplier_1/U56  ( .A1(\multiplier_1/n35 ), .A2(\multiplier_1/n31 ), 
        .Z(\multiplier_1/n40 ) );
  AND2_X1 \multiplier_1/U55  ( .A1(b[3]), .A2(a[3]), .Z(Result_mul[7]) );
  NOR3_X1 \multiplier_1/U54  ( .A1(\multiplier_1/n34 ), .A2(\multiplier_1/n31 ), .A3(\multiplier_1/n61 ), .ZN(\multiplier_1/n36 ) );
  INV_X1 \multiplier_1/U53  ( .I(\multiplier_1/n39 ), .ZN(\multiplier_1/n61 )
         );
  NAND2_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n32 ), .ZN(\multiplier_1/n39 ) );
  FA_X1 \multiplier_1/U51  ( .A(\multiplier_1/n30 ), .B(\multiplier_1/n29 ), 
        .CI(\multiplier_1/n28 ), .CO(\multiplier_1/n31 ), .S(
        \multiplier_1/n32 ) );
  INV_X1 \multiplier_1/U50  ( .I(\multiplier_1/n38 ), .ZN(\multiplier_1/n34 )
         );
  NOR2_X2 \multiplier_1/U49  ( .A1(\multiplier_1/n52 ), .A2(\multiplier_1/n60 ), .ZN(\multiplier_1/n27 ) );
  AND2_X1 \multiplier_1/U48  ( .A1(a[0]), .A2(b[1]), .Z(\multiplier_1/n29 ) );
  FA_X1 \multiplier_1/U47  ( .A(\multiplier_1/n25 ), .B(\multiplier_1/n24 ), 
        .CI(\multiplier_1/n23 ), .CO(\multiplier_1/n33 ), .S(
        \multiplier_1/n53 ) );
  NOR2_X2 \multiplier_1/U46  ( .A1(\multiplier_1/n53 ), .A2(\multiplier_1/n54 ), .ZN(\multiplier_1/n52 ) );
  NOR2_X1 \multiplier_1/U45  ( .A1(\multiplier_1/n19 ), .A2(\multiplier_1/n18 ), .ZN(\multiplier_1/n24 ) );
  AND2_X1 \multiplier_1/U44  ( .A1(a[1]), .A2(b[1]), .Z(\multiplier_1/n25 ) );
  OAI21_X2 \multiplier_1/U43  ( .A1(\multiplier_1/n50 ), .A2(
        \multiplier_1/n48 ), .B(\multiplier_1/n47 ), .ZN(\multiplier_1/n59 )
         );
  NAND2_X1 \multiplier_1/U42  ( .A1(\multiplier_1/n17 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n47 ) );
  XOR2_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n19 ), .A2(\multiplier_1/n18 ), .Z(\multiplier_1/n17 ) );
  NAND2_X2 \multiplier_1/U40  ( .A1(a[0]), .A2(b[3]), .ZN(\multiplier_1/n18 )
         );
  NAND2_X1 \multiplier_1/U39  ( .A1(b[2]), .A2(a[1]), .ZN(\multiplier_1/n19 )
         );
  AOI21_X1 \multiplier_1/U38  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n45 ), .B(\multiplier_1/n43 ), .ZN(\multiplier_1/n50 )
         );
  NOR2_X1 \multiplier_1/U37  ( .A1(\multiplier_1/n13 ), .A2(\multiplier_1/n12 ), .ZN(\multiplier_1/n43 ) );
  NAND2_X1 \multiplier_1/U36  ( .A1(\multiplier_1/n13 ), .A2(
        \multiplier_1/n12 ), .ZN(\multiplier_1/n42 ) );
  XNOR2_X1 \multiplier_1/U35  ( .A1(\multiplier_1/n15 ), .A2(
        \multiplier_1/n14 ), .ZN(\multiplier_1/n13 ) );
  AOI21_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n11 ), .A2(
        \multiplier_1/n10 ), .B(\multiplier_1/n45 ), .ZN(Result_mul[6]) );
  NOR2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n11 ), .A2(\multiplier_1/n10 ), .ZN(\multiplier_1/n45 ) );
  NAND2_X1 \multiplier_1/U32  ( .A1(b[2]), .A2(a[3]), .ZN(\multiplier_1/n10 )
         );
  NAND2_X1 \multiplier_1/U31  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n22 ), .ZN(\multiplier_1/n54 ) );
  NAND2_X1 \multiplier_1/U30  ( .A1(\multiplier_1/n21 ), .A2(
        \multiplier_1/n20 ), .ZN(\multiplier_1/n22 ) );
  NAND2_X2 \multiplier_1/U29  ( .A1(\multiplier_1/n27 ), .A2(
        \multiplier_1/n59 ), .ZN(\multiplier_1/n37 ) );
  NAND3_X2 \multiplier_1/U28  ( .A1(\multiplier_1/n37 ), .A2(
        \multiplier_1/n38 ), .A3(\multiplier_1/n39 ), .ZN(\multiplier_1/n41 )
         );
  AOI21_X1 \multiplier_1/U27  ( .A1(\multiplier_1/n36 ), .A2(
        \multiplier_1/n66 ), .B(\multiplier_1/n35 ), .ZN(Result_mul[0]) );
  NOR2_X2 \multiplier_1/U26  ( .A1(\multiplier_1/n32 ), .A2(\multiplier_1/n33 ), .ZN(\multiplier_1/n60 ) );
  NAND3_X1 \multiplier_1/U25  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n54 ), .A3(\multiplier_1/n53 ), .ZN(\multiplier_1/n38 ) );
  NAND2_X2 \multiplier_1/U24  ( .A1(a[2]), .A2(b[2]), .ZN(\multiplier_1/n14 )
         );
  INV_X1 \multiplier_1/U23  ( .I(\multiplier_1/n6 ), .ZN(\multiplier_1/n20 )
         );
  INV_X1 \multiplier_1/U22  ( .I(\multiplier_1/n7 ), .ZN(\multiplier_1/n21 )
         );
  NAND2_X2 \multiplier_1/U21  ( .A1(a[2]), .A2(b[0]), .ZN(\multiplier_1/n26 )
         );
  NAND2_X2 \multiplier_1/U20  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n8 )
         );
  XOR2_X1 \multiplier_1/U19  ( .A1(\multiplier_1/n26 ), .A2(\multiplier_1/n8 ), 
        .Z(\multiplier_1/n23 ) );
  NAND2_X2 \multiplier_1/U18  ( .A1(a[2]), .A2(b[0]), .ZN(\multiplier_1/n5 )
         );
  NAND2_X2 \multiplier_1/U17  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n4 )
         );
  NAND2_X2 \multiplier_1/U16  ( .A1(a[3]), .A2(b[0]), .ZN(\multiplier_1/n6 )
         );
  NAND2_X2 \multiplier_1/U15  ( .A1(b[1]), .A2(a[2]), .ZN(\multiplier_1/n7 )
         );
  XNOR2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n6 ), .A2(\multiplier_1/n7 ), 
        .ZN(\multiplier_1/n3 ) );
  NAND2_X2 \multiplier_1/U13  ( .A1(a[3]), .A2(b[1]), .ZN(\multiplier_1/n15 )
         );
  XOR2_X1 \multiplier_1/U12  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n2 ), 
        .Z(\multiplier_1/n16 ) );
  OR2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n15 ), .A2(\multiplier_1/n14 ), 
        .Z(\multiplier_1/n2 ) );
  INV_X1 \multiplier_1/U10  ( .I(\multiplier_1/n60 ), .ZN(\multiplier_1/n9 )
         );
  NOR2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n16 ), .A2(\multiplier_1/n17 ), 
        .ZN(\multiplier_1/n48 ) );
  INV_X1 \multiplier_1/U8  ( .I(\multiplier_1/n52 ), .ZN(\multiplier_1/n1 ) );
  NAND2_X1 \multiplier_1/U6  ( .A1(b[3]), .A2(a[2]), .ZN(\multiplier_1/n11 )
         );
  AND2_X1 \multiplier_1/U1  ( .A1(b[0]), .A2(a[1]), .Z(\multiplier_1/n30 ) );
endmodule

