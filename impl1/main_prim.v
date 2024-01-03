// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed Jan 03 16:42:05 2024
//
// Verilog Description of module main
//

module main (CK, CK1, CK2, cont_data, cont_addr, CWR_in, CDS_in, 
            ETH, NOT_RESET, EGRN, EYLW, DACA_OUT, DACB_OUT, A, 
            B, C, D, E, F, G, H, I, J, K, L, M, N, 
            O, P, Q, R, S, T, V, W, UPLOAD, EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(10[8:12])
    input CK;   // c:/firmware/p3050fg/main.vhd(12[3:5])
    input CK1;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    input CK2;   // c:/firmware/p3050fg/main.vhd(14[3:6])
    inout [7:0]cont_data;   // c:/firmware/p3050fg/main.vhd(15[3:12])
    input [5:0]cont_addr;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    input CWR_in;   // c:/firmware/p3050fg/main.vhd(17[3:9])
    input CDS_in;   // c:/firmware/p3050fg/main.vhd(18[3:9])
    input ETH;   // c:/firmware/p3050fg/main.vhd(19[3:6])
    input NOT_RESET;   // c:/firmware/p3050fg/main.vhd(20[3:12])
    output EGRN;   // c:/firmware/p3050fg/main.vhd(21[3:7])
    output EYLW;   // c:/firmware/p3050fg/main.vhd(21[9:13])
    output [7:0]DACA_OUT;   // c:/firmware/p3050fg/main.vhd(22[3:11])
    output [7:0]DACB_OUT;   // c:/firmware/p3050fg/main.vhd(23[3:11])
    output A;   // c:/firmware/p3050fg/main.vhd(24[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(25[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(26[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(27[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(28[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(29[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(30[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    output I;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    output J;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(43[3:4])
    output V;   // c:/firmware/p3050fg/main.vhd(44[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(45[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(47[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(48[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(49[3:8])
    
    wire I_c /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    wire J_c /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    wire FCK_N_684 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(119[9:13])
    wire CK1_c_derived_238 /* synthesis is_clock=1, SET_AS_NETWORK=CK1_c_derived_238 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire I_N_576 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(320[11:16])
    wire J_N_619 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(335[11:16])
    
    wire GND_net, VCC_net, W_c_c, CK1_c, CK2_c, cont_addr_c_5, cont_addr_c_4, 
        cont_addr_c_3, cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, 
        CWR_in_c, CDS_in_c, ETH_c, NOT_RESET_c, EYLW_c, DACA_OUT_c_7, 
        DACA_OUT_c_6, DACA_OUT_c_5, DACA_OUT_c_4, DACA_OUT_c_3, DACA_OUT_c_2, 
        DACA_OUT_c_1, DACA_OUT_c_0, DACB_OUT_c_7, DACB_OUT_c_6, DACB_OUT_c_5, 
        DACB_OUT_c_4, DACB_OUT_c_3, DACB_OUT_c_2, DACB_OUT_c_1, DACB_OUT_c_0, 
        A_c, B_c, C_c, D_c, E_c, F_c, G_c, H_c, K_c, M_c, 
        N_c, O_c, P_c, Q_c, R_c, S_c, T_c, V_c_0;
    wire [7:0]rca_sw;   // c:/firmware/p3050fg/main.vhd(56[10:16])
    wire [7:0]rcb_sw;   // c:/firmware/p3050fg/main.vhd(57[10:16])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/firmware/p3050fg/main.vhd(60[10:19])
    
    wire ram1_we, ram2_we;
    wire [15:0]spca;   // c:/firmware/p3050fg/main.vhd(65[10:14])
    wire [15:0]spcb;   // c:/firmware/p3050fg/main.vhd(66[10:14])
    
    wire CDS, CWR, CDS_delayed;
    wire [31:0]DIVIA;   // c:/firmware/p3050fg/main.vhd(115[9:14])
    wire [31:0]DIVIB;   // c:/firmware/p3050fg/main.vhd(116[9:14])
    
    wire CWR_in_N_683, CDS_in_N_660, data_addr_15__N_671, ram2_we_N_681, 
        n6231, n6230, n6199, CK1_c_derived_238_enable_120, n4124, 
        n4087, n4128, n6198, n6167, n6229, n6197, n6183, n6182, 
        n6196, n6181, n6166, n6180, n160, n159, n158, n157, 
        n156, n155, n154, n153, n152, n151, n150, n149, n148, 
        n147, n146, n145, n144, n143, n142, n141, n140, n139, 
        n138, n137, n136, n135, n134, n133, n132, n131, n130, 
        n6179, CK1_c_derived_238_enable_36, n6165, n6160, n6159, n6195, 
        n6178, n6228, n5612, n6227, CK1_c_derived_238_enable_112, 
        n3648, n3772, n3773, n6512, n3771, n28, n4835, n6158, 
        n6164, n6177, CK1_c_derived_238_enable_142, n3566, n3770, 
        n2650, n6263, n70, n69, n68, n67, n66, n65, n64, n63, 
        n62, n61, n60, n59, n58, n6226, CK1_c_derived_238_enable_127, 
        data_addr_31__N_339, n6225, n3777, n3776, CK1_c_derived_238_enable_141, 
        n6262, n6194;
    wire [7:0]cont_data_7__N_342;
    wire [31:0]data_addr_31__N_274;
    
    wire n6193, n6261, n6224, n6260, n6259, n6649, n6258, n6223, 
        n6257, n6648, n31, n6222, n6176, n6256, n6221, n6192, 
        n6495, n6163, n6255, n6175, n6265, n6647;
    wire [31:0]data_addr_31__N_33;
    wire [7:0]cont_data_7__N_1;
    
    wire cont_data_7__N_352, cont_data_7__N_340, n6191, cont_data_7__N_353, 
        n6472, cont_data_7__N_356, n6254, cont_data_7__N_359, cont_data_7__N_362, 
        cont_data_2__N_12, cont_data_7__N_365, n6253, cont_data_7__N_368, 
        cont_data_7__N_371;
    wire [30:0]\Clock_Divider_1.count ;   // c:/firmware/p3050fg/main.vhd(245[11:16])
    
    wire n1714, n6646, \Clock_Divider_1.count_30__N_436 , n33, n29, 
        n6174, n70_adj_698, n6645, n38, n45, n70_adj_699, I_N_577, 
        CK1_c_derived_238_enable_29, n6190, n6644;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(265[11:16])
    
    wire n1852, n6441, n6449, n11, n10, n6643, n4, \Clock_Divider_2.count_30__N_530 , 
        n35, n6642, n38_adj_700, n45_adj_701, n6220, n6252, n6219, 
        n51, n44, J_N_620, n6218, n6251, n70_adj_702, n38_adj_703, 
        n45_adj_704, n6641, n6217, n6640, n70_adj_705;
    wire [12:0]\RAM1_read.count ;   // c:/firmware/p3050fg/main.vhd(320[11:16])
    
    wire \RAM1_read.count_12__N_604 , n74, n6639, n33_adj_706, n29_adj_707, 
        n6216, n3775, n3791, n3792, n3793, n3794, n3795, n3796, 
        n3797, n3798, n3799, n3800, n3801, n6250, n9, n38_adj_708, 
        n6249, n45_adj_709, n6173, n6215;
    wire [12:0]\RAM2_read.count ;   // c:/firmware/p3050fg/main.vhd(335[11:16])
    
    wire \RAM2_read.count_12__N_647 , n6162, n6214, n6189, n2, n3774, 
        n3778, n3779, n3780, n3781, n3782, n3783, n3784, n3785, 
        n3786, n3787, n3788, n3789, n3790, CK1_c_derived_238_enable_21, 
        n33_adj_710, n29_adj_711, n6172, n6638, n6637, n6213, n6212, 
        n6188, n6211, n6210, CK1_c_derived_238_enable_14, n58_adj_712, 
        n59_adj_713, n60_adj_714, n61_adj_715, n62_adj_716, n63_adj_717, 
        n64_adj_718, n65_adj_719, n66_adj_720, n67_adj_721, n68_adj_722, 
        n69_adj_723, n70_adj_724, n6187, n6636, n6475, n6247, n6157, 
        n6246, n6161, n6245, n6244, n6186, n6243, n6209, n6635, 
        n6208, n6242, n6171, n130_adj_725, n131_adj_726, n132_adj_727, 
        n133_adj_728, n134_adj_729, n135_adj_730, n136_adj_731, n137_adj_732, 
        n138_adj_733, n139_adj_734, n140_adj_735, n141_adj_736, n142_adj_737, 
        n143_adj_738, n144_adj_739, n145_adj_740, n146_adj_741, n147_adj_742, 
        n148_adj_743, n149_adj_744, n150_adj_745, n151_adj_746, n152_adj_747, 
        n153_adj_748, n154_adj_749, n155_adj_750, n156_adj_751, n157_adj_752, 
        n158_adj_753, n159_adj_754, n160_adj_755, n16, n6240, n6239, 
        n6207, n6206, n6238, n6205, n6204, n6185, n6237, n6203, 
        n6634, n6202, n3877, n6236, n6170, n6235, n6184, n4887, 
        n6201, n6233, CK1_c_derived_238_enable_73, CK1_c_derived_238_enable_59, 
        CK1_c_derived_238_enable_51, CK1_c_derived_238_enable_104, CK1_c_derived_238_enable_43, 
        n6169, n6769, CK1_c_derived_238_enable_96, CK1_c_derived_238_enable_89, 
        n6232, n6200, CK1_c_derived_238_enable_81, n6632, n4886, n6168, 
        CK1_c_derived_238_enable_66, n6651, n6631;
    
    VHI i2 (.Z(VCC_net));
    INV i3475 (.A(I_c), .Z(I_N_576));
    LUT4 mux_230_i19_3_lut (.A(data_addr_31__N_274[26]), .B(n3782), .C(n2650), 
         .Z(data_addr_31__N_33[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i19_3_lut.init = 16'hcaca;
    LUT4 mux_230_i28_3_lut (.A(data_addr_31__N_274[27]), .B(n3773), .C(n2650), 
         .Z(data_addr_31__N_33[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i28_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_1.count_741_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6225), .COUT(n6226), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_15 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_15 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_15 .INJECT1_1 = "NO";
    LUT4 mux_230_i27_3_lut (.A(data_addr_31__N_274[26]), .B(n3774), .C(n2650), 
         .Z(data_addr_31__N_33[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i27_3_lut.init = 16'hcaca;
    LUT4 mux_230_i18_3_lut (.A(data_addr_31__N_274[25]), .B(n3783), .C(n2650), 
         .Z(data_addr_31__N_33[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i18_3_lut.init = 16'hcaca;
    CCU2D sub_689_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(n1714), 
          .C0(DIVIA[1]), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(n1714), .C1(DIVIA[2]), .D1(GND_net), .CIN(n6180), .COUT(n6181));
    defparam sub_689_add_2_3.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_3.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_3.INJECT1_0 = "NO";
    defparam sub_689_add_2_3.INJECT1_1 = "NO";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_371), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i0.GSR = "ENABLED";
    LUT4 mux_230_i17_3_lut (.A(data_addr_31__N_274[24]), .B(n3784), .C(n2650), 
         .Z(data_addr_31__N_33[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i17_3_lut.init = 16'hcaca;
    LUT4 mux_230_i16_3_lut (.A(data_addr_31__N_274[31]), .B(n3785), .C(n2650), 
         .Z(data_addr_31__N_33[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i16_3_lut.init = 16'hcaca;
    LUT4 mux_230_i15_3_lut (.A(data_addr_31__N_274[30]), .B(n3786), .C(n2650), 
         .Z(data_addr_31__N_33[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i15_3_lut.init = 16'hcaca;
    LUT4 mux_230_i26_3_lut (.A(data_addr_31__N_274[25]), .B(n3775), .C(n2650), 
         .Z(data_addr_31__N_33[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i26_3_lut.init = 16'hcaca;
    LUT4 mux_230_i25_3_lut (.A(data_addr_31__N_274[24]), .B(n3776), .C(n2650), 
         .Z(data_addr_31__N_33[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i25_3_lut.init = 16'hcaca;
    LUT4 mux_230_i14_3_lut (.A(data_addr_31__N_274[29]), .B(n3787), .C(n2650), 
         .Z(data_addr_31__N_33[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i14_3_lut.init = 16'hcaca;
    LUT4 mux_230_i13_3_lut (.A(data_addr_31__N_274[28]), .B(n3788), .C(n2650), 
         .Z(data_addr_31__N_33[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i13_3_lut.init = 16'hcaca;
    CCU2D sub_687_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6196));
    defparam sub_687_add_2_1.INIT0 = 16'h0000;
    defparam sub_687_add_2_1.INIT1 = 16'h5999;
    defparam sub_687_add_2_1.INJECT1_0 = "NO";
    defparam sub_687_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_230_i24_3_lut (.A(data_addr_31__N_274[31]), .B(n3777), .C(n2650), 
         .Z(data_addr_31__N_33[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i24_3_lut.init = 16'hcaca;
    LUT4 mux_230_i23_3_lut (.A(data_addr_31__N_274[30]), .B(n3778), .C(n2650), 
         .Z(data_addr_31__N_33[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i23_3_lut.init = 16'hcaca;
    FD1S3AX CDS_484 (.D(CDS_in_N_660), .CK(CK1_c_derived_238), .Q(CDS));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam CDS_484.GSR = "ENABLED";
    FD1S3AX CDS_delayed_485 (.D(CDS), .CK(CK1_c_derived_238), .Q(CDS_delayed));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam CDS_delayed_485.GSR = "ENABLED";
    FD1P3AX data_addr_i1 (.D(data_addr_31__N_33[0]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(V_c_0));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[0]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    FD1P3AX spcb_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[0]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    FD1S3AX DIVCKA_507 (.D(I_N_577), .CK(CK1_c_derived_238), .Q(I_c));   // c:/firmware/p3050fg/main.vhd(248[2] 260[9])
    defparam DIVCKA_507.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_17_3_lut_4_lut (.A(V_c_0), .B(n6637), .C(n2), .D(n6644), 
         .Z(n6631)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(196[10:53])
    defparam i1_2_lut_rep_17_3_lut_4_lut.init = 16'hf0e0;
    CCU2D sub_689_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6195), .S0(\Clock_Divider_1.count_30__N_436 ));
    defparam sub_689_add_2_cout.INIT0 = 16'h0000;
    defparam sub_689_add_2_cout.INIT1 = 16'h0000;
    defparam sub_689_add_2_cout.INJECT1_0 = "NO";
    defparam sub_689_add_2_cout.INJECT1_1 = "NO";
    LUT4 i26_2_lut_4_lut (.A(n33), .B(n29), .C(cont_addr_c_1), .D(n6642), 
         .Z(cont_data_7__N_342[4])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut.init = 16'h35ff;
    LUT4 mux_230_i22_3_lut (.A(data_addr_31__N_274[29]), .B(n3779), .C(n2650), 
         .Z(data_addr_31__N_33[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i22_3_lut.init = 16'hcaca;
    LUT4 mux_230_i12_3_lut (.A(data_addr_31__N_274[27]), .B(n3789), .C(n2650), 
         .Z(data_addr_31__N_33[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i12_3_lut.init = 16'hcaca;
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n3877), .B(cont_data[6]), 
       .O(data_addr_31__N_274[30]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    FD1S3AX DIVCKB_509 (.D(J_N_620), .CK(CK1_c_derived_238), .Q(J_c));   // c:/firmware/p3050fg/main.vhd(267[2] 279[9])
    defparam DIVCKB_509.GSR = "ENABLED";
    FD1S3AX CWR_483 (.D(CWR_in_N_683), .CK(CK1_c_derived_238), .Q(CWR));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam CWR_483.GSR = "ENABLED";
    LUT4 mux_230_i11_3_lut (.A(data_addr_31__N_274[26]), .B(n3790), .C(n2650), 
         .Z(data_addr_31__N_33[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i11_3_lut.init = 16'hcaca;
    LUT4 mux_230_i10_3_lut (.A(data_addr_31__N_274[25]), .B(n3791), .C(n2650), 
         .Z(data_addr_31__N_33[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i10_3_lut.init = 16'hcaca;
    LUT4 mux_230_i9_3_lut (.A(data_addr_31__N_274[24]), .B(n3792), .C(n2650), 
         .Z(data_addr_31__N_33[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i9_3_lut.init = 16'hcaca;
    FD1S3AX i370_503 (.D(n4087), .CK(CK1_c_derived_238), .Q(cont_data_2__N_12));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i370_503.GSR = "ENABLED";
    LUT4 mux_230_i8_3_lut (.A(data_addr_31__N_274[31]), .B(n3793), .C(n2650), 
         .Z(data_addr_31__N_33[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i8_3_lut.init = 16'hcaca;
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .V_c_0(V_c_0), .\RAM1_read.count ({\RAM1_read.count }), .\data_addr_31__N_274[26] (data_addr_31__N_274[26]), 
            .ram1_we(ram1_we), .CK1_c_derived_238(CK1_c_derived_238), .VCC_net(VCC_net), 
            .GND_net(GND_net), .FCK_N_684(FCK_N_684), .DACA_OUT_c_2(DACA_OUT_c_2), 
            .\data_addr_31__N_274[31] (data_addr_31__N_274[31]), .DACA_OUT_c_7(DACA_OUT_c_7), 
            .\data_addr_31__N_274[25] (data_addr_31__N_274[25]), .DACA_OUT_c_1(DACA_OUT_c_1), 
            .\data_addr_31__N_274[24] (data_addr_31__N_274[24]), .DACA_OUT_c_0(DACA_OUT_c_0), 
            .\data_addr_31__N_274[27] (data_addr_31__N_274[27]), .DACA_OUT_c_3(DACA_OUT_c_3), 
            .\data_addr_31__N_274[28] (data_addr_31__N_274[28]), .DACA_OUT_c_4(DACA_OUT_c_4), 
            .\data_addr_31__N_274[29] (data_addr_31__N_274[29]), .DACA_OUT_c_5(DACA_OUT_c_5), 
            .\data_addr_31__N_274[30] (data_addr_31__N_274[30]), .DACA_OUT_c_6(DACA_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
    LUT4 mux_230_i7_3_lut (.A(data_addr_31__N_274[30]), .B(n3794), .C(n2650), 
         .Z(data_addr_31__N_33[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i7_3_lut.init = 16'hcaca;
    LUT4 i26_2_lut_4_lut_adj_22 (.A(n33_adj_706), .B(n29_adj_707), .C(cont_addr_c_1), 
         .D(n6642), .Z(cont_data_7__N_342[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut_adj_22.init = 16'h35ff;
    LUT4 i1_2_lut_rep_29 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n6643)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(164[3] 210[12])
    defparam i1_2_lut_rep_29.init = 16'h8888;
    LUT4 mux_230_i6_3_lut (.A(data_addr_31__N_274[29]), .B(n3795), .C(n2650), 
         .Z(data_addr_31__N_33[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i6_3_lut.init = 16'hcaca;
    LUT4 data_addr_31__N_274_27__bdd_4_lut (.A(data_addr_31__N_274[27]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[3]), .D(n6649), .Z(cont_data_7__N_362)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_27__bdd_4_lut.init = 16'h88f0;
    LUT4 mux_230_i5_3_lut (.A(data_addr_31__N_274[28]), .B(n3796), .C(n2650), 
         .Z(data_addr_31__N_33[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i5_3_lut.init = 16'hcaca;
    LUT4 mux_230_i4_3_lut (.A(data_addr_31__N_274[27]), .B(n3797), .C(n2650), 
         .Z(data_addr_31__N_33[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i4_3_lut.init = 16'hcaca;
    LUT4 mux_230_i3_3_lut (.A(data_addr_31__N_274[26]), .B(n3798), .C(n2650), 
         .Z(data_addr_31__N_33[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i3_3_lut.init = 16'hcaca;
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n3877), .B(cont_data[7]), 
       .O(data_addr_31__N_274[31]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    LUT4 i7_4_lut (.A(n9), .B(n6512), .C(n6441), .D(data_addr[15]), 
         .Z(n6475)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7_4_lut.init = 16'h0200;
    LUT4 mux_230_i2_3_lut (.A(data_addr_31__N_274[25]), .B(n3799), .C(n2650), 
         .Z(data_addr_31__N_33[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(V_c_0), .B(n6475), .Z(CK1_c_derived_238_enable_142)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n6769), .B(n6495), .C(data_addr[2]), .D(data_addr[1]), 
         .Z(n9)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), .C(cont_addr_c_0), 
         .Z(n4886)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(164[3] 210[12])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 mux_230_i32_3_lut (.A(data_addr_31__N_274[31]), .B(n3801), .C(n2650), 
         .Z(data_addr_31__N_33[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i32_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_30 (.A(data_addr[3]), .B(data_addr[1]), .Z(n6644)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i1_2_lut_rep_30.init = 16'hbbbb;
    LUT4 data_addr_31__N_274_30__bdd_4_lut (.A(data_addr_31__N_274[30]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[6]), .D(n6649), .Z(cont_data_7__N_353)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_30__bdd_4_lut.init = 16'h88f0;
    LUT4 i3388_2_lut_3_lut_4_lut (.A(data_addr[3]), .B(data_addr[1]), .C(n6769), 
         .D(n6638), .Z(CK1_c_derived_238_enable_43)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i3388_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(378[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 mux_230_i31_3_lut (.A(data_addr_31__N_274[30]), .B(n3770), .C(n2650), 
         .Z(data_addr_31__N_33[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i31_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_31 (.A(data_addr[14]), .B(data_addr[4]), .C(data_addr[6]), 
         .Z(n6645)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_31.init = 16'hfefe;
    LUT4 i420_2_lut (.A(NOT_RESET_c), .B(rstcd1), .Z(n1714)) /* synthesis lut_function=((B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(249[6:41])
    defparam i420_2_lut.init = 16'hdddd;
    LUT4 mux_230_i30_3_lut (.A(data_addr_31__N_274[29]), .B(n3771), .C(n2650), 
         .Z(data_addr_31__N_33[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i30_3_lut.init = 16'hcaca;
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(349[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i3_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_3), .C(n5612), .D(n6472), 
         .Z(data_addr_31__N_339)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(350[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 mux_230_i21_3_lut (.A(data_addr_31__N_274[28]), .B(n3780), .C(n2650), 
         .Z(data_addr_31__N_33[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i21_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_27_4_lut (.A(cont_addr_c_4), .B(n6648), .C(n6649), 
         .D(cont_addr_c_3), .Z(n6641)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(163[2] 230[9])
    defparam i2_3_lut_rep_27_4_lut.init = 16'h8000;
    LUT4 mux_230_i20_3_lut (.A(data_addr_31__N_274[27]), .B(n3781), .C(n2650), 
         .Z(data_addr_31__N_33[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i20_3_lut.init = 16'hcaca;
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(351[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_4_lut (.A(data_addr[14]), .B(data_addr[4]), .C(data_addr[6]), 
         .D(data_addr[3]), .Z(n6441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(352[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    CCU2D sub_689_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(n1714), .C1(DIVIA[0]), 
          .D1(GND_net), .COUT(n6180));
    defparam sub_689_add_2_1.INIT0 = 16'h0000;
    defparam sub_689_add_2_1.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_1.INJECT1_0 = "NO";
    defparam sub_689_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(n1714), 
          .C0(DIVIA[29]), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(n1714), .C1(DIVIA[30]), .D1(GND_net), .CIN(n6194), .COUT(n6195));
    defparam sub_689_add_2_31.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_31.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_31.INJECT1_0 = "NO";
    defparam sub_689_add_2_31.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_23 (.A(cont_addr_c_3), .B(cont_addr_c_0), .C(cont_addr_c_1), 
         .D(cont_addr_c_4), .Z(n35)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C (D)+!C !(D))))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_23.init = 16'h5001;
    CCU2D sub_690_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6179), .S0(\Clock_Divider_2.count_30__N_530 ));
    defparam sub_690_add_2_cout.INIT0 = 16'h0000;
    defparam sub_690_add_2_cout.INIT1 = 16'h0000;
    defparam sub_690_add_2_cout.INJECT1_0 = "NO";
    defparam sub_690_add_2_cout.INJECT1_1 = "NO";
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(353[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_741_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6224), .COUT(n6225), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_13 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_13 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_691_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6159), .COUT(n6160));
    defparam sub_691_add_2_7.INIT0 = 16'h5999;
    defparam sub_691_add_2_7.INIT1 = 16'h5999;
    defparam sub_691_add_2_7.INJECT1_0 = "NO";
    defparam sub_691_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(n1714), 
          .C0(DIVIA[27]), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(n1714), .C1(DIVIA[28]), .D1(GND_net), .CIN(n6193), .COUT(n6194));
    defparam sub_689_add_2_29.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_29.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_29.INJECT1_0 = "NO";
    defparam sub_689_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(n1714), 
          .C0(DIVIA[25]), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(n1714), .C1(DIVIA[26]), .D1(GND_net), .CIN(n6192), .COUT(n6193));
    defparam sub_689_add_2_27.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_27.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_27.INJECT1_0 = "NO";
    defparam sub_689_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(n1714), 
          .C0(DIVIA[23]), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(n1714), .C1(DIVIA[24]), .D1(GND_net), .CIN(n6191), .COUT(n6192));
    defparam sub_689_add_2_25.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_25.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_25.INJECT1_0 = "NO";
    defparam sub_689_add_2_25.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6223), .COUT(n6224), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_11 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_11 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(n1852), 
          .C0(DIVIB[29]), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(n1852), .C1(DIVIB[30]), .D1(GND_net), .CIN(n6178), .COUT(n6179));
    defparam sub_690_add_2_31.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_31.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_31.INJECT1_0 = "NO";
    defparam sub_690_add_2_31.INJECT1_1 = "NO";
    FD1P3AX rca_sw_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[0]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i0.GSR = "ENABLED";
    CCU2D sub_690_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(n1852), 
          .C0(DIVIB[3]), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(n1852), .C1(DIVIB[4]), .D1(GND_net), .CIN(n6165), .COUT(n6166));
    defparam sub_690_add_2_5.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_5.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_5.INJECT1_0 = "NO";
    defparam sub_690_add_2_5.INJECT1_1 = "NO";
    LUT4 data_addr_31__N_274_31__bdd_4_lut (.A(data_addr_31__N_274[31]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[7]), .D(n6649), .Z(cont_data_7__N_340)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_31__bdd_4_lut.init = 16'h88f0;
    CCU2D \Clock_Divider_1.count_741_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6222), .COUT(n6223), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_9 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_9 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_9 .INJECT1_1 = "NO";
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(354[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    FD1S3IX ram2_we_488 (.D(ram2_we_N_681), .CK(CK1_c_derived_238), .CD(n6265), 
            .Q(ram2_we));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam ram2_we_488.GSR = "ENABLED";
    FD1S3IX rstcd2_489 (.D(n6649), .CK(CK1_c_derived_238), .CD(data_addr_15__N_671), 
            .Q(rstcd2));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rstcd2_489.GSR = "ENABLED";
    FD1S3IX rstcd1_490 (.D(n6649), .CK(CK1_c_derived_238), .CD(data_addr[15]), 
            .Q(rstcd1));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rstcd1_490.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i0  (.D(n160), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i0 .GSR = "ENABLED";
    CCU2D sub_690_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(n1852), 
          .C0(DIVIB[27]), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(n1852), .C1(DIVIB[28]), .D1(GND_net), .CIN(n6177), .COUT(n6178));
    defparam sub_690_add_2_29.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_29.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_29.INJECT1_0 = "NO";
    defparam sub_690_add_2_29.INJECT1_1 = "NO";
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(355[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(356[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_24 (.A(CDS), .B(CDS_delayed), .Z(K_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_2_lut_adj_24.init = 16'h4444;
    CCU2D sub_689_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(n1714), 
          .C0(DIVIA[21]), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(n1714), .C1(DIVIA[22]), .D1(GND_net), .CIN(n6190), .COUT(n6191));
    defparam sub_689_add_2_23.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_23.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_23.INJECT1_0 = "NO";
    defparam sub_689_add_2_23.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6221), .COUT(n6222), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_7 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_7 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_7 .INJECT1_1 = "NO";
    LUT4 i3375_2_lut_rep_32 (.A(data_addr[15]), .B(data_addr[14]), .Z(n6646)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3375_2_lut_rep_32.init = 16'h1111;
    CCU2D sub_689_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(n1714), 
          .C0(DIVIA[19]), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(n1714), .C1(DIVIA[20]), .D1(GND_net), .CIN(n6189), .COUT(n6190));
    defparam sub_689_add_2_21.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_21.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_21.INJECT1_0 = "NO";
    defparam sub_689_add_2_21.INJECT1_1 = "NO";
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(357[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_741_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6220), .COUT(n6221), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_5 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_5 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_5 .INJECT1_1 = "NO";
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(358[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    PFUMX i64 (.BLUT(n38_adj_703), .ALUT(n70_adj_702), .C0(cont_addr_c_1), 
          .Z(n45_adj_704));
    CCU2D sub_690_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(n1852), 
          .C0(DIVIB[25]), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(n1852), .C1(DIVIB[26]), .D1(GND_net), .CIN(n6176), .COUT(n6177));
    defparam sub_690_add_2_27.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_27.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_27.INJECT1_0 = "NO";
    defparam sub_690_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(n1714), 
          .C0(DIVIA[17]), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(n1714), .C1(DIVIA[18]), .D1(GND_net), .CIN(n6188), .COUT(n6189));
    defparam sub_689_add_2_19.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_19.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_19.INJECT1_0 = "NO";
    defparam sub_689_add_2_19.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6219), .COUT(n6220), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_3 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_3 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_3 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .COUT(n6219), .S1(n160));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_741_add_4_1 .INIT1 = 16'hdddd;
    defparam \Clock_Divider_1.count_741_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_1 .INJECT1_1 = "NO";
    PFUMX i64_adj_25 (.BLUT(n38_adj_708), .ALUT(n70_adj_705), .C0(cont_addr_c_1), 
          .Z(n45_adj_709));
    CCU2D add_740_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6218), 
          .S0(n3801));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_cout.INIT0 = 16'h0000;
    defparam add_740_cout.INIT1 = 16'h0000;
    defparam add_740_cout.INJECT1_0 = "NO";
    defparam add_740_cout.INJECT1_1 = "NO";
    PFUMX i64_adj_26 (.BLUT(n38), .ALUT(n70_adj_698), .C0(cont_addr_c_1), 
          .Z(n45));
    CCU2D sub_689_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(n1714), 
          .C0(DIVIA[15]), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(n1714), .C1(DIVIA[16]), .D1(GND_net), .CIN(n6187), .COUT(n6188));
    defparam sub_689_add_2_17.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_17.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_17.INJECT1_0 = "NO";
    defparam sub_689_add_2_17.INJECT1_1 = "NO";
    CCU2D add_740_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6217), .COUT(n6218), .S0(n3771), .S1(n3770));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_31.INIT0 = 16'h5aaa;
    defparam add_740_31.INIT1 = 16'h5aaa;
    defparam add_740_31.INJECT1_0 = "NO";
    defparam add_740_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6263), .S0(n131_adj_726), 
          .S1(n130_adj_725));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_31 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_31 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_31 .INJECT1_1 = "NO";
    LUT4 i73_3_lut (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n70_adj_698)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i73_3_lut.init = 16'h3535;
    CCU2D \Clock_Divider_2.count_742_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6262), .COUT(n6263), 
          .S0(n133_adj_728), .S1(n132_adj_727));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_29 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_29 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_29 .INJECT1_1 = "NO";
    CCU2D add_740_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6216), .COUT(n6217), .S0(n3773), .S1(n3772));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_29.INIT0 = 16'h5aaa;
    defparam add_740_29.INIT1 = 16'h5aaa;
    defparam add_740_29.INJECT1_0 = "NO";
    defparam add_740_29.INJECT1_1 = "NO";
    PFUMX i72 (.BLUT(n44), .ALUT(n74), .C0(cont_addr_c_1), .Z(n51));
    CCU2D add_740_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6215), .COUT(n6216), .S0(n3775), .S1(n3774));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_27.INIT0 = 16'h5aaa;
    defparam add_740_27.INIT1 = 16'h5aaa;
    defparam add_740_27.INJECT1_0 = "NO";
    defparam add_740_27.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6261), .COUT(n6262), 
          .S0(n135_adj_730), .S1(n134_adj_729));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_27 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_27 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_27 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_27 (.A(cont_addr_c_3), .B(data_addr[27]), .C(data_addr[19]), 
         .D(cont_addr_c_0), .Z(n38)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_27.init = 16'h0a22;
    CCU2D sub_690_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(n1852), 
          .C0(DIVIB[1]), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(n1852), .C1(DIVIB[2]), .D1(GND_net), .CIN(n6164), .COUT(n6165));
    defparam sub_690_add_2_3.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_3.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_3.INJECT1_0 = "NO";
    defparam sub_690_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(n1714), 
          .C0(DIVIA[13]), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(n1714), .C1(DIVIA[14]), .D1(GND_net), .CIN(n6186), .COUT(n6187));
    defparam sub_689_add_2_15.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_15.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_15.INJECT1_0 = "NO";
    defparam sub_689_add_2_15.INJECT1_1 = "NO";
    CCU2D add_740_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6214), .COUT(n6215), .S0(n3777), .S1(n3776));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_25.INIT0 = 16'h5aaa;
    defparam add_740_25.INIT1 = 16'h5aaa;
    defparam add_740_25.INJECT1_0 = "NO";
    defparam add_740_25.INJECT1_1 = "NO";
    LUT4 i3391_3_lut_3_lut_4_lut (.A(data_addr[15]), .B(data_addr[14]), 
         .C(n6649), .D(data_addr_31__N_339), .Z(n6265)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;
    defparam i3391_3_lut_3_lut_4_lut.init = 16'h1fff;
    FD1P3AX spcb_i0_i15 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[15]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[14]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    CCU2D \Clock_Divider_2.count_742_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6260), .COUT(n6261), 
          .S0(n137_adj_732), .S1(n136_adj_731));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_25 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_25 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_25 .INJECT1_1 = "NO";
    FD1P3AX spcb_i0_i13 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[13]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[12]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    FD1P3AX spcb_i0_i11 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[11]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i0  (.D(n70), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[10]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    FD1P3AX spcb_i0_i9 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[9]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_33 (.A(data_addr[2]), .B(data_addr[3]), .Z(n6647)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_2_lut_rep_33.init = 16'h2222;
    LUT4 i1_4_lut_adj_28 (.A(cont_addr_c_3), .B(data_addr[30]), .C(data_addr[22]), 
         .D(cont_addr_c_0), .Z(n38_adj_708)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_28.init = 16'h0a22;
    FD1P3AX spcb_i0_i8 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_14), 
            .CK(CK1_c_derived_238), .Q(spcb[8]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    FD1P3AX spcb_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i0  (.D(n70_adj_724), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(359[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    FD1P3AX spcb_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i0  (.D(n160_adj_755), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i0 .GSR = "ENABLED";
    FD1P3AX spcb_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_21), 
            .CK(CK1_c_derived_238), .Q(spcb[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3877), .B(cont_data[5]), 
       .O(data_addr_31__N_274[29]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    CCU2D \Clock_Divider_2.count_742_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6259), .COUT(n6260), 
          .S0(n139_adj_734), .S1(n138_adj_733));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_23 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_23 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_23 .INJECT1_1 = "NO";
    FD1P3AX spca_i0_i15 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[15]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    FD1P3AX spca_i0_i14 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[14]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[13]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[12]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1P3AX spca_i0_i11 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[11]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    FD1P3AX spca_i0_i10 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[10]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    FD1P3AX spca_i0_i9 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[9]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    FD1P3AX spca_i0_i8 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_29), 
            .CK(CK1_c_derived_238), .Q(spca[8]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    FD1P3AX spca_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    FD1P3AX spca_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    FD1P3AX spca_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    FD1P3AX spca_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    FD1P3AX spca_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_36), 
            .CK(CK1_c_derived_238), .Q(spca[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i30 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(360[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    FD1P3AX DIVIB_i0_i29 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i25 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_43), 
            .CK(CK1_c_derived_238), .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i16 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_51), 
            .CK(CK1_c_derived_238), .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i13 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_59), 
            .CK(CK1_c_derived_238), .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_66), 
            .CK(CK1_c_derived_238), .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i29 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i28 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i25 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i24 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_73), 
            .CK(CK1_c_derived_238), .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i16 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_81), 
            .CK(CK1_c_derived_238), .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i13 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_89), 
            .CK(CK1_c_derived_238), .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_96), 
            .CK(CK1_c_derived_238), .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    FD1P3AX data_addr_i32 (.D(data_addr_31__N_33[31]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[31]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i32.GSR = "ENABLED";
    FD1P3AX data_addr_i31 (.D(data_addr_31__N_33[30]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[30]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i31.GSR = "ENABLED";
    FD1P3AX data_addr_i30 (.D(data_addr_31__N_33[29]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[29]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i30.GSR = "ENABLED";
    FD1P3AX data_addr_i29 (.D(data_addr_31__N_33[28]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[28]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i29.GSR = "ENABLED";
    FD1P3AX data_addr_i28 (.D(data_addr_31__N_33[27]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[27]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i28.GSR = "ENABLED";
    FD1P3AX data_addr_i27 (.D(data_addr_31__N_33[26]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[26]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i27.GSR = "ENABLED";
    FD1P3AX data_addr_i26 (.D(data_addr_31__N_33[25]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[25]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i26.GSR = "ENABLED";
    FD1P3AX data_addr_i25 (.D(data_addr_31__N_33[24]), .SP(CK1_c_derived_238_enable_104), 
            .CK(CK1_c_derived_238), .Q(data_addr[24]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i25.GSR = "ENABLED";
    FD1P3AX data_addr_i24 (.D(data_addr_31__N_33[23]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[23]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i24.GSR = "ENABLED";
    FD1P3AX data_addr_i23 (.D(data_addr_31__N_33[22]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[22]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i23.GSR = "ENABLED";
    FD1P3AX data_addr_i22 (.D(data_addr_31__N_33[21]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[21]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i22.GSR = "ENABLED";
    FD1P3AX data_addr_i21 (.D(data_addr_31__N_33[20]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[20]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i21.GSR = "ENABLED";
    FD1P3AX data_addr_i20 (.D(data_addr_31__N_33[19]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[19]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i20.GSR = "ENABLED";
    FD1P3AX data_addr_i19 (.D(data_addr_31__N_33[18]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[18]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i19.GSR = "ENABLED";
    FD1P3AX data_addr_i18 (.D(data_addr_31__N_33[17]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[17]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i18.GSR = "ENABLED";
    FD1P3AX data_addr_i17 (.D(data_addr_31__N_33[16]), .SP(CK1_c_derived_238_enable_112), 
            .CK(CK1_c_derived_238), .Q(data_addr[16]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i17.GSR = "ENABLED";
    FD1P3AX data_addr_i16 (.D(data_addr_31__N_33[15]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[15]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i16.GSR = "ENABLED";
    FD1P3AX data_addr_i15 (.D(data_addr_31__N_33[14]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[14]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i15.GSR = "ENABLED";
    FD1P3AX data_addr_i14 (.D(data_addr_31__N_33[13]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[13]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i14.GSR = "ENABLED";
    FD1P3AX data_addr_i13 (.D(data_addr_31__N_33[12]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[12]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i13.GSR = "ENABLED";
    FD1P3AX data_addr_i12 (.D(data_addr_31__N_33[11]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[11]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i12.GSR = "ENABLED";
    FD1P3AX data_addr_i11 (.D(data_addr_31__N_33[10]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[10]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i11.GSR = "ENABLED";
    FD1P3AX data_addr_i10 (.D(data_addr_31__N_33[9]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[9]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i10.GSR = "ENABLED";
    FD1P3AX data_addr_i9 (.D(data_addr_31__N_33[8]), .SP(CK1_c_derived_238_enable_120), 
            .CK(CK1_c_derived_238), .Q(data_addr[8]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i9.GSR = "ENABLED";
    FD1P3AX data_addr_i8 (.D(data_addr_31__N_33[7]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i8.GSR = "ENABLED";
    FD1P3AX data_addr_i7 (.D(data_addr_31__N_33[6]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i7.GSR = "ENABLED";
    FD1P3AX data_addr_i6 (.D(data_addr_31__N_33[5]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i6.GSR = "ENABLED";
    FD1P3AX data_addr_i5 (.D(data_addr_31__N_33[4]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i5.GSR = "ENABLED";
    FD1P3AX data_addr_i4 (.D(data_addr_31__N_33[3]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i4.GSR = "ENABLED";
    FD1P3AX data_addr_i3 (.D(data_addr_31__N_33[2]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i3.GSR = "ENABLED";
    FD1P3AX data_addr_i2 (.D(data_addr_31__N_33[1]), .SP(CK1_c_derived_238_enable_127), 
            .CK(CK1_c_derived_238), .Q(data_addr[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam data_addr_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i7 (.D(cont_data_7__N_340), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_353), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_356), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_359), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_362), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_365), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_368), .CK(CK1_c_derived_238), 
            .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam cont_data_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i7.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(data_addr[2]), .B(n4835), .C(V_c_0), .D(n6644), 
         .Z(n31)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i3_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_else_1_lut (.A(n6769), .B(data_addr[1]), .C(n4835), 
         .D(data_addr[2]), .Z(n6651)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_4_lut_else_1_lut.init = 16'haaa8;
    LUT4 i73_3_lut_adj_29 (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n70_adj_699)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i73_3_lut_adj_29.init = 16'h3535;
    LUT4 i2_3_lut_4_lut (.A(data_addr[3]), .B(n6634), .C(n6636), .D(data_addr[2]), 
         .Z(CK1_c_derived_238_enable_21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n6635), .B(n6644), .C(n31), .D(n2), 
         .Z(CK1_c_derived_238_enable_81)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(184[10:53])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 i1_4_lut_then_1_lut_4_lut (.A(n6649), .B(n4887), .C(n6643), .D(n6472), 
         .Z(n6769)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_4_lut_then_1_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut (.A(data_addr[2]), .B(n6632), .C(n6639), .D(data_addr[1]), 
         .Z(CK1_c_derived_238_enable_36)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h4000;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_660)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(144[10:22])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 mux_230_i1_3_lut (.A(data_addr_31__N_274[24]), .B(n3800), .C(n2650), 
         .Z(data_addr_31__N_33[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i1_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_30 (.A(CDS), .B(CWR), .C(data_addr_31__N_339), .D(CDS_delayed), 
         .Z(n2650)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i3_4_lut_adj_30.init = 16'h4000;
    LUT4 i1_2_lut_rep_20_3_lut_4_lut (.A(data_addr[2]), .B(n4835), .C(n6769), 
         .D(V_c_0), .Z(n6634)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i1_2_lut_rep_20_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2395_4_lut (.A(cont_addr_c_3), .B(data_addr[9]), .C(data_addr[1]), 
         .D(cont_addr_c_0), .Z(n29_adj_707)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2395_4_lut.init = 16'h5f77;
    LUT4 i1_4_lut_adj_31 (.A(cont_addr_c_3), .B(data_addr[25]), .C(data_addr[17]), 
         .D(cont_addr_c_0), .Z(n33_adj_706)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_31.init = 16'h0a22;
    FD1P3AX rcb_sw_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i1 (.D(data_addr_31__N_274[25]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[1]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(data_addr[2]), .B(data_addr[3]), 
         .C(n4835), .D(V_c_0), .Z(n6449)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0200;
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n3877), .B(cont_data[4]), 
       .O(data_addr_31__N_274[28]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n3877), .B(cont_data[3]), 
       .O(data_addr_31__N_274[27]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n3877), .B(cont_data[2]), 
       .O(data_addr_31__N_274[26]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    CCU2D \Clock_Divider_2.count_742_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6258), .COUT(n6259), 
          .S0(n141_adj_736), .S1(n140_adj_735));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_21 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_21 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_21 .INJECT1_1 = "NO";
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3877), .B(cont_data[1]), 
       .O(data_addr_31__N_274[25]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3877), .B(cont_data[0]), 
       .O(data_addr_31__N_274[24]));   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    LUT4 i78_3_lut (.A(data_addr[8]), .B(V_c_0), .C(cont_addr_c_0), .Z(n74)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i78_3_lut.init = 16'h3535;
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(21[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/firmware/p3050fg/main.vhd(22[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/firmware/p3050fg/main.vhd(23[3:11])
    OB A_pad (.I(A_c), .O(A));   // c:/firmware/p3050fg/main.vhd(24[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/firmware/p3050fg/main.vhd(25[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/firmware/p3050fg/main.vhd(26[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/firmware/p3050fg/main.vhd(27[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/firmware/p3050fg/main.vhd(28[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/firmware/p3050fg/main.vhd(29[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/firmware/p3050fg/main.vhd(30[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/firmware/p3050fg/main.vhd(31[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/firmware/p3050fg/main.vhd(32[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/firmware/p3050fg/main.vhd(33[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB L_pad (.I(GND_net), .O(L));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/firmware/p3050fg/main.vhd(43[3:4])
    OB V_pad (.I(V_c_0), .O(V));   // c:/firmware/p3050fg/main.vhd(44[3:4])
    OB W_pad (.I(W_c_c), .O(W));   // c:/firmware/p3050fg/main.vhd(45[3:4])
    IB W_c_pad (.I(CK), .O(W_c_c));   // c:/firmware/p3050fg/main.vhd(12[3:5])
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
    IB NOT_RESET_pad (.I(NOT_RESET), .O(NOT_RESET_c));   // c:/firmware/p3050fg/main.vhd(20[3:12])
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(361[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 i73_3_lut_adj_33 (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n70_adj_702)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i73_3_lut_adj_33.init = 16'h3535;
    CCU2D add_740_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6213), .COUT(n6214), .S0(n3779), .S1(n3778));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_23.INIT0 = 16'h5aaa;
    defparam add_740_23.INIT1 = 16'h5aaa;
    defparam add_740_23.INJECT1_0 = "NO";
    defparam add_740_23.INJECT1_1 = "NO";
    FD1P3AX rca_sw_i0_i2 (.D(data_addr_31__N_274[26]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[2]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i3 (.D(data_addr_31__N_274[27]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[3]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i4 (.D(data_addr_31__N_274[28]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[4]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i5 (.D(data_addr_31__N_274[29]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[5]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i6 (.D(data_addr_31__N_274[30]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[6]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i0_i7 (.D(data_addr_31__N_274[31]), .SP(CK1_c_derived_238_enable_141), 
            .CK(CK1_c_derived_238), .Q(rca_sw[7]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rca_sw_i0_i7.GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i1  (.D(n159), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i1 .GSR = "ENABLED";
    LUT4 i2_3_lut_rep_24 (.A(n4835), .B(V_c_0), .C(data_addr[2]), .Z(n6638)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/firmware/p3050fg/main.vhd(194[10:53])
    defparam i2_3_lut_rep_24.init = 16'hefef;
    LUT4 i1_4_lut_adj_34 (.A(cont_addr_c_3), .B(data_addr[24]), .C(data_addr[16]), 
         .D(cont_addr_c_0), .Z(n44)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_34.init = 16'h0a22;
    LUT4 i1_2_lut_4_lut_adj_35 (.A(n4835), .B(V_c_0), .C(data_addr[2]), 
         .D(data_addr[3]), .Z(n4)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(194[10:53])
    defparam i1_2_lut_4_lut_adj_35.init = 16'hffef;
    LUT4 I_I_0_522_2_lut (.A(I_c), .B(\Clock_Divider_1.count_30__N_436 ), 
         .Z(I_N_577)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(254[3] 259[10])
    defparam I_I_0_522_2_lut.init = 16'h6666;
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(362[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i824_1_lut (.A(cont_data_2__N_12), .Z(n3877)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(133[1] 241[13])
    defparam i824_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_36 (.A(cont_addr_c_3), .B(data_addr[31]), .C(data_addr[23]), 
         .D(cont_addr_c_0), .Z(n38_adj_703)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_36.init = 16'h0a22;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(363[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i2552_2_lut (.A(cont_addr_c_1), .B(cont_addr_c_4), .Z(n5612)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2552_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_25 (.A(V_c_0), .B(n4835), .Z(n6639)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_25.init = 16'h2222;
    LUT4 J_I_0_524_2_lut (.A(J_c), .B(\Clock_Divider_2.count_30__N_530 ), 
         .Z(J_N_620)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(273[3] 278[10])
    defparam J_I_0_524_2_lut.init = 16'h6666;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_683)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(143[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_2.count_742_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6257), .COUT(n6258), 
          .S0(n143_adj_738), .S1(n142_adj_737));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_19 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_19 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_19 .INJECT1_1 = "NO";
    CCU2D add_740_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6212), .COUT(n6213), .S0(n3781), .S1(n3780));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_21.INIT0 = 16'h5aaa;
    defparam add_740_21.INIT1 = 16'h5aaa;
    defparam add_740_21.INJECT1_0 = "NO";
    defparam add_740_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6256), .COUT(n6257), 
          .S0(n145_adj_740), .S1(n144_adj_739));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_17 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_17 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_17 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(n1852), .C1(DIVIB[0]), 
          .D1(GND_net), .COUT(n6164));
    defparam sub_690_add_2_1.INIT0 = 16'h0000;
    defparam sub_690_add_2_1.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_1.INJECT1_0 = "NO";
    defparam sub_690_add_2_1.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6255), .COUT(n6256), 
          .S0(n147_adj_742), .S1(n146_adj_741));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_15 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_15 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_15 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(n1852), 
          .C0(DIVIB[23]), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(n1852), .C1(DIVIB[24]), .D1(GND_net), .CIN(n6175), .COUT(n6176));
    defparam sub_690_add_2_25.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_25.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_25.INJECT1_0 = "NO";
    defparam sub_690_add_2_25.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6254), .COUT(n6255), 
          .S0(n149_adj_744), .S1(n148_adj_743));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_13 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_13 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_13 .INJECT1_1 = "NO";
    CCU2D add_740_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6211), .COUT(n6212), .S0(n3783), .S1(n3782));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_19.INIT0 = 16'h5aaa;
    defparam add_740_19.INIT1 = 16'h5aaa;
    defparam add_740_19.INJECT1_0 = "NO";
    defparam add_740_19.INJECT1_1 = "NO";
    CCU2D sub_691_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6158), .COUT(n6159));
    defparam sub_691_add_2_5.INIT0 = 16'h5999;
    defparam sub_691_add_2_5.INIT1 = 16'h5999;
    defparam sub_691_add_2_5.INJECT1_0 = "NO";
    defparam sub_691_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_690_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(n1852), 
          .C0(DIVIB[21]), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(n1852), .C1(DIVIB[22]), .D1(GND_net), .CIN(n6174), .COUT(n6175));
    defparam sub_690_add_2_23.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_23.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_23.INJECT1_0 = "NO";
    defparam sub_690_add_2_23.INJECT1_1 = "NO";
    FD1S3IX \Clock_Divider_1.count_741__i2  (.D(n158), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i2 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i3  (.D(n157), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i3 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i4  (.D(n156), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i4 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i5  (.D(n155), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i5 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i6  (.D(n154), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i6 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i7  (.D(n153), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i7 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i8  (.D(n152), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i8 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i9  (.D(n151), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i9 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i10  (.D(n150), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i10 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i11  (.D(n149), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i11 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i12  (.D(n148), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i13  (.D(n147), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i13 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i14  (.D(n146), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i14 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i15  (.D(n145), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i15 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i16  (.D(n144), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i16 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i17  (.D(n143), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i17 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i18  (.D(n142), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i18 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i19  (.D(n141), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i19 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i20  (.D(n140), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i20 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i21  (.D(n139), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i21 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i22  (.D(n138), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i22 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i23  (.D(n137), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i23 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i24  (.D(n136), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i24 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i25  (.D(n135), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i25 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i26  (.D(n134), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i26 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i27  (.D(n133), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i27 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i28  (.D(n132), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i28 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i29  (.D(n131), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i29 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_1.count_741__i30  (.D(n130), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_1.count_30__N_436 ), .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741__i30 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i1  (.D(n69), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i1 .GSR = "ENABLED";
    CCU2D add_740_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6210), .COUT(n6211), .S0(n3785), .S1(n3784));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_17.INIT0 = 16'h5aaa;
    defparam add_740_17.INIT1 = 16'h5aaa;
    defparam add_740_17.INJECT1_0 = "NO";
    defparam add_740_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6253), .COUT(n6254), 
          .S0(n151_adj_746), .S1(n150_adj_745));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_11 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_11 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(n1852), 
          .C0(DIVIB[19]), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(n1852), .C1(DIVIB[20]), .D1(GND_net), .CIN(n6173), .COUT(n6174));
    defparam sub_690_add_2_21.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_21.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_21.INJECT1_0 = "NO";
    defparam sub_690_add_2_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6252), .COUT(n6253), 
          .S0(n153_adj_748), .S1(n152_adj_747));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_9 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_9 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_9 .INJECT1_1 = "NO";
    CCU2D add_740_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6209), .COUT(n6210), .S0(n3787), .S1(n3786));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_15.INIT0 = 16'h5aaa;
    defparam add_740_15.INIT1 = 16'h5aaa;
    defparam add_740_15.INJECT1_0 = "NO";
    defparam add_740_15.INJECT1_1 = "NO";
    CCU2D sub_691_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6163), .S0(n3648));
    defparam sub_691_add_2_cout.INIT0 = 16'h0000;
    defparam sub_691_add_2_cout.INIT1 = 16'h0000;
    defparam sub_691_add_2_cout.INJECT1_0 = "NO";
    defparam sub_691_add_2_cout.INJECT1_1 = "NO";
    FD1S3IX \RAM1_read.count_744__i2  (.D(n68), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i2 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i3  (.D(n67), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i3 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i4  (.D(n66), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i4 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i5  (.D(n65), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i5 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i6  (.D(n64), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i6 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i7  (.D(n63), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i7 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i8  (.D(n62), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i8 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i9  (.D(n61), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i9 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i10  (.D(n60), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i10 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i11  (.D(n59), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i11 .GSR = "ENABLED";
    FD1S3IX \RAM1_read.count_744__i12  (.D(n58), .CK(I_N_576), .CD(\RAM1_read.count_12__N_604 ), 
            .Q(\RAM1_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744__i12 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i1  (.D(n69_adj_723), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i1 .GSR = "ENABLED";
    CCU2D \Clock_Divider_2.count_742_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6251), .COUT(n6252), 
          .S0(n155_adj_750), .S1(n154_adj_749));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_7 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_7 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_7 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6250), .COUT(n6251), 
          .S0(n157_adj_752), .S1(n156_adj_751));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_5 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_5 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_5 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(n1852), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .CIN(n6249), .COUT(n6250), 
          .S0(n159_adj_754), .S1(n158_adj_753));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_3 .INIT0 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_3 .INIT1 = 16'hd222;
    defparam \Clock_Divider_2.count_742_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_740_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6208), .COUT(n6209), .S0(n3789), .S1(n3788));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_13.INIT0 = 16'h5aaa;
    defparam add_740_13.INIT1 = 16'h5aaa;
    defparam add_740_13.INJECT1_0 = "NO";
    defparam add_740_13.INJECT1_1 = "NO";
    FD1S3IX \RAM2_read.count_746__i2  (.D(n68_adj_722), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i2 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i3  (.D(n67_adj_721), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i3 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i4  (.D(n66_adj_720), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i4 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i5  (.D(n65_adj_719), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i5 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i6  (.D(n64_adj_718), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i6 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i7  (.D(n63_adj_717), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i7 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i8  (.D(n62_adj_716), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i8 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i9  (.D(n61_adj_715), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i9 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i10  (.D(n60_adj_714), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i10 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i11  (.D(n59_adj_713), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i11 .GSR = "ENABLED";
    FD1S3IX \RAM2_read.count_746__i12  (.D(n58_adj_712), .CK(J_N_619), .CD(\RAM2_read.count_12__N_647 ), 
            .Q(\RAM2_read.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i1  (.D(n159_adj_754), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i1 .GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_37 (.A(data_addr[1]), .B(n6635), .C(n6769), 
         .D(data_addr[3]), .Z(CK1_c_derived_238_enable_59)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_37.init = 16'h1000;
    PFUMX i1066 (.BLUT(cont_data_7__N_342[0]), .ALUT(n4128), .C0(n6649), 
          .Z(cont_data_7__N_371));
    LUT4 data_addr_31__N_274_26__bdd_4_lut (.A(data_addr_31__N_274[26]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[2]), .D(n6649), .Z(cont_data_7__N_365)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_26__bdd_4_lut.init = 16'h88f0;
    LUT4 i73_3_lut_adj_38 (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n70_adj_705)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i73_3_lut_adj_38.init = 16'h3535;
    LUT4 i1_3_lut (.A(cont_addr_c_4), .B(n35), .C(n51), .Z(n28)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_39 (.A(cont_addr_c_3), .B(data_addr[28]), .C(data_addr[20]), 
         .D(cont_addr_c_0), .Z(n33)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_39.init = 16'h0a22;
    LUT4 i1_2_lut_rep_28_3_lut (.A(cont_addr_c_2), .B(cont_addr_c_5), .C(cont_addr_c_4), 
         .Z(n6642)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_28_3_lut.init = 16'h1010;
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(364[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    CCU2D sub_689_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(n1714), 
          .C0(DIVIA[11]), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(n1714), .C1(DIVIA[12]), .D1(GND_net), .CIN(n6185), .COUT(n6186));
    defparam sub_689_add_2_13.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_13.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_13.INJECT1_0 = "NO";
    defparam sub_689_add_2_13.INJECT1_1 = "NO";
    LUT4 i2401_4_lut (.A(cont_addr_c_3), .B(data_addr[12]), .C(data_addr[4]), 
         .D(cont_addr_c_0), .Z(n29)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2401_4_lut.init = 16'h5f77;
    CCU2D add_740_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6207), .COUT(n6208), .S0(n3791), .S1(n3790));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_11.INIT0 = 16'h5aaa;
    defparam add_740_11.INIT1 = 16'h5aaa;
    defparam add_740_11.INJECT1_0 = "NO";
    defparam add_740_11.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_742_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(n1852), .C1(GND_net), .D1(GND_net), .COUT(n6249), .S1(n160_adj_755));   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_742_add_4_1 .INIT1 = 16'hdddd;
    defparam \Clock_Divider_2.count_742_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_742_add_4_1 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(n1852), 
          .C0(DIVIB[17]), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(n1852), .C1(DIVIB[18]), .D1(GND_net), .CIN(n6172), .COUT(n6173));
    defparam sub_690_add_2_19.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_19.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_19.INJECT1_0 = "NO";
    defparam sub_690_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_691_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6157), .COUT(n6158));
    defparam sub_691_add_2_3.INIT0 = 16'h5999;
    defparam sub_691_add_2_3.INIT1 = 16'h5999;
    defparam sub_691_add_2_3.INJECT1_0 = "NO";
    defparam sub_691_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_691_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6162), .COUT(n6163));
    defparam sub_691_add_2_13.INIT0 = 16'h5999;
    defparam sub_691_add_2_13.INIT1 = 16'h5999;
    defparam sub_691_add_2_13.INJECT1_0 = "NO";
    defparam sub_691_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_691_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6157));
    defparam sub_691_add_2_1.INIT0 = 16'h0000;
    defparam sub_691_add_2_1.INIT1 = 16'h5999;
    defparam sub_691_add_2_1.INJECT1_0 = "NO";
    defparam sub_691_add_2_1.INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_746_add_4_13  (.A0(\RAM2_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6247), .S0(n59_adj_713), 
          .S1(n58_adj_712));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(n1852), 
          .C0(DIVIB[15]), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(n1852), .C1(DIVIB[16]), .D1(GND_net), .CIN(n6171), .COUT(n6172));
    defparam sub_690_add_2_17.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_17.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_17.INJECT1_0 = "NO";
    defparam sub_690_add_2_17.INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_746_add_4_11  (.A0(\RAM2_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6246), .COUT(n6247), .S0(n61_adj_715), 
          .S1(n60_adj_714));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_11 .INJECT1_1 = "NO";
    CCU2D \RAM2_read.count_746_add_4_9  (.A0(\RAM2_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6245), .COUT(n6246), .S0(n63_adj_717), 
          .S1(n62_adj_716));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_9 .INJECT1_1 = "NO";
    FD1S3IX \Clock_Divider_2.count_742__i2  (.D(n158_adj_753), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i2 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i3  (.D(n157_adj_752), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i3 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i4  (.D(n156_adj_751), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i4 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i5  (.D(n155_adj_750), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i5 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i6  (.D(n154_adj_749), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i6 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i7  (.D(n153_adj_748), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i7 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i8  (.D(n152_adj_747), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i8 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i9  (.D(n151_adj_746), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i9 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i10  (.D(n150_adj_745), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i10 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i11  (.D(n149_adj_744), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i11 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i12  (.D(n148_adj_743), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i12 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i13  (.D(n147_adj_742), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i13 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i14  (.D(n146_adj_741), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i14 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i15  (.D(n145_adj_740), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i15 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i16  (.D(n144_adj_739), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i16 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i17  (.D(n143_adj_738), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i17 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i18  (.D(n142_adj_737), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i18 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i19  (.D(n141_adj_736), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i19 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i20  (.D(n140_adj_735), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i20 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i21  (.D(n139_adj_734), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i21 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i22  (.D(n138_adj_733), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i22 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i23  (.D(n137_adj_732), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i23 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i24  (.D(n136_adj_731), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i24 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i25  (.D(n135_adj_730), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i25 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i26  (.D(n134_adj_729), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i26 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i27  (.D(n133_adj_728), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i27 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i28  (.D(n132_adj_727), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i28 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i29  (.D(n131_adj_726), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i29 .GSR = "ENABLED";
    FD1S3IX \Clock_Divider_2.count_742__i30  (.D(n130_adj_725), .CK(CK1_c_derived_238), 
            .CD(\Clock_Divider_2.count_30__N_530 ), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(277[13:18])
    defparam \Clock_Divider_2.count_742__i30 .GSR = "ENABLED";
    CCU2D sub_690_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(n1852), 
          .C0(DIVIB[13]), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(n1852), .C1(DIVIB[14]), .D1(GND_net), .CIN(n6170), .COUT(n6171));
    defparam sub_690_add_2_15.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_15.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_15.INJECT1_0 = "NO";
    defparam sub_690_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_690_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(n1852), 
          .C0(DIVIB[11]), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(n1852), .C1(DIVIB[12]), .D1(GND_net), .CIN(n6169), .COUT(n6170));
    defparam sub_690_add_2_13.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_13.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_13.INJECT1_0 = "NO";
    defparam sub_690_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_690_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(n1852), 
          .C0(DIVIB[9]), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(n1852), .C1(DIVIB[10]), .D1(GND_net), .CIN(n6168), .COUT(n6169));
    defparam sub_690_add_2_11.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_11.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_11.INJECT1_0 = "NO";
    defparam sub_690_add_2_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_35 (.A(CDS), .B(CWR), .Z(n6649)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_2_lut_rep_35.init = 16'h8888;
    CCU2D \RAM2_read.count_746_add_4_7  (.A0(\RAM2_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6244), .COUT(n6245), .S0(n65_adj_719), 
          .S1(n64_adj_718));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_7 .INJECT1_1 = "NO";
    CCU2D sub_689_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(n1714), 
          .C0(DIVIA[9]), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(n1714), .C1(DIVIA[10]), .D1(GND_net), .CIN(n6184), .COUT(n6185));
    defparam sub_689_add_2_11.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_11.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_11.INJECT1_0 = "NO";
    defparam sub_689_add_2_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_40 (.A(CDS), .B(CWR), .C(cont_data_2__N_12), .D(cont_data_7__N_352), 
         .Z(n4087)) /* synthesis lut_function=(A ((C (D))+!B)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i1_4_lut_adj_40.init = 16'ha222;
    LUT4 i3381_4_lut (.A(cont_addr_c_2), .B(n4887), .C(n4886), .D(cont_addr_c_5), 
         .Z(cont_data_7__N_352)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;   // c:/firmware/p3050fg/main.vhd(164[3] 210[12])
    defparam i3381_4_lut.init = 16'h3fbb;
    LUT4 i2_3_lut_4_lut_adj_41 (.A(data_addr[1]), .B(n6639), .C(n6647), 
         .D(n2), .Z(CK1_c_derived_238_enable_96)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_41.init = 16'h4000;
    LUT4 i3378_2_lut_rep_34 (.A(cont_addr_c_2), .B(cont_addr_c_5), .Z(n6648)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3378_2_lut_rep_34.init = 16'h1111;
    LUT4 i433_2_lut (.A(NOT_RESET_c), .B(rstcd2), .Z(n1852)) /* synthesis lut_function=((B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(268[6:41])
    defparam i433_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_adj_42 (.A(cont_addr_c_0), .B(cont_addr_c_5), .Z(n6472)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_42.init = 16'h8888;
    LUT4 i3386_2_lut_2_lut_3_lut (.A(CDS), .B(CWR), .C(data_addr_31__N_339), 
         .Z(n4124)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i3386_2_lut_2_lut_3_lut.init = 16'h7f7f;
    CCU2D \RAM2_read.count_746_add_4_5  (.A0(\RAM2_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6243), .COUT(n6244), .S0(n67_adj_721), 
          .S1(n66_adj_720));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_5 .INJECT1_1 = "NO";
    CCU2D add_740_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6206), .COUT(n6207), .S0(n3793), .S1(n3792));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_9.INIT0 = 16'h5aaa;
    defparam add_740_9.INIT1 = 16'h5aaa;
    defparam add_740_9.INJECT1_0 = "NO";
    defparam add_740_9.INJECT1_1 = "NO";
    CCU2D add_740_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6205), .COUT(n6206), .S0(n3795), .S1(n3794));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_7.INIT0 = 16'h5aaa;
    defparam add_740_7.INIT1 = 16'h5aaa;
    defparam add_740_7.INJECT1_0 = "NO";
    defparam add_740_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_43 (.A(cont_addr_c_0), .B(n6641), .C(n2650), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_238_enable_104)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_43.init = 16'hf0f4;
    LUT4 data_addr_31__N_274_25__bdd_4_lut (.A(data_addr_31__N_274[25]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[1]), .D(n6649), .Z(cont_data_7__N_368)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_25__bdd_4_lut.init = 16'h88f0;
    LUT4 i1_2_lut_adj_44 (.A(V_c_0), .B(n6475), .Z(CK1_c_derived_238_enable_141)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_44.init = 16'h4444;
    LUT4 i8_4_lut (.A(n11), .B(n16), .C(data_addr[15]), .D(data_addr[5]), 
         .Z(n4835)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(184[10:53])
    defparam i8_4_lut.init = 16'hffef;
    LUT4 i3347_4_lut (.A(n11), .B(data_addr[5]), .C(n10), .D(data_addr[10]), 
         .Z(n6512)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3347_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_45 (.A(data_addr[10]), .B(n6495), .C(n6645), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(184[10:53])
    defparam i7_4_lut_adj_45.init = 16'hfffe;
    LUT4 CK1_I_0_2_lut_rep_36 (.A(CK1_c), .B(CK2_c), .Z(CK1_c_derived_238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(127[9:20])
    defparam CK1_I_0_2_lut_rep_36.init = 16'h6666;
    LUT4 i1_2_lut_rep_22_3_lut (.A(V_c_0), .B(n4835), .C(data_addr[1]), 
         .Z(n6636)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_22_3_lut.init = 16'h0202;
    LUT4 FCK_I_0_1_lut_2_lut (.A(CK1_c), .B(CK2_c), .Z(FCK_N_684)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/firmware/p3050fg/main.vhd(127[9:20])
    defparam FCK_I_0_1_lut_2_lut.init = 16'h9999;
    LUT4 i2_2_lut (.A(data_addr[11]), .B(data_addr[12]), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(184[10:53])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 data_addr_15__N_671_I_0_2_lut (.A(data_addr[15]), .B(data_addr[14]), 
         .Z(ram2_we_N_681)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(173[10:57])
    defparam data_addr_15__N_671_I_0_2_lut.init = 16'h4444;
    LUT4 i863_1_lut (.A(data_addr[15]), .Z(data_addr_15__N_671)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(206[10:53])
    defparam i863_1_lut.init = 16'h5555;
    CCU2D \RAM2_read.count_746_add_4_3  (.A0(\RAM2_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6242), .COUT(n6243), .S0(n69_adj_723), 
          .S1(n68_adj_722));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM2_read.count_746_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_3 .INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_26 (.A(V_c_0), .B(n4835), .C(data_addr[1]), .Z(n6640)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(206[10:53])
    defparam i2_3_lut_rep_26.init = 16'hfdfd;
    LUT4 i3395_4_lut (.A(n6638), .B(n6769), .C(data_addr[1]), .D(data_addr[3]), 
         .Z(CK1_c_derived_238_enable_14)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i3395_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_adj_46 (.A(data_addr[9]), .B(data_addr[13]), .Z(n6495)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'heeee;
    LUT4 i3_4_lut_adj_47 (.A(n3566), .B(spca[13]), .C(spca[14]), .D(spca[15]), 
         .Z(\RAM1_read.count_12__N_604 )) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_47.init = 16'h0002;
    LUT4 i3_4_lut_adj_48 (.A(n3648), .B(spcb[13]), .C(spcb[14]), .D(spcb[15]), 
         .Z(\RAM2_read.count_12__N_647 )) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_48.init = 16'h0002;
    LUT4 i3393_4_lut (.A(n6635), .B(n6769), .C(data_addr[1]), .D(data_addr[3]), 
         .Z(CK1_c_derived_238_enable_29)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i3393_4_lut.init = 16'h4000;
    LUT4 i1_3_lut_4_lut_adj_49 (.A(cont_addr_c_0), .B(n6641), .C(n2650), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_238_enable_127)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_49.init = 16'hf8f0;
    LUT4 i1_2_lut_adj_50 (.A(data_addr[8]), .B(data_addr[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(184[10:53])
    defparam i1_2_lut_adj_50.init = 16'heeee;
    CCU2D \RAM2_read.count_746_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6242), .S1(n70_adj_724));   // c:/firmware/p3050fg/main.vhd(339[13:18])
    defparam \RAM2_read.count_746_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM2_read.count_746_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM2_read.count_746_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM2_read.count_746_add_4_1 .INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_51 (.A(n6640), .B(n6449), .C(data_addr[1]), .D(n6634), 
         .Z(CK1_c_derived_238_enable_51)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i3_4_lut_adj_51.init = 16'h8000;
    LUT4 i2403_4_lut (.A(cont_addr_c_3), .B(data_addr[13]), .C(data_addr[5]), 
         .D(cont_addr_c_0), .Z(n29_adj_711)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2403_4_lut.init = 16'h5f77;
    LUT4 data_addr_31__N_274_28__bdd_4_lut (.A(data_addr_31__N_274[28]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[4]), .D(n6649), .Z(cont_data_7__N_359)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_28__bdd_4_lut.init = 16'h88f0;
    LUT4 i1_4_lut_adj_52 (.A(cont_addr_c_3), .B(data_addr[26]), .C(data_addr[18]), 
         .D(cont_addr_c_0), .Z(n38_adj_700)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_52.init = 16'h0a22;
    LUT4 i33_4_lut (.A(n35), .B(n6648), .C(cont_addr_c_4), .D(n45_adj_704), 
         .Z(cont_data_7__N_342[7])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i33_4_lut.init = 16'h3777;
    LUT4 i3383_2_lut_2_lut_3_lut_4_lut (.A(V_c_0), .B(n6637), .C(n2), 
         .D(n6644), .Z(CK1_c_derived_238_enable_73)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/firmware/p3050fg/main.vhd(196[10:53])
    defparam i3383_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_adj_53 (.A(cont_addr_c_3), .B(cont_addr_c_4), .Z(n4887)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(164[3] 210[12])
    defparam i1_2_lut_adj_53.init = 16'h8888;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(V_c_0), .B(n6637), .C(data_addr[3]), 
         .D(n6769), .Z(n6632)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(196[10:53])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'he000;
    LUT4 i1_4_lut_adj_54 (.A(cont_addr_c_3), .B(data_addr[29]), .C(data_addr[21]), 
         .D(cont_addr_c_0), .Z(n33_adj_710)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i1_4_lut_adj_54.init = 16'h0a22;
    LUT4 i2_4_lut (.A(n6631), .B(data_addr[1]), .C(n31), .D(n4), .Z(CK1_c_derived_238_enable_89)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i1_3_lut_4_lut_adj_55 (.A(cont_addr_c_0), .B(n6641), .C(n2650), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_238_enable_112)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_55.init = 16'hf0f8;
    LUT4 data_addr_31__N_274_29__bdd_4_lut (.A(data_addr_31__N_274[29]), .B(cont_data_7__N_352), 
         .C(cont_data_7__N_342[5]), .D(n6649), .Z(cont_data_7__N_356)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam data_addr_31__N_274_29__bdd_4_lut.init = 16'h88f0;
    CCU2D add_740_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6204), .COUT(n6205), .S0(n3797), .S1(n3796));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_5.INIT0 = 16'h5aaa;
    defparam add_740_5.INIT1 = 16'h5aaa;
    defparam add_740_5.INJECT1_0 = "NO";
    defparam add_740_5.INJECT1_1 = "NO";
    LUT4 i33_4_lut_adj_56 (.A(n35), .B(n6648), .C(cont_addr_c_4), .D(n45_adj_709), 
         .Z(cont_data_7__N_342[6])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i33_4_lut_adj_56.init = 16'h3777;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(cont_addr_c_0), .B(n6641), .C(n2650), 
         .D(cont_addr_c_1), .Z(CK1_c_derived_238_enable_120)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_57.init = 16'hf4f0;
    LUT4 i1_2_lut_rep_23 (.A(data_addr[2]), .B(n4835), .Z(n6637)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i1_2_lut_rep_23.init = 16'heeee;
    FD1S3IX ram1_we_487 (.D(n6646), .CK(CK1_c_derived_238), .CD(n4124), 
            .Q(ram1_we));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam ram1_we_487.GSR = "ENABLED";
    FD1P3AX rcb_sw_i0_i0 (.D(data_addr_31__N_274[24]), .SP(CK1_c_derived_238_enable_142), 
            .CK(CK1_c_derived_238), .Q(rcb_sw[0]));   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam rcb_sw_i0_i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i33_4_lut_adj_58 (.A(n35), .B(n6648), .C(cont_addr_c_4), .D(n45), 
         .Z(cont_data_7__N_342[3])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i33_4_lut_adj_58.init = 16'h3777;
    CCU2D add_740_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6203), .COUT(n6204), .S0(n3799), .S1(n3798));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_3.INIT0 = 16'h5aaa;
    defparam add_740_3.INIT1 = 16'h5aaa;
    defparam add_740_3.INJECT1_0 = "NO";
    defparam add_740_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(data_addr[3]), .B(n6634), .C(n6636), 
         .D(data_addr[2]), .Z(CK1_c_derived_238_enable_66)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0080;
    CCU2D sub_689_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(n1714), 
          .C0(DIVIA[7]), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(n1714), .C1(DIVIA[8]), .D1(GND_net), .CIN(n6183), .COUT(n6184));
    defparam sub_689_add_2_9.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_9.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_9.INJECT1_0 = "NO";
    defparam sub_689_add_2_9.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_744_add_4_13  (.A0(\RAM1_read.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6240), .S0(n59), .S1(n58));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_13 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_13 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_13 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_13 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_744_add_4_11  (.A0(\RAM1_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6239), .COUT(n6240), .S0(n61), 
          .S1(n60));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_11 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_690_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(n1852), 
          .C0(DIVIB[7]), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(n1852), .C1(DIVIB[8]), .D1(GND_net), .CIN(n6167), .COUT(n6168));
    defparam sub_690_add_2_9.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_9.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_9.INJECT1_0 = "NO";
    defparam sub_690_add_2_9.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_744_add_4_9  (.A0(\RAM1_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6238), .COUT(n6239), .S0(n63), 
          .S1(n62));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_9 .INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_744_add_4_7  (.A0(\RAM1_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6237), .COUT(n6238), .S0(n65), 
          .S1(n64));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_7 .INJECT1_1 = "NO";
    LUT4 i33_4_lut_adj_60 (.A(n35), .B(n6648), .C(cont_addr_c_4), .D(n45_adj_701), 
         .Z(cont_data_7__N_342[2])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i33_4_lut_adj_60.init = 16'h3777;
    LUT4 i2543_2_lut (.A(data_addr_31__N_274[24]), .B(cont_data_7__N_352), 
         .Z(n4128)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(141[1] 238[8])
    defparam i2543_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_21_3_lut (.A(data_addr[2]), .B(n4835), .C(V_c_0), 
         .Z(n6635)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:53])
    defparam i1_2_lut_rep_21_3_lut.init = 16'hfefe;
    CCU2D \RAM1_read.count_744_add_4_5  (.A0(\RAM1_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6236), .COUT(n6237), .S0(n67), 
          .S1(n66));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_5 .INJECT1_1 = "NO";
    CCU2D sub_691_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6161), .COUT(n6162));
    defparam sub_691_add_2_11.INIT0 = 16'h5999;
    defparam sub_691_add_2_11.INIT1 = 16'h5999;
    defparam sub_691_add_2_11.INJECT1_0 = "NO";
    defparam sub_691_add_2_11.INJECT1_1 = "NO";
    CCU2D \RAM1_read.count_744_add_4_3  (.A0(\RAM1_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6235), .COUT(n6236), .S0(n69), 
          .S1(n68));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM1_read.count_744_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_3 .INJECT1_1 = "NO";
    INV i3474 (.A(J_c), .Z(J_N_619));
    CCU2D add_740_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V_c_0), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6203), 
          .S1(n3800));   // c:/firmware/p3050fg/main.vhd(234[48:79])
    defparam add_740_1.INIT0 = 16'hF000;
    defparam add_740_1.INIT1 = 16'h5555;
    defparam add_740_1.INJECT1_0 = "NO";
    defparam add_740_1.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D \RAM1_read.count_744_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6235), .S1(n70));   // c:/firmware/p3050fg/main.vhd(324[13:18])
    defparam \RAM1_read.count_744_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM1_read.count_744_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM1_read.count_744_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM1_read.count_744_add_4_1 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6233), .S0(n131), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_31 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_31 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_31 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6232), .COUT(n6233), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_29 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_29 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_29 .INJECT1_1 = "NO";
    CCU2D sub_687_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6202), .S0(n3566));
    defparam sub_687_add_2_cout.INIT0 = 16'h0000;
    defparam sub_687_add_2_cout.INIT1 = 16'h0000;
    defparam sub_687_add_2_cout.INJECT1_0 = "NO";
    defparam sub_687_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_687_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6201), .COUT(n6202));
    defparam sub_687_add_2_13.INIT0 = 16'h5999;
    defparam sub_687_add_2_13.INIT1 = 16'h5999;
    defparam sub_687_add_2_13.INJECT1_0 = "NO";
    defparam sub_687_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_690_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(n1852), 
          .C0(DIVIB[5]), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(n1852), .C1(DIVIB[6]), .D1(GND_net), .CIN(n6166), .COUT(n6167));
    defparam sub_690_add_2_7.INIT0 = 16'hdd2d;
    defparam sub_690_add_2_7.INIT1 = 16'hdd2d;
    defparam sub_690_add_2_7.INJECT1_0 = "NO";
    defparam sub_690_add_2_7.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D sub_689_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(n1714), 
          .C0(DIVIA[5]), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(n1714), .C1(DIVIA[6]), .D1(GND_net), .CIN(n6182), .COUT(n6183));
    defparam sub_689_add_2_7.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_7.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_7.INJECT1_0 = "NO";
    defparam sub_689_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_687_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6200), .COUT(n6201));
    defparam sub_687_add_2_11.INIT0 = 16'h5999;
    defparam sub_687_add_2_11.INIT1 = 16'h5999;
    defparam sub_687_add_2_11.INJECT1_0 = "NO";
    defparam sub_687_add_2_11.INJECT1_1 = "NO";
    LUT4 i39_4_lut (.A(cont_addr_c_3), .B(n6648), .C(n28), .D(n5612), 
         .Z(cont_data_7__N_342[0])) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(212[3] 229[12])
    defparam i39_4_lut.init = 16'h7f3f;
    PFUMX i64_adj_61 (.BLUT(n38_adj_700), .ALUT(n70_adj_699), .C0(cont_addr_c_1), 
          .Z(n45_adj_701));
    CCU2D sub_687_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6199), .COUT(n6200));
    defparam sub_687_add_2_9.INIT0 = 16'h5999;
    defparam sub_687_add_2_9.INIT1 = 16'h5999;
    defparam sub_687_add_2_9.INJECT1_0 = "NO";
    defparam sub_687_add_2_9.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6231), .COUT(n6232), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_27 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_27 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_27 .INJECT1_1 = "NO";
    LUT4 mux_230_i29_3_lut (.A(data_addr_31__N_274[28]), .B(n3772), .C(n2650), 
         .Z(data_addr_31__N_33[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(233[3] 235[10])
    defparam mux_230_i29_3_lut.init = 16'hcaca;
    CCU2D sub_687_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6198), .COUT(n6199));
    defparam sub_687_add_2_7.INIT0 = 16'h5999;
    defparam sub_687_add_2_7.INIT1 = 16'h5999;
    defparam sub_687_add_2_7.INJECT1_0 = "NO";
    defparam sub_687_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_689_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(n1714), 
          .C0(DIVIA[3]), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(n1714), .C1(DIVIA[4]), .D1(GND_net), .CIN(n6181), .COUT(n6182));
    defparam sub_689_add_2_5.INIT0 = 16'hdd2d;
    defparam sub_689_add_2_5.INIT1 = 16'hdd2d;
    defparam sub_689_add_2_5.INJECT1_0 = "NO";
    defparam sub_689_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_687_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6197), .COUT(n6198));
    defparam sub_687_add_2_5.INIT0 = 16'h5999;
    defparam sub_687_add_2_5.INIT1 = 16'h5999;
    defparam sub_687_add_2_5.INJECT1_0 = "NO";
    defparam sub_687_add_2_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6230), .COUT(n6231), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_25 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_25 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_25 .INJECT1_1 = "NO";
    PFUMX i3424 (.BLUT(n6651), .ALUT(n6769), .C0(data_addr[3]), .Z(n2));
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .V_c_0(V_c_0), .\RAM2_read.count ({\RAM2_read.count }), .\data_addr_31__N_274[31] (data_addr_31__N_274[31]), 
            .ram2_we(ram2_we), .CK1_c_derived_238(CK1_c_derived_238), .VCC_net(VCC_net), 
            .GND_net(GND_net), .FCK_N_684(FCK_N_684), .DACB_OUT_c_7(DACB_OUT_c_7), 
            .\data_addr_31__N_274[24] (data_addr_31__N_274[24]), .DACB_OUT_c_0(DACB_OUT_c_0), 
            .\data_addr_31__N_274[25] (data_addr_31__N_274[25]), .DACB_OUT_c_1(DACB_OUT_c_1), 
            .\data_addr_31__N_274[26] (data_addr_31__N_274[26]), .DACB_OUT_c_2(DACB_OUT_c_2), 
            .\data_addr_31__N_274[27] (data_addr_31__N_274[27]), .DACB_OUT_c_3(DACB_OUT_c_3), 
            .\data_addr_31__N_274[28] (data_addr_31__N_274[28]), .DACB_OUT_c_4(DACB_OUT_c_4), 
            .\data_addr_31__N_274[29] (data_addr_31__N_274[29]), .DACB_OUT_c_5(DACB_OUT_c_5), 
            .\data_addr_31__N_274[30] (data_addr_31__N_274[30]), .DACB_OUT_c_6(DACB_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
    CCU2D sub_687_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6196), .COUT(n6197));
    defparam sub_687_add_2_3.INIT0 = 16'h5999;
    defparam sub_687_add_2_3.INIT1 = 16'h5999;
    defparam sub_687_add_2_3.INJECT1_0 = "NO";
    defparam sub_687_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6229), .COUT(n6230), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_23 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_23 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_23 .INJECT1_1 = "NO";
    CCU2D sub_691_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6160), .COUT(n6161));
    defparam sub_691_add_2_9.INIT0 = 16'h5999;
    defparam sub_691_add_2_9.INIT1 = 16'h5999;
    defparam sub_691_add_2_9.INJECT1_0 = "NO";
    defparam sub_691_add_2_9.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_741_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6228), .COUT(n6229), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_21 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_21 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_21 .INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D \Clock_Divider_1.count_741_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6227), .COUT(n6228), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_19 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_19 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_19 .INJECT1_1 = "NO";
    LUT4 i26_2_lut_4_lut_adj_62 (.A(n33_adj_710), .B(n29_adj_711), .C(cont_addr_c_1), 
         .D(n6642), .Z(cont_data_7__N_342[5])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam i26_2_lut_4_lut_adj_62.init = 16'h35ff;
    CCU2D \Clock_Divider_1.count_741_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(n1714), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(n1714), .C1(GND_net), .D1(GND_net), .CIN(n6226), .COUT(n6227), 
          .S0(n145), .S1(n144));   // c:/firmware/p3050fg/main.vhd(258[13:18])
    defparam \Clock_Divider_1.count_741_add_4_17 .INIT0 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_17 .INIT1 = 16'hd222;
    defparam \Clock_Divider_1.count_741_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_741_add_4_17 .INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , V_c_0, \RAM1_read.count , \data_addr_31__N_274[26] , 
            ram1_we, CK1_c_derived_238, VCC_net, GND_net, FCK_N_684, 
            DACA_OUT_c_2, \data_addr_31__N_274[31] , DACA_OUT_c_7, \data_addr_31__N_274[25] , 
            DACA_OUT_c_1, \data_addr_31__N_274[24] , DACA_OUT_c_0, \data_addr_31__N_274[27] , 
            DACA_OUT_c_3, \data_addr_31__N_274[28] , DACA_OUT_c_4, \data_addr_31__N_274[29] , 
            DACA_OUT_c_5, \data_addr_31__N_274[30] , DACA_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input \data_addr_31__N_274[26] ;
    input ram1_we;
    input CK1_c_derived_238;
    input VCC_net;
    input GND_net;
    input FCK_N_684;
    output DACA_OUT_c_2;
    input \data_addr_31__N_274[31] ;
    output DACA_OUT_c_7;
    input \data_addr_31__N_274[25] ;
    output DACA_OUT_c_1;
    input \data_addr_31__N_274[24] ;
    output DACA_OUT_c_0;
    input \data_addr_31__N_274[27] ;
    output DACA_OUT_c_3;
    input \data_addr_31__N_274[28] ;
    output DACA_OUT_c_4;
    input \data_addr_31__N_274[29] ;
    output DACA_OUT_c_5;
    input \data_addr_31__N_274[30] ;
    output DACA_OUT_c_6;
    
    wire CK1_c_derived_238 /* synthesis is_clock=1, SET_AS_NETWORK=CK1_c_derived_238 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_684 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(119[9:13])
    
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[26] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[31] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[25] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[24] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[27] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[28] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[29] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[30] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram1_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM1_read.count [0]), .ADB1(\RAM1_read.count [1]), 
          .ADB2(\RAM1_read.count [2]), .ADB3(\RAM1_read.count [3]), .ADB4(\RAM1_read.count [4]), 
          .ADB5(\RAM1_read.count [5]), .ADB6(\RAM1_read.count [6]), .ADB7(\RAM1_read.count [7]), 
          .ADB8(\RAM1_read.count [8]), .ADB9(\RAM1_read.count [9]), .ADB10(\RAM1_read.count [10]), 
          .ADB11(\RAM1_read.count [11]), .ADB12(\RAM1_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACA_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/firmware/p3050fg/main.vhd(287[8:22])
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
// Verilog Description of module DAQ_RAM
//

module DAQ_RAM (\data_addr[12] , \data_addr[11] , \data_addr[10] , \data_addr[9] , 
            \data_addr[8] , \data_addr[7] , \data_addr[6] , \data_addr[5] , 
            \data_addr[4] , \data_addr[3] , \data_addr[2] , \data_addr[1] , 
            V_c_0, \RAM2_read.count , \data_addr_31__N_274[31] , ram2_we, 
            CK1_c_derived_238, VCC_net, GND_net, FCK_N_684, DACB_OUT_c_7, 
            \data_addr_31__N_274[24] , DACB_OUT_c_0, \data_addr_31__N_274[25] , 
            DACB_OUT_c_1, \data_addr_31__N_274[26] , DACB_OUT_c_2, \data_addr_31__N_274[27] , 
            DACB_OUT_c_3, \data_addr_31__N_274[28] , DACB_OUT_c_4, \data_addr_31__N_274[29] , 
            DACB_OUT_c_5, \data_addr_31__N_274[30] , DACB_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input \data_addr_31__N_274[31] ;
    input ram2_we;
    input CK1_c_derived_238;
    input VCC_net;
    input GND_net;
    input FCK_N_684;
    output DACB_OUT_c_7;
    input \data_addr_31__N_274[24] ;
    output DACB_OUT_c_0;
    input \data_addr_31__N_274[25] ;
    output DACB_OUT_c_1;
    input \data_addr_31__N_274[26] ;
    output DACB_OUT_c_2;
    input \data_addr_31__N_274[27] ;
    output DACB_OUT_c_3;
    input \data_addr_31__N_274[28] ;
    output DACB_OUT_c_4;
    input \data_addr_31__N_274[29] ;
    output DACB_OUT_c_5;
    input \data_addr_31__N_274[30] ;
    output DACB_OUT_c_6;
    
    wire CK1_c_derived_238 /* synthesis is_clock=1, SET_AS_NETWORK=CK1_c_derived_238 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_684 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(119[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[31] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[24] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[25] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[26] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[27] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[28] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[29] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(\data_addr_31__N_274[30] ), 
          .DIA2(GND_net), .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(V_c_0), 
          .ADA1(\data_addr[1] ), .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), 
          .ADA4(\data_addr[4] ), .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), 
          .ADA7(\data_addr[7] ), .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), 
          .ADA10(\data_addr[10] ), .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_684), .WEA(ram2_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(\RAM2_read.count [0]), .ADB1(\RAM2_read.count [1]), 
          .ADB2(\RAM2_read.count [2]), .ADB3(\RAM2_read.count [3]), .ADB4(\RAM2_read.count [4]), 
          .ADB5(\RAM2_read.count [5]), .ADB6(\RAM2_read.count [6]), .ADB7(\RAM2_read.count [7]), 
          .ADB8(\RAM2_read.count [8]), .ADB9(\RAM2_read.count [9]), .ADB10(\RAM2_read.count [10]), 
          .ADB11(\RAM2_read.count [11]), .ADB12(\RAM2_read.count [12]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_238), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(DACB_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/firmware/p3050fg/main.vhd(300[8:22])
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
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

