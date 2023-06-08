/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Wed Jun  7 01:24:44 2023
/////////////////////////////////////////////////////////////


module c1908 ( N1, N4, N7, N10, N13, N16, N19, N22, N25, N28, N31, N34, N37, 
        N40, N43, N46, N49, N53, N56, N60, N63, N66, N69, N72, N76, N79, N82, 
        N85, N88, N91, N94, N99, N104, N2753, N2754, N2755, N2756, N2762, 
        N2767, N2768, N2779, N2780, N2781, N2782, N2783, N2784, N2785, N2786, 
        N2787, N2811, N2886, N2887, N2888, N2889, N2890, N2891, N2892, N2899
 );
  input N1, N4, N7, N10, N13, N16, N19, N22, N25, N28, N31, N34, N37, N40, N43,
         N46, N49, N53, N56, N60, N63, N66, N69, N72, N76, N79, N82, N85, N88,
         N91, N94, N99, N104;
  output N2753, N2754, N2755, N2756, N2762, N2767, N2768, N2779, N2780, N2781,
         N2782, N2783, N2784, N2785, N2786, N2787, N2811, N2886, N2887, N2888,
         N2889, N2890, N2891, N2892, N2899;
  wire   n355, n170, n171, n173, n174, n175, n178, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n356;

  HS65_LL_NOR4ABX4 U179 ( .A(n311), .B(n247), .C(n313), .D(n305), .Z(n248) );
  HS65_LL_NAND3X5 U180 ( .A(n324), .B(n260), .C(n259), .Z(n302) );
  HS65_LL_NOR2X6 U181 ( .A(n271), .B(n241), .Z(n238) );
  HS65_LL_AND2X4 U182 ( .A(n245), .B(n243), .Z(n324) );
  HS65_LL_AND2X4 U183 ( .A(n257), .B(n334), .Z(n268) );
  HS65_LL_NOR2X6 U184 ( .A(n236), .B(n326), .Z(n240) );
  HS65_LL_NOR2AX3 U185 ( .A(n239), .B(n321), .Z(n334) );
  HS65_LLS_XNOR2X6 U186 ( .A(n208), .B(n207), .Z(n331) );
  HS65_LLS_XNOR2X3 U187 ( .A(n196), .B(n195), .Z(n282) );
  HS65_LLS_XNOR2X6 U188 ( .A(n214), .B(n231), .Z(n344) );
  HS65_LLS_XNOR2X3 U189 ( .A(N10), .B(N22), .Z(n182) );
  HS65_LLS_XNOR2X6 U191 ( .A(n204), .B(n203), .Z(n205) );
  HS65_LL_NAND2X7 U192 ( .A(n322), .B(n260), .Z(n267) );
  HS65_LL_NOR2X6 U193 ( .A(N94), .B(n279), .Z(n207) );
  HS65_LL_NAND2X14 U197 ( .A(n276), .B(n275), .Z(n346) );
  HS65_LL_NAND2X7 U198 ( .A(N66), .B(n349), .Z(n220) );
  HS65_LL_NOR2X6 U200 ( .A(N94), .B(n291), .Z(n224) );
  HS65_LLS_XNOR2X6 U201 ( .A(n222), .B(n221), .Z(n223) );
  HS65_LL_IVX9 U202 ( .A(n268), .Z(n258) );
  HS65_LL_NOR2X6 U203 ( .A(n274), .B(n246), .Z(n306) );
  HS65_LL_NAND2X7 U204 ( .A(N79), .B(n293), .Z(n287) );
  HS65_LL_NOR2X6 U205 ( .A(N94), .B(n285), .Z(n234) );
  HS65_LLS_XNOR2X6 U206 ( .A(N13), .B(n181), .Z(n211) );
  HS65_LL_NAND4ABX19 U207 ( .A(N104), .B(n343), .C(n342), .D(n341), .Z(N2811)
         );
  HS65_LL_NAND3X2 U208 ( .A(n340), .B(n339), .C(n338), .Z(n342) );
  HS65_LL_IVX2 U210 ( .A(N94), .Z(n198) );
  HS65_LL_NOR2AX25 U214 ( .A(N94), .B(n341), .Z(n293) );
  HS65_LL_NAND2X4 U215 ( .A(N60), .B(n218), .Z(n239) );
  HS65_LL_NOR3X1 U216 ( .A(N88), .B(n255), .C(n254), .Z(n228) );
  HS65_LL_NOR3X1 U217 ( .A(N91), .B(n255), .C(n254), .Z(n256) );
  HS65_LL_IVX2 U218 ( .A(n218), .Z(n199) );
  HS65_LL_NAND2X5 U219 ( .A(N76), .B(n293), .Z(n290) );
  HS65_LL_OAI12X2 U220 ( .A(n337), .B(n336), .C(n335), .Z(n338) );
  HS65_LL_IVX4 U222 ( .A(n267), .Z(n269) );
  HS65_LL_NOR2X5 U223 ( .A(n272), .B(n246), .Z(n305) );
  HS65_LL_NOR2X5 U224 ( .A(n272), .B(n273), .Z(n301) );
  HS65_LL_NOR2X5 U225 ( .A(n274), .B(n273), .Z(n307) );
  HS65_LL_NAND2X5 U226 ( .A(n324), .B(n316), .Z(n272) );
  HS65_LL_NOR3X4 U227 ( .A(n319), .B(n264), .C(n246), .Z(n313) );
  HS65_LL_NAND2X4 U229 ( .A(n245), .B(n244), .Z(n264) );
  HS65_LL_IVX4 U230 ( .A(n245), .Z(n237) );
  HS65_LLS_XNOR2X3 U231 ( .A(n345), .B(n344), .Z(n348) );
  HS65_LL_OAI12X3 U232 ( .A(n340), .B(n256), .C(n323), .Z(n262) );
  HS65_LL_OAI12X3 U233 ( .A(n228), .B(n340), .C(n323), .Z(n236) );
  HS65_LL_NAND2X5 U234 ( .A(N53), .B(n227), .Z(n323) );
  HS65_LLS_XNOR2X3 U235 ( .A(N4), .B(n184), .Z(n189) );
  HS65_LLS_XNOR2X3 U236 ( .A(n193), .B(N34), .Z(n194) );
  HS65_LLS_XOR2X3 U237 ( .A(N1), .B(n210), .Z(n212) );
  HS65_LLS_XNOR2X3 U238 ( .A(n200), .B(N37), .Z(n206) );
  HS65_LL_NAND3X3 U239 ( .A(N69), .B(N56), .C(n349), .Z(n191) );
  HS65_LL_NAND2X5 U240 ( .A(N69), .B(n198), .Z(n218) );
  HS65_LL_NAND2X4 U241 ( .A(N53), .B(n209), .Z(n184) );
  HS65_LL_IVX4 U243 ( .A(N46), .Z(n186) );
  HS65_LL_NOR2X5 U244 ( .A(N94), .B(N72), .Z(n229) );
  HS65_LL_IVX4 U245 ( .A(N22), .Z(n314) );
  HS65_LLS_XNOR2X6 U247 ( .A(n279), .B(n278), .Z(n280) );
  HS65_LLS_XNOR2X6 U248 ( .A(n291), .B(n290), .Z(n292) );
  HS65_LL_NAND2X5 U250 ( .A(N49), .B(n293), .Z(n284) );
  HS65_LL_NAND2X4 U251 ( .A(N56), .B(n293), .Z(n278) );
  HS65_LLS_XNOR2X6 U252 ( .A(n348), .B(n346), .Z(n347) );
  HS65_LL_NAND2X7 U254 ( .A(n248), .B(n175), .Z(n277) );
  HS65_LL_AOI211X2 U255 ( .A(n319), .B(n318), .C(n327), .D(n336), .Z(n343) );
  HS65_LL_NAND2X4 U258 ( .A(n311), .B(N10), .Z(n170) );
  HS65_LL_NAND3X5 U260 ( .A(n325), .B(n260), .C(n259), .Z(n303) );
  HS65_LL_NAND3X5 U261 ( .A(n261), .B(n322), .C(n238), .Z(n311) );
  HS65_LL_NOR2X5 U262 ( .A(n326), .B(n258), .Z(n259) );
  HS65_LL_IVX7 U263 ( .A(n273), .Z(n270) );
  HS65_LL_NAND2X5 U264 ( .A(n325), .B(n316), .Z(n274) );
  HS65_LL_IVX4 U265 ( .A(n320), .Z(n327) );
  HS65_LL_AOI21X2 U267 ( .A(n321), .B(n331), .C(n320), .Z(n337) );
  HS65_LL_IVX7 U269 ( .A(n242), .Z(n322) );
  HS65_LL_NAND2X5 U270 ( .A(n243), .B(n237), .Z(n242) );
  HS65_LLS_XNOR2X6 U271 ( .A(n235), .B(n234), .Z(n326) );
  HS65_LL_NOR2X5 U272 ( .A(N94), .B(n288), .Z(n216) );
  HS65_LL_NOR2X5 U273 ( .A(N94), .B(n282), .Z(n197) );
  HS65_LL_NAND2X5 U274 ( .A(n198), .B(n295), .Z(n190) );
  HS65_LLS_XNOR2X6 U275 ( .A(n215), .B(n344), .Z(n288) );
  HS65_LL_IVX4 U276 ( .A(n262), .Z(n257) );
  HS65_LLS_XNOR2X3 U277 ( .A(n194), .B(n213), .Z(n195) );
  HS65_LLS_XNOR2X3 U279 ( .A(n182), .B(n211), .Z(n183) );
  HS65_LLS_XNOR2X3 U281 ( .A(n192), .B(n191), .Z(n196) );
  HS65_LL_NOR2X3 U282 ( .A(N104), .B(n226), .Z(n340) );
  HS65_LLS_XNOR2X3 U283 ( .A(n187), .B(n202), .Z(n188) );
  HS65_LLS_XNOR2X3 U284 ( .A(n220), .B(n219), .Z(n222) );
  HS65_LLS_XNOR2X3 U285 ( .A(n185), .B(N43), .Z(n187) );
  HS65_LLS_XNOR2X6 U286 ( .A(N25), .B(N40), .Z(n345) );
  HS65_LLS_XNOR2X3 U287 ( .A(N40), .B(N10), .Z(n219) );
  HS65_LLS_XNOR2X3 U288 ( .A(N1), .B(N7), .Z(n180) );
  HS65_LL_IVX4 U289 ( .A(N79), .Z(n217) );
  HS65_LL_NOR2X5 U290 ( .A(N104), .B(N72), .Z(n209) );
  HS65_LLS_XNOR2X6 U291 ( .A(N19), .B(N16), .Z(n181) );
  HS65_LLS_XNOR2X6 U292 ( .A(N85), .B(n197), .Z(n243) );
  HS65_LL_NOR4ABX4 U293 ( .A(n266), .B(n268), .C(n326), .D(n265), .Z(n299) );
  HS65_LL_NAND4ABX6 U294 ( .A(n271), .B(n331), .C(n324), .D(n270), .Z(n304) );
  HS65_LL_NAND2X14 U295 ( .A(n170), .B(n171), .Z(N2756) );
  HS65_LL_IVX2 U297 ( .A(n311), .Z(n174) );
  HS65_LLS_XNOR2X6 U298 ( .A(n186), .B(n345), .Z(n202) );
  HS65_LLS_XNOR2X6 U299 ( .A(N46), .B(n213), .Z(n231) );
  HS65_LLS_XNOR2X6 U300 ( .A(N76), .B(n224), .Z(n321) );
  HS65_LL_IVX2 U301 ( .A(n326), .Z(n329) );
  HS65_LL_IVX2 U302 ( .A(n328), .Z(n317) );
  HS65_LL_IVX2 U303 ( .A(n202), .Z(n203) );
  HS65_LL_NAND2X7 U304 ( .A(n326), .B(n268), .Z(n273) );
  HS65_LLS_XNOR2X6 U305 ( .A(n217), .B(n216), .Z(n271) );
  HS65_LL_IVX2 U306 ( .A(N7), .Z(n192) );
  HS65_LLS_XNOR2X3 U307 ( .A(N25), .B(n230), .Z(n232) );
  HS65_LL_IVX2 U308 ( .A(n271), .Z(n339) );
  HS65_LL_CBI4I1X3 U309 ( .A(n334), .B(n333), .C(n332), .D(n331), .Z(n335) );
  HS65_LL_CBI4I6X2 U310 ( .A(n330), .B(n329), .C(n328), .D(n327), .Z(n332) );
  HS65_LL_NAND2X2 U311 ( .A(n225), .B(N99), .Z(n226) );
  HS65_LL_NAND2X2 U312 ( .A(N104), .B(N94), .Z(n254) );
  HS65_LL_IVX2 U313 ( .A(n225), .Z(n255) );
  HS65_LL_IVX2 U314 ( .A(n229), .Z(n227) );
  HS65_LLS_XNOR2X6 U315 ( .A(N43), .B(N28), .Z(n213) );
  HS65_LL_NAND2X2 U316 ( .A(n323), .B(n322), .Z(n328) );
  HS65_LL_CBI4I6X2 U317 ( .A(n325), .B(n324), .C(n323), .D(n322), .Z(n330) );
  HS65_LL_NAND2X2 U318 ( .A(N69), .B(N72), .Z(n225) );
  HS65_LL_IVX2 U319 ( .A(n243), .Z(n244) );
  HS65_LL_IVX2 U320 ( .A(n348), .Z(n350) );
  HS65_LL_IVX2 U321 ( .A(n264), .Z(n266) );
  HS65_LLS_XNOR2X3 U322 ( .A(n285), .B(n284), .Z(n286) );
  HS65_LL_NAND2X2 U323 ( .A(n340), .B(n316), .Z(n318) );
  HS65_LLS_XNOR2X6 U325 ( .A(n212), .B(n211), .Z(n215) );
  HS65_LL_XNOR2X18 U328 ( .A(N37), .B(n315), .Z(N2786) );
  HS65_LL_XNOR2X18 U329 ( .A(N40), .B(n304), .Z(N2787) );
  HS65_LL_XNOR2X18 U330 ( .A(N46), .B(n302), .Z(N2768) );
  HS65_LL_XNOR2X18 U331 ( .A(N28), .B(n303), .Z(N2762) );
  HS65_LL_XNOR2X18 U332 ( .A(N7), .B(n310), .Z(N2755) );
  HS65_LL_XNOR2X18 U333 ( .A(N4), .B(n309), .Z(N2754) );
  HS65_LL_XNOR2X18 U334 ( .A(n314), .B(n313), .Z(N2782) );
  HS65_LL_XOR2X18 U335 ( .A(N25), .B(n300), .Z(N2783) );
  HS65_LL_XOR2X18 U336 ( .A(N1), .B(n298), .Z(N2753) );
  HS65_LL_XOR2X18 U337 ( .A(N31), .B(n301), .Z(N2784) );
  HS65_LL_XOR2X18 U338 ( .A(N13), .B(n305), .Z(N2779) );
  HS65_LL_XOR2X18 U339 ( .A(N16), .B(n306), .Z(N2780) );
  HS65_LL_XOR2X18 U340 ( .A(N19), .B(n308), .Z(N2781) );
  HS65_LL_NOR2X6 U341 ( .A(n267), .B(n246), .Z(n308) );
  HS65_LL_XOR2X18 U342 ( .A(N43), .B(n299), .Z(N2767) );
  HS65_LL_XOR2X18 U343 ( .A(N34), .B(n307), .Z(N2785) );
  HS65_LL_IVX2 U344 ( .A(n355), .Z(n178) );
  HS65_LL_IVX13 U345 ( .A(n178), .Z(N2892) );
  HS65_LL_MUXI21X2 U346 ( .D0(n353), .D1(n352), .S0(n351), .Z(n355) );
  HS65_LL_NAND2X2 U347 ( .A(N49), .B(n209), .Z(n210) );
  HS65_LL_NAND2X2 U348 ( .A(N63), .B(n349), .Z(n230) );
  HS65_LL_IVX2 U349 ( .A(n333), .Z(n336) );
  HS65_LLS_XNOR2X6 U350 ( .A(N4), .B(n180), .Z(n221) );
  HS65_LLS_XNOR2X6 U351 ( .A(n221), .B(n183), .Z(n250) );
  HS65_LLS_XOR3X2 U352 ( .A(N22), .B(N13), .C(N31), .Z(n185) );
  HS65_LLS_XNOR2X6 U353 ( .A(n189), .B(n188), .Z(n295) );
  HS65_LLS_XNOR2X6 U354 ( .A(N82), .B(n190), .Z(n245) );
  HS65_LL_MUXI21X2 U356 ( .D0(n314), .D1(N22), .S0(N16), .Z(n193) );
  HS65_LL_NOR2X6 U357 ( .A(n245), .B(n243), .Z(n325) );
  HS65_LL_NOR2AX3 U358 ( .A(N56), .B(n199), .Z(n208) );
  HS65_LL_MUXI21X2 U359 ( .D0(n173), .D1(N10), .S0(N19), .Z(n201) );
  HS65_LLS_XNOR2X6 U360 ( .A(n206), .B(n205), .Z(n279) );
  HS65_LLS_XNOR3X2 U361 ( .A(N37), .B(N34), .C(N31), .Z(n214) );
  HS65_LLS_XNOR2X6 U362 ( .A(n223), .B(n344), .Z(n291) );
  HS65_LL_NOR2AX3 U363 ( .A(N49), .B(n229), .Z(n235) );
  HS65_LLS_XNOR2X6 U364 ( .A(n233), .B(n250), .Z(n285) );
  HS65_LL_NAND3X5 U365 ( .A(n325), .B(n331), .C(n238), .Z(n310) );
  HS65_LL_NAND3X5 U366 ( .A(n324), .B(n331), .C(n238), .Z(n309) );
  HS65_LL_NAND2X7 U367 ( .A(n331), .B(n271), .Z(n265) );
  HS65_LL_AND2X4 U368 ( .A(n239), .B(n321), .Z(n320) );
  HS65_LL_NAND2X7 U369 ( .A(n320), .B(n240), .Z(n246) );
  HS65_LL_AND2X4 U370 ( .A(n261), .B(n271), .Z(n260) );
  HS65_LL_NOR3X4 U371 ( .A(n265), .B(n242), .C(n241), .Z(n298) );
  HS65_LL_AND2X4 U372 ( .A(N63), .B(N88), .Z(n252) );
  HS65_LL_MUXI21X2 U373 ( .D0(n249), .D1(n252), .S0(N104), .Z(n253) );
  HS65_LL_AOI12X2 U374 ( .A(N88), .B(n250), .C(n349), .Z(n251) );
  HS65_LL_NOR2X6 U375 ( .A(N99), .B(n349), .Z(n297) );
  HS65_LL_NAND4ABX3 U376 ( .A(n262), .B(n271), .C(n261), .D(n324), .Z(n263) );
  HS65_LL_NOR3X4 U377 ( .A(n327), .B(n263), .C(n326), .Z(n300) );
  HS65_LL_NOR4ABX4 U378 ( .A(n302), .B(n303), .C(n300), .D(n299), .Z(n276) );
  HS65_LL_NOR4ABX4 U379 ( .A(n315), .B(n304), .C(n301), .D(n307), .Z(n275) );
  HS65_LL_AND2X4 U380 ( .A(n317), .B(n326), .Z(n333) );
  HS65_LL_AND2X4 U381 ( .A(N66), .B(N91), .Z(n352) );
  HS65_LL_MUXI21X2 U382 ( .D0(n347), .D1(n352), .S0(N104), .Z(n353) );
  HS65_LL_AOI12X2 U383 ( .A(N91), .B(n350), .C(n349), .Z(n351) );
  HS65_LL_NOR3X4 U257 ( .A(n306), .B(n308), .C(n298), .Z(n247) );
  HS65_LL_NOR2X19 U209 ( .A(n277), .B(n346), .Z(n341) );
  HS65_LL_NAND2X7 U266 ( .A(n334), .B(n240), .Z(n241) );
  HS65_LLS_XNOR2X6 U278 ( .A(n232), .B(n231), .Z(n233) );
  HS65_LL_IVX18 U326 ( .A(n356), .Z(N2891) );
  HS65_LL_IVX18 U355 ( .A(N104), .Z(n349) );
  HS65_LL_IVX9 U194 ( .A(n331), .Z(n261) );
  HS65_LL_NAND2X5 U228 ( .A(n331), .B(n339), .Z(n319) );
  HS65_LL_AND2X4 U259 ( .A(n310), .B(n309), .Z(n175) );
  HS65_LL_NAND2X7 U199 ( .A(N85), .B(n293), .Z(n281) );
  HS65_LL_NAND2X4 U256 ( .A(n173), .B(n174), .Z(n171) );
  HS65_LL_AND2ABX18 U211 ( .A(n297), .B(n286), .Z(N2886) );
  HS65_LL_XOR2X4 U212 ( .A(n295), .B(n294), .Z(n296) );
  HS65_LL_AND2ABX18 U324 ( .A(n297), .B(n280), .Z(N2890) );
  HS65_LLS_XNOR2X3 U176 ( .A(n201), .B(N28), .Z(n204) );
  HS65_LLS_XOR2X3 U177 ( .A(n250), .B(n277), .Z(n249) );
  HS65_LL_IVX4 U178 ( .A(n265), .Z(n316) );
  HS65_LLS_XNOR2X3 U195 ( .A(n288), .B(n287), .Z(n289) );
  HS65_LL_NAND2X4 U196 ( .A(n269), .B(n270), .Z(n315) );
  HS65_LL_AND2ABX18 U213 ( .A(n297), .B(n289), .Z(N2899) );
  HS65_LL_MUX21X4 U221 ( .D0(n253), .D1(n252), .S0(n251), .Z(n356) );
  HS65_LL_AND2ABX18 U246 ( .A(n297), .B(n296), .Z(N2888) );
  HS65_LL_AND2ABX18 U249 ( .A(n297), .B(n283), .Z(N2889) );
  HS65_LLS_XNOR2X3 U253 ( .A(n282), .B(n281), .Z(n283) );
  HS65_LL_AND2ABX18 U268 ( .A(n297), .B(n292), .Z(N2887) );
  HS65_LL_IVX9 U280 ( .A(N10), .Z(n173) );
  HS65_LL_NAND3X2 U190 ( .A(N69), .B(N60), .C(n349), .Z(n200) );
  HS65_LL_NAND2X5 U242 ( .A(N82), .B(n293), .Z(n294) );
endmodule

