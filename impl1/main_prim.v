// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Mon Dec 18 15:13:46 2023
//
// Verilog Description of module main
//

module main (CK, FCK, cont_data, cont_addr, CWR_in, CDS_in, ETH, 
            NOT_RESET, EGRN, EYLW, DACA_OUT, DACB_OUT, A, B, C, 
            D, E, F, G, H, I, J, K, L, M, N, O, P, 
            Q, R, S, T, V, W, UPLOAD, EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(10[8:12])
    input CK;   // c:/firmware/p3050fg/main.vhd(12[3:5])
    input FCK;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    inout [7:0]cont_data;   // c:/firmware/p3050fg/main.vhd(14[3:12])
    input [5:0]cont_addr;   // c:/firmware/p3050fg/main.vhd(15[3:12])
    input CWR_in;   // c:/firmware/p3050fg/main.vhd(16[3:9])
    input CDS_in;   // c:/firmware/p3050fg/main.vhd(17[3:9])
    input ETH;   // c:/firmware/p3050fg/main.vhd(18[3:6])
    input NOT_RESET;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    output EGRN;   // c:/firmware/p3050fg/main.vhd(20[3:7])
    output EYLW;   // c:/firmware/p3050fg/main.vhd(20[9:13])
    output [7:0]DACA_OUT;   // c:/firmware/p3050fg/main.vhd(21[3:11])
    output [7:0]DACB_OUT;   // c:/firmware/p3050fg/main.vhd(22[3:11])
    output A;   // c:/firmware/p3050fg/main.vhd(23[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(24[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(25[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(26[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(27[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(28[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(29[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(30[3:4])
    output I;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    output J;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    output V;   // c:/firmware/p3050fg/main.vhd(43[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(44[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(46[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(47[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(48[3:8])
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire I_c /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    wire J_c /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    wire FCK_N_652 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(118[9:13])
    wire I_N_544 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[11:16])
    wire J_N_587 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(333[11:16])
    
    wire GND_net, VCC_net, W_c_c, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NOT_RESET_c, EYLW_c, DACA_OUT_c_7, DACA_OUT_c_6, DACA_OUT_c_5, 
        DACA_OUT_c_4, DACA_OUT_c_3, DACA_OUT_c_2, DACA_OUT_c_1, DACA_OUT_c_0, 
        DACB_OUT_c_7, DACB_OUT_c_6, DACB_OUT_c_5, DACB_OUT_c_4, DACB_OUT_c_3, 
        DACB_OUT_c_2, DACB_OUT_c_1, DACB_OUT_c_0, A_c_0, B_c_1, C_c_2, 
        D_c_3, E_c_4, F_c_5, G_c_6, H_c_7, K_c, M_c_0, N_c_1, 
        O_c_2, P_c_3, Q_c_4, R_c_5, S_c_6, T_c_7, V_c_0, rstcd1, 
        rstcd2;
    wire [31:0]data_addr;   // c:/firmware/p3050fg/main.vhd(59[10:19])
    
    wire ram1_we, ram2_we;
    wire [15:0]spca;   // c:/firmware/p3050fg/main.vhd(64[10:14])
    wire [15:0]spcb;   // c:/firmware/p3050fg/main.vhd(65[10:14])
    
    wire CDS, CWR, CDS_delayed;
    wire [31:0]DIVIA;   // c:/firmware/p3050fg/main.vhd(114[9:14])
    wire [31:0]DIVIB;   // c:/firmware/p3050fg/main.vhd(115[9:14])
    
    wire CWR_in_N_651, CDS_in_N_628, data_addr_15__N_639, ram2_we_N_649, 
        n6214, n6213, n6182, FCK_c_enable_120, n4109, n4105, n4068, 
        n6248, n6181, n6150, n6212, n6180, n6166, n6165, n6179, 
        n6164, n6149, n6163, n160, n159, n158, n157, n156, n155, 
        n154, n153, n152, n151, n150, n149, n148, n147, n146, 
        n145, n144, n143, n142, n141, n140, n139, n138, n137, 
        n136, n135, n134, n133, n132, n131, n130, n6162, FCK_c_enable_36, 
        n6148, n6143, n6142, n6178, n6161, n6211, n5595, n6210, 
        FCK_c_enable_112, n3631, n3755, n6499, n3756, n6478, n3754, 
        n28, n4818, n6141, n6147, n3549, n3753, n6160, FCK_c_enable_142, 
        n2633, n6246, n70, n69, n68, n67, n66, n65, n64, n63, 
        n62, n61, n60, n59, n58, n6209, FCK_c_enable_127, data_addr_31__N_307, 
        n6208, n3760, n3759, n6207, FCK_c_enable_141, n6245, n6177;
    wire [7:0]cont_data_7__N_310;
    wire [31:0]data_addr_31__N_242;
    
    wire n6176, n6244, n6243, n6633, n6242, n6241, n6206, n6240, 
        n6205, n31, n6204, n6159, n6239, n6175, n6146, n6238, 
        n6158, n6632, n6631;
    wire [31:0]data_addr_31__N_17;
    wire [7:0]cont_data_7__N_1;
    
    wire cont_data_7__N_320, n6174, cont_data_7__N_308, n6455, cont_data_7__N_321, 
        n6237, cont_data_7__N_324, cont_data_7__N_327, n6236, cont_data_7__N_330, 
        cont_data_2__N_12, cont_data_7__N_333, n6157, cont_data_7__N_336, 
        cont_data_7__N_339;
    wire [30:0]\Clock_Divider_1.count ;   // c:/firmware/p3050fg/main.vhd(243[11:16])
    
    wire n1713, n6630, \Clock_Divider_1.count_30__N_404 , n33, n29, 
        n70_adj_666, n6629, n6628, n38, n45, n70_adj_667, I_N_545, 
        FCK_c_enable_29, n6173;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(263[11:16])
    
    wire n1851, n6424, n6432, n11, n10, n6627, n6626, \Clock_Divider_2.count_30__N_498 , 
        n35, n38_adj_668, n45_adj_669, n6203, n6235, n51, n6202, 
        n6201, n44, J_N_588, n6234, n6625, n70_adj_670, n6624, 
        n38_adj_671, n45_adj_672, n6200, n70_adj_673;
    wire [12:0]\RAM1_read.count ;   // c:/firmware/p3050fg/main.vhd(318[11:16])
    
    wire \RAM1_read.count_12__N_572 , n74, n6199, n6623, n33_adj_674, 
        n29_adj_675, n6233, n3758, n3774, n3775, n3776, n3777, 
        n3778, n3779, n3780, n3781, n3782, n3783, n3784, n6232, 
        n38_adj_676, n45_adj_677, n6156, n6198, n6145;
    wire [12:0]\RAM2_read.count ;   // c:/firmware/p3050fg/main.vhd(333[11:16])
    
    wire \RAM2_read.count_12__N_615 , n6197, n6622, n6172, n2, n3757, 
        n3761, n3762, n3763, n3764, n3765, n3766, n3767, n3768, 
        n3769, n3770, n3771, n3772, n3773, n6621, n6620, FCK_c_enable_21, 
        n33_adj_678, n29_adj_679, n6155, n6196, n6195, n4, n6171, 
        n6194, n6193, FCK_c_enable_14, n58_adj_680, n59_adj_681, n60_adj_682, 
        n61_adj_683, n62_adj_684, n63_adj_685, n64_adj_686, n65_adj_687, 
        n66_adj_688, n67_adj_689, n68_adj_690, n69_adj_691, n70_adj_692, 
        n6170, n6458, n6230, n6140, n6229, n6144, n6228, n6227, 
        n6169, n6226, n6192, n9, n6619, n6191, n6225, n6154, 
        n130_adj_693, n131_adj_694, n132_adj_695, n133_adj_696, n134_adj_697, 
        n135_adj_698, n136_adj_699, n137_adj_700, n138_adj_701, n139_adj_702, 
        n140_adj_703, n141_adj_704, n142_adj_705, n143_adj_706, n144_adj_707, 
        n145_adj_708, n146_adj_709, n147_adj_710, n148_adj_711, n149_adj_712, 
        n150_adj_713, n151_adj_714, n152_adj_715, n153_adj_716, n154_adj_717, 
        n155_adj_718, n156_adj_719, n157_adj_720, n158_adj_721, n159_adj_722, 
        n160_adj_723, n6223, n6222, n6190, n6189, n6221, n6188, 
        n6187, n6168, n6220, n6186, n16, n6185, n3860, n6219, 
        n6153, n6218, n6618, n6167, n4870, n6184, n6216, FCK_c_enable_73, 
        FCK_c_enable_59, FCK_c_enable_51, FCK_c_enable_104, FCK_c_enable_43, 
        n6152, FCK_c_enable_96, FCK_c_enable_89, n6215, n6183, FCK_c_enable_81, 
        n6616, n6615, n6752, n4869, n6151, FCK_c_enable_66, n6634;
    
    VHI i2 (.Z(VCC_net));
    INV i3456 (.A(I_c), .Z(I_N_544));
    LUT4 mux_229_i27_3_lut (.A(data_addr_31__N_242[26]), .B(n3757), .C(n2633), 
         .Z(data_addr_31__N_17[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i27_3_lut.init = 16'hcaca;
    LUT4 mux_229_i26_3_lut (.A(data_addr_31__N_242[25]), .B(n3758), .C(n2633), 
         .Z(data_addr_31__N_17[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i26_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_1.count_722_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6208), .COUT(n6209), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_15 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_15 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_15 .INJECT1_1 = "NO";
    LUT4 mux_229_i25_3_lut (.A(data_addr_31__N_242[24]), .B(n3759), .C(n2633), 
         .Z(data_addr_31__N_17[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i25_3_lut.init = 16'hcaca;
    CCU2D sub_670_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(n1713), 
          .C0(DIVIA[1]), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(n1713), .C1(DIVIA[2]), .D1(GND_net), .CIN(n6163), .COUT(n6164));
    defparam sub_670_add_2_3.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_3.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_3.INJECT1_0 = "NO";
    defparam sub_670_add_2_3.INJECT1_1 = "NO";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_339), .CK(FCK_c), .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i0.GSR = "ENABLED";
    LUT4 i26_2_lut_4_lut (.A(n33), .B(n29), .C(cont_addr_c_1), .D(n6626), 
         .Z(cont_data_7__N_310[4])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut.init = 16'h35ff;
    LUT4 mux_229_i24_3_lut (.A(data_addr_31__N_242[31]), .B(n3760), .C(n2633), 
         .Z(data_addr_31__N_17[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i24_3_lut.init = 16'hcaca;
    LUT4 i432_2_lut (.A(NOT_RESET_c), .B(rstcd2), .Z(n1851)) /* synthesis lut_function=((B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(266[6:41])
    defparam i432_2_lut.init = 16'hdddd;
    LUT4 mux_229_i23_3_lut (.A(data_addr_31__N_242[30]), .B(n3761), .C(n2633), 
         .Z(data_addr_31__N_17[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i23_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_27 (.A(V_c_0), .B(n4818), .C(data_addr[1]), .Z(n6624)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(204[10:53])
    defparam i2_3_lut_rep_27.init = 16'hfdfd;
    LUT4 i1_2_lut (.A(V_c_0), .B(n6458), .Z(FCK_c_enable_141)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 mux_229_i22_3_lut (.A(data_addr_31__N_242[29]), .B(n3762), .C(n2633), 
         .Z(data_addr_31__N_17[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i22_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut (.A(cont_addr_c_0), .B(n6625), .C(n2633), .D(cont_addr_c_1), 
         .Z(FCK_c_enable_127)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf8f0;
    CCU2D sub_668_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6179));
    defparam sub_668_add_2_1.INIT0 = 16'h0000;
    defparam sub_668_add_2_1.INIT1 = 16'h5999;
    defparam sub_668_add_2_1.INJECT1_0 = "NO";
    defparam sub_668_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(data_addr[1]), .B(n6623), .C(n6631), .D(n2), 
         .Z(FCK_c_enable_96)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_3_lut_4_lut_adj_22 (.A(cont_addr_c_0), .B(n6625), .C(n2633), 
         .D(cont_addr_c_1), .Z(FCK_c_enable_112)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_22.init = 16'hf0f8;
    FD1S3AX CDS_467 (.D(CDS_in_N_628), .CK(FCK_c), .Q(CDS));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam CDS_467.GSR = "ENABLED";
    LUT4 mux_229_i21_3_lut (.A(data_addr_31__N_242[28]), .B(n3763), .C(n2633), 
         .Z(data_addr_31__N_17[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i21_3_lut.init = 16'hcaca;
    FD1S3AX CDS_delayed_468 (.D(CDS), .CK(FCK_c), .Q(CDS_delayed));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam CDS_delayed_468.GSR = "ENABLED";
    FD1P3AX data_addr_i1 (.D(data_addr_31__N_17[0]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(V_c_0));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i0 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i0 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i0 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[0]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    FD1P3AX spcb_i0_i0 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[0]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    FD1S3AX DIVCKA_490 (.D(I_N_545), .CK(FCK_c), .Q(I_c));   // c:/firmware/p3050fg/main.vhd(246[2] 258[9])
    defparam DIVCKA_490.GSR = "ENABLED";
    CCU2D sub_670_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6178), .S0(\Clock_Divider_1.count_30__N_404 ));
    defparam sub_670_add_2_cout.INIT0 = 16'h0000;
    defparam sub_670_add_2_cout.INIT1 = 16'h0000;
    defparam sub_670_add_2_cout.INJECT1_0 = "NO";
    defparam sub_670_add_2_cout.INJECT1_1 = "NO";
    LUT4 i33_4_lut (.A(n35), .B(n6632), .C(cont_addr_c_4), .D(n45_adj_672), 
         .Z(cont_data_7__N_310[7])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i33_4_lut.init = 16'h3777;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(V_c_0), .B(n6621), .C(n2), .D(n6628), 
         .Z(n6615)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(194[10:53])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i3364_2_lut_2_lut_3_lut_4_lut (.A(V_c_0), .B(n6621), .C(n2), 
         .D(n6628), .Z(FCK_c_enable_73)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/firmware/p3050fg/main.vhd(194[10:53])
    defparam i3364_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n3860), .B(cont_data[6]), 
       .O(data_addr_31__N_242[30]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    FD1S3AX DIVCKB_492 (.D(J_N_588), .CK(FCK_c), .Q(J_c));   // c:/firmware/p3050fg/main.vhd(265[2] 277[9])
    defparam DIVCKB_492.GSR = "ENABLED";
    FD1S3AX CWR_466 (.D(CWR_in_N_651), .CK(FCK_c), .Q(CWR));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam CWR_466.GSR = "ENABLED";
    LUT4 data_addr_31__N_242_30__bdd_4_lut (.A(data_addr_31__N_242[30]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[6]), .D(n6633), .Z(cont_data_7__N_321)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_30__bdd_4_lut.init = 16'h88f0;
    LUT4 data_addr_31__N_242_27__bdd_4_lut (.A(data_addr_31__N_242[27]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[3]), .D(n6633), .Z(cont_data_7__N_330)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_27__bdd_4_lut.init = 16'h88f0;
    FD1S3AX i369_486 (.D(n4068), .CK(FCK_c), .Q(cont_data_2__N_12));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i369_486.GSR = "ENABLED";
    LUT4 mux_229_i20_3_lut (.A(data_addr_31__N_242[27]), .B(n3764), .C(n2633), 
         .Z(data_addr_31__N_17[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i20_3_lut.init = 16'hcaca;
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .V_c_0(V_c_0), .\RAM1_read.count ({\RAM1_read.count }), .\data_addr_31__N_242[26] (data_addr_31__N_242[26]), 
            .ram1_we(ram1_we), .FCK_c(FCK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
            .FCK_N_652(FCK_N_652), .DACA_OUT_c_2(DACA_OUT_c_2), .\data_addr_31__N_242[31] (data_addr_31__N_242[31]), 
            .DACA_OUT_c_7(DACA_OUT_c_7), .\data_addr_31__N_242[25] (data_addr_31__N_242[25]), 
            .DACA_OUT_c_1(DACA_OUT_c_1), .\data_addr_31__N_242[24] (data_addr_31__N_242[24]), 
            .DACA_OUT_c_0(DACA_OUT_c_0), .\data_addr_31__N_242[27] (data_addr_31__N_242[27]), 
            .DACA_OUT_c_3(DACA_OUT_c_3), .\data_addr_31__N_242[28] (data_addr_31__N_242[28]), 
            .DACA_OUT_c_4(DACA_OUT_c_4), .\data_addr_31__N_242[29] (data_addr_31__N_242[29]), 
            .DACA_OUT_c_5(DACA_OUT_c_5), .\data_addr_31__N_242[30] (data_addr_31__N_242[30]), 
            .DACA_OUT_c_6(DACA_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
    LUT4 i33_4_lut_adj_23 (.A(n35), .B(n6632), .C(cont_addr_c_4), .D(n45_adj_677), 
         .Z(cont_data_7__N_310[6])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i33_4_lut_adj_23.init = 16'h3777;
    LUT4 i7_4_lut (.A(n9), .B(n6499), .C(n6424), .D(data_addr[15]), 
         .Z(n6458)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7_4_lut.init = 16'h0200;
    LUT4 i1_4_lut (.A(n6752), .B(n6478), .C(data_addr[2]), .D(data_addr[1]), 
         .Z(n9)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0002;
    LUT4 i419_2_lut (.A(NOT_RESET_c), .B(rstcd1), .Z(n1713)) /* synthesis lut_function=((B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(247[6:41])
    defparam i419_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(V_c_0), .B(n6621), .C(data_addr[3]), 
         .D(n6752), .Z(n6616)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(194[10:53])
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'he000;
    LUT4 mux_229_i19_3_lut (.A(data_addr_31__N_242[26]), .B(n3765), .C(n2633), 
         .Z(data_addr_31__N_17[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i19_3_lut.init = 16'hcaca;
    LUT4 i26_2_lut_4_lut_adj_24 (.A(n33_adj_674), .B(n29_adj_675), .C(cont_addr_c_1), 
         .D(n6626), .Z(cont_data_7__N_310[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut_adj_24.init = 16'h35ff;
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n3860), .B(cont_data[7]), 
       .O(data_addr_31__N_242[31]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    LUT4 i1_2_lut_3_lut_4_lut (.A(data_addr[3]), .B(n6618), .C(data_addr[2]), 
         .D(n6619), .Z(FCK_c_enable_66)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 mux_229_i18_3_lut (.A(data_addr_31__N_242[25]), .B(n3766), .C(n2633), 
         .Z(data_addr_31__N_17[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i18_3_lut.init = 16'hcaca;
    LUT4 mux_229_i17_3_lut (.A(data_addr_31__N_242[24]), .B(n3767), .C(n2633), 
         .Z(data_addr_31__N_17[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i17_3_lut.init = 16'hcaca;
    LUT4 i33_4_lut_adj_25 (.A(n35), .B(n6632), .C(cont_addr_c_4), .D(n45), 
         .Z(cont_data_7__N_310[3])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i33_4_lut_adj_25.init = 16'h3777;
    LUT4 mux_229_i16_3_lut (.A(data_addr_31__N_242[31]), .B(n3768), .C(n2633), 
         .Z(data_addr_31__N_17[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i16_3_lut.init = 16'hcaca;
    LUT4 mux_229_i15_3_lut (.A(data_addr_31__N_242[30]), .B(n3769), .C(n2633), 
         .Z(data_addr_31__N_17[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i15_3_lut.init = 16'hcaca;
    LUT4 mux_229_i14_3_lut (.A(data_addr_31__N_242[29]), .B(n3770), .C(n2633), 
         .Z(data_addr_31__N_17[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i14_3_lut.init = 16'hcaca;
    LUT4 mux_229_i13_3_lut (.A(data_addr_31__N_242[28]), .B(n3771), .C(n2633), 
         .Z(data_addr_31__N_17[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i13_3_lut.init = 16'hcaca;
    LUT4 mux_229_i12_3_lut (.A(data_addr_31__N_242[27]), .B(n3772), .C(n2633), 
         .Z(data_addr_31__N_17[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i12_3_lut.init = 16'hcaca;
    LUT4 i3_3_lut_4_lut (.A(data_addr[2]), .B(n4818), .C(V_c_0), .D(n6628), 
         .Z(n31)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i3_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_229_i11_3_lut (.A(data_addr_31__N_242[26]), .B(n3773), .C(n2633), 
         .Z(data_addr_31__N_17[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i11_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_24 (.A(data_addr[2]), .B(n4818), .Z(n6621)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i1_2_lut_rep_24.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(data_addr[3]), .B(n6618), .C(data_addr[2]), 
         .D(n6619), .Z(FCK_c_enable_21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h8000;
    LUT4 mux_229_i32_3_lut (.A(data_addr_31__N_242[31]), .B(n3784), .C(n2633), 
         .Z(data_addr_31__N_17[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i32_3_lut.init = 16'hcaca;
    LUT4 mux_229_i10_3_lut (.A(data_addr_31__N_242[25]), .B(n3774), .C(n2633), 
         .Z(data_addr_31__N_17[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i10_3_lut.init = 16'hcaca;
    LUT4 mux_229_i9_3_lut (.A(data_addr_31__N_242[24]), .B(n3775), .C(n2633), 
         .Z(data_addr_31__N_17[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i9_3_lut.init = 16'hcaca;
    LUT4 mux_229_i8_3_lut (.A(data_addr_31__N_242[31]), .B(n3776), .C(n2633), 
         .Z(data_addr_31__N_17[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i8_3_lut.init = 16'hcaca;
    LUT4 i33_4_lut_adj_27 (.A(n35), .B(n6632), .C(cont_addr_c_4), .D(n45_adj_669), 
         .Z(cont_data_7__N_310[2])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i33_4_lut_adj_27.init = 16'h3777;
    LUT4 mux_229_i7_3_lut (.A(data_addr_31__N_242[30]), .B(n3777), .C(n2633), 
         .Z(data_addr_31__N_17[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i7_3_lut.init = 16'hcaca;
    LUT4 i2524_2_lut (.A(data_addr_31__N_242[24]), .B(cont_data_7__N_320), 
         .Z(n4109)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i2524_2_lut.init = 16'h8888;
    LUT4 i39_4_lut (.A(cont_addr_c_3), .B(n6632), .C(n28), .D(n5595), 
         .Z(cont_data_7__N_310[0])) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i39_4_lut.init = 16'h7f3f;
    LUT4 i26_2_lut_4_lut_adj_28 (.A(n33_adj_678), .B(n29_adj_679), .C(cont_addr_c_1), 
         .D(n6626), .Z(cont_data_7__N_310[5])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut_adj_28.init = 16'h35ff;
    LUT4 mux_229_i29_3_lut (.A(data_addr_31__N_242[28]), .B(n3755), .C(n2633), 
         .Z(data_addr_31__N_17[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i29_3_lut.init = 16'hcaca;
    LUT4 mux_229_i6_3_lut (.A(data_addr_31__N_242[29]), .B(n3778), .C(n2633), 
         .Z(data_addr_31__N_17[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i6_3_lut.init = 16'hcaca;
    LUT4 mux_229_i5_3_lut (.A(data_addr_31__N_242[28]), .B(n3779), .C(n2633), 
         .Z(data_addr_31__N_17[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i5_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_3), .C(n5595), .D(n6455), 
         .Z(data_addr_31__N_307)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D sub_670_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(n1713), .C1(DIVIA[0]), 
          .D1(GND_net), .COUT(n6163));
    defparam sub_670_add_2_1.INIT0 = 16'h0000;
    defparam sub_670_add_2_1.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_1.INJECT1_0 = "NO";
    defparam sub_670_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(n1713), 
          .C0(DIVIA[29]), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(n1713), .C1(DIVIA[30]), .D1(GND_net), .CIN(n6177), .COUT(n6178));
    defparam sub_670_add_2_31.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_31.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_31.INJECT1_0 = "NO";
    defparam sub_670_add_2_31.INJECT1_1 = "NO";
    LUT4 mux_229_i4_3_lut (.A(data_addr_31__N_242[27]), .B(n3780), .C(n2633), 
         .Z(data_addr_31__N_17[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_34 (.A(data_addr[2]), .B(data_addr[3]), .Z(n6631)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_2_lut_rep_34.init = 16'h2222;
    CCU2D sub_671_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6162), .S0(\Clock_Divider_2.count_30__N_498 ));
    defparam sub_671_add_2_cout.INIT0 = 16'h0000;
    defparam sub_671_add_2_cout.INIT1 = 16'h0000;
    defparam sub_671_add_2_cout.INJECT1_0 = "NO";
    defparam sub_671_add_2_cout.INJECT1_1 = "NO";
    LUT4 mux_229_i28_3_lut (.A(data_addr_31__N_242[27]), .B(n3756), .C(n2633), 
         .Z(data_addr_31__N_17[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i28_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_1.count_722_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6207), .COUT(n6208), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_13 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_13 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_672_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6142), .COUT(n6143));
    defparam sub_672_add_2_7.INIT0 = 16'h5999;
    defparam sub_672_add_2_7.INIT1 = 16'h5999;
    defparam sub_672_add_2_7.INJECT1_0 = "NO";
    defparam sub_672_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(n1713), 
          .C0(DIVIA[27]), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(n1713), .C1(DIVIA[28]), .D1(GND_net), .CIN(n6176), .COUT(n6177));
    defparam sub_670_add_2_29.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_29.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_29.INJECT1_0 = "NO";
    defparam sub_670_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(n1713), 
          .C0(DIVIA[25]), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(n1713), .C1(DIVIA[26]), .D1(GND_net), .CIN(n6175), .COUT(n6176));
    defparam sub_670_add_2_27.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_27.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_27.INJECT1_0 = "NO";
    defparam sub_670_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(n1713), 
          .C0(DIVIA[23]), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(n1713), .C1(DIVIA[24]), .D1(GND_net), .CIN(n6174), .COUT(n6175));
    defparam sub_670_add_2_25.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_25.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_25.INJECT1_0 = "NO";
    defparam sub_670_add_2_25.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6206), .COUT(n6207), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_11 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_11 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(n1851), 
          .C0(DIVIB[29]), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(n1851), .C1(DIVIB[30]), .D1(GND_net), .CIN(n6161), .COUT(n6162));
    defparam sub_671_add_2_31.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_31.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_31.INJECT1_0 = "NO";
    defparam sub_671_add_2_31.INJECT1_1 = "NO";
    FD1P3AX rca_sw_i0_i1 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(A_c_0));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i1.GSR = "ENABLED";
    CCU2D sub_671_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(n1851), 
          .C0(DIVIB[3]), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(n1851), .C1(DIVIB[4]), .D1(GND_net), .CIN(n6148), .COUT(n6149));
    defparam sub_671_add_2_5.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_5.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_5.INJECT1_0 = "NO";
    defparam sub_671_add_2_5.INJECT1_1 = "NO";
    LUT4 mux_229_i3_3_lut (.A(data_addr_31__N_242[26]), .B(n3781), .C(n2633), 
         .Z(data_addr_31__N_17[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i3_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_1.count_722_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6205), .COUT(n6206), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_9 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_9 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_9 .INJECT1_1 = "NO";
    FD1S3IX ram2_we_471 (.D(ram2_we_N_649), .CK(FCK_c), .CD(n6248), .Q(ram2_we));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam ram2_we_471.GSR = "ENABLED";
    FD1S3IX rstcd2_472 (.D(n6633), .CK(FCK_c), .CD(data_addr_15__N_639), 
            .Q(rstcd2));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rstcd2_472.GSR = "ENABLED";
    FD1S3IX rstcd1_473 (.D(n6633), .CK(FCK_c), .CD(data_addr[15]), .Q(rstcd1));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rstcd1_473.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i0  (.D(n160), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i0 .GSR = "ENABLED";
    CCU2D sub_671_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(n1851), 
          .C0(DIVIB[27]), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(n1851), .C1(DIVIB[28]), .D1(GND_net), .CIN(n6160), .COUT(n6161));
    defparam sub_671_add_2_29.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_29.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_29.INJECT1_0 = "NO";
    defparam sub_671_add_2_29.INJECT1_1 = "NO";
    LUT4 mux_229_i2_3_lut (.A(data_addr_31__N_242[25]), .B(n3782), .C(n2633), 
         .Z(data_addr_31__N_17[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_29 (.A(V_c_0), .B(n6458), .Z(FCK_c_enable_142)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'h8888;
    CCU2D sub_670_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(n1713), 
          .C0(DIVIA[21]), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(n1713), .C1(DIVIA[22]), .D1(GND_net), .CIN(n6173), .COUT(n6174));
    defparam sub_670_add_2_23.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_23.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_23.INJECT1_0 = "NO";
    defparam sub_670_add_2_23.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6204), .COUT(n6205), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_7 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_7 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_7 .INJECT1_1 = "NO";
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(376[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    PFUMX i64 (.BLUT(n38_adj_671), .ALUT(n70_adj_670), .C0(cont_addr_c_1), 
          .Z(n45_adj_672));
    CCU2D sub_670_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(n1713), 
          .C0(DIVIA[19]), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(n1713), .C1(DIVIA[20]), .D1(GND_net), .CIN(n6172), .COUT(n6173));
    defparam sub_670_add_2_21.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_21.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_21.INJECT1_0 = "NO";
    defparam sub_670_add_2_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6203), .COUT(n6204), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_5 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_5 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_5 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_30 (.A(CDS), .B(CDS_delayed), .Z(K_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_2_lut_adj_30.init = 16'h4444;
    CCU2D sub_671_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(n1851), 
          .C0(DIVIB[25]), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(n1851), .C1(DIVIB[26]), .D1(GND_net), .CIN(n6159), .COUT(n6160));
    defparam sub_671_add_2_27.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_27.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_27.INJECT1_0 = "NO";
    defparam sub_671_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(n1713), 
          .C0(DIVIA[17]), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(n1713), .C1(DIVIA[18]), .D1(GND_net), .CIN(n6171), .COUT(n6172));
    defparam sub_670_add_2_19.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_19.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_19.INJECT1_0 = "NO";
    defparam sub_670_add_2_19.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6202), .COUT(n6203), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_3 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_3 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_3 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .COUT(n6202), .S1(n160));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_722_add_4_1 .INIT1 = 16'hdddd;
    defparam \Clock_Divider_1.count_722_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_1 .INJECT1_1 = "NO";
    PFUMX i64_adj_31 (.BLUT(n38_adj_676), .ALUT(n70_adj_673), .C0(cont_addr_c_1), 
          .Z(n45_adj_677));
    CCU2D add_721_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6201), 
          .S0(n3784));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_cout.INIT0 = 16'h0000;
    defparam add_721_cout.INIT1 = 16'h0000;
    defparam add_721_cout.INJECT1_0 = "NO";
    defparam add_721_cout.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(n1713), 
          .C0(DIVIA[15]), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(n1713), .C1(DIVIA[16]), .D1(GND_net), .CIN(n6170), .COUT(n6171));
    defparam sub_670_add_2_17.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_17.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_17.INJECT1_0 = "NO";
    defparam sub_670_add_2_17.INJECT1_1 = "NO";
    CCU2D add_721_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6200), .COUT(n6201), .S0(n3754), .S1(n3753));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_31.INIT0 = 16'h5aaa;
    defparam add_721_31.INIT1 = 16'h5aaa;
    defparam add_721_31.INJECT1_0 = "NO";
    defparam add_721_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6246), .S0(n131_adj_694), 
          .S1(n130_adj_693));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_31 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_31 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_31 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6245), .COUT(n6246), 
          .S0(n133_adj_696), .S1(n132_adj_695));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_29 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_29 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_29 .INJECT1_1 = "NO";
    LUT4 data_addr_31__N_242_31__bdd_4_lut (.A(data_addr_31__N_242[31]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[7]), .D(n6633), .Z(cont_data_7__N_308)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_31__bdd_4_lut.init = 16'h88f0;
    CCU2D add_721_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6199), .COUT(n6200), .S0(n3756), .S1(n3755));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_29.INIT0 = 16'h5aaa;
    defparam add_721_29.INIT1 = 16'h5aaa;
    defparam add_721_29.INJECT1_0 = "NO";
    defparam add_721_29.INJECT1_1 = "NO";
    CCU2D add_721_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6198), .COUT(n6199), .S0(n3758), .S1(n3757));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_27.INIT0 = 16'h5aaa;
    defparam add_721_27.INIT1 = 16'h5aaa;
    defparam add_721_27.INJECT1_0 = "NO";
    defparam add_721_27.INJECT1_1 = "NO";
    LUT4 i73_3_lut (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n70_adj_666)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i73_3_lut.init = 16'h3535;
    LUT4 i2_3_lut_rep_28_4_lut (.A(cont_addr_c_4), .B(n6632), .C(n6633), 
         .D(cont_addr_c_3), .Z(n6625)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[2] 228[9])
    defparam i2_3_lut_rep_28_4_lut.init = 16'h8000;
    CCU2D \Clock_Divider_2.count_723_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6244), .COUT(n6245), 
          .S0(n135_adj_698), .S1(n134_adj_697));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_27 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_27 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_27 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_30 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n6627)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(162[3] 208[12])
    defparam i1_2_lut_rep_30.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), .C(cont_addr_c_0), 
         .Z(n4869)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(162[3] 208[12])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_31 (.A(data_addr[3]), .B(data_addr[1]), .Z(n6628)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i1_2_lut_rep_31.init = 16'hbbbb;
    PFUMX i64_adj_32 (.BLUT(n38), .ALUT(n70_adj_666), .C0(cont_addr_c_1), 
          .Z(n45));
    LUT4 i1_3_lut (.A(cont_addr_c_4), .B(n35), .C(n51), .Z(n28)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    CCU2D sub_671_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(n1851), 
          .C0(DIVIB[1]), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(n1851), .C1(DIVIB[2]), .D1(GND_net), .CIN(n6147), .COUT(n6148));
    defparam sub_671_add_2_3.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_3.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_3.INJECT1_0 = "NO";
    defparam sub_671_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(n1713), 
          .C0(DIVIA[13]), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(n1713), .C1(DIVIA[14]), .D1(GND_net), .CIN(n6169), .COUT(n6170));
    defparam sub_670_add_2_15.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_15.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_15.INJECT1_0 = "NO";
    defparam sub_670_add_2_15.INJECT1_1 = "NO";
    CCU2D add_721_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6197), .COUT(n6198), .S0(n3760), .S1(n3759));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_25.INIT0 = 16'h5aaa;
    defparam add_721_25.INIT1 = 16'h5aaa;
    defparam add_721_25.INJECT1_0 = "NO";
    defparam add_721_25.INJECT1_1 = "NO";
    LUT4 i3369_2_lut_3_lut_4_lut (.A(data_addr[3]), .B(data_addr[1]), .C(n6752), 
         .D(n6622), .Z(FCK_c_enable_43)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i3369_2_lut_3_lut_4_lut.init = 16'h0040;
    PFUMX i72 (.BLUT(n44), .ALUT(n74), .C0(cont_addr_c_1), .Z(n51));
    LUT4 data_addr_31__N_242_26__bdd_4_lut (.A(data_addr_31__N_242[26]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[2]), .D(n6633), .Z(cont_data_7__N_333)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_26__bdd_4_lut.init = 16'h88f0;
    LUT4 i1_4_lut_adj_33 (.A(cont_addr_c_3), .B(data_addr[26]), .C(data_addr[18]), 
         .D(cont_addr_c_0), .Z(n38_adj_668)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_33.init = 16'h0a22;
    FD1P3AX spcb_i0_i15 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[15]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[14]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    CCU2D \Clock_Divider_2.count_723_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6243), .COUT(n6244), 
          .S0(n137_adj_700), .S1(n136_adj_699));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_25 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_25 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_25 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_34 (.A(cont_addr_c_3), .B(cont_addr_c_0), .C(cont_addr_c_1), 
         .D(cont_addr_c_4), .Z(n35)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C (D)+!C !(D))))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_34.init = 16'h5001;
    FD1P3AX spcb_i0_i13 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[13]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[12]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    FD1P3AX spcb_i0_i11 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[11]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i0  (.D(n70), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[10]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    FD1P3AX spcb_i0_i9 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[9]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_32 (.A(data_addr[14]), .B(data_addr[4]), .C(data_addr[6]), 
         .Z(n6629)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_32.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut (.A(data_addr[14]), .B(data_addr[4]), .C(data_addr[6]), 
         .D(data_addr[3]), .Z(n6424)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i3356_2_lut_rep_33 (.A(data_addr[15]), .B(data_addr[14]), .Z(n6630)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3356_2_lut_rep_33.init = 16'h1111;
    FD1P3AX spcb_i0_i8 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_14), 
            .CK(FCK_c), .Q(spcb[8]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    FD1P3AX spcb_i0_i7 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[7]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i6 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[6]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i0  (.D(n70_adj_692), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i5 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[5]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[4]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_35 (.A(cont_addr_c_3), .B(data_addr[27]), .C(data_addr[19]), 
         .D(cont_addr_c_0), .Z(n38)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_35.init = 16'h0a22;
    FD1P3AX spcb_i0_i3 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[3]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i2 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[2]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i0  (.D(n160_adj_723), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i1 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_21), 
            .CK(FCK_c), .Q(spcb[1]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3860), .B(cont_data[5]), 
       .O(data_addr_31__N_242[29]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    CCU2D \Clock_Divider_2.count_723_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6242), .COUT(n6243), 
          .S0(n139_adj_702), .S1(n138_adj_701));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_23 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_23 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_23 .INJECT1_1 = "NO";
    FD1P3AX spca_i0_i15 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[15]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    FD1P3AX spca_i0_i14 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[14]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[13]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[12]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1P3AX spca_i0_i11 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[11]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    FD1P3AX spca_i0_i10 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[10]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    FD1P3AX spca_i0_i9 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[9]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    FD1P3AX spca_i0_i8 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_29), 
            .CK(FCK_c), .Q(spca[8]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[7]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    FD1P3AX spca_i0_i6 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[6]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    FD1P3AX spca_i0_i5 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[5]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    FD1P3AX spca_i0_i4 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[4]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    FD1P3AX spca_i0_i3 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[3]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    FD1P3AX spca_i0_i2 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[2]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_36), 
            .CK(FCK_c), .Q(spca[1]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i30 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    LUT4 i3332_4_lut (.A(n11), .B(data_addr[5]), .C(n10), .D(data_addr[10]), 
         .Z(n6499)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3332_4_lut.init = 16'hfffe;
    FD1P3AX DIVIB_i0_i29 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i25 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_43), 
            .CK(FCK_c), .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i16 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_51), 
            .CK(FCK_c), .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i13 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_59), 
            .CK(FCK_c), .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i3 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i2 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i1 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_66), 
            .CK(FCK_c), .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i29 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i28 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i25 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i24 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_73), 
            .CK(FCK_c), .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i16 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_81), 
            .CK(FCK_c), .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i13 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_89), 
            .CK(FCK_c), .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i4 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i2 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_96), 
            .CK(FCK_c), .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    FD1P3AX data_addr_i32 (.D(data_addr_31__N_17[31]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[31]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i32.GSR = "ENABLED";
    FD1P3AX data_addr_i31 (.D(data_addr_31__N_17[30]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[30]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i31.GSR = "ENABLED";
    FD1P3AX data_addr_i30 (.D(data_addr_31__N_17[29]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[29]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i30.GSR = "ENABLED";
    FD1P3AX data_addr_i29 (.D(data_addr_31__N_17[28]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[28]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i29.GSR = "ENABLED";
    FD1P3AX data_addr_i28 (.D(data_addr_31__N_17[27]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[27]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i28.GSR = "ENABLED";
    FD1P3AX data_addr_i27 (.D(data_addr_31__N_17[26]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[26]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i27.GSR = "ENABLED";
    FD1P3AX data_addr_i26 (.D(data_addr_31__N_17[25]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[25]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i26.GSR = "ENABLED";
    FD1P3AX data_addr_i25 (.D(data_addr_31__N_17[24]), .SP(FCK_c_enable_104), 
            .CK(FCK_c), .Q(data_addr[24]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i25.GSR = "ENABLED";
    FD1P3AX data_addr_i24 (.D(data_addr_31__N_17[23]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[23]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i24.GSR = "ENABLED";
    FD1P3AX data_addr_i23 (.D(data_addr_31__N_17[22]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[22]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i23.GSR = "ENABLED";
    FD1P3AX data_addr_i22 (.D(data_addr_31__N_17[21]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[21]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i22.GSR = "ENABLED";
    FD1P3AX data_addr_i21 (.D(data_addr_31__N_17[20]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[20]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i21.GSR = "ENABLED";
    FD1P3AX data_addr_i20 (.D(data_addr_31__N_17[19]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[19]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i20.GSR = "ENABLED";
    FD1P3AX data_addr_i19 (.D(data_addr_31__N_17[18]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[18]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i19.GSR = "ENABLED";
    FD1P3AX data_addr_i18 (.D(data_addr_31__N_17[17]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[17]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i18.GSR = "ENABLED";
    FD1P3AX data_addr_i17 (.D(data_addr_31__N_17[16]), .SP(FCK_c_enable_112), 
            .CK(FCK_c), .Q(data_addr[16]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i17.GSR = "ENABLED";
    FD1P3AX data_addr_i16 (.D(data_addr_31__N_17[15]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[15]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i16.GSR = "ENABLED";
    FD1P3AX data_addr_i15 (.D(data_addr_31__N_17[14]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[14]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i15.GSR = "ENABLED";
    FD1P3AX data_addr_i14 (.D(data_addr_31__N_17[13]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[13]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i14.GSR = "ENABLED";
    FD1P3AX data_addr_i13 (.D(data_addr_31__N_17[12]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[12]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i13.GSR = "ENABLED";
    FD1P3AX data_addr_i12 (.D(data_addr_31__N_17[11]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[11]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i12.GSR = "ENABLED";
    FD1P3AX data_addr_i11 (.D(data_addr_31__N_17[10]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[10]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i11.GSR = "ENABLED";
    FD1P3AX data_addr_i10 (.D(data_addr_31__N_17[9]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[9]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i10.GSR = "ENABLED";
    FD1P3AX data_addr_i9 (.D(data_addr_31__N_17[8]), .SP(FCK_c_enable_120), 
            .CK(FCK_c), .Q(data_addr[8]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i9.GSR = "ENABLED";
    FD1P3AX data_addr_i8 (.D(data_addr_31__N_17[7]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[7]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i8.GSR = "ENABLED";
    FD1P3AX data_addr_i7 (.D(data_addr_31__N_17[6]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[6]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i7.GSR = "ENABLED";
    FD1P3AX data_addr_i6 (.D(data_addr_31__N_17[5]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[5]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i6.GSR = "ENABLED";
    FD1P3AX data_addr_i5 (.D(data_addr_31__N_17[4]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[4]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i5.GSR = "ENABLED";
    FD1P3AX data_addr_i4 (.D(data_addr_31__N_17[3]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[3]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i4.GSR = "ENABLED";
    FD1P3AX data_addr_i3 (.D(data_addr_31__N_17[2]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[2]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i3.GSR = "ENABLED";
    FD1P3AX data_addr_i2 (.D(data_addr_31__N_17[1]), .SP(FCK_c_enable_127), 
            .CK(FCK_c), .Q(data_addr[1]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam data_addr_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i7 (.D(cont_data_7__N_308), .CK(FCK_c), .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_321), .CK(FCK_c), .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_324), .CK(FCK_c), .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_327), .CK(FCK_c), .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_330), .CK(FCK_c), .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_333), .CK(FCK_c), .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_336), .CK(FCK_c), .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam cont_data_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i8 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(T_c_7));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i8.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i7 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(S_c_6));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i6 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(R_c_5));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i5 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(Q_c_4));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i4 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(P_c_3));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i3 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(O_c_2));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i2 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(N_c_1));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i2 (.D(data_addr_31__N_242[25]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(B_c_1));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i2.GSR = "ENABLED";
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n3860), .B(cont_data[4]), 
       .O(data_addr_31__N_242[28]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n3860), .B(cont_data[3]), 
       .O(data_addr_31__N_242[27]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n3860), .B(cont_data[2]), 
       .O(data_addr_31__N_242[26]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    CCU2D \Clock_Divider_2.count_723_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6241), .COUT(n6242), 
          .S0(n141_adj_704), .S1(n140_adj_703));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_21 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_21 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_21 .INJECT1_1 = "NO";
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3860), .B(cont_data[1]), 
       .O(data_addr_31__N_242[25]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3860), .B(cont_data[0]), 
       .O(data_addr_31__N_242[24]));   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(20[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(20[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/firmware/p3050fg/main.vhd(21[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB A_pad (.I(A_c_0), .O(A));   // c:/firmware/p3050fg/main.vhd(23[3:4])
    OB B_pad (.I(B_c_1), .O(B));   // c:/firmware/p3050fg/main.vhd(24[3:4])
    OB C_pad (.I(C_c_2), .O(C));   // c:/firmware/p3050fg/main.vhd(25[3:4])
    OB D_pad (.I(D_c_3), .O(D));   // c:/firmware/p3050fg/main.vhd(26[3:4])
    OB E_pad (.I(E_c_4), .O(E));   // c:/firmware/p3050fg/main.vhd(27[3:4])
    OB F_pad (.I(F_c_5), .O(F));   // c:/firmware/p3050fg/main.vhd(28[3:4])
    OB G_pad (.I(G_c_6), .O(G));   // c:/firmware/p3050fg/main.vhd(29[3:4])
    OB H_pad (.I(H_c_7), .O(H));   // c:/firmware/p3050fg/main.vhd(30[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/firmware/p3050fg/main.vhd(31[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/firmware/p3050fg/main.vhd(32[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/firmware/p3050fg/main.vhd(33[3:4])
    OB L_pad (.I(GND_net), .O(L));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB M_pad (.I(M_c_0), .O(M));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB N_pad (.I(N_c_1), .O(N));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB O_pad (.I(O_c_2), .O(O));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB P_pad (.I(P_c_3), .O(P));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB Q_pad (.I(Q_c_4), .O(Q));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB R_pad (.I(R_c_5), .O(R));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB S_pad (.I(S_c_6), .O(S));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB T_pad (.I(T_c_7), .O(T));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB V_pad (.I(V_c_0), .O(V));   // c:/firmware/p3050fg/main.vhd(43[3:4])
    OB W_pad (.I(W_c_c), .O(W));   // c:/firmware/p3050fg/main.vhd(44[3:4])
    IB W_c_pad (.I(CK), .O(W_c_c));   // c:/firmware/p3050fg/main.vhd(12[3:5])
    IB FCK_pad (.I(FCK), .O(FCK_c));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/firmware/p3050fg/main.vhd(16[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/firmware/p3050fg/main.vhd(17[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/firmware/p3050fg/main.vhd(18[3:6])
    IB NOT_RESET_pad (.I(NOT_RESET), .O(NOT_RESET_c));   // c:/firmware/p3050fg/main.vhd(19[3:12])
    CCU2D add_721_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6196), .COUT(n6197), .S0(n3762), .S1(n3761));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_23.INIT0 = 16'h5aaa;
    defparam add_721_23.INIT1 = 16'h5aaa;
    defparam add_721_23.INJECT1_0 = "NO";
    defparam add_721_23.INJECT1_1 = "NO";
    FD1P3AX rca_sw_i0_i3 (.D(data_addr_31__N_242[26]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(C_c_2));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i4 (.D(data_addr_31__N_242[27]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(D_c_3));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i5 (.D(data_addr_31__N_242[28]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(E_c_4));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i6 (.D(data_addr_31__N_242[29]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(F_c_5));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i7 (.D(data_addr_31__N_242[30]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(G_c_6));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i8 (.D(data_addr_31__N_242[31]), .SP(FCK_c_enable_141), 
            .CK(FCK_c), .Q(H_c_7));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rca_sw_i0_i8.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i1  (.D(n159), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i1 .GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(data_addr[2]), .B(data_addr[3]), 
         .C(n4818), .D(V_c_0), .Z(n6432)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0200;
    LUT4 i1_4_lut_else_1_lut (.A(n6752), .B(data_addr[1]), .C(n4818), 
         .D(data_addr[2]), .Z(n6634)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_4_lut_else_1_lut.init = 16'haaa8;
    CCU2D \Clock_Divider_2.count_723_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6240), .COUT(n6241), 
          .S0(n143_adj_706), .S1(n142_adj_705));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_19 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_19 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_19 .INJECT1_1 = "NO";
    CCU2D add_721_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6195), .COUT(n6196), .S0(n3764), .S1(n3763));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_21.INIT0 = 16'h5aaa;
    defparam add_721_21.INIT1 = 16'h5aaa;
    defparam add_721_21.INJECT1_0 = "NO";
    defparam add_721_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6239), .COUT(n6240), 
          .S0(n145_adj_708), .S1(n144_adj_707));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_17 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_17 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_17 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(n1851), .C1(DIVIB[0]), 
          .D1(GND_net), .COUT(n6147));
    defparam sub_671_add_2_1.INIT0 = 16'h0000;
    defparam sub_671_add_2_1.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_1.INJECT1_0 = "NO";
    defparam sub_671_add_2_1.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6238), .COUT(n6239), 
          .S0(n147_adj_710), .S1(n146_adj_709));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_15 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_15 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_15 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(n1851), 
          .C0(DIVIB[23]), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(n1851), .C1(DIVIB[24]), .D1(GND_net), .CIN(n6158), .COUT(n6159));
    defparam sub_671_add_2_25.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_25.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_25.INJECT1_0 = "NO";
    defparam sub_671_add_2_25.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6237), .COUT(n6238), 
          .S0(n149_adj_712), .S1(n148_adj_711));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_13 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_13 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_13 .INJECT1_1 = "NO";
    CCU2D add_721_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6194), .COUT(n6195), .S0(n3766), .S1(n3765));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_19.INIT0 = 16'h5aaa;
    defparam add_721_19.INIT1 = 16'h5aaa;
    defparam add_721_19.INJECT1_0 = "NO";
    defparam add_721_19.INJECT1_1 = "NO";
    LUT4 i73_3_lut_adj_37 (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n70_adj_673)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i73_3_lut_adj_37.init = 16'h3535;
    CCU2D sub_672_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6141), .COUT(n6142));
    defparam sub_672_add_2_5.INIT0 = 16'h5999;
    defparam sub_672_add_2_5.INIT1 = 16'h5999;
    defparam sub_672_add_2_5.INJECT1_0 = "NO";
    defparam sub_672_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_671_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(n1851), 
          .C0(DIVIB[21]), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(n1851), .C1(DIVIB[22]), .D1(GND_net), .CIN(n6157), .COUT(n6158));
    defparam sub_671_add_2_23.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_23.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_23.INJECT1_0 = "NO";
    defparam sub_671_add_2_23.INJECT1_1 = "NO";
    FD1S3IX \Clock_Divider_1.count_722__i2  (.D(n158), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i2 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i3  (.D(n157), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i3 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i4  (.D(n156), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i4 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i5  (.D(n155), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i5 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i6  (.D(n154), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i6 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i7  (.D(n153), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i7 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i8  (.D(n152), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i8 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i9  (.D(n151), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i9 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i10  (.D(n150), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i10 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i11  (.D(n149), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i11 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i12  (.D(n148), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i13  (.D(n147), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i13 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i14  (.D(n146), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i14 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i15  (.D(n145), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i15 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i16  (.D(n144), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i16 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i17  (.D(n143), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i17 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i18  (.D(n142), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i18 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i19  (.D(n141), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i19 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i20  (.D(n140), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i20 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i21  (.D(n139), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i21 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i22  (.D(n138), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i22 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i23  (.D(n137), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i23 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i24  (.D(n136), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i24 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i25  (.D(n135), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i25 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i26  (.D(n134), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i26 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i27  (.D(n133), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i27 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i28  (.D(n132), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i28 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i29  (.D(n131), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i29 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_722__i30  (.D(n130), .CK(FCK_c), .CD(\Clock_Divider_1.count_30__N_404 ), 
            .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722__i30 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i1  (.D(n69), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i1 .GSR = "ENABLED";
    LUT4 i3372_3_lut_3_lut_4_lut (.A(data_addr[15]), .B(data_addr[14]), 
         .C(n6633), .D(data_addr_31__N_307), .Z(n6248)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;
    defparam i3372_3_lut_3_lut_4_lut.init = 16'h1fff;
    CCU2D add_721_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6193), .COUT(n6194), .S0(n3768), .S1(n3767));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_17.INIT0 = 16'h5aaa;
    defparam add_721_17.INIT1 = 16'h5aaa;
    defparam add_721_17.INJECT1_0 = "NO";
    defparam add_721_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6236), .COUT(n6237), 
          .S0(n151_adj_714), .S1(n150_adj_713));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_11 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_11 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(n1851), 
          .C0(DIVIB[19]), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(n1851), .C1(DIVIB[20]), .D1(GND_net), .CIN(n6156), .COUT(n6157));
    defparam sub_671_add_2_21.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_21.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_21.INJECT1_0 = "NO";
    defparam sub_671_add_2_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6235), .COUT(n6236), 
          .S0(n153_adj_716), .S1(n152_adj_715));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_9 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_9 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_9 .INJECT1_1 = "NO";
    CCU2D add_721_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6192), .COUT(n6193), .S0(n3770), .S1(n3769));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_15.INIT0 = 16'h5aaa;
    defparam add_721_15.INIT1 = 16'h5aaa;
    defparam add_721_15.INJECT1_0 = "NO";
    defparam add_721_15.INJECT1_1 = "NO";
    CCU2D sub_672_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6146), .S0(n3631));
    defparam sub_672_add_2_cout.INIT0 = 16'h0000;
    defparam sub_672_add_2_cout.INIT1 = 16'h0000;
    defparam sub_672_add_2_cout.INJECT1_0 = "NO";
    defparam sub_672_add_2_cout.INJECT1_1 = "NO";
    FD1S3IX \RAM1_read.count_725__i2  (.D(n68), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i2 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i3  (.D(n67), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i3 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i4  (.D(n66), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i4 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i5  (.D(n65), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i5 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i6  (.D(n64), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i6 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i7  (.D(n63), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i7 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i8  (.D(n62), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i8 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i9  (.D(n61), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i9 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i10  (.D(n60), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i10 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i11  (.D(n59), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i11 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_725__i12  (.D(n58), .CK(I_N_544), .CD(\RAM1_read.count_12__N_572 ), 
            .Q(\RAM1_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725__i12 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i1  (.D(n69_adj_691), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i1 .GSR = "ENABLED";
    CCU2D \Clock_Divider_2.count_723_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6234), .COUT(n6235), 
          .S0(n155_adj_718), .S1(n154_adj_717));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_7 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_7 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_7 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6233), .COUT(n6234), 
          .S0(n157_adj_720), .S1(n156_adj_719));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_5 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_5 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_5 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_723_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(n1851), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .CIN(n6232), .COUT(n6233), 
          .S0(n159_adj_722), .S1(n158_adj_721));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_3 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_3 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_723_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_721_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6191), .COUT(n6192), .S0(n3772), .S1(n3771));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_13.INIT0 = 16'h5aaa;
    defparam add_721_13.INIT1 = 16'h5aaa;
    defparam add_721_13.INJECT1_0 = "NO";
    defparam add_721_13.INJECT1_1 = "NO";
    FD1S3IX \RAM2_read.count_727__i2  (.D(n68_adj_690), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i2 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i3  (.D(n67_adj_689), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i3 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i4  (.D(n66_adj_688), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i4 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i5  (.D(n65_adj_687), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i5 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i6  (.D(n64_adj_686), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i6 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i7  (.D(n63_adj_685), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i7 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i8  (.D(n62_adj_684), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i8 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i9  (.D(n61_adj_683), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i9 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i10  (.D(n60_adj_682), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i10 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i11  (.D(n59_adj_681), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i11 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_727__i12  (.D(n58_adj_680), .CK(J_N_587), .CD(\RAM2_read.count_12__N_615 ), 
            .Q(\RAM2_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i1  (.D(n159_adj_722), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i1 .GSR = "ENABLED";
    LUT4 i1_4_lut_then_1_lut_4_lut (.A(n6633), .B(n4870), .C(n6627), .D(n6455), 
         .Z(n6752)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_4_lut_then_1_lut_4_lut.init = 16'h8000;
    PFUMX i1045 (.BLUT(cont_data_7__N_310[0]), .ALUT(n4109), .C0(n6633), 
          .Z(cont_data_7__N_339));
    LUT4 i2380_4_lut (.A(cont_addr_c_3), .B(data_addr[12]), .C(data_addr[4]), 
         .D(cont_addr_c_0), .Z(n29)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2380_4_lut.init = 16'h5f77;
    LUT4 i1_4_lut_adj_38 (.A(cont_addr_c_3), .B(data_addr[30]), .C(data_addr[22]), 
         .D(cont_addr_c_0), .Z(n38_adj_676)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_38.init = 16'h0a22;
    LUT4 i3359_2_lut_rep_35 (.A(cont_addr_c_5), .B(cont_addr_c_2), .Z(n6632)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3359_2_lut_rep_35.init = 16'h1111;
    CCU2D sub_670_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(n1713), 
          .C0(DIVIA[11]), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(n1713), .C1(DIVIA[12]), .D1(GND_net), .CIN(n6168), .COUT(n6169));
    defparam sub_670_add_2_13.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_13.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_13.INJECT1_0 = "NO";
    defparam sub_670_add_2_13.INJECT1_1 = "NO";
    LUT4 i73_3_lut_adj_39 (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n70_adj_670)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i73_3_lut_adj_39.init = 16'h3535;
    LUT4 i1_4_lut_adj_40 (.A(cont_addr_c_3), .B(data_addr[28]), .C(data_addr[20]), 
         .D(cont_addr_c_0), .Z(n33)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_40.init = 16'h0a22;
    CCU2D add_721_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6190), .COUT(n6191), .S0(n3774), .S1(n3773));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_11.INIT0 = 16'h5aaa;
    defparam add_721_11.INIT1 = 16'h5aaa;
    defparam add_721_11.INJECT1_0 = "NO";
    defparam add_721_11.INJECT1_1 = "NO";
    LUT4 data_addr_31__N_242_25__bdd_4_lut (.A(data_addr_31__N_242[25]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[1]), .D(n6633), .Z(cont_data_7__N_336)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_25__bdd_4_lut.init = 16'h88f0;
    CCU2D \Clock_Divider_2.count_723_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(n1851), .C1(GND_net), .D1(GND_net), .COUT(n6232), .S1(n160_adj_723));   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_723_add_4_1 .INIT1 = 16'hdddd;
    defparam \Clock_Divider_2.count_723_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_723_add_4_1 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(n1851), 
          .C0(DIVIB[17]), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(n1851), .C1(DIVIB[18]), .D1(GND_net), .CIN(n6155), .COUT(n6156));
    defparam sub_671_add_2_19.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_19.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_19.INJECT1_0 = "NO";
    defparam sub_671_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_672_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6140), .COUT(n6141));
    defparam sub_672_add_2_3.INIT0 = 16'h5999;
    defparam sub_672_add_2_3.INIT1 = 16'h5999;
    defparam sub_672_add_2_3.INJECT1_0 = "NO";
    defparam sub_672_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_672_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6145), .COUT(n6146));
    defparam sub_672_add_2_13.INIT0 = 16'h5999;
    defparam sub_672_add_2_13.INIT1 = 16'h5999;
    defparam sub_672_add_2_13.INJECT1_0 = "NO";
    defparam sub_672_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_672_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6140));
    defparam sub_672_add_2_1.INIT0 = 16'h0000;
    defparam sub_672_add_2_1.INIT1 = 16'h5999;
    defparam sub_672_add_2_1.INJECT1_0 = "NO";
    defparam sub_672_add_2_1.INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_727_add_4_13  (.A0(\RAM2_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6230), .S0(n59_adj_681), 
          .S1(n58_adj_680));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(n1851), 
          .C0(DIVIB[15]), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(n1851), .C1(DIVIB[16]), .D1(GND_net), .CIN(n6154), .COUT(n6155));
    defparam sub_671_add_2_17.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_17.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_17.INJECT1_0 = "NO";
    defparam sub_671_add_2_17.INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_727_add_4_11  (.A0(\RAM2_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6229), .COUT(n6230), .S0(n61_adj_683), 
          .S1(n60_adj_682));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_11 .INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_727_add_4_9  (.A0(\RAM2_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6228), .COUT(n6229), .S0(n63_adj_685), 
          .S1(n62_adj_684));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_9 .INJECT1_1 = "NO";
    FD1S3IX \Clock_Divider_2.count_723__i2  (.D(n158_adj_721), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i2 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i3  (.D(n157_adj_720), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i3 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i4  (.D(n156_adj_719), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i4 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i5  (.D(n155_adj_718), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i5 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i6  (.D(n154_adj_717), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i6 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i7  (.D(n153_adj_716), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i7 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i8  (.D(n152_adj_715), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i8 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i9  (.D(n151_adj_714), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i9 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i10  (.D(n150_adj_713), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i10 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i11  (.D(n149_adj_712), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i11 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i12  (.D(n148_adj_711), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i13  (.D(n147_adj_710), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i13 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i14  (.D(n146_adj_709), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i14 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i15  (.D(n145_adj_708), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i15 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i16  (.D(n144_adj_707), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i16 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i17  (.D(n143_adj_706), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i17 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i18  (.D(n142_adj_705), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i18 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i19  (.D(n141_adj_704), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i19 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i20  (.D(n140_adj_703), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i20 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i21  (.D(n139_adj_702), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i21 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i22  (.D(n138_adj_701), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i22 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i23  (.D(n137_adj_700), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i23 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i24  (.D(n136_adj_699), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i24 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i25  (.D(n135_adj_698), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i25 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i26  (.D(n134_adj_697), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i26 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i27  (.D(n133_adj_696), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i27 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i28  (.D(n132_adj_695), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i28 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i29  (.D(n131_adj_694), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i29 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_723__i30  (.D(n130_adj_693), .CK(FCK_c), 
            .CD(\Clock_Divider_2.count_30__N_498 ), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(275[13:18])
    defparam \Clock_Divider_2.count_723__i30 .GSR = "ENABLED";
    CCU2D sub_671_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(n1851), 
          .C0(DIVIB[13]), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(n1851), .C1(DIVIB[14]), .D1(GND_net), .CIN(n6153), .COUT(n6154));
    defparam sub_671_add_2_15.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_15.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_15.INJECT1_0 = "NO";
    defparam sub_671_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_671_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(n1851), 
          .C0(DIVIB[11]), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(n1851), .C1(DIVIB[12]), .D1(GND_net), .CIN(n6152), .COUT(n6153));
    defparam sub_671_add_2_13.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_13.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_13.INJECT1_0 = "NO";
    defparam sub_671_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_671_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(n1851), 
          .C0(DIVIB[9]), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(n1851), .C1(DIVIB[10]), .D1(GND_net), .CIN(n6151), .COUT(n6152));
    defparam sub_671_add_2_11.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_11.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_11.INJECT1_0 = "NO";
    defparam sub_671_add_2_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_41 (.A(cont_addr_c_3), .B(data_addr[31]), .C(data_addr[23]), 
         .D(cont_addr_c_0), .Z(n38_adj_671)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_41.init = 16'h0a22;
    CCU2D \RAM2_read.count_727_add_4_7  (.A0(\RAM2_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6227), .COUT(n6228), .S0(n65_adj_687), 
          .S1(n64_adj_686));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_7 .INJECT1_1 = "NO";
    CCU2D sub_670_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(n1713), 
          .C0(DIVIA[9]), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(n1713), .C1(DIVIA[10]), .D1(GND_net), .CIN(n6167), .COUT(n6168));
    defparam sub_670_add_2_11.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_11.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_11.INJECT1_0 = "NO";
    defparam sub_670_add_2_11.INJECT1_1 = "NO";
    LUT4 data_addr_31__N_242_28__bdd_4_lut (.A(data_addr_31__N_242[28]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[4]), .D(n6633), .Z(cont_data_7__N_327)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_28__bdd_4_lut.init = 16'h88f0;
    LUT4 i73_3_lut_adj_42 (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n70_adj_667)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i73_3_lut_adj_42.init = 16'h3535;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_628)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(142[10:22])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_29_3_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(cont_addr_c_4), 
         .Z(n6626)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_29_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_21_3_lut_4_lut (.A(data_addr[2]), .B(n4818), .C(n6752), 
         .D(V_c_0), .Z(n6618)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i1_2_lut_rep_21_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2533_2_lut (.A(cont_addr_c_1), .B(cont_addr_c_4), .Z(n5595)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2533_2_lut.init = 16'h8888;
    LUT4 data_addr_31__N_242_29__bdd_4_lut (.A(data_addr_31__N_242[29]), .B(cont_data_7__N_320), 
         .C(cont_data_7__N_310[5]), .D(n6633), .Z(cont_data_7__N_324)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_242_29__bdd_4_lut.init = 16'h88f0;
    CCU2D \RAM2_read.count_727_add_4_5  (.A0(\RAM2_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6226), .COUT(n6227), .S0(n67_adj_689), 
          .S1(n66_adj_688));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_5 .INJECT1_1 = "NO";
    CCU2D add_721_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6189), .COUT(n6190), .S0(n3776), .S1(n3775));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_9.INIT0 = 16'h5aaa;
    defparam add_721_9.INIT1 = 16'h5aaa;
    defparam add_721_9.INJECT1_0 = "NO";
    defparam add_721_9.INJECT1_1 = "NO";
    CCU2D add_721_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6188), .COUT(n6189), .S0(n3778), .S1(n3777));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_7.INIT0 = 16'h5aaa;
    defparam add_721_7.INIT1 = 16'h5aaa;
    defparam add_721_7.INJECT1_0 = "NO";
    defparam add_721_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_36 (.A(CDS), .B(CWR), .Z(n6633)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_2_lut_rep_36.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_43 (.A(cont_addr_c_0), .B(n6625), .C(n2633), 
         .D(cont_addr_c_1), .Z(FCK_c_enable_104)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_43.init = 16'hf0f4;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(n6620), .B(n6628), .C(n31), .D(n2), 
         .Z(FCK_c_enable_81)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(182[10:53])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0e00;
    LUT4 i1_2_lut_adj_45 (.A(cont_addr_c_0), .B(cont_addr_c_5), .Z(n6455)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_45.init = 16'h8888;
    LUT4 mux_229_i1_3_lut (.A(data_addr_31__N_242[24]), .B(n3783), .C(n2633), 
         .Z(data_addr_31__N_17[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i1_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_46 (.A(CDS), .B(CWR), .C(data_addr_31__N_307), .D(CDS_delayed), 
         .Z(n2633)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i3_4_lut_adj_46.init = 16'h4000;
    LUT4 i3367_2_lut_2_lut_3_lut (.A(CDS), .B(CWR), .C(data_addr_31__N_307), 
         .Z(n4105)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i3367_2_lut_2_lut_3_lut.init = 16'h7f7f;
    LUT4 i2_3_lut_rep_25 (.A(n4818), .B(V_c_0), .C(data_addr[2]), .Z(n6622)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/firmware/p3050fg/main.vhd(192[10:53])
    defparam i2_3_lut_rep_25.init = 16'hefef;
    LUT4 i1_2_lut_rep_23_3_lut (.A(data_addr[2]), .B(n4818), .C(V_c_0), 
         .Z(n6620)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(200[10:53])
    defparam i1_2_lut_rep_23_3_lut.init = 16'hfefe;
    LUT4 i8_4_lut (.A(n11), .B(n16), .C(data_addr[15]), .D(data_addr[5]), 
         .Z(n4818)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(182[10:53])
    defparam i8_4_lut.init = 16'hffef;
    LUT4 mux_229_i31_3_lut (.A(data_addr_31__N_242[30]), .B(n3753), .C(n2633), 
         .Z(data_addr_31__N_17[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i31_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_47 (.A(data_addr[10]), .B(n6478), .C(n6629), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(182[10:53])
    defparam i7_4_lut_adj_47.init = 16'hfffe;
    LUT4 i2_2_lut (.A(data_addr[11]), .B(data_addr[12]), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(182[10:53])
    defparam i2_2_lut.init = 16'heeee;
    CCU2D \RAM2_read.count_727_add_4_3  (.A0(\RAM2_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6225), .COUT(n6226), .S0(n69_adj_691), 
          .S1(n68_adj_690));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_727_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_3 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_48 (.A(n4818), .B(V_c_0), .C(data_addr[2]), 
         .D(data_addr[3]), .Z(n4)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(192[10:53])
    defparam i1_2_lut_4_lut_adj_48.init = 16'hffef;
    LUT4 i2382_4_lut (.A(cont_addr_c_3), .B(data_addr[13]), .C(data_addr[5]), 
         .D(cont_addr_c_0), .Z(n29_adj_679)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2382_4_lut.init = 16'h5f77;
    LUT4 i1_3_lut_4_lut_adj_49 (.A(cont_addr_c_0), .B(n6625), .C(n2633), 
         .D(cont_addr_c_1), .Z(FCK_c_enable_120)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_49.init = 16'hf4f0;
    LUT4 i2374_4_lut (.A(cont_addr_c_3), .B(data_addr[9]), .C(data_addr[1]), 
         .D(cont_addr_c_0), .Z(n29_adj_675)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2374_4_lut.init = 16'h5f77;
    LUT4 data_addr_15__N_639_I_0_2_lut (.A(data_addr[15]), .B(data_addr[14]), 
         .Z(ram2_we_N_649)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(171[10:57])
    defparam data_addr_15__N_639_I_0_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_50 (.A(cont_addr_c_3), .B(data_addr[25]), .C(data_addr[17]), 
         .D(cont_addr_c_0), .Z(n33_adj_674)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_50.init = 16'h0a22;
    LUT4 i844_1_lut (.A(data_addr[15]), .Z(data_addr_15__N_639)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(204[10:53])
    defparam i844_1_lut.init = 16'h5555;
    CCU2D \RAM2_read.count_727_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6225), .S1(n70_adj_692));   // c:/firmware/p3050fg/main.vhd(337[13:18])
    defparam \RAM2_read.count_727_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM2_read.count_727_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM2_read.count_727_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_727_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_51 (.A(data_addr[9]), .B(data_addr[13]), .Z(n6478)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_51.init = 16'heeee;
    LUT4 i78_3_lut (.A(data_addr[8]), .B(V_c_0), .C(cont_addr_c_0), .Z(n74)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i78_3_lut.init = 16'h3535;
    LUT4 i3376_4_lut (.A(n6622), .B(n6752), .C(data_addr[1]), .D(data_addr[3]), 
         .Z(FCK_c_enable_14)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i3376_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_rep_26 (.A(V_c_0), .B(n4818), .Z(n6623)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_26.init = 16'h2222;
    LUT4 i1_4_lut_adj_52 (.A(cont_addr_c_3), .B(data_addr[24]), .C(data_addr[16]), 
         .D(cont_addr_c_0), .Z(n44)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_52.init = 16'h0a22;
    LUT4 i2_3_lut_4_lut_adj_53 (.A(data_addr[1]), .B(n6620), .C(n6752), 
         .D(data_addr[3]), .Z(FCK_c_enable_59)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_53.init = 16'h1000;
    LUT4 i3_4_lut_adj_54 (.A(n3549), .B(spca[13]), .C(spca[14]), .D(spca[15]), 
         .Z(\RAM1_read.count_12__N_572 )) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_54.init = 16'h0002;
    LUT4 i1_2_lut_adj_55 (.A(data_addr[8]), .B(data_addr[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(182[10:53])
    defparam i1_2_lut_adj_55.init = 16'heeee;
    LUT4 i3_4_lut_adj_56 (.A(n3631), .B(spcb[13]), .C(spcb[14]), .D(spcb[15]), 
         .Z(\RAM2_read.count_12__N_615 )) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_56.init = 16'h0002;
    LUT4 i3374_4_lut (.A(n6620), .B(n6752), .C(data_addr[1]), .D(data_addr[3]), 
         .Z(FCK_c_enable_29)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i3374_4_lut.init = 16'h4000;
    CCU2D add_721_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6187), .COUT(n6188), .S0(n3780), .S1(n3779));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_5.INIT0 = 16'h5aaa;
    defparam add_721_5.INIT1 = 16'h5aaa;
    defparam add_721_5.INJECT1_0 = "NO";
    defparam add_721_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_22_3_lut (.A(V_c_0), .B(n4818), .C(data_addr[1]), 
         .Z(n6619)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_22_3_lut.init = 16'h0202;
    LUT4 i3_4_lut_adj_57 (.A(n6624), .B(n6432), .C(data_addr[1]), .D(n6618), 
         .Z(FCK_c_enable_51)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i3_4_lut_adj_57.init = 16'h8000;
    LUT4 i1_4_lut_adj_58 (.A(data_addr[1]), .B(n6616), .C(data_addr[2]), 
         .D(n6623), .Z(FCK_c_enable_36)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_58.init = 16'h0800;
    LUT4 i1_2_lut_adj_59 (.A(cont_addr_c_3), .B(cont_addr_c_4), .Z(n4870)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(162[3] 208[12])
    defparam i1_2_lut_adj_59.init = 16'h8888;
    FD1S3IX ram1_we_470 (.D(n6630), .CK(FCK_c), .CD(n4105), .Q(ram1_we));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam ram1_we_470.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i1 (.D(data_addr_31__N_242[24]), .SP(FCK_c_enable_142), 
            .CK(FCK_c), .Q(M_c_0));   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam rcb_sw_i0_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_60 (.A(cont_addr_c_3), .B(data_addr[29]), .C(data_addr[21]), 
         .D(cont_addr_c_0), .Z(n33_adj_678)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(210[3] 227[12])
    defparam i1_4_lut_adj_60.init = 16'h0a22;
    CCU2D add_721_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6186), .COUT(n6187), .S0(n3782), .S1(n3781));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_3.INIT0 = 16'h5aaa;
    defparam add_721_3.INIT1 = 16'h5aaa;
    defparam add_721_3.INJECT1_0 = "NO";
    defparam add_721_3.INJECT1_1 = "NO";
    LUT4 I_I_0_505_2_lut (.A(I_c), .B(\Clock_Divider_1.count_30__N_404 ), 
         .Z(I_N_545)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(252[3] 257[10])
    defparam I_I_0_505_2_lut.init = 16'h6666;
    CCU2D sub_670_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(n1713), 
          .C0(DIVIA[7]), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(n1713), .C1(DIVIA[8]), .D1(GND_net), .CIN(n6166), .COUT(n6167));
    defparam sub_670_add_2_9.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_9.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_9.INJECT1_0 = "NO";
    defparam sub_670_add_2_9.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_13  (.A0(\RAM1_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6223), .S0(n59), .S1(n58));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_13 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_11  (.A0(\RAM1_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6222), .COUT(n6223), .S0(n61), 
          .S1(n60));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_671_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(n1851), 
          .C0(DIVIB[7]), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(n1851), .C1(DIVIB[8]), .D1(GND_net), .CIN(n6150), .COUT(n6151));
    defparam sub_671_add_2_9.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_9.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_9.INJECT1_0 = "NO";
    defparam sub_671_add_2_9.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_9  (.A0(\RAM1_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6221), .COUT(n6222), .S0(n63), 
          .S1(n62));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_9 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_7  (.A0(\RAM1_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6220), .COUT(n6221), .S0(n65), 
          .S1(n64));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_7 .INJECT1_1 = "NO";
    LUT4 i805_1_lut (.A(cont_data_2__N_12), .Z(n3860)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(131[1] 239[13])
    defparam i805_1_lut.init = 16'h5555;
    LUT4 J_I_0_507_2_lut (.A(J_c), .B(\Clock_Divider_2.count_30__N_498 ), 
         .Z(J_N_588)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(271[3] 276[10])
    defparam J_I_0_507_2_lut.init = 16'h6666;
    LUT4 i2_4_lut (.A(n6615), .B(data_addr[1]), .C(n31), .D(n4), .Z(FCK_c_enable_89)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i2_4_lut.init = 16'h0020;
    CCU2D \RAM1_read.count_725_add_4_5  (.A0(\RAM1_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6219), .COUT(n6220), .S0(n67), 
          .S1(n66));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_5 .INJECT1_1 = "NO";
    CCU2D sub_672_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6144), .COUT(n6145));
    defparam sub_672_add_2_11.INIT0 = 16'h5999;
    defparam sub_672_add_2_11.INIT1 = 16'h5999;
    defparam sub_672_add_2_11.INJECT1_0 = "NO";
    defparam sub_672_add_2_11.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_3  (.A0(\RAM1_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6218), .COUT(n6219), .S0(n69), 
          .S1(n68));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_725_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_721_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V_c_0), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6186), 
          .S1(n3783));   // c:/firmware/p3050fg/main.vhd(232[48:79])
    defparam add_721_1.INIT0 = 16'hF000;
    defparam add_721_1.INIT1 = 16'h5555;
    defparam add_721_1.INJECT1_0 = "NO";
    defparam add_721_1.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_725_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6218), .S1(n70));   // c:/firmware/p3050fg/main.vhd(322[13:18])
    defparam \RAM1_read.count_725_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM1_read.count_725_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM1_read.count_725_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_725_add_4_1 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6216), .S0(n131), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_31 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_31 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_31 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6215), .COUT(n6216), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_29 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_29 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_29 .INJECT1_1 = "NO";
    INV i3457 (.A(FCK_c), .Z(FCK_N_652));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    CCU2D sub_668_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6185), .S0(n3549));
    defparam sub_668_add_2_cout.INIT0 = 16'h0000;
    defparam sub_668_add_2_cout.INIT1 = 16'h0000;
    defparam sub_668_add_2_cout.INJECT1_0 = "NO";
    defparam sub_668_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_668_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6184), .COUT(n6185));
    defparam sub_668_add_2_13.INIT0 = 16'h5999;
    defparam sub_668_add_2_13.INIT1 = 16'h5999;
    defparam sub_668_add_2_13.INJECT1_0 = "NO";
    defparam sub_668_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_671_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(n1851), 
          .C0(DIVIB[5]), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(n1851), .C1(DIVIB[6]), .D1(GND_net), .CIN(n6149), .COUT(n6150));
    defparam sub_671_add_2_7.INIT0 = 16'hdd2d;
    defparam sub_671_add_2_7.INIT1 = 16'hdd2d;
    defparam sub_671_add_2_7.INJECT1_0 = "NO";
    defparam sub_671_add_2_7.INJECT1_1 = "NO";
    INV i3455 (.A(J_c), .Z(J_N_587));
    CCU2D sub_670_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(n1713), 
          .C0(DIVIA[5]), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(n1713), .C1(DIVIA[6]), .D1(GND_net), .CIN(n6165), .COUT(n6166));
    defparam sub_670_add_2_7.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_7.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_7.INJECT1_0 = "NO";
    defparam sub_670_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_668_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6183), .COUT(n6184));
    defparam sub_668_add_2_11.INIT0 = 16'h5999;
    defparam sub_668_add_2_11.INIT1 = 16'h5999;
    defparam sub_668_add_2_11.INJECT1_0 = "NO";
    defparam sub_668_add_2_11.INJECT1_1 = "NO";
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_651)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(141[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    PFUMX i64_adj_61 (.BLUT(n38_adj_668), .ALUT(n70_adj_667), .C0(cont_addr_c_1), 
          .Z(n45_adj_669));
    CCU2D sub_668_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6182), .COUT(n6183));
    defparam sub_668_add_2_9.INIT0 = 16'h5999;
    defparam sub_668_add_2_9.INIT1 = 16'h5999;
    defparam sub_668_add_2_9.INJECT1_0 = "NO";
    defparam sub_668_add_2_9.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6214), .COUT(n6215), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_27 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_27 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_27 .INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D sub_668_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6181), .COUT(n6182));
    defparam sub_668_add_2_7.INIT0 = 16'h5999;
    defparam sub_668_add_2_7.INIT1 = 16'h5999;
    defparam sub_668_add_2_7.INJECT1_0 = "NO";
    defparam sub_668_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_670_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(n1713), 
          .C0(DIVIA[3]), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(n1713), .C1(DIVIA[4]), .D1(GND_net), .CIN(n6164), .COUT(n6165));
    defparam sub_670_add_2_5.INIT0 = 16'hdd2d;
    defparam sub_670_add_2_5.INIT1 = 16'hdd2d;
    defparam sub_670_add_2_5.INJECT1_0 = "NO";
    defparam sub_670_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_668_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6180), .COUT(n6181));
    defparam sub_668_add_2_5.INIT0 = 16'h5999;
    defparam sub_668_add_2_5.INIT1 = 16'h5999;
    defparam sub_668_add_2_5.INJECT1_0 = "NO";
    defparam sub_668_add_2_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6213), .COUT(n6214), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_25 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_25 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_25 .INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_4_lut_adj_62 (.A(CDS), .B(CWR), .C(cont_data_2__N_12), .D(cont_data_7__N_320), 
         .Z(n4068)) /* synthesis lut_function=(A ((C (D))+!B)) */ ;   // c:/firmware/p3050fg/main.vhd(139[1] 236[8])
    defparam i1_4_lut_adj_62.init = 16'ha222;
    PFUMX i3405 (.BLUT(n6634), .ALUT(n6752), .C0(data_addr[3]), .Z(n2));
    CCU2D sub_668_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6179), .COUT(n6180));
    defparam sub_668_add_2_3.INIT0 = 16'h5999;
    defparam sub_668_add_2_3.INIT1 = 16'h5999;
    defparam sub_668_add_2_3.INJECT1_0 = "NO";
    defparam sub_668_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6212), .COUT(n6213), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_23 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_23 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_23 .INJECT1_1 = "NO";
    CCU2D sub_672_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6143), .COUT(n6144));
    defparam sub_672_add_2_9.INIT0 = 16'h5999;
    defparam sub_672_add_2_9.INIT1 = 16'h5999;
    defparam sub_672_add_2_9.INJECT1_0 = "NO";
    defparam sub_672_add_2_9.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6211), .COUT(n6212), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_21 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_21 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_21 .INJECT1_1 = "NO";
    LUT4 i3362_4_lut (.A(cont_addr_c_2), .B(n4870), .C(n4869), .D(cont_addr_c_5), 
         .Z(cont_data_7__N_320)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;   // c:/firmware/p3050fg/main.vhd(162[3] 208[12])
    defparam i3362_4_lut.init = 16'h3fbb;
    CCU2D \Clock_Divider_1.count_722_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6210), .COUT(n6211), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_19 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_19 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_19 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_722_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(n1713), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(n1713), .C1(GND_net), .D1(GND_net), .CIN(n6209), .COUT(n6210), 
          .S0(n145), .S1(n144));   // c:/firmware/p3050fg/main.vhd(256[13:18])
    defparam \Clock_Divider_1.count_722_add_4_17 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_17 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_722_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_722_add_4_17 .INJECT1_1 = "NO";
    LUT4 mux_229_i30_3_lut (.A(data_addr_31__N_242[29]), .B(n3754), .C(n2633), 
         .Z(data_addr_31__N_17[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(231[3] 233[10])
    defparam mux_229_i30_3_lut.init = 16'hcaca;
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .V_c_0(V_c_0), .\RAM2_read.count ({\RAM2_read.count }), .\data_addr_31__N_242[31] (data_addr_31__N_242[31]), 
            .ram2_we(ram2_we), .FCK_c(FCK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
            .FCK_N_652(FCK_N_652), .DACB_OUT_c_7(DACB_OUT_c_7), .\data_addr_31__N_242[24] (data_addr_31__N_242[24]), 
            .DACB_OUT_c_0(DACB_OUT_c_0), .\data_addr_31__N_242[25] (data_addr_31__N_242[25]), 
            .DACB_OUT_c_1(DACB_OUT_c_1), .\data_addr_31__N_242[26] (data_addr_31__N_242[26]), 
            .DACB_OUT_c_2(DACB_OUT_c_2), .\data_addr_31__N_242[27] (data_addr_31__N_242[27]), 
            .DACB_OUT_c_3(DACB_OUT_c_3), .\data_addr_31__N_242[28] (data_addr_31__N_242[28]), 
            .DACB_OUT_c_4(DACB_OUT_c_4), .\data_addr_31__N_242[29] (data_addr_31__N_242[29]), 
            .DACB_OUT_c_5(DACB_OUT_c_5), .\data_addr_31__N_242[30] (data_addr_31__N_242[30]), 
            .DACB_OUT_c_6(DACB_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , V_c_0, \RAM1_read.count , \data_addr_31__N_242[26] , 
            ram1_we, FCK_c, VCC_net, GND_net, FCK_N_652, DACA_OUT_c_2, 
            \data_addr_31__N_242[31] , DACA_OUT_c_7, \data_addr_31__N_242[25] , 
            DACA_OUT_c_1, \data_addr_31__N_242[24] , DACA_OUT_c_0, \data_addr_31__N_242[27] , 
            DACA_OUT_c_3, \data_addr_31__N_242[28] , DACA_OUT_c_4, \data_addr_31__N_242[29] , 
            DACA_OUT_c_5, \data_addr_31__N_242[30] , DACA_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input V_c_0;
    input [12:0]\RAM1_read.count ;
    input \data_addr_31__N_242[26] ;
    input ram1_we;
    input FCK_c;
    input VCC_net;
    input GND_net;
    input FCK_N_652;
    output DACA_OUT_c_2;
    input \data_addr_31__N_242[31] ;
    output DACA_OUT_c_7;
    input \data_addr_31__N_242[25] ;
    output DACA_OUT_c_1;
    input \data_addr_31__N_242[24] ;
    output DACA_OUT_c_0;
    input \data_addr_31__N_242[27] ;
    output DACA_OUT_c_3;
    input \data_addr_31__N_242[28] ;
    output DACA_OUT_c_4;
    input \data_addr_31__N_242[29] ;
    output DACA_OUT_c_5;
    input \data_addr_31__N_242[30] ;
    output DACA_OUT_c_6;
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_652 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(118[9:13])
    
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[26] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[31] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[25] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[24] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[27] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[28] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[29] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[30] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/firmware/p3050fg/main.vhd(285[8:22])
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
            V_c_0, \RAM2_read.count , \data_addr_31__N_242[31] , ram2_we, 
            FCK_c, VCC_net, GND_net, FCK_N_652, DACB_OUT_c_7, \data_addr_31__N_242[24] , 
            DACB_OUT_c_0, \data_addr_31__N_242[25] , DACB_OUT_c_1, \data_addr_31__N_242[26] , 
            DACB_OUT_c_2, \data_addr_31__N_242[27] , DACB_OUT_c_3, \data_addr_31__N_242[28] , 
            DACB_OUT_c_4, \data_addr_31__N_242[29] , DACB_OUT_c_5, \data_addr_31__N_242[30] , 
            DACB_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input V_c_0;
    input [12:0]\RAM2_read.count ;
    input \data_addr_31__N_242[31] ;
    input ram2_we;
    input FCK_c;
    input VCC_net;
    input GND_net;
    input FCK_N_652;
    output DACB_OUT_c_7;
    input \data_addr_31__N_242[24] ;
    output DACB_OUT_c_0;
    input \data_addr_31__N_242[25] ;
    output DACB_OUT_c_1;
    input \data_addr_31__N_242[26] ;
    output DACB_OUT_c_2;
    input \data_addr_31__N_242[27] ;
    output DACB_OUT_c_3;
    input \data_addr_31__N_242[28] ;
    output DACB_OUT_c_4;
    input \data_addr_31__N_242[29] ;
    output DACB_OUT_c_5;
    input \data_addr_31__N_242[30] ;
    output DACB_OUT_c_6;
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_652 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(118[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[31] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[24] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[25] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[26] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[27] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[28] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[29] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(\data_addr_31__N_242[30] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_652), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/firmware/p3050fg/main.vhd(298[8:22])
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
