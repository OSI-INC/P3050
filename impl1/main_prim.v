// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed Nov 08 16:05:31 2023
//
// Verilog Description of module main
//

module main (CK, FCK, cont_data, cont_addr, CWR_in, CDS_in, ETH, 
            NOT_RESET, EGRN, EYLW, DACA, DACB, A, B, C, D, 
            E, F, G, H, K, L, M, N, O, P, Q, R, S, 
            T, V, W, UPLOAD, EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(10[8:12])
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
    output [7:0]DACA;   // c:/firmware/p3050fg/main.vhd(21[3:7])
    output [7:0]DACB;   // c:/firmware/p3050fg/main.vhd(22[3:7])
    output A;   // c:/firmware/p3050fg/main.vhd(23[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(24[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(25[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(26[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(27[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(28[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(29[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(30[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output V;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(44[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(45[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(46[3:8])
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_588 /* synthesis is_inv_clock=1, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(145[9:13])
    
    wire GND_net, VCC_net, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NOT_RESET_c, EYLW_c, DACB_c, n3110, n3111, n3112, 
        n3113, n3114, n3115, n3116, A_c_0, B_c_1, C_c_2, D_c_3, 
        E_c_4, F_c_5, G_c_6, H_c_7, K_c_0, M_c_0, N_c_1, O_c_2, 
        P_c_3, Q_c_4, R_c_5, S_c_6, T_c_7, V_c, W_c;
    wire [7:0]cont_tst;   // c:/firmware/p3050fg/main.vhd(52[10:18])
    
    wire wr_reset;
    wire [7:0]daca_0;   // c:/firmware/p3050fg/main.vhd(57[10:16])
    wire [7:0]daca_1;   // c:/firmware/p3050fg/main.vhd(58[10:16])
    wire [7:0]daca_2;   // c:/firmware/p3050fg/main.vhd(59[10:16])
    wire [7:0]daca_3;   // c:/firmware/p3050fg/main.vhd(60[10:16])
    wire [7:0]daca_4;   // c:/firmware/p3050fg/main.vhd(61[10:16])
    wire [7:0]daca_5;   // c:/firmware/p3050fg/main.vhd(62[10:16])
    wire [7:0]daca_6;   // c:/firmware/p3050fg/main.vhd(63[10:16])
    wire [7:0]daca_7;   // c:/firmware/p3050fg/main.vhd(64[10:16])
    wire [7:0]daca_8;   // c:/firmware/p3050fg/main.vhd(65[10:16])
    wire [7:0]daca_9;   // c:/firmware/p3050fg/main.vhd(66[10:16])
    wire [7:0]daca_10;   // c:/firmware/p3050fg/main.vhd(67[10:17])
    wire [7:0]daca_11;   // c:/firmware/p3050fg/main.vhd(68[10:17])
    wire [7:0]daca_12;   // c:/firmware/p3050fg/main.vhd(69[10:17])
    wire [7:0]daca_13;   // c:/firmware/p3050fg/main.vhd(70[10:17])
    wire [7:0]daca_14;   // c:/firmware/p3050fg/main.vhd(71[10:17])
    wire [7:0]daca_15;   // c:/firmware/p3050fg/main.vhd(72[10:17])
    
    wire CDS, CWR;
    wire [31:0]DIVI;   // c:/firmware/p3050fg/main.vhd(146[9:13])
    wire [9:0]wr_ram_addr;   // c:/firmware/p3050fg/main.vhd(147[9:20])
    wire [7:0]dac_ram_in;   // c:/firmware/p3050fg/main.vhd(148[22:32])
    
    wire CWR_in_N_587, CDS_in_N_585, n7212, n7211, wr_reset_N_576, 
        cont_data_7__N_592;
    wire [7:0]cont_data_7__N_365;
    
    wire n7208, n7206, n7205, n7203, n7202, n7200, n7199, n7194, 
        n7193, n7191, n7190, n7185, n7184, n7182, n7181, n7176, 
        n7175, n7095, n7173, n7094, n7093, n7172, n7092, n7091, 
        n7090, n7088, n7167, n7087, n7086, n7166, n7085, n7164, 
        n7084, n7083, n7163, n7082, n7081, n7080;
    wire [7:0]cont_data_7__N_1;
    
    wire n7158, cont_data_7__N_9;
    wire [12:0]\Clock_Divider.count ;   // c:/firmware/p3050fg/main.vhd(288[11:16])
    wire [12:0]\Clock_Divider.count_12__N_386 ;
    
    wire n7079, n7157, n7078;
    wire [12:0]\Clock_Divider.count_12__N_373 ;
    
    wire n7077, n7076, V_N_570;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(306[11:16])
    
    wire n6743;
    wire [30:0]\Clock_Divider_2.count_30__N_463 ;
    
    wire \Clock_Divider_2.count_30__N_462 , n7155, n7075, n7154, n7073, 
        n7062, n7072, n7071, n7149, n7061, W_N_572;
    wire [9:0]\RAM_write.count ;   // c:/firmware/p3050fg/main.vhd(341[11:16])
    
    wire \RAM_write.bstate ;
    wire [3:0]\RAM_write.i ;   // c:/firmware/p3050fg/main.vhd(344[11:12])
    
    wire n6733;
    wire [9:0]\RAM_write.count_9__N_520 ;
    
    wire n55, n54, n53;
    wire [7:0]dac_ram_in_7__N_530;
    
    wire n6742, n6698, n6701, n6735, n7070, n7148, n7069, n7068, 
        n9, n7000, n7067;
    wire [9:0]\RAM_read.count ;   // c:/firmware/p3050fg/main.vhd(402[11:16])
    
    wire n15, n7145, n14, n7066, n52, n51, n50, n49, n48, 
        n47, n46, n24, n23, n22, n7142, n7065, n7140, n25, 
        n7060, n6739, n7058, n7139, cont_data_out_0, cont_data_out_1, 
        n3105, cont_data_out_2, cont_data_out_3, cont_data_out_4, cont_data_out_5, 
        cont_data_out_6, n7137, n7064, n6700, n7057, n6697, n6695, 
        n6732, n7063, n6741, n6740, n7056, n7055, n6736, n7136, 
        n160, n159, n158, n157, n156, n155, n154, n153, n152, 
        n151, n150, n149, n148, n147, n146, n145, n144, n143, 
        n142, n141, n140, n139, n138, n137, n136, n135, n134, 
        n133, n132, n131, n130, cont_data_out_7, n7623, n7133, 
        n7132, n7131, n7130, n7020, n7129, n7128, n7628, n7627, 
        n7127, n7217, n30, n31, n7625, n7239, n39, n40, n41, 
        n46_adj_603, n7624, n7299, n7298, n7126, n7293, n7292, 
        n7290, n7289, n7288, n7287, n7125, n7286, n7124, n7014, 
        n7123, n7010, n6669, n7122, n7285, n7283, n7282, n7006, 
        n7281, n7121, n7280, n7120, n7279, n7278, n7276, n6764, 
        n6763, n6762, n7275, n6761, n6760, n7054, n7274, n6758, 
        n6757, n6756, n6755, n6754, n6753, n6752, n7118, n7273, 
        n6751, n6750, n6749, n6748, n7117, n6747, n6746, n7272, 
        n6745, n6744, n7271, n7622, FCK_c_enable_90, n7297, n7269, 
        n7116, n7256, n7621, n7593, n31_adj_604, n7115, n7268, 
        n7246, n7590, n62, n7619, n6962, n7267, n7153, n7114, 
        FCK_c_enable_1, n7156, n7266, n7113, n7626, n31_adj_605, 
        n7053, n7265, n7253, n7596, n62_adj_606, n7618, n7162, 
        n7052, n7616, n7165, n7264, n7112, n6946, n31_adj_607, 
        n7262, n7261, n7263, n7599, n7615, n62_adj_608, n7260, 
        n7111, n7171, n7051, n7174, n7259, n7620, n31_adj_609, 
        n7258, n7110, n7270, n7602, n7613, n62_adj_610, n7050, 
        n7257, n7180, n7586, n7183, n7109, n7049, n7048, n31_adj_611, 
        n7047, n7255, n7254, n7252, n7251, n7277, n7585, n7605, 
        n7612, n62_adj_612, n7610, n7108, n7189, n7250, n7192, 
        n7249, n7608, n31_adj_613, n7107, n7248, n7247, n7245, 
        n7284, n7584, n7614, n7609, n62_adj_614, n7198, n7244, 
        n7201, n7243, n7611, n7106, n7210, n31_adj_615, n7242, 
        n7583, n7582, n7291, n7581, n7617, n7607, n62_adj_616, 
        FCK_c_enable_41, n7046, FCK_c_enable_139, n7241, n6699, FCK_c_enable_97, 
        FCK_c_enable_132, FCK_c_enable_118, n7045, FCK_c_enable_158, 
        FCK_c_enable_153, FCK_c_enable_146, n7580, n7043, n7042, n7240, 
        FCK_c_enable_172, n7041, n7238, n7579, n7606, n7578, n7577, 
        FCK_c_enable_125, n7237, n7576, FCK_c_enable_62, n7040, n7236, 
        n7575, n7235, n7039, n7604, FCK_c_enable_180, n7234, n7603, 
        n7233, n7038, n6702, n7232, n7105, n6, n7230, n7574, 
        n7229, n7228, n7037, n7601, n6734, n6819, n7227, n7573, 
        n7036, n7035, n7226, n7225, n7224, n7103, n6259, n7345, 
        FCK_c_enable_34, n6737, n7223, n7572, n7222, n7102, n7034, 
        n7221, n7101, n7571, n7570, n7220, n7219, FCK_c_enable_76, 
        n7033, FCK_c_enable_104, n7218, n7100, n7600, n7569, n7216, 
        n7215, n7099, n7214, FCK_c_enable_48, n7098, n6293, n7213, 
        n7032, n7097, n7598, n7096, n7031, n7597, FCK_c_enable_164, 
        n7595, n7030, n7594, n7592, n7591, n7589, FCK_c_enable_188, 
        FCK_c_enable_27, n7588, FCK_c_enable_83, n7568, n7587, FCK_c_enable_55, 
        FCK_c_enable_111, FCK_c_enable_69, n6696;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i5630_3_lut (.A(daca_10[7]), .B(daca_11[7]), .C(\RAM_write.i [0]), 
         .Z(n7035)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5630_3_lut.init = 16'hcaca;
    LUT4 i6060_2_lut_2_lut_4_lut (.A(n7580), .B(cont_addr_c_3), .C(n7573), 
         .D(n6293), .Z(FCK_c_enable_48)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6060_2_lut_2_lut_4_lut.init = 16'h0004;
    LUT4 i6029_4_lut_rep_26 (.A(n6819), .B(\Clock_Divider.count [3]), .C(n7006), 
         .D(\Clock_Divider.count [0]), .Z(n7570)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i6029_4_lut_rep_26.init = 16'h4000;
    LUT4 n7150_bdd_4_lut_else_4_lut (.A(cont_tst[6]), .B(cont_addr_c_2), 
         .C(DIVI[6]), .D(cont_addr_c_0), .Z(n7593)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7150_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i5595_2_lut (.A(\Clock_Divider.count_12__N_386 [7]), .B(\Clock_Divider.count_12__N_386 [11]), 
         .Z(n7000)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5595_2_lut.init = 16'heeee;
    LUT4 i5354_3_lut_4_lut (.A(\RAM_write.i [1]), .B(\RAM_write.i [0]), 
         .C(\RAM_write.i [2]), .D(\RAM_write.i [3]), .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam i5354_3_lut_4_lut.init = 16'h7f80;
    LUT4 i5629_3_lut (.A(daca_8[7]), .B(daca_9[7]), .C(\RAM_write.i [0]), 
         .Z(n7034)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5629_3_lut.init = 16'hcaca;
    LUT4 i5615_4_lut (.A(\Clock_Divider.count_12__N_386 [10]), .B(\Clock_Divider.count_12__N_386 [5]), 
         .C(\Clock_Divider.count_12__N_386 [4]), .D(n7014), .Z(n7020)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i5615_4_lut.init = 16'heeea;
    LUT4 n39_bdd_4_lut_then_3_lut (.A(daca_15[6]), .B(cont_addr_c_2), .C(cont_addr_c_0), 
         .Z(n7597)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut.init = 16'hfefe;
    LUT4 i5819_3_lut (.A(daca_14[0]), .B(daca_15[0]), .C(\RAM_write.i [0]), 
         .Z(n7224)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5819_3_lut.init = 16'hcaca;
    LUT4 i5861_3_lut (.A(daca_11[4]), .B(daca_12[4]), .C(cont_addr_c_0), 
         .Z(n7266)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5861_3_lut.init = 16'hcaca;
    LUT4 i5702_3_lut (.A(daca_4[2]), .B(daca_5[2]), .C(\RAM_write.i [0]), 
         .Z(n7107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5702_3_lut.init = 16'hcaca;
    FD1S3AX CDS_249 (.D(CDS_in_N_585), .CK(FCK_c), .Q(CDS));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam CDS_249.GSR = "DISABLED";
    PFUMX i5678 (.BLUT(n7075), .ALUT(n7076), .C0(\RAM_write.i [1]), .Z(n7083));
    FD1P3AX rca_sw_i0_i1 (.D(cont_data_out_0), .SP(FCK_c_enable_1), .CK(FCK_c), 
            .Q(A_c_0));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i1.GSR = "DISABLED";
    FD1S3JX wr_reset_251 (.D(wr_reset_N_576), .CK(FCK_c), .PD(n6946), 
            .Q(wr_reset));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam wr_reset_251.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i1 (.D(cont_data_out_0), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(M_c_0));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i0.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i0.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i0 (.D(\RAM_write.count_9__N_520 [0]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[0]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i0.GSR = "DISABLED";
    FD1P3AX cont_tst__i1 (.D(cont_data_out_0), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(K_c_0));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i1.GSR = "DISABLED";
    FD1S3AX \Clock_Divider.count_i0  (.D(\Clock_Divider.count_12__N_373 [0]), 
            .CK(FCK_c), .Q(\Clock_Divider.count [0]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i0 .GSR = "DISABLED";
    FD1S3IX i105_273 (.D(cont_data_7__N_592), .CK(FCK_c), .CD(n7584), 
            .Q(cont_data_7__N_9));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam i105_273.GSR = "DISABLED";
    FD1S3AX MCK_282 (.D(V_N_570), .CK(FCK_c), .Q(V_c));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam MCK_282.GSR = "DISABLED";
    LUT4 n39_bdd_4_lut_else_3_lut (.A(daca_13[6]), .B(cont_addr_c_2), .C(daca_14[6]), 
         .D(cont_addr_c_0), .Z(n7596)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut.init = 16'hfcee;
    PFUMX i5694 (.BLUT(n7092), .ALUT(n7093), .C0(\RAM_write.i [1]), .Z(n7099));
    LUT4 i5609_4_lut (.A(\Clock_Divider.count_12__N_386 [3]), .B(\Clock_Divider.count_12__N_386 [2]), 
         .C(\Clock_Divider.count_12__N_386 [0]), .D(\Clock_Divider.count_12__N_386 [1]), 
         .Z(n7014)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i5609_4_lut.init = 16'haaa8;
    FD1S3AX \RAM_write.count_i0  (.D(\RAM_write.count_9__N_520 [0]), .CK(FCK_c), 
            .Q(\RAM_write.count [0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i0 .GSR = "ENABLED";
    LUT4 n39_bdd_4_lut_then_3_lut_adj_5 (.A(daca_15[5]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7600)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_5.init = 16'hfefe;
    CCU2D add_173_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6732), .S1(\Clock_Divider.count_12__N_386 [0]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_1.INIT0 = 16'hF000;
    defparam add_173_1.INIT1 = 16'h5555;
    defparam add_173_1.INJECT1_0 = "NO";
    defparam add_173_1.INJECT1_1 = "NO";
    CCU2D add_197_3 (.A0(\RAM_write.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM_write.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6739), .COUT(n6740), .S0(\RAM_write.count_9__N_520 [1]), 
          .S1(\RAM_write.count_9__N_520 [2]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_3.INIT0 = 16'h5aaa;
    defparam add_197_3.INIT1 = 16'h5aaa;
    defparam add_197_3.INJECT1_0 = "NO";
    defparam add_197_3.INJECT1_1 = "NO";
    CCU2D add_173_11 (.A0(\Clock_Divider.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6736), .COUT(n6737), .S0(\Clock_Divider.count_12__N_386 [9]), 
          .S1(\Clock_Divider.count_12__N_386 [10]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_11.INIT0 = 16'h5aaa;
    defparam add_173_11.INIT1 = 16'h5aaa;
    defparam add_173_11.INJECT1_0 = "NO";
    defparam add_173_11.INJECT1_1 = "NO";
    FD1S3AX DIVCK_284 (.D(W_N_572), .CK(FCK_c), .Q(W_c));   // c:/firmware/p3050fg/main.vhd(308[2] 320[9])
    defparam DIVCK_284.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i0 (.D(dac_ram_in_7__N_530[0]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[0]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i0.GSR = "DISABLED";
    PFUMX i5839 (.BLUT(n7241), .ALUT(n7242), .C0(cont_addr_c_1), .Z(n7244));
    CCU2D add_197_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM_write.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6739), .S1(\RAM_write.count_9__N_520 [0]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_1.INIT0 = 16'hF000;
    defparam add_197_1.INIT1 = 16'h5555;
    defparam add_197_1.INJECT1_0 = "NO";
    defparam add_197_1.INJECT1_1 = "NO";
    CCU2D DIVI_30__I_0_23 (.A0(\Clock_Divider_2.count_30__N_463 [19]), .B0(DIVI[19]), 
          .C0(\Clock_Divider_2.count_30__N_463 [18]), .D0(DIVI[18]), .A1(\Clock_Divider_2.count_30__N_463 [17]), 
          .B1(DIVI[17]), .C1(\Clock_Divider_2.count_30__N_463 [16]), .D1(DIVI[16]), 
          .CIN(n6697), .COUT(n6698));
    defparam DIVI_30__I_0_23.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_23.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_23.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_23.INJECT1_1 = "YES";
    CCU2D DIVI_30__I_0_29 (.A0(\Clock_Divider_2.count_30__N_463 [7]), .B0(DIVI[7]), 
          .C0(\Clock_Divider_2.count_30__N_463 [6]), .D0(DIVI[6]), .A1(\Clock_Divider_2.count_30__N_463 [5]), 
          .B1(DIVI[5]), .C1(\Clock_Divider_2.count_30__N_463 [4]), .D1(DIVI[4]), 
          .CIN(n6700), .COUT(n6701));
    defparam DIVI_30__I_0_29.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_29.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_29.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_29.INJECT1_1 = "YES";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7581), .B(n7577), .C(cont_addr_c_2), 
         .D(n6259), .Z(FCK_c_enable_97)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    FD1S3AX CWR_248 (.D(CWR_in_N_587), .CK(FCK_c), .Q(CWR));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam CWR_248.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(n7581), .B(n7577), .C(cont_addr_c_2), 
         .D(n6259), .Z(FCK_c_enable_125)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h8000;
    FD1S3IX \Clock_Divider_2.count_1621__i0  (.D(n160), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i0 .GSR = "DISABLED";
    LUT4 i6046_3_lut_4_lut (.A(n7582), .B(n7574), .C(cont_addr_c_3), .D(cont_addr_c_2), 
         .Z(FCK_c_enable_118)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i6046_3_lut_4_lut.init = 16'h0100;
    CCU2D add_173_5 (.A0(\Clock_Divider.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6733), .COUT(n6734), .S0(\Clock_Divider.count_12__N_386 [3]), 
          .S1(\Clock_Divider.count_12__N_386 [4]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_5.INIT0 = 16'h5aaa;
    defparam add_173_5.INIT1 = 16'h5aaa;
    defparam add_173_5.INJECT1_0 = "NO";
    defparam add_173_5.INJECT1_1 = "NO";
    PFUMX i5845 (.BLUT(n7246), .ALUT(n7247), .C0(cont_addr_c_1), .Z(n7250));
    CCU2D add_173_3 (.A0(\Clock_Divider.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6732), .COUT(n6733), .S0(\Clock_Divider.count_12__N_386 [1]), 
          .S1(\Clock_Divider.count_12__N_386 [2]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_3.INIT0 = 16'h5aaa;
    defparam add_173_3.INIT1 = 16'h5aaa;
    defparam add_173_3.INJECT1_0 = "NO";
    defparam add_173_3.INJECT1_1 = "NO";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n3105), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    PFUMX i5759 (.BLUT(n7162), .ALUT(n7163), .C0(cont_addr_c_1), .Z(n7164));
    LUT4 n39_bdd_4_lut_else_3_lut_adj_7 (.A(daca_13[5]), .B(cont_addr_c_2), 
         .C(daca_14[5]), .D(cont_addr_c_0), .Z(n7599)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_7.init = 16'hfcee;
    PFUMX i5846 (.BLUT(n7248), .ALUT(n7249), .C0(cont_addr_c_1), .Z(n7251));
    PFUMX i5679 (.BLUT(n7077), .ALUT(n7078), .C0(\RAM_write.i [1]), .Z(n7084));
    PFUMX i5695 (.BLUT(n7094), .ALUT(n7095), .C0(\RAM_write.i [1]), .Z(n7100));
    IB NOT_RESET_pad (.I(NOT_RESET), .O(NOT_RESET_c));   // c:/firmware/p3050fg/main.vhd(19[3:12])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/firmware/p3050fg/main.vhd(18[3:6])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/firmware/p3050fg/main.vhd(17[3:9])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/firmware/p3050fg/main.vhd(16[3:9])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/firmware/p3050fg/main.vhd(15[3:12])
    IB FCK_pad (.I(FCK), .O(FCK_c));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    OB W_pad (.I(W_c), .O(W));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB V_pad (.I(V_c), .O(V));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB T_pad (.I(T_c_7), .O(T));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB S_pad (.I(S_c_6), .O(S));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB R_pad (.I(R_c_5), .O(R));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB Q_pad (.I(Q_c_4), .O(Q));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB P_pad (.I(P_c_3), .O(P));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB O_pad (.I(O_c_2), .O(O));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB N_pad (.I(N_c_1), .O(N));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB M_pad (.I(M_c_0), .O(M));   // c:/firmware/p3050fg/main.vhd(33[3:4])
    OB L_pad (.I(GND_net), .O(L));   // c:/firmware/p3050fg/main.vhd(32[3:4])
    OB K_pad (.I(K_c_0), .O(K));   // c:/firmware/p3050fg/main.vhd(31[3:4])
    OB H_pad (.I(H_c_7), .O(H));   // c:/firmware/p3050fg/main.vhd(30[3:4])
    OB G_pad (.I(G_c_6), .O(G));   // c:/firmware/p3050fg/main.vhd(29[3:4])
    OB F_pad (.I(F_c_5), .O(F));   // c:/firmware/p3050fg/main.vhd(28[3:4])
    OB E_pad (.I(E_c_4), .O(E));   // c:/firmware/p3050fg/main.vhd(27[3:4])
    OB D_pad (.I(D_c_3), .O(D));   // c:/firmware/p3050fg/main.vhd(26[3:4])
    OB C_pad (.I(C_c_2), .O(C));   // c:/firmware/p3050fg/main.vhd(25[3:4])
    OB B_pad (.I(B_c_1), .O(B));   // c:/firmware/p3050fg/main.vhd(24[3:4])
    OB A_pad (.I(A_c_0), .O(A));   // c:/firmware/p3050fg/main.vhd(23[3:4])
    OB DACB_pad_0 (.I(n3116), .O(DACB[0]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_1 (.I(n3115), .O(DACB[1]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_2 (.I(n3114), .O(DACB[2]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_3 (.I(n3113), .O(DACB[3]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_4 (.I(n3112), .O(DACB[4]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_5 (.I(n3111), .O(DACB[5]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_6 (.I(n3110), .O(DACB[6]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACB_pad_7 (.I(DACB_c), .O(DACB[7]));   // c:/firmware/p3050fg/main.vhd(22[3:7])
    OB DACA_pad_0 (.I(n3116), .O(DACA[0]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_1 (.I(n3115), .O(DACA[1]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_2 (.I(n3114), .O(DACA[2]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_3 (.I(n3113), .O(DACA[3]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_4 (.I(n3112), .O(DACA[4]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_5 (.I(n3111), .O(DACA[5]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_6 (.I(n3110), .O(DACA[6]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB DACA_pad_7 (.I(DACB_c), .O(DACA[7]));   // c:/firmware/p3050fg/main.vhd(21[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(20[9:13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(20[3:7])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3105), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3105), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n3105), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n3105), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n3105), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3105), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    PFUMX i5651 (.BLUT(n7051), .ALUT(n7052), .C0(\RAM_write.i [1]), .Z(n7056));
    PFUMX i5723 (.BLUT(n7120), .ALUT(n7121), .C0(\RAM_write.i [1]), .Z(n7128));
    PFUMX i5680 (.BLUT(n7079), .ALUT(n7080), .C0(\RAM_write.i [1]), .Z(n7085));
    LUT4 i6052_2_lut_3_lut_4_lut (.A(n7582), .B(n7574), .C(cont_addr_c_3), 
         .D(cont_addr_c_2), .Z(FCK_c_enable_90)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6052_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1S3AX \RAM_read.count_1623__i0  (.D(n55), .CK(FCK_N_588), .Q(\RAM_read.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i0 .GSR = "DISABLED";
    FD1P3AX DIVI_i0_i0 (.D(cont_data_out_0), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i0.GSR = "DISABLED";
    LUT4 i6040_2_lut_3_lut_4_lut (.A(n7582), .B(n7574), .C(cont_addr_c_3), 
         .D(cont_addr_c_2), .Z(FCK_c_enable_146)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6040_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX i5681 (.BLUT(n7081), .ALUT(n7082), .C0(\RAM_write.i [1]), .Z(n7086));
    PFUMX i5636 (.BLUT(n7036), .ALUT(n7037), .C0(\RAM_write.i [1]), .Z(n7041));
    LUT4 i1_2_lut_4_lut (.A(n7575), .B(n7584), .C(n7581), .D(cont_addr_c_2), 
         .Z(FCK_c_enable_83)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(195[2] 204[9])
    defparam i1_2_lut_4_lut.init = 16'h0080;
    PFUMX i5724 (.BLUT(n7122), .ALUT(n7123), .C0(\RAM_write.i [1]), .Z(n7129));
    PFUMX i5762 (.BLUT(n7165), .ALUT(n7166), .C0(cont_addr_c_1), .Z(n7167));
    LUT4 i1_2_lut_4_lut_adj_8 (.A(n7575), .B(n7584), .C(n7581), .D(cont_addr_c_2), 
         .Z(FCK_c_enable_111)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(195[2] 204[9])
    defparam i1_2_lut_4_lut_adj_8.init = 16'h8000;
    LUT4 i6043_3_lut_4_lut (.A(n7573), .B(n7582), .C(cont_addr_c_3), .D(n7583), 
         .Z(FCK_c_enable_132)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6043_3_lut_4_lut.init = 16'h0010;
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_365[1]), .CK(FCK_c), .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i1.GSR = "DISABLED";
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n3105), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    LUT4 i6049_3_lut_4_lut (.A(n7573), .B(n7582), .C(cont_addr_c_3), .D(n6293), 
         .Z(FCK_c_enable_104)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6049_3_lut_4_lut.init = 16'h0001;
    PFUMX i5696 (.BLUT(n7096), .ALUT(n7097), .C0(\RAM_write.i [1]), .Z(n7101));
    LUT4 i5055_2_lut_2_lut (.A(n7570), .B(\Clock_Divider.count_12__N_386 [5]), 
         .Z(\Clock_Divider.count_12__N_373 [5])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5055_2_lut_2_lut.init = 16'h4444;
    LUT4 i5818_3_lut (.A(daca_12[0]), .B(daca_13[0]), .C(\RAM_write.i [0]), 
         .Z(n7223)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5818_3_lut.init = 16'hcaca;
    PFUMX i5850 (.BLUT(n7253), .ALUT(n7254), .C0(cont_addr_c_1), .Z(n7255));
    LUT4 i5065_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [10]), 
         .Z(\Clock_Divider_2.count_30__N_463 [10])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5065_2_lut_3_lut.init = 16'h2020;
    LUT4 i3_4_lut (.A(cont_addr_c_3), .B(n7572), .C(cont_addr_c_2), .D(n7586), 
         .Z(FCK_c_enable_1)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0800;
    LUT4 n39_bdd_4_lut_then_3_lut_adj_9 (.A(daca_15[4]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7603)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_9.init = 16'hfefe;
    LUT4 n39_bdd_4_lut_else_3_lut_adj_10 (.A(daca_13[4]), .B(cont_addr_c_2), 
         .C(daca_14[4]), .D(cont_addr_c_0), .Z(n7602)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_10.init = 16'hfcee;
    PFUMX i5768 (.BLUT(n7171), .ALUT(n7172), .C0(cont_addr_c_1), .Z(n7173));
    PFUMX i5725 (.BLUT(n7124), .ALUT(n7125), .C0(\RAM_write.i [1]), .Z(n7130));
    PFUMX i5820 (.BLUT(n7217), .ALUT(n7218), .C0(\RAM_write.i [1]), .Z(n7225));
    LUT4 W_I_0_308_2_lut (.A(W_c), .B(\Clock_Divider_2.count_30__N_462 ), 
         .Z(W_N_572)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(314[3] 319[10])
    defparam W_I_0_308_2_lut.init = 16'h6666;
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_365[2]), .CK(FCK_c), .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i2.GSR = "DISABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_365[3]), .CK(FCK_c), .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i3.GSR = "DISABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_365[4]), .CK(FCK_c), .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i4.GSR = "DISABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_365[5]), .CK(FCK_c), .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i5.GSR = "DISABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_365[6]), .CK(FCK_c), .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i6.GSR = "DISABLED";
    FD1S3AX cont_data_i7 (.D(cont_data_7__N_365[7]), .CK(FCK_c), .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i7.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i2 (.D(cont_data_out_1), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(B_c_1));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i2.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i3 (.D(cont_data_out_2), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(C_c_2));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i3.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i4 (.D(cont_data_out_3), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(D_c_3));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i4.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i5 (.D(cont_data_out_4), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(E_c_4));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i5.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i6 (.D(cont_data_out_5), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(F_c_5));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i6.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i7 (.D(cont_data_out_6), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(G_c_6));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i7.GSR = "DISABLED";
    FD1P3AX rca_sw_i0_i8 (.D(cont_data_out_7), .SP(FCK_c_enable_27), .CK(FCK_c), 
            .Q(H_c_7));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rca_sw_i0_i8.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i2 (.D(cont_data_out_1), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(N_c_1));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i2.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i3 (.D(cont_data_out_2), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(O_c_2));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i3.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i4 (.D(cont_data_out_3), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(P_c_3));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i4.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i5 (.D(cont_data_out_4), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(Q_c_4));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i5.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i6 (.D(cont_data_out_5), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(R_c_5));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i6.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i7 (.D(cont_data_out_6), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(S_c_6));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i7.GSR = "DISABLED";
    FD1P3AX rcb_sw_i0_i8 (.D(cont_data_out_7), .SP(FCK_c_enable_34), .CK(FCK_c), 
            .Q(T_c_7));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam rcb_sw_i0_i8.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_0_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_41), .CK(FCK_c), 
            .Q(daca_0[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_0_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_1_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_48), .CK(FCK_c), 
            .Q(daca_1[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_1_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_2_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_55), .CK(FCK_c), 
            .Q(daca_2[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_2_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_3_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_62), .CK(FCK_c), 
            .Q(daca_3[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_3_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_4_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_69), .CK(FCK_c), 
            .Q(daca_4[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_4_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_5_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_76), .CK(FCK_c), 
            .Q(daca_5[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_5_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_6_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_83), .CK(FCK_c), 
            .Q(daca_6[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_6_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_7_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_90), .CK(FCK_c), 
            .Q(daca_7[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_7_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_8_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_97), .CK(FCK_c), 
            .Q(daca_8[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_8_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_9_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_104), .CK(FCK_c), 
            .Q(daca_9[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_9_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_10_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_111), .CK(FCK_c), 
            .Q(daca_10[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_10_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_11_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_118), .CK(FCK_c), 
            .Q(daca_11[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_11_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_12_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_125), .CK(FCK_c), 
            .Q(daca_12[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_12_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_13_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_132), .CK(FCK_c), 
            .Q(daca_13[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_13_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_14_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_139), .CK(FCK_c), 
            .Q(daca_14[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_14_i0_i7.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i1.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i2.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i3.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i4.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i5.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i6.GSR = "DISABLED";
    FD1P3AX daca_15_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_146), .CK(FCK_c), 
            .Q(daca_15[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam daca_15_i0_i7.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i1 (.D(\RAM_write.count_9__N_520 [1]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[1]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i2 (.D(\RAM_write.count_9__N_520 [2]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[2]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i3 (.D(\RAM_write.count_9__N_520 [3]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[3]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i4 (.D(\RAM_write.count_9__N_520 [4]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[4]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i5 (.D(\RAM_write.count_9__N_520 [5]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[5]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i6 (.D(\RAM_write.count_9__N_520 [6]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[6]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i7 (.D(\RAM_write.count_9__N_520 [7]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[7]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i8 (.D(\RAM_write.count_9__N_520 [8]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[8]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX wr_ram_addr_i0_i9 (.D(\RAM_write.count_9__N_520 [9]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(wr_ram_addr[9]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam wr_ram_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX cont_tst__i2 (.D(cont_data_out_1), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i2.GSR = "DISABLED";
    FD1P3AX cont_tst__i3 (.D(cont_data_out_2), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i3.GSR = "DISABLED";
    FD1P3AX cont_tst__i4 (.D(cont_data_out_3), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i4.GSR = "DISABLED";
    FD1P3AX cont_tst__i5 (.D(cont_data_out_4), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i5.GSR = "DISABLED";
    FD1P3AX cont_tst__i6 (.D(cont_data_out_5), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i6.GSR = "DISABLED";
    FD1P3AX cont_tst__i7 (.D(cont_data_out_6), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i7.GSR = "DISABLED";
    FD1P3AX cont_tst__i8 (.D(cont_data_out_7), .SP(FCK_c_enable_153), .CK(FCK_c), 
            .Q(cont_tst[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_tst__i8.GSR = "DISABLED";
    LUT4 i5875_3_lut (.A(daca_11[2]), .B(daca_12[2]), .C(cont_addr_c_0), 
         .Z(n7280)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5875_3_lut.init = 16'hcaca;
    FD1S3IX \Clock_Divider.count_i2  (.D(\Clock_Divider.count_12__N_386 [2]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [2]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i2 .GSR = "DISABLED";
    FD1S3AX \Clock_Divider.count_i3  (.D(\Clock_Divider.count_12__N_373 [3]), 
            .CK(FCK_c), .Q(\Clock_Divider.count [3]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i3 .GSR = "DISABLED";
    FD1S3AX \Clock_Divider.count_i4  (.D(\Clock_Divider.count_12__N_373 [4]), 
            .CK(FCK_c), .Q(\Clock_Divider.count [4]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i4 .GSR = "DISABLED";
    FD1S3AX \Clock_Divider.count_i5  (.D(\Clock_Divider.count_12__N_373 [5]), 
            .CK(FCK_c), .Q(\Clock_Divider.count [5]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i5 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i6  (.D(\Clock_Divider.count_12__N_386 [6]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [6]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i6 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i7  (.D(\Clock_Divider.count_12__N_386 [7]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [7]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i7 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i8  (.D(\Clock_Divider.count_12__N_386 [8]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [8]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i8 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i9  (.D(\Clock_Divider.count_12__N_386 [9]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [9]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i9 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i10  (.D(\Clock_Divider.count_12__N_386 [10]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [10]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i10 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i11  (.D(\Clock_Divider.count_12__N_386 [11]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [11]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i11 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i12  (.D(\Clock_Divider.count_12__N_386 [12]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [12]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i12 .GSR = "DISABLED";
    FD1S3AX \RAM_write.count_i1  (.D(\RAM_write.count_9__N_520 [1]), .CK(FCK_c), 
            .Q(\RAM_write.count [1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i1 .GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_11 (.A(n7585), .B(cont_addr_c_3), .C(n7577), 
         .D(n7583), .Z(FCK_c_enable_27)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_11.init = 16'h0040;
    LUT4 n39_bdd_4_lut_then_3_lut_adj_12 (.A(daca_15[3]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7606)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_12.init = 16'hfefe;
    LUT4 n39_bdd_4_lut_else_3_lut_adj_13 (.A(daca_13[3]), .B(cont_addr_c_2), 
         .C(daca_14[3]), .D(cont_addr_c_0), .Z(n7605)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_13.init = 16'hfcee;
    PFUMX i5726 (.BLUT(n7126), .ALUT(n7127), .C0(\RAM_write.i [1]), .Z(n7131));
    PFUMX i5771 (.BLUT(n7174), .ALUT(n7175), .C0(cont_addr_c_1), .Z(n7176));
    LUT4 i5157_2_lut_rep_39 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n7583)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5157_2_lut_rep_39.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), .C(cont_addr_c_3), 
         .Z(n6962)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 n7195_bdd_4_lut_then_4_lut (.A(DIVI[17]), .B(DIVI[9]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7609)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7195_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7195_bdd_4_lut_else_4_lut (.A(cont_tst[1]), .B(cont_addr_c_2), 
         .C(DIVI[1]), .D(cont_addr_c_0), .Z(n7608)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7195_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i1_4_lut (.A(n7584), .B(n9), .C(n7578), .D(cont_addr_c_2), 
         .Z(n6946)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(195[2] 204[9])
    defparam i1_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_rep_32_3_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), .C(cont_addr_c_3), 
         .Z(n7576)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_32_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(cont_addr_c_1), .B(cont_addr_c_0), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(195[2] 204[9])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 n7186_bdd_4_lut_then_4_lut (.A(DIVI[18]), .B(DIVI[10]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7612)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7186_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7186_bdd_4_lut_else_4_lut (.A(cont_tst[2]), .B(cont_addr_c_2), 
         .C(DIVI[2]), .D(cont_addr_c_0), .Z(n7611)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7186_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 n39_bdd_4_lut_then_3_lut_adj_14 (.A(daca_15[2]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7615)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_14.init = 16'hfefe;
    LUT4 i1_2_lut_rep_24_3_lut_4_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .D(cont_addr_c_3), .Z(n7568)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_24_3_lut_4_lut.init = 16'hfffe;
    LUT4 n39_bdd_4_lut_else_3_lut_adj_15 (.A(daca_13[2]), .B(cont_addr_c_2), 
         .C(daca_14[2]), .D(cont_addr_c_0), .Z(n7614)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_15.init = 16'hfcee;
    LUT4 i5834_3_lut (.A(daca_5[7]), .B(daca_6[7]), .C(cont_addr_c_0), 
         .Z(n7239)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5834_3_lut.init = 16'hcaca;
    LUT4 i5686_3_lut (.A(daca_2[3]), .B(daca_3[3]), .C(\RAM_write.i [0]), 
         .Z(n7091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5686_3_lut.init = 16'hcaca;
    LUT4 i5685_3_lut (.A(daca_0[3]), .B(daca_1[3]), .C(\RAM_write.i [0]), 
         .Z(n7090)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5685_3_lut.init = 16'hcaca;
    LUT4 CDS_I_0_305_2_lut_rep_40 (.A(CDS), .B(CWR), .Z(n7584)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(207[5:16])
    defparam CDS_I_0_305_2_lut_rep_40.init = 16'h8888;
    LUT4 n39_bdd_4_lut_then_3_lut_adj_16 (.A(daca_15[1]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7618)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_16.init = 16'hfefe;
    LUT4 n39_bdd_4_lut_else_3_lut_adj_17 (.A(daca_13[1]), .B(cont_addr_c_2), 
         .C(daca_14[1]), .D(cont_addr_c_0), .Z(n7617)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_17.init = 16'hfcee;
    LUT4 i1_2_lut_3_lut_adj_18 (.A(cont_addr_c_1), .B(n7571), .C(cont_addr_c_2), 
         .Z(FCK_c_enable_41)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_18.init = 16'h0808;
    LUT4 i2_3_lut_rep_25_4_lut (.A(cont_addr_c_0), .B(n7584), .C(cont_addr_c_3), 
         .D(n7580), .Z(n7569)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/firmware/p3050fg/main.vhd(197[25:51])
    defparam i2_3_lut_rep_25_4_lut.init = 16'hffbf;
    LUT4 i5752_3_lut (.A(daca_3[6]), .B(daca_4[6]), .C(cont_addr_c_0), 
         .Z(n7157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5752_3_lut.init = 16'hcaca;
    LUT4 i5628_3_lut (.A(daca_6[7]), .B(daca_7[7]), .C(\RAM_write.i [0]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5628_3_lut.init = 16'hcaca;
    LUT4 n7159_bdd_4_lut_then_4_lut (.A(DIVI[21]), .B(DIVI[13]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7621)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7159_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 i1_3_lut_rep_30_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_1), .D(cont_addr_c_0), 
         .Z(n7574)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(207[5:16])
    defparam i1_3_lut_rep_30_4_lut.init = 16'hff7f;
    LUT4 i1_2_lut_rep_29_3_lut (.A(CDS), .B(CWR), .C(cont_addr_c_0), .Z(n7573)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(207[5:16])
    defparam i1_2_lut_rep_29_3_lut.init = 16'hf7f7;
    LUT4 i5707_3_lut (.A(daca_14[2]), .B(daca_15[2]), .C(\RAM_write.i [0]), 
         .Z(n7112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5707_3_lut.init = 16'hcaca;
    LUT4 n7159_bdd_4_lut_else_4_lut (.A(cont_tst[5]), .B(cont_addr_c_2), 
         .C(DIVI[5]), .D(cont_addr_c_0), .Z(n7620)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7159_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i6038_3_lut_3_lut_4_lut (.A(cont_addr_c_0), .B(n7584), .C(n6293), 
         .D(n7578), .Z(FCK_c_enable_153)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(197[25:51])
    defparam i6038_3_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i5751_3_lut (.A(daca_1[6]), .B(daca_2[6]), .C(cont_addr_c_0), 
         .Z(n7156)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5751_3_lut.init = 16'hcaca;
    LUT4 n7168_bdd_4_lut_then_4_lut (.A(DIVI[20]), .B(DIVI[12]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7624)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7168_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    FD1S3AX \RAM_write.count_i2  (.D(\RAM_write.count_9__N_520 [2]), .CK(FCK_c), 
            .Q(\RAM_write.count [2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i2 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i3  (.D(\RAM_write.count_9__N_520 [3]), .CK(FCK_c), 
            .Q(\RAM_write.count [3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i3 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i4  (.D(\RAM_write.count_9__N_520 [4]), .CK(FCK_c), 
            .Q(\RAM_write.count [4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i4 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i5  (.D(\RAM_write.count_9__N_520 [5]), .CK(FCK_c), 
            .Q(\RAM_write.count [5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i5 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i6  (.D(\RAM_write.count_9__N_520 [6]), .CK(FCK_c), 
            .Q(\RAM_write.count [6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i6 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i7  (.D(\RAM_write.count_9__N_520 [7]), .CK(FCK_c), 
            .Q(\RAM_write.count [7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i7 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i8  (.D(\RAM_write.count_9__N_520 [8]), .CK(FCK_c), 
            .Q(\RAM_write.count [8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i8 .GSR = "ENABLED";
    FD1S3AX \RAM_write.count_i9  (.D(\RAM_write.count_9__N_520 [9]), .CK(FCK_c), 
            .Q(\RAM_write.count [9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.count_i9 .GSR = "ENABLED";
    FD1P3AX dac_ram_in_i0_i1 (.D(dac_ram_in_7__N_530[1]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[1]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i1.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i2 (.D(dac_ram_in_7__N_530[2]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[2]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i2.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i3 (.D(dac_ram_in_7__N_530[3]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[3]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i3.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i4 (.D(dac_ram_in_7__N_530[4]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[4]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i4.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i5 (.D(dac_ram_in_7__N_530[5]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[5]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i5.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i6 (.D(dac_ram_in_7__N_530[6]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[6]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i6.GSR = "DISABLED";
    FD1P3AX dac_ram_in_i0_i7 (.D(dac_ram_in_7__N_530[7]), .SP(NOT_RESET_c), 
            .CK(FCK_c), .Q(dac_ram_in[7]));   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam dac_ram_in_i0_i7.GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i1  (.D(n159), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i1 .GSR = "DISABLED";
    PFUMX i5855 (.BLUT(n7256), .ALUT(n7257), .C0(cont_addr_c_1), .Z(n7260));
    FD1S3IX \Clock_Divider_2.count_1621__i2  (.D(n158), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i2 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i3  (.D(n157), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i3 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i4  (.D(n156), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i4 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i5  (.D(n155), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i5 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i6  (.D(n154), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i6 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i7  (.D(n153), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i7 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i8  (.D(n152), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i8 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i9  (.D(n151), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i9 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i10  (.D(n150), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i10 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i11  (.D(n149), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i11 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i12  (.D(n148), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i12 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i13  (.D(n147), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i13 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i14  (.D(n146), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i14 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i15  (.D(n145), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i15 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i16  (.D(n144), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i16 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i17  (.D(n143), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i17 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i18  (.D(n142), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i18 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i19  (.D(n141), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i19 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i20  (.D(n140), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i20 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i21  (.D(n139), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i21 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i22  (.D(n138), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i22 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i23  (.D(n137), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i23 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i24  (.D(n136), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i24 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i25  (.D(n135), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i25 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i26  (.D(n134), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i26 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i27  (.D(n133), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i27 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i28  (.D(n132), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i28 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i29  (.D(n131), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i29 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider_2.count_1621__i30  (.D(n130), .CK(FCK_c), .CD(\Clock_Divider_2.count_30__N_462 ), 
            .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621__i30 .GSR = "DISABLED";
    PFUMX mux_48_Mux_0_i63 (.BLUT(n30), .ALUT(n31), .C0(n7585), .Z(cont_data_7__N_365[0]));
    LUT4 i2_3_lut_4_lut (.A(cont_addr_c_2), .B(n7572), .C(n6259), .D(cont_addr_c_0), 
         .Z(FCK_c_enable_180)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i5347_2_lut_3_lut (.A(\RAM_write.i [1]), .B(\RAM_write.i [0]), 
         .C(\RAM_write.i [2]), .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam i5347_2_lut_3_lut.init = 16'h7878;
    LUT4 i5788_3_lut (.A(daca_3[2]), .B(daca_4[2]), .C(cont_addr_c_0), 
         .Z(n7193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5788_3_lut.init = 16'hcaca;
    PFUMX i5821 (.BLUT(n7219), .ALUT(n7220), .C0(\RAM_write.i [1]), .Z(n7226));
    PFUMX i5777 (.BLUT(n7180), .ALUT(n7181), .C0(cont_addr_c_1), .Z(n7182));
    PFUMX mux_48_Mux_1_i63 (.BLUT(n31_adj_615), .ALUT(n62_adj_616), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[1]));
    LUT4 i5135_4_lut (.A(n7269), .B(cont_addr_c_4), .C(n7604), .D(cont_addr_c_3), 
         .Z(n62_adj_610)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5135_4_lut.init = 16'hfcee;
    LUT4 i5142_4_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), .C(n7208), 
         .D(n7610), .Z(n31_adj_615)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(201[25:51])
    defparam i5142_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i5860_3_lut (.A(daca_9[4]), .B(daca_10[4]), .C(cont_addr_c_0), 
         .Z(n7265)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5860_3_lut.init = 16'hcaca;
    PFUMX i5780 (.BLUT(n7183), .ALUT(n7184), .C0(cont_addr_c_1), .Z(n7185));
    PFUMX i5856 (.BLUT(n7258), .ALUT(n7259), .C0(cont_addr_c_1), .Z(n7261));
    PFUMX mux_48_Mux_2_i63 (.BLUT(n31_adj_613), .ALUT(n62_adj_614), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[2]));
    LUT4 i5874_3_lut (.A(daca_9[2]), .B(daca_10[2]), .C(cont_addr_c_0), 
         .Z(n7279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5874_3_lut.init = 16'hcaca;
    PFUMX i5822 (.BLUT(n7221), .ALUT(n7222), .C0(\RAM_write.i [1]), .Z(n7227));
    LUT4 i5859_3_lut (.A(daca_7[4]), .B(daca_8[4]), .C(cont_addr_c_0), 
         .Z(n7264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5859_3_lut.init = 16'hcaca;
    LUT4 i5817_3_lut (.A(daca_10[0]), .B(daca_11[0]), .C(\RAM_write.i [0]), 
         .Z(n7222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5817_3_lut.init = 16'hcaca;
    PFUMX i5786 (.BLUT(n7189), .ALUT(n7190), .C0(cont_addr_c_1), .Z(n7191));
    PFUMX mux_48_Mux_3_i63 (.BLUT(n31_adj_611), .ALUT(n62_adj_612), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[3]));
    LUT4 i5858_3_lut (.A(daca_5[4]), .B(daca_6[4]), .C(cont_addr_c_0), 
         .Z(n7263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5858_3_lut.init = 16'hcaca;
    LUT4 i5787_3_lut (.A(daca_1[2]), .B(daca_2[2]), .C(cont_addr_c_0), 
         .Z(n7192)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5787_3_lut.init = 16'hcaca;
    LUT4 i5627_3_lut (.A(daca_4[7]), .B(daca_5[7]), .C(\RAM_write.i [0]), 
         .Z(n7032)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5627_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_19 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n6293)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/firmware/p3050fg/main.vhd(195[22:48])
    defparam i1_2_lut_adj_19.init = 16'hbbbb;
    FD1S3AX \RAM_read.count_1623__i1  (.D(n54), .CK(FCK_N_588), .Q(\RAM_read.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i1 .GSR = "DISABLED";
    LUT4 i5128_4_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), .C(n7142), 
         .D(n7622), .Z(n31_adj_607)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(201[25:51])
    defparam i5128_4_lut_4_lut.init = 16'hf7d5;
    PFUMX i5862 (.BLUT(n7263), .ALUT(n7264), .C0(cont_addr_c_1), .Z(n7267));
    FD1S3AX \RAM_read.count_1623__i2  (.D(n53), .CK(FCK_N_588), .Q(\RAM_read.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i2 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i3  (.D(n52), .CK(FCK_N_588), .Q(\RAM_read.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i3 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i4  (.D(n51), .CK(FCK_N_588), .Q(\RAM_read.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i4 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i5  (.D(n50), .CK(FCK_N_588), .Q(\RAM_read.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i5 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i6  (.D(n49), .CK(FCK_N_588), .Q(\RAM_read.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i6 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i7  (.D(n48), .CK(FCK_N_588), .Q(\RAM_read.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i7 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i8  (.D(n47), .CK(FCK_N_588), .Q(\RAM_read.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i8 .GSR = "DISABLED";
    FD1S3AX \RAM_read.count_1623__i9  (.D(n46), .CK(FCK_N_588), .Q(\RAM_read.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623__i9 .GSR = "DISABLED";
    FD1P3AX DIVI_i0_i1 (.D(cont_data_out_1), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i1.GSR = "DISABLED";
    PFUMX i5789 (.BLUT(n7192), .ALUT(n7193), .C0(cont_addr_c_1), .Z(n7194));
    LUT4 n7168_bdd_4_lut_else_4_lut (.A(cont_tst[4]), .B(cont_addr_c_2), 
         .C(DIVI[4]), .D(cont_addr_c_0), .Z(n7623)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7168_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i6055_2_lut_2_lut_3_lut_4_lut (.A(cont_addr_c_0), .B(n7584), .C(n7576), 
         .D(n7582), .Z(FCK_c_enable_76)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(197[25:51])
    defparam i6055_2_lut_2_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i2_3_lut (.A(cont_addr_c_2), .B(n7571), .C(cont_addr_c_1), .Z(FCK_c_enable_55)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i5887_3_lut (.A(DIVI[8]), .B(DIVI[16]), .C(cont_addr_c_0), .Z(n7292)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5887_3_lut.init = 16'hcaca;
    LUT4 n7177_bdd_4_lut_then_4_lut (.A(DIVI[19]), .B(DIVI[11]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7627)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7177_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7177_bdd_4_lut_else_4_lut (.A(cont_tst[3]), .B(cont_addr_c_2), 
         .C(DIVI[3]), .D(cont_addr_c_0), .Z(n7626)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7177_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    PFUMX mux_48_Mux_4_i63 (.BLUT(n31_adj_609), .ALUT(n62_adj_610), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[4]));
    LUT4 i5643_3_lut (.A(daca_6[6]), .B(daca_7[6]), .C(\RAM_write.i [0]), 
         .Z(n7048)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5643_3_lut.init = 16'hcaca;
    PFUMX i5863 (.BLUT(n7265), .ALUT(n7266), .C0(cont_addr_c_1), .Z(n7268));
    PFUMX i5823 (.BLUT(n7223), .ALUT(n7224), .C0(\RAM_write.i [1]), .Z(n7228));
    LUT4 i5626_3_lut (.A(daca_2[7]), .B(daca_3[7]), .C(\RAM_write.i [0]), 
         .Z(n7031)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5626_3_lut.init = 16'hcaca;
    PFUMX mux_48_Mux_5_i63 (.BLUT(n31_adj_607), .ALUT(n62_adj_608), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[5]));
    LUT4 i5625_3_lut (.A(daca_0[7]), .B(daca_1[7]), .C(\RAM_write.i [0]), 
         .Z(n7030)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5625_3_lut.init = 16'hcaca;
    LUT4 i5886_3_lut (.A(K_c_0), .B(DIVI[0]), .C(cont_addr_c_0), .Z(n7291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5886_3_lut.init = 16'hcaca;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_587)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(191[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_33_3_lut (.A(CDS), .B(CWR), .C(cont_addr_c_0), .Z(n7577)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(207[5:16])
    defparam i1_2_lut_rep_33_3_lut.init = 16'h8080;
    LUT4 i5138_4_lut (.A(n7276), .B(cont_addr_c_4), .C(n7607), .D(cont_addr_c_3), 
         .Z(n62_adj_612)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5138_4_lut.init = 16'hfcee;
    PFUMX i5795 (.BLUT(n7198), .ALUT(n7199), .C0(cont_addr_c_1), .Z(n7200));
    PFUMX mux_48_Mux_0_i41 (.BLUT(n39), .ALUT(n40), .C0(cont_addr_c_1), 
          .Z(n41));
    LUT4 i1655_1_lut (.A(cont_data_7__N_9), .Z(n3105)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(184[1] 282[13])
    defparam i1655_1_lut.init = 16'h5555;
    PFUMX i5798 (.BLUT(n7201), .ALUT(n7202), .C0(cont_addr_c_1), .Z(n7203));
    LUT4 i5785_3_lut (.A(O_c_2), .B(daca_0[2]), .C(cont_addr_c_0), .Z(n7190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5785_3_lut.init = 16'hcaca;
    LUT4 i5066_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [11]), 
         .Z(\Clock_Divider_2.count_30__N_463 [11])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5066_2_lut_3_lut.init = 16'h2020;
    LUT4 i5706_3_lut (.A(daca_12[2]), .B(daca_13[2]), .C(\RAM_write.i [0]), 
         .Z(n7111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5706_3_lut.init = 16'hcaca;
    LUT4 i5059_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [4]), 
         .Z(\Clock_Divider_2.count_30__N_463 [4])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5059_2_lut_3_lut.init = 16'h2020;
    PFUMX mux_48_Mux_6_i63 (.BLUT(n31_adj_605), .ALUT(n62_adj_606), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[6]));
    LUT4 i5642_3_lut (.A(daca_4[6]), .B(daca_5[6]), .C(\RAM_write.i [0]), 
         .Z(n7047)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5642_3_lut.init = 16'hcaca;
    PFUMX i5869 (.BLUT(n7270), .ALUT(n7271), .C0(cont_addr_c_1), .Z(n7274));
    LUT4 i5054_2_lut_2_lut (.A(n7570), .B(\Clock_Divider.count_12__N_386 [4]), 
         .Z(\Clock_Divider.count_12__N_373 [4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5054_2_lut_2_lut.init = 16'h4444;
    PFUMX i5831 (.BLUT(n7232), .ALUT(n7233), .C0(cont_addr_c_1), .Z(n7236));
    PFUMX mux_48_Mux_7_i63 (.BLUT(n31_adj_604), .ALUT(n62), .C0(cont_addr_c_5), 
          .Z(cont_data_7__N_365[7]));
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(442[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 i5749_3_lut (.A(S_c_6), .B(daca_0[6]), .C(cont_addr_c_0), .Z(n7154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5749_3_lut.init = 16'hcaca;
    LUT4 i5808_3_lut (.A(daca_3[0]), .B(daca_4[0]), .C(cont_addr_c_0), 
         .Z(n7213)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5808_3_lut.init = 16'hcaca;
    PFUMX i5870 (.BLUT(n7272), .ALUT(n7273), .C0(cont_addr_c_1), .Z(n7275));
    LUT4 i5807_3_lut (.A(daca_1[0]), .B(daca_2[0]), .C(cont_addr_c_0), 
         .Z(n7212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5807_3_lut.init = 16'hcaca;
    LUT4 n7294_bdd_4_lut_then_4_lut (.A(DIVI[23]), .B(DIVI[15]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7588)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7294_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7294_bdd_4_lut_else_4_lut (.A(cont_tst[7]), .B(cont_addr_c_2), 
         .C(DIVI[7]), .D(cont_addr_c_0), .Z(n7587)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7294_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 n39_bdd_4_lut_then_3_lut_adj_20 (.A(daca_15[7]), .B(cont_addr_c_2), 
         .C(cont_addr_c_0), .Z(n7591)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n39_bdd_4_lut_then_3_lut_adj_20.init = 16'hfefe;
    LUT4 i6064_2_lut_rep_41 (.A(cont_addr_c_4), .B(cont_addr_c_5), .Z(n7585)) /* synthesis lut_function=((B)+!A) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i6064_2_lut_rep_41.init = 16'hdddd;
    L6MUX21 i5639 (.D0(n7042), .D1(n7043), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[7]));
    LUT4 i5893_3_lut (.A(T_c_7), .B(daca_0[7]), .C(cont_addr_c_0), .Z(n7298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5893_3_lut.init = 16'hcaca;
    LUT4 i5797_3_lut (.A(daca_3[1]), .B(daca_4[1]), .C(cont_addr_c_0), 
         .Z(n7202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5797_3_lut.init = 16'hcaca;
    LUT4 i5892_3_lut (.A(DIVI[31]), .B(H_c_7), .C(cont_addr_c_0), .Z(n7297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5892_3_lut.init = 16'hcaca;
    LUT4 mux_48_Mux_7_i31_3_lut_4_lut (.A(cont_addr_c_0), .B(n7576), .C(cont_addr_c_4), 
         .D(n7137), .Z(n31_adj_604)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_7_i31_3_lut_4_lut.init = 16'hfe0e;
    L6MUX21 i5699 (.D0(n7102), .D1(n7103), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[3]));
    LUT4 i5748_3_lut (.A(DIVI[30]), .B(G_c_6), .C(cont_addr_c_0), .Z(n7153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5748_3_lut.init = 16'hcaca;
    LUT4 i5806_3_lut (.A(M_c_0), .B(daca_0[0]), .C(cont_addr_c_0), .Z(n7211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5806_3_lut.init = 16'hcaca;
    LUT4 mux_48_Mux_6_i31_3_lut_4_lut (.A(cont_addr_c_0), .B(n7576), .C(cont_addr_c_4), 
         .D(n7140), .Z(n31_adj_605)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_6_i31_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i5805_3_lut (.A(DIVI[24]), .B(A_c_0), .C(cont_addr_c_0), .Z(n7210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5805_3_lut.init = 16'hcaca;
    LUT4 mux_48_Mux_3_i31_3_lut_4_lut (.A(cont_addr_c_0), .B(n7576), .C(cont_addr_c_4), 
         .D(n7149), .Z(n31_adj_611)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_3_i31_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_48_Mux_2_i31_3_lut_4_lut (.A(cont_addr_c_0), .B(n7576), .C(cont_addr_c_4), 
         .D(n7206), .Z(n31_adj_613)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_2_i31_3_lut_4_lut.init = 16'hfe0e;
    LUT4 n39_bdd_4_lut_else_3_lut_adj_21 (.A(daca_13[7]), .B(cont_addr_c_2), 
         .C(daca_14[7]), .D(cont_addr_c_0), .Z(n7590)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam n39_bdd_4_lut_else_3_lut_adj_21.init = 16'hfcee;
    LUT4 i6032_2_lut_2_lut_4_lut (.A(n7580), .B(cont_addr_c_3), .C(n7573), 
         .D(n7583), .Z(FCK_c_enable_188)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6032_2_lut_2_lut_4_lut.init = 16'h0004;
    LUT4 i5882_3_lut (.A(daca_11[1]), .B(daca_12[1]), .C(cont_addr_c_0), 
         .Z(n7287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5882_3_lut.init = 16'hcaca;
    PFUMX i5832 (.BLUT(n7234), .ALUT(n7235), .C0(cont_addr_c_1), .Z(n7237));
    LUT4 n7150_bdd_4_lut_then_4_lut (.A(DIVI[22]), .B(DIVI[14]), .C(cont_addr_c_2), 
         .D(cont_addr_c_0), .Z(n7594)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7150_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 i5873_3_lut (.A(daca_7[2]), .B(daca_8[2]), .C(cont_addr_c_0), 
         .Z(n7278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5873_3_lut.init = 16'hcaca;
    LUT4 i5641_3_lut (.A(daca_2[6]), .B(daca_3[6]), .C(\RAM_write.i [0]), 
         .Z(n7046)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5641_3_lut.init = 16'hcaca;
    LUT4 i5872_3_lut (.A(daca_5[2]), .B(daca_6[2]), .C(cont_addr_c_0), 
         .Z(n7277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5872_3_lut.init = 16'hcaca;
    PFUMX i5663 (.BLUT(n7060), .ALUT(n7061), .C0(\RAM_write.i [1]), .Z(n7068));
    LUT4 i1_2_lut_rep_28_2_lut_3_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_5), 
         .C(CWR), .D(CDS), .Z(n7572)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i1_2_lut_rep_28_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i5881_3_lut (.A(daca_9[1]), .B(daca_10[1]), .C(cont_addr_c_0), 
         .Z(n7286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5881_3_lut.init = 16'hcaca;
    LUT4 mux_48_Mux_0_i46_4_lut (.A(n7238), .B(n41), .C(cont_addr_c_3), 
         .D(cont_addr_c_2), .Z(n46_adj_603)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_0_i46_4_lut.init = 16'hfaca;
    LUT4 i5132_4_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), .C(n7145), 
         .D(n7625), .Z(n31_adj_609)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(201[25:51])
    defparam i5132_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i5662_3_lut (.A(daca_14[5]), .B(daca_15[5]), .C(\RAM_write.i [0]), 
         .Z(n7067)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5662_3_lut.init = 16'hcaca;
    L6MUX21 i5826 (.D0(n7229), .D1(n7230), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[0]));
    L6MUX21 i5714 (.D0(n7117), .D1(n7118), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[2]));
    LUT4 i2_3_lut_rep_27_4_lut (.A(cont_addr_c_0), .B(n7584), .C(cont_addr_c_3), 
         .D(n7585), .Z(n7571)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_27_4_lut.init = 16'h0080;
    LUT4 i6035_3_lut_4_lut_4_lut (.A(cont_addr_c_2), .B(n7574), .C(n7580), 
         .D(cont_addr_c_3), .Z(FCK_c_enable_172)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(195[22:48])
    defparam i6035_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_rep_42 (.A(cont_addr_c_0), .B(cont_addr_c_1), .Z(n7586)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_42.init = 16'h2222;
    LUT4 mux_48_Mux_0_i30_4_lut_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_3), 
         .C(n7216), .D(n7293), .Z(n30)) /* synthesis lut_function=(A (B (C)+!B (D))+!A ((C)+!B)) */ ;   // c:/firmware/p3050fg/main.vhd(195[22:48])
    defparam mux_48_Mux_0_i30_4_lut_4_lut.init = 16'hf3d1;
    LUT4 i1_2_lut_rep_35 (.A(NOT_RESET_c), .B(wr_reset), .Z(n7579)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i1_2_lut_rep_35.init = 16'h2222;
    LUT4 i5801_3_lut (.A(n7613), .B(n7205), .C(cont_addr_c_3), .Z(n7206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5801_3_lut.init = 16'hcaca;
    LUT4 i5031_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [0]), 
         .Z(\Clock_Divider_2.count_30__N_463 [0])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5031_2_lut_3_lut.init = 16'h2020;
    LUT4 i5784_3_lut (.A(DIVI[26]), .B(C_c_2), .C(cont_addr_c_0), .Z(n7189)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5784_3_lut.init = 16'hcaca;
    LUT4 i5640_3_lut (.A(daca_0[6]), .B(daca_1[6]), .C(\RAM_write.i [0]), 
         .Z(n7045)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5640_3_lut.init = 16'hcaca;
    L6MUX21 i5729 (.D0(n7132), .D1(n7133), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[1]));
    L6MUX21 i5669 (.D0(n7072), .D1(n7073), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[5]));
    LUT4 i5074_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [19]), 
         .Z(\Clock_Divider_2.count_30__N_463 [19])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5074_2_lut_3_lut.init = 16'h2020;
    LUT4 i5056_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [1]), 
         .Z(\Clock_Divider_2.count_30__N_463 [1])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5056_2_lut_3_lut.init = 16'h2020;
    L6MUX21 i5684 (.D0(n7087), .D1(n7088), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[4]));
    L6MUX21 i5654 (.D0(n7057), .D1(n7058), .SD(\RAM_write.i [3]), .Z(dac_ram_in_7__N_530[6]));
    LUT4 i5744_3_lut (.A(n7628), .B(n7148), .C(cont_addr_c_3), .Z(n7149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5744_3_lut.init = 16'hcaca;
    LUT4 i5705_3_lut (.A(daca_10[2]), .B(daca_11[2]), .C(\RAM_write.i [0]), 
         .Z(n7110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5705_3_lut.init = 16'hcaca;
    LUT4 i5816_3_lut (.A(daca_8[0]), .B(daca_9[0]), .C(\RAM_write.i [0]), 
         .Z(n7221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5816_3_lut.init = 16'hcaca;
    PFUMX i5664 (.BLUT(n7062), .ALUT(n7063), .C0(\RAM_write.i [1]), .Z(n7069));
    LUT4 i5057_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [2]), 
         .Z(\Clock_Divider_2.count_30__N_463 [2])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5057_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(cont_addr_c_0), .B(n7584), .C(n6962), 
         .D(n7581), .Z(FCK_c_enable_139)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h8000;
    LUT4 i5058_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [3]), 
         .Z(\Clock_Divider_2.count_30__N_463 [3])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5058_2_lut_3_lut.init = 16'h2020;
    LUT4 i5079_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [24]), 
         .Z(\Clock_Divider_2.count_30__N_463 [24])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5079_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_rep_31_3_lut (.A(cont_addr_c_0), .B(cont_addr_c_1), .C(cont_addr_c_3), 
         .Z(n7575)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_31_3_lut.init = 16'h0202;
    LUT4 i5080_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [25]), 
         .Z(\Clock_Divider_2.count_30__N_463 [25])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5080_2_lut_3_lut.init = 16'h2020;
    LUT4 i5661_3_lut (.A(daca_12[5]), .B(daca_13[5]), .C(\RAM_write.i [0]), 
         .Z(n7066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5661_3_lut.init = 16'hcaca;
    L6MUX21 i5811 (.D0(n7214), .D1(n7215), .SD(cont_addr_c_2), .Z(n7216));
    PFUMX i5708 (.BLUT(n7105), .ALUT(n7106), .C0(\RAM_write.i [1]), .Z(n7113));
    LUT4 i5081_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [26]), 
         .Z(\Clock_Divider_2.count_30__N_463 [26])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5081_2_lut_3_lut.init = 16'h2020;
    LUT4 i5660_3_lut (.A(daca_10[5]), .B(daca_11[5]), .C(\RAM_write.i [0]), 
         .Z(n7065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5660_3_lut.init = 16'hcaca;
    LUT4 i5082_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [27]), 
         .Z(\Clock_Divider_2.count_30__N_463 [27])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5082_2_lut_3_lut.init = 16'h2020;
    LUT4 i5659_3_lut (.A(daca_8[5]), .B(daca_9[5]), .C(\RAM_write.i [0]), 
         .Z(n7064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5659_3_lut.init = 16'hcaca;
    LUT4 i5704_3_lut (.A(daca_8[2]), .B(daca_9[2]), .C(\RAM_write.i [0]), 
         .Z(n7109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5704_3_lut.init = 16'hcaca;
    LUT4 i5067_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [12]), 
         .Z(\Clock_Divider_2.count_30__N_463 [12])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5067_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_adj_23 (.A(cont_addr_c_1), .B(cont_addr_c_3), .Z(n6259)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam i1_2_lut_adj_23.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_24 (.A(cont_addr_c_1), .B(n7571), .C(cont_addr_c_2), 
         .Z(FCK_c_enable_69)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_24.init = 16'h8080;
    LUT4 i5068_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [13]), 
         .Z(\Clock_Divider_2.count_30__N_463 [13])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5068_2_lut_3_lut.init = 16'h2020;
    LUT4 i5701_3_lut (.A(daca_2[2]), .B(daca_3[2]), .C(\RAM_write.i [0]), 
         .Z(n7106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5701_3_lut.init = 16'hcaca;
    LUT4 i5069_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [14]), 
         .Z(\Clock_Divider_2.count_30__N_463 [14])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5069_2_lut_3_lut.init = 16'h2020;
    LUT4 i5070_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [15]), 
         .Z(\Clock_Divider_2.count_30__N_463 [15])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5070_2_lut_3_lut.init = 16'h2020;
    LUT4 i5735_3_lut (.A(n7595), .B(n7139), .C(cont_addr_c_3), .Z(n7140)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5735_3_lut.init = 16'hcaca;
    L6MUX21 i5637 (.D0(n7038), .D1(n7039), .SD(\RAM_write.i [2]), .Z(n7042));
    L6MUX21 i5638 (.D0(n7040), .D1(n7041), .SD(\RAM_write.i [2]), .Z(n7043));
    LUT4 i5645_3_lut (.A(daca_10[6]), .B(daca_11[6]), .C(\RAM_write.i [0]), 
         .Z(n7050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5645_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n7585), .B(cont_addr_c_2), .C(n7575), 
         .D(n7584), .Z(FCK_c_enable_164)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h4000;
    PFUMX i5665 (.BLUT(n7064), .ALUT(n7065), .C0(\RAM_write.i [1]), .Z(n7070));
    L6MUX21 i5697 (.D0(n7098), .D1(n7099), .SD(\RAM_write.i [2]), .Z(n7102));
    LUT4 i8_4_lut (.A(n15), .B(\Clock_Divider.count [2]), .C(n14), .D(\Clock_Divider.count [7]), 
         .Z(n6819)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i8_4_lut.init = 16'hfffb;
    L6MUX21 i5698 (.D0(n7100), .D1(n7101), .SD(\RAM_write.i [2]), .Z(n7103));
    LUT4 i5644_3_lut (.A(daca_8[6]), .B(daca_9[6]), .C(\RAM_write.i [0]), 
         .Z(n7049)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5644_3_lut.init = 16'hcaca;
    PFUMX i5666 (.BLUT(n7066), .ALUT(n7067), .C0(\RAM_write.i [1]), .Z(n7071));
    L6MUX21 i5824 (.D0(n7225), .D1(n7226), .SD(\RAM_write.i [2]), .Z(n7229));
    PFUMX i5648 (.BLUT(n7045), .ALUT(n7046), .C0(\RAM_write.i [1]), .Z(n7053));
    L6MUX21 i5825 (.D0(n7227), .D1(n7228), .SD(\RAM_write.i [2]), .Z(n7230));
    LUT4 i5601_2_lut (.A(\Clock_Divider.count [6]), .B(\Clock_Divider.count [1]), 
         .Z(n7006)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5601_2_lut.init = 16'h8888;
    LUT4 i6_4_lut (.A(\Clock_Divider.count [5]), .B(\Clock_Divider.count [9]), 
         .C(\Clock_Divider.count [4]), .D(\Clock_Divider.count [11]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i6_4_lut.init = 16'hfffe;
    L6MUX21 i5833 (.D0(n7236), .D1(n7237), .SD(cont_addr_c_2), .Z(n7238));
    LUT4 i5880_3_lut (.A(daca_7[1]), .B(daca_8[1]), .C(cont_addr_c_0), 
         .Z(n7285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5880_3_lut.init = 16'hcaca;
    LUT4 i5083_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [28]), 
         .Z(\Clock_Divider_2.count_30__N_463 [28])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5083_2_lut_3_lut.init = 16'h2020;
    L6MUX21 i5712 (.D0(n7113), .D1(n7114), .SD(\RAM_write.i [2]), .Z(n7117));
    PFUMX i5876 (.BLUT(n7277), .ALUT(n7278), .C0(cont_addr_c_1), .Z(n7281));
    LUT4 i5084_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [29]), 
         .Z(\Clock_Divider_2.count_30__N_463 [29])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5084_2_lut_3_lut.init = 16'h2020;
    LUT4 i5732_3_lut (.A(n7589), .B(n7136), .C(cont_addr_c_3), .Z(n7137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5732_3_lut.init = 16'hcaca;
    L6MUX21 i5840 (.D0(n7243), .D1(n7244), .SD(cont_addr_c_2), .Z(n7245));
    L6MUX21 i5713 (.D0(n7115), .D1(n7116), .SD(\RAM_write.i [2]), .Z(n7118));
    LUT4 i5085_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [30]), 
         .Z(\Clock_Divider_2.count_30__N_463 [30])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5085_2_lut_3_lut.init = 16'h2020;
    LUT4 i5075_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [20]), 
         .Z(\Clock_Divider_2.count_30__N_463 [20])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5075_2_lut_3_lut.init = 16'h2020;
    LUT4 i5879_3_lut (.A(daca_5[1]), .B(daca_6[1]), .C(cont_addr_c_0), 
         .Z(n7284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5879_3_lut.init = 16'hcaca;
    LUT4 i5700_3_lut (.A(daca_0[2]), .B(daca_1[2]), .C(\RAM_write.i [0]), 
         .Z(n7105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5700_3_lut.init = 16'hcaca;
    LUT4 i5658_3_lut (.A(daca_6[5]), .B(daca_7[5]), .C(\RAM_write.i [0]), 
         .Z(n7063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5658_3_lut.init = 16'hcaca;
    LUT4 i5_3_lut (.A(\Clock_Divider.count [10]), .B(\Clock_Divider.count [8]), 
         .C(\Clock_Divider.count [12]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i5657_3_lut (.A(daca_4[5]), .B(daca_5[5]), .C(\RAM_write.i [0]), 
         .Z(n7062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5657_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut (.A(NOT_RESET_c), .B(\RAM_write.bstate ), .C(W_c), .Z(FCK_c_enable_158)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h2828;
    L6MUX21 i5847 (.D0(n7250), .D1(n7251), .SD(cont_addr_c_2), .Z(n7252));
    PFUMX i5649 (.BLUT(n7047), .ALUT(n7048), .C0(\RAM_write.i [1]), .Z(n7054));
    LUT4 i4_4_lut (.A(\RAM_write.i [1]), .B(FCK_c_enable_158), .C(\RAM_write.i [3]), 
         .D(n6), .Z(n6669)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_25 (.A(\RAM_write.i [2]), .B(\RAM_write.i [0]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i1_2_lut_adj_25.init = 16'h8888;
    LUT4 i5340_2_lut (.A(\RAM_write.i [1]), .B(\RAM_write.i [0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam i5340_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_38 (.A(cont_addr_c_4), .B(cont_addr_c_5), .Z(n7582)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_38.init = 16'hbbbb;
    L6MUX21 i5727 (.D0(n7128), .D1(n7129), .SD(\RAM_write.i [2]), .Z(n7132));
    L6MUX21 i5728 (.D0(n7130), .D1(n7131), .SD(\RAM_write.i [2]), .Z(n7133));
    L6MUX21 i5857 (.D0(n7260), .D1(n7261), .SD(cont_addr_c_2), .Z(n7262));
    LUT4 i5141_4_lut (.A(n7283), .B(cont_addr_c_4), .C(n7616), .D(cont_addr_c_3), 
         .Z(n62_adj_614)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5141_4_lut.init = 16'hfcee;
    LUT4 i5621_4_lut_4_lut (.A(n7570), .B(n7020), .C(n7000), .D(n7010), 
         .Z(V_N_570)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5621_4_lut_4_lut.init = 16'h5554;
    LUT4 i5338_1_lut (.A(\RAM_write.i [0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam i5338_1_lut.init = 16'h5555;
    LUT4 i5830_3_lut (.A(daca_11[0]), .B(daca_12[0]), .C(cont_addr_c_0), 
         .Z(n7235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5830_3_lut.init = 16'hcaca;
    LUT4 i5053_2_lut_2_lut (.A(n7570), .B(\Clock_Divider.count_12__N_386 [3]), 
         .Z(\Clock_Divider.count_12__N_373 [3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5053_2_lut_2_lut.init = 16'h4444;
    PFUMX i5877 (.BLUT(n7279), .ALUT(n7280), .C0(cont_addr_c_1), .Z(n7282));
    LUT4 i5076_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [21]), 
         .Z(\Clock_Divider_2.count_30__N_463 [21])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5076_2_lut_3_lut.init = 16'h2020;
    LUT4 i5829_3_lut (.A(daca_9[0]), .B(daca_10[0]), .C(cont_addr_c_0), 
         .Z(n7234)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5829_3_lut.init = 16'hcaca;
    L6MUX21 i5731 (.D0(n7299), .D1(n7255), .SD(cont_addr_c_2), .Z(n7136));
    L6MUX21 i5864 (.D0(n7267), .D1(n7268), .SD(cont_addr_c_2), .Z(n7269));
    LUT4 CDS_I_0_2_lut (.A(CDS), .B(CWR), .Z(cont_data_7__N_592)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(234[8:25])
    defparam CDS_I_0_2_lut.init = 16'h2222;
    LUT4 i5656_3_lut (.A(daca_2[5]), .B(daca_3[5]), .C(\RAM_write.i [0]), 
         .Z(n7061)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5656_3_lut.init = 16'hcaca;
    CCU2D add_173_7 (.A0(\Clock_Divider.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6734), .COUT(n6735), .S0(\Clock_Divider.count_12__N_386 [5]), 
          .S1(\Clock_Divider.count_12__N_386 [6]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_7.INIT0 = 16'h5aaa;
    defparam add_173_7.INIT1 = 16'h5aaa;
    defparam add_173_7.INJECT1_0 = "NO";
    defparam add_173_7.INJECT1_1 = "NO";
    L6MUX21 i5734 (.D0(n7155), .D1(n7158), .SD(cont_addr_c_2), .Z(n7139));
    LUT4 i5655_3_lut (.A(daca_0[5]), .B(daca_1[5]), .C(\RAM_write.i [0]), 
         .Z(n7060)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5655_3_lut.init = 16'hcaca;
    L6MUX21 i5871 (.D0(n7274), .D1(n7275), .SD(cont_addr_c_2), .Z(n7276));
    PFUMX i5709 (.BLUT(n7107), .ALUT(n7108), .C0(\RAM_write.i [1]), .Z(n7114));
    LUT4 i6068_2_lut (.A(W_c), .Z(n7345)) /* synthesis lut_function=(A) */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam i6068_2_lut.init = 16'haaaa;
    LUT4 i5077_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [22]), 
         .Z(\Clock_Divider_2.count_30__N_463 [22])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5077_2_lut_3_lut.init = 16'h2020;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n7585), .B(n6962), .C(cont_addr_c_0), 
         .D(n7584), .Z(wr_reset_N_576)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0400;
    L6MUX21 i5737 (.D0(n7164), .D1(n7167), .SD(cont_addr_c_2), .Z(n7142));
    L6MUX21 i5740 (.D0(n7173), .D1(n7176), .SD(cont_addr_c_2), .Z(n7145));
    LUT4 i5078_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [23]), 
         .Z(\Clock_Divider_2.count_30__N_463 [23])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5078_2_lut_3_lut.init = 16'h2020;
    LUT4 i5029_2_lut_2_lut (.A(n7570), .B(\Clock_Divider.count_12__N_386 [0]), 
         .Z(\Clock_Divider.count_12__N_373 [0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(292[6:25])
    defparam i5029_2_lut_2_lut.init = 16'h4444;
    LUT4 i5703_3_lut (.A(daca_6[2]), .B(daca_7[2]), .C(\RAM_write.i [0]), 
         .Z(n7108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5703_3_lut.init = 16'hcaca;
    LUT4 i5854_3_lut (.A(daca_11[5]), .B(daca_12[5]), .C(cont_addr_c_0), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5854_3_lut.init = 16'hcaca;
    L6MUX21 i5743 (.D0(n7182), .D1(n7185), .SD(cont_addr_c_2), .Z(n7148));
    LUT4 i5868_3_lut (.A(daca_11[3]), .B(daca_12[3]), .C(cont_addr_c_0), 
         .Z(n7273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5868_3_lut.init = 16'hcaca;
    L6MUX21 i5667 (.D0(n7068), .D1(n7069), .SD(\RAM_write.i [2]), .Z(n7072));
    LUT4 i5828_3_lut (.A(daca_7[0]), .B(daca_8[0]), .C(cont_addr_c_0), 
         .Z(n7233)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5828_3_lut.init = 16'hcaca;
    LUT4 i5605_4_lut (.A(\Clock_Divider.count_12__N_386 [8]), .B(\Clock_Divider.count_12__N_386 [6]), 
         .C(\Clock_Divider.count_12__N_386 [9]), .D(\Clock_Divider.count_12__N_386 [12]), 
         .Z(n7010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5605_4_lut.init = 16'hfffe;
    PFUMX i5883 (.BLUT(n7284), .ALUT(n7285), .C0(cont_addr_c_1), .Z(n7288));
    LUT4 i5124_4_lut (.A(n7245), .B(cont_addr_c_4), .C(n7592), .D(cont_addr_c_3), 
         .Z(n62)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5124_4_lut.init = 16'hfcee;
    L6MUX21 i5668 (.D0(n7070), .D1(n7071), .SD(\RAM_write.i [2]), .Z(n7073));
    L6MUX21 i5878 (.D0(n7281), .D1(n7282), .SD(cont_addr_c_2), .Z(n7283));
    PFUMX i5650 (.BLUT(n7049), .ALUT(n7050), .C0(\RAM_write.i [1]), .Z(n7055));
    L6MUX21 i5885 (.D0(n7288), .D1(n7289), .SD(cont_addr_c_2), .Z(n7290));
    LUT4 i5867_3_lut (.A(daca_9[3]), .B(daca_10[3]), .C(cont_addr_c_0), 
         .Z(n7272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5867_3_lut.init = 16'hcaca;
    LUT4 i5827_3_lut (.A(daca_5[0]), .B(daca_6[0]), .C(cont_addr_c_0), 
         .Z(n7232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5827_3_lut.init = 16'hcaca;
    LUT4 i5063_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [8]), 
         .Z(\Clock_Divider_2.count_30__N_463 [8])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5063_2_lut_3_lut.init = 16'h2020;
    LUT4 i5866_3_lut (.A(daca_7[3]), .B(daca_8[3]), .C(cont_addr_c_0), 
         .Z(n7271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5866_3_lut.init = 16'hcaca;
    LUT4 i5779_3_lut (.A(daca_3[3]), .B(daca_4[3]), .C(cont_addr_c_0), 
         .Z(n7184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5779_3_lut.init = 16'hcaca;
    LUT4 i5865_3_lut (.A(daca_5[3]), .B(daca_6[3]), .C(cont_addr_c_0), 
         .Z(n7270)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5865_3_lut.init = 16'hcaca;
    LUT4 i5127_4_lut (.A(n7252), .B(cont_addr_c_4), .C(n7598), .D(cont_addr_c_3), 
         .Z(n62_adj_606)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5127_4_lut.init = 16'hfcee;
    LUT4 i5793_3_lut (.A(DIVI[25]), .B(B_c_1), .C(cont_addr_c_0), .Z(n7198)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5793_3_lut.init = 16'hcaca;
    LUT4 i5853_3_lut (.A(daca_9[5]), .B(daca_10[5]), .C(cont_addr_c_0), 
         .Z(n7258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5853_3_lut.init = 16'hcaca;
    L6MUX21 i5682 (.D0(n7083), .D1(n7084), .SD(\RAM_write.i [2]), .Z(n7087));
    LUT4 i5794_3_lut (.A(N_c_1), .B(daca_0[1]), .C(cont_addr_c_0), .Z(n7199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5794_3_lut.init = 16'hcaca;
    L6MUX21 i5683 (.D0(n7085), .D1(n7086), .SD(\RAM_write.i [2]), .Z(n7088));
    LUT4 mux_48_Mux_0_i39_3_lut (.A(daca_13[0]), .B(daca_14[0]), .C(cont_addr_c_0), 
         .Z(n39)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_0_i39_3_lut.init = 16'hcaca;
    LUT4 i5778_3_lut (.A(daca_1[3]), .B(daca_2[3]), .C(cont_addr_c_0), 
         .Z(n7183)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5778_3_lut.init = 16'hcaca;
    LUT4 i5815_3_lut (.A(daca_6[0]), .B(daca_7[0]), .C(\RAM_write.i [0]), 
         .Z(n7220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5815_3_lut.init = 16'hcaca;
    LUT4 i5064_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [9]), 
         .Z(\Clock_Divider_2.count_30__N_463 [9])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5064_2_lut_3_lut.init = 16'h2020;
    LUT4 i5145_4_lut (.A(n7290), .B(cont_addr_c_4), .C(n7619), .D(cont_addr_c_3), 
         .Z(n62_adj_616)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5145_4_lut.init = 16'hfcee;
    LUT4 i5131_4_lut (.A(n7262), .B(cont_addr_c_4), .C(n7601), .D(cont_addr_c_3), 
         .Z(n62_adj_608)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5131_4_lut.init = 16'hfcee;
    LUT4 i5776_3_lut (.A(P_c_3), .B(daca_0[3]), .C(cont_addr_c_0), .Z(n7181)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5776_3_lut.init = 16'hcaca;
    LUT4 i5814_3_lut (.A(daca_4[0]), .B(daca_5[0]), .C(\RAM_write.i [0]), 
         .Z(n7219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5814_3_lut.init = 16'hcaca;
    LUT4 i5775_3_lut (.A(DIVI[27]), .B(D_c_3), .C(cont_addr_c_0), .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5775_3_lut.init = 16'hcaca;
    L6MUX21 i5652 (.D0(n7053), .D1(n7054), .SD(\RAM_write.i [2]), .Z(n7057));
    LUT4 i6067_2_lut_3_lut (.A(cont_addr_c_1), .B(n7569), .C(cont_addr_c_2), 
         .Z(FCK_c_enable_34)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i6067_2_lut_3_lut.init = 16'h0202;
    LUT4 mux_48_Mux_0_i31_4_lut (.A(n7568), .B(n46_adj_603), .C(cont_addr_c_5), 
         .D(cont_addr_c_4), .Z(n31)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam mux_48_Mux_0_i31_4_lut.init = 16'hfaca;
    LUT4 i5852_3_lut (.A(daca_7[5]), .B(daca_8[5]), .C(cont_addr_c_0), 
         .Z(n7257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5852_3_lut.init = 16'hcaca;
    LUT4 i5851_3_lut (.A(daca_5[5]), .B(daca_6[5]), .C(cont_addr_c_0), 
         .Z(n7256)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5851_3_lut.init = 16'hcaca;
    L6MUX21 i5653 (.D0(n7055), .D1(n7056), .SD(\RAM_write.i [2]), .Z(n7058));
    PFUMX i5710 (.BLUT(n7109), .ALUT(n7110), .C0(\RAM_write.i [1]), .Z(n7115));
    LUT4 i5050_2_lut (.A(daca_15[0]), .B(cont_addr_c_0), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(235[3] 274[12])
    defparam i5050_2_lut.init = 16'heeee;
    L6MUX21 i5800 (.D0(n7191), .D1(n7194), .SD(cont_addr_c_2), .Z(n7205));
    LUT4 i5796_3_lut (.A(daca_1[1]), .B(daca_2[1]), .C(cont_addr_c_0), 
         .Z(n7201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5796_3_lut.init = 16'hcaca;
    LUT4 i6057_2_lut_3_lut (.A(cont_addr_c_1), .B(n7569), .C(cont_addr_c_2), 
         .Z(FCK_c_enable_62)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i6057_2_lut_3_lut.init = 16'h2020;
    LUT4 i5813_3_lut (.A(daca_2[0]), .B(daca_3[0]), .C(\RAM_write.i [0]), 
         .Z(n7218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5813_3_lut.init = 16'hcaca;
    LUT4 i5770_3_lut (.A(daca_3[4]), .B(daca_4[4]), .C(cont_addr_c_0), 
         .Z(n7175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5770_3_lut.init = 16'hcaca;
    LUT4 i5722_3_lut (.A(daca_14[1]), .B(daca_15[1]), .C(\RAM_write.i [0]), 
         .Z(n7127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5722_3_lut.init = 16'hcaca;
    LUT4 i5769_3_lut (.A(daca_1[4]), .B(daca_2[4]), .C(cont_addr_c_0), 
         .Z(n7174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5769_3_lut.init = 16'hcaca;
    LUT4 i5812_3_lut (.A(daca_0[0]), .B(daca_1[0]), .C(\RAM_write.i [0]), 
         .Z(n7217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5812_3_lut.init = 16'hcaca;
    PFUMX i5884 (.BLUT(n7286), .ALUT(n7287), .C0(cont_addr_c_1), .Z(n7289));
    L6MUX21 i5803 (.D0(n7200), .D1(n7203), .SD(cont_addr_c_2), .Z(n7208));
    PFUMX i5809 (.BLUT(n7210), .ALUT(n7211), .C0(cont_addr_c_1), .Z(n7214));
    LUT4 i5721_3_lut (.A(daca_12[1]), .B(daca_13[1]), .C(\RAM_write.i [0]), 
         .Z(n7126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5721_3_lut.init = 16'hcaca;
    LUT4 i5767_3_lut (.A(Q_c_4), .B(daca_0[4]), .C(cont_addr_c_0), .Z(n7172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5767_3_lut.init = 16'hcaca;
    LUT4 i5766_3_lut (.A(DIVI[28]), .B(E_c_4), .C(cont_addr_c_0), .Z(n7171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5766_3_lut.init = 16'hcaca;
    LUT4 i5720_3_lut (.A(daca_10[1]), .B(daca_11[1]), .C(\RAM_write.i [0]), 
         .Z(n7125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5720_3_lut.init = 16'hcaca;
    PFUMX i5711 (.BLUT(n7111), .ALUT(n7112), .C0(\RAM_write.i [1]), .Z(n7116));
    LUT4 i5060_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [5]), 
         .Z(\Clock_Divider_2.count_30__N_463 [5])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5060_2_lut_3_lut.init = 16'h2020;
    LUT4 i5692_3_lut (.A(daca_14[3]), .B(daca_15[3]), .C(\RAM_write.i [0]), 
         .Z(n7097)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5692_3_lut.init = 16'hcaca;
    LUT4 i5719_3_lut (.A(daca_8[1]), .B(daca_9[1]), .C(\RAM_write.i [0]), 
         .Z(n7124)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5719_3_lut.init = 16'hcaca;
    PFUMX i5750 (.BLUT(n7153), .ALUT(n7154), .C0(cont_addr_c_1), .Z(n7155));
    LUT4 i5849_3_lut (.A(daca_3[7]), .B(daca_4[7]), .C(cont_addr_c_0), 
         .Z(n7254)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5849_3_lut.init = 16'hcaca;
    LUT4 i5061_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [6]), 
         .Z(\Clock_Divider_2.count_30__N_463 [6])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5061_2_lut_3_lut.init = 16'h2020;
    LUT4 i5848_3_lut (.A(daca_1[7]), .B(daca_2[7]), .C(cont_addr_c_0), 
         .Z(n7253)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5848_3_lut.init = 16'hcaca;
    PFUMX i5810 (.BLUT(n7212), .ALUT(n7213), .C0(cont_addr_c_1), .Z(n7215));
    LUT4 i5761_3_lut (.A(daca_3[5]), .B(daca_4[5]), .C(cont_addr_c_0), 
         .Z(n7166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5761_3_lut.init = 16'hcaca;
    LUT4 i5691_3_lut (.A(daca_12[3]), .B(daca_13[3]), .C(\RAM_write.i [0]), 
         .Z(n7096)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5691_3_lut.init = 16'hcaca;
    LUT4 i5062_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [7]), 
         .Z(\Clock_Divider_2.count_30__N_463 [7])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5062_2_lut_3_lut.init = 16'h2020;
    LUT4 i5718_3_lut (.A(daca_6[1]), .B(daca_7[1]), .C(\RAM_write.i [0]), 
         .Z(n7123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5718_3_lut.init = 16'hcaca;
    LUT4 i5071_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [16]), 
         .Z(\Clock_Divider_2.count_30__N_463 [16])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5071_2_lut_3_lut.init = 16'h2020;
    LUT4 i5760_3_lut (.A(daca_1[5]), .B(daca_2[5]), .C(cont_addr_c_0), 
         .Z(n7165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5760_3_lut.init = 16'hcaca;
    LUT4 i5072_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [17]), 
         .Z(\Clock_Divider_2.count_30__N_463 [17])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5072_2_lut_3_lut.init = 16'h2020;
    LUT4 i5717_3_lut (.A(daca_4[1]), .B(daca_5[1]), .C(\RAM_write.i [0]), 
         .Z(n7122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5717_3_lut.init = 16'hcaca;
    LUT4 i5677_3_lut (.A(daca_14[4]), .B(daca_15[4]), .C(\RAM_write.i [0]), 
         .Z(n7082)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5677_3_lut.init = 16'hcaca;
    LUT4 i5632_3_lut (.A(daca_14[7]), .B(daca_15[7]), .C(\RAM_write.i [0]), 
         .Z(n7037)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5632_3_lut.init = 16'hcaca;
    LUT4 i5676_3_lut (.A(daca_12[4]), .B(daca_13[4]), .C(\RAM_write.i [0]), 
         .Z(n7081)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5676_3_lut.init = 16'hcaca;
    PFUMX i5888 (.BLUT(n7291), .ALUT(n7292), .C0(cont_addr_c_1), .Z(n7293));
    LUT4 i5631_3_lut (.A(daca_12[7]), .B(daca_13[7]), .C(\RAM_write.i [0]), 
         .Z(n7036)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5631_3_lut.init = 16'hcaca;
    LUT4 i5675_3_lut (.A(daca_10[4]), .B(daca_11[4]), .C(\RAM_write.i [0]), 
         .Z(n7080)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5675_3_lut.init = 16'hcaca;
    PFUMX i5633 (.BLUT(n7030), .ALUT(n7031), .C0(\RAM_write.i [1]), .Z(n7038));
    LUT4 i5690_3_lut (.A(daca_10[3]), .B(daca_11[3]), .C(\RAM_write.i [0]), 
         .Z(n7095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5690_3_lut.init = 16'hcaca;
    LUT4 i5716_3_lut (.A(daca_2[1]), .B(daca_3[1]), .C(\RAM_write.i [0]), 
         .Z(n7121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5716_3_lut.init = 16'hcaca;
    PFUMX i6226 (.BLUT(n7626), .ALUT(n7627), .C0(cont_addr_c_1), .Z(n7628));
    CCU2D \RAM_read.count_1623_add_4_11  (.A0(\RAM_read.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6764), .S0(n46));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_11 .INIT0 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_11 .INIT1 = 16'h0000;
    defparam \RAM_read.count_1623_add_4_11 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_11 .INJECT1_1 = "NO";
    CCU2D \RAM_read.count_1623_add_4_9  (.A0(\RAM_read.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM_read.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6763), .COUT(n6764), .S0(n48), 
          .S1(n47));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_9 .INIT0 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_9 .INIT1 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_9 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_9 .INJECT1_1 = "NO";
    CCU2D \RAM_read.count_1623_add_4_7  (.A0(\RAM_read.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM_read.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6762), .COUT(n6763), .S0(n50), 
          .S1(n49));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_7 .INIT0 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_7 .INIT1 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_7 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_7 .INJECT1_1 = "NO";
    CCU2D \RAM_read.count_1623_add_4_5  (.A0(\RAM_read.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM_read.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6761), .COUT(n6762), .S0(n52), 
          .S1(n51));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_5 .INIT0 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_5 .INIT1 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_5 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_5 .INJECT1_1 = "NO";
    CCU2D \RAM_read.count_1623_add_4_3  (.A0(\RAM_read.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\RAM_read.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6760), .COUT(n6761), .S0(n54), 
          .S1(n53));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_3 .INIT0 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_3 .INIT1 = 16'hfaaa;
    defparam \RAM_read.count_1623_add_4_3 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_3 .INJECT1_1 = "NO";
    CCU2D \RAM_read.count_1623_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM_read.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6760), .S1(n55));   // c:/firmware/p3050fg/main.vhd(405[12:17])
    defparam \RAM_read.count_1623_add_4_1 .INIT0 = 16'hF000;
    defparam \RAM_read.count_1623_add_4_1 .INIT1 = 16'h0555;
    defparam \RAM_read.count_1623_add_4_1 .INJECT1_0 = "NO";
    defparam \RAM_read.count_1623_add_4_1 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6758), .S0(n131), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_31 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_31 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_31 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6757), .COUT(n6758), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_29 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_29 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_29 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6756), .COUT(n6757), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_27 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_27 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_27 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6755), .COUT(n6756), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_25 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_25 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_25 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6754), .COUT(n6755), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_23 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_23 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_23 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6753), .COUT(n6754), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_21 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_21 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_21 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6752), .COUT(n6753), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_19 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_19 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_19 .INJECT1_1 = "NO";
    LUT4 i5674_3_lut (.A(daca_8[4]), .B(daca_9[4]), .C(\RAM_write.i [0]), 
         .Z(n7079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5674_3_lut.init = 16'hcaca;
    CCU2D DIVI_30__I_0_27 (.A0(\Clock_Divider_2.count_30__N_463 [11]), .B0(DIVI[11]), 
          .C0(\Clock_Divider_2.count_30__N_463 [10]), .D0(DIVI[10]), .A1(\Clock_Divider_2.count_30__N_463 [9]), 
          .B1(DIVI[9]), .C1(\Clock_Divider_2.count_30__N_463 [8]), .D1(DIVI[8]), 
          .CIN(n6699), .COUT(n6700));
    defparam DIVI_30__I_0_27.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_27.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_27.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_27.INJECT1_1 = "YES";
    CCU2D DIVI_30__I_0_21 (.A0(\Clock_Divider_2.count_30__N_463 [23]), .B0(DIVI[23]), 
          .C0(\Clock_Divider_2.count_30__N_463 [22]), .D0(DIVI[22]), .A1(\Clock_Divider_2.count_30__N_463 [21]), 
          .B1(DIVI[21]), .C1(\Clock_Divider_2.count_30__N_463 [20]), .D1(DIVI[20]), 
          .CIN(n6696), .COUT(n6697));
    defparam DIVI_30__I_0_21.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_21.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_21.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_21.INJECT1_1 = "YES";
    PFUMX i5753 (.BLUT(n7156), .ALUT(n7157), .C0(cont_addr_c_1), .Z(n7158));
    CCU2D DIVI_30__I_0_0 (.A0(\Clock_Divider_2.count_30__N_463 [30]), .B0(DIVI[30]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count_30__N_463 [29]), 
          .B1(DIVI[29]), .C1(\Clock_Divider_2.count_30__N_463 [28]), .D1(DIVI[28]), 
          .COUT(n6695));   // c:/firmware/p3050fg/main.vhd(314[6:42])
    defparam DIVI_30__I_0_0.INIT0 = 16'h9000;
    defparam DIVI_30__I_0_0.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_0.INJECT1_0 = "NO";
    defparam DIVI_30__I_0_0.INJECT1_1 = "YES";
    PFUMX i6224 (.BLUT(n7623), .ALUT(n7624), .C0(cont_addr_c_1), .Z(n7625));
    CCU2D DIVI_30__I_0_31 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6702), 
          .S0(\Clock_Divider_2.count_30__N_462 ));
    defparam DIVI_30__I_0_31.INIT0 = 16'hFFFF;
    defparam DIVI_30__I_0_31.INIT1 = 16'h0000;
    defparam DIVI_30__I_0_31.INJECT1_0 = "NO";
    defparam DIVI_30__I_0_31.INJECT1_1 = "NO";
    LUT4 i5715_3_lut (.A(daca_0[1]), .B(daca_1[1]), .C(\RAM_write.i [0]), 
         .Z(n7120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5715_3_lut.init = 16'hcaca;
    PFUMX i5634 (.BLUT(n7032), .ALUT(n7033), .C0(\RAM_write.i [1]), .Z(n7039));
    PFUMX i6222 (.BLUT(n7620), .ALUT(n7621), .C0(cont_addr_c_1), .Z(n7622));
    CCU2D \Clock_Divider_2.count_1621_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6751), .COUT(n6752), 
          .S0(n145), .S1(n144));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_17 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_17 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_17 .INJECT1_1 = "NO";
    CCU2D add_173_9 (.A0(\Clock_Divider.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6735), .COUT(n6736), .S0(\Clock_Divider.count_12__N_386 [7]), 
          .S1(\Clock_Divider.count_12__N_386 [8]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_9.INIT0 = 16'h5aaa;
    defparam add_173_9.INIT1 = 16'h5aaa;
    defparam add_173_9.INJECT1_0 = "NO";
    defparam add_173_9.INJECT1_1 = "NO";
    LUT4 i5647_3_lut (.A(daca_14[6]), .B(daca_15[6]), .C(\RAM_write.i [0]), 
         .Z(n7052)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5647_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_2.count_1621_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6750), .COUT(n6751), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_15 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_15 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_15 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6749), .COUT(n6750), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_13 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_13 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_13 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6748), .COUT(n6749), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_11 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_11 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_11 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6747), .COUT(n6748), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_9 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_9 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_9 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6746), .COUT(n6747), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_7 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_7 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_7 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_1621_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6745), .COUT(n6746), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_5 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_5 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_5 .INJECT1_1 = "NO";
    PFUMX i6220 (.BLUT(n7617), .ALUT(n7618), .C0(cont_addr_c_1), .Z(n7619));
    PFUMX i5693 (.BLUT(n7090), .ALUT(n7091), .C0(\RAM_write.i [1]), .Z(n7098));
    PFUMX i5838 (.BLUT(n7239), .ALUT(n7240), .C0(cont_addr_c_1), .Z(n7243));
    LUT4 i5646_3_lut (.A(daca_12[6]), .B(daca_13[6]), .C(\RAM_write.i [0]), 
         .Z(n7051)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5646_3_lut.init = 16'hcaca;
    LUT4 i5689_3_lut (.A(daca_8[3]), .B(daca_9[3]), .C(\RAM_write.i [0]), 
         .Z(n7094)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5689_3_lut.init = 16'hcaca;
    PFUMX i6218 (.BLUT(n7614), .ALUT(n7615), .C0(cont_addr_c_1), .Z(n7616));
    LUT4 i5844_3_lut (.A(daca_11[6]), .B(daca_12[6]), .C(cont_addr_c_0), 
         .Z(n7249)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5844_3_lut.init = 16'hcaca;
    CCU2D DIVI_30__I_0_25 (.A0(\Clock_Divider_2.count_30__N_463 [15]), .B0(DIVI[15]), 
          .C0(\Clock_Divider_2.count_30__N_463 [14]), .D0(DIVI[14]), .A1(\Clock_Divider_2.count_30__N_463 [13]), 
          .B1(DIVI[13]), .C1(\Clock_Divider_2.count_30__N_463 [12]), .D1(DIVI[12]), 
          .CIN(n6698), .COUT(n6699));
    defparam DIVI_30__I_0_25.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_25.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_25.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_25.INJECT1_1 = "YES";
    LUT4 i5073_2_lut_3_lut (.A(NOT_RESET_c), .B(wr_reset), .C(\Clock_Divider_2.count [18]), 
         .Z(\Clock_Divider_2.count_30__N_463 [18])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(19[3:12])
    defparam i5073_2_lut_3_lut.init = 16'h2020;
    FD1P3IX \RAM_write.i_1622__i3  (.D(n22), .SP(FCK_c_enable_158), .CD(n6669), 
            .CK(FCK_c), .Q(\RAM_write.i [3]));   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam \RAM_write.i_1622__i3 .GSR = "DISABLED";
    FD1P3IX \RAM_write.i_1622__i2  (.D(n23), .SP(FCK_c_enable_158), .CD(n6669), 
            .CK(FCK_c), .Q(\RAM_write.i [2]));   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam \RAM_write.i_1622__i2 .GSR = "DISABLED";
    FD1P3IX \RAM_write.i_1622__i1  (.D(n24), .SP(FCK_c_enable_158), .CD(n6669), 
            .CK(FCK_c), .Q(\RAM_write.i [1]));   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam \RAM_write.i_1622__i1 .GSR = "DISABLED";
    FD1S3IX \Clock_Divider.count_i1  (.D(\Clock_Divider.count_12__N_386 [1]), 
            .CK(FCK_c), .CD(n7570), .Q(\Clock_Divider.count [1]));   // c:/firmware/p3050fg/main.vhd(291[2] 302[9])
    defparam \Clock_Divider.count_i1 .GSR = "DISABLED";
    FD1P3IX \RAM_write.i_1622__i0  (.D(n25), .SP(FCK_c_enable_158), .CD(n6669), 
            .CK(FCK_c), .Q(\RAM_write.i [0]));   // c:/firmware/p3050fg/main.vhd(383[10:11])
    defparam \RAM_write.i_1622__i0 .GSR = "DISABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_365[0]), .CK(FCK_c), .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam cont_data_i0.GSR = "DISABLED";
    GSR GSR_INST (.GSR(NOT_RESET_c));
    PFUMX i5635 (.BLUT(n7034), .ALUT(n7035), .C0(\RAM_write.i [1]), .Z(n7040));
    PFUMX i6216 (.BLUT(n7611), .ALUT(n7612), .C0(cont_addr_c_1), .Z(n7613));
    LUT4 i5673_3_lut (.A(daca_6[4]), .B(daca_7[4]), .C(\RAM_write.i [0]), 
         .Z(n7078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5673_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_2.count_1621_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(n7579), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .CIN(n6744), .COUT(n6745), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_3 .INIT0 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_3 .INIT1 = 16'h7888;
    defparam \Clock_Divider_2.count_1621_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_3 .INJECT1_1 = "NO";
    PFUMX i6214 (.BLUT(n7608), .ALUT(n7609), .C0(cont_addr_c_1), .Z(n7610));
    LUT4 i5843_3_lut (.A(daca_9[6]), .B(daca_10[6]), .C(cont_addr_c_0), 
         .Z(n7248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5843_3_lut.init = 16'hcaca;
    CCU2D DIVI_30__I_0_19 (.A0(\Clock_Divider_2.count_30__N_463 [27]), .B0(DIVI[27]), 
          .C0(\Clock_Divider_2.count_30__N_463 [26]), .D0(DIVI[26]), .A1(\Clock_Divider_2.count_30__N_463 [25]), 
          .B1(DIVI[25]), .C1(\Clock_Divider_2.count_30__N_463 [24]), .D1(DIVI[24]), 
          .CIN(n6695), .COUT(n6696));
    defparam DIVI_30__I_0_19.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_19.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_19.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_19.INJECT1_1 = "YES";
    PFUMX i6212 (.BLUT(n7605), .ALUT(n7606), .C0(cont_addr_c_1), .Z(n7607));
    LUT4 i5672_3_lut (.A(daca_4[4]), .B(daca_5[4]), .C(\RAM_write.i [0]), 
         .Z(n7077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5672_3_lut.init = 16'hcaca;
    PFUMX i6210 (.BLUT(n7602), .ALUT(n7603), .C0(cont_addr_c_1), .Z(n7604));
    LUT4 i5758_3_lut (.A(R_c_5), .B(daca_0[5]), .C(cont_addr_c_0), .Z(n7163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5758_3_lut.init = 16'hcaca;
    LUT4 i5757_3_lut (.A(DIVI[29]), .B(F_c_5), .C(cont_addr_c_0), .Z(n7162)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5757_3_lut.init = 16'hcaca;
    CCU2D \Clock_Divider_2.count_1621_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(n7579), .C1(GND_net), .D1(GND_net), .COUT(n6744), .S1(n160));   // c:/firmware/p3050fg/main.vhd(318[13:18])
    defparam \Clock_Divider_2.count_1621_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_1621_add_4_1 .INIT1 = 16'h7777;
    defparam \Clock_Divider_2.count_1621_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_1621_add_4_1 .INJECT1_1 = "NO";
    FD1P3AX DIVI_i0_i2 (.D(cont_data_out_2), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i2.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i3 (.D(cont_data_out_3), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i3.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i4 (.D(cont_data_out_4), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i4.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i5 (.D(cont_data_out_5), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i5.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i6 (.D(cont_data_out_6), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i6.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i7 (.D(cont_data_out_7), .SP(FCK_c_enable_164), .CK(FCK_c), 
            .Q(DIVI[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i7.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i8 (.D(cont_data_out_0), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[8]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i8.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i9 (.D(cont_data_out_1), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[9]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i9.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i10 (.D(cont_data_out_2), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[10]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i10.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i11 (.D(cont_data_out_3), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[11]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i11.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i12 (.D(cont_data_out_4), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[12]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i12.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i13 (.D(cont_data_out_5), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[13]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i13.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i14 (.D(cont_data_out_6), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[14]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i14.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i15 (.D(cont_data_out_7), .SP(FCK_c_enable_172), .CK(FCK_c), 
            .Q(DIVI[15]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i15.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i16 (.D(cont_data_out_0), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[16]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i16.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i17 (.D(cont_data_out_1), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[17]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i17.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i18 (.D(cont_data_out_2), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[18]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i18.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i19 (.D(cont_data_out_3), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[19]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i19.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i20 (.D(cont_data_out_4), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[20]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i20.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i21 (.D(cont_data_out_5), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[21]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i21.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i22 (.D(cont_data_out_6), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[22]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i22.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i23 (.D(cont_data_out_7), .SP(FCK_c_enable_180), .CK(FCK_c), 
            .Q(DIVI[23]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i23.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i24 (.D(cont_data_out_0), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[24]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i24.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i25 (.D(cont_data_out_1), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[25]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i25.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i26 (.D(cont_data_out_2), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[26]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i26.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i27 (.D(cont_data_out_3), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[27]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i27.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i28 (.D(cont_data_out_4), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[28]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i28.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i29 (.D(cont_data_out_5), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[29]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i29.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i30 (.D(cont_data_out_6), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[30]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i30.GSR = "DISABLED";
    FD1P3AX DIVI_i0_i31 (.D(cont_data_out_7), .SP(FCK_c_enable_188), .CK(FCK_c), 
            .Q(DIVI[31]));   // c:/firmware/p3050fg/main.vhd(189[1] 276[8])
    defparam DIVI_i0_i31.GSR = "DISABLED";
    PFUMX i5894 (.BLUT(n7297), .ALUT(n7298), .C0(cont_addr_c_1), .Z(n7299));
    LUT4 i5688_3_lut (.A(daca_6[3]), .B(daca_7[3]), .C(\RAM_write.i [0]), 
         .Z(n7093)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5688_3_lut.init = 16'hcaca;
    LUT4 i5687_3_lut (.A(daca_4[3]), .B(daca_5[3]), .C(\RAM_write.i [0]), 
         .Z(n7092)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5687_3_lut.init = 16'hcaca;
    PFUMX i6208 (.BLUT(n7599), .ALUT(n7600), .C0(cont_addr_c_1), .Z(n7601));
    LUT4 i1_2_lut_rep_36 (.A(cont_addr_c_5), .B(cont_addr_c_4), .Z(n7580)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_36.init = 16'hbbbb;
    LUT4 i5842_3_lut (.A(daca_7[6]), .B(daca_8[6]), .C(cont_addr_c_0), 
         .Z(n7247)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5842_3_lut.init = 16'hcaca;
    LUT4 i5841_3_lut (.A(daca_5[6]), .B(daca_6[6]), .C(cont_addr_c_0), 
         .Z(n7246)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5841_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_34_3_lut (.A(cont_addr_c_5), .B(cont_addr_c_4), .C(cont_addr_c_3), 
         .Z(n7578)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_rep_34_3_lut.init = 16'hfbfb;
    LUT4 i5837_3_lut (.A(daca_11[7]), .B(daca_12[7]), .C(cont_addr_c_0), 
         .Z(n7242)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5837_3_lut.init = 16'hcaca;
    LUT4 i5836_3_lut (.A(daca_9[7]), .B(daca_10[7]), .C(cont_addr_c_0), 
         .Z(n7241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5836_3_lut.init = 16'hcaca;
    LUT4 i5671_3_lut (.A(daca_2[4]), .B(daca_3[4]), .C(\RAM_write.i [0]), 
         .Z(n7076)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5671_3_lut.init = 16'hcaca;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_585)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(192[10:22])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i5670_3_lut (.A(daca_0[4]), .B(daca_1[4]), .C(\RAM_write.i [0]), 
         .Z(n7075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5670_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_37 (.A(cont_addr_c_5), .B(cont_addr_c_4), .Z(n7581)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_37.init = 16'h2222;
    INV i6361 (.A(FCK_c), .Z(FCK_N_588));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    PFUMX i6206 (.BLUT(n7596), .ALUT(n7597), .C0(cont_addr_c_1), .Z(n7598));
    VLO i1 (.Z(GND_net));
    PFUMX i6204 (.BLUT(n7593), .ALUT(n7594), .C0(cont_addr_c_1), .Z(n7595));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i6202 (.BLUT(n7590), .ALUT(n7591), .C0(cont_addr_c_1), .Z(n7592));
    LUT4 i5835_3_lut (.A(daca_7[7]), .B(daca_8[7]), .C(cont_addr_c_0), 
         .Z(n7240)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5835_3_lut.init = 16'hcaca;
    CCU2D add_173_13 (.A0(\Clock_Divider.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\Clock_Divider.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n6737), .S0(\Clock_Divider.count_12__N_386 [11]), 
          .S1(\Clock_Divider.count_12__N_386 [12]));   // c:/firmware/p3050fg/main.vhd(295[13:18])
    defparam add_173_13.INIT0 = 16'h5aaa;
    defparam add_173_13.INIT1 = 16'h5aaa;
    defparam add_173_13.INJECT1_0 = "NO";
    defparam add_173_13.INJECT1_1 = "NO";
    CCU2D add_197_11 (.A0(\RAM_write.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6743), .S0(\RAM_write.count_9__N_520 [9]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_11.INIT0 = 16'h5aaa;
    defparam add_197_11.INIT1 = 16'h0000;
    defparam add_197_11.INJECT1_0 = "NO";
    defparam add_197_11.INJECT1_1 = "NO";
    CCU2D add_197_9 (.A0(\RAM_write.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM_write.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6742), .COUT(n6743), .S0(\RAM_write.count_9__N_520 [7]), 
          .S1(\RAM_write.count_9__N_520 [8]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_9.INIT0 = 16'h5aaa;
    defparam add_197_9.INIT1 = 16'h5aaa;
    defparam add_197_9.INJECT1_0 = "NO";
    defparam add_197_9.INJECT1_1 = "NO";
    CCU2D add_197_7 (.A0(\RAM_write.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM_write.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6741), .COUT(n6742), .S0(\RAM_write.count_9__N_520 [5]), 
          .S1(\RAM_write.count_9__N_520 [6]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_7.INIT0 = 16'h5aaa;
    defparam add_197_7.INIT1 = 16'h5aaa;
    defparam add_197_7.INJECT1_0 = "NO";
    defparam add_197_7.INJECT1_1 = "NO";
    PFUMX i6200 (.BLUT(n7587), .ALUT(n7588), .C0(cont_addr_c_1), .Z(n7589));
    CCU2D DIVI_30__I_0_31_5330 (.A0(\Clock_Divider_2.count_30__N_463 [3]), 
          .B0(DIVI[3]), .C0(\Clock_Divider_2.count_30__N_463 [2]), .D0(DIVI[2]), 
          .A1(\Clock_Divider_2.count_30__N_463 [1]), .B1(DIVI[1]), .C1(\Clock_Divider_2.count_30__N_463 [0]), 
          .D1(DIVI[0]), .CIN(n6701), .COUT(n6702));
    defparam DIVI_30__I_0_31_5330.INIT0 = 16'h9009;
    defparam DIVI_30__I_0_31_5330.INIT1 = 16'h9009;
    defparam DIVI_30__I_0_31_5330.INJECT1_0 = "YES";
    defparam DIVI_30__I_0_31_5330.INJECT1_1 = "YES";
    DAC_RAM RAM (.wr_ram_addr({wr_ram_addr}), .\RAM_read.count ({\RAM_read.count }), 
            .dac_ram_in({dac_ram_in}), .VCC_net(VCC_net), .FCK_c(FCK_c), 
            .GND_net(GND_net), .FCK_N_588(FCK_N_588), .DACB_c(DACB_c), 
            .n3110(n3110), .n3111(n3111), .n3112(n3112), .n3113(n3113), 
            .n3114(n3114), .n3115(n3115), .n3116(n3116)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(328[8:22])
    CCU2D add_197_5 (.A0(\RAM_write.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM_write.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6740), .COUT(n6741), .S0(\RAM_write.count_9__N_520 [3]), 
          .S1(\RAM_write.count_9__N_520 [4]));   // c:/firmware/p3050fg/main.vhd(367[13:18])
    defparam add_197_5.INIT0 = 16'h5aaa;
    defparam add_197_5.INIT1 = 16'h5aaa;
    defparam add_197_5.INJECT1_0 = "NO";
    defparam add_197_5.INJECT1_1 = "NO";
    FD1S3AY \RAM_write.bstate_289  (.D(n7345), .CK(FCK_c), .Q(\RAM_write.bstate )) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(363[2] 394[9])
    defparam \RAM_write.bstate_289 .GSR = "DISABLED";
    
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
// Verilog Description of module DAC_RAM
//

module DAC_RAM (wr_ram_addr, \RAM_read.count , dac_ram_in, VCC_net, 
            FCK_c, GND_net, FCK_N_588, DACB_c, n3110, n3111, n3112, 
            n3113, n3114, n3115, n3116) /* synthesis NGD_DRC_MASK=1 */ ;
    input [9:0]wr_ram_addr;
    input [9:0]\RAM_read.count ;
    input [7:0]dac_ram_in;
    input VCC_net;
    input FCK_c;
    input GND_net;
    input FCK_N_588;
    output DACB_c;
    output n3110;
    output n3111;
    output n3112;
    output n3113;
    output n3114;
    output n3115;
    output n3116;
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_588 /* synthesis is_inv_clock=1, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(145[9:13])
    
    DP8KC DAC_RAM_0_0_0_0 (.DIA0(dac_ram_in[0]), .DIA1(dac_ram_in[1]), .DIA2(dac_ram_in[2]), 
          .DIA3(dac_ram_in[3]), .DIA4(dac_ram_in[4]), .DIA5(dac_ram_in[5]), 
          .DIA6(dac_ram_in[6]), .DIA7(dac_ram_in[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(wr_ram_addr[0]), 
          .ADA4(wr_ram_addr[1]), .ADA5(wr_ram_addr[2]), .ADA6(wr_ram_addr[3]), 
          .ADA7(wr_ram_addr[4]), .ADA8(wr_ram_addr[5]), .ADA9(wr_ram_addr[6]), 
          .ADA10(wr_ram_addr[7]), .ADA11(wr_ram_addr[8]), .ADA12(wr_ram_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(FCK_N_588), .WEA(VCC_net), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(\RAM_read.count [0]), .ADB4(\RAM_read.count [1]), .ADB5(\RAM_read.count [2]), 
          .ADB6(\RAM_read.count [3]), .ADB7(\RAM_read.count [4]), .ADB8(\RAM_read.count [5]), 
          .ADB9(\RAM_read.count [6]), .ADB10(\RAM_read.count [7]), .ADB11(\RAM_read.count [8]), 
          .ADB12(\RAM_read.count [9]), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(FCK_c), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(GND_net), .DOB0(n3116), .DOB1(n3115), 
          .DOB2(n3114), .DOB3(n3113), .DOB4(n3112), .DOB5(n3111), .DOB6(n3110), 
          .DOB7(DACB_c)) /* synthesis MEM_LPC_FILE="DAC_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/firmware/p3050fg/main.vhd(328[8:22])
    defparam DAC_RAM_0_0_0_0.DATA_WIDTH_A = 9;
    defparam DAC_RAM_0_0_0_0.DATA_WIDTH_B = 9;
    defparam DAC_RAM_0_0_0_0.REGMODE_A = "NOREG";
    defparam DAC_RAM_0_0_0_0.REGMODE_B = "NOREG";
    defparam DAC_RAM_0_0_0_0.CSDECODE_A = "0b000";
    defparam DAC_RAM_0_0_0_0.CSDECODE_B = "0b000";
    defparam DAC_RAM_0_0_0_0.WRITEMODE_A = "NORMAL";
    defparam DAC_RAM_0_0_0_0.WRITEMODE_B = "NORMAL";
    defparam DAC_RAM_0_0_0_0.GSR = "ENABLED";
    defparam DAC_RAM_0_0_0_0.RESETMODE = "ASYNC";
    defparam DAC_RAM_0_0_0_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAC_RAM_0_0_0_0.INIT_DATA = "STATIC";
    defparam DAC_RAM_0_0_0_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAC_RAM_0_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
