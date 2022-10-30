/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Thu Feb  3 16:09:07 2022
/////////////////////////////////////////////////////////////


module adder_8bit ( a, b, y );
  input [0:7] a;
  input [0:7] b;
  output [0:7] y;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;

  INV_X2 U5 ( .I(b[2]), .ZN(n34) );
  NOR2_X1 U6 ( .A1(b[6]), .A2(a[6]), .ZN(n3) );
  NOR2_X1 U7 ( .A1(n24), .A2(n23), .ZN(n28) );
  AOI21_X2 U8 ( .A1(n29), .A2(n28), .B(n2), .ZN(n7) );
  OAI21_X2 U9 ( .A1(n27), .A2(n26), .B(n25), .ZN(n2) );
  NAND2_X1 U10 ( .A1(n34), .A2(n33), .ZN(n4) );
  NAND2_X2 U11 ( .A1(n34), .A2(n33), .ZN(n5) );
  NAND2_X1 U12 ( .A1(n34), .A2(n33), .ZN(n42) );
  AOI21_X1 U13 ( .A1(n5), .A2(n41), .B(n40), .ZN(n6) );
  INV_X2 U14 ( .I(n32), .ZN(n41) );
  NAND2_X2 U15 ( .A1(b[4]), .A2(a[4]), .ZN(n25) );
  NOR2_X2 U16 ( .A1(a[4]), .A2(b[4]), .ZN(n24) );
  AOI21_X2 U17 ( .A1(n12), .A2(n22), .B(n21), .ZN(n29) );
  NAND2_X2 U18 ( .A1(b[6]), .A2(a[6]), .ZN(n12) );
  NAND2_X2 U19 ( .A1(a[7]), .A2(b[7]), .ZN(n22) );
  INV_X1 U20 ( .I(n13), .ZN(n9) );
  NOR2_X1 U21 ( .A1(n9), .A2(n8), .ZN(y[7]) );
  NOR2_X2 U23 ( .A1(b[6]), .A2(a[6]), .ZN(n21) );
  NOR2_X1 U24 ( .A1(n58), .A2(n21), .ZN(n11) );
  XNOR2_X1 U26 ( .A1(n11), .A2(n13), .ZN(y[6]) );
  NOR2_X2 U27 ( .A1(a[5]), .A2(b[5]), .ZN(n23) );
  INV_X1 U28 ( .I(n23), .ZN(n16) );
  NAND2_X2 U29 ( .A1(a[5]), .A2(b[5]), .ZN(n26) );
  NAND2_X1 U30 ( .A1(n16), .A2(n26), .ZN(n14) );
  OAI21_X1 U31 ( .A1(n13), .A2(n3), .B(n57), .ZN(n17) );
  XNOR2_X1 U32 ( .A1(n14), .A2(n17), .ZN(y[5]) );
  AND2_X1 U33 ( .A1(a[5]), .A2(b[5]), .Z(n15) );
  AOI21_X1 U34 ( .A1(n17), .A2(n16), .B(n15), .ZN(n20) );
  AND2_X1 U35 ( .A1(a[4]), .A2(b[4]), .Z(n18) );
  NOR2_X1 U36 ( .A1(n18), .A2(n24), .ZN(n19) );
  XNOR2_X1 U37 ( .A1(n20), .A2(n19), .ZN(y[4]) );
  NOR2_X2 U38 ( .A1(a[4]), .A2(b[4]), .ZN(n27) );
  INV_X2 U39 ( .I(n7), .ZN(n54) );
  INV_X1 U40 ( .I(n54), .ZN(n31) );
  NAND2_X1 U41 ( .A1(b[3]), .A2(a[3]), .ZN(n32) );
  NOR2_X1 U42 ( .A1(n41), .A2(n37), .ZN(n30) );
  XNOR2_X1 U43 ( .A1(n31), .A2(n30), .ZN(y[3]) );
  OAI21_X1 U44 ( .A1(n37), .A2(n7), .B(n32), .ZN(n36) );
  INV_X2 U45 ( .I(a[2]), .ZN(n33) );
  NAND2_X1 U46 ( .A1(b[2]), .A2(a[2]), .ZN(n39) );
  NAND2_X1 U47 ( .A1(n4), .A2(n39), .ZN(n35) );
  XNOR2_X1 U48 ( .A1(n36), .A2(n35), .ZN(y[2]) );
  INV_X1 U49 ( .I(n37), .ZN(n38) );
  NAND2_X1 U50 ( .A1(n42), .A2(n38), .ZN(n48) );
  INV_X1 U51 ( .I(n39), .ZN(n40) );
  AOI21_X2 U52 ( .A1(n5), .A2(n41), .B(n40), .ZN(n51) );
  OAI21_X1 U53 ( .A1(n48), .A2(n7), .B(n6), .ZN(n46) );
  NAND2_X1 U57 ( .A1(n47), .A2(n49), .ZN(n45) );
  XNOR2_X1 U58 ( .A1(n46), .A2(n45), .ZN(y[1]) );
  INV_X1 U59 ( .I(n47), .ZN(n50) );
  NOR2_X1 U60 ( .A1(n48), .A2(n50), .ZN(n53) );
  OAI21_X2 U61 ( .A1(n51), .A2(n50), .B(n49), .ZN(n52) );
  AOI21_X2 U62 ( .A1(n54), .A2(n53), .B(n52), .ZN(n56) );
  XOR2_X1 U63 ( .A1(b[0]), .A2(a[0]), .Z(n55) );
  XNOR2_X1 U64 ( .A1(n56), .A2(n55), .ZN(y[0]) );
  OR2_X1 U4 ( .A1(a[1]), .A2(b[1]), .Z(n47) );
  NOR2_X2 U54 ( .A1(b[3]), .A2(a[3]), .ZN(n37) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(a[1]), .ZN(n49) );
  NAND2_X1 U3 ( .A1(b[6]), .A2(a[6]), .ZN(n57) );
  AND2_X1 U22 ( .A1(b[6]), .A2(a[6]), .Z(n58) );
  NOR2_X1 U25 ( .A1(a[7]), .A2(b[7]), .ZN(n8) );
  NAND2_X2 U55 ( .A1(a[7]), .A2(b[7]), .ZN(n13) );
endmodule

