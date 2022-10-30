/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Thu Feb  3 16:08:41 2022
/////////////////////////////////////////////////////////////


module adder_12bit ( a, b, y );
  input [0:11] a;
  input [0:11] b;
  output [0:11] y;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n76, n77, n78, n79, n80, n82, n83, n84, n87, n88, n89, n90, n91, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105;

  NOR2_X2 U3 ( .A1(a[6]), .A2(b[6]), .ZN(n51) );
  NAND2_X2 U4 ( .A1(n50), .A2(n61), .ZN(n56) );
  NOR2_X2 U6 ( .A1(n51), .A2(n47), .ZN(n61) );
  NAND2_X2 U7 ( .A1(n16), .A2(n69), .ZN(n50) );
  OAI21_X1 U8 ( .A1(n73), .A2(n78), .B(n72), .ZN(n11) );
  OAI21_X1 U9 ( .A1(n73), .A2(n98), .B(n97), .ZN(n100) );
  NOR2_X2 U10 ( .A1(n42), .A2(n36), .ZN(n62) );
  INV_X2 U11 ( .I(n15), .ZN(n42) );
  NOR2_X2 U14 ( .A1(b[9]), .A2(a[9]), .ZN(n36) );
  AOI21_X2 U15 ( .A1(n15), .A2(n39), .B(n41), .ZN(n69) );
  OAI21_X1 U16 ( .A1(n84), .A2(n90), .B(n2), .ZN(n88) );
  INV_X1 U17 ( .I(n96), .ZN(n2) );
  NOR2_X2 U18 ( .A1(a[6]), .A2(b[6]), .ZN(n3) );
  OAI21_X2 U19 ( .A1(n102), .A2(n103), .B(n31), .ZN(n4) );
  OAI21_X1 U20 ( .A1(n32), .A2(n34), .B(n31), .ZN(n63) );
  NAND2_X2 U21 ( .A1(a[10]), .A2(b[10]), .ZN(n31) );
  NAND2_X2 U22 ( .A1(a[6]), .A2(b[6]), .ZN(n52) );
  NOR2_X2 U23 ( .A1(n9), .A2(n60), .ZN(n67) );
  NOR2_X2 U24 ( .A1(b[4]), .A2(a[4]), .ZN(n5) );
  OR2_X1 U25 ( .A1(a[6]), .A2(b[6]), .Z(n6) );
  OAI21_X2 U26 ( .A1(n69), .A2(n10), .B(n7), .ZN(n89) );
  AOI21_X2 U27 ( .A1(n68), .A2(n67), .B(n66), .ZN(n7) );
  NAND2_X1 U28 ( .A1(n61), .A2(n67), .ZN(n10) );
  NAND2_X2 U29 ( .A1(a[7]), .A2(b[7]), .ZN(n45) );
  CLKBUF_X2 U30 ( .I(n60), .Z(n8) );
  NOR2_X1 U31 ( .A1(n17), .A2(n9), .ZN(n22) );
  OAI21_X2 U32 ( .A1(n5), .A2(n65), .B(n64), .ZN(n66) );
  NOR2_X2 U33 ( .A1(b[4]), .A2(a[4]), .ZN(n9) );
  NOR2_X2 U34 ( .A1(n77), .A2(n10), .ZN(n12) );
  NAND2_X2 U35 ( .A1(b[4]), .A2(a[4]), .ZN(n64) );
  NAND2_X2 U36 ( .A1(a[5]), .A2(b[5]), .ZN(n65) );
  XNOR2_X1 U37 ( .A1(n11), .A2(n76), .ZN(y[2]) );
  NOR2_X2 U38 ( .A1(n89), .A2(n12), .ZN(n73) );
  NAND2_X1 U39 ( .A1(n63), .A2(n62), .ZN(n77) );
  NAND2_X1 U41 ( .A1(n56), .A2(n55), .ZN(n59) );
  INV_X4 U43 ( .I(b[8]), .ZN(n14) );
  INV_X12 U44 ( .I(a[8]), .ZN(n13) );
  NAND2_X2 U45 ( .A1(n14), .A2(n13), .ZN(n15) );
  NAND2_X1 U46 ( .A1(n4), .A2(n62), .ZN(n16) );
  NAND2_X1 U47 ( .A1(b[9]), .A2(a[9]), .ZN(n37) );
  INV_X1 U48 ( .I(n37), .ZN(n39) );
  AND2_X1 U49 ( .A1(b[8]), .A2(a[8]), .Z(n41) );
  NOR2_X2 U50 ( .A1(a[7]), .A2(b[7]), .ZN(n47) );
  INV_X1 U51 ( .I(n64), .ZN(n17) );
  OAI21_X2 U52 ( .A1(n3), .A2(n45), .B(n52), .ZN(n68) );
  INV_X1 U55 ( .I(n65), .ZN(n57) );
  NOR3_X1 U56 ( .A1(n22), .A2(n105), .A3(n57), .ZN(n19) );
  AND2_X1 U57 ( .A1(n19), .A2(n56), .Z(n28) );
  NOR2_X2 U58 ( .A1(b[5]), .A2(a[5]), .ZN(n60) );
  INV_X1 U59 ( .I(n8), .ZN(n20) );
  NAND2_X1 U60 ( .A1(n22), .A2(n20), .ZN(n23) );
  NOR2_X1 U61 ( .A1(n56), .A2(n23), .ZN(n27) );
  INV_X1 U62 ( .I(n22), .ZN(n21) );
  NOR2_X1 U63 ( .A1(n21), .A2(n57), .ZN(n25) );
  NOR2_X1 U64 ( .A1(n22), .A2(n8), .ZN(n24) );
  OAI22_X1 U65 ( .A1(n25), .A2(n24), .B1(n23), .B2(n55), .ZN(n26) );
  NOR3_X1 U66 ( .A1(n28), .A2(n27), .A3(n26), .ZN(y[4]) );
  INV_X1 U67 ( .I(n103), .ZN(n30) );
  NOR2_X1 U68 ( .A1(n30), .A2(n29), .ZN(y[11]) );
  INV_X1 U69 ( .I(n31), .ZN(n33) );
  NOR2_X1 U70 ( .A1(n33), .A2(n32), .ZN(n35) );
  XNOR2_X1 U71 ( .A1(n104), .A2(n35), .ZN(y[10]) );
  INV_X1 U72 ( .I(n36), .ZN(n40) );
  NAND2_X1 U73 ( .A1(n40), .A2(n37), .ZN(n38) );
  XNOR2_X1 U74 ( .A1(n4), .A2(n38), .ZN(y[9]) );
  AOI21_X1 U75 ( .A1(n4), .A2(n40), .B(n39), .ZN(n44) );
  NOR2_X1 U76 ( .A1(n42), .A2(n41), .ZN(n43) );
  XNOR2_X1 U77 ( .A1(n44), .A2(n43), .ZN(y[8]) );
  INV_X1 U78 ( .I(n45), .ZN(n48) );
  NOR2_X1 U79 ( .A1(n48), .A2(n47), .ZN(n46) );
  XOR2_X1 U80 ( .A1(n50), .A2(n46), .Z(y[7]) );
  INV_X1 U81 ( .I(n47), .ZN(n49) );
  AOI21_X1 U82 ( .A1(n50), .A2(n49), .B(n48), .ZN(n54) );
  NAND2_X1 U83 ( .A1(n6), .A2(n52), .ZN(n53) );
  XOR2_X1 U84 ( .A1(n54), .A2(n53), .Z(y[6]) );
  NOR2_X1 U85 ( .A1(n57), .A2(n8), .ZN(n58) );
  XOR2_X1 U86 ( .A1(n59), .A2(n58), .Z(y[5]) );
  INV_X1 U89 ( .I(n72), .ZN(n83) );
  NOR2_X2 U90 ( .A1(b[3]), .A2(a[3]), .ZN(n78) );
  NOR2_X1 U91 ( .A1(n83), .A2(n78), .ZN(n70) );
  XNOR2_X1 U92 ( .A1(n71), .A2(n70), .ZN(y[3]) );
  NAND2_X1 U97 ( .A1(n82), .A2(n80), .ZN(n76) );
  NOR2_X1 U98 ( .A1(n12), .A2(n89), .ZN(n84) );
  INV_X1 U99 ( .I(n78), .ZN(n79) );
  NAND2_X1 U100 ( .A1(n82), .A2(n79), .ZN(n90) );
  NAND2_X1 U104 ( .A1(n95), .A2(n93), .ZN(n87) );
  XNOR2_X1 U105 ( .A1(n88), .A2(n87), .ZN(y[1]) );
  INV_X1 U106 ( .I(n90), .ZN(n91) );
  NAND2_X1 U107 ( .A1(n91), .A2(n95), .ZN(n98) );
  AOI21_X1 U110 ( .A1(n96), .A2(n95), .B(n94), .ZN(n97) );
  XNOR2_X1 U111 ( .A1(b[0]), .A2(a[0]), .ZN(n99) );
  XNOR2_X1 U112 ( .A1(n100), .A2(n99), .ZN(y[0]) );
  INV_X1 U2 ( .I(n93), .ZN(n94) );
  OR2_X1 U13 ( .A1(a[1]), .A2(b[1]), .Z(n95) );
  INV_X1 U93 ( .I(n82), .ZN(n101) );
  OAI21_X1 U94 ( .A1(n72), .A2(n101), .B(n80), .ZN(n96) );
  OR2_X1 U95 ( .A1(a[2]), .A2(b[2]), .Z(n82) );
  NAND2_X1 U12 ( .A1(a[1]), .A2(b[1]), .ZN(n93) );
  NAND2_X1 U42 ( .A1(a[11]), .A2(b[11]), .ZN(n34) );
  NAND2_X1 U88 ( .A1(b[3]), .A2(a[3]), .ZN(n72) );
  NAND2_X1 U5 ( .A1(a[11]), .A2(b[11]), .ZN(n104) );
  NOR2_X1 U40 ( .A1(a[10]), .A2(b[10]), .ZN(n32) );
  NAND2_X1 U53 ( .A1(b[2]), .A2(a[2]), .ZN(n80) );
  NOR2_X1 U54 ( .A1(a[11]), .A2(b[11]), .ZN(n29) );
  NOR2_X2 U87 ( .A1(a[10]), .A2(b[10]), .ZN(n102) );
  INV_X1 U96 ( .I(n105), .ZN(n55) );
  NAND2_X2 U101 ( .A1(a[11]), .A2(b[11]), .ZN(n103) );
  CLKBUF_X1 U102 ( .I(n68), .Z(n105) );
  CLKBUF_X1 U103 ( .I(n73), .Z(n71) );
endmodule

