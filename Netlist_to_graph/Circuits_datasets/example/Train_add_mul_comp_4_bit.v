/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:09:56 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_4_bit ( a, b, Result );
  input [0:3] a;
  input [0:3] b;
  output [0:7] Result;
  wire   A_greater_B, n10, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, \adder_1/n14 ,
         \adder_1/n13 , \adder_1/n12 , \adder_1/n11 , \adder_1/n10 ,
         \adder_1/n9 , \adder_1/n8 , \adder_1/n7 , \adder_1/n6 , \adder_1/n5 ,
         \adder_1/n2 , \multiplier_1/n65 , \multiplier_1/n63 ,
         \multiplier_1/n62 , \multiplier_1/n61 , \multiplier_1/n60 ,
         \multiplier_1/n59 , \multiplier_1/n58 , \multiplier_1/n57 ,
         \multiplier_1/n56 , \multiplier_1/n55 , \multiplier_1/n54 ,
         \multiplier_1/n53 , \multiplier_1/n52 , \multiplier_1/n51 ,
         \multiplier_1/n50 , \multiplier_1/n49 , \multiplier_1/n48 ,
         \multiplier_1/n47 , \multiplier_1/n46 , \multiplier_1/n45 ,
         \multiplier_1/n44 , \multiplier_1/n43 , \multiplier_1/n42 ,
         \multiplier_1/n41 , \multiplier_1/n40 , \multiplier_1/n39 ,
         \multiplier_1/n38 , \multiplier_1/n37 , \multiplier_1/n36 ,
         \multiplier_1/n35 , \multiplier_1/n34 , \multiplier_1/n33 ,
         \multiplier_1/n32 , \multiplier_1/n31 , \multiplier_1/n30 ,
         \multiplier_1/n29 , \multiplier_1/n28 , \multiplier_1/n27 ,
         \multiplier_1/n26 , \multiplier_1/n25 , \multiplier_1/n24 ,
         \multiplier_1/n23 , \multiplier_1/n22 , \multiplier_1/n21 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n8 ,
         \multiplier_1/n7 , \multiplier_1/n6 , \multiplier_1/n5 ,
         \multiplier_1/n4 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 , \comparator_1/n16 , \comparator_1/n15 ,
         \comparator_1/n14 , \comparator_1/n13 , \comparator_1/n12 ,
         \comparator_1/n11 , \comparator_1/n9 , \comparator_1/n8 ,
         \comparator_1/n7 , \comparator_1/n5 , \comparator_1/n4 ,
         \comparator_1/n3 , \comparator_1/n2 ;
  wire   [4:7] Result_add;
  wire   [0:7] Result_mul;

  MUX2_X1 U18 ( .I0(Result_add[7]), .I1(Result_mul[7]), .S(A_greater_B), .Z(
        Result[7]) );
  MUX2_X1 U19 ( .I0(Result_add[6]), .I1(Result_mul[6]), .S(A_greater_B), .Z(
        Result[6]) );
  MUX2_X1 U20 ( .I0(Result_add[5]), .I1(Result_mul[5]), .S(A_greater_B), .Z(
        Result[5]) );
  INV_X1 U21 ( .I(A_greater_B), .ZN(n10) );
  MUX2_X1 U22 ( .I0(Result_mul[4]), .I1(Result_add[4]), .S(n10), .Z(Result[4])
         );
  AND2_X1 U23 ( .A1(Result_mul[3]), .A2(A_greater_B), .Z(Result[3]) );
  AND2_X1 U24 ( .A1(Result_mul[2]), .A2(A_greater_B), .Z(Result[2]) );
  AND2_X1 U25 ( .A1(Result_mul[1]), .A2(A_greater_B), .Z(Result[1]) );
  AND2_X1 U26 ( .A1(Result_mul[0]), .A2(A_greater_B), .Z(Result[0]) );
  NOR2_X1 \adder_1/U5  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n14 ) );
  INV_X1 \adder_1/U3  ( .I(b[1]), .ZN(\adder_1/n8 ) );
  INV_X1 \adder_1/U2  ( .I(a[1]), .ZN(\adder_1/n9 ) );
  OR2_X1 \adder_1/U7  ( .A1(a[2]), .A2(b[2]), .Z(\adder_1/n5 ) );
  AND2_X2 \adder_1/U6  ( .A1(b[3]), .A2(a[3]), .Z(\adder_1/n6 ) );
  NOR2_X1 \adder_1/U4  ( .A1(\adder_1/n6 ), .A2(\adder_1/n14 ), .ZN(
        Result_add[7]) );
  XOR2_X1 \adder_1/U18  ( .A1(\adder_1/n13 ), .A2(\adder_1/n12 ), .Z(
        Result_add[4]) );
  XOR2_X1 \adder_1/U17  ( .A1(b[0]), .A2(a[0]), .Z(\adder_1/n12 ) );
  OAI22_X1 \adder_1/U16  ( .A1(\adder_1/n11 ), .A2(\adder_1/n10 ), .B1(
        \adder_1/n9 ), .B2(\adder_1/n8 ), .ZN(\adder_1/n13 ) );
  NOR2_X1 \adder_1/U15  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n10 ) );
  XOR2_X1 \adder_1/U14  ( .A1(\adder_1/n11 ), .A2(\adder_1/n7 ), .Z(
        Result_add[5]) );
  XNOR2_X1 \adder_1/U13  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n7 ) );
  AOI22_X1 \adder_1/U12  ( .A1(\adder_1/n6 ), .A2(\adder_1/n5 ), .B1(b[2]), 
        .B2(a[2]), .ZN(\adder_1/n11 ) );
  XNOR2_X1 \adder_1/U10  ( .A1(\adder_1/n2 ), .A2(\adder_1/n6 ), .ZN(
        Result_add[6]) );
  XNOR2_X1 \adder_1/U9  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n2 ) );
  CLKBUF_X1 \multiplier_1/U44  ( .I(\multiplier_1/n9 ), .Z(\multiplier_1/n65 )
         );
  NAND2_X1 \multiplier_1/U26  ( .A1(a[1]), .A2(b[3]), .ZN(\multiplier_1/n12 )
         );
  AOI21_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n38 ), .A2(\multiplier_1/n65 ), .B(\multiplier_1/n3 ), .ZN(Result_mul[0]) );
  NAND2_X1 \multiplier_1/U1  ( .A1(b[0]), .A2(a[0]), .ZN(\multiplier_1/n3 ) );
  OR2_X2 \multiplier_1/U4  ( .A1(\multiplier_1/n15 ), .A2(\multiplier_1/n14 ), 
        .Z(\multiplier_1/n24 ) );
  XNOR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n63 ), .A2(
        \multiplier_1/n62 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U68  ( .A1(\multiplier_1/n61 ), .A2(\multiplier_1/n60 ), .ZN(\multiplier_1/n62 ) );
  INV_X1 \multiplier_1/U67  ( .I(\multiplier_1/n57 ), .ZN(\multiplier_1/n58 )
         );
  XNOR2_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n59 ), .A2(
        \multiplier_1/n56 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U65  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n54 ), .ZN(\multiplier_1/n57 ) );
  XNOR2_X1 \multiplier_1/U64  ( .A1(\multiplier_1/n52 ), .A2(
        \multiplier_1/n51 ), .ZN(Result_mul[4]) );
  NOR2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n50 ), .A2(\multiplier_1/n49 ), .ZN(\multiplier_1/n52 ) );
  XOR2_X1 \multiplier_1/U62  ( .A1(\multiplier_1/n47 ), .A2(\multiplier_1/n46 ), .Z(Result_mul[5]) );
  NOR2_X1 \multiplier_1/U61  ( .A1(\multiplier_1/n45 ), .A2(\multiplier_1/n44 ), .ZN(\multiplier_1/n47 ) );
  INV_X1 \multiplier_1/U60  ( .I(\multiplier_1/n43 ), .ZN(\multiplier_1/n45 )
         );
  XNOR2_X1 \multiplier_1/U59  ( .A1(\multiplier_1/n42 ), .A2(
        \multiplier_1/n41 ), .ZN(Result_mul[1]) );
  OR2_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n35 ), 
        .Z(\multiplier_1/n41 ) );
  AND2_X1 \multiplier_1/U57  ( .A1(b[3]), .A2(a[3]), .Z(Result_mul[7]) );
  INV_X1 \multiplier_1/U56  ( .I(\multiplier_1/n40 ), .ZN(\multiplier_1/n61 )
         );
  NAND2_X1 \multiplier_1/U55  ( .A1(\multiplier_1/n37 ), .A2(
        \multiplier_1/n36 ), .ZN(\multiplier_1/n40 ) );
  FA_X1 \multiplier_1/U54  ( .A(\multiplier_1/n34 ), .B(\multiplier_1/n33 ), 
        .CI(\multiplier_1/n32 ), .CO(\multiplier_1/n35 ), .S(
        \multiplier_1/n36 ) );
  NAND2_X1 \multiplier_1/U53  ( .A1(\multiplier_1/n55 ), .A2(
        \multiplier_1/n54 ), .ZN(\multiplier_1/n31 ) );
  NOR2_X2 \multiplier_1/U52  ( .A1(\multiplier_1/n53 ), .A2(\multiplier_1/n60 ), .ZN(\multiplier_1/n30 ) );
  NOR2_X2 \multiplier_1/U51  ( .A1(\multiplier_1/n37 ), .A2(\multiplier_1/n36 ), .ZN(\multiplier_1/n60 ) );
  NOR2_X1 \multiplier_1/U50  ( .A1(\multiplier_1/n5 ), .A2(\multiplier_1/n6 ), 
        .ZN(\multiplier_1/n32 ) );
  AND2_X1 \multiplier_1/U49  ( .A1(a[0]), .A2(b[1]), .Z(\multiplier_1/n33 ) );
  AND2_X1 \multiplier_1/U48  ( .A1(b[0]), .A2(a[1]), .Z(\multiplier_1/n34 ) );
  FA_X1 \multiplier_1/U47  ( .A(\multiplier_1/n27 ), .B(\multiplier_1/n26 ), 
        .CI(\multiplier_1/n25 ), .CO(\multiplier_1/n37 ), .S(
        \multiplier_1/n54 ) );
  NOR2_X2 \multiplier_1/U46  ( .A1(\multiplier_1/n54 ), .A2(\multiplier_1/n55 ), .ZN(\multiplier_1/n53 ) );
  NAND2_X2 \multiplier_1/U45  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n23 ), .ZN(\multiplier_1/n55 ) );
  XOR2_X1 \multiplier_1/U43  ( .A1(\multiplier_1/n28 ), .A2(\multiplier_1/n29 ), .Z(\multiplier_1/n25 ) );
  NAND2_X2 \multiplier_1/U42  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n29 )
         );
  NAND2_X2 \multiplier_1/U41  ( .A1(b[0]), .A2(a[2]), .ZN(\multiplier_1/n28 )
         );
  NOR2_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n19 ), .A2(\multiplier_1/n18 ), .ZN(\multiplier_1/n26 ) );
  AND2_X1 \multiplier_1/U39  ( .A1(a[1]), .A2(b[1]), .Z(\multiplier_1/n27 ) );
  OAI21_X2 \multiplier_1/U38  ( .A1(\multiplier_1/n51 ), .A2(
        \multiplier_1/n49 ), .B(\multiplier_1/n48 ), .ZN(\multiplier_1/n59 )
         );
  NAND2_X1 \multiplier_1/U37  ( .A1(\multiplier_1/n17 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n48 ) );
  XOR2_X1 \multiplier_1/U36  ( .A1(\multiplier_1/n19 ), .A2(\multiplier_1/n18 ), .Z(\multiplier_1/n17 ) );
  NAND2_X2 \multiplier_1/U35  ( .A1(a[0]), .A2(b[3]), .ZN(\multiplier_1/n18 )
         );
  NOR2_X1 \multiplier_1/U34  ( .A1(\multiplier_1/n13 ), .A2(\multiplier_1/n12 ), .ZN(\multiplier_1/n44 ) );
  NAND2_X1 \multiplier_1/U33  ( .A1(\multiplier_1/n13 ), .A2(
        \multiplier_1/n12 ), .ZN(\multiplier_1/n43 ) );
  XNOR2_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n15 ), .A2(
        \multiplier_1/n14 ), .ZN(\multiplier_1/n13 ) );
  AOI21_X1 \multiplier_1/U31  ( .A1(\multiplier_1/n11 ), .A2(
        \multiplier_1/n10 ), .B(\multiplier_1/n46 ), .ZN(Result_mul[6]) );
  NOR2_X1 \multiplier_1/U30  ( .A1(\multiplier_1/n11 ), .A2(\multiplier_1/n10 ), .ZN(\multiplier_1/n46 ) );
  NAND2_X1 \multiplier_1/U29  ( .A1(b[2]), .A2(a[3]), .ZN(\multiplier_1/n10 )
         );
  NAND2_X1 \multiplier_1/U28  ( .A1(\multiplier_1/n22 ), .A2(
        \multiplier_1/n21 ), .ZN(\multiplier_1/n23 ) );
  NAND2_X2 \multiplier_1/U27  ( .A1(\multiplier_1/n30 ), .A2(
        \multiplier_1/n59 ), .ZN(\multiplier_1/n9 ) );
  NAND3_X2 \multiplier_1/U25  ( .A1(\multiplier_1/n9 ), .A2(\multiplier_1/n39 ), .A3(\multiplier_1/n40 ), .ZN(\multiplier_1/n42 ) );
  NAND2_X2 \multiplier_1/U24  ( .A1(a[2]), .A2(b[2]), .ZN(\multiplier_1/n14 )
         );
  INV_X1 \multiplier_1/U23  ( .I(\multiplier_1/n7 ), .ZN(\multiplier_1/n21 )
         );
  INV_X1 \multiplier_1/U22  ( .I(\multiplier_1/n8 ), .ZN(\multiplier_1/n22 )
         );
  NAND2_X2 \multiplier_1/U21  ( .A1(b[0]), .A2(a[2]), .ZN(\multiplier_1/n6 )
         );
  INV_X1 \multiplier_1/U20  ( .I(\multiplier_1/n53 ), .ZN(\multiplier_1/n4 )
         );
  NAND2_X1 \multiplier_1/U19  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n57 ), .ZN(\multiplier_1/n56 ) );
  OR2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n31 ), .A2(\multiplier_1/n60 ), 
        .Z(\multiplier_1/n39 ) );
  AOI21_X1 \multiplier_1/U17  ( .A1(\multiplier_1/n43 ), .A2(
        \multiplier_1/n46 ), .B(\multiplier_1/n44 ), .ZN(\multiplier_1/n51 )
         );
  AOI21_X1 \multiplier_1/U16  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n59 ), .B(\multiplier_1/n58 ), .ZN(\multiplier_1/n63 ) );
  NOR2_X1 \multiplier_1/U15  ( .A1(\multiplier_1/n61 ), .A2(\multiplier_1/n35 ), .ZN(\multiplier_1/n2 ) );
  AND2_X1 \multiplier_1/U14  ( .A1(\multiplier_1/n39 ), .A2(\multiplier_1/n2 ), 
        .Z(\multiplier_1/n38 ) );
  NAND2_X2 \multiplier_1/U13  ( .A1(a[3]), .A2(b[0]), .ZN(\multiplier_1/n7 )
         );
  NAND2_X2 \multiplier_1/U12  ( .A1(b[1]), .A2(a[2]), .ZN(\multiplier_1/n8 )
         );
  XNOR2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n7 ), .A2(\multiplier_1/n8 ), 
        .ZN(\multiplier_1/n1 ) );
  NAND2_X2 \multiplier_1/U10  ( .A1(a[3]), .A2(b[1]), .ZN(\multiplier_1/n15 )
         );
  XOR2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n24 ), 
        .Z(\multiplier_1/n16 ) );
  NOR2_X2 \multiplier_1/U8  ( .A1(\multiplier_1/n16 ), .A2(\multiplier_1/n17 ), 
        .ZN(\multiplier_1/n49 ) );
  NAND2_X2 \multiplier_1/U7  ( .A1(b[2]), .A2(a[1]), .ZN(\multiplier_1/n19 )
         );
  INV_X1 \multiplier_1/U6  ( .I(\multiplier_1/n48 ), .ZN(\multiplier_1/n50 )
         );
  NAND2_X1 \multiplier_1/U5  ( .A1(b[3]), .A2(a[2]), .ZN(\multiplier_1/n11 )
         );
  NAND2_X1 \multiplier_1/U2  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n5 ) );
  INV_X1 \comparator_1/U2  ( .I(a[0]), .ZN(\comparator_1/n11 ) );
  NOR2_X1 \comparator_1/U1  ( .A1(a[0]), .A2(\comparator_1/n14 ), .ZN(
        \comparator_1/n12 ) );
  INV_X1 \comparator_1/U3  ( .I(b[1]), .ZN(\comparator_1/n7 ) );
  INV_X2 \comparator_1/U5  ( .I(b[0]), .ZN(\comparator_1/n14 ) );
  INV_X1 \comparator_1/U7  ( .I(a[1]), .ZN(\comparator_1/n15 ) );
  INV_X1 \comparator_1/U8  ( .I(b[3]), .ZN(\comparator_1/n2 ) );
  INV_X1 \comparator_1/U4  ( .I(a[2]), .ZN(\comparator_1/n3 ) );
  INV_X1 \comparator_1/U12  ( .I(b[2]), .ZN(\comparator_1/n16 ) );
  NOR2_X1 \comparator_1/U9  ( .A1(a[2]), .A2(\comparator_1/n16 ), .ZN(
        \comparator_1/n5 ) );
  NAND2_X1 \comparator_1/U6  ( .A1(b[1]), .A2(\comparator_1/n15 ), .ZN(
        \comparator_1/n8 ) );
  OAI22_X2 \comparator_1/U14  ( .A1(\comparator_1/n13 ), .A2(
        \comparator_1/n12 ), .B1(b[0]), .B2(\comparator_1/n11 ), .ZN(
        A_greater_B) );
  AOI22_X1 \comparator_1/U13  ( .A1(\comparator_1/n9 ), .A2(\comparator_1/n8 ), 
        .B1(a[1]), .B2(\comparator_1/n7 ), .ZN(\comparator_1/n13 ) );
  OAI22_X1 \comparator_1/U11  ( .A1(\comparator_1/n5 ), .A2(\comparator_1/n4 ), 
        .B1(b[2]), .B2(\comparator_1/n3 ), .ZN(\comparator_1/n9 ) );
  NAND2_X1 \comparator_1/U10  ( .A1(\comparator_1/n2 ), .A2(a[3]), .ZN(
        \comparator_1/n4 ) );
endmodule

