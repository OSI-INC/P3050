// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Tue Jan 16 16:20:40 2024
//
// Verilog Description of module main
//

module main (CK, CK1, CK2, cont_data, cont_addr, CWR_in, CDS_in, 
            ETH, NOTHWRESET, NOT_RESET, CONFIG, EGRN, EYLW, DACA_OUT, 
            DACB_OUT, A, B, C, D, E, F, G, H, I, J, K, 
            L, M, N, O, P, Q, R, S, T, V, W, UPLOAD, 
            EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(10[8:12])
    input CK;   // c:/firmware/p3050fg/main.vhd(12[3:5])
    input CK1;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    input CK2;   // c:/firmware/p3050fg/main.vhd(14[3:6])
    inout [7:0]cont_data;   // c:/firmware/p3050fg/main.vhd(15[3:12])
    input [5:0]cont_addr;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    input CWR_in;   // c:/firmware/p3050fg/main.vhd(17[3:9])
    input CDS_in;   // c:/firmware/p3050fg/main.vhd(18[3:9])
    input ETH;   // c:/firmware/p3050fg/main.vhd(19[3:6])
    input NOTHWRESET;   // c:/firmware/p3050fg/main.vhd(20[3:13])
    input NOT_RESET;   // c:/firmware/p3050fg/main.vhd(21[3:12])
    input CONFIG;   // c:/firmware/p3050fg/main.vhd(22[3:9])
    output EGRN;   // c:/firmware/p3050fg/main.vhd(23[3:7])
    output EYLW;   // c:/firmware/p3050fg/main.vhd(23[9:13])
    output [7:0]DACA_OUT;   // c:/firmware/p3050fg/main.vhd(24[3:11])
    output [7:0]DACB_OUT;   // c:/firmware/p3050fg/main.vhd(25[3:11])
    output A;   // c:/firmware/p3050fg/main.vhd(26[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(27[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(28[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(29[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(30[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    output I;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output J;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(43[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(44[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(45[3:4])
    output V;   // c:/firmware/p3050fg/main.vhd(46[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(47[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(49[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(50[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(51[3:8])
    
    wire DIVCKA /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(113[9:15])
    wire DIVCKB /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(114[9:15])
    wire FCK_N_605 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(120[9:13])
    wire CK1_c_derived_244 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire DIVCKA_N_487 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(323[11:16])
    wire DIVCKB_N_531 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[11:16])
    
    wire GND_net, VCC_net, CK_c, CK1_c, CK2_c, cont_addr_c_5, cont_addr_c_4, 
        cont_addr_c_3, cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, 
        CWR_in_c, CDS_in_c, ETH_c, NOTHWRESET_c, NOT_RESET_c, CONFIG_c, 
        EYLW_c, DACA_OUT_c_7, DACA_OUT_c_6, DACA_OUT_c_5, DACA_OUT_c_4, 
        DACA_OUT_c_3, DACA_OUT_c_2, DACA_OUT_c_1, DACA_OUT_c_0, DACB_OUT_c_7, 
        DACB_OUT_c_6, DACB_OUT_c_5, DACB_OUT_c_4, DACB_OUT_c_3, DACB_OUT_c_2, 
        DACB_OUT_c_1, DACB_OUT_c_0, A_c, B_c, C_c, D_c, E_c, F_c, 
        G_c, H_c, I_c, J_c, K_c, L_c, M_c, N_c, O_c, P_c, 
        Q_c, R_c, S_c, T_c, V_c, W_c;
    wire [7:0]rca_sw;   // c:/firmware/p3050fg/main.vhd(58[10:16])
    wire [7:0]rcb_sw;   // c:/firmware/p3050fg/main.vhd(59[10:16])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/firmware/p3050fg/main.vhd(62[10:19])
    
    wire ram1_we, ram2_we;
    wire [15:0]spca;   // c:/firmware/p3050fg/main.vhd(65[10:14])
    wire [15:0]spcb;   // c:/firmware/p3050fg/main.vhd(66[10:14])
    
    wire CDS, CWR, CDS_delayed;
    wire [31:0]DIVIA;   // c:/firmware/p3050fg/main.vhd(115[9:14])
    wire [31:0]DIVIB;   // c:/firmware/p3050fg/main.vhd(116[9:14])
    
    wire NOTHWRESET_N_604, CWR_in_N_602, CDS_in_N_599, rca_sw_7__N_169, 
        n6167, n6189, n22, CK1_c_derived_244_enable_33, CK1_c_derived_244_enable_119, 
        n118, n6188, n6187, CK1_c_derived_244_enable_82, CK1_c_derived_244_enable_89, 
        CK1_c_derived_244_enable_59, n6240, CK1_c_derived_244_enable_50, 
        n70, n69, n68, n67, n66, n65, n64, n63, n62, n61, 
        n60, n59, n58, cont_data_out_6, n6186, n6166, n6277, n16, 
        n14, n70_adj_619, n69_adj_620, n68_adj_621, n67_adj_622, n66_adj_623, 
        n65_adj_624, n64_adj_625, n63_adj_626, n62_adj_627, n61_adj_628, 
        n60_adj_629, n59_adj_630, n58_adj_631, n20, n6209, n6239, 
        n6208, n6185, n6399, CK1_c_derived_244_enable_75, n40, n3666, 
        n3790, n19, n3650, n3789, n3788, n16_adj_632, n6636, n6438, 
        n6238, n6207, CK1_c_derived_244_enable_143, CK1_c_derived_244_enable_144, 
        n6237, n6635, n2644, n20_adj_633, n6236, n18, n6206, n6184, 
        n6235, n3794, n6234, n6233, cont_data_7__N_608;
    wire [7:0]cont_data_7__N_276;
    
    wire n6232, n6260, n6651, n111, n84, n6437, n6157, n6259, 
        n6156, n6205, n6183, n16_adj_634, n6182, n6181;
    wire [31:0]data_addr_31__N_309;
    wire [7:0]cont_data_7__N_1;
    
    wire n6258, n6204, n6180, n6231, n6230, n6203, cont_data_7__N_274, 
        cont_data_6__N_4, cont_data_7__N_288, n6257, cont_data_7__N_291, 
        cont_data_7__N_294, cont_data_7__N_297, cont_data_7__N_300, cont_data_7__N_303, 
        cont_data_7__N_306;
    wire [30:0]\Clock_Divider_1.count ;   // c:/firmware/p3050fg/main.vhd(257[11:16])
    
    wire \Clock_Divider_1.count_30__N_407 , n6228, n6657, n6202, n70_adj_635, 
        n38, n45, n6402, n6256, n70_adj_636, DIVCKA_N_489, n6255, 
        n6254, n36, n6227, n6201, n6200, n6179, n24, n6650, 
        n6649, n6226, n3876;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(274[11:16])
    
    wire \Clock_Divider_2.count_30__N_472 , n6648, n38_adj_637, n45_adj_638, 
        n6647, n51, n6432, n44, DIVCKB_N_533, n38_adj_639, n45_adj_640, 
        n4087, n6645, n6644, n6634, n6633, n6643, n3874;
    wire [12:0]\RAM1_read.count ;   // c:/firmware/p3050fg/main.vhd(323[11:16])
    
    wire \RAM1_read.count_12__N_516 , n22_adj_641, n74, n6630, n6632, 
        n6631, CK1_c_derived_244_enable_26, n3808, n3809, n3810, n3811, 
        n3812, n3813, n3814, n3815, n3816, n3817, n3818, n3819, 
        n38_adj_642, n45_adj_643, n6579, n6578;
    wire [12:0]\RAM2_read.count ;   // c:/firmware/p3050fg/main.vhd(338[11:16])
    
    wire \RAM2_read.count_12__N_560 , n3795, n3796, n3797, n3798, 
        n3799, n3800, n3801, n3802, n3803, n3804, n3805, n3806, 
        n3807, CK1_c_derived_244_enable_51, n6654, I_N_570, J_N_571, 
        CONFIG_N_573, n20_adj_644, n3793, n3792, n3791, n6199, n6420, 
        n6178, n6652, CK1_c_derived_244_enable_12, n6225, n6198, n6177, 
        n6224, n130, n131, n132, n133, n134, n135, n136, n137, 
        n138, n139, n140, n141, n142, n143, n144, n145, n146, 
        n147, n148, n149, n150, n151, n152, n153, n154, n155, 
        n156, n157, n158, n159, n160, n163, n164, n165, n166, 
        n167, n168, n169, n170, n171, n172, n173, n174, n175, 
        n176, n177, n178, n179, n180, n181, n182, n183, n184, 
        n185, n186, n187, n188, n189, n190, n191, n192, n193, 
        n6197, n6223, n19_adj_645, n6253, n6659, n6155, n6176, 
        n6658, n6641, n6252, n6175, n6196, n6174, n6165, n6164, 
        n6163, n6195, n6251, n4085, n4086, n4089, n4091, n4093, 
        n4095, n6250, n4099, n6173, n4101, n6162, n6221, cont_data_out_7, 
        n130_adj_646, n131_adj_647, n132_adj_648, n133_adj_649, n134_adj_650, 
        n135_adj_651, n136_adj_652, n137_adj_653, n138_adj_654, n139_adj_655, 
        n140_adj_656, n141_adj_657, n142_adj_658, n143_adj_659, n144_adj_660, 
        n145_adj_661, n146_adj_662, n147_adj_663, n148_adj_664, n149_adj_665, 
        n150_adj_666, n151_adj_667, n152_adj_668, n153_adj_669, n154_adj_670, 
        n155_adj_671, n156_adj_672, n157_adj_673, n158_adj_674, n159_adj_675, 
        n160_adj_676, n163_adj_677, n164_adj_678, n165_adj_679, n166_adj_680, 
        n167_adj_681, n168_adj_682, n169_adj_683, n170_adj_684, n171_adj_685, 
        n172_adj_686, n173_adj_687, n174_adj_688, n175_adj_689, n176_adj_690, 
        n177_adj_691, n178_adj_692, n179_adj_693, n180_adj_694, n181_adj_695, 
        n182_adj_696, n183_adj_697, n184_adj_698, n185_adj_699, n186_adj_700, 
        n187_adj_701, n188_adj_702, n189_adj_703, n190_adj_704, n191_adj_705, 
        n192_adj_706, n193_adj_707, n6220, n6249, n6194, n6219, 
        n6248, n6218, n6247, n6217, n6193, n16_adj_708, cont_data_out_5, 
        n3917, cont_data_out_4, cont_data_out_3, n6161, cont_data_out_2, 
        CK1_c_derived_244_enable_67, cont_data_out_1, cont_data_out_0, 
        n6172, n6192, n6171, n6160, n6159, n6158, n6246, CK1_c_derived_244_enable_127, 
        n6170, n6191, n6216, n6244, CK1_c_derived_244_enable_135, 
        n6215, n6214, n6213, n6212, n6211, CK1_c_derived_244_enable_142, 
        n6656, n6169, n6243, n6168, n6242, CK1_c_derived_244_enable_97, 
        n6210, CK1_c_derived_244_enable_42, CK1_c_derived_244_enable_105, 
        n6154, n6241, n6397, n6655, CK1_c_derived_244_enable_112, 
        n6190, n6640, n6639, n6638, n24_adj_709, n6637, n6653;
    
    VHI i2 (.Z(VCC_net));
    INV i3423 (.A(DIVCKA), .Z(DIVCKA_N_487));
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(359[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    FD1S3IX \RAM2_read.count_784__i11  (.D(n59_adj_630), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i11 .GSR = "DISABLED";
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(360[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    FD1S3IX \RAM2_read.count_784__i10  (.D(n60_adj_629), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i10 .GSR = "DISABLED";
    LUT4 i33_4_lut (.A(n6643), .B(n6647), .C(cont_addr_c_4), .D(n45), 
         .Z(cont_data_7__N_276[3])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i33_4_lut.init = 16'h3777;
    FD1S3IX \RAM2_read.count_784__i9  (.D(n61_adj_628), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i9 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i8  (.D(n62_adj_627), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i8 .GSR = "DISABLED";
    LUT4 mux_230_i29_3_lut_4_lut (.A(n6634), .B(cont_data_out_4), .C(n2644), 
         .D(n3790), .Z(data_addr_31__N_309[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i29_3_lut_4_lut.init = 16'hf808;
    FD1S3IX \RAM2_read.count_784__i7  (.D(n63_adj_626), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i7 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i6  (.D(n64_adj_625), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i6 .GSR = "DISABLED";
    LUT4 i2754_2_lut (.A(n137), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2754_2_lut.init = 16'h2222;
    FD1S3IX \RAM2_read.count_784__i5  (.D(n65_adj_624), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i5 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i4  (.D(n66_adj_623), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i4 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i3  (.D(n67_adj_622), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i3 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i2  (.D(n68_adj_621), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i2 .GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i1  (.D(n69_adj_620), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i1 .GSR = "DISABLED";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n3917), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    LUT4 i78_3_lut (.A(data_addr[8]), .B(data_addr[0]), .C(cont_addr_c_0), 
         .Z(n74)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i78_3_lut.init = 16'h3535;
    FD1P3AX DIVIA_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_779_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6234), .COUT(n6235), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_11 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6233), .COUT(n6234), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_9 .INJECT1_1 = "NO";
    LUT4 mux_230_i21_3_lut_4_lut (.A(n6634), .B(cont_data_out_4), .C(n2644), 
         .D(n3798), .Z(data_addr_31__N_309[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut (.A(cont_addr_c_3), .B(data_addr[24]), .C(data_addr[16]), 
         .D(cont_addr_c_0), .Z(n44)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i1_4_lut.init = 16'h0a22;
    LUT4 i2_3_lut (.A(cont_addr_c_5), .B(cont_addr_c_3), .C(cont_addr_c_2), 
         .Z(n6399)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i2_3_lut.init = 16'h8080;
    PFUMX i64 (.BLUT(n38_adj_637), .ALUT(n70_adj_636), .C0(cont_addr_c_1), 
          .Z(n45_adj_638));
    CCU2D sub_725_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(DIVIA[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(DIVIA[4]), .C1(GND_net), .D1(GND_net), .CIN(n6185), .COUT(n6186));
    defparam sub_725_add_2_5.INIT0 = 16'h5999;
    defparam sub_725_add_2_5.INIT1 = 16'h5999;
    defparam sub_725_add_2_5.INJECT1_0 = "NO";
    defparam sub_725_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_729_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6165), .COUT(n6166));
    defparam sub_729_add_2_11.INIT0 = 16'h5999;
    defparam sub_729_add_2_11.INIT1 = 16'h5999;
    defparam sub_729_add_2_11.INJECT1_0 = "NO";
    defparam sub_729_add_2_11.INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(361[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i33_4_lut_adj_26 (.A(n6643), .B(n6647), .C(cont_addr_c_4), .D(n45_adj_638), 
         .Z(cont_data_7__N_276[2])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i33_4_lut_adj_26.init = 16'h3777;
    CCU2D \Clock_Divider_1.count_779_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6232), .COUT(n6233), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_7 .INJECT1_1 = "NO";
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_309[0]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[0]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(data_addr[3]), .B(n6636), .C(data_addr[0]), 
         .D(n6644), .Z(CK1_c_derived_244_enable_127)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i2_3_lut_4_lut.init = 16'h4000;
    FD1P3AY rcb_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(362[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 i2469_3_lut_4_lut (.A(cont_data_out_0), .B(n6634), .C(n2644), 
         .D(n3818), .Z(data_addr_31__N_309[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam i2469_3_lut_4_lut.init = 16'hf808;
    LUT4 i2755_2_lut (.A(n136), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2755_2_lut.init = 16'h2222;
    LUT4 mux_230_i12_3_lut_4_lut (.A(n6634), .B(cont_data_out_3), .C(n2644), 
         .D(n3807), .Z(data_addr_31__N_309[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i12_3_lut_4_lut.init = 16'hf808;
    FD1P3AX spca_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_306), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_782__i1  (.D(n69), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i1 .GSR = "DISABLED";
    FD1P3AX spca_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    FD1P3AX spca_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(363[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    FD1P3AX spca_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    LUT4 mux_230_i13_3_lut_4_lut (.A(n6634), .B(cont_data_out_4), .C(n2644), 
         .D(n3806), .Z(data_addr_31__N_309[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_230_i5_3_lut_4_lut (.A(n6634), .B(cont_data_out_4), .C(n2644), 
         .D(n3814), .Z(data_addr_31__N_309[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i5_3_lut_4_lut.init = 16'hf808;
    FD1P3AX spca_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_12), 
            .CK(CK1_c_derived_244), .Q(spca[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    LUT4 mux_230_i14_3_lut_4_lut (.A(cont_data_out_5), .B(n6634), .C(n2644), 
         .D(n3805), .Z(data_addr_31__N_309[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i14_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_729_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6164), .COUT(n6165));
    defparam sub_729_add_2_9.INIT0 = 16'h5999;
    defparam sub_729_add_2_9.INIT1 = 16'h5999;
    defparam sub_729_add_2_9.INJECT1_0 = "NO";
    defparam sub_729_add_2_9.INJECT1_1 = "NO";
    FD1P3AX spca_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    FD1P3AX spca_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    LUT4 i2483_3_lut_4_lut (.A(cont_data_out_5), .B(n6634), .C(n2644), 
         .D(n3789), .Z(data_addr_31__N_309[29])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam i2483_3_lut_4_lut.init = 16'hf808;
    FD1P3AX spca_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    CCU2D sub_729_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6163), .COUT(n6164));
    defparam sub_729_add_2_7.INIT0 = 16'h5999;
    defparam sub_729_add_2_7.INIT1 = 16'h5999;
    defparam sub_729_add_2_7.INJECT1_0 = "NO";
    defparam sub_729_add_2_7.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6260), .S0(n131_adj_647), 
          .S1(n130_adj_646));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_31 .INJECT1_1 = "NO";
    LUT4 mux_230_i22_3_lut_4_lut (.A(cont_data_out_5), .B(n6634), .C(n2644), 
         .D(n3797), .Z(data_addr_31__N_309[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i22_3_lut_4_lut.init = 16'hf808;
    FD1P3AX spca_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    LUT4 mux_230_i6_3_lut_4_lut (.A(cont_data_out_5), .B(n6634), .C(n2644), 
         .D(n3813), .Z(data_addr_31__N_309[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(364[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 mux_230_i31_3_lut_4_lut (.A(n6634), .B(cont_data_out_6), .C(n2644), 
         .D(n3788), .Z(data_addr_31__N_309[30])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i31_3_lut_4_lut.init = 16'hf808;
    FD1S3AX I_532 (.D(I_N_570), .CK(CK1_c_derived_244), .Q(I_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam I_532.GSR = "DISABLED";
    CCU2D sub_725_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(DIVIA[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(DIVIA[2]), .C1(GND_net), .D1(GND_net), .CIN(n6184), .COUT(n6185));
    defparam sub_725_add_2_3.INIT0 = 16'h5999;
    defparam sub_725_add_2_3.INIT1 = 16'h5999;
    defparam sub_725_add_2_3.INJECT1_0 = "NO";
    defparam sub_725_add_2_3.INJECT1_1 = "NO";
    FD1P3AX spca_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1S3AX J_533 (.D(J_N_571), .CK(CK1_c_derived_244), .Q(J_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam J_533.GSR = "DISABLED";
    FD1S3AX L_534 (.D(NOTHWRESET_N_604), .CK(CK1_c_derived_244), .Q(L_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam L_534.GSR = "DISABLED";
    FD1S3AX K_535 (.D(CONFIG_N_573), .CK(CK1_c_derived_244), .Q(K_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam K_535.GSR = "DISABLED";
    FD1S3AX V_536 (.D(data_addr[0]), .CK(CK1_c_derived_244), .Q(V_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam V_536.GSR = "DISABLED";
    FD1S3AX W_537 (.D(CK_c), .CK(CK1_c_derived_244), .Q(W_c));   // c:/firmware/p3050fg/main.vhd(374[2] 390[9])
    defparam W_537.GSR = "DISABLED";
    FD1P3AY rca_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i0.GSR = "ENABLED";
    FD1P3AX rca_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i1.GSR = "ENABLED";
    FD1P3AX rca_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_26), 
            .CK(CK1_c_derived_244), .Q(rca_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rca_sw_i7.GSR = "ENABLED";
    FD1P3AX rcb_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i2.GSR = "ENABLED";
    FD1P3AX rcb_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_33), 
            .CK(CK1_c_derived_244), .Q(rcb_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rcb_sw_i7.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .\RAM1_read.count ({\RAM1_read.count }), 
            .cont_data_out_7(cont_data_out_7), .ram1_we(ram1_we), .CK1_c_derived_244(CK1_c_derived_244), 
            .VCC_net(VCC_net), .GND_net(GND_net), .FCK_N_605(FCK_N_605), 
            .DACA_OUT_c_7(DACA_OUT_c_7), .cont_data_out_2(cont_data_out_2), 
            .DACA_OUT_c_2(DACA_OUT_c_2), .cont_data_out_1(cont_data_out_1), 
            .DACA_OUT_c_1(DACA_OUT_c_1), .cont_data_out_0(cont_data_out_0), 
            .DACA_OUT_c_0(DACA_OUT_c_0), .cont_data_out_3(cont_data_out_3), 
            .DACA_OUT_c_3(DACA_OUT_c_3), .cont_data_out_4(cont_data_out_4), 
            .DACA_OUT_c_4(DACA_OUT_c_4), .cont_data_out_5(cont_data_out_5), 
            .DACA_OUT_c_5(DACA_OUT_c_5), .cont_data_out_6(cont_data_out_6), 
            .DACA_OUT_c_6(DACA_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    PFUMX i1058 (.BLUT(cont_data_7__N_276[5]), .ALUT(n4091), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_291));
    CCU2D \Clock_Divider_2.count_780_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6259), .COUT(n6260), 
          .S0(n133_adj_649), .S1(n132_adj_648));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_29 .INJECT1_1 = "NO";
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n3917), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    CCU2D sub_727_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6156), .COUT(n6157));
    defparam sub_727_add_2_7.INIT0 = 16'h5999;
    defparam sub_727_add_2_7.INIT1 = 16'h5999;
    defparam sub_727_add_2_7.INJECT1_0 = "NO";
    defparam sub_727_add_2_7.INJECT1_1 = "NO";
    LUT4 mux_230_i23_3_lut_4_lut (.A(n6634), .B(cont_data_out_6), .C(n2644), 
         .D(n3796), .Z(data_addr_31__N_309[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_230_i15_3_lut_4_lut (.A(n6634), .B(cont_data_out_6), .C(n2644), 
         .D(n3804), .Z(data_addr_31__N_309[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i15_3_lut_4_lut.init = 16'hf808;
    LUT4 i2756_2_lut (.A(n135), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2756_2_lut.init = 16'h2222;
    FD1P3AX spcb_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    FD1P3AX spcb_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    CCU2D sub_726_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(DIVIB[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(DIVIB[10]), .C1(GND_net), .D1(GND_net), .CIN(n6204), .COUT(n6205));
    defparam sub_726_add_2_11.INIT0 = 16'h5999;
    defparam sub_726_add_2_11.INIT1 = 16'h5999;
    defparam sub_726_add_2_11.INJECT1_0 = "NO";
    defparam sub_726_add_2_11.INJECT1_1 = "NO";
    FD1P3AX spcb_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    LUT4 mux_230_i17_3_lut_4_lut (.A(cont_data_out_0), .B(n6634), .C(n2644), 
         .D(n3802), .Z(data_addr_31__N_309[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i17_3_lut_4_lut.init = 16'hf808;
    FD1P3AX spcb_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    FD1P3AX spcb_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_42), 
            .CK(CK1_c_derived_244), .Q(spcb[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    LUT4 mux_230_i7_3_lut_4_lut (.A(n6634), .B(cont_data_out_6), .C(n2644), 
         .D(n3812), .Z(data_addr_31__N_309[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(365[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    FD1P3AX spcb_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    LUT4 i2757_2_lut (.A(n134), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2757_2_lut.init = 16'h2222;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(366[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    FD1P3AX spcb_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    LUT4 i2758_2_lut (.A(n133), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2758_2_lut.init = 16'h2222;
    FD1P3AX spcb_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    FD1P3AX spcb_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1P3AX spcb_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(367[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i2732_2_lut (.A(n159), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2732_2_lut.init = 16'h2222;
    LUT4 i2759_2_lut (.A(n132), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2759_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_27 (.A(n19_adj_645), .B(n6650), .C(n24), .D(n20_adj_644), 
         .Z(I_N_570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hfffe;
    LUT4 i6_2_lut (.A(spca[9]), .B(spca[2]), .Z(n19_adj_645)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i11_4_lut (.A(spca[0]), .B(n22_adj_641), .C(n16_adj_708), .D(spca[6]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i7_3_lut (.A(spca[11]), .B(spca[7]), .C(spca[1]), .Z(n20_adj_644)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(spca[4]), .B(spca[3]), .C(spca[8]), .D(spca[5]), 
         .Z(n22_adj_641)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(spca[10]), .B(spca[12]), .Z(n16_adj_708)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_28 (.A(n19), .B(n6648), .C(n24_adj_709), .D(n20), 
         .Z(J_N_571)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_28.init = 16'hfffe;
    LUT4 i6_2_lut_adj_29 (.A(spcb[9]), .B(spcb[2]), .Z(n19)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut_adj_29.init = 16'heeee;
    LUT4 i2733_2_lut (.A(n158), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2733_2_lut.init = 16'h2222;
    LUT4 i11_4_lut_adj_30 (.A(spcb[0]), .B(n22), .C(n16_adj_632), .D(spcb[6]), 
         .Z(n24_adj_709)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut_adj_30.init = 16'hfffe;
    LUT4 i2760_2_lut (.A(n131), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2760_2_lut.init = 16'h2222;
    LUT4 i2761_2_lut (.A(n130), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2761_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(rca_sw_7__N_169), .B(n6637), .C(cont_addr_c_1), 
         .D(cont_addr_c_0), .Z(n6432)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_3_lut_4_lut.init = 16'h0008;
    LUT4 i2734_2_lut (.A(n157), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2734_2_lut.init = 16'h2222;
    LUT4 i2762_2_lut (.A(n159_adj_675), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n192_adj_706)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2762_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut (.A(data_addr[15]), .B(rca_sw_7__N_169), .C(n6638), 
         .D(data_addr[14]), .Z(n6437)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_2_lut_4_lut.init = 16'h0040;
    LUT4 mux_230_i27_4_lut (.A(cont_data_out_2), .B(n3792), .C(n2644), 
         .D(n6432), .Z(data_addr_31__N_309[26])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(245[3] 247[10])
    defparam mux_230_i27_4_lut.init = 16'hcac0;
    LUT4 i2763_2_lut (.A(n158_adj_674), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n191_adj_705)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2763_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_31 (.A(data_addr[15]), .B(rca_sw_7__N_169), 
         .C(n6638), .D(data_addr[14]), .Z(n6438)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_2_lut_4_lut_adj_31.init = 16'h4000;
    LUT4 i2735_2_lut (.A(n156), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2735_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(data_addr[0]), .B(n6402), .Z(CK1_c_derived_244_enable_33)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2764_2_lut (.A(n157_adj_673), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n190_adj_704)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2764_2_lut.init = 16'h2222;
    LUT4 mux_230_i26_4_lut (.A(cont_data_out_1), .B(n3793), .C(n2644), 
         .D(n6432), .Z(data_addr_31__N_309[25])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(245[3] 247[10])
    defparam mux_230_i26_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_rep_84 (.A(n84), .B(data_addr[14]), .C(n6397), .Z(n6636)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_3_lut_rep_84.init = 16'h0202;
    LUT4 i2765_2_lut (.A(n156_adj_672), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n189_adj_703)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2765_2_lut.init = 16'h2222;
    LUT4 mux_230_i25_4_lut (.A(cont_data_out_0), .B(n3794), .C(n2644), 
         .D(n6432), .Z(data_addr_31__N_309[24])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(245[3] 247[10])
    defparam mux_230_i25_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_80_4_lut (.A(n84), .B(data_addr[14]), .C(n6397), 
         .D(data_addr[3]), .Z(n6632)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_2_lut_rep_80_4_lut.init = 16'h0002;
    LUT4 i1_4_lut_adj_32 (.A(cont_addr_c_3), .B(data_addr[27]), .C(data_addr[19]), 
         .D(cont_addr_c_0), .Z(n38)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i1_4_lut_adj_32.init = 16'h0a22;
    LUT4 i2736_2_lut (.A(n155), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2736_2_lut.init = 16'h2222;
    LUT4 i2766_2_lut (.A(n155_adj_671), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n188_adj_702)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2766_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_81_4_lut (.A(n84), .B(data_addr[14]), .C(n6397), 
         .D(data_addr[3]), .Z(n6633)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_2_lut_rep_81_4_lut.init = 16'h0200;
    CCU2D \Clock_Divider_1.count_779_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6231), .COUT(n6232), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_5 .INJECT1_1 = "NO";
    FD1S3AY i292_517 (.D(n4086), .CK(CK1_c_derived_244), .Q(cont_data_6__N_4));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i292_517.GSR = "ENABLED";
    LUT4 i2794_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_5), .Z(n4091)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2794_2_lut_2_lut_4_lut.init = 16'h7f00;
    FD1P3AX CWR_510 (.D(CWR_in_N_602), .SP(NOTHWRESET_c), .CK(CK1_c_derived_244), 
            .Q(CWR));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam CWR_510.GSR = "DISABLED";
    FD1P3AX CDS_511 (.D(CDS_in_N_599), .SP(NOTHWRESET_c), .CK(CK1_c_derived_244), 
            .Q(CDS));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam CDS_511.GSR = "DISABLED";
    LUT4 i2767_2_lut (.A(n154_adj_670), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n187_adj_701)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2767_2_lut.init = 16'h2222;
    FD1P3AX CDS_delayed_512 (.D(CDS), .SP(NOTHWRESET_c), .CK(CK1_c_derived_244), 
            .Q(CDS_delayed));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam CDS_delayed_512.GSR = "DISABLED";
    FD1P3AX spcb_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_50), 
            .CK(CK1_c_derived_244), .Q(spcb[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    LUT4 i2737_2_lut (.A(n154), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2737_2_lut.init = 16'h2222;
    FD1P3AX spca_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_51), 
            .CK(CK1_c_derived_244), .Q(spca[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    FD1P3IX rstcd1_514 (.D(rca_sw_7__N_169), .SP(NOTHWRESET_c), .CD(n3874), 
            .CK(CK1_c_derived_244), .Q(rstcd1));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rstcd1_514.GSR = "DISABLED";
    FD1P3IX rstcd2_513 (.D(rca_sw_7__N_169), .SP(NOTHWRESET_c), .CD(n3876), 
            .CK(CK1_c_derived_244), .Q(rstcd2));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam rstcd2_513.GSR = "DISABLED";
    LUT4 i7_3_lut_adj_33 (.A(spcb[11]), .B(spcb[7]), .C(spcb[1]), .Z(n20)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7_3_lut_adj_33.init = 16'hfefe;
    FD1S3AY ram1_we_504 (.D(n6437), .CK(CK1_c_derived_244), .Q(ram1_we));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam ram1_we_504.GSR = "ENABLED";
    FD1S3AY ram2_we_505 (.D(n6438), .CK(CK1_c_derived_244), .Q(ram2_we));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam ram2_we_505.GSR = "ENABLED";
    LUT4 i2797_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_2), .Z(n4099)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2797_2_lut_2_lut_4_lut.init = 16'h7f00;
    LUT4 i9_4_lut_adj_34 (.A(spcb[4]), .B(spcb[3]), .C(spcb[8]), .D(spcb[5]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_34.init = 16'hfffe;
    LUT4 i2796_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_3), .Z(n4095)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2796_2_lut_2_lut_4_lut.init = 16'h7f00;
    FD1S3IX \RAM2_read.count_784__i0  (.D(n70_adj_619), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i0 .GSR = "DISABLED";
    LUT4 i2768_2_lut (.A(n153_adj_669), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n186_adj_700)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2768_2_lut.init = 16'h2222;
    CCU2D sub_725_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(DIVIA[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n6184));
    defparam sub_725_add_2_1.INIT0 = 16'h0000;
    defparam sub_725_add_2_1.INIT1 = 16'h5999;
    defparam sub_725_add_2_1.INJECT1_0 = "NO";
    defparam sub_725_add_2_1.INJECT1_1 = "NO";
    LUT4 i2793_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_6), .Z(n4089)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2793_2_lut_2_lut_4_lut.init = 16'h7f00;
    LUT4 i3_2_lut_adj_35 (.A(spcb[10]), .B(spcb[12]), .Z(n16_adj_632)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_35.init = 16'heeee;
    CCU2D sub_726_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(DIVIB[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(DIVIB[8]), .C1(GND_net), .D1(GND_net), .CIN(n6203), .COUT(n6204));
    defparam sub_726_add_2_9.INIT0 = 16'h5999;
    defparam sub_726_add_2_9.INIT1 = 16'h5999;
    defparam sub_726_add_2_9.INJECT1_0 = "NO";
    defparam sub_726_add_2_9.INJECT1_1 = "NO";
    PFUMX i1052 (.BLUT(cont_data_7__N_608), .ALUT(n4085), .C0(rca_sw_7__N_169), 
          .Z(n4086));
    LUT4 i2792_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_7), .Z(n4087)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2792_2_lut_2_lut_4_lut.init = 16'h7f00;
    LUT4 i2744_2_lut (.A(n147), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2744_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_780_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6258), .COUT(n6259), 
          .S0(n135_adj_651), .S1(n134_adj_650));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_27 .INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n6277), .B(cont_addr_c_0), .C(n6397), .D(n84), 
         .Z(n6402)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i2_4_lut.init = 16'h0400;
    CCU2D \Clock_Divider_2.count_780_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6257), .COUT(n6258), 
          .S0(n137_adj_653), .S1(n136_adj_652));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_25 .INJECT1_1 = "NO";
    LUT4 i2769_2_lut (.A(n152_adj_668), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n185_adj_699)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2769_2_lut.init = 16'h2222;
    LUT4 i2783_2_lut (.A(n138_adj_654), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n171_adj_685)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2783_2_lut.init = 16'h2222;
    CCU2D add_778_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6183), 
          .S0(n3819));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_cout.INIT0 = 16'h0000;
    defparam add_778_cout.INIT1 = 16'h0000;
    defparam add_778_cout.INJECT1_0 = "NO";
    defparam add_778_cout.INJECT1_1 = "NO";
    CCU2D sub_729_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6162), .COUT(n6163));
    defparam sub_729_add_2_5.INIT0 = 16'h5999;
    defparam sub_729_add_2_5.INIT1 = 16'h5999;
    defparam sub_729_add_2_5.INJECT1_0 = "NO";
    defparam sub_729_add_2_5.INJECT1_1 = "NO";
    LUT4 i2738_2_lut (.A(n153), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2738_2_lut.init = 16'h2222;
    CCU2D add_778_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6182), .COUT(n6183), .S0(n3789), .S1(n3788));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_31.INIT0 = 16'h5aaa;
    defparam add_778_31.INIT1 = 16'h5aaa;
    defparam add_778_31.INJECT1_0 = "NO";
    defparam add_778_31.INJECT1_1 = "NO";
    LUT4 i2798_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_1), .Z(n4101)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2798_2_lut_2_lut_4_lut.init = 16'h7f00;
    CCU2D \Clock_Divider_1.count_779_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6230), .COUT(n6231), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_3 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(DIVIB[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(DIVIB[6]), .C1(GND_net), .D1(GND_net), .CIN(n6202), .COUT(n6203));
    defparam sub_726_add_2_7.INIT0 = 16'h5999;
    defparam sub_726_add_2_7.INIT1 = 16'h5999;
    defparam sub_726_add_2_7.INJECT1_0 = "NO";
    defparam sub_726_add_2_7.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6230), .S1(n160));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_779_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_1.count_779_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_1 .INJECT1_1 = "NO";
    LUT4 i15_3_lut (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n14)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i15_3_lut.init = 16'h3535;
    LUT4 i2770_2_lut (.A(n151_adj_667), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n184_adj_698)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2770_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_36 (.A(cont_addr_c_3), .B(data_addr[30]), .C(data_addr[22]), 
         .D(cont_addr_c_0), .Z(n38_adj_642)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i1_4_lut_adj_36.init = 16'h0a22;
    LUT4 i2795_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_out_4), .Z(n4093)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i2795_2_lut_2_lut_4_lut.init = 16'h7f00;
    CCU2D sub_726_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(DIVIB[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(DIVIB[4]), .C1(GND_net), .D1(GND_net), .CIN(n6201), .COUT(n6202));
    defparam sub_726_add_2_5.INIT0 = 16'h5999;
    defparam sub_726_add_2_5.INIT1 = 16'h5999;
    defparam sub_726_add_2_5.INJECT1_0 = "NO";
    defparam sub_726_add_2_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6256), .COUT(n6257), 
          .S0(n139_adj_655), .S1(n138_adj_654));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_23 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_782_add_4_13  (.A0(\RAM1_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6228), .S0(n59), .S1(n58));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(DIVIB[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(DIVIB[2]), .C1(GND_net), .D1(GND_net), .CIN(n6200), .COUT(n6201));
    defparam sub_726_add_2_3.INIT0 = 16'h5999;
    defparam sub_726_add_2_3.INIT1 = 16'h5999;
    defparam sub_726_add_2_3.INJECT1_0 = "NO";
    defparam sub_726_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_37 (.A(cont_addr_c_1), .B(cont_addr_c_0), .Z(n6420)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_adj_37.init = 16'h2222;
    CCU2D add_778_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6181), .COUT(n6182), .S0(n3791), .S1(n3790));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_29.INIT0 = 16'h5aaa;
    defparam add_778_29.INIT1 = 16'h5aaa;
    defparam add_778_29.INJECT1_0 = "NO";
    defparam add_778_29.INJECT1_1 = "NO";
    LUT4 i1591_2_lut_2_lut_4_lut (.A(n36), .B(cont_addr_c_3), .C(cont_addr_c_4), 
         .D(cont_data_6__N_4), .Z(n4085)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(176[3] 222[12])
    defparam i1591_2_lut_2_lut_4_lut.init = 16'h7f00;
    LUT4 i2739_2_lut (.A(n152), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2739_2_lut.init = 16'h2222;
    PFUMX i64_adj_38 (.BLUT(n38_adj_639), .ALUT(n16), .C0(cont_addr_c_1), 
          .Z(n45_adj_640));
    LUT4 i2771_2_lut (.A(n150_adj_666), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n183_adj_697)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2771_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_83_4_lut (.A(cont_addr_c_3), .B(n6641), .C(NOTHWRESET_c), 
         .D(rca_sw_7__N_169), .Z(n6635)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_83_4_lut.init = 16'h8000;
    CCU2D \Clock_Divider_2.count_780_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6255), .COUT(n6256), 
          .S0(n141_adj_657), .S1(n140_adj_656));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_21 .INJECT1_1 = "NO";
    LUT4 i73_3_lut (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n70_adj_636)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i73_3_lut.init = 16'h3535;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cont_addr_c_3), .B(n6641), .C(n6420), 
         .D(rca_sw_7__N_169), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_726_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(DIVIB[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n6200));
    defparam sub_726_add_2_1.INIT0 = 16'h0000;
    defparam sub_726_add_2_1.INIT1 = 16'h5999;
    defparam sub_726_add_2_1.INJECT1_0 = "NO";
    defparam sub_726_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_725_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6199), .S0(\Clock_Divider_1.count_30__N_407 ));
    defparam sub_725_add_2_cout.INIT0 = 16'h0000;
    defparam sub_725_add_2_cout.INIT1 = 16'h0000;
    defparam sub_725_add_2_cout.INJECT1_0 = "NO";
    defparam sub_725_add_2_cout.INJECT1_1 = "NO";
    LUT4 i2784_2_lut (.A(n137_adj_653), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n170_adj_684)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2784_2_lut.init = 16'h2222;
    CCU2D \RAM1_read.count_782_add_4_11  (.A0(\RAM1_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6227), .COUT(n6228), .S0(n61), 
          .S1(n60));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_11 .INJECT1_1 = "NO";
    LUT4 i16_3_lut (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n16)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i16_3_lut.init = 16'h3535;
    CCU2D \RAM1_read.count_782_add_4_9  (.A0(\RAM1_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6226), .COUT(n6227), .S0(n63), 
          .S1(n62));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_9 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_782_add_4_7  (.A0(\RAM1_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6225), .COUT(n6226), .S0(n65), 
          .S1(n64));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_7 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_782_add_4_5  (.A0(\RAM1_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6224), .COUT(n6225), .S0(n67), 
          .S1(n66));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_5 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_39 (.A(cont_addr_c_3), .B(data_addr[31]), .C(data_addr[23]), 
         .D(cont_addr_c_0), .Z(n38_adj_639)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i1_4_lut_adj_39.init = 16'h0a22;
    LUT4 i2785_2_lut (.A(n136_adj_652), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n169_adj_683)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2785_2_lut.init = 16'h2222;
    LUT4 i2786_2_lut (.A(n135_adj_651), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n168_adj_682)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2786_2_lut.init = 16'h2222;
    LUT4 i2772_2_lut (.A(n149_adj_665), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n182_adj_696)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2772_2_lut.init = 16'h2222;
    LUT4 i2787_2_lut (.A(n134_adj_650), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n167_adj_681)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2787_2_lut.init = 16'h2222;
    LUT4 n6580_bdd_4_lut_4_lut (.A(n6643), .B(n6647), .C(cont_addr_c_4), 
         .D(n6579), .Z(n6630)) /* synthesis lut_function=(A ((C (D))+!B)+!A (((D)+!C)+!B)) */ ;
    defparam n6580_bdd_4_lut_4_lut.init = 16'hf737;
    CCU2D sub_725_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(DIVIA[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(DIVIA[30]), .C1(GND_net), .D1(GND_net), .CIN(n6198), .COUT(n6199));
    defparam sub_725_add_2_31.INIT0 = 16'h5999;
    defparam sub_725_add_2_31.INIT1 = 16'h5999;
    defparam sub_725_add_2_31.INJECT1_0 = "NO";
    defparam sub_725_add_2_31.INJECT1_1 = "NO";
    LUT4 i2788_2_lut (.A(n133_adj_649), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n166_adj_680)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2788_2_lut.init = 16'h2222;
    LUT4 i2740_2_lut (.A(n151), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2740_2_lut.init = 16'h2222;
    LUT4 i26_2_lut_3_lut_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(n6656), 
         .D(cont_addr_c_4), .Z(cont_data_7__N_276[4])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i26_2_lut_3_lut_4_lut.init = 16'hefff;
    CCU2D add_778_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6180), .COUT(n6181), .S0(n3793), .S1(n3792));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_27.INIT0 = 16'h5aaa;
    defparam add_778_27.INIT1 = 16'h5aaa;
    defparam add_778_27.INJECT1_0 = "NO";
    defparam add_778_27.INJECT1_1 = "NO";
    LUT4 i2789_2_lut (.A(n132_adj_648), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n165_adj_679)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2789_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_780_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6254), .COUT(n6255), 
          .S0(n143_adj_659), .S1(n142_adj_658));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_19 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_782_add_4_3  (.A0(\RAM1_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6223), .COUT(n6224), .S0(n69), 
          .S1(n68));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_782_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_3 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(data_addr[0]), .B(n6644), .C(n6636), 
         .D(data_addr[3]), .Z(CK1_c_derived_244_enable_119)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(data_addr[0]), .B(n6644), .C(n6636), 
         .D(data_addr[3]), .Z(CK1_c_derived_244_enable_12)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h4000;
    CCU2D sub_725_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(DIVIA[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(DIVIA[28]), .C1(GND_net), .D1(GND_net), .CIN(n6197), .COUT(n6198));
    defparam sub_725_add_2_29.INIT0 = 16'h5999;
    defparam sub_725_add_2_29.INIT1 = 16'h5999;
    defparam sub_725_add_2_29.INJECT1_0 = "NO";
    defparam sub_725_add_2_29.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6253), .COUT(n6254), 
          .S0(n145_adj_661), .S1(n144_adj_660));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_17 .INJECT1_1 = "NO";
    LUT4 i2773_2_lut (.A(n148_adj_664), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n181_adj_695)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2773_2_lut.init = 16'h2222;
    FD1S3IX \RAM1_read.count_782__i0  (.D(n70), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i0 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i0  (.D(n193), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i0 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i0  (.D(n193_adj_707), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i0 .GSR = "DISABLED";
    PFUMX i64_adj_42 (.BLUT(n38_adj_642), .ALUT(n14), .C0(cont_addr_c_1), 
          .Z(n45_adj_643));
    LUT4 i2741_2_lut (.A(n150), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2741_2_lut.init = 16'h2222;
    LUT4 i2790_2_lut (.A(n131_adj_647), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n164_adj_678)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2790_2_lut.init = 16'h2222;
    LUT4 i2791_2_lut (.A(n130_adj_646), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n163_adj_677)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2791_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(data_addr[1]), .B(n6633), .C(data_addr[0]), 
         .D(n6649), .Z(CK1_c_derived_244_enable_105)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i2_3_lut_4_lut_adj_43.init = 16'h0400;
    CCU2D sub_727_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6154), .COUT(n6155));
    defparam sub_727_add_2_3.INIT0 = 16'h5999;
    defparam sub_727_add_2_3.INIT1 = 16'h5999;
    defparam sub_727_add_2_3.INJECT1_0 = "NO";
    defparam sub_727_add_2_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_44 (.A(data_addr[2]), .B(n6632), .C(data_addr[1]), 
         .D(n118), .Z(CK1_c_derived_244_enable_142)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i2_3_lut_4_lut_adj_44.init = 16'h0800;
    CCU2D sub_725_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(DIVIA[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(DIVIA[26]), .C1(GND_net), .D1(GND_net), .CIN(n6196), .COUT(n6197));
    defparam sub_725_add_2_27.INIT0 = 16'h5999;
    defparam sub_725_add_2_27.INIT1 = 16'h5999;
    defparam sub_725_add_2_27.INJECT1_0 = "NO";
    defparam sub_725_add_2_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(data_addr[3]), .B(n6636), .C(n6644), 
         .D(data_addr[0]), .Z(CK1_c_derived_244_enable_51)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h8000;
    CCU2D \RAM1_read.count_782_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6223), .S1(n70));   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM1_read.count_782_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM1_read.count_782_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_782_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(data_addr[2]), .B(n6632), .C(data_addr[1]), 
         .D(n111), .Z(CK1_c_derived_244_enable_89)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h8000;
    LUT4 mux_230_i28_3_lut_4_lut (.A(n6634), .B(cont_data_out_3), .C(n2644), 
         .D(n3791), .Z(data_addr_31__N_309[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(data_addr[1]), .B(n6633), .C(n111), 
         .D(data_addr[2]), .Z(CK1_c_derived_244_enable_42)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h4000;
    LUT4 i7_4_lut (.A(data_addr[7]), .B(data_addr[12]), .C(data_addr[9]), 
         .D(data_addr[4]), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i2774_2_lut (.A(n147_adj_663), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n180_adj_694)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2774_2_lut.init = 16'h2222;
    FD1S3AY cont_data_i7 (.D(cont_data_7__N_274), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i7.GSR = "ENABLED";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3917), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    LUT4 i2742_2_lut (.A(n149), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2742_2_lut.init = 16'h2222;
    LUT4 DIVCKA_I_0_547_2_lut (.A(DIVCKA), .B(\Clock_Divider_1.count_30__N_407 ), 
         .Z(DIVCKA_N_489)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(263[3] 268[10])
    defparam DIVCKA_I_0_547_2_lut.init = 16'h6666;
    LUT4 DIVCKB_I_0_550_2_lut (.A(DIVCKB), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(DIVCKB_N_533)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(279[3] 284[10])
    defparam DIVCKB_I_0_550_2_lut.init = 16'h6666;
    LUT4 CDS_I_0_2_lut (.A(CDS), .B(CWR), .Z(cont_data_7__N_608)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(223[8:25])
    defparam CDS_I_0_2_lut.init = 16'h2222;
    LUT4 CDS_I_0_559_2_lut (.A(CDS), .B(CWR), .Z(rca_sw_7__N_169)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(175[5:16])
    defparam CDS_I_0_559_2_lut.init = 16'h8888;
    LUT4 i73_3_lut_adj_48 (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n70_adj_635)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i73_3_lut_adj_48.init = 16'h3535;
    PFUMX i64_adj_49 (.BLUT(n38), .ALUT(n70_adj_635), .C0(cont_addr_c_1), 
          .Z(n45));
    LUT4 i2775_2_lut (.A(n146_adj_662), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n179_adj_693)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2775_2_lut.init = 16'h2222;
    LUT4 i2462_4_lut (.A(cont_data_out_2), .B(n3808), .C(n2644), .D(n40), 
         .Z(data_addr_31__N_309[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2462_4_lut.init = 16'hcac0;
    LUT4 i26_2_lut_3_lut_4_lut_adj_50 (.A(cont_addr_c_5), .B(cont_addr_c_2), 
         .C(n6653), .D(cont_addr_c_4), .Z(cont_data_7__N_276[5])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i26_2_lut_3_lut_4_lut_adj_50.init = 16'hefff;
    LUT4 i1_2_lut_rep_82_3_lut_4_lut (.A(n6647), .B(cont_addr_c_4), .C(rca_sw_7__N_169), 
         .D(cont_addr_c_3), .Z(n6634)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_82_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_230_i10_4_lut (.A(cont_data_out_1), .B(n3809), .C(n2644), 
         .D(n40), .Z(data_addr_31__N_309[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(245[3] 247[10])
    defparam mux_230_i10_4_lut.init = 16'hcac0;
    LUT4 mux_230_i18_3_lut_4_lut (.A(cont_data_out_1), .B(n6634), .C(n2644), 
         .D(n3801), .Z(data_addr_31__N_309[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_230_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n6634), .C(n2644), 
         .D(n3817), .Z(data_addr_31__N_309[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_230_i9_4_lut (.A(cont_data_out_0), .B(n3810), .C(n2644), 
         .D(n40), .Z(data_addr_31__N_309[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(245[3] 247[10])
    defparam mux_230_i9_4_lut.init = 16'hcac0;
    LUT4 i2776_2_lut (.A(n145_adj_661), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n178_adj_692)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2776_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_51 (.A(CDS), .B(n6638), .C(CDS_delayed), .D(CWR), 
         .Z(n2644)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(244[2] 248[9])
    defparam i2_4_lut_adj_51.init = 16'h4000;
    LUT4 NOTHWRESET_I_0_1_lut (.A(NOTHWRESET_c), .Z(NOTHWRESET_N_604)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(369[12:27])
    defparam NOTHWRESET_I_0_1_lut.init = 16'h5555;
    LUT4 CONFIG_I_0_1_lut (.A(CONFIG_c), .Z(CONFIG_N_573)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(387[8:19])
    defparam CONFIG_I_0_1_lut.init = 16'h5555;
    LUT4 mux_230_i19_3_lut_4_lut (.A(cont_data_out_2), .B(n6634), .C(n2644), 
         .D(n3800), .Z(data_addr_31__N_309[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 i893_1_lut (.A(cont_data_6__N_4), .Z(n3917)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam i893_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_52 (.A(data_addr[0]), .B(n6402), .Z(CK1_c_derived_244_enable_26)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_adj_52.init = 16'h4444;
    LUT4 i1_2_lut_adj_53 (.A(cont_addr_c_0), .B(data_addr[0]), .Z(n111)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_adj_53.init = 16'h2222;
    LUT4 i1_2_lut_adj_54 (.A(cont_addr_c_0), .B(data_addr[0]), .Z(n118)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_adj_54.init = 16'h8888;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_602)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(155[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_599)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(156[10:22])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_55 (.A(NOTHWRESET_c), .B(data_addr[15]), .Z(n3874)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(20[3:13])
    defparam i1_2_lut_adj_55.init = 16'h8888;
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_288), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_291), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_294), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_297), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_300), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_303), .CK(CK1_c_derived_244), 
            .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam cont_data_i1.GSR = "ENABLED";
    FD1P3AX data_addr_i0_i31 (.D(data_addr_31__N_309[31]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[31]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i31.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i30 (.D(data_addr_31__N_309[30]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[30]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i30.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i29 (.D(data_addr_31__N_309[29]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[29]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i29.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i28 (.D(data_addr_31__N_309[28]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[28]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i28.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i27 (.D(data_addr_31__N_309[27]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[27]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i27.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i26 (.D(data_addr_31__N_309[26]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[26]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i26.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i25 (.D(data_addr_31__N_309[25]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[25]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i25.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i24 (.D(data_addr_31__N_309[24]), .SP(CK1_c_derived_244_enable_59), 
            .CK(CK1_c_derived_244), .Q(data_addr[24]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i24.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i23 (.D(data_addr_31__N_309[23]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[23]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i23.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i22 (.D(data_addr_31__N_309[22]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[22]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i22.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i21 (.D(data_addr_31__N_309[21]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[21]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i21.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i20 (.D(data_addr_31__N_309[20]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[20]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i20.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i19 (.D(data_addr_31__N_309[19]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[19]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i19.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i18 (.D(data_addr_31__N_309[18]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[18]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i18.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i17 (.D(data_addr_31__N_309[17]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[17]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i17.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_309[16]), .SP(CK1_c_derived_244_enable_67), 
            .CK(CK1_c_derived_244), .Q(data_addr[16]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_309[15]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[15]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_309[14]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[14]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_309[13]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[13]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_309[12]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[12]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_309[11]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[11]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_309[10]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[10]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_309[9]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[9]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_309[8]), .SP(CK1_c_derived_244_enable_75), 
            .CK(CK1_c_derived_244), .Q(data_addr[8]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_309[7]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[7]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_309[6]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[6]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_309[5]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[5]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_309[4]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[4]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_309[3]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[3]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_309[2]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[2]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_309[1]), .SP(CK1_c_derived_244_enable_82), 
            .CK(CK1_c_derived_244), .Q(data_addr[1]));   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX DIVIB_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_89), 
            .CK(CK1_c_derived_244), .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_97), 
            .CK(CK1_c_derived_244), .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_105), 
            .CK(CK1_c_derived_244), .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_112), 
            .CK(CK1_c_derived_244), .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_119), 
            .CK(CK1_c_derived_244), .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_127), 
            .CK(CK1_c_derived_244), .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_244_enable_135), 
            .CK(CK1_c_derived_244), .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_244_enable_142), 
            .CK(CK1_c_derived_244), .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_782__i2  (.D(n68), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i2 .GSR = "DISABLED";
    CCU2D sub_725_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(DIVIA[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(DIVIA[24]), .C1(GND_net), .D1(GND_net), .CIN(n6195), .COUT(n6196));
    defparam sub_725_add_2_25.INIT0 = 16'h5999;
    defparam sub_725_add_2_25.INIT1 = 16'h5999;
    defparam sub_725_add_2_25.INJECT1_0 = "NO";
    defparam sub_725_add_2_25.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6252), .COUT(n6253), 
          .S0(n147_adj_663), .S1(n146_adj_662));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_15 .INJECT1_1 = "NO";
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n3917), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    LUT4 i851_2_lut (.A(data_addr[15]), .B(NOTHWRESET_c), .Z(n3876)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i851_2_lut.init = 16'h4444;
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n3917), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    CCU2D \Clock_Divider_2.count_780_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6251), .COUT(n6252), 
          .S0(n149_adj_665), .S1(n148_adj_664));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_13 .INJECT1_1 = "NO";
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n3917), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    CCU2D add_778_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6179), .COUT(n6180), .S0(n3795), .S1(n3794));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_25.INIT0 = 16'h5aaa;
    defparam add_778_25.INIT1 = 16'h5aaa;
    defparam add_778_25.INJECT1_0 = "NO";
    defparam add_778_25.INJECT1_1 = "NO";
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3917), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3917), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(23[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(23[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB A_pad (.I(A_c), .O(A));   // c:/firmware/p3050fg/main.vhd(26[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/firmware/p3050fg/main.vhd(27[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/firmware/p3050fg/main.vhd(28[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/firmware/p3050fg/main.vhd(29[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/firmware/p3050fg/main.vhd(30[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/firmware/p3050fg/main.vhd(31[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/firmware/p3050fg/main.vhd(32[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/firmware/p3050fg/main.vhd(33[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB L_pad (.I(L_c), .O(L));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/firmware/p3050fg/main.vhd(43[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/firmware/p3050fg/main.vhd(44[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/firmware/p3050fg/main.vhd(45[3:4])
    OB V_pad (.I(V_c), .O(V));   // c:/firmware/p3050fg/main.vhd(46[3:4])
    OB W_pad (.I(W_c), .O(W));   // c:/firmware/p3050fg/main.vhd(47[3:4])
    IB CK_pad (.I(CK), .O(CK_c));   // c:/firmware/p3050fg/main.vhd(12[3:5])
    IB CK1_pad (.I(CK1), .O(CK1_c));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    IB CK2_pad (.I(CK2), .O(CK2_c));   // c:/firmware/p3050fg/main.vhd(14[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/firmware/p3050fg/main.vhd(17[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/firmware/p3050fg/main.vhd(18[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/firmware/p3050fg/main.vhd(19[3:6])
    IB NOTHWRESET_pad (.I(NOTHWRESET), .O(NOTHWRESET_c));   // c:/firmware/p3050fg/main.vhd(20[3:13])
    IB NOT_RESET_pad (.I(NOT_RESET), .O(NOT_RESET_c));   // c:/firmware/p3050fg/main.vhd(21[3:12])
    IB CONFIG_pad (.I(CONFIG), .O(CONFIG_c));   // c:/firmware/p3050fg/main.vhd(22[3:9])
    FD1S3IX \RAM1_read.count_782__i3  (.D(n67), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i3 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i4  (.D(n66), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i4 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i5  (.D(n65), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i5 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i6  (.D(n64), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i6 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i7  (.D(n63), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i7 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i8  (.D(n62), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i8 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i9  (.D(n61), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i9 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i10  (.D(n60), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i10 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i11  (.D(n59), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i11 .GSR = "DISABLED";
    FD1S3IX \RAM1_read.count_782__i12  (.D(n58), .CK(DIVCKA_N_487), .CD(\RAM1_read.count_12__N_516 ), 
            .Q(\RAM1_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(327[13:18])
    defparam \RAM1_read.count_782__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i1  (.D(n192), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i1 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i2  (.D(n191), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i3  (.D(n190), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i4  (.D(n189), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i5  (.D(n188), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i6  (.D(n187), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i7  (.D(n186), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i8  (.D(n185), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i9  (.D(n184), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i10  (.D(n183), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i11  (.D(n182), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i12  (.D(n181), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i13  (.D(n180), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i14  (.D(n179), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i15  (.D(n178), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i16  (.D(n177), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i17  (.D(n176), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i18  (.D(n175), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i19  (.D(n174), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i20  (.D(n173), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i21  (.D(n172), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i22  (.D(n171), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i23  (.D(n170), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i24  (.D(n169), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i25  (.D(n168), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i26  (.D(n167), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i27  (.D(n166), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i28  (.D(n165), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i29  (.D(n164), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_779__i30  (.D(n163), .CK(CK1_c_derived_244), 
            .CD(n6640), .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779__i30 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i1  (.D(n192_adj_706), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i1 .GSR = "DISABLED";
    LUT4 i3330_3_lut_then_4_lut (.A(cont_addr_c_3), .B(data_addr[4]), .C(data_addr[12]), 
         .D(cont_addr_c_0), .Z(n6655)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C)))) */ ;
    defparam i3330_3_lut_then_4_lut.init = 16'h775f;
    LUT4 i79_4_lut_3_lut_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(cont_addr_c_1), 
         .D(cont_addr_c_0), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))+!A !(B)) */ ;
    defparam i79_4_lut_3_lut_4_lut.init = 16'h9111;
    LUT4 i2746_2_lut (.A(n145), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2746_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_96 (.A(spcb[13]), .B(spcb[15]), .C(spcb[14]), .Z(n6648)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_96.init = 16'hfefe;
    LUT4 i2721_2_lut_4_lut (.A(spcb[13]), .B(spcb[15]), .C(spcb[14]), 
         .D(n3666), .Z(\RAM2_read.count_12__N_560 )) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2721_2_lut_4_lut.init = 16'h0100;
    LUT4 i3330_3_lut_else_4_lut (.A(cont_addr_c_3), .B(data_addr[28]), .C(data_addr[20]), 
         .D(cont_addr_c_0), .Z(n6654)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i3330_3_lut_else_4_lut.init = 16'h0a22;
    LUT4 i2747_2_lut (.A(n144), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2747_2_lut.init = 16'h2222;
    LUT4 i3332_3_lut_then_4_lut (.A(cont_addr_c_3), .B(data_addr[1]), .C(data_addr[9]), 
         .D(cont_addr_c_0), .Z(n6658)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C)))) */ ;
    defparam i3332_3_lut_then_4_lut.init = 16'h775f;
    LUT4 i3332_3_lut_else_4_lut (.A(cont_addr_c_3), .B(data_addr[25]), .C(data_addr[17]), 
         .D(cont_addr_c_0), .Z(n6657)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i3332_3_lut_else_4_lut.init = 16'h0a22;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(396[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 i3_4_lut (.A(data_addr[1]), .B(data_addr[2]), .C(data_addr[3]), 
         .D(data_addr[14]), .Z(n6277)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(352[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i2748_2_lut (.A(n143), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2748_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_97 (.A(cont_addr_c_0), .B(data_addr[2]), .Z(n6649)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_rep_97.init = 16'h2222;
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(353[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(data_addr[2]), .B(n6632), .C(data_addr[1]), 
         .D(n111), .Z(CK1_c_derived_244_enable_135)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0800;
    FD1S3DX \Clock_Divider_2.count_780__i2  (.D(n191_adj_705), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i3  (.D(n190_adj_704), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i4  (.D(n189_adj_703), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i5  (.D(n188_adj_702), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i6  (.D(n187_adj_701), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i7  (.D(n186_adj_700), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i8  (.D(n185_adj_699), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i9  (.D(n184_adj_698), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i10  (.D(n183_adj_697), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i11  (.D(n182_adj_696), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i12  (.D(n181_adj_695), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i13  (.D(n180_adj_694), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i14  (.D(n179_adj_693), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i15  (.D(n178_adj_692), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i16  (.D(n177_adj_691), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i17  (.D(n176_adj_690), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i18  (.D(n175_adj_689), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i19  (.D(n174_adj_688), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i20  (.D(n173_adj_687), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i21  (.D(n172_adj_686), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i22  (.D(n171_adj_685), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i23  (.D(n170_adj_684), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i24  (.D(n169_adj_683), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i25  (.D(n168_adj_682), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i26  (.D(n167_adj_681), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i27  (.D(n166_adj_680), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i28  (.D(n165_adj_679), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i29  (.D(n164_adj_678), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_780__i30  (.D(n163_adj_677), .CK(CK1_c_derived_244), 
            .CD(n6639), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780__i30 .GSR = "DISABLED";
    LUT4 mux_230_i20_3_lut_4_lut (.A(n6634), .B(cont_data_out_3), .C(n2644), 
         .D(n3799), .Z(data_addr_31__N_309[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i3315_2_lut_rep_93 (.A(cont_addr_c_1), .B(cont_addr_c_0), .Z(n6645)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3315_2_lut_rep_93.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_57 (.A(data_addr[0]), .B(n6633), .C(n6649), 
         .D(data_addr[1]), .Z(CK1_c_derived_244_enable_112)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i2_3_lut_4_lut_adj_57.init = 16'h0080;
    LUT4 i3_4_lut_adj_58 (.A(rca_sw_7__N_169), .B(cont_addr_c_4), .C(cont_addr_c_1), 
         .D(n6399), .Z(n84)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i3_4_lut_adj_58.init = 16'h8000;
    LUT4 mux_230_i3_3_lut_4_lut (.A(cont_data_out_2), .B(n6634), .C(n2644), 
         .D(n3816), .Z(data_addr_31__N_309[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(134[1] 253[13])
    defparam mux_230_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_230_i32_3_lut_4_lut (.A(n6634), .B(cont_data_out_7), .C(n2644), 
         .D(n3819), .Z(data_addr_31__N_309[31])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i32_3_lut_4_lut.init = 16'hf808;
    LUT4 i2777_2_lut (.A(n144_adj_660), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n177_adj_691)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2777_2_lut.init = 16'h2222;
    CCU2D add_778_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6178), .COUT(n6179), .S0(n3797), .S1(n3796));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_23.INIT0 = 16'h5aaa;
    defparam add_778_23.INIT1 = 16'h5aaa;
    defparam add_778_23.INJECT1_0 = "NO";
    defparam add_778_23.INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_784_add_4_13  (.A0(\RAM2_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6221), .S0(n59_adj_630), 
          .S1(n58_adj_631));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_13 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6250), .COUT(n6251), 
          .S0(n151_adj_667), .S1(n150_adj_666));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_11 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_91_4_lut (.A(cont_addr_c_1), .B(cont_addr_c_0), .C(cont_addr_c_4), 
         .D(cont_addr_c_3), .Z(n6643)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+(C+(D))))) */ ;
    defparam i1_4_lut_rep_91_4_lut.init = 16'h00a1;
    LUT4 CK1_I_0_2_lut_rep_94 (.A(CK1_c), .B(CK2_c), .Z(CK1_c_derived_244)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(128[9:20])
    defparam CK1_I_0_2_lut_rep_94.init = 16'h6666;
    LUT4 i2778_2_lut (.A(n143_adj_659), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n176_adj_690)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2778_2_lut.init = 16'h2222;
    CCU2D sub_725_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(DIVIA[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(DIVIA[22]), .C1(GND_net), .D1(GND_net), .CIN(n6194), .COUT(n6195));
    defparam sub_725_add_2_23.INIT0 = 16'h5999;
    defparam sub_725_add_2_23.INIT1 = 16'h5999;
    defparam sub_725_add_2_23.INJECT1_0 = "NO";
    defparam sub_725_add_2_23.INJECT1_1 = "NO";
    LUT4 i26_2_lut_3_lut_4_lut_adj_59 (.A(cont_addr_c_5), .B(cont_addr_c_2), 
         .C(n6659), .D(cont_addr_c_4), .Z(cont_data_7__N_276[1])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i26_2_lut_3_lut_4_lut_adj_59.init = 16'hefff;
    LUT4 FCK_I_0_1_lut_2_lut (.A(CK1_c), .B(CK2_c), .Z(FCK_N_605)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/firmware/p3050fg/main.vhd(128[9:20])
    defparam FCK_I_0_1_lut_2_lut.init = 16'h9999;
    LUT4 i10_4_lut (.A(data_addr[15]), .B(n20_adj_633), .C(n16_adj_634), 
         .D(data_addr[5]), .Z(n6397)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i10_4_lut.init = 16'hfffd;
    LUT4 i9_4_lut_adj_60 (.A(data_addr[11]), .B(n18), .C(data_addr[13]), 
         .D(data_addr[8]), .Z(n20_adj_633)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_60.init = 16'hfffe;
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(354[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_87_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_c), .C(rstcd2), 
         .Z(n6639)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_87_3_lut.init = 16'hf7f7;
    CCU2D \RAM2_read.count_784_add_4_11  (.A0(\RAM2_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6220), .COUT(n6221), .S0(n61_adj_628), 
          .S1(n60_adj_629));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_11 .INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_784_add_4_9  (.A0(\RAM2_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6219), .COUT(n6220), .S0(n63_adj_626), 
          .S1(n62_adj_627));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_9 .INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_784_add_4_7  (.A0(\RAM2_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6218), .COUT(n6219), .S0(n65_adj_624), 
          .S1(n64_adj_625));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_7 .INJECT1_1 = "NO";
    LUT4 i2202_1_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_c), .C(rstcd2), 
         .Z(CK1_c_derived_244_enable_144)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2202_1_lut_2_lut_3_lut.init = 16'h0808;
    CCU2D add_778_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6177), .COUT(n6178), .S0(n3799), .S1(n3798));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_21.INIT0 = 16'h5aaa;
    defparam add_778_21.INIT1 = 16'h5aaa;
    defparam add_778_21.INJECT1_0 = "NO";
    defparam add_778_21.INJECT1_1 = "NO";
    CCU2D add_778_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6176), .COUT(n6177), .S0(n3801), .S1(n3800));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_19.INIT0 = 16'h5aaa;
    defparam add_778_19.INIT1 = 16'h5aaa;
    defparam add_778_19.INJECT1_0 = "NO";
    defparam add_778_19.INJECT1_1 = "NO";
    LUT4 i2729_2_lut (.A(n160), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2729_2_lut.init = 16'h2222;
    CCU2D sub_725_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(DIVIA[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(DIVIA[20]), .C1(GND_net), .D1(GND_net), .CIN(n6193), .COUT(n6194));
    defparam sub_725_add_2_21.INIT0 = 16'h5999;
    defparam sub_725_add_2_21.INIT1 = 16'h5999;
    defparam sub_725_add_2_21.INJECT1_0 = "NO";
    defparam sub_725_add_2_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_92_3_lut (.A(cont_addr_c_0), .B(data_addr[2]), .C(data_addr[1]), 
         .Z(n6644)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_rep_92_3_lut.init = 16'h2020;
    CCU2D \RAM2_read.count_784_add_4_5  (.A0(\RAM2_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6217), .COUT(n6218), .S0(n67_adj_622), 
          .S1(n66_adj_623));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_5 .INJECT1_1 = "NO";
    LUT4 i2749_2_lut (.A(n142), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2749_2_lut.init = 16'h2222;
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(355[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    CCU2D \RAM2_read.count_784_add_4_3  (.A0(\RAM2_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6216), .COUT(n6217), .S0(n69_adj_620), 
          .S1(n68_adj_621));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_784_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_3 .INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_784_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6216), .S1(n70_adj_619));   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM2_read.count_784_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM2_read.count_784_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_784_add_4_1 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6249), .COUT(n6250), 
          .S0(n153_adj_669), .S1(n152_adj_668));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_9 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6215), .S0(\Clock_Divider_2.count_30__N_472 ));
    defparam sub_726_add_2_cout.INIT0 = 16'h0000;
    defparam sub_726_add_2_cout.INIT1 = 16'h0000;
    defparam sub_726_add_2_cout.INJECT1_0 = "NO";
    defparam sub_726_add_2_cout.INJECT1_1 = "NO";
    LUT4 i2779_2_lut (.A(n142_adj_658), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n175_adj_689)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2779_2_lut.init = 16'h2222;
    LUT4 mux_230_i24_3_lut_4_lut (.A(n6634), .B(cont_data_out_7), .C(n2644), 
         .D(n3795), .Z(data_addr_31__N_309[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 i2780_2_lut (.A(n141_adj_657), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n174_adj_688)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2780_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_780_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6248), .COUT(n6249), 
          .S0(n155_adj_671), .S1(n154_adj_670));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_7 .INJECT1_1 = "NO";
    LUT4 n41_bdd_4_lut (.A(n6643), .B(n51), .C(cont_addr_c_3), .D(cont_addr_c_1), 
         .Z(n6579)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C+!(D))))) */ ;
    defparam n41_bdd_4_lut.init = 16'h3f11;
    LUT4 i1_2_lut_rep_88_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_c), .C(rstcd1), 
         .Z(n6640)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_88_3_lut.init = 16'hf7f7;
    LUT4 i2203_1_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_c), .C(rstcd1), 
         .Z(CK1_c_derived_244_enable_143)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2203_1_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_adj_61 (.A(cont_addr_c_3), .B(data_addr[26]), .C(data_addr[18]), 
         .D(cont_addr_c_0), .Z(n38_adj_637)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i1_4_lut_adj_61.init = 16'h0a22;
    LUT4 i2743_2_lut (.A(n148), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2743_2_lut.init = 16'h2222;
    LUT4 mux_230_i16_3_lut_4_lut (.A(n6634), .B(cont_data_out_7), .C(n2644), 
         .D(n3803), .Z(data_addr_31__N_309[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i16_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_729_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6161), .COUT(n6162));
    defparam sub_729_add_2_3.INIT0 = 16'h5999;
    defparam sub_729_add_2_3.INIT1 = 16'h5999;
    defparam sub_729_add_2_3.INJECT1_0 = "NO";
    defparam sub_729_add_2_3.INJECT1_1 = "NO";
    LUT4 i2750_2_lut (.A(n141), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2750_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_98 (.A(spca[13]), .B(spca[15]), .C(spca[14]), .Z(n6650)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_98.init = 16'hfefe;
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(356[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 i3345_2_lut_rep_95 (.A(cont_addr_c_5), .B(cont_addr_c_2), .Z(n6647)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3345_2_lut_rep_95.init = 16'h1111;
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(357[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(data_addr[1]), .B(n6633), .C(n118), 
         .D(data_addr[2]), .Z(CK1_c_derived_244_enable_50)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h4000;
    LUT4 i33_4_lut_adj_63 (.A(n6643), .B(n6647), .C(cont_addr_c_4), .D(n45_adj_640), 
         .Z(cont_data_7__N_276[7])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i33_4_lut_adj_63.init = 16'h3777;
    PFUMX i1066 (.BLUT(cont_data_7__N_276[2]), .ALUT(n4099), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_300));
    LUT4 mux_230_i8_3_lut_4_lut (.A(n6634), .B(cont_data_out_7), .C(n2644), 
         .D(n3811), .Z(data_addr_31__N_309[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 i2723_2_lut_4_lut (.A(spca[13]), .B(spca[15]), .C(spca[14]), 
         .D(n3650), .Z(\RAM1_read.count_12__N_516 )) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2723_2_lut_4_lut.init = 16'h0100;
    LUT4 i2751_2_lut (.A(n140), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2751_2_lut.init = 16'h2222;
    PFUMX i72 (.BLUT(n44), .ALUT(n74), .C0(cont_addr_c_1), .Z(n51));
    CCU2D sub_729_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6161));
    defparam sub_729_add_2_1.INIT0 = 16'h0000;
    defparam sub_729_add_2_1.INIT1 = 16'h5999;
    defparam sub_729_add_2_1.INJECT1_0 = "NO";
    defparam sub_729_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_64 (.A(cont_addr_c_0), .B(n6635), .C(n6631), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_244_enable_82)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_3_lut_4_lut_adj_64.init = 16'hf8f0;
    CCU2D sub_727_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6160), .S0(n3650));
    defparam sub_727_add_2_cout.INIT0 = 16'h0000;
    defparam sub_727_add_2_cout.INIT1 = 16'h0000;
    defparam sub_727_add_2_cout.INJECT1_0 = "NO";
    defparam sub_727_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_725_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(DIVIA[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(DIVIA[18]), .C1(GND_net), .D1(GND_net), .CIN(n6192), .COUT(n6193));
    defparam sub_725_add_2_19.INIT0 = 16'h5999;
    defparam sub_725_add_2_19.INIT1 = 16'h5999;
    defparam sub_725_add_2_19.INJECT1_0 = "NO";
    defparam sub_725_add_2_19.INJECT1_1 = "NO";
    LUT4 i2731_2_lut (.A(n160_adj_676), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n193_adj_707)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2731_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_65 (.A(cont_addr_c_0), .B(n6635), .C(n6631), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_244_enable_67)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_3_lut_4_lut_adj_65.init = 16'hf0f8;
    CCU2D sub_727_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6159), .COUT(n6160));
    defparam sub_727_add_2_13.INIT0 = 16'h5999;
    defparam sub_727_add_2_13.INIT1 = 16'h5999;
    defparam sub_727_add_2_13.INJECT1_0 = "NO";
    defparam sub_727_add_2_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), 
         .C(cont_addr_c_3), .D(cont_addr_c_4), .Z(n6637)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'h1000;
    CCU2D add_778_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6175), .COUT(n6176), .S0(n3803), .S1(n3802));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_17.INIT0 = 16'h5aaa;
    defparam add_778_17.INIT1 = 16'h5aaa;
    defparam add_778_17.INJECT1_0 = "NO";
    defparam add_778_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6247), .COUT(n6248), 
          .S0(n157_adj_673), .S1(n156_adj_672));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_5 .INJECT1_1 = "NO";
    FD1P3AX DIVCKA_525 (.D(DIVCKA_N_489), .SP(CK1_c_derived_244_enable_143), 
            .CK(CK1_c_derived_244), .Q(DIVCKA));   // c:/firmware/p3050fg/main.vhd(260[2] 269[9])
    defparam DIVCKA_525.GSR = "DISABLED";
    CCU2D add_778_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6174), .COUT(n6175), .S0(n3805), .S1(n3804));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_15.INIT0 = 16'h5aaa;
    defparam add_778_15.INIT1 = 16'h5aaa;
    defparam add_778_15.INJECT1_0 = "NO";
    defparam add_778_15.INJECT1_1 = "NO";
    CCU2D sub_725_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(DIVIA[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(DIVIA[16]), .C1(GND_net), .D1(GND_net), .CIN(n6191), .COUT(n6192));
    defparam sub_725_add_2_17.INIT0 = 16'h5999;
    defparam sub_725_add_2_17.INIT1 = 16'h5999;
    defparam sub_725_add_2_17.INJECT1_0 = "NO";
    defparam sub_725_add_2_17.INJECT1_1 = "NO";
    LUT4 i2752_2_lut (.A(n139), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2752_2_lut.init = 16'h2222;
    LUT4 i2782_2_lut (.A(n139_adj_655), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n172_adj_686)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2782_2_lut.init = 16'h2222;
    CCU2D add_778_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6173), .COUT(n6174), .S0(n3807), .S1(n3806));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_13.INIT0 = 16'h5aaa;
    defparam add_778_13.INIT1 = 16'h5aaa;
    defparam add_778_13.INJECT1_0 = "NO";
    defparam add_778_13.INJECT1_1 = "NO";
    LUT4 i3312_2_lut_rep_79 (.A(NOTHWRESET_c), .B(n2644), .Z(n6631)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3312_2_lut_rep_79.init = 16'h8888;
    LUT4 i5_2_lut (.A(data_addr[6]), .B(data_addr[10]), .Z(n16_adj_634)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    CCU2D sub_726_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(DIVIB[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(DIVIB[30]), .C1(GND_net), .D1(GND_net), .CIN(n6214), .COUT(n6215));
    defparam sub_726_add_2_31.INIT0 = 16'h5999;
    defparam sub_726_add_2_31.INIT1 = 16'h5999;
    defparam sub_726_add_2_31.INJECT1_0 = "NO";
    defparam sub_726_add_2_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6246), .COUT(n6247), 
          .S0(n159_adj_675), .S1(n158_adj_674));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_780_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_3 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_780_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6246), .S1(n160_adj_676));   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam \Clock_Divider_2.count_780_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_780_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_2.count_780_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_780_add_4_1 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(DIVIB[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(DIVIB[28]), .C1(GND_net), .D1(GND_net), .CIN(n6213), .COUT(n6214));
    defparam sub_726_add_2_29.INIT0 = 16'h5999;
    defparam sub_726_add_2_29.INIT1 = 16'h5999;
    defparam sub_726_add_2_29.INJECT1_0 = "NO";
    defparam sub_726_add_2_29.INJECT1_1 = "NO";
    LUT4 i3328_3_lut_then_4_lut (.A(cont_addr_c_3), .B(data_addr[5]), .C(data_addr[13]), 
         .D(cont_addr_c_0), .Z(n6652)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C)))) */ ;
    defparam i3328_3_lut_then_4_lut.init = 16'h775f;
    CCU2D sub_726_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(DIVIB[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(DIVIB[26]), .C1(GND_net), .D1(GND_net), .CIN(n6212), .COUT(n6213));
    defparam sub_726_add_2_27.INIT0 = 16'h5999;
    defparam sub_726_add_2_27.INIT1 = 16'h5999;
    defparam sub_726_add_2_27.INJECT1_0 = "NO";
    defparam sub_726_add_2_27.INJECT1_1 = "NO";
    PFUMX i1062 (.BLUT(cont_data_7__N_276[3]), .ALUT(n4095), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_297));
    CCU2D \Clock_Divider_1.count_779_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6244), .S0(n131), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_31 .INJECT1_1 = "NO";
    FD1P3AX DIVCKB_527 (.D(DIVCKB_N_533), .SP(CK1_c_derived_244_enable_144), 
            .CK(CK1_c_derived_244), .Q(DIVCKB));   // c:/firmware/p3050fg/main.vhd(276[2] 285[9])
    defparam DIVCKB_527.GSR = "DISABLED";
    FD1S3IX \RAM2_read.count_784__i12  (.D(n58_adj_631), .CK(DIVCKB_N_531), 
            .CD(\RAM2_read.count_12__N_560 ), .Q(\RAM2_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(342[13:18])
    defparam \RAM2_read.count_784__i12 .GSR = "DISABLED";
    LUT4 mux_230_i4_3_lut_4_lut (.A(n6634), .B(cont_data_out_3), .C(n2644), 
         .D(n3815), .Z(data_addr_31__N_309[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_230_i4_3_lut_4_lut.init = 16'hf808;
    GSR GSR_INST (.GSR(NOTHWRESET_c));
    LUT4 i33_4_lut_adj_66 (.A(n6643), .B(n6647), .C(cont_addr_c_4), .D(n45_adj_643), 
         .Z(cont_data_7__N_276[6])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(224[3] 241[12])
    defparam i33_4_lut_adj_66.init = 16'h3777;
    LUT4 i1_2_lut_rep_89_3_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(cont_addr_c_4), 
         .Z(n6641)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_89_3_lut.init = 16'h1010;
    CCU2D sub_725_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(DIVIA[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(DIVIA[14]), .C1(GND_net), .D1(GND_net), .CIN(n6190), .COUT(n6191));
    defparam sub_725_add_2_15.INIT0 = 16'h5999;
    defparam sub_725_add_2_15.INIT1 = 16'h5999;
    defparam sub_725_add_2_15.INJECT1_0 = "NO";
    defparam sub_725_add_2_15.INJECT1_1 = "NO";
    PFUMX i1056 (.BLUT(cont_data_7__N_276[6]), .ALUT(n4089), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_288));
    LUT4 i1_3_lut_4_lut_adj_67 (.A(NOTHWRESET_c), .B(n2644), .C(n6645), 
         .D(n6635), .Z(CK1_c_derived_244_enable_59)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i1_3_lut_4_lut_adj_67.init = 16'h8f88;
    CCU2D sub_725_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(DIVIA[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(DIVIA[12]), .C1(GND_net), .D1(GND_net), .CIN(n6189), .COUT(n6190));
    defparam sub_725_add_2_13.INIT0 = 16'h5999;
    defparam sub_725_add_2_13.INIT1 = 16'h5999;
    defparam sub_725_add_2_13.INJECT1_0 = "NO";
    defparam sub_725_add_2_13.INJECT1_1 = "NO";
    CCU2D add_778_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6172), .COUT(n6173), .S0(n3809), .S1(n3808));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_11.INIT0 = 16'h5aaa;
    defparam add_778_11.INIT1 = 16'h5aaa;
    defparam add_778_11.INJECT1_0 = "NO";
    defparam add_778_11.INJECT1_1 = "NO";
    CCU2D sub_727_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6154));
    defparam sub_727_add_2_1.INIT0 = 16'h0000;
    defparam sub_727_add_2_1.INIT1 = 16'h5999;
    defparam sub_727_add_2_1.INJECT1_0 = "NO";
    defparam sub_727_add_2_1.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6243), .COUT(n6244), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_29 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6242), .COUT(n6243), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_27 .INJECT1_1 = "NO";
    LUT4 rca_sw_7__N_169_bdd_4_lut (.A(cont_addr_c_3), .B(cont_data_out_0), 
         .C(cont_addr_c_4), .D(n36), .Z(n6578)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam rca_sw_7__N_169_bdd_4_lut.init = 16'h4ccc;
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(358[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i2753_2_lut (.A(n138), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2753_2_lut.init = 16'h2222;
    PFUMX i1054 (.BLUT(cont_data_7__N_276[7]), .ALUT(n4087), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_274));
    LUT4 i1_3_lut_4_lut_adj_68 (.A(NOTHWRESET_c), .B(n2644), .C(n6420), 
         .D(n6635), .Z(CK1_c_derived_244_enable_75)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_4_lut_adj_68.init = 16'hf888;
    CCU2D \Clock_Divider_1.count_779_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6241), .COUT(n6242), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_25 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6240), .COUT(n6241), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_23 .INJECT1_1 = "NO";
    CCU2D sub_725_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(DIVIA[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(DIVIA[10]), .C1(GND_net), .D1(GND_net), .CIN(n6188), .COUT(n6189));
    defparam sub_725_add_2_11.INIT0 = 16'h5999;
    defparam sub_725_add_2_11.INIT1 = 16'h5999;
    defparam sub_725_add_2_11.INJECT1_0 = "NO";
    defparam sub_725_add_2_11.INJECT1_1 = "NO";
    CCU2D add_778_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6171), .COUT(n6172), .S0(n3811), .S1(n3810));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_9.INIT0 = 16'h5aaa;
    defparam add_778_9.INIT1 = 16'h5aaa;
    defparam add_778_9.INJECT1_0 = "NO";
    defparam add_778_9.INJECT1_1 = "NO";
    LUT4 i3328_3_lut_else_4_lut (.A(cont_addr_c_3), .B(data_addr[29]), .C(data_addr[21]), 
         .D(cont_addr_c_0), .Z(n6651)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i3328_3_lut_else_4_lut.init = 16'h0a22;
    CCU2D add_778_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6170), .COUT(n6171), .S0(n3813), .S1(n3812));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_7.INIT0 = 16'h5aaa;
    defparam add_778_7.INIT1 = 16'h5aaa;
    defparam add_778_7.INJECT1_0 = "NO";
    defparam add_778_7.INJECT1_1 = "NO";
    INV i3422 (.A(DIVCKB), .Z(DIVCKB_N_531));
    CCU2D add_778_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6169), .COUT(n6170), .S0(n3815), .S1(n3814));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_5.INIT0 = 16'h5aaa;
    defparam add_778_5.INIT1 = 16'h5aaa;
    defparam add_778_5.INJECT1_0 = "NO";
    defparam add_778_5.INJECT1_1 = "NO";
    PFUMX i1068 (.BLUT(cont_data_7__N_276[1]), .ALUT(n4101), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_303));
    CCU2D sub_726_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(DIVIB[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(DIVIB[24]), .C1(GND_net), .D1(GND_net), .CIN(n6211), .COUT(n6212));
    defparam sub_726_add_2_25.INIT0 = 16'h5999;
    defparam sub_726_add_2_25.INIT1 = 16'h5999;
    defparam sub_726_add_2_25.INJECT1_0 = "NO";
    defparam sub_726_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_727_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6155), .COUT(n6156));
    defparam sub_727_add_2_5.INIT0 = 16'h5999;
    defparam sub_727_add_2_5.INIT1 = 16'h5999;
    defparam sub_727_add_2_5.INJECT1_0 = "NO";
    defparam sub_727_add_2_5.INJECT1_1 = "NO";
    LUT4 i2781_2_lut (.A(n140_adj_656), .B(\Clock_Divider_2.count_30__N_472 ), 
         .Z(n173_adj_687)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(283[13:18])
    defparam i2781_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_1.count_779_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6239), .COUT(n6240), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_21 .INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_69 (.A(n6632), .B(data_addr[2]), .C(data_addr[1]), 
         .D(n118), .Z(CK1_c_derived_244_enable_97)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(142[1] 250[8])
    defparam i3_4_lut_adj_69.init = 16'h8000;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D \Clock_Divider_1.count_779_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6238), .COUT(n6239), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_19 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(DIVIB[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(DIVIB[22]), .C1(GND_net), .D1(GND_net), .CIN(n6210), .COUT(n6211));
    defparam sub_726_add_2_23.INIT0 = 16'h5999;
    defparam sub_726_add_2_23.INIT1 = 16'h5999;
    defparam sub_726_add_2_23.INJECT1_0 = "NO";
    defparam sub_726_add_2_23.INJECT1_1 = "NO";
    PFUMX i1060 (.BLUT(cont_data_7__N_276[4]), .ALUT(n4093), .C0(rca_sw_7__N_169), 
          .Z(cont_data_7__N_294));
    CCU2D add_778_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6168), .COUT(n6169), .S0(n3817), .S1(n3816));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_3.INIT0 = 16'h5aaa;
    defparam add_778_3.INIT1 = 16'h5aaa;
    defparam add_778_3.INJECT1_0 = "NO";
    defparam add_778_3.INJECT1_1 = "NO";
    CCU2D sub_726_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(DIVIB[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(DIVIB[20]), .C1(GND_net), .D1(GND_net), .CIN(n6209), .COUT(n6210));
    defparam sub_726_add_2_21.INIT0 = 16'h5999;
    defparam sub_726_add_2_21.INIT1 = 16'h5999;
    defparam sub_726_add_2_21.INJECT1_0 = "NO";
    defparam sub_726_add_2_21.INJECT1_1 = "NO";
    PFUMX i3392 (.BLUT(n6657), .ALUT(n6658), .C0(cont_addr_c_1), .Z(n6659));
    LUT4 i2745_2_lut (.A(n146), .B(\Clock_Divider_1.count_30__N_407 ), .Z(n179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam i2745_2_lut.init = 16'h2222;
    PFUMX i3390 (.BLUT(n6654), .ALUT(n6655), .C0(cont_addr_c_1), .Z(n6656));
    LUT4 i1_2_lut_rep_86_3_lut_4_lut (.A(cont_addr_c_1), .B(cont_addr_c_4), 
         .C(n6399), .D(cont_addr_c_0), .Z(n6638)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_86_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_725_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(DIVIA[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(DIVIA[8]), .C1(GND_net), .D1(GND_net), .CIN(n6187), .COUT(n6188));
    defparam sub_725_add_2_9.INIT0 = 16'h5999;
    defparam sub_725_add_2_9.INIT1 = 16'h5999;
    defparam sub_725_add_2_9.INJECT1_0 = "NO";
    defparam sub_725_add_2_9.INJECT1_1 = "NO";
    CCU2D add_778_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6168), .S1(n3818));   // c:/firmware/p3050fg/main.vhd(246[48:79])
    defparam add_778_1.INIT0 = 16'hF000;
    defparam add_778_1.INIT1 = 16'h5555;
    defparam add_778_1.INJECT1_0 = "NO";
    defparam add_778_1.INJECT1_1 = "NO";
    CCU2D sub_725_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(DIVIA[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(DIVIA[6]), .C1(GND_net), .D1(GND_net), .CIN(n6186), .COUT(n6187));
    defparam sub_725_add_2_7.INIT0 = 16'h5999;
    defparam sub_725_add_2_7.INIT1 = 16'h5999;
    defparam sub_725_add_2_7.INJECT1_0 = "NO";
    defparam sub_725_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_726_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(DIVIB[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(DIVIB[18]), .C1(GND_net), .D1(GND_net), .CIN(n6208), .COUT(n6209));
    defparam sub_726_add_2_19.INIT0 = 16'h5999;
    defparam sub_726_add_2_19.INIT1 = 16'h5999;
    defparam sub_726_add_2_19.INJECT1_0 = "NO";
    defparam sub_726_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_726_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(DIVIB[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(DIVIB[16]), .C1(GND_net), .D1(GND_net), .CIN(n6207), .COUT(n6208));
    defparam sub_726_add_2_17.INIT0 = 16'h5999;
    defparam sub_726_add_2_17.INIT1 = 16'h5999;
    defparam sub_726_add_2_17.INJECT1_0 = "NO";
    defparam sub_726_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_726_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(DIVIB[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(DIVIB[14]), .C1(GND_net), .D1(GND_net), .CIN(n6206), .COUT(n6207));
    defparam sub_726_add_2_15.INIT0 = 16'h5999;
    defparam sub_726_add_2_15.INIT1 = 16'h5999;
    defparam sub_726_add_2_15.INJECT1_0 = "NO";
    defparam sub_726_add_2_15.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6237), .COUT(n6238), 
          .S0(n145), .S1(n144));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_17 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6236), .COUT(n6237), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_15 .INJECT1_1 = "NO";
    CCU2D sub_727_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6158), .COUT(n6159));
    defparam sub_727_add_2_11.INIT0 = 16'h5999;
    defparam sub_727_add_2_11.INIT1 = 16'h5999;
    defparam sub_727_add_2_11.INJECT1_0 = "NO";
    defparam sub_727_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_727_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6157), .COUT(n6158));
    defparam sub_727_add_2_9.INIT0 = 16'h5999;
    defparam sub_727_add_2_9.INIT1 = 16'h5999;
    defparam sub_727_add_2_9.INJECT1_0 = "NO";
    defparam sub_727_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_729_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6167), .S0(n3666));
    defparam sub_729_add_2_cout.INIT0 = 16'h0000;
    defparam sub_729_add_2_cout.INIT1 = 16'h0000;
    defparam sub_729_add_2_cout.INJECT1_0 = "NO";
    defparam sub_729_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_729_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6166), .COUT(n6167));
    defparam sub_729_add_2_13.INIT0 = 16'h5999;
    defparam sub_729_add_2_13.INIT1 = 16'h5999;
    defparam sub_729_add_2_13.INJECT1_0 = "NO";
    defparam sub_729_add_2_13.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_779_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6235), .COUT(n6236), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(267[13:18])
    defparam \Clock_Divider_1.count_779_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_779_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_779_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_726_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(DIVIB[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(DIVIB[12]), .C1(GND_net), .D1(GND_net), .CIN(n6205), .COUT(n6206));
    defparam sub_726_add_2_13.INIT0 = 16'h5999;
    defparam sub_726_add_2_13.INIT1 = 16'h5999;
    defparam sub_726_add_2_13.INJECT1_0 = "NO";
    defparam sub_726_add_2_13.INJECT1_1 = "NO";
    PFUMX i3364 (.BLUT(n6630), .ALUT(n6578), .C0(rca_sw_7__N_169), .Z(cont_data_7__N_306));
    PFUMX i3388 (.BLUT(n6651), .ALUT(n6652), .C0(cont_addr_c_1), .Z(n6653));
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .\RAM2_read.count ({\RAM2_read.count }), 
            .cont_data_out_7(cont_data_out_7), .ram2_we(ram2_we), .CK1_c_derived_244(CK1_c_derived_244), 
            .VCC_net(VCC_net), .GND_net(GND_net), .FCK_N_605(FCK_N_605), 
            .DACB_OUT_c_7(DACB_OUT_c_7), .cont_data_out_0(cont_data_out_0), 
            .DACB_OUT_c_0(DACB_OUT_c_0), .cont_data_out_1(cont_data_out_1), 
            .DACB_OUT_c_1(DACB_OUT_c_1), .cont_data_out_2(cont_data_out_2), 
            .DACB_OUT_c_2(DACB_OUT_c_2), .cont_data_out_3(cont_data_out_3), 
            .DACB_OUT_c_3(DACB_OUT_c_3), .cont_data_out_4(cont_data_out_4), 
            .DACB_OUT_c_4(DACB_OUT_c_4), .cont_data_out_5(cont_data_out_5), 
            .DACB_OUT_c_5(DACB_OUT_c_5), .cont_data_out_6(cont_data_out_6), 
            .DACB_OUT_c_6(DACB_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , \RAM1_read.count , cont_data_out_7, 
            ram1_we, CK1_c_derived_244, VCC_net, GND_net, FCK_N_605, 
            DACA_OUT_c_7, cont_data_out_2, DACA_OUT_c_2, cont_data_out_1, 
            DACA_OUT_c_1, cont_data_out_0, DACA_OUT_c_0, cont_data_out_3, 
            DACA_OUT_c_3, cont_data_out_4, DACA_OUT_c_4, cont_data_out_5, 
            DACA_OUT_c_5, cont_data_out_6, DACA_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
    input \data_addr[12] ;
    input \data_addr[11] ;
    input \data_addr[10] ;
    input \data_addr[9] ;
    input \data_addr[8] ;
    input \data_addr[7] ;
    input \data_addr[6] ;
    input \data_addr[5] ;
    input \data_addr[4] ;
    input \data_addr[3] ;
    input \data_addr[2] ;
    input \data_addr[1] ;
    input \data_addr[0] ;
    input [12:0]\RAM1_read.count ;
    input cont_data_out_7;
    input ram1_we;
    input CK1_c_derived_244;
    input VCC_net;
    input GND_net;
    input FCK_N_605;
    output DACA_OUT_c_7;
    input cont_data_out_2;
    output DACA_OUT_c_2;
    input cont_data_out_1;
    output DACA_OUT_c_1;
    input cont_data_out_0;
    output DACA_OUT_c_0;
    input cont_data_out_3;
    output DACA_OUT_c_3;
    input cont_data_out_4;
    output DACA_OUT_c_4;
    input cont_data_out_5;
    output DACA_OUT_c_5;
    input cont_data_out_6;
    output DACA_OUT_c_6;
    
    wire CK1_c_derived_244 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_605 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(120[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_7_0.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_7_0.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_7_0.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_7_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_7_0.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_7_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_2_5.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_2_5.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_2_5.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_2_5.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_2_5.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_2_5.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(cont_data_out_1), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_1_6.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_1_6.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_1_6.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_1_6.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_1_6.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_1_6.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(cont_data_out_0), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_0_7.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_0_7.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_0_7.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_0_7.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_0_7.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_0_7.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(cont_data_out_3), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_3_4.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_3_4.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_3_4.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_3_4.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_3_4.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_3_4.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(cont_data_out_4), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_4_3.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_4_3.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_4_3.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_4_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_4_3.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_4_3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(cont_data_out_5), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_5_2.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_5_2.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_5_2.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_5_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_5_2.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_5_2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(cont_data_out_6), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), .ADB2(\RAM1_read.count [2]), 
          .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), .ADB5(\RAM1_read.count [5]), 
          .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), .ADB8(\RAM1_read.count [8]), 
          .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), .ADB11(\RAM1_read.count [11]), 
          .ADB12(\RAM1_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACA_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/firmware/p3050fg/main.vhd(290[8:22])
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_6_1.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_6_1.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_6_1.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_6_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_6_1.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_6_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module DAQ_RAM
//

module DAQ_RAM (\data_addr[12] , \data_addr[11] , \data_addr[10] , \data_addr[9] , 
            \data_addr[8] , \data_addr[7] , \data_addr[6] , \data_addr[5] , 
            \data_addr[4] , \data_addr[3] , \data_addr[2] , \data_addr[1] , 
            \data_addr[0] , \RAM2_read.count , cont_data_out_7, ram2_we, 
            CK1_c_derived_244, VCC_net, GND_net, FCK_N_605, DACB_OUT_c_7, 
            cont_data_out_0, DACB_OUT_c_0, cont_data_out_1, DACB_OUT_c_1, 
            cont_data_out_2, DACB_OUT_c_2, cont_data_out_3, DACB_OUT_c_3, 
            cont_data_out_4, DACB_OUT_c_4, cont_data_out_5, DACB_OUT_c_5, 
            cont_data_out_6, DACB_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
    input \data_addr[12] ;
    input \data_addr[11] ;
    input \data_addr[10] ;
    input \data_addr[9] ;
    input \data_addr[8] ;
    input \data_addr[7] ;
    input \data_addr[6] ;
    input \data_addr[5] ;
    input \data_addr[4] ;
    input \data_addr[3] ;
    input \data_addr[2] ;
    input \data_addr[1] ;
    input \data_addr[0] ;
    input [12:0]\RAM2_read.count ;
    input cont_data_out_7;
    input ram2_we;
    input CK1_c_derived_244;
    input VCC_net;
    input GND_net;
    input FCK_N_605;
    output DACB_OUT_c_7;
    input cont_data_out_0;
    output DACB_OUT_c_0;
    input cont_data_out_1;
    output DACB_OUT_c_1;
    input cont_data_out_2;
    output DACB_OUT_c_2;
    input cont_data_out_3;
    output DACB_OUT_c_3;
    input cont_data_out_4;
    output DACB_OUT_c_4;
    input cont_data_out_5;
    output DACB_OUT_c_5;
    input cont_data_out_6;
    output DACB_OUT_c_6;
    
    wire CK1_c_derived_244 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_605 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(120[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_7_0.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_7_0.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_7_0.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_7_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_7_0.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_7_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(cont_data_out_0), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_0_7.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_0_7.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_0_7.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_0_7.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_0_7.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_0_7.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(cont_data_out_1), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_1_6.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_1_6.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_1_6.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_1_6.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_1_6.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_1_6.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_2_5.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_2_5.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_2_5.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_2_5.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_2_5.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_2_5.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(cont_data_out_3), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_3_4.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_3_4.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_3_4.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_3_4.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_3_4.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_3_4.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(cont_data_out_4), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_4_3.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_4_3.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_4_3.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_4_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_4_3.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_4_3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(cont_data_out_5), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_5_2.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_5_2.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_5_2.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_5_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_5_2.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_5_2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(cont_data_out_6), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_605), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), .ADB2(\RAM2_read.count [2]), 
          .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), .ADB5(\RAM2_read.count [5]), 
          .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), .ADB8(\RAM2_read.count [8]), 
          .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), .ADB11(\RAM2_read.count [11]), 
          .ADB12(\RAM2_read.count [12]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(CK1_c_derived_244), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(DACB_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/firmware/p3050fg/main.vhd(303[8:22])
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_6_1.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_6_1.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_6_1.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_6_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_6_1.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_6_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
