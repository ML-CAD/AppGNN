/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:12:40 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_sub_2_bit ( a, b, Result );
  input [0:1] a;
  input [0:1] b;
  output [0:3] Result;
  wire   n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n39, n40, n41, n42, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, \subtractor_1/n11 , \subtractor_1/n10 ,
         \subtractor_1/n8 , \subtractor_1/n7 , \subtractor_1/n6 ,
         \subtractor_1/n5 , \subtractor_1/n3 , \subtractor_1/n2 ,
         \subtractor_1/n1 , \comparator_1/n7 , \comparator_1/n6 ,
         \comparator_1/n5 , \comparator_1/n4 , \comparator_1/n3 ,
         \comparator_1/n2 , \comparator_1/n1 , \subtractor_2/n11 ,
         \subtractor_2/n9 , \subtractor_2/n8 , \subtractor_2/n7 ,
         \subtractor_2/n6 , \subtractor_2/n5 , \subtractor_2/n3 ,
         \subtractor_2/n2 , \subtractor_2/n1 , \adder_1/n2 , \adder_1/n1 ,
         \multiplier_1/n3 , \multiplier_1/n2 , \multiplier_1/n1 ;
  wire   [0:3] Result_sub1;
  wire   [0:1] operation;
  wire   [0:3] Result_sub2;
  wire   [2:3] Result_add;
  wire   [0:3] Result_mul;

  NAND2_X1 U20 ( .A1(Result_sub2[0]), .A2(operation[0]), .ZN(n22) );
  NOR2_X1 U23 ( .A1(n21), .A2(n36), .ZN(n35) );
  AND2_X2 U26 ( .A1(n36), .A2(operation[1]), .Z(n34) );
  NOR2_X1 U27 ( .A1(Result_sub1[3]), .A2(n21), .ZN(n28) );
  NOR2_X1 U28 ( .A1(Result_sub1[2]), .A2(n21), .ZN(n32) );
  OAI21_X1 U29 ( .A1(Result_mul[3]), .A2(n21), .B(operation[0]), .ZN(n27) );
  OAI21_X1 U30 ( .A1(Result_mul[2]), .A2(n21), .B(operation[0]), .ZN(n31) );
  INV_X2 U31 ( .I(operation[1]), .ZN(n21) );
  INV_X2 U32 ( .I(operation[0]), .ZN(n36) );
  NAND2_X1 U34 ( .A1(n34), .A2(Result_sub1[0]), .ZN(n23) );
  NAND3_X1 U35 ( .A1(n24), .A2(n25), .A3(n23), .ZN(Result[1]) );
  OAI21_X1 U36 ( .A1(Result_add[3]), .A2(n37), .B(n36), .ZN(n29) );
  OAI22_X1 U38 ( .A1(n29), .A2(n28), .B1(n27), .B2(n26), .ZN(Result[3]) );
  OAI21_X1 U39 ( .A1(Result_add[2]), .A2(n37), .B(n36), .ZN(n33) );
  NOR2_X1 U40 ( .A1(n20), .A2(Result_sub2[2]), .ZN(n30) );
  OAI22_X1 U41 ( .A1(n33), .A2(n32), .B1(n31), .B2(n30), .ZN(Result[2]) );
  AOI22_X1 U42 ( .A1(n35), .A2(Result_mul[0]), .B1(n34), .B2(Result_sub1[0]), 
        .ZN(n40) );
  NAND2_X1 U44 ( .A1(n40), .A2(n39), .ZN(Result[0]) );
  INV_X1 U19 ( .I(n21), .ZN(n20) );
  NOR2_X1 U21 ( .A1(n20), .A2(Result_sub2[3]), .ZN(n26) );
  OR2_X1 U22 ( .A1(n41), .A2(n37), .Z(n39) );
  NAND2_X1 U24 ( .A1(Result_sub2[0]), .A2(operation[0]), .ZN(n41) );
  CLKBUF_X2 U25 ( .I(operation[1]), .Z(n37) );
  OR2_X1 U33 ( .A1(n22), .A2(n37), .Z(n24) );
  NAND2_X1 U37 ( .A1(n42), .A2(n37), .ZN(n25) );
  AND2_X1 U43 ( .A1(Result_mul[1]), .A2(operation[0]), .Z(n42) );
  NOR2_X1 \subtractor_1/U8  ( .A1(\subtractor_1/n1 ), .A2(a[1]), .ZN(
        \subtractor_1/n8 ) );
  INV_X2 \subtractor_1/U2  ( .I(b[1]), .ZN(\subtractor_1/n1 ) );
  INV_X1 \subtractor_1/U1  ( .I(a[0]), .ZN(\subtractor_1/n5 ) );
  INV_X1 \subtractor_1/U12  ( .I(b[0]), .ZN(\subtractor_1/n11 ) );
  NAND2_X1 \subtractor_1/U11  ( .A1(a[0]), .A2(\subtractor_1/n11 ), .ZN(
        \subtractor_1/n6 ) );
  XNOR2_X1 \subtractor_1/U4  ( .A1(b[0]), .A2(a[0]), .ZN(\subtractor_1/n10 )
         );
  XNOR2_X1 \subtractor_1/U3  ( .A1(\subtractor_1/n8 ), .A2(\subtractor_1/n10 ), 
        .ZN(Result_sub1[2]) );
  INV_X1 \subtractor_1/U10  ( .I(\subtractor_1/n7 ), .ZN(Result_sub1[0]) );
  AOI22_X1 \subtractor_1/U9  ( .A1(\subtractor_1/n8 ), .A2(\subtractor_1/n6 ), 
        .B1(b[0]), .B2(\subtractor_1/n5 ), .ZN(\subtractor_1/n7 ) );
  NAND2_X1 \subtractor_1/U7  ( .A1(\subtractor_1/n3 ), .A2(\subtractor_1/n2 ), 
        .ZN(Result_sub1[3]) );
  NAND2_X1 \subtractor_1/U6  ( .A1(\subtractor_1/n1 ), .A2(a[1]), .ZN(
        \subtractor_1/n2 ) );
  INV_X1 \subtractor_1/U5  ( .I(\subtractor_1/n8 ), .ZN(\subtractor_1/n3 ) );
  NAND2_X1 \comparator_1/U1  ( .A1(\comparator_1/n1 ), .A2(a[0]), .ZN(
        \comparator_1/n5 ) );
  NOR2_X2 \comparator_1/U9  ( .A1(\comparator_1/n7 ), .A2(\comparator_1/n6 ), 
        .ZN(operation[1]) );
  XOR2_X1 \comparator_1/U8  ( .A1(b[0]), .A2(a[0]), .Z(\comparator_1/n6 ) );
  XOR2_X1 \comparator_1/U7  ( .A1(b[1]), .A2(a[1]), .Z(\comparator_1/n7 ) );
  AOI22_X2 \comparator_1/U6  ( .A1(\comparator_1/n5 ), .A2(\comparator_1/n4 ), 
        .B1(b[0]), .B2(\comparator_1/n3 ), .ZN(operation[0]) );
  NAND2_X2 \comparator_1/U5  ( .A1(\comparator_1/n2 ), .A2(a[1]), .ZN(
        \comparator_1/n4 ) );
  INV_X2 \comparator_1/U4  ( .I(b[0]), .ZN(\comparator_1/n1 ) );
  INV_X2 \comparator_1/U3  ( .I(b[1]), .ZN(\comparator_1/n2 ) );
  INV_X2 \comparator_1/U2  ( .I(a[0]), .ZN(\comparator_1/n3 ) );
  INV_X1 \subtractor_2/U1  ( .I(b[0]), .ZN(\subtractor_2/n5 ) );
  INV_X1 \subtractor_2/U4  ( .I(a[0]), .ZN(\subtractor_2/n11 ) );
  INV_X2 \subtractor_2/U3  ( .I(a[1]), .ZN(\subtractor_2/n1 ) );
  NAND2_X1 \subtractor_2/U2  ( .A1(b[0]), .A2(\subtractor_2/n11 ), .ZN(
        \subtractor_2/n6 ) );
  XNOR2_X1 \subtractor_2/U12  ( .A1(\subtractor_2/n9 ), .A2(\subtractor_2/n8 ), 
        .ZN(Result_sub2[2]) );
  XNOR2_X1 \subtractor_2/U11  ( .A1(b[0]), .A2(a[0]), .ZN(\subtractor_2/n9 )
         );
  INV_X1 \subtractor_2/U10  ( .I(\subtractor_2/n7 ), .ZN(Result_sub2[0]) );
  AOI22_X1 \subtractor_2/U9  ( .A1(\subtractor_2/n8 ), .A2(\subtractor_2/n6 ), 
        .B1(a[0]), .B2(\subtractor_2/n5 ), .ZN(\subtractor_2/n7 ) );
  NAND2_X1 \subtractor_2/U8  ( .A1(\subtractor_2/n3 ), .A2(\subtractor_2/n2 ), 
        .ZN(Result_sub2[3]) );
  NAND2_X1 \subtractor_2/U7  ( .A1(\subtractor_2/n1 ), .A2(b[1]), .ZN(
        \subtractor_2/n2 ) );
  INV_X1 \subtractor_2/U6  ( .I(\subtractor_2/n8 ), .ZN(\subtractor_2/n3 ) );
  NOR2_X2 \subtractor_2/U5  ( .A1(\subtractor_2/n1 ), .A2(b[1]), .ZN(
        \subtractor_2/n8 ) );
  NAND2_X1 \adder_1/U2  ( .A1(a[1]), .A2(b[1]), .ZN(\adder_1/n1 ) );
  XNOR2_X1 \adder_1/U5  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[2]) );
  XOR2_X1 \adder_1/U4  ( .A1(b[0]), .A2(a[0]), .Z(\adder_1/n2 ) );
  XOR2_X1 \adder_1/U3  ( .A1(a[1]), .A2(b[1]), .Z(Result_add[3]) );
  NAND2_X2 \multiplier_1/U5  ( .A1(b[1]), .A2(a[1]), .ZN(\multiplier_1/n2 ) );
  NAND2_X2 \multiplier_1/U4  ( .A1(b[0]), .A2(a[0]), .ZN(\multiplier_1/n3 ) );
  NOR2_X1 \multiplier_1/U3  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n3 ), 
        .ZN(Result_mul[0]) );
  NOR2_X1 \multiplier_1/U7  ( .A1(Result_mul[3]), .A2(\multiplier_1/n3 ), .ZN(
        Result_mul[1]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(Result_mul[0]), .A2(\multiplier_1/n1 ), .ZN(
        Result_mul[2]) );
  AOI22_X1 \multiplier_1/U2  ( .A1(a[1]), .A2(b[0]), .B1(b[1]), .B2(a[0]), 
        .ZN(\multiplier_1/n1 ) );
  INV_X1 \multiplier_1/U1  ( .I(\multiplier_1/n2 ), .ZN(Result_mul[3]) );
endmodule

