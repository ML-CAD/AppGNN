/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:06:08 2022
/////////////////////////////////////////////////////////////


module add_mul_combine_4_bit ( a, b, Result_mul, Result_add );
  input [0:3] a;
  input [0:3] b;
  output [0:7] Result_mul;
  output [0:3] Result_add;
  wire   \adder_1/n11 , \adder_1/n10 , \adder_1/n9 , \adder_1/n8 ,
         \adder_1/n7 , \adder_1/n6 , \adder_1/n5 , \adder_1/n4 , \adder_1/n3 ,
         \adder_1/n2 , \adder_1/n1 , \multiplier_1/n70 , \multiplier_1/n68 ,
         \multiplier_1/n67 , \multiplier_1/n66 , \multiplier_1/n65 ,
         \multiplier_1/n64 , \multiplier_1/n63 , \multiplier_1/n62 ,
         \multiplier_1/n61 , \multiplier_1/n60 , \multiplier_1/n59 ,
         \multiplier_1/n58 , \multiplier_1/n57 , \multiplier_1/n56 ,
         \multiplier_1/n55 , \multiplier_1/n54 , \multiplier_1/n53 ,
         \multiplier_1/n52 , \multiplier_1/n51 , \multiplier_1/n50 ,
         \multiplier_1/n49 , \multiplier_1/n48 , \multiplier_1/n47 ,
         \multiplier_1/n46 , \multiplier_1/n45 , \multiplier_1/n44 ,
         \multiplier_1/n43 , \multiplier_1/n42 , \multiplier_1/n40 ,
         \multiplier_1/n39 , \multiplier_1/n38 , \multiplier_1/n37 ,
         \multiplier_1/n36 , \multiplier_1/n35 , \multiplier_1/n34 ,
         \multiplier_1/n33 , \multiplier_1/n32 , \multiplier_1/n31 ,
         \multiplier_1/n30 , \multiplier_1/n29 , \multiplier_1/n28 ,
         \multiplier_1/n27 , \multiplier_1/n24 , \multiplier_1/n23 ,
         \multiplier_1/n22 , \multiplier_1/n21 , \multiplier_1/n20 ,
         \multiplier_1/n19 , \multiplier_1/n18 , \multiplier_1/n17 ,
         \multiplier_1/n16 , \multiplier_1/n15 , \multiplier_1/n14 ,
         \multiplier_1/n13 , \multiplier_1/n12 , \multiplier_1/n11 ,
         \multiplier_1/n10 , \multiplier_1/n9 , \multiplier_1/n8 ,
         \multiplier_1/n7 , \multiplier_1/n6 , \multiplier_1/n5 ,
         \multiplier_1/n4 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;

  NOR2_X1 \adder_1/U3  ( .A1(b[3]), .A2(a[3]), .ZN(\adder_1/n1 ) );
  NAND2_X1 \adder_1/U2  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n4 ) );
  NOR2_X1 \adder_1/U1  ( .A1(b[2]), .A2(a[2]), .ZN(\adder_1/n6 ) );
  XNOR2_X1 \adder_1/U15  ( .A1(\adder_1/n11 ), .A2(\adder_1/n10 ), .ZN(
        Result_add[0]) );
  XOR2_X1 \adder_1/U14  ( .A1(b[0]), .A2(a[0]), .Z(\adder_1/n10 ) );
  AOI22_X1 \adder_1/U13  ( .A1(\adder_1/n9 ), .A2(\adder_1/n8 ), .B1(a[1]), 
        .B2(b[1]), .ZN(\adder_1/n11 ) );
  OR2_X1 \adder_1/U12  ( .A1(b[1]), .A2(a[1]), .Z(\adder_1/n8 ) );
  XNOR2_X1 \adder_1/U11  ( .A1(\adder_1/n9 ), .A2(\adder_1/n7 ), .ZN(
        Result_add[1]) );
  XNOR2_X1 \adder_1/U10  ( .A1(b[1]), .A2(a[1]), .ZN(\adder_1/n7 ) );
  OAI21_X1 \adder_1/U9  ( .A1(\adder_1/n6 ), .A2(\adder_1/n5 ), .B(
        \adder_1/n4 ), .ZN(\adder_1/n9 ) );
  XNOR2_X1 \adder_1/U8  ( .A1(\adder_1/n3 ), .A2(\adder_1/n5 ), .ZN(
        Result_add[2]) );
  XOR2_X1 \adder_1/U7  ( .A1(b[2]), .A2(a[2]), .Z(\adder_1/n3 ) );
  NOR2_X1 \adder_1/U6  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[3]) );
  INV_X1 \adder_1/U5  ( .I(\adder_1/n5 ), .ZN(\adder_1/n2 ) );
  NAND2_X2 \adder_1/U4  ( .A1(a[3]), .A2(b[3]), .ZN(\adder_1/n5 ) );
  NAND2_X2 \multiplier_1/U28  ( .A1(b[2]), .A2(a[2]), .ZN(\multiplier_1/n13 )
         );
  CLKBUF_X1 \multiplier_1/U27  ( .I(\multiplier_1/n22 ), .Z(\multiplier_1/n70 ) );
  OAI21_X1 \multiplier_1/U15  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n58 ), .B(\multiplier_1/n55 ), .ZN(\multiplier_1/n65 )
         );
  NAND2_X2 \multiplier_1/U13  ( .A1(a[2]), .A2(b[3]), .ZN(\multiplier_1/n45 )
         );
  NAND2_X1 \multiplier_1/U8  ( .A1(a[1]), .A2(b[3]), .ZN(\multiplier_1/n14 )
         );
  AND4_X1 \multiplier_1/U7  ( .A1(b[2]), .A2(a[0]), .A3(a[2]), .A4(b[0]), .Z(
        \multiplier_1/n31 ) );
  AOI21_X2 \multiplier_1/U5  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n11 ), 
        .B(\multiplier_1/n36 ), .ZN(\multiplier_1/n43 ) );
  AND2_X1 \multiplier_1/U4  ( .A1(b[1]), .A2(a[2]), .Z(\multiplier_1/n23 ) );
  INV_X1 \multiplier_1/U35  ( .I(\multiplier_1/n66 ), .ZN(\multiplier_1/n8 )
         );
  NAND2_X1 \multiplier_1/U10  ( .A1(a[0]), .A2(b[0]), .ZN(\multiplier_1/n48 )
         );
  NOR2_X1 \multiplier_1/U11  ( .A1(\multiplier_1/n45 ), .A2(\multiplier_1/n44 ), .ZN(\multiplier_1/n53 ) );
  NAND2_X2 \multiplier_1/U12  ( .A1(a[3]), .A2(b[2]), .ZN(\multiplier_1/n44 )
         );
  INV_X1 \multiplier_1/U2  ( .I(\multiplier_1/n48 ), .ZN(\multiplier_1/n11 )
         );
  OR2_X1 \multiplier_1/U1  ( .A1(\multiplier_1/n46 ), .A2(\multiplier_1/n48 ), 
        .Z(\multiplier_1/n42 ) );
  NOR2_X1 \multiplier_1/U74  ( .A1(\multiplier_1/n67 ), .A2(\multiplier_1/n66 ), .ZN(\multiplier_1/n68 ) );
  XNOR2_X1 \multiplier_1/U73  ( .A1(\multiplier_1/n62 ), .A2(
        \multiplier_1/n65 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U72  ( .A1(\multiplier_1/n61 ), .A2(
        \multiplier_1/n64 ), .ZN(\multiplier_1/n62 ) );
  INV_X1 \multiplier_1/U71  ( .I(\multiplier_1/n63 ), .ZN(\multiplier_1/n61 )
         );
  INV_X1 \multiplier_1/U70  ( .I(\multiplier_1/n60 ), .ZN(\multiplier_1/n64 )
         );
  XNOR2_X1 \multiplier_1/U69  ( .A1(\multiplier_1/n59 ), .A2(
        \multiplier_1/n58 ), .ZN(Result_mul[4]) );
  NOR2_X1 \multiplier_1/U68  ( .A1(\multiplier_1/n57 ), .A2(\multiplier_1/n56 ), .ZN(\multiplier_1/n59 ) );
  INV_X1 \multiplier_1/U67  ( .I(\multiplier_1/n55 ), .ZN(\multiplier_1/n57 )
         );
  XNOR2_X1 \multiplier_1/U66  ( .A1(\multiplier_1/n54 ), .A2(
        \multiplier_1/n53 ), .ZN(Result_mul[5]) );
  NAND2_X1 \multiplier_1/U65  ( .A1(\multiplier_1/n52 ), .A2(
        \multiplier_1/n51 ), .ZN(\multiplier_1/n54 ) );
  INV_X1 \multiplier_1/U64  ( .I(\multiplier_1/n50 ), .ZN(\multiplier_1/n52 )
         );
  OR2_X1 \multiplier_1/U63  ( .A1(\multiplier_1/n48 ), .A2(\multiplier_1/n36 ), 
        .Z(\multiplier_1/n49 ) );
  AND2_X1 \multiplier_1/U62  ( .A1(b[3]), .A2(a[3]), .Z(Result_mul[7]) );
  AOI21_X1 \multiplier_1/U61  ( .A1(\multiplier_1/n45 ), .A2(
        \multiplier_1/n44 ), .B(\multiplier_1/n53 ), .ZN(Result_mul[6]) );
  NAND2_X1 \multiplier_1/U60  ( .A1(\multiplier_1/n43 ), .A2(
        \multiplier_1/n42 ), .ZN(Result_mul[0]) );
  AND2_X1 \multiplier_1/U58  ( .A1(\multiplier_1/n40 ), .A2(\multiplier_1/n39 ), .Z(\multiplier_1/n67 ) );
  NAND2_X1 \multiplier_1/U57  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n32 ), .ZN(\multiplier_1/n34 ) );
  OAI21_X1 \multiplier_1/U56  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n32 ), .B(\multiplier_1/n31 ), .ZN(\multiplier_1/n35 )
         );
  NOR2_X2 \multiplier_1/U54  ( .A1(\multiplier_1/n39 ), .A2(\multiplier_1/n40 ), .ZN(\multiplier_1/n66 ) );
  FA_X1 \multiplier_1/U53  ( .A(\multiplier_1/n30 ), .B(\multiplier_1/n29 ), 
        .CI(\multiplier_1/n28 ), .CO(\multiplier_1/n40 ), .S(
        \multiplier_1/n37 ) );
  XNOR2_X1 \multiplier_1/U52  ( .A1(\multiplier_1/n27 ), .A2(
        \multiplier_1/n31 ), .ZN(\multiplier_1/n39 ) );
  XNOR2_X1 \multiplier_1/U51  ( .A1(\multiplier_1/n33 ), .A2(
        \multiplier_1/n32 ), .ZN(\multiplier_1/n27 ) );
  AND2_X2 \multiplier_1/U50  ( .A1(b[0]), .A2(a[1]), .Z(\multiplier_1/n32 ) );
  NOR2_X1 \multiplier_1/U49  ( .A1(\multiplier_1/n37 ), .A2(\multiplier_1/n38 ), .ZN(\multiplier_1/n60 ) );
  FA_X1 \multiplier_1/U48  ( .A(\multiplier_1/n24 ), .B(\multiplier_1/n23 ), 
        .CI(\multiplier_1/n22 ), .CO(\multiplier_1/n38 ), .S(
        \multiplier_1/n17 ) );
  XOR2_X1 \multiplier_1/U47  ( .A1(\multiplier_1/n21 ), .A2(\multiplier_1/n20 ), .Z(\multiplier_1/n28 ) );
  NAND2_X2 \multiplier_1/U46  ( .A1(b[0]), .A2(a[2]), .ZN(\multiplier_1/n20 )
         );
  NAND2_X2 \multiplier_1/U45  ( .A1(a[0]), .A2(b[2]), .ZN(\multiplier_1/n21 )
         );
  NOR2_X1 \multiplier_1/U44  ( .A1(\multiplier_1/n19 ), .A2(\multiplier_1/n18 ), .ZN(\multiplier_1/n29 ) );
  AND2_X1 \multiplier_1/U43  ( .A1(a[1]), .A2(b[1]), .Z(\multiplier_1/n30 ) );
  AND2_X1 \multiplier_1/U42  ( .A1(b[0]), .A2(a[3]), .Z(\multiplier_1/n24 ) );
  XOR2_X1 \multiplier_1/U41  ( .A1(\multiplier_1/n18 ), .A2(\multiplier_1/n19 ), .Z(\multiplier_1/n16 ) );
  NOR2_X1 \multiplier_1/U40  ( .A1(\multiplier_1/n15 ), .A2(\multiplier_1/n14 ), .ZN(\multiplier_1/n50 ) );
  NAND2_X1 \multiplier_1/U39  ( .A1(\multiplier_1/n35 ), .A2(
        \multiplier_1/n34 ), .ZN(\multiplier_1/n36 ) );
  NAND2_X2 \multiplier_1/U38  ( .A1(b[2]), .A2(b[1]), .ZN(\multiplier_1/n10 )
         );
  NAND2_X2 \multiplier_1/U37  ( .A1(a[3]), .A2(a[2]), .ZN(\multiplier_1/n9 )
         );
  NOR2_X2 \multiplier_1/U36  ( .A1(\multiplier_1/n10 ), .A2(\multiplier_1/n9 ), 
        .ZN(\multiplier_1/n22 ) );
  AOI21_X2 \multiplier_1/U34  ( .A1(\multiplier_1/n63 ), .A2(\multiplier_1/n8 ), .B(\multiplier_1/n67 ), .ZN(\multiplier_1/n46 ) );
  NAND2_X2 \multiplier_1/U33  ( .A1(\multiplier_1/n47 ), .A2(
        \multiplier_1/n46 ), .ZN(\multiplier_1/n7 ) );
  XNOR2_X1 \multiplier_1/U32  ( .A1(\multiplier_1/n7 ), .A2(\multiplier_1/n49 ), .ZN(Result_mul[1]) );
  NAND2_X2 \multiplier_1/U31  ( .A1(b[3]), .A2(a[0]), .ZN(\multiplier_1/n18 )
         );
  AND2_X2 \multiplier_1/U30  ( .A1(\multiplier_1/n38 ), .A2(\multiplier_1/n37 ), .Z(\multiplier_1/n63 ) );
  XNOR2_X1 \multiplier_1/U29  ( .A1(\multiplier_1/n6 ), .A2(\multiplier_1/n68 ), .ZN(Result_mul[2]) );
  NOR2_X1 \multiplier_1/U26  ( .A1(\multiplier_1/n60 ), .A2(\multiplier_1/n66 ), .ZN(\multiplier_1/n5 ) );
  OAI21_X2 \multiplier_1/U25  ( .A1(\multiplier_1/n56 ), .A2(
        \multiplier_1/n58 ), .B(\multiplier_1/n55 ), .ZN(\multiplier_1/n4 ) );
  NAND2_X2 \multiplier_1/U24  ( .A1(\multiplier_1/n5 ), .A2(\multiplier_1/n4 ), 
        .ZN(\multiplier_1/n47 ) );
  INV_X1 \multiplier_1/U23  ( .I(\multiplier_1/n47 ), .ZN(\multiplier_1/n3 )
         );
  XNOR2_X1 \multiplier_1/U22  ( .A1(\multiplier_1/n12 ), .A2(
        \multiplier_1/n13 ), .ZN(\multiplier_1/n15 ) );
  AOI21_X2 \multiplier_1/U21  ( .A1(\multiplier_1/n53 ), .A2(
        \multiplier_1/n51 ), .B(\multiplier_1/n50 ), .ZN(\multiplier_1/n58 )
         );
  NAND2_X2 \multiplier_1/U20  ( .A1(\multiplier_1/n17 ), .A2(
        \multiplier_1/n16 ), .ZN(\multiplier_1/n55 ) );
  NAND2_X2 \multiplier_1/U19  ( .A1(b[2]), .A2(a[1]), .ZN(\multiplier_1/n19 )
         );
  XNOR2_X1 \multiplier_1/U18  ( .A1(\multiplier_1/n24 ), .A2(
        \multiplier_1/n23 ), .ZN(\multiplier_1/n2 ) );
  XNOR2_X1 \multiplier_1/U17  ( .A1(\multiplier_1/n70 ), .A2(\multiplier_1/n2 ), .ZN(\multiplier_1/n1 ) );
  NOR2_X2 \multiplier_1/U16  ( .A1(\multiplier_1/n1 ), .A2(\multiplier_1/n16 ), 
        .ZN(\multiplier_1/n56 ) );
  NAND2_X1 \multiplier_1/U14  ( .A1(b[1]), .A2(a[3]), .ZN(\multiplier_1/n12 )
         );
  NAND2_X1 \multiplier_1/U9  ( .A1(\multiplier_1/n15 ), .A2(\multiplier_1/n14 ), .ZN(\multiplier_1/n51 ) );
  AOI21_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n64 ), .A2(\multiplier_1/n4 ), 
        .B(\multiplier_1/n63 ), .ZN(\multiplier_1/n6 ) );
  AND2_X2 \multiplier_1/U3  ( .A1(a[0]), .A2(b[1]), .Z(\multiplier_1/n33 ) );
endmodule

