/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Thu Feb  3 16:09:19 2022
/////////////////////////////////////////////////////////////


module adder_9bit ( a, b, y );
  input [0:8] a;
  input [0:8] b;
  output [0:8] y;
  wire   n2, n3, n7, n8, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n21,
         n22, n23, n24, n25, n26, n27, n28, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;

  NAND2_X2 U3 ( .A1(b[8]), .A2(a[8]), .ZN(n7) );
  INV_X4 U7 ( .I(b[1]), .ZN(n58) );
  INV_X1 U8 ( .I(b[5]), .ZN(n12) );
  AOI21_X2 U10 ( .A1(n66), .A2(n65), .B(n64), .ZN(n67) );
  INV_X2 U11 ( .I(n63), .ZN(n65) );
  INV_X2 U12 ( .I(b[2]), .ZN(n51) );
  INV_X2 U14 ( .I(a[2]), .ZN(n50) );
  INV_X1 U15 ( .I(n3), .ZN(n39) );
  AND2_X2 U16 ( .A1(b[6]), .A2(b[5]), .Z(n2) );
  NAND2_X2 U19 ( .A1(n51), .A2(n50), .ZN(n61) );
  INV_X12 U20 ( .I(a[1]), .ZN(n57) );
  NAND2_X1 U21 ( .A1(n41), .A2(n76), .ZN(n8) );
  AOI21_X2 U23 ( .A1(n24), .A2(n23), .B(n22), .ZN(n10) );
  AOI21_X1 U24 ( .A1(n83), .A2(n7), .B(n86), .ZN(n17) );
  NAND2_X2 U25 ( .A1(a[2]), .A2(b[2]), .ZN(n63) );
  NOR2_X2 U26 ( .A1(b[5]), .A2(a[5]), .ZN(n36) );
  NAND2_X2 U28 ( .A1(n35), .A2(n12), .ZN(n11) );
  NAND2_X2 U29 ( .A1(a[6]), .A2(b[6]), .ZN(n35) );
  NAND2_X2 U30 ( .A1(n14), .A2(n13), .ZN(n72) );
  NAND2_X2 U31 ( .A1(n10), .A2(n15), .ZN(n14) );
  NOR2_X1 U32 ( .A1(n36), .A2(n33), .ZN(n15) );
  NOR2_X2 U33 ( .A1(a[6]), .A2(b[6]), .ZN(n33) );
  NOR2_X2 U34 ( .A1(b[7]), .A2(a[7]), .ZN(n22) );
  NAND2_X2 U35 ( .A1(b[8]), .A2(a[8]), .ZN(n23) );
  NAND2_X2 U36 ( .A1(b[7]), .A2(a[7]), .ZN(n24) );
  NOR2_X2 U37 ( .A1(b[4]), .A2(a[4]), .ZN(n44) );
  AOI21_X1 U40 ( .A1(n16), .A2(n27), .B(n26), .ZN(n30) );
  XNOR2_X1 U41 ( .A1(n16), .A2(n25), .ZN(y[6]) );
  INV_X1 U42 ( .I(n7), .ZN(n19) );
  NOR2_X1 U43 ( .A1(n19), .A2(n18), .ZN(y[8]) );
  NOR2_X1 U45 ( .A1(n84), .A2(n80), .ZN(n21) );
  XNOR2_X1 U46 ( .A1(n21), .A2(n85), .ZN(y[7]) );
  INV_X1 U47 ( .I(n33), .ZN(n27) );
  NAND2_X1 U48 ( .A1(n27), .A2(n35), .ZN(n25) );
  INV_X1 U49 ( .I(n35), .ZN(n26) );
  INV_X1 U50 ( .I(n34), .ZN(n28) );
  INV_X1 U53 ( .I(n72), .ZN(n32) );
  NOR2_X1 U54 ( .A1(n3), .A2(n44), .ZN(n31) );
  XNOR2_X1 U55 ( .A1(n32), .A2(n31), .ZN(y[4]) );
  NOR2_X1 U56 ( .A1(n33), .A2(n36), .ZN(n38) );
  OAI21_X1 U57 ( .A1(n78), .A2(n35), .B(n34), .ZN(n37) );
  OAI21_X1 U58 ( .A1(n49), .A2(n44), .B(n39), .ZN(n43) );
  INV_X12 U59 ( .I(a[3]), .ZN(n40) );
  NAND2_X2 U60 ( .A1(n41), .A2(n40), .ZN(n48) );
  XNOR2_X1 U62 ( .A1(n43), .A2(n42), .ZN(y[3]) );
  INV_X1 U63 ( .I(n44), .ZN(n45) );
  AOI21_X2 U66 ( .A1(n3), .A2(n48), .B(n47), .ZN(n69) );
  OAI21_X1 U67 ( .A1(n49), .A2(n62), .B(n79), .ZN(n53) );
  NAND2_X1 U68 ( .A1(n61), .A2(n63), .ZN(n52) );
  XNOR2_X1 U69 ( .A1(n53), .A2(n52), .ZN(y[2]) );
  INV_X1 U70 ( .I(n61), .ZN(n54) );
  NOR2_X1 U71 ( .A1(n62), .A2(n54), .ZN(n56) );
  OAI21_X1 U72 ( .A1(n69), .A2(n54), .B(n63), .ZN(n55) );
  AOI21_X1 U73 ( .A1(n72), .A2(n56), .B(n55), .ZN(n60) );
  NAND2_X2 U75 ( .A1(n58), .A2(n57), .ZN(n66) );
  XNOR2_X1 U77 ( .A1(n60), .A2(n59), .ZN(y[1]) );
  NAND2_X1 U78 ( .A1(n61), .A2(n66), .ZN(n68) );
  NOR2_X1 U79 ( .A1(n62), .A2(n68), .ZN(n71) );
  OAI21_X1 U80 ( .A1(n69), .A2(n68), .B(n67), .ZN(n70) );
  AOI21_X1 U81 ( .A1(n72), .A2(n71), .B(n70), .ZN(n74) );
  XOR2_X1 U82 ( .A1(b[0]), .A2(a[0]), .Z(n73) );
  XNOR2_X1 U83 ( .A1(n74), .A2(n73), .ZN(y[0]) );
  NAND2_X1 U2 ( .A1(n75), .A2(n46), .ZN(n42) );
  NAND2_X1 U13 ( .A1(n77), .A2(n41), .ZN(n75) );
  AOI21_X1 U17 ( .A1(n57), .A2(n58), .B(n64), .ZN(n59) );
  AND2_X2 U22 ( .A1(a[4]), .A2(b[4]), .Z(n3) );
  NAND2_X2 U64 ( .A1(n45), .A2(n8), .ZN(n62) );
  NAND2_X1 U4 ( .A1(b[5]), .A2(a[5]), .ZN(n34) );
  NAND2_X1 U5 ( .A1(b[7]), .A2(a[7]), .ZN(n83) );
  NOR2_X1 U6 ( .A1(b[7]), .A2(a[7]), .ZN(n86) );
  NAND2_X1 U9 ( .A1(b[8]), .A2(a[8]), .ZN(n85) );
  NOR2_X1 U18 ( .A1(a[8]), .A2(b[8]), .ZN(n18) );
  BUF_X2 U27 ( .I(n10), .Z(n16) );
  NAND2_X2 U38 ( .A1(a[3]), .A2(b[3]), .ZN(n46) );
  AND2_X1 U39 ( .A1(b[7]), .A2(a[7]), .Z(n84) );
  INV_X2 U44 ( .I(a[3]), .ZN(n77) );
  NOR2_X1 U51 ( .A1(b[7]), .A2(a[7]), .ZN(n80) );
  AOI22_X2 U52 ( .A1(n11), .A2(a[5]), .B1(n2), .B2(a[6]), .ZN(n13) );
  INV_X2 U61 ( .I(a[3]), .ZN(n76) );
  INV_X1 U65 ( .I(n46), .ZN(n47) );
  AOI21_X1 U74 ( .A1(n38), .A2(n17), .B(n37), .ZN(n49) );
  INV_X12 U76 ( .I(b[3]), .ZN(n41) );
  AND2_X2 U84 ( .A1(a[1]), .A2(b[1]), .Z(n64) );
  NOR2_X2 U85 ( .A1(b[5]), .A2(a[5]), .ZN(n78) );
  CLKBUF_X1 U86 ( .I(n69), .Z(n79) );
  INV_X1 U87 ( .I(n82), .ZN(n81) );
  XNOR2_X1 U88 ( .A1(n30), .A2(n81), .ZN(y[5]) );
  OR2_X1 U89 ( .A1(n28), .A2(n78), .Z(n82) );
endmodule

