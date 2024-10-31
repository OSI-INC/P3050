// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Thu Oct 31 16:32:44 2024
//
// Verilog Description of module main
//

module main (CK, FCK, cont_data, cont_addr, CWR_in, CDS_in, ETH, 
            NHWRST, NRCMRST, NCONFIG, EGRN, EYLW, dac1, dac2, 
            A, B, C, D, E, F, G, H, I, J, K, L, M, 
            N, O, P, Q, R, S, T, AA, AB, AC, AE, BA, 
            BB, BC, BD, V, W, UPLOAD, EMPTY, ACTIV);   // c:/kevan/a3050/p3050/main.vhd(15[8:12])
    input CK;   // c:/kevan/a3050/p3050/main.vhd(17[3:5])
    input FCK;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    inout [7:0]cont_data;   // c:/kevan/a3050/p3050/main.vhd(19[3:12])
    input [5:0]cont_addr;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    input CWR_in;   // c:/kevan/a3050/p3050/main.vhd(21[3:9])
    input CDS_in;   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    input ETH;   // c:/kevan/a3050/p3050/main.vhd(23[3:6])
    input NHWRST;   // c:/kevan/a3050/p3050/main.vhd(24[3:9])
    inout NRCMRST;   // c:/kevan/a3050/p3050/main.vhd(25[3:10])
    input NCONFIG;   // c:/kevan/a3050/p3050/main.vhd(26[3:10])
    output EGRN;   // c:/kevan/a3050/p3050/main.vhd(27[3:7])
    output EYLW;   // c:/kevan/a3050/p3050/main.vhd(27[9:13])
    output [7:0]dac1;   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    output [7:0]dac2;   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    output A;   // c:/kevan/a3050/p3050/main.vhd(30[3:4])
    output B;   // c:/kevan/a3050/p3050/main.vhd(31[3:4])
    output C;   // c:/kevan/a3050/p3050/main.vhd(32[3:4])
    output D;   // c:/kevan/a3050/p3050/main.vhd(33[3:4])
    output E;   // c:/kevan/a3050/p3050/main.vhd(34[3:4])
    output F;   // c:/kevan/a3050/p3050/main.vhd(35[3:4])
    output G;   // c:/kevan/a3050/p3050/main.vhd(36[3:4])
    output H;   // c:/kevan/a3050/p3050/main.vhd(37[3:4])
    output I;   // c:/kevan/a3050/p3050/main.vhd(38[3:4])
    output J;   // c:/kevan/a3050/p3050/main.vhd(39[3:4])
    output K;   // c:/kevan/a3050/p3050/main.vhd(40[3:4])
    output L;   // c:/kevan/a3050/p3050/main.vhd(41[3:4])
    output M;   // c:/kevan/a3050/p3050/main.vhd(42[3:4])
    output N;   // c:/kevan/a3050/p3050/main.vhd(43[3:4])
    output O;   // c:/kevan/a3050/p3050/main.vhd(44[3:4])
    output P;   // c:/kevan/a3050/p3050/main.vhd(45[3:4])
    output Q;   // c:/kevan/a3050/p3050/main.vhd(46[3:4])
    output R;   // c:/kevan/a3050/p3050/main.vhd(47[3:4])
    output S;   // c:/kevan/a3050/p3050/main.vhd(48[3:4])
    output T;   // c:/kevan/a3050/p3050/main.vhd(49[3:4])
    output AA;   // c:/kevan/a3050/p3050/main.vhd(50[3:5])
    output AB;   // c:/kevan/a3050/p3050/main.vhd(51[3:5])
    output AC;   // c:/kevan/a3050/p3050/main.vhd(52[3:5])
    output AE;   // c:/kevan/a3050/p3050/main.vhd(53[3:5])
    output BA;   // c:/kevan/a3050/p3050/main.vhd(54[3:5])
    output BB;   // c:/kevan/a3050/p3050/main.vhd(55[3:5])
    output BC;   // c:/kevan/a3050/p3050/main.vhd(56[3:5])
    output BD;   // c:/kevan/a3050/p3050/main.vhd(57[3:5])
    output V;   // c:/kevan/a3050/p3050/main.vhd(58[3:4])
    output W;   // c:/kevan/a3050/p3050/main.vhd(59[3:4])
    input UPLOAD;   // c:/kevan/a3050/p3050/main.vhd(61[3:9])
    input EMPTY;   // c:/kevan/a3050/p3050/main.vhd(62[3:8])
    input ACTIV;   // c:/kevan/a3050/p3050/main.vhd(63[3:8])
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire FCK_N_71 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(84[10:18])
    
    wire GND_net, VCC_net, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NHWRST_c, NCONFIG_c, W_c, dac1_c_7, dac1_c_6, dac1_c_5, 
        dac1_c_4, dac1_c_3, dac1_c_2, dac1_c_1, dac1_c_0, dac2_c_7, 
        dac2_c_6, dac2_c_5, dac2_c_4, dac2_c_3, dac2_c_2, dac2_c_1, 
        dac2_c_0, A_c, B_c, C_c, D_c, E_c, F_c, G_c, H_c, 
        I_c, J_c, K_c, M_c, N_c, O_c, P_c, Q_c, R_c, S_c, 
        T_c, AA_c, AB_c, AC_c, AE_c, BA_c, BB_c, BC_c, BD_c, 
        V_c;
    wire [7:0]rca_sw;   // c:/kevan/a3050/p3050/main.vhd(76[10:16])
    wire [7:0]rcb_sw;   // c:/kevan/a3050/p3050/main.vhd(77[10:16])
    wire [7:0]attn_sw;   // c:/kevan/a3050/p3050/main.vhd(78[10:17])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/kevan/a3050/p3050/main.vhd(81[10:19])
    
    wire ram1_we, ram2_we;
    wire [7:0]rama_out;   // c:/kevan/a3050/p3050/main.vhd(84[10:18])
    wire [7:0]ramb_out;   // c:/kevan/a3050/p3050/main.vhd(85[10:18])
    wire [15:0]spc1;   // c:/kevan/a3050/p3050/main.vhd(86[10:14])
    wire [15:0]spc2;   // c:/kevan/a3050/p3050/main.vhd(87[10:14])
    
    wire CDS, CWR, DCDS, DIVCKA, DIVCKB;
    wire [31:0]DIVIA;   // c:/kevan/a3050/p3050/main.vhd(143[9:14])
    wire [31:0]DIVIB;   // c:/kevan/a3050/p3050/main.vhd(144[9:14])
    wire [12:0]rd_ram1_addr;   // c:/kevan/a3050/p3050/main.vhd(145[9:21])
    wire [12:0]rd_ram2_addr;   // c:/kevan/a3050/p3050/main.vhd(145[23:35])
    
    wire CWR_in_N_602, n25, n7882, n28, n8124, n39, n4, n8123, 
        n4_adj_610, n65, n8122, n75, n77, n78, n80, n90, n91, 
        n92, n93, n94, n95, n96, n97, n4_adj_611, n8121, ram1_we_N_595, 
        n6814, n6531, FCK_c_enable_180, n6810, n7502, n7422, n7431, 
        n7443, n24, n7501, n7417, n7500, n7499, n7477, n8120, 
        n24_adj_612, n7429, n7442, n7797, n7767, n7421, cont_data_7__N_607, 
        n7498, n7476, n7497;
    wire [7:0]cont_data_7__N_307;
    
    wire n7475, n7474, n7441, n7796, n7794, n7793, n7473, n7440, 
        n7439, n7428, n7457, n7427, n7426, n7472, n7425, n7496, 
        n7456, n7471, n7495, n7879, n7766, n7455, n7494, n7419, 
        n7438, n132, n133, n134, n135, n136, n137, n138, n139, 
        n140, n141, n142, n143, n144, n145, n146, n147, n148, 
        n149, n150, n151, n152, n153, n154, n155, n156, n157, 
        n158, n159, n160, n163, n164, n165, n8119, n8118;
    wire [31:0]data_addr_31__N_315;
    wire [7:0]cont_data_7__N_1;
    
    wire n7493, n7424, n7830, n7829, n7838, n7470, n7837, n7454, 
        n7420, n7418, n3582, n7437, n7453, n7492, n7452, n7451, 
        cont_data_7__N_9;
    wire [30:0]\Clock_Divider_1.count ;   // c:/kevan/a3050/p3050/main.vhd(268[11:16])
    
    wire \Clock_Divider_1.count_30__N_418 , n7878, n7876, DIVCKA_N_518, 
        n131, n130, n7836;
    wire [30:0]\Clock_Divider_2.count ;   // c:/kevan/a3050/p3050/main.vhd(285[11:16])
    
    wire \Clock_Divider_2.count_30__N_482 , n7491, n7780, n7436, n7435, 
        n7469, n7468, n7789, DIVCKB_N_554, n3544;
    wire [12:0]\RAM1_Read.count ;   // c:/kevan/a3050/p3050/main.vhd(328[11:16])
    
    wire \RAM1_Read.next_state , \RAM1_Read.count_12__N_509 , n1364, n1365, 
        n1366, n1367, n1368, n1369, n1370, n1371, n1372, n1373, 
        n1374, n1375, n1376;
    wire [12:0]\RAM1_Read.count_12__N_483 ;
    
    wire \RAM1_Read.next_state_N_513 , n8153, n7523, n7450, n7449;
    wire [12:0]\RAM2_Read.count ;   // c:/kevan/a3050/p3050/main.vhd(353[11:16])
    
    wire \RAM2_Read.next_state , \RAM2_Read.count_12__N_545 , n1482, n1483, 
        n1484, n1485, n1486, n1487, n1488, n1489, n1490, n1491, 
        n1492, n1493, n1494;
    wire [12:0]\RAM2_Read.count_12__N_519 ;
    
    wire \RAM2_Read.next_state_N_549 , n7810, n7490, n7803, n7522, 
        n3567, n7467, n3563, n7489, n7466, n7448, n7835, n7465, 
        n7769, n2236, n7521, n7101, n75_adj_613, n7832, n7880, 
        n187, n186, n185, n184, n183, n182, n181, n180, n179, 
        n178, n177, n176, n175, n174, n173, n172, n171, n170, 
        n169, n168, n167, n166, n3524, n3523, n3522, n3521, 
        n3520, n3519, n3518, n3517, n3516, n3515, n7799, n7464, 
        n7488, n7520, n5177, n7763, n191, n192, n193, n190, 
        n189, n188, n187_adj_614, n186_adj_615, n185_adj_616, n184_adj_617, 
        n183_adj_618, n182_adj_619, n181_adj_620, n180_adj_621, n179_adj_622, 
        n178_adj_623, n177_adj_624, n176_adj_625, n175_adj_626, n174_adj_627, 
        n173_adj_628, n172_adj_629, n171_adj_630, n170_adj_631, n169_adj_632, 
        n168_adj_633, n167_adj_634, n7519, n7856, NRCMRST_out, cont_data_out_0, 
        FCK_c_enable_135, cont_data_out_1, cont_data_out_2, cont_data_out_3, 
        cont_data_out_4, n3604, cont_data_out_5, cont_data_out_6, n7487, 
        n7518, n7517, n133_adj_635, n132_adj_636, n131_adj_637, n130_adj_638, 
        cont_data_out_7, n7516, n166_adj_639, n165_adj_640, n164_adj_641, 
        n163_adj_642, n160_adj_643, n159_adj_644, n158_adj_645, n157_adj_646, 
        n156_adj_647, n155_adj_648, n154_adj_649, n153_adj_650, n152_adj_651, 
        n151_adj_652, n150_adj_653, n149_adj_654, n148_adj_655, n147_adj_656, 
        n146_adj_657, n145_adj_658, n144_adj_659, n143_adj_660, n142_adj_661, 
        n141_adj_662, n140_adj_663, n139_adj_664, n138_adj_665, n137_adj_666, 
        n136_adj_667, n135_adj_668, n134_adj_669, n3514, n3513, n3512, 
        n3511, n3510, n3509, n3508, n3507, n3506, n3505, n3504, 
        n3503, n3502, n3501, n7434, n7515, n193_adj_670, n192_adj_671, 
        n191_adj_672, n190_adj_673, n189_adj_674, n188_adj_675, n3500, 
        n3499, n3498, n3497, n3496, n7758, n7486, n7485, n6525, 
        n7730, n7834, n26, n3493, n3494, n3294, n7795, n7875, 
        n7695, n7765, n3495, n3310, n7514, n8117, n7463, n4_adj_676, 
        n8146, n7513, n7833, n8116, n7764, n8115, n24_adj_677, 
        n7484, n8145, n8114, n7776, n22, n7483, n7482, n8113, 
        n72, n7481, n25_adj_678, FCK_c_enable_178, n7762, n8112, 
        n14, FCK_c_enable_181, n7512, n10, FCK_c_enable_11, n7773, 
        n7462, FCK_c_enable_26, n5199, n4_adj_679, n7511, n8143, 
        n7828, n8111, n18, n7867, FCK_c_enable_74, n7461, n7866, 
        n7864, n7862, n8141, n7732, n7827, n8110, n7863, n18_adj_680, 
        n7865, n8109, FCK_c_enable_18, FCK_c_enable_128, n5131, n8140, 
        n8139, n8138, n7734, n8, n8218, n7874, n8137, FCK_c_enable_98, 
        n7877, FCK_c_enable_162, n7858, n7447, n7510, FCK_c_enable_91, 
        n7509, n7857, n7446, n8108, n7445, FCK_c_enable_84, n7480, 
        n7433, n7792, n7432, n8135, n8107, n26_adj_681, n4_adj_682, 
        n8_adj_683, n7460, n8106, n4_adj_684, n7459, FCK_c_enable_76, 
        n8105, FCK_c_enable_42, FCK_c_enable_177, n7507, FCK_c_enable_31, 
        n7506, n7852, FCK_c_enable_34, n8134, n24_adj_685, n8104, 
        n7826, FCK_c_enable_179, FCK_c_enable_120, n8103, n7444, n8133, 
        n8102, n4_adj_686, n8132, FCK_c_enable_112, n7, n8101, n7458, 
        n7479, FCK_c_enable_105, n7505, n7768, n7806, n8155, n8154, 
        n8100, n7478, n8152, n8131, n7504, n5080, n7791, n8151, 
        FCK_c_enable_49, n8150, n22_adj_687, n8130, FCK_c_enable_142, 
        n8129, n8099, FCK_c_enable_169, n8098, n8128, n8097, n8149, 
        n8148, FCK_c_enable_68, n8096, n8127, n8147, n7503, n8126, 
        n12, FCK_c_enable_150, n8125;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i595_2_lut_rep_157_3_lut (.A(CDS), .B(CWR), .C(n8129), .Z(n8126)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam i595_2_lut_rep_157_3_lut.init = 16'h8080;
    FD1P3IX attn_sw__i0 (.D(n7794), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i0.GSR = "DISABLED";
    CCU2D add_215_11 (.A0(\RAM1_Read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7421), .COUT(n7422), .S0(n1367), .S1(n1366));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_11.INIT0 = 16'h5aaa;
    defparam add_215_11.INIT1 = 16'h5aaa;
    defparam add_215_11.INJECT1_0 = "NO";
    defparam add_215_11.INJECT1_1 = "NO";
    CCU2D sub_571_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_Read.count [0]), .B1(spc2[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7431));
    defparam sub_571_add_2_1.INIT0 = 16'h0000;
    defparam sub_571_add_2_1.INIT1 = 16'h5999;
    defparam sub_571_add_2_1.INJECT1_0 = "NO";
    defparam sub_571_add_2_1.INJECT1_1 = "NO";
    FD1P3AX rd_ram2_addr_i0_i0 (.D(\RAM2_Read.count_12__N_519 [0]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i0.GSR = "DISABLED";
    FD1P3IX DIVIA__i0 (.D(n39), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i0.GSR = "ENABLED";
    FD1S3AY rcb_sw__i0 (.D(n24_adj_612), .CK(FCK_c), .Q(rcb_sw[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i0.GSR = "ENABLED";
    FD1S3AY rca_sw__i0 (.D(n24), .CK(FCK_c), .Q(rca_sw[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i0.GSR = "ENABLED";
    FD1P3IX DIVIB__i0 (.D(n97), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i0.GSR = "ENABLED";
    CCU2D add_649_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7473), .COUT(n7474), .S0(n3498), .S1(n3497));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_27.INIT0 = 16'h5aaa;
    defparam add_649_27.INIT1 = 16'h5aaa;
    defparam add_649_27.INJECT1_0 = "NO";
    defparam add_649_27.INJECT1_1 = "NO";
    FD1P3DX \RAM1_Read.count_i0  (.D(n8107), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [0]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i0 .GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i0 (.D(\RAM1_Read.count_12__N_483 [0]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i0.GSR = "DISABLED";
    FD1S3JX \RAM1_Read.next_state_324  (.D(\RAM1_Read.next_state_N_513 ), 
            .CK(FCK_c), .PD(\RAM1_Read.count_12__N_509 ), .Q(\RAM1_Read.next_state ));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.next_state_324 .GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_650_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7496), .COUT(n7497), 
          .S0(n153), .S1(n152));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_9 .INJECT1_1 = "NO";
    FD1P3DX \RAM2_Read.count_i0  (.D(n8113), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [0]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i0 .GSR = "DISABLED";
    FD1S3JX \RAM2_Read.next_state_328  (.D(\RAM2_Read.next_state_N_549 ), 
            .CK(FCK_c), .PD(\RAM2_Read.count_12__N_545 ), .Q(\RAM2_Read.next_state ));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.next_state_328 .GSR = "DISABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_307[0]), .CK(FCK_c), .Q(cont_data_7__N_1[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_156_3_lut_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_0), 
         .D(n8129), .Z(n8125)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam i1_2_lut_rep_156_3_lut_4_lut.init = 16'h8000;
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(386[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    CCU2D add_239_13 (.A0(\RAM2_Read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7429), .S0(n1483), .S1(n1482));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_13.INIT0 = 16'h5aaa;
    defparam add_239_13.INIT1 = 16'h5aaa;
    defparam add_239_13.INJECT1_0 = "NO";
    defparam add_239_13.INJECT1_1 = "NO";
    FD1P3IX spc2__i0 (.D(n7810), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i0.GSR = "ENABLED";
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram1_addr({rd_ram1_addr}), 
            .cont_data_out_2(cont_data_out_2), .ram1_we(ram1_we), .FCK_c(FCK_c), 
            .VCC_net(VCC_net), .n8133(n8133), .FCK_N_71(FCK_N_71), .rama_out({rama_out}), 
            .GND_net(GND_net), .cont_data_out_7(cont_data_out_7), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_0(cont_data_out_0), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
    CCU2D \Clock_Divider_1.count_650_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7495), .COUT(n7496), 
          .S0(n155), .S1(n154));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_7 .INJECT1_1 = "NO";
    CCU2D add_649_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7472), .COUT(n7473), .S0(n3500), .S1(n3499));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_25.INIT0 = 16'h5aaa;
    defparam add_649_25.INIT1 = 16'h5aaa;
    defparam add_649_25.INJECT1_0 = "NO";
    defparam add_649_25.INJECT1_1 = "NO";
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n3604), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    FD1P3AX CWR_304 (.D(CWR_in_N_602), .SP(FCK_c_enable_11), .CK(FCK_c), 
            .Q(CWR));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam CWR_304.GSR = "DISABLED";
    FD1S3AY ram2_we_299 (.D(n3582), .CK(FCK_c), .Q(ram2_we));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam ram2_we_299.GSR = "ENABLED";
    FD1P3IX rstcd1_308 (.D(n8218), .SP(FCK_c_enable_11), .CD(n3544), .CK(FCK_c), 
            .Q(rstcd1));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rstcd1_308.GSR = "DISABLED";
    FD1S3IX i110_311 (.D(cont_data_7__N_607), .CK(FCK_c), .CD(n8218), 
            .Q(cont_data_7__N_9));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i110_311.GSR = "ENABLED";
    FD1P3IX rstcd2_307 (.D(data_addr[15]), .SP(FCK_c_enable_11), .CD(n6525), 
            .CK(FCK_c), .Q(rstcd2));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rstcd2_307.GSR = "DISABLED";
    FD1P3AX CDS_305 (.D(V_c), .SP(FCK_c_enable_11), .CK(FCK_c), .Q(CDS));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam CDS_305.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_650_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7494), .COUT(n7495), 
          .S0(n157), .S1(n156));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_5 .INJECT1_1 = "NO";
    CCU2D add_215_9 (.A0(\RAM1_Read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7420), .COUT(n7421), .S0(n1369), .S1(n1368));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_9.INIT0 = 16'h5aaa;
    defparam add_215_9.INIT1 = 16'h5aaa;
    defparam add_215_9.INJECT1_0 = "NO";
    defparam add_215_9.INJECT1_1 = "NO";
    FD1P3AX DCDS_306 (.D(CDS), .SP(FCK_c_enable_11), .CK(FCK_c), .Q(DCDS));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DCDS_306.GSR = "DISABLED";
    FD1S3AY ram1_we_298 (.D(n6810), .CK(FCK_c), .Q(ram1_we));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam ram1_we_298.GSR = "ENABLED";
    CCU2D sub_568_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(DIVIB[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(DIVIB[20]), .C1(GND_net), .D1(GND_net), .CIN(n7454), .COUT(n7455));
    defparam sub_568_add_2_21.INIT0 = 16'h5999;
    defparam sub_568_add_2_21.INIT1 = 16'h5999;
    defparam sub_568_add_2_21.INJECT1_0 = "NO";
    defparam sub_568_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(DIVIB[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(DIVIB[18]), .C1(GND_net), .D1(GND_net), .CIN(n7453), .COUT(n7454));
    defparam sub_568_add_2_19.INIT0 = 16'h5999;
    defparam sub_568_add_2_19.INIT1 = 16'h5999;
    defparam sub_568_add_2_19.INJECT1_0 = "NO";
    defparam sub_568_add_2_19.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_650_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7493), .COUT(n7494), 
          .S0(n159), .S1(n158));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_3 .INJECT1_1 = "NO";
    FD1S3DX \Clock_Divider_1.count_650__i0  (.D(n193_adj_670), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i0 .GSR = "DISABLED";
    CCU2D add_649_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7471), .COUT(n7472), .S0(n3502), .S1(n3501));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_23.INIT0 = 16'h5aaa;
    defparam add_649_23.INIT1 = 16'h5aaa;
    defparam add_649_23.INJECT1_0 = "NO";
    defparam add_649_23.INJECT1_1 = "NO";
    LUT4 n7868_bdd_4_lut_then_4_lut (.A(data_addr[4]), .B(data_addr[12]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n8148)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7868_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7868_bdd_4_lut_else_4_lut (.A(data_addr[28]), .B(cont_addr_c_3), 
         .C(data_addr[20]), .D(cont_addr_c_0), .Z(n8147)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n7868_bdd_4_lut_else_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_3_lut_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_0), .D(n8129), 
         .Z(n75_adj_613)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 CDS_I_0_356_2_lut_rep_178 (.A(CDS), .B(CWR), .Z(n8218)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam CDS_I_0_356_2_lut_rep_178.init = 16'h8888;
    LUT4 n7871_bdd_4_lut_then_4_lut (.A(data_addr[5]), .B(data_addr[13]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n8151)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7871_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7871_bdd_4_lut_else_4_lut (.A(data_addr[29]), .B(cont_addr_c_3), 
         .C(data_addr[21]), .D(cont_addr_c_0), .Z(n8150)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n7871_bdd_4_lut_else_4_lut.init = 16'hc088;
    LUT4 i4912_2_lut_2_lut_2_lut_3_lut (.A(CDS), .B(CWR), .C(n8129), .Z(n3567)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam i4912_2_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i4916_2_lut_2_lut_3_lut_4_lut (.A(CDS), .B(CWR), .C(n8129), .D(FCK_c_enable_11), 
         .Z(n3563)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(201[6:17])
    defparam i4916_2_lut_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 n7859_bdd_4_lut_then_4_lut (.A(data_addr[1]), .B(data_addr[9]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n8154)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7859_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 i1_2_lut_rep_174 (.A(data_addr[3]), .B(data_addr[1]), .Z(n8143)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_174.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(data_addr[3]), .B(data_addr[1]), .C(data_addr[2]), 
         .Z(n5080)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_8 (.A(data_addr[3]), .B(data_addr[1]), .C(data_addr[0]), 
         .Z(n5177)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_8.init = 16'h8080;
    LUT4 i3619_2_lut_rep_175 (.A(NHWRST_c), .B(NRCMRST_out), .Z(FCK_c_enable_11)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3619_2_lut_rep_175.init = 16'h8888;
    LUT4 n7859_bdd_4_lut_else_4_lut (.A(data_addr[25]), .B(cont_addr_c_3), 
         .C(data_addr[17]), .D(cont_addr_c_0), .Z(n8153)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n7859_bdd_4_lut_else_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[6]), 
         .D(I_c), .Z(dac1_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[2]), 
         .D(I_c), .Z(dac1_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[0]), 
         .D(I_c), .Z(dac1_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[4]), 
         .D(J_c), .Z(dac2_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[3]), 
         .D(I_c), .Z(dac1_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[3]), 
         .D(J_c), .Z(dac2_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[6]), 
         .D(J_c), .Z(dac2_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[4]), 
         .D(I_c), .Z(dac1_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[5]), 
         .D(I_c), .Z(dac1_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[1]), 
         .D(I_c), .Z(dac1_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[5]), 
         .D(J_c), .Z(dac2_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h8000;
    LUT4 i669_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(data_addr[15]), 
         .Z(n3544)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i669_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_163_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(CWR), 
         .D(CDS), .Z(n8132)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_163_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[2]), 
         .D(J_c), .Z(dac2_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[1]), 
         .D(J_c), .Z(dac2_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[0]), 
         .D(J_c), .Z(dac2_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h8000;
    LUT4 i4914_2_lut_2_lut_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(CWR), 
         .D(CDS), .Z(n6525)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i4914_2_lut_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i3620_1_lut_rep_164_2_lut (.A(NHWRST_c), .B(NRCMRST_out), .Z(n8133)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3620_1_lut_rep_164_2_lut.init = 16'h7777;
    LUT4 i3311_1_lut_2_lut_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(rstcd2), 
         .Z(FCK_c_enable_179)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i3311_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_3_lut_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(J_c), 
         .D(ramb_out[7]), .Z(dac2_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 rstcd2_I_0_2_lut_rep_161_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), 
         .C(rstcd2), .Z(n8130)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd2_I_0_2_lut_rep_161_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i3312_1_lut_2_lut_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(rstcd1), 
         .Z(FCK_c_enable_178)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i3312_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 rstcd1_I_0_2_lut_rep_162_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), 
         .C(rstcd1), .Z(n8131)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd1_I_0_2_lut_rep_162_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_3_lut_3_lut_4_lut_adj_23 (.A(NHWRST_c), .B(NRCMRST_out), .C(I_c), 
         .D(rama_out[7]), .Z(dac1_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_3_lut_4_lut_adj_23.init = 16'hff7f;
    LUT4 i834_2_lut_rep_176 (.A(data_addr[4]), .B(data_addr[5]), .Z(n8145)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i834_2_lut_rep_176.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[1]), .Z(n7829)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[2]), .D(cont_data_out_3), .Z(n94)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[1]), .D(cont_data_out_4), .Z(n7803)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h0100;
    FD1S3DX \Clock_Divider_2.count_651__i0  (.D(n193), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i0 .GSR = "DISABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_315[1]), .SP(FCK_c_enable_181), 
            .CK(FCK_c), .Q(data_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n3604), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[2]), .D(cont_data_out_4), .Z(n93)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[3]), .Z(n25)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[3]), .D(cont_data_out_4), .Z(n77)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_7), .D(data_addr[2]), .Z(n90)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[0]), .Z(n7791)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h0010;
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3604), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n3604), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n3604), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n3604), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3604), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3604), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    BB NRCMRST_pad (.I(GND_net), .T(NHWRST_c), .B(NRCMRST), .O(NRCMRST_out));   // c:/kevan/a3050/p3050/main.vhd(152[1] 160[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/kevan/a3050/p3050/main.vhd(27[3:7])
    OB EYLW_pad (.I(W_c), .O(EYLW));   // c:/kevan/a3050/p3050/main.vhd(27[9:13])
    OB dac1_pad_7 (.I(dac1_c_7), .O(dac1[7]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_6 (.I(dac1_c_6), .O(dac1[6]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_5 (.I(dac1_c_5), .O(dac1[5]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_4 (.I(dac1_c_4), .O(dac1[4]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_3 (.I(dac1_c_3), .O(dac1[3]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_2 (.I(dac1_c_2), .O(dac1[2]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_1 (.I(dac1_c_1), .O(dac1[1]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac1_pad_0 (.I(dac1_c_0), .O(dac1[0]));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB dac2_pad_7 (.I(dac2_c_7), .O(dac2[7]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_6 (.I(dac2_c_6), .O(dac2[6]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_5 (.I(dac2_c_5), .O(dac2[5]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_4 (.I(dac2_c_4), .O(dac2[4]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_3 (.I(dac2_c_3), .O(dac2[3]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_2 (.I(dac2_c_2), .O(dac2[2]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_1 (.I(dac2_c_1), .O(dac2[1]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_0 (.I(dac2_c_0), .O(dac2[0]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB A_pad (.I(A_c), .O(A));   // c:/kevan/a3050/p3050/main.vhd(30[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/kevan/a3050/p3050/main.vhd(31[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/kevan/a3050/p3050/main.vhd(32[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/kevan/a3050/p3050/main.vhd(33[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/kevan/a3050/p3050/main.vhd(34[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/kevan/a3050/p3050/main.vhd(35[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/kevan/a3050/p3050/main.vhd(36[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/kevan/a3050/p3050/main.vhd(37[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/kevan/a3050/p3050/main.vhd(38[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/kevan/a3050/p3050/main.vhd(39[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/kevan/a3050/p3050/main.vhd(40[3:4])
    OB L_pad (.I(n8133), .O(L));   // c:/kevan/a3050/p3050/main.vhd(41[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/kevan/a3050/p3050/main.vhd(42[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/kevan/a3050/p3050/main.vhd(43[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/kevan/a3050/p3050/main.vhd(44[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/kevan/a3050/p3050/main.vhd(45[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/kevan/a3050/p3050/main.vhd(46[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/kevan/a3050/p3050/main.vhd(47[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/kevan/a3050/p3050/main.vhd(48[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/kevan/a3050/p3050/main.vhd(49[3:4])
    OB AA_pad (.I(AA_c), .O(AA));   // c:/kevan/a3050/p3050/main.vhd(50[3:5])
    OB AB_pad (.I(AB_c), .O(AB));   // c:/kevan/a3050/p3050/main.vhd(51[3:5])
    OB AC_pad (.I(AC_c), .O(AC));   // c:/kevan/a3050/p3050/main.vhd(52[3:5])
    OB AE_pad (.I(AE_c), .O(AE));   // c:/kevan/a3050/p3050/main.vhd(53[3:5])
    OB BA_pad (.I(BA_c), .O(BA));   // c:/kevan/a3050/p3050/main.vhd(54[3:5])
    OB BB_pad (.I(BB_c), .O(BB));   // c:/kevan/a3050/p3050/main.vhd(55[3:5])
    OB BC_pad (.I(BC_c), .O(BC));   // c:/kevan/a3050/p3050/main.vhd(56[3:5])
    OB BD_pad (.I(BD_c), .O(BD));   // c:/kevan/a3050/p3050/main.vhd(57[3:5])
    OB V_pad (.I(V_c), .O(V));   // c:/kevan/a3050/p3050/main.vhd(58[3:4])
    OB W_pad (.I(W_c), .O(W));   // c:/kevan/a3050/p3050/main.vhd(59[3:4])
    IB FCK_pad (.I(FCK), .O(FCK_c));   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/kevan/a3050/p3050/main.vhd(21[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/kevan/a3050/p3050/main.vhd(23[3:6])
    IB NHWRST_pad (.I(NHWRST), .O(NHWRST_c));   // c:/kevan/a3050/p3050/main.vhd(24[3:9])
    IB NCONFIG_pad (.I(NCONFIG), .O(NCONFIG_c));   // c:/kevan/a3050/p3050/main.vhd(26[3:10])
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_315[2]), .SP(FCK_c_enable_181), 
            .CK(FCK_c), .Q(data_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_315[3]), .SP(FCK_c_enable_181), 
            .CK(FCK_c), .Q(data_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_315[4]), .SP(FCK_c_enable_181), 
            .CK(FCK_c), .Q(data_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_315[5]), .SP(FCK_c_enable_18), 
            .CK(FCK_c), .Q(data_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_315[6]), .SP(FCK_c_enable_18), 
            .CK(FCK_c), .Q(data_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_315[7]), .SP(FCK_c_enable_18), 
            .CK(FCK_c), .Q(data_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_315[8]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_315[9]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_315[10]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_315[11]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_315[12]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_315[13]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[13]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_315[14]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[14]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_315[15]), .SP(FCK_c_enable_26), 
            .CK(FCK_c), .Q(data_addr[15]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_315[16]), .SP(FCK_c_enable_31), 
            .CK(FCK_c), .Q(data_addr[16]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i17 (.D(data_addr_31__N_315[17]), .SP(FCK_c_enable_31), 
            .CK(FCK_c), .Q(data_addr[17]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i17.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i18 (.D(data_addr_31__N_315[18]), .SP(FCK_c_enable_31), 
            .CK(FCK_c), .Q(data_addr[18]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i18.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i19 (.D(data_addr_31__N_315[19]), .SP(FCK_c_enable_31), 
            .CK(FCK_c), .Q(data_addr[19]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i19.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i20 (.D(data_addr_31__N_315[20]), .SP(FCK_c_enable_31), 
            .CK(FCK_c), .Q(data_addr[20]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i20.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i21 (.D(data_addr_31__N_315[21]), .SP(FCK_c_enable_34), 
            .CK(FCK_c), .Q(data_addr[21]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i21.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i22 (.D(data_addr_31__N_315[22]), .SP(FCK_c_enable_34), 
            .CK(FCK_c), .Q(data_addr[22]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i22.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i23 (.D(data_addr_31__N_315[23]), .SP(FCK_c_enable_34), 
            .CK(FCK_c), .Q(data_addr[23]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i23.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i24 (.D(data_addr_31__N_315[24]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[24]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i24.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i25 (.D(data_addr_31__N_315[25]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[25]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i25.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i26 (.D(data_addr_31__N_315[26]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[26]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i26.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i27 (.D(data_addr_31__N_315[27]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[27]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i27.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i28 (.D(data_addr_31__N_315[28]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[28]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i28.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i29 (.D(data_addr_31__N_315[29]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[29]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i29.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i30 (.D(data_addr_31__N_315[30]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[30]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i30.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i31 (.D(data_addr_31__N_315[31]), .SP(FCK_c_enable_42), 
            .CK(FCK_c), .Q(data_addr[31]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i31.GSR = "DISABLED";
    FD1P3IX attn_sw__i1 (.D(n7795), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i1.GSR = "DISABLED";
    FD1P3IX attn_sw__i2 (.D(n7796), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i2.GSR = "DISABLED";
    FD1P3IX attn_sw__i3 (.D(n7793), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i3.GSR = "DISABLED";
    FD1P3IX attn_sw__i4 (.D(n7789), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i4.GSR = "DISABLED";
    FD1P3IX attn_sw__i5 (.D(n7797), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i5.GSR = "DISABLED";
    FD1P3IX attn_sw__i6 (.D(n7791), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i6.GSR = "DISABLED";
    FD1P3IX attn_sw__i7 (.D(n7792), .SP(FCK_c_enable_49), .CD(n3563), 
            .CK(FCK_c), .Q(attn_sw[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam attn_sw__i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i1 (.D(\RAM2_Read.count_12__N_519 [1]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i2 (.D(\RAM2_Read.count_12__N_519 [2]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i3 (.D(\RAM2_Read.count_12__N_519 [3]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i4 (.D(\RAM2_Read.count_12__N_519 [4]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i5 (.D(\RAM2_Read.count_12__N_519 [5]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i6 (.D(\RAM2_Read.count_12__N_519 [6]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i7 (.D(\RAM2_Read.count_12__N_519 [7]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i8 (.D(\RAM2_Read.count_12__N_519 [8]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i9 (.D(\RAM2_Read.count_12__N_519 [9]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i10 (.D(\RAM2_Read.count_12__N_519 [10]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i11 (.D(\RAM2_Read.count_12__N_519 [11]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i12 (.D(\RAM2_Read.count_12__N_519 [12]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram2_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam rd_ram2_addr_i0_i12.GSR = "DISABLED";
    FD1P3IX DIVIA__i1 (.D(n80), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i1.GSR = "ENABLED";
    FD1P3IX DIVIA__i2 (.D(n28), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i2.GSR = "ENABLED";
    FD1P3IX DIVIA__i3 (.D(n78), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i3.GSR = "ENABLED";
    FD1P3IX DIVIA__i4 (.D(n77), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i4.GSR = "ENABLED";
    FD1P3IX DIVIA__i5 (.D(n25), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i5.GSR = "ENABLED";
    FD1P3IX DIVIA__i6 (.D(n75), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i6.GSR = "ENABLED";
    FD1P3IX DIVIA__i7 (.D(n65), .SP(FCK_c_enable_68), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i7.GSR = "ENABLED";
    FD1P3IX DIVIA__i8 (.D(n39), .SP(FCK_c_enable_74), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i8.GSR = "ENABLED";
    FD1P3IX DIVIA__i9 (.D(n80), .SP(FCK_c_enable_76), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i9.GSR = "ENABLED";
    FD1P3IX DIVIA__i10 (.D(n28), .SP(FCK_c_enable_76), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i10.GSR = "ENABLED";
    FD1P3IX DIVIA__i11 (.D(n78), .SP(FCK_c_enable_76), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i11.GSR = "ENABLED";
    FD1P3IX DIVIA__i12 (.D(n77), .SP(FCK_c_enable_74), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i12.GSR = "ENABLED";
    FD1P3IX DIVIA__i13 (.D(n25), .SP(FCK_c_enable_74), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i13.GSR = "ENABLED";
    FD1P3IX DIVIA__i14 (.D(n75), .SP(FCK_c_enable_76), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i14.GSR = "ENABLED";
    FD1P3IX DIVIA__i15 (.D(n65), .SP(FCK_c_enable_76), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i15.GSR = "ENABLED";
    FD1P3IX DIVIA__i16 (.D(n39), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i16.GSR = "ENABLED";
    FD1P3IX DIVIA__i17 (.D(n80), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i17.GSR = "ENABLED";
    FD1P3IX DIVIA__i18 (.D(n28), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i18.GSR = "ENABLED";
    FD1P3IX DIVIA__i19 (.D(n78), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i19.GSR = "ENABLED";
    FD1P3IX DIVIA__i20 (.D(n77), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i20.GSR = "ENABLED";
    FD1P3IX DIVIA__i21 (.D(n25), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i21.GSR = "ENABLED";
    FD1P3IX DIVIA__i22 (.D(n75), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i22.GSR = "ENABLED";
    FD1P3IX DIVIA__i23 (.D(n65), .SP(FCK_c_enable_84), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i23.GSR = "ENABLED";
    FD1P3IX DIVIA__i24 (.D(n39), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i24.GSR = "ENABLED";
    FD1P3IX DIVIA__i25 (.D(n80), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i25.GSR = "ENABLED";
    FD1P3IX DIVIA__i26 (.D(n28), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i26.GSR = "ENABLED";
    FD1P3IX DIVIA__i27 (.D(n78), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i27.GSR = "ENABLED";
    FD1P3IX DIVIA__i28 (.D(n77), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i28.GSR = "ENABLED";
    FD1P3IX DIVIA__i29 (.D(n25), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i29.GSR = "ENABLED";
    FD1P3IX DIVIA__i30 (.D(n75), .SP(FCK_c_enable_91), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIA__i30.GSR = "ENABLED";
    FD1P3IX rcb_sw__i1 (.D(n80), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[1]), .D(cont_data_out_3), .Z(n7799)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0100;
    FD1P3IX rcb_sw__i2 (.D(n28), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i2.GSR = "ENABLED";
    FD1P3IX rcb_sw__i3 (.D(n78), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i3.GSR = "ENABLED";
    FD1P3IX rcb_sw__i4 (.D(n77), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i4.GSR = "ENABLED";
    FD1P3IX rcb_sw__i5 (.D(n25), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i5.GSR = "ENABLED";
    FD1P3IX rcb_sw__i6 (.D(n75), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i6.GSR = "ENABLED";
    FD1P3IX rcb_sw__i7 (.D(n65), .SP(FCK_c_enable_98), .CD(n3567), .CK(FCK_c), 
            .Q(rcb_sw[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rcb_sw__i7.GSR = "ENABLED";
    FD1P3IX rca_sw__i1 (.D(n80), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i1.GSR = "ENABLED";
    FD1P3IX rca_sw__i2 (.D(n28), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i2.GSR = "ENABLED";
    FD1P3IX rca_sw__i3 (.D(n78), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i3.GSR = "ENABLED";
    FD1P3IX rca_sw__i4 (.D(n77), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i4.GSR = "ENABLED";
    FD1P3IX rca_sw__i5 (.D(n25), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i5.GSR = "ENABLED";
    FD1P3IX rca_sw__i6 (.D(n75), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i6.GSR = "ENABLED";
    FD1P3IX rca_sw__i7 (.D(n65), .SP(FCK_c_enable_105), .CD(n3567), .CK(FCK_c), 
            .Q(rca_sw[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam rca_sw__i7.GSR = "ENABLED";
    FD1P3IX DIVIB__i1 (.D(n96), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i1.GSR = "ENABLED";
    FD1P3IX DIVIB__i2 (.D(n95), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i2.GSR = "ENABLED";
    FD1P3IX DIVIB__i3 (.D(n94), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i3.GSR = "ENABLED";
    FD1P3IX DIVIB__i4 (.D(n93), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i4.GSR = "ENABLED";
    FD1P3IX DIVIB__i5 (.D(n92), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i5.GSR = "ENABLED";
    FD1P3IX DIVIB__i6 (.D(n91), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i6.GSR = "ENABLED";
    FD1P3IX DIVIB__i7 (.D(n90), .SP(FCK_c_enable_112), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i7.GSR = "ENABLED";
    FD1P3IX DIVIB__i8 (.D(n97), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i8.GSR = "ENABLED";
    FD1P3IX DIVIB__i9 (.D(n96), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i9.GSR = "ENABLED";
    FD1P3IX DIVIB__i10 (.D(n95), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i10.GSR = "ENABLED";
    FD1P3IX DIVIB__i11 (.D(n94), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i11.GSR = "ENABLED";
    FD1P3IX DIVIB__i12 (.D(n93), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i12.GSR = "ENABLED";
    FD1P3IX DIVIB__i13 (.D(n92), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i13.GSR = "ENABLED";
    FD1P3IX DIVIB__i14 (.D(n91), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i14.GSR = "ENABLED";
    FD1P3IX DIVIB__i15 (.D(n90), .SP(FCK_c_enable_120), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i15.GSR = "ENABLED";
    FD1P3IX DIVIB__i16 (.D(n39), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i16.GSR = "ENABLED";
    FD1P3IX DIVIB__i17 (.D(n80), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i17.GSR = "ENABLED";
    FD1P3IX DIVIB__i18 (.D(n28), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i18.GSR = "ENABLED";
    FD1P3IX DIVIB__i19 (.D(n78), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i19.GSR = "ENABLED";
    FD1P3IX DIVIB__i20 (.D(n77), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i20.GSR = "ENABLED";
    FD1P3IX DIVIB__i21 (.D(n25), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i21.GSR = "ENABLED";
    FD1P3IX DIVIB__i22 (.D(n75), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i22.GSR = "ENABLED";
    FD1P3IX DIVIB__i23 (.D(n65), .SP(FCK_c_enable_128), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i23.GSR = "ENABLED";
    FD1P3IX DIVIB__i24 (.D(n39), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i24.GSR = "ENABLED";
    FD1P3IX DIVIB__i25 (.D(n80), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i25.GSR = "ENABLED";
    FD1P3IX DIVIB__i26 (.D(n28), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i26.GSR = "ENABLED";
    FD1P3IX DIVIB__i27 (.D(n78), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i27.GSR = "ENABLED";
    FD1P3IX DIVIB__i28 (.D(n77), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i28.GSR = "ENABLED";
    FD1P3IX DIVIB__i29 (.D(n25), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i29.GSR = "ENABLED";
    FD1P3IX DIVIB__i30 (.D(n75), .SP(FCK_c_enable_135), .CD(n3567), .CK(FCK_c), 
            .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam DIVIB__i30.GSR = "ENABLED";
    FD1P3IX spc1__i1 (.D(n7832), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i1.GSR = "ENABLED";
    FD1P3IX spc1__i2 (.D(n7833), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i2.GSR = "ENABLED";
    FD1P3IX spc1__i3 (.D(n7834), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i3.GSR = "ENABLED";
    FD1P3IX spc1__i4 (.D(n7835), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i4.GSR = "ENABLED";
    FD1P3IX spc1__i5 (.D(n7836), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i5.GSR = "ENABLED";
    FD1P3IX spc1__i6 (.D(n7837), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i6.GSR = "ENABLED";
    FD1P3IX spc1__i7 (.D(n7838), .SP(FCK_c_enable_142), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i7.GSR = "ENABLED";
    FD1P3IX spc1__i8 (.D(n97), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[8]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i8.GSR = "ENABLED";
    FD1P3IX spc1__i9 (.D(n96), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[9]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i9.GSR = "ENABLED";
    FD1P3IX spc1__i10 (.D(n95), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[10]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i10.GSR = "ENABLED";
    FD1P3IX spc1__i11 (.D(n94), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[11]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i11.GSR = "ENABLED";
    FD1P3IX spc1__i12 (.D(n93), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[12]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i12.GSR = "ENABLED";
    FD1P3IX spc1__i13 (.D(n92), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[13]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i13.GSR = "ENABLED";
    FD1P3IX spc1__i14 (.D(n91), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[14]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i14.GSR = "ENABLED";
    FD1P3IX spc1__i15 (.D(n90), .SP(FCK_c_enable_150), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[15]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i15.GSR = "ENABLED";
    FD1P3DX \RAM1_Read.count_i1  (.D(n8120), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [1]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i1 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i2  (.D(n8119), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [2]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i2 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i3  (.D(n8118), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [3]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i3 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i4  (.D(n8117), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [4]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i4 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i5  (.D(n8116), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [5]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i5 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i6  (.D(n8115), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [6]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i6 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i7  (.D(n8114), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [7]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i8  (.D(n8112), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [8]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i8 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i9  (.D(n8111), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [9]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i9 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i10  (.D(n8110), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [10]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i10 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i11  (.D(n8109), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [11]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM1_Read.count_i12  (.D(n8108), .SP(\RAM1_Read.count_12__N_509 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM1_Read.count [12]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam \RAM1_Read.count_i12 .GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i1 (.D(\RAM1_Read.count_12__N_483 [1]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i2 (.D(\RAM1_Read.count_12__N_483 [2]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i3 (.D(\RAM1_Read.count_12__N_483 [3]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i4 (.D(\RAM1_Read.count_12__N_483 [4]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i5 (.D(\RAM1_Read.count_12__N_483 [5]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i6 (.D(\RAM1_Read.count_12__N_483 [6]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i7 (.D(\RAM1_Read.count_12__N_483 [7]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i8 (.D(\RAM1_Read.count_12__N_483 [8]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i9 (.D(\RAM1_Read.count_12__N_483 [9]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i10 (.D(\RAM1_Read.count_12__N_483 [10]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i11 (.D(\RAM1_Read.count_12__N_483 [11]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i12 (.D(\RAM1_Read.count_12__N_483 [12]), .SP(FCK_c_enable_162), 
            .CK(FCK_c), .Q(rd_ram1_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(331[2] 348[9])
    defparam rd_ram1_addr_i0_i12.GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i1  (.D(n8099), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [1]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i1 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i2  (.D(n8096), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [2]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i2 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i3  (.D(n8106), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [3]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i3 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i4  (.D(n8105), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [4]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i4 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i5  (.D(n8104), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [5]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i5 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i6  (.D(n8103), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [6]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i6 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i7  (.D(n8102), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [7]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i8  (.D(n8101), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [8]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i8 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i9  (.D(n8100), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [9]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i9 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i10  (.D(n8098), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [10]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i10 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i11  (.D(n8097), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [11]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM2_Read.count_i12  (.D(n8121), .SP(\RAM2_Read.count_12__N_545 ), 
            .CK(FCK_c), .CD(CWR), .Q(\RAM2_Read.count [12]));   // c:/kevan/a3050/p3050/main.vhd(356[2] 373[9])
    defparam \RAM2_Read.count_i12 .GSR = "DISABLED";
    FD1S3IX cont_data_i1 (.D(n7730), .CK(FCK_c), .CD(cont_addr_c_5), .Q(cont_data_7__N_1[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_7), .D(data_addr[3]), .Z(n65)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[1]), .Z(n7827)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[3]), .Z(n28)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_0), .D(data_addr[0]), .Z(n7794)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0010;
    CCU2D sub_569_add_2_9 (.A0(\RAM1_Read.count [7]), .B0(spc1[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [8]), .B1(spc1[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7441), .COUT(n7442));
    defparam sub_569_add_2_9.INIT0 = 16'h5999;
    defparam sub_569_add_2_9.INIT1 = 16'h5999;
    defparam sub_569_add_2_9.INJECT1_0 = "NO";
    defparam sub_569_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(DIVIB[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(DIVIB[16]), .C1(GND_net), .D1(GND_net), .CIN(n7452), .COUT(n7453));
    defparam sub_568_add_2_17.INIT0 = 16'h5999;
    defparam sub_568_add_2_17.INIT1 = 16'h5999;
    defparam sub_568_add_2_17.INJECT1_0 = "NO";
    defparam sub_568_add_2_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[0]), .Z(n7796)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0010;
    LUT4 \RAM2_Read.count_12__I_0_i11_3_lut_4_lut  (.A(n1484), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [10]), .Z(\RAM2_Read.count_12__N_519 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    CCU2D add_239_11 (.A0(\RAM2_Read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7428), .COUT(n7429), .S0(n1485), .S1(n1484));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_11.INIT0 = 16'h5aaa;
    defparam add_239_11.INIT1 = 16'h5aaa;
    defparam add_239_11.INJECT1_0 = "NO";
    defparam add_239_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[1]), .Z(n7828)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[3]), .Z(n75)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0010;
    LUT4 \RAM2_Read.count_12__I_0_i2_3_lut_4_lut  (.A(n1493), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [1]), .Z(\RAM2_Read.count_12__N_519 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[0]), .Z(n7797)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0010;
    LUT4 i3653_2_lut_rep_146_3_lut (.A(n3294), .B(n8139), .C(n1370), .Z(n8115)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3653_2_lut_rep_146_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_Read.count_12__I_0_i10_3_lut_4_lut  (.A(n1485), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [9]), .Z(\RAM2_Read.count_12__N_519 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3652_2_lut_rep_147_3_lut (.A(n3294), .B(n8139), .C(n1371), .Z(n8116)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3652_2_lut_rep_147_3_lut.init = 16'hd0d0;
    FD1S3IX cont_data_i2 (.D(n7864), .CK(FCK_c), .CD(n5131), .Q(cont_data_7__N_1[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3IX cont_data_i3 (.D(n7867), .CK(FCK_c), .CD(n5131), .Q(cont_data_7__N_1[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3IX cont_data_i4 (.D(n7732), .CK(FCK_c), .CD(cont_addr_c_5), .Q(cont_data_7__N_1[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3IX cont_data_i5 (.D(n7734), .CK(FCK_c), .CD(cont_addr_c_5), .Q(cont_data_7__N_1[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3IX cont_data_i6 (.D(n7876), .CK(FCK_c), .CD(n5131), .Q(cont_data_7__N_1[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3IX cont_data_i7 (.D(n7879), .CK(FCK_c), .CD(n5131), .Q(cont_data_7__N_1[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1P3IX spc2__i1 (.D(n7828), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[1]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i1.GSR = "ENABLED";
    LUT4 i3651_2_lut_rep_148_3_lut (.A(n3294), .B(n8139), .C(n1372), .Z(n8117)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3651_2_lut_rep_148_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[3]), .Z(n80)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0010;
    CCU2D add_649_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7470), .COUT(n7471), .S0(n3504), .S1(n3503));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_21.INIT0 = 16'h5aaa;
    defparam add_649_21.INIT1 = 16'h5aaa;
    defparam add_649_21.INJECT1_0 = "NO";
    defparam add_649_21.INJECT1_1 = "NO";
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(V_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(424[7:18])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i3650_2_lut_rep_149_3_lut (.A(n3294), .B(n8139), .C(n1373), .Z(n8118)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3650_2_lut_rep_149_3_lut.init = 16'hd0d0;
    FD1P3IX spc2__i2 (.D(n7829), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[2]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i2.GSR = "ENABLED";
    FD1P3IX spc2__i3 (.D(n7799), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[3]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i3.GSR = "ENABLED";
    FD1P3IX spc2__i4 (.D(n7803), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[4]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i4.GSR = "ENABLED";
    FD1P3IX spc2__i5 (.D(n7826), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[5]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i5.GSR = "ENABLED";
    FD1P3IX spc2__i6 (.D(n7827), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[6]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i6.GSR = "ENABLED";
    FD1P3IX spc2__i7 (.D(n7830), .SP(FCK_c_enable_169), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[7]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i7.GSR = "ENABLED";
    FD1P3IX spc2__i8 (.D(n7769), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[8]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i8.GSR = "ENABLED";
    FD1P3IX spc2__i9 (.D(n7767), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[9]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i9.GSR = "ENABLED";
    FD1P3IX spc2__i10 (.D(n7762), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[10]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i10.GSR = "ENABLED";
    FD1P3IX spc2__i11 (.D(n7763), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[11]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i11.GSR = "ENABLED";
    FD1P3IX spc2__i12 (.D(n7768), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[12]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i12.GSR = "ENABLED";
    FD1P3IX spc2__i13 (.D(n7765), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[13]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i13.GSR = "ENABLED";
    FD1P3IX spc2__i14 (.D(n7766), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[14]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i14.GSR = "ENABLED";
    FD1P3IX spc2__i15 (.D(n7764), .SP(FCK_c_enable_177), .CD(n3567), .CK(FCK_c), 
            .Q(spc2[15]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc2__i15.GSR = "ENABLED";
    FD1S3DX \Clock_Divider_1.count_650__i1  (.D(n192_adj_671), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i1 .GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_650_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7493), .S1(n160));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_650_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_1.count_650_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[2]), .Z(n92)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[2]), .Z(n91)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0010;
    CCU2D sub_567_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7492), .S0(\Clock_Divider_1.count_30__N_418 ));
    defparam sub_567_add_2_cout.INIT0 = 16'h0000;
    defparam sub_567_add_2_cout.INIT1 = 16'h0000;
    defparam sub_567_add_2_cout.INJECT1_0 = "NO";
    defparam sub_567_add_2_cout.INJECT1_1 = "NO";
    LUT4 i3649_2_lut_rep_150_3_lut (.A(n3294), .B(n8139), .C(n1374), .Z(n8119)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3649_2_lut_rep_150_3_lut.init = 16'hd0d0;
    CCU2D sub_567_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(DIVIA[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(DIVIA[30]), .C1(GND_net), .D1(GND_net), .CIN(n7491), .COUT(n7492));
    defparam sub_567_add_2_31.INIT0 = 16'h5999;
    defparam sub_567_add_2_31.INIT1 = 16'h5999;
    defparam sub_567_add_2_31.INJECT1_0 = "NO";
    defparam sub_567_add_2_31.INJECT1_1 = "NO";
    LUT4 i3648_2_lut_rep_151_3_lut (.A(n3294), .B(n8139), .C(n1375), .Z(n8120)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3648_2_lut_rep_151_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[3]), .D(cont_data_out_3), .Z(n78)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0100;
    CCU2D sub_567_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(DIVIA[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(DIVIA[28]), .C1(GND_net), .D1(GND_net), .CIN(n7490), .COUT(n7491));
    defparam sub_567_add_2_29.INIT0 = 16'h5999;
    defparam sub_567_add_2_29.INIT1 = 16'h5999;
    defparam sub_567_add_2_29.INJECT1_0 = "NO";
    defparam sub_567_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_569_add_2_7 (.A0(\RAM1_Read.count [5]), .B0(spc1[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [6]), .B1(spc1[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7440), .COUT(n7441));
    defparam sub_569_add_2_7.INIT0 = 16'h5999;
    defparam sub_569_add_2_7.INIT1 = 16'h5999;
    defparam sub_569_add_2_7.INJECT1_0 = "NO";
    defparam sub_569_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_569_add_2_5 (.A0(\RAM1_Read.count [3]), .B0(spc1[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [4]), .B1(spc1[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7439), .COUT(n7440));
    defparam sub_569_add_2_5.INIT0 = 16'h5999;
    defparam sub_569_add_2_5.INIT1 = 16'h5999;
    defparam sub_569_add_2_5.INJECT1_0 = "NO";
    defparam sub_569_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[2]), .D(cont_data_out_0), .Z(n97)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h0100;
    LUT4 \RAM2_Read.count_12__I_0_i9_3_lut_4_lut  (.A(n1486), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [8]), .Z(\RAM2_Read.count_12__N_519 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3667_2_lut_rep_132_3_lut (.A(n3310), .B(n8141), .C(n1486), .Z(n8101)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3667_2_lut_rep_132_3_lut.init = 16'hd0d0;
    CCU2D sub_567_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(DIVIA[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(DIVIA[26]), .C1(GND_net), .D1(GND_net), .CIN(n7489), .COUT(n7490));
    defparam sub_567_add_2_27.INIT0 = 16'h5999;
    defparam sub_567_add_2_27.INIT1 = 16'h5999;
    defparam sub_567_add_2_27.INJECT1_0 = "NO";
    defparam sub_567_add_2_27.INJECT1_1 = "NO";
    LUT4 i3668_2_lut_rep_131_3_lut (.A(n3310), .B(n8141), .C(n1485), .Z(n8100)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3668_2_lut_rep_131_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[1]), .D(cont_data_out_0), .Z(n7810)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[2]), .Z(n96)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h0010;
    CCU2D sub_567_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(DIVIA[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(DIVIA[24]), .C1(GND_net), .D1(GND_net), .CIN(n7488), .COUT(n7489));
    defparam sub_567_add_2_25.INIT0 = 16'h5999;
    defparam sub_567_add_2_25.INIT1 = 16'h5999;
    defparam sub_567_add_2_25.INJECT1_0 = "NO";
    defparam sub_567_add_2_25.INJECT1_1 = "NO";
    LUT4 i3660_2_lut_rep_130_3_lut (.A(n3310), .B(n8141), .C(n1493), .Z(n8099)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3660_2_lut_rep_130_3_lut.init = 16'hd0d0;
    LUT4 i3669_2_lut_rep_129_3_lut (.A(n3310), .B(n8141), .C(n1484), .Z(n8098)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3669_2_lut_rep_129_3_lut.init = 16'hd0d0;
    LUT4 i3670_2_lut_rep_128_3_lut (.A(n3310), .B(n8141), .C(n1483), .Z(n8097)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3670_2_lut_rep_128_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_Read.count_12__I_0_i8_3_lut_4_lut  (.A(n1487), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [7]), .Z(\RAM2_Read.count_12__N_519 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[2]), .Z(n95)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_3), .D(data_addr[0]), .Z(n7793)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[3]), .D(cont_data_out_0), .Z(n39)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h0100;
    LUT4 i3661_2_lut_rep_127_3_lut (.A(n3310), .B(n8141), .C(n1492), .Z(n8096)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3661_2_lut_rep_127_3_lut.init = 16'hd0d0;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(W_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(450[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_7), .D(data_addr[0]), .Z(n7792)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0010;
    CCU2D \Clock_Divider_2.count_651_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7523), .S0(n131_adj_637), 
          .S1(n130_adj_638));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_31 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[1]), .Z(n7826)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h0010;
    CCU2D \Clock_Divider_2.count_651_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7522), .COUT(n7523), 
          .S0(n133_adj_635), .S1(n132_adj_636));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_29 .INJECT1_1 = "NO";
    CCU2D sub_567_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(DIVIA[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(DIVIA[22]), .C1(GND_net), .D1(GND_net), .CIN(n7487), .COUT(n7488));
    defparam sub_567_add_2_23.INIT0 = 16'h5999;
    defparam sub_567_add_2_23.INIT1 = 16'h5999;
    defparam sub_567_add_2_23.INJECT1_0 = "NO";
    defparam sub_567_add_2_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_7), .D(data_addr[1]), .Z(n7830)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    LUT4 i3666_2_lut_rep_133_3_lut (.A(n3310), .B(n8141), .C(n1487), .Z(n8102)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3666_2_lut_rep_133_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_Read.count_12__I_0_i7_3_lut_4_lut  (.A(n1488), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [6]), .Z(\RAM2_Read.count_12__N_519 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    LUT4 i4269_4_lut (.A(n75_adj_613), .B(n3524), .C(n2236), .D(n7773), 
         .Z(data_addr_31__N_315[31])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4269_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_4_lut (.A(data_addr[0]), .B(data_addr[1]), .C(data_addr[3]), 
         .D(data_addr[2]), .Z(n4_adj_611)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_4), .D(data_addr[0]), .Z(n7789)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[0]), .Z(n7795)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h0010;
    LUT4 i1_3_lut_4_lut_adj_56 (.A(data_addr[0]), .B(data_addr[1]), .C(data_addr[3]), 
         .D(data_addr[2]), .Z(n4_adj_684)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_56.init = 16'hf1f0;
    LUT4 i1_2_lut_rep_177 (.A(data_addr[2]), .B(data_addr[0]), .Z(n8146)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_rep_177.init = 16'h8888;
    LUT4 i1_2_lut_rep_165_3_lut (.A(data_addr[2]), .B(data_addr[0]), .C(data_addr[1]), 
         .Z(n8134)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_rep_165_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(data_addr[2]), .B(data_addr[0]), 
         .C(data_addr[3]), .D(data_addr[1]), .Z(n4_adj_610)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h8f0f;
    LUT4 i1_3_lut_4_lut_adj_58 (.A(data_addr[2]), .B(data_addr[0]), .C(data_addr[3]), 
         .D(data_addr[1]), .Z(n4_adj_676)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_58.init = 16'hf0f8;
    LUT4 n7780_bdd_4_lut (.A(n7780), .B(n14), .C(cont_addr_c_4), .D(cont_addr_c_2), 
         .Z(cont_data_7__N_307[0])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n7780_bdd_4_lut.init = 16'h00ca;
    LUT4 i3665_2_lut_rep_134_3_lut (.A(n3310), .B(n8141), .C(n1488), .Z(n8103)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3665_2_lut_rep_134_3_lut.init = 16'hd0d0;
    LUT4 i3664_2_lut_rep_135_3_lut (.A(n3310), .B(n8141), .C(n1489), .Z(n8104)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3664_2_lut_rep_135_3_lut.init = 16'hd0d0;
    LUT4 i3663_2_lut_rep_136_3_lut (.A(n3310), .B(n8141), .C(n1490), .Z(n8105)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3663_2_lut_rep_136_3_lut.init = 16'hd0d0;
    LUT4 i3846_2_lut (.A(n159), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n192_adj_671)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3846_2_lut.init = 16'h2222;
    LUT4 i3662_2_lut_rep_137_3_lut (.A(n3310), .B(n8141), .C(n1491), .Z(n8106)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3662_2_lut_rep_137_3_lut.init = 16'hd0d0;
    CCU2D \Clock_Divider_2.count_651_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7521), .COUT(n7522), 
          .S0(n135_adj_668), .S1(n134_adj_669));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_27 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_651_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7520), .COUT(n7521), 
          .S0(n137_adj_666), .S1(n136_adj_667));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_25 .INJECT1_1 = "NO";
    CCU2D add_215_5 (.A0(\RAM1_Read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7418), .COUT(n7419), .S0(n1373), .S1(n1372));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_5.INIT0 = 16'h5aaa;
    defparam add_215_5.INIT1 = 16'h5aaa;
    defparam add_215_5.INJECT1_0 = "NO";
    defparam add_215_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_651_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7519), .COUT(n7520), 
          .S0(n139_adj_664), .S1(n138_adj_665));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_23 .INJECT1_1 = "NO";
    LUT4 DIVCKA_I_0_340_2_lut (.A(DIVCKA), .B(\Clock_Divider_1.count_30__N_418 ), 
         .Z(DIVCKA_N_518)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(273[3] 278[10])
    defparam DIVCKA_I_0_340_2_lut.init = 16'h6666;
    LUT4 i3628_2_lut_rep_144_3_lut (.A(n3310), .B(n8141), .C(n1494), .Z(n8113)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3628_2_lut_rep_144_3_lut.init = 16'hd0d0;
    CCU2D \Clock_Divider_2.count_651_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7518), .COUT(n7519), 
          .S0(n141_adj_662), .S1(n140_adj_663));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_21 .INJECT1_1 = "NO";
    CCU2D add_239_9 (.A0(\RAM2_Read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7427), .COUT(n7428), .S0(n1487), .S1(n1486));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_9.INIT0 = 16'h5aaa;
    defparam add_239_9.INIT1 = 16'h5aaa;
    defparam add_239_9.INJECT1_0 = "NO";
    defparam add_239_9.INJECT1_1 = "NO";
    LUT4 DIVCKB_I_0_345_2_lut (.A(DIVCKB), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(DIVCKB_N_554)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(290[3] 295[10])
    defparam DIVCKB_I_0_345_2_lut.init = 16'h6666;
    LUT4 \RAM2_Read.count_12__I_0_i6_3_lut_4_lut  (.A(n1489), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [5]), .Z(\RAM2_Read.count_12__N_519 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    CCU2D \Clock_Divider_2.count_651_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7517), .COUT(n7518), 
          .S0(n143_adj_660), .S1(n142_adj_661));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_19 .INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n5177), .B(cont_data_out_0), .C(n8145), .D(data_addr[2]), 
         .Z(n7695)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut.init = 16'h0008;
    LUT4 i3671_2_lut_rep_152_3_lut (.A(n3310), .B(n8141), .C(n1482), .Z(n8121)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3671_2_lut_rep_152_3_lut.init = 16'hd0d0;
    LUT4 i3847_2_lut (.A(n158), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n191_adj_672)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3847_2_lut.init = 16'h2222;
    LUT4 i23_4_lut_3_lut (.A(data_addr[3]), .B(data_addr[1]), .C(data_addr[0]), 
         .Z(n8_adj_683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam i23_4_lut_3_lut.init = 16'h8181;
    PFUMX i4891 (.BLUT(n7874), .ALUT(n7875), .C0(cont_addr_c_1), .Z(n7876));
    LUT4 i3848_2_lut (.A(n157), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n190_adj_673)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3848_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_59 (.A(n8127), .B(n8128), .C(n12), .D(n8145), 
         .Z(FCK_c_enable_177)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_59.init = 16'h4440;
    LUT4 i3849_2_lut (.A(n156), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n189_adj_674)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3849_2_lut.init = 16'h2222;
    LUT4 i3814_3_lut_4_lut (.A(n8127), .B(n8128), .C(n8145), .D(n8135), 
         .Z(FCK_c_enable_142)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3814_3_lut_4_lut.init = 16'h4440;
    LUT4 i1_3_lut_4_lut_adj_60 (.A(n8127), .B(n8128), .C(n8145), .D(n8134), 
         .Z(FCK_c_enable_128)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_60.init = 16'h4440;
    PFUMX i4873 (.BLUT(n7856), .ALUT(n7857), .C0(cont_addr_c_1), .Z(n7858));
    LUT4 i3850_2_lut (.A(n155), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n188_adj_675)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3850_2_lut.init = 16'h2222;
    LUT4 i3912_3_lut_4_lut (.A(n8127), .B(n8128), .C(n8145), .D(n5177), 
         .Z(FCK_c_enable_180)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3912_3_lut_4_lut.init = 16'h4440;
    LUT4 i3851_2_lut (.A(n154), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3851_2_lut.init = 16'h2222;
    LUT4 mux_76_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n8126), .C(n2236), 
         .D(n3522), .Z(data_addr_31__N_315[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i3852_2_lut (.A(n153), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3852_2_lut.init = 16'h2222;
    LUT4 mux_76_i10_3_lut_4_lut (.A(cont_data_out_1), .B(n8126), .C(n2236), 
         .D(n3514), .Z(data_addr_31__N_315[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 i3853_2_lut (.A(n152), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3853_2_lut.init = 16'h2222;
    PFUMX i4894 (.BLUT(n7877), .ALUT(n7878), .C0(cont_addr_c_1), .Z(n7879));
    LUT4 mux_76_i18_3_lut_4_lut (.A(cont_data_out_1), .B(n8126), .C(n2236), 
         .D(n3506), .Z(data_addr_31__N_315[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i18_3_lut_4_lut.init = 16'hf808;
    CCU2D \Clock_Divider_2.count_651_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7516), .COUT(n7517), 
          .S0(n145_adj_658), .S1(n144_adj_659));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_17 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_651_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7515), .COUT(n7516), 
          .S0(n147_adj_656), .S1(n146_adj_657));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_15 .INJECT1_1 = "NO";
    CCU2D sub_569_add_2_3 (.A0(\RAM1_Read.count [1]), .B0(spc1[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [2]), .B1(spc1[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7438), .COUT(n7439));
    defparam sub_569_add_2_3.INIT0 = 16'h5999;
    defparam sub_569_add_2_3.INIT1 = 16'h5999;
    defparam sub_569_add_2_3.INJECT1_0 = "NO";
    defparam sub_569_add_2_3.INJECT1_1 = "NO";
    CCU2D add_649_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7469), .COUT(n7470), .S0(n3506), .S1(n3505));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_19.INIT0 = 16'h5aaa;
    defparam add_649_19.INIT1 = 16'h5aaa;
    defparam add_649_19.INJECT1_0 = "NO";
    defparam add_649_19.INJECT1_1 = "NO";
    LUT4 i3854_2_lut (.A(n151), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3854_2_lut.init = 16'h2222;
    LUT4 mux_76_i26_3_lut_4_lut (.A(cont_data_out_1), .B(n8126), .C(n2236), 
         .D(n3498), .Z(data_addr_31__N_315[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i26_3_lut_4_lut.init = 16'hf808;
    CCU2D add_239_7 (.A0(\RAM2_Read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7426), .COUT(n7427), .S0(n1489), .S1(n1488));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_7.INIT0 = 16'h5aaa;
    defparam add_239_7.INIT1 = 16'h5aaa;
    defparam add_239_7.INJECT1_0 = "NO";
    defparam add_239_7.INJECT1_1 = "NO";
    CCU2D add_239_5 (.A0(\RAM2_Read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7425), .COUT(n7426), .S0(n1491), .S1(n1490));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_5.INIT0 = 16'h5aaa;
    defparam add_239_5.INIT1 = 16'h5aaa;
    defparam add_239_5.INJECT1_0 = "NO";
    defparam add_239_5.INJECT1_1 = "NO";
    CCU2D sub_569_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_Read.count [0]), .B1(spc1[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7438));
    defparam sub_569_add_2_1.INIT0 = 16'h0000;
    defparam sub_569_add_2_1.INIT1 = 16'h5999;
    defparam sub_569_add_2_1.INJECT1_0 = "NO";
    defparam sub_569_add_2_1.INJECT1_1 = "NO";
    CCU2D add_215_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_Read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7417), .S1(n1376));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_1.INIT0 = 16'hF000;
    defparam add_215_1.INIT1 = 16'h5555;
    defparam add_215_1.INJECT1_0 = "NO";
    defparam add_215_1.INJECT1_1 = "NO";
    CCU2D sub_567_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(DIVIA[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(DIVIA[20]), .C1(GND_net), .D1(GND_net), .CIN(n7486), .COUT(n7487));
    defparam sub_567_add_2_21.INIT0 = 16'h5999;
    defparam sub_567_add_2_21.INIT1 = 16'h5999;
    defparam sub_567_add_2_21.INJECT1_0 = "NO";
    defparam sub_567_add_2_21.INJECT1_1 = "NO";
    CCU2D add_215_7 (.A0(\RAM1_Read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7419), .COUT(n7420), .S0(n1371), .S1(n1370));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_7.INIT0 = 16'h5aaa;
    defparam add_215_7.INIT1 = 16'h5aaa;
    defparam add_215_7.INJECT1_0 = "NO";
    defparam add_215_7.INJECT1_1 = "NO";
    CCU2D sub_567_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(DIVIA[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(DIVIA[18]), .C1(GND_net), .D1(GND_net), .CIN(n7485), .COUT(n7486));
    defparam sub_567_add_2_19.INIT0 = 16'h5999;
    defparam sub_567_add_2_19.INIT1 = 16'h5999;
    defparam sub_567_add_2_19.INJECT1_0 = "NO";
    defparam sub_567_add_2_19.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_651_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7514), .COUT(n7515), 
          .S0(n149_adj_654), .S1(n148_adj_655));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_567_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(DIVIA[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(DIVIA[16]), .C1(GND_net), .D1(GND_net), .CIN(n7484), .COUT(n7485));
    defparam sub_567_add_2_17.INIT0 = 16'h5999;
    defparam sub_567_add_2_17.INIT1 = 16'h5999;
    defparam sub_567_add_2_17.INJECT1_0 = "NO";
    defparam sub_567_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(DIVIB[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(DIVIB[14]), .C1(GND_net), .D1(GND_net), .CIN(n7451), .COUT(n7452));
    defparam sub_568_add_2_15.INIT0 = 16'h5999;
    defparam sub_568_add_2_15.INIT1 = 16'h5999;
    defparam sub_568_add_2_15.INJECT1_0 = "NO";
    defparam sub_568_add_2_15.INJECT1_1 = "NO";
    LUT4 i3855_2_lut (.A(n150), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3855_2_lut.init = 16'h2222;
    LUT4 mux_76_i9_3_lut_4_lut (.A(cont_data_out_0), .B(n8126), .C(n2236), 
         .D(n3515), .Z(data_addr_31__N_315[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(202[4] 230[13])
    defparam mux_76_i9_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_568_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(DIVIB[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(DIVIB[12]), .C1(GND_net), .D1(GND_net), .CIN(n7450), .COUT(n7451));
    defparam sub_568_add_2_13.INIT0 = 16'h5999;
    defparam sub_568_add_2_13.INIT1 = 16'h5999;
    defparam sub_568_add_2_13.INJECT1_0 = "NO";
    defparam sub_568_add_2_13.INJECT1_1 = "NO";
    LUT4 i3856_2_lut (.A(n149), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3856_2_lut.init = 16'h2222;
    LUT4 mux_76_i17_3_lut_4_lut (.A(cont_data_out_0), .B(n8126), .C(n2236), 
         .D(n3507), .Z(data_addr_31__N_315[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(202[4] 230[13])
    defparam mux_76_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 i3857_2_lut (.A(n148), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3857_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_651_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7513), .COUT(n7514), 
          .S0(n151_adj_652), .S1(n150_adj_653));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_11 .INJECT1_1 = "NO";
    LUT4 mux_76_i25_3_lut_4_lut (.A(cont_data_out_0), .B(n8126), .C(n2236), 
         .D(n3499), .Z(data_addr_31__N_315[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(202[4] 230[13])
    defparam mux_76_i25_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i1_3_lut_4_lut (.A(cont_data_out_0), .B(n8126), .C(n2236), 
         .D(n3523), .Z(data_addr_31__N_315[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(202[4] 230[13])
    defparam mux_76_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 i3858_2_lut (.A(n147), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3858_2_lut.init = 16'h2222;
    CCU2D sub_567_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(DIVIA[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(DIVIA[14]), .C1(GND_net), .D1(GND_net), .CIN(n7483), .COUT(n7484));
    defparam sub_567_add_2_15.INIT0 = 16'h5999;
    defparam sub_567_add_2_15.INIT1 = 16'h5999;
    defparam sub_567_add_2_15.INJECT1_0 = "NO";
    defparam sub_567_add_2_15.INJECT1_1 = "NO";
    LUT4 \RAM2_Read.count_12__I_0_i5_3_lut_4_lut  (.A(n1490), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [4]), .Z(\RAM2_Read.count_12__N_519 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    CCU2D sub_567_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(DIVIA[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(DIVIA[12]), .C1(GND_net), .D1(GND_net), .CIN(n7482), .COUT(n7483));
    defparam sub_567_add_2_13.INIT0 = 16'h5999;
    defparam sub_567_add_2_13.INIT1 = 16'h5999;
    defparam sub_567_add_2_13.INJECT1_0 = "NO";
    defparam sub_567_add_2_13.INJECT1_1 = "NO";
    LUT4 i3859_2_lut (.A(n146), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3859_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(n8126), .B(cont_addr_c_0), .C(cont_addr_c_1), 
         .D(cont_addr_c_2), .Z(n72)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i2_3_lut_4_lut.init = 16'h0080;
    LUT4 mux_76_i5_3_lut_4_lut (.A(cont_data_out_4), .B(n8126), .C(n2236), 
         .D(n3519), .Z(data_addr_31__N_315[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i5_3_lut_4_lut.init = 16'hf808;
    CCU2D add_649_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7468), .COUT(n7469), .S0(n3508), .S1(n3507));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_17.INIT0 = 16'h5aaa;
    defparam add_649_17.INIT1 = 16'h5aaa;
    defparam add_649_17.INJECT1_0 = "NO";
    defparam add_649_17.INJECT1_1 = "NO";
    LUT4 mux_76_i13_3_lut_4_lut (.A(cont_data_out_4), .B(n8126), .C(n2236), 
         .D(n3511), .Z(data_addr_31__N_315[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 i3860_2_lut (.A(n145), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3860_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_651_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7512), .COUT(n7513), 
          .S0(n153_adj_650), .S1(n152_adj_651));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_9 .INJECT1_1 = "NO";
    LUT4 mux_76_i21_3_lut_4_lut (.A(cont_data_out_4), .B(n8126), .C(n2236), 
         .D(n3503), .Z(data_addr_31__N_315[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i29_3_lut_4_lut (.A(cont_data_out_4), .B(n8126), .C(n2236), 
         .D(n3495), .Z(data_addr_31__N_315[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i29_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i4_3_lut_4_lut (.A(cont_data_out_3), .B(n8126), .C(n2236), 
         .D(n3520), .Z(data_addr_31__N_315[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_3_lut_rep_172 (.A(spc2[14]), .B(spc2[13]), .C(spc2[15]), .Z(n8141)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i2_3_lut_rep_172.init = 16'hfefe;
    LUT4 i4880_3_lut (.A(data_addr[27]), .B(data_addr[19]), .C(cont_addr_c_0), 
         .Z(n7865)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4880_3_lut.init = 16'hcaca;
    LUT4 mux_76_i12_3_lut_4_lut (.A(cont_data_out_3), .B(n8126), .C(n2236), 
         .D(n3512), .Z(data_addr_31__N_315[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 i3861_2_lut (.A(n144), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3861_2_lut.init = 16'h2222;
    LUT4 mux_76_i20_3_lut_4_lut (.A(cont_data_out_3), .B(n8126), .C(n2236), 
         .D(n3504), .Z(data_addr_31__N_315[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i3862_2_lut (.A(n143), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3862_2_lut.init = 16'h2222;
    LUT4 mux_76_i28_3_lut_4_lut (.A(cont_data_out_3), .B(n8126), .C(n2236), 
         .D(n3496), .Z(data_addr_31__N_315[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 i3863_2_lut (.A(n142), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3863_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n8124), .B(n8145), .C(n7882), .D(n8143), .Z(FCK_c_enable_150)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'h8a88;
    LUT4 mux_76_i3_3_lut_4_lut (.A(cont_data_out_2), .B(n8126), .C(n2236), 
         .D(n3521), .Z(data_addr_31__N_315[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i11_3_lut_4_lut (.A(cont_data_out_2), .B(n8126), .C(n2236), 
         .D(n3513), .Z(data_addr_31__N_315[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i11_3_lut_4_lut.init = 16'hf808;
    PFUMX i4879 (.BLUT(n7862), .ALUT(n7863), .C0(cont_addr_c_1), .Z(n7864));
    LUT4 \RAM2_Read.count_12__I_0_i4_3_lut_4_lut  (.A(n1491), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [3]), .Z(\RAM2_Read.count_12__N_519 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 mux_76_i19_3_lut_4_lut (.A(cont_data_out_2), .B(n8126), .C(n2236), 
         .D(n3505), .Z(data_addr_31__N_315[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 i3864_2_lut (.A(n141), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3864_2_lut.init = 16'h2222;
    LUT4 mux_76_i27_3_lut_4_lut (.A(cont_data_out_2), .B(n8126), .C(n2236), 
         .D(n3497), .Z(data_addr_31__N_315[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 i3865_2_lut (.A(n140), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3865_2_lut.init = 16'h2222;
    LUT4 i3673_2_lut_4_lut (.A(n8218), .B(ram1_we_N_595), .C(data_addr[15]), 
         .D(data_addr[14]), .Z(n3582)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3673_2_lut_4_lut.init = 16'h0800;
    CCU2D add_649_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7467), .COUT(n7468), .S0(n3510), .S1(n3509));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_15.INIT0 = 16'h5aaa;
    defparam add_649_15.INIT1 = 16'h5aaa;
    defparam add_649_15.INJECT1_0 = "NO";
    defparam add_649_15.INJECT1_1 = "NO";
    LUT4 i3866_2_lut (.A(n139), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3866_2_lut.init = 16'h2222;
    LUT4 i4919_2_lut_4_lut (.A(n8218), .B(ram1_we_N_595), .C(data_addr[15]), 
         .D(data_addr[14]), .Z(n6810)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i4919_2_lut_4_lut.init = 16'h0008;
    CCU2D add_649_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7466), .COUT(n7467), .S0(n3512), .S1(n3511));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_13.INIT0 = 16'h5aaa;
    defparam add_649_13.INIT1 = 16'h5aaa;
    defparam add_649_13.INJECT1_0 = "NO";
    defparam add_649_13.INJECT1_1 = "NO";
    LUT4 i3867_2_lut (.A(n138), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3867_2_lut.init = 16'h2222;
    CCU2D sub_568_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(DIVIB[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(DIVIB[10]), .C1(GND_net), .D1(GND_net), .CIN(n7449), .COUT(n7450));
    defparam sub_568_add_2_11.INIT0 = 16'h5999;
    defparam sub_568_add_2_11.INIT1 = 16'h5999;
    defparam sub_568_add_2_11.INJECT1_0 = "NO";
    defparam sub_568_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_571_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7437), .S0(n3310));
    defparam sub_571_add_2_cout.INIT0 = 16'h0000;
    defparam sub_571_add_2_cout.INIT1 = 16'h0000;
    defparam sub_571_add_2_cout.INJECT1_0 = "NO";
    defparam sub_571_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_571_add_2_13 (.A0(\RAM2_Read.count [11]), .B0(spc2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [12]), .B1(spc2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7436), .COUT(n7437));
    defparam sub_571_add_2_13.INIT0 = 16'h5999;
    defparam sub_571_add_2_13.INIT1 = 16'h5999;
    defparam sub_571_add_2_13.INJECT1_0 = "NO";
    defparam sub_571_add_2_13.INJECT1_1 = "NO";
    LUT4 i3868_2_lut (.A(n137), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3868_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_651_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7511), .COUT(n7512), 
          .S0(n155_adj_648), .S1(n154_adj_649));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_7 .INJECT1_1 = "NO";
    LUT4 i3869_2_lut (.A(n136), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3869_2_lut.init = 16'h2222;
    CCU2D add_649_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7465), .COUT(n7466), .S0(n3514), .S1(n3513));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_11.INIT0 = 16'h5aaa;
    defparam add_649_11.INIT1 = 16'h5aaa;
    defparam add_649_11.INJECT1_0 = "NO";
    defparam add_649_11.INJECT1_1 = "NO";
    CCU2D add_239_3 (.A0(\RAM2_Read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7424), .COUT(n7425), .S0(n1493), .S1(n1492));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_3.INIT0 = 16'h5aaa;
    defparam add_239_3.INIT1 = 16'h5aaa;
    defparam add_239_3.INJECT1_0 = "NO";
    defparam add_239_3.INJECT1_1 = "NO";
    LUT4 i3870_2_lut (.A(n135), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3870_2_lut.init = 16'h2222;
    CCU2D add_239_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_Read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7424), .S1(n1494));   // c:/kevan/a3050/p3050/main.vhd(361[14:19])
    defparam add_239_1.INIT0 = 16'hF000;
    defparam add_239_1.INIT1 = 16'h5555;
    defparam add_239_1.INJECT1_0 = "NO";
    defparam add_239_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_61 (.A(n8218), .B(n8129), .C(cont_addr_c_0), 
         .D(cont_addr_c_1), .Z(n25_adj_678)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_3_lut_4_lut_adj_61.init = 16'h8088;
    CCU2D sub_567_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(DIVIA[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(DIVIA[10]), .C1(GND_net), .D1(GND_net), .CIN(n7481), .COUT(n7482));
    defparam sub_567_add_2_11.INIT0 = 16'h5999;
    defparam sub_567_add_2_11.INIT1 = 16'h5999;
    defparam sub_567_add_2_11.INJECT1_0 = "NO";
    defparam sub_567_add_2_11.INJECT1_1 = "NO";
    CCU2D add_215_3 (.A0(\RAM1_Read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7417), .COUT(n7418), .S0(n1375), .S1(n1374));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_3.INIT0 = 16'h5aaa;
    defparam add_215_3.INIT1 = 16'h5aaa;
    defparam add_215_3.INJECT1_0 = "NO";
    defparam add_215_3.INJECT1_1 = "NO";
    LUT4 i3871_2_lut (.A(n134), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3871_2_lut.init = 16'h2222;
    LUT4 i3872_2_lut (.A(n133), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3872_2_lut.init = 16'h2222;
    LUT4 i3873_2_lut (.A(n132), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3873_2_lut.init = 16'h2222;
    LUT4 i4906_2_lut (.A(data_addr[2]), .B(data_addr[0]), .Z(n7882)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4906_2_lut.init = 16'h6666;
    PFUMX i4882 (.BLUT(n7865), .ALUT(n7866), .C0(cont_addr_c_1), .Z(n7867));
    LUT4 i3874_2_lut (.A(n131), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3874_2_lut.init = 16'h2222;
    CCU2D sub_571_add_2_11 (.A0(\RAM2_Read.count [9]), .B0(spc2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [10]), .B1(spc2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7435), .COUT(n7436));
    defparam sub_571_add_2_11.INIT0 = 16'h5999;
    defparam sub_571_add_2_11.INIT1 = 16'h5999;
    defparam sub_571_add_2_11.INJECT1_0 = "NO";
    defparam sub_571_add_2_11.INJECT1_1 = "NO";
    CCU2D add_649_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7464), .COUT(n7465), .S0(n3516), .S1(n3515));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_9.INIT0 = 16'h5aaa;
    defparam add_649_9.INIT1 = 16'h5aaa;
    defparam add_649_9.INJECT1_0 = "NO";
    defparam add_649_9.INJECT1_1 = "NO";
    LUT4 i3875_2_lut (.A(n130), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3875_2_lut.init = 16'h2222;
    CCU2D sub_571_add_2_9 (.A0(\RAM2_Read.count [7]), .B0(spc2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [8]), .B1(spc2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7434), .COUT(n7435));
    defparam sub_571_add_2_9.INIT0 = 16'h5999;
    defparam sub_571_add_2_9.INIT1 = 16'h5999;
    defparam sub_571_add_2_9.INJECT1_0 = "NO";
    defparam sub_571_add_2_9.INJECT1_1 = "NO";
    LUT4 i3876_2_lut (.A(n159_adj_644), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3876_2_lut.init = 16'h2222;
    CCU2D sub_567_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(DIVIA[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(DIVIA[8]), .C1(GND_net), .D1(GND_net), .CIN(n7480), .COUT(n7481));
    defparam sub_567_add_2_9.INIT0 = 16'h5999;
    defparam sub_567_add_2_9.INIT1 = 16'h5999;
    defparam sub_567_add_2_9.INJECT1_0 = "NO";
    defparam sub_567_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_rep_158 (.A(n8218), .B(n8129), .C(cont_addr_c_0), 
         .D(n6531), .Z(n8127)) /* synthesis lut_function=(!(A ((C (D))+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_4_lut_4_lut_rep_158.init = 16'h5ddd;
    LUT4 i3877_2_lut (.A(n158_adj_645), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3877_2_lut.init = 16'h2222;
    LUT4 i3878_2_lut (.A(n157_adj_646), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3878_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_651_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7510), .COUT(n7511), 
          .S0(n157_adj_646), .S1(n156_adj_647));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_5 .INJECT1_1 = "NO";
    CCU2D add_649_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7463), .COUT(n7464), .S0(n3518), .S1(n3517));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_7.INIT0 = 16'h5aaa;
    defparam add_649_7.INIT1 = 16'h5aaa;
    defparam add_649_7.INJECT1_0 = "NO";
    defparam add_649_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_159 (.A(data_addr[15]), .B(n8129), .Z(n8128)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_159.init = 16'hbbbb;
    CCU2D add_649_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7462), .COUT(n7463), .S0(n3520), .S1(n3519));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_5.INIT0 = 16'h5aaa;
    defparam add_649_5.INIT1 = 16'h5aaa;
    defparam add_649_5.INJECT1_0 = "NO";
    defparam add_649_5.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(DIVIB[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(DIVIB[8]), .C1(GND_net), .D1(GND_net), .CIN(n7448), .COUT(n7449));
    defparam sub_568_add_2_9.INIT0 = 16'h5999;
    defparam sub_568_add_2_9.INIT1 = 16'h5999;
    defparam sub_568_add_2_9.INJECT1_0 = "NO";
    defparam sub_568_add_2_9.INJECT1_1 = "NO";
    LUT4 i3040_2_lut_rep_155_3_lut (.A(data_addr[15]), .B(n8129), .C(n8127), 
         .Z(n8124)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;
    defparam i3040_2_lut_rep_155_3_lut.init = 16'h0b0b;
    LUT4 i3879_2_lut (.A(n156_adj_647), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3879_2_lut.init = 16'h2222;
    LUT4 i3880_2_lut (.A(n155_adj_648), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3880_2_lut.init = 16'h2222;
    CCU2D sub_567_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(DIVIA[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(DIVIA[6]), .C1(GND_net), .D1(GND_net), .CIN(n7479), .COUT(n7480));
    defparam sub_567_add_2_7.INIT0 = 16'h5999;
    defparam sub_567_add_2_7.INIT1 = 16'h5999;
    defparam sub_567_add_2_7.INJECT1_0 = "NO";
    defparam sub_567_add_2_7.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_651_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7509), .COUT(n7510), 
          .S0(n159_adj_644), .S1(n158_adj_645));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_651_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_649_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7461), .COUT(n7462), .S0(n3522), .S1(n3521));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_3.INIT0 = 16'h5aaa;
    defparam add_649_3.INIT1 = 16'h5aaa;
    defparam add_649_3.INJECT1_0 = "NO";
    defparam add_649_3.INJECT1_1 = "NO";
    CCU2D add_649_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7461), .S1(n3523));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_1.INIT0 = 16'hF000;
    defparam add_649_1.INIT1 = 16'h5555;
    defparam add_649_1.INJECT1_0 = "NO";
    defparam add_649_1.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7460), .S0(\Clock_Divider_2.count_30__N_482 ));
    defparam sub_568_add_2_cout.INIT0 = 16'h0000;
    defparam sub_568_add_2_cout.INIT1 = 16'h0000;
    defparam sub_568_add_2_cout.INJECT1_0 = "NO";
    defparam sub_568_add_2_cout.INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_0_i8_3_lut_4_lut  (.A(n1369), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [7]), .Z(\RAM1_Read.count_12__N_483 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3881_2_lut (.A(n154_adj_649), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n187_adj_614)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3881_2_lut.init = 16'h2222;
    LUT4 i3882_2_lut (.A(n153_adj_650), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n186_adj_615)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3882_2_lut.init = 16'h2222;
    LUT4 i3631_2_lut (.A(cont_addr_c_2), .B(cont_addr_c_1), .Z(n6531)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3631_2_lut.init = 16'h8888;
    CCU2D sub_567_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(DIVIA[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(DIVIA[4]), .C1(GND_net), .D1(GND_net), .CIN(n7478), .COUT(n7479));
    defparam sub_567_add_2_5.INIT0 = 16'h5999;
    defparam sub_567_add_2_5.INIT1 = 16'h5999;
    defparam sub_567_add_2_5.INJECT1_0 = "NO";
    defparam sub_567_add_2_5.INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_0_i7_3_lut_4_lut  (.A(n1370), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [6]), .Z(\RAM1_Read.count_12__N_483 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    CCU2D \Clock_Divider_2.count_651_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7509), .S1(n160_adj_643));   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_651_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_2.count_651_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_651_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(cont_addr_c_0), .B(n8132), .C(n6531), .D(n8129), 
         .Z(n5199)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A !((D)+!B))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h7f33;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(cont_addr_c_0), .B(n8132), .C(n7101), 
         .D(cont_addr_c_1), .Z(FCK_c_enable_42)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_62.init = 16'hf0f4;
    LUT4 i3640_4_lut (.A(rcb_sw[0]), .B(n3567), .C(n39), .D(FCK_c_enable_98), 
         .Z(n24_adj_612)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3640_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_63 (.A(n8128), .B(n5080), .C(n5199), .D(n8145), 
         .Z(FCK_c_enable_49)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_63.init = 16'h0a08;
    LUT4 i2_4_lut_adj_64 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_686), 
         .Z(FCK_c_enable_98)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_64.init = 16'ha888;
    LUT4 i1_2_lut_4_lut (.A(data_addr[2]), .B(n8135), .C(n8145), .D(cont_data_out_1), 
         .Z(n7832)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_65 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_2), .Z(n7833)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_65.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_66 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_3), .Z(n7834)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_66.init = 16'h0400;
    LUT4 i3883_2_lut (.A(n152_adj_651), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n185_adj_616)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3883_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_67 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_4), .Z(n7835)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_67.init = 16'h0400;
    LUT4 \RAM1_Read.count_12__I_0_i6_3_lut_4_lut  (.A(n1371), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [5]), .Z(\RAM1_Read.count_12__N_483 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_4_lut_adj_68 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_5), .Z(n7836)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_68.init = 16'h0400;
    LUT4 i3884_2_lut (.A(n151_adj_652), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n184_adj_617)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3884_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_69 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_6), .Z(n7837)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_69.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_70 (.A(data_addr[2]), .B(n8135), .C(n8145), 
         .D(cont_data_out_7), .Z(n7838)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_70.init = 16'h0400;
    LUT4 i3885_2_lut (.A(n150_adj_653), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n183_adj_618)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3885_2_lut.init = 16'h2222;
    LUT4 i3639_4_lut (.A(rca_sw[0]), .B(n3567), .C(n39), .D(FCK_c_enable_105), 
         .Z(n24)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3639_4_lut.init = 16'h3022;
    LUT4 i3886_2_lut (.A(n149_adj_654), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n182_adj_619)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3886_2_lut.init = 16'h2222;
    LUT4 \RAM1_Read.count_12__I_0_i5_3_lut_4_lut  (.A(n1372), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [4]), .Z(\RAM1_Read.count_12__N_483 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3644_2_lut (.A(n160), .B(\Clock_Divider_1.count_30__N_418 ), .Z(n193_adj_670)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam i3644_2_lut.init = 16'h2222;
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(384[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i2_4_lut_adj_71 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_611), 
         .Z(FCK_c_enable_105)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_71.init = 16'ha888;
    LUT4 i3887_2_lut (.A(n148_adj_655), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n181_adj_620)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3887_2_lut.init = 16'h2222;
    LUT4 i3888_2_lut (.A(n147_adj_656), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n180_adj_621)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3888_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_0), 
         .D(data_addr[1]), .Z(n7769)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'h0010;
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(379[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i3889_2_lut (.A(n146_adj_657), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n179_adj_622)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3889_2_lut.init = 16'h2222;
    CCU2D sub_568_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(DIVIB[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(DIVIB[6]), .C1(GND_net), .D1(GND_net), .CIN(n7447), .COUT(n7448));
    defparam sub_568_add_2_7.INIT0 = 16'h5999;
    defparam sub_568_add_2_7.INIT1 = 16'h5999;
    defparam sub_568_add_2_7.INJECT1_0 = "NO";
    defparam sub_568_add_2_7.INJECT1_1 = "NO";
    LUT4 \RAM2_Read.count_12__I_2_2_lut  (.A(\RAM2_Read.next_state ), .B(DIVCKB), 
         .Z(\RAM2_Read.count_12__N_545 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(359[6:34])
    defparam \RAM2_Read.count_12__I_2_2_lut .init = 16'h4444;
    LUT4 \RAM1_Read.count_12__I_0_i4_3_lut_4_lut  (.A(n1373), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [3]), .Z(\RAM1_Read.count_12__N_483 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_7), 
         .D(data_addr[1]), .Z(n7764)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_2), 
         .D(data_addr[1]), .Z(n7762)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h0010;
    LUT4 i3890_2_lut (.A(n145_adj_658), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n178_adj_623)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3890_2_lut.init = 16'h2222;
    LUT4 i3891_2_lut (.A(n144_adj_659), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n177_adj_624)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3891_2_lut.init = 16'h2222;
    CCU2D sub_568_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(DIVIB[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(DIVIB[30]), .C1(GND_net), .D1(GND_net), .CIN(n7459), .COUT(n7460));
    defparam sub_568_add_2_31.INIT0 = 16'h5999;
    defparam sub_568_add_2_31.INIT1 = 16'h5999;
    defparam sub_568_add_2_31.INJECT1_0 = "NO";
    defparam sub_568_add_2_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_650_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7507), .S0(n131), 
          .S1(n130));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_31 .INJECT1_1 = "NO";
    CCU2D add_215_13 (.A0(\RAM1_Read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7422), .S0(n1365), .S1(n1364));   // c:/kevan/a3050/p3050/main.vhd(336[14:19])
    defparam add_215_13.INIT0 = 16'h5aaa;
    defparam add_215_13.INIT1 = 16'h5aaa;
    defparam add_215_13.INJECT1_0 = "NO";
    defparam add_215_13.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_650_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7506), .COUT(n7507), 
          .S0(n133), .S1(n132));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_29 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_3), 
         .D(data_addr[1]), .Z(n7763)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_75.init = 16'h0010;
    LUT4 i3892_2_lut (.A(n143_adj_660), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n176_adj_625)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3892_2_lut.init = 16'h2222;
    LUT4 i3893_2_lut (.A(n142_adj_661), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n175_adj_626)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3893_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_5), 
         .D(data_addr[1]), .Z(n7765)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_6), 
         .D(data_addr[1]), .Z(n7766)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h0010;
    CCU2D sub_571_add_2_7 (.A0(\RAM2_Read.count [5]), .B0(spc2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [6]), .B1(spc2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7433), .COUT(n7434));
    defparam sub_571_add_2_7.INIT0 = 16'h5999;
    defparam sub_571_add_2_7.INIT1 = 16'h5999;
    defparam sub_571_add_2_7.INJECT1_0 = "NO";
    defparam sub_571_add_2_7.INJECT1_1 = "NO";
    LUT4 i3894_2_lut (.A(n141_adj_662), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n174_adj_627)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3894_2_lut.init = 16'h2222;
    LUT4 i3895_2_lut (.A(n140_adj_663), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n173_adj_628)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3895_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_1), 
         .D(data_addr[1]), .Z(n7767)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h0010;
    LUT4 i3896_2_lut (.A(n139_adj_664), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n172_adj_629)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3896_2_lut.init = 16'h2222;
    LUT4 i3897_2_lut (.A(n138_adj_665), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n171_adj_630)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3897_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(n8145), .B(data_addr[0]), .C(cont_data_out_4), 
         .D(data_addr[1]), .Z(n7768)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h0010;
    LUT4 i3898_2_lut (.A(n137_adj_666), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n170_adj_631)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3898_2_lut.init = 16'h2222;
    LUT4 i3899_2_lut (.A(n136_adj_667), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n169_adj_632)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3899_2_lut.init = 16'h2222;
    LUT4 i3900_2_lut (.A(n135_adj_668), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n168_adj_633)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3900_2_lut.init = 16'h2222;
    LUT4 i3901_2_lut (.A(n134_adj_669), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n167_adj_634)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3901_2_lut.init = 16'h2222;
    CCU2D sub_568_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(DIVIB[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(DIVIB[4]), .C1(GND_net), .D1(GND_net), .CIN(n7446), .COUT(n7447));
    defparam sub_568_add_2_5.INIT0 = 16'h5999;
    defparam sub_568_add_2_5.INIT1 = 16'h5999;
    defparam sub_568_add_2_5.INJECT1_0 = "NO";
    defparam sub_568_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_568_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(DIVIB[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(DIVIB[2]), .C1(GND_net), .D1(GND_net), .CIN(n7445), .COUT(n7446));
    defparam sub_568_add_2_3.INIT0 = 16'h5999;
    defparam sub_568_add_2_3.INIT1 = 16'h5999;
    defparam sub_568_add_2_3.INJECT1_0 = "NO";
    defparam sub_568_add_2_3.INJECT1_1 = "NO";
    LUT4 i3902_2_lut (.A(n133_adj_635), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n166_adj_639)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3902_2_lut.init = 16'h2222;
    LUT4 i3903_2_lut (.A(n132_adj_636), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n165_adj_640)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3903_2_lut.init = 16'h2222;
    LUT4 \RAM1_Read.count_12__I_0_i3_3_lut_4_lut  (.A(n1374), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [2]), .Z(\RAM1_Read.count_12__N_483 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3904_2_lut (.A(n131_adj_637), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n164_adj_641)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3904_2_lut.init = 16'h2222;
    LUT4 i4893_3_lut (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n7878)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4893_3_lut.init = 16'hcaca;
    LUT4 i3905_2_lut (.A(n130_adj_638), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n163_adj_642)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3905_2_lut.init = 16'h2222;
    LUT4 \RAM1_Read.count_12__I_0_i2_3_lut_4_lut  (.A(n1375), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [1]), .Z(\RAM1_Read.count_12__N_483 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_4_lut_adj_80 (.A(n8124), .B(n8145), .C(data_addr[2]), .D(n8_adj_683), 
         .Z(FCK_c_enable_74)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_80.init = 16'ha888;
    LUT4 i4878_3_lut (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n7863)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4878_3_lut.init = 16'hcaca;
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(385[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i2_4_lut_adj_81 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_676), 
         .Z(FCK_c_enable_68)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_81.init = 16'ha888;
    LUT4 i1_4_lut_adj_82 (.A(n8124), .B(n8145), .C(n7880), .D(n8140), 
         .Z(FCK_c_enable_112)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_82.init = 16'h8a88;
    LUT4 \RAM1_Read.count_12__I_0_i1_3_lut_4_lut  (.A(n1376), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [0]), .Z(\RAM1_Read.count_12__N_483 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM2_Read.count_12__I_0_i13_3_lut_4_lut  (.A(n1482), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [12]), .Z(\RAM2_Read.count_12__N_519 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 i2_4_lut_adj_83 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_684), 
         .Z(FCK_c_enable_76)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_83.init = 16'ha888;
    LUT4 i4904_2_lut (.A(data_addr[1]), .B(data_addr[2]), .Z(n7880)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4904_2_lut.init = 16'h6666;
    LUT4 i4877_3_lut (.A(data_addr[26]), .B(data_addr[18]), .C(cont_addr_c_0), 
         .Z(n7862)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4877_3_lut.init = 16'hcaca;
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(383[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(380[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram2_addr({rd_ram2_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram2_we(ram2_we), .FCK_c(FCK_c), 
            .VCC_net(VCC_net), .n8133(n8133), .FCK_N_71(FCK_N_71), .ramb_out({ramb_out}), 
            .GND_net(GND_net), .cont_data_out_0(cont_data_out_0), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_2(cont_data_out_2), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
    LUT4 i725_1_lut (.A(cont_data_7__N_9), .Z(n3604)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(165[1] 263[13])
    defparam i725_1_lut.init = 16'h5555;
    CCU2D sub_571_add_2_5 (.A0(\RAM2_Read.count [3]), .B0(spc2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [4]), .B1(spc2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7432), .COUT(n7433));
    defparam sub_571_add_2_5.INIT0 = 16'h5999;
    defparam sub_571_add_2_5.INIT1 = 16'h5999;
    defparam sub_571_add_2_5.INJECT1_0 = "NO";
    defparam sub_571_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_160_4_lut (.A(cont_addr_c_2), .B(n8137), .C(cont_addr_c_5), 
         .D(n7758), .Z(n8129)) /* synthesis lut_function=(A (B (C (D)))+!A !(C+!(D))) */ ;
    defparam i1_4_lut_rep_160_4_lut.init = 16'h8500;
    CCU2D sub_567_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(DIVIA[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(DIVIA[2]), .C1(GND_net), .D1(GND_net), .CIN(n7477), .COUT(n7478));
    defparam sub_567_add_2_3.INIT0 = 16'h5999;
    defparam sub_567_add_2_3.INIT1 = 16'h5999;
    defparam sub_567_add_2_3.INJECT1_0 = "NO";
    defparam sub_567_add_2_3.INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_0_i13_3_lut_4_lut  (.A(n1364), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [12]), .Z(\RAM1_Read.count_12__N_483 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 i2_3_lut_4_lut_adj_84 (.A(cont_addr_c_2), .B(n8137), .C(cont_addr_c_5), 
         .D(n7758), .Z(ram1_we_N_595)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_84.init = 16'h8000;
    CCU2D sub_568_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(DIVIB[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(DIVIB[28]), .C1(GND_net), .D1(GND_net), .CIN(n7458), .COUT(n7459));
    defparam sub_568_add_2_29.INIT0 = 16'h5999;
    defparam sub_568_add_2_29.INIT1 = 16'h5999;
    defparam sub_568_add_2_29.INJECT1_0 = "NO";
    defparam sub_568_add_2_29.INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_1_2_lut  (.A(\RAM1_Read.next_state ), .B(DIVCKA), 
         .Z(\RAM1_Read.count_12__N_509 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(334[6:34])
    defparam \RAM1_Read.count_12__I_1_2_lut .init = 16'h4444;
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(381[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 i3654_2_lut_rep_145_3_lut (.A(n3294), .B(n8139), .C(n1369), .Z(n8114)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3654_2_lut_rep_145_3_lut.init = 16'hd0d0;
    LUT4 i3655_2_lut_rep_143_3_lut (.A(n3294), .B(n8139), .C(n1368), .Z(n8112)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3655_2_lut_rep_143_3_lut.init = 16'hd0d0;
    LUT4 i2_4_lut_adj_85 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_682), 
         .Z(FCK_c_enable_84)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_85.init = 16'ha888;
    LUT4 i4892_3_lut (.A(data_addr[31]), .B(data_addr[23]), .C(cont_addr_c_0), 
         .Z(n7877)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4892_3_lut.init = 16'hcaca;
    LUT4 i3656_2_lut_rep_142_3_lut (.A(n3294), .B(n8139), .C(n1367), .Z(n8111)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3656_2_lut_rep_142_3_lut.init = 16'hd0d0;
    LUT4 i4872_3_lut (.A(data_addr[8]), .B(data_addr[0]), .C(cont_addr_c_0), 
         .Z(n7857)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4872_3_lut.init = 16'hcaca;
    LUT4 i4871_3_lut (.A(data_addr[24]), .B(data_addr[16]), .C(cont_addr_c_0), 
         .Z(n7856)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4871_3_lut.init = 16'hcaca;
    CCU2D sub_567_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(DIVIA[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7477));
    defparam sub_567_add_2_1.INIT0 = 16'h0000;
    defparam sub_567_add_2_1.INIT1 = 16'h5999;
    defparam sub_567_add_2_1.INJECT1_0 = "NO";
    defparam sub_567_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_86 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4_adj_679), 
         .Z(FCK_c_enable_91)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_86.init = 16'ha888;
    LUT4 i3657_2_lut_rep_141_3_lut (.A(n3294), .B(n8139), .C(n1366), .Z(n8110)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3657_2_lut_rep_141_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut (.A(cont_addr_c_3), .B(cont_addr_c_4), .Z(n7758)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i4890_3_lut (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n7875)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4890_3_lut.init = 16'hcaca;
    CCU2D sub_568_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(DIVIB[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7445));
    defparam sub_568_add_2_1.INIT0 = 16'h0000;
    defparam sub_568_add_2_1.INIT1 = 16'h5999;
    defparam sub_568_add_2_1.INJECT1_0 = "NO";
    defparam sub_568_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_87 (.A(cont_addr_c_2), .B(n7852), .C(n8155), .D(cont_addr_c_4), 
         .Z(n7730)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i1_4_lut_adj_87.init = 16'h5011;
    LUT4 i2_4_lut_adj_88 (.A(data_addr[1]), .B(data_addr[2]), .C(data_addr[0]), 
         .D(data_addr[3]), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_adj_88.init = 16'h8400;
    LUT4 i744_2_lut (.A(DIVCKA), .B(\RAM1_Read.next_state ), .Z(\RAM1_Read.next_state_N_513 )) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(334[3] 345[10])
    defparam i744_2_lut.init = 16'h8888;
    CCU2D \Clock_Divider_1.count_650_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7505), .COUT(n7506), 
          .S0(n135), .S1(n134));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_27 .INJECT1_1 = "NO";
    LUT4 i4889_3_lut (.A(data_addr[30]), .B(data_addr[22]), .C(cont_addr_c_0), 
         .Z(n7874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4889_3_lut.init = 16'hcaca;
    LUT4 i3646_2_lut (.A(n160_adj_643), .B(\Clock_Divider_2.count_30__N_482 ), 
         .Z(n193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam i3646_2_lut.init = 16'h2222;
    LUT4 i3658_2_lut_rep_140_3_lut (.A(n3294), .B(n8139), .C(n1365), .Z(n8109)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3658_2_lut_rep_140_3_lut.init = 16'hd0d0;
    CCU2D \Clock_Divider_1.count_650_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7504), .COUT(n7505), 
          .S0(n137), .S1(n136));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_25 .INJECT1_1 = "NO";
    CCU2D sub_568_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(DIVIB[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(DIVIB[26]), .C1(GND_net), .D1(GND_net), .CIN(n7457), .COUT(n7458));
    defparam sub_568_add_2_27.INIT0 = 16'h5999;
    defparam sub_568_add_2_27.INIT1 = 16'h5999;
    defparam sub_568_add_2_27.INJECT1_0 = "NO";
    defparam sub_568_add_2_27.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(spc1[10]), .B(n24_adj_677), .C(n18_adj_680), .D(spc1[12]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i3659_2_lut_rep_139_3_lut (.A(n3294), .B(n8139), .C(n1364), .Z(n8108)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3659_2_lut_rep_139_3_lut.init = 16'hd0d0;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_602)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(181[11:23])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 i748_2_lut (.A(DIVCKB), .B(\RAM2_Read.next_state ), .Z(\RAM2_Read.next_state_N_549 )) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(359[3] 370[10])
    defparam i748_2_lut.init = 16'h8888;
    LUT4 i13_4_lut (.A(spc1[11]), .B(n26), .C(n22), .D(n8139), .Z(I_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(spc1[7]), .B(spc1[0]), .C(spc1[1]), .D(spc1[6]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(spc1[3]), .B(spc1[9]), .C(spc1[5]), .D(spc1[2]), 
         .Z(n24_adj_677)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i10_4_lut.init = 16'hfffe;
    CCU2D sub_571_add_2_3 (.A0(\RAM2_Read.count [1]), .B0(spc2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_Read.count [2]), .B1(spc2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7431), .COUT(n7432));
    defparam sub_571_add_2_3.INIT0 = 16'h5999;
    defparam sub_571_add_2_3.INIT1 = 16'h5999;
    defparam sub_571_add_2_3.INJECT1_0 = "NO";
    defparam sub_571_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_569_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7444), .S0(n3294));
    defparam sub_569_add_2_cout.INIT0 = 16'h0000;
    defparam sub_569_add_2_cout.INIT1 = 16'h0000;
    defparam sub_569_add_2_cout.INJECT1_0 = "NO";
    defparam sub_569_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_569_add_2_13 (.A0(\RAM1_Read.count [11]), .B0(spc1[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [12]), .B1(spc1[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7443), .COUT(n7444));
    defparam sub_569_add_2_13.INIT0 = 16'h5999;
    defparam sub_569_add_2_13.INIT1 = 16'h5999;
    defparam sub_569_add_2_13.INJECT1_0 = "NO";
    defparam sub_569_add_2_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_89 (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(cont_addr_c_4), 
         .D(cont_addr_c_3), .Z(n5131)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i1_4_lut_adj_89.init = 16'hefff;
    LUT4 i12_4_lut_adj_90 (.A(spc2[10]), .B(n24_adj_685), .C(n18), .D(spc2[12]), 
         .Z(n26_adj_681)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i12_4_lut_adj_90.init = 16'hfffe;
    CCU2D \Clock_Divider_1.count_650_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7503), .COUT(n7504), 
          .S0(n139), .S1(n138));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_23 .INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_0_i12_3_lut_4_lut  (.A(n1365), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [11]), .Z(\RAM1_Read.count_12__N_483 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3627_2_lut_rep_138_3_lut (.A(n3294), .B(n8139), .C(n1376), .Z(n8107)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i3627_2_lut_rep_138_3_lut.init = 16'hd0d0;
    LUT4 i1_4_lut_adj_91 (.A(cont_addr_c_2), .B(n7852), .C(n8149), .D(cont_addr_c_4), 
         .Z(n7732)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i1_4_lut_adj_91.init = 16'h5011;
    LUT4 i4_2_lut (.A(spc1[8]), .B(spc1[4]), .Z(n18_adj_680)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i4_2_lut.init = 16'heeee;
    CCU2D sub_568_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(DIVIB[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(DIVIB[24]), .C1(GND_net), .D1(GND_net), .CIN(n7456), .COUT(n7457));
    defparam sub_568_add_2_25.INIT0 = 16'h5999;
    defparam sub_568_add_2_25.INIT1 = 16'h5999;
    defparam sub_568_add_2_25.INJECT1_0 = "NO";
    defparam sub_568_add_2_25.INJECT1_1 = "NO";
    FD1P3AX DIVCKA_320 (.D(DIVCKA_N_518), .SP(FCK_c_enable_178), .CK(FCK_c), 
            .Q(DIVCKA));   // c:/kevan/a3050/p3050/main.vhd(270[2] 279[9])
    defparam DIVCKA_320.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_650_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7502), .COUT(n7503), 
          .S0(n141), .S1(n140));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_21 .INJECT1_1 = "NO";
    CCU2D add_649_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7476), 
          .S0(n3524));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_cout.INIT0 = 16'h0000;
    defparam add_649_cout.INIT1 = 16'h0000;
    defparam add_649_cout.INJECT1_0 = "NO";
    defparam add_649_cout.INJECT1_1 = "NO";
    FD1P3AX DIVCKB_322 (.D(DIVCKB_N_554), .SP(FCK_c_enable_179), .CK(FCK_c), 
            .Q(DIVCKB));   // c:/kevan/a3050/p3050/main.vhd(287[2] 296[9])
    defparam DIVCKB_322.GSR = "DISABLED";
    LUT4 i13_4_lut_adj_92 (.A(spc2[11]), .B(n26_adj_681), .C(n22_adj_687), 
         .D(n8141), .Z(J_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i13_4_lut_adj_92.init = 16'hfffe;
    FD1P3IX spc1__i0 (.D(n7695), .SP(FCK_c_enable_180), .CD(n3567), .CK(FCK_c), 
            .Q(spc1[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam spc1__i0.GSR = "ENABLED";
    LUT4 i10_4_lut_adj_93 (.A(spc2[3]), .B(spc2[9]), .C(spc2[5]), .D(spc2[2]), 
         .Z(n24_adj_685)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i10_4_lut_adj_93.init = 16'hfffe;
    CCU2D \Clock_Divider_1.count_650_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7501), .COUT(n7502), 
          .S0(n143), .S1(n142));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_19 .INJECT1_1 = "NO";
    LUT4 i8_4_lut_adj_94 (.A(spc2[7]), .B(spc2[0]), .C(spc2[1]), .D(spc2[6]), 
         .Z(n22_adj_687)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i8_4_lut_adj_94.init = 16'hfffe;
    LUT4 i1_4_lut_adj_95 (.A(cont_addr_c_5), .B(cont_addr_c_1), .C(n7858), 
         .D(cont_addr_c_3), .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i1_4_lut_adj_95.init = 16'h5044;
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_315[0]), .SP(FCK_c_enable_181), 
            .CK(FCK_c), .Q(data_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_96 (.A(cont_addr_c_2), .B(n7852), .C(n8152), .D(cont_addr_c_4), 
         .Z(n7734)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i1_4_lut_adj_96.init = 16'h5011;
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(382[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 \RAM1_Read.count_12__I_0_i11_3_lut_4_lut  (.A(n1366), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [10]), .Z(\RAM1_Read.count_12__N_483 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    CCU2D add_649_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7475), .COUT(n7476), .S0(n3494), .S1(n3493));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_31.INIT0 = 16'h5aaa;
    defparam add_649_31.INIT1 = 16'h5aaa;
    defparam add_649_31.INJECT1_0 = "NO";
    defparam add_649_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_650_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7500), .COUT(n7501), 
          .S0(n145), .S1(n144));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_17 .INJECT1_1 = "NO";
    LUT4 i4_2_lut_adj_97 (.A(spc2[8]), .B(spc2[4]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i4_2_lut_adj_97.init = 16'heeee;
    LUT4 \RAM2_Read.count_12__I_0_i3_3_lut_4_lut  (.A(n1492), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [2]), .Z(\RAM2_Read.count_12__N_519 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_3), .C(NCONFIG_c), 
         .D(n8138), .Z(n7780)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(233[4] 252[13])
    defparam i3_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_adj_98 (.A(FCK_c_enable_11), .B(n2236), .C(n8218), .D(n6814), 
         .Z(FCK_c_enable_181)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_98.init = 16'h88a8;
    LUT4 i3914_4_lut (.A(cont_addr_c_0), .B(n8126), .C(cont_addr_c_2), 
         .D(cont_addr_c_1), .Z(n6814)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B)) */ ;
    defparam i3914_4_lut.init = 16'hc4cc;
    LUT4 i1_4_lut_adj_99 (.A(n8124), .B(n8145), .C(data_addr[3]), .D(n8), 
         .Z(FCK_c_enable_120)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_99.init = 16'ha888;
    LUT4 CWR_I_0_1_lut_rep_167 (.A(CWR), .Z(FCK_c_enable_162)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(231[18:25])
    defparam CWR_I_0_1_lut_rep_167.init = 16'h5555;
    LUT4 \RAM2_Read.count_12__I_0_i12_3_lut_4_lut  (.A(n1483), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [11]), .Z(\RAM2_Read.count_12__N_519 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    LUT4 i4881_3_lut (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n7866)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4881_3_lut.init = 16'hcaca;
    LUT4 CDS_I_0_2_lut_2_lut (.A(CWR), .B(CDS), .Z(cont_data_7__N_607)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(231[18:25])
    defparam CDS_I_0_2_lut_2_lut.init = 16'h4444;
    LUT4 i23_4_lut_3_lut_adj_100 (.A(data_addr[2]), .B(data_addr[1]), .C(data_addr[0]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam i23_4_lut_3_lut_adj_100.init = 16'h8181;
    LUT4 \RAM1_Read.count_12__I_0_i10_3_lut_4_lut  (.A(n1367), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [9]), .Z(\RAM1_Read.count_12__N_483 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(cont_addr_c_1), .B(cont_addr_c_0), 
         .C(n8129), .D(n8218), .Z(n10)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'h4fff;
    LUT4 i1_2_lut_3_lut_adj_102 (.A(cont_addr_c_1), .B(cont_addr_c_0), .C(n8129), 
         .Z(n7)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_102.init = 16'h4f4f;
    LUT4 i1_2_lut_rep_168 (.A(cont_addr_c_0), .B(cont_addr_c_1), .Z(n8137)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_168.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_103 (.A(data_addr[0]), .B(data_addr[1]), .C(data_addr[3]), 
         .D(data_addr[2]), .Z(n4_adj_679)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_103.init = 16'hf0f4;
    LUT4 i1_4_lut_adj_104 (.A(data_addr[3]), .B(n8124), .C(n8145), .D(n8146), 
         .Z(FCK_c_enable_169)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_104.init = 16'hc8c0;
    LUT4 i1_2_lut_rep_154_4_lut (.A(spc2[14]), .B(spc2[13]), .C(spc2[15]), 
         .D(n3310), .Z(n8123)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_2_lut_rep_154_4_lut.init = 16'hfeff;
    LUT4 i2_4_lut_adj_105 (.A(CDS), .B(CWR), .C(DCDS), .D(ram1_we_N_595), 
         .Z(n2236)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_4_lut_adj_105.init = 16'h4000;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(data_addr[0]), .B(data_addr[1]), .C(data_addr[3]), 
         .D(data_addr[2]), .Z(n4)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_106.init = 16'hf4f0;
    LUT4 i4861_2_lut_rep_169 (.A(cont_addr_c_1), .B(cont_addr_c_0), .Z(n8138)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4861_2_lut_rep_169.init = 16'heeee;
    LUT4 NCONFIG_I_0_1_lut (.A(NCONFIG_c), .Z(K_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(423[7:19])
    defparam NCONFIG_I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(data_addr[0]), .B(data_addr[2]), .C(data_addr[3]), 
         .D(data_addr[1]), .Z(n4_adj_686)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_107.init = 16'hf0f2;
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(389[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(390[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(391[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(392[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(393[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(394[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(395[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_0__I_0_1_lut (.A(attn_sw[0]), .Z(AA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(400[7:22])
    defparam attn_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_1__I_0_1_lut (.A(attn_sw[1]), .Z(AB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(401[7:22])
    defparam attn_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_2__I_0_1_lut (.A(attn_sw[2]), .Z(AC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(402[7:22])
    defparam attn_sw_2__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_650_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7499), .COUT(n7500), 
          .S0(n147), .S1(n146));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_15 .INJECT1_1 = "NO";
    LUT4 attn_sw_3__I_0_1_lut (.A(attn_sw[3]), .Z(AE_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(403[7:22])
    defparam attn_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_4__I_0_1_lut (.A(attn_sw[4]), .Z(BA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(404[7:22])
    defparam attn_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_5__I_0_1_lut (.A(attn_sw[5]), .Z(BB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(405[7:22])
    defparam attn_sw_5__I_0_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(FCK_c_enable_11));
    LUT4 attn_sw_6__I_0_1_lut (.A(attn_sw[6]), .Z(BC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(406[7:22])
    defparam attn_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_7__I_0_1_lut (.A(attn_sw[7]), .Z(BD_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(407[7:22])
    defparam attn_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_108 (.A(n8137), .B(n7101), .C(cont_addr_c_2), .D(n8132), 
         .Z(FCK_c_enable_18)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_108.init = 16'hcecc;
    LUT4 i4224_4_lut (.A(cont_data_out_5), .B(n3518), .C(n2236), .D(n72), 
         .Z(data_addr_31__N_315[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4224_4_lut.init = 16'hcac0;
    CCU2D add_649_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7474), .COUT(n7475), .S0(n3496), .S1(n3495));   // c:/kevan/a3050/p3050/main.vhd(258[49:80])
    defparam add_649_29.INIT0 = 16'h5aaa;
    defparam add_649_29.INIT1 = 16'h5aaa;
    defparam add_649_29.INJECT1_0 = "NO";
    defparam add_649_29.INJECT1_1 = "NO";
    LUT4 i4867_2_lut_3_lut (.A(cont_addr_c_1), .B(cont_addr_c_0), .C(cont_addr_c_3), 
         .Z(n7852)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4867_2_lut_3_lut.init = 16'hfefe;
    CCU2D sub_568_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(DIVIB[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(DIVIB[22]), .C1(GND_net), .D1(GND_net), .CIN(n7455), .COUT(n7456));
    defparam sub_568_add_2_23.INIT0 = 16'h5999;
    defparam sub_568_add_2_23.INIT1 = 16'h5999;
    defparam sub_568_add_2_23.INJECT1_0 = "NO";
    defparam sub_568_add_2_23.INJECT1_1 = "NO";
    LUT4 \RAM1_Read.count_12__I_0_i9_3_lut_4_lut  (.A(n1368), .B(n8122), 
         .C(\RAM1_Read.count_12__N_509 ), .D(\RAM1_Read.count [8]), .Z(\RAM1_Read.count_12__N_483 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[4] 339[11])
    defparam \RAM1_Read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_4_lut_adj_109 (.A(n2236), .B(FCK_c_enable_11), .C(n8129), 
         .D(n8218), .Z(n7101)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_109.init = 16'h8c88;
    LUT4 i4230_4_lut (.A(cont_data_out_6), .B(n3517), .C(n2236), .D(n72), 
         .Z(data_addr_31__N_315[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4230_4_lut.init = 16'hcac0;
    LUT4 mux_76_i8_4_lut (.A(cont_data_out_7), .B(n3516), .C(n2236), .D(n72), 
         .Z(data_addr_31__N_315[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(257[4] 259[11])
    defparam mux_76_i8_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_110 (.A(FCK_c_enable_11), .B(n2236), .C(n8218), 
         .D(n25_adj_678), .Z(FCK_c_enable_26)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_110.init = 16'h88a8;
    LUT4 mux_76_i14_4_lut (.A(cont_data_out_5), .B(n3510), .C(n2236), 
         .D(n8126), .Z(data_addr_31__N_315[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(257[4] 259[11])
    defparam mux_76_i14_4_lut.init = 16'hcac0;
    LUT4 mux_76_i15_4_lut (.A(cont_data_out_6), .B(n3509), .C(n2236), 
         .D(n8126), .Z(data_addr_31__N_315[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(257[4] 259[11])
    defparam mux_76_i15_4_lut.init = 16'hcac0;
    LUT4 mux_76_i16_4_lut (.A(cont_data_out_7), .B(n3508), .C(n2236), 
         .D(n8126), .Z(data_addr_31__N_315[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(257[4] 259[11])
    defparam mux_76_i16_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_111 (.A(FCK_c_enable_11), .B(n2236), .C(n8218), 
         .D(n10), .Z(FCK_c_enable_31)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_111.init = 16'ha888;
    LUT4 i2_3_lut_rep_170 (.A(spc1[14]), .B(spc1[13]), .C(spc1[15]), .Z(n8139)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i2_3_lut_rep_170.init = 16'hfefe;
    LUT4 i1_4_lut_adj_112 (.A(FCK_c_enable_11), .B(n2236), .C(n8218), 
         .D(n7), .Z(FCK_c_enable_34)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_112.init = 16'ha888;
    LUT4 i4253_4_lut (.A(n8125), .B(n3502), .C(n2236), .D(n7806), .Z(data_addr_31__N_315[21])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4253_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_153_4_lut (.A(spc1[14]), .B(spc1[13]), .C(spc1[15]), 
         .D(n3294), .Z(n8122)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_2_lut_rep_153_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_adj_113 (.A(cont_addr_c_1), .B(cont_data_out_5), .Z(n7806)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_2_lut_adj_113.init = 16'h4444;
    LUT4 i4262_4_lut (.A(n8125), .B(n3501), .C(n2236), .D(n7776), .Z(data_addr_31__N_315[22])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4262_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_114 (.A(cont_addr_c_1), .B(cont_data_out_6), .Z(n7776)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_2_lut_adj_114.init = 16'h4444;
    LUT4 i4242_4_lut (.A(n75_adj_613), .B(n3493), .C(n2236), .D(n7776), 
         .Z(data_addr_31__N_315[30])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4242_4_lut.init = 16'hcac0;
    LUT4 i4278_4_lut (.A(n75_adj_613), .B(n3494), .C(n2236), .D(n7806), 
         .Z(data_addr_31__N_315[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4278_4_lut.init = 16'hcac0;
    LUT4 i2_4_lut_adj_115 (.A(n8124), .B(n8145), .C(n4_adj_610), .D(n4), 
         .Z(FCK_c_enable_135)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_115.init = 16'ha888;
    LUT4 \RAM2_Read.count_12__I_0_i1_3_lut_4_lut  (.A(n1494), .B(n8123), 
         .C(\RAM2_Read.count_12__N_545 ), .D(\RAM2_Read.count [0]), .Z(\RAM2_Read.count_12__N_519 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(360[4] 364[11])
    defparam \RAM2_Read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_rep_166_3_lut (.A(data_addr[3]), .B(data_addr[0]), .C(data_addr[1]), 
         .Z(n8135)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_rep_166_3_lut.init = 16'h8080;
    CCU2D \Clock_Divider_1.count_650_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7498), .COUT(n7499), 
          .S0(n149), .S1(n148));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_13 .INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_116 (.A(data_addr[0]), .B(data_addr[2]), .C(data_addr[3]), 
         .D(data_addr[1]), .Z(n4_adj_682)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_3_lut_4_lut_adj_116.init = 16'hf2f0;
    INV i4990 (.A(FCK_c), .Z(FCK_N_71));   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_2_lut_adj_117 (.A(cont_data_out_7), .B(cont_addr_c_1), .Z(n7773)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(168[2] 262[9])
    defparam i1_2_lut_adj_117.init = 16'h2222;
    LUT4 i4273_4_lut (.A(n8125), .B(n3500), .C(n2236), .D(n7773), .Z(data_addr_31__N_315[23])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4273_4_lut.init = 16'hcac0;
    FD1S3DX \Clock_Divider_1.count_650__i2  (.D(n191_adj_672), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i3  (.D(n190_adj_673), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i4  (.D(n189_adj_674), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i5  (.D(n188_adj_675), .CK(FCK_c), 
            .CD(n8131), .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i6  (.D(n187), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i7  (.D(n186), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i8  (.D(n185), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i9  (.D(n184), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i10  (.D(n183), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i11  (.D(n182), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i12  (.D(n181), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i13  (.D(n180), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i14  (.D(n179), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i15  (.D(n178), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i16  (.D(n177), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i17  (.D(n176), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i18  (.D(n175), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i19  (.D(n174), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i20  (.D(n173), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i21  (.D(n172), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i22  (.D(n171), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i23  (.D(n170), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i24  (.D(n169), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i25  (.D(n168), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i26  (.D(n167), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i27  (.D(n166), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i28  (.D(n165), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i29  (.D(n164), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_650__i30  (.D(n163), .CK(FCK_c), .CD(n8131), 
            .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650__i30 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i1  (.D(n192), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i1 .GSR = "DISABLED";
    LUT4 i1_2_lut_rep_171 (.A(data_addr[3]), .B(data_addr[0]), .Z(n8140)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(212[6] 228[15])
    defparam i1_2_lut_rep_171.init = 16'h8888;
    PFUMX i4963 (.BLUT(n8153), .ALUT(n8154), .C0(cont_addr_c_1), .Z(n8155));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i4961 (.BLUT(n8150), .ALUT(n8151), .C0(cont_addr_c_1), .Z(n8152));
    PFUMX i4959 (.BLUT(n8147), .ALUT(n8148), .C0(cont_addr_c_1), .Z(n8149));
    CCU2D \Clock_Divider_1.count_650_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7497), .COUT(n7498), 
          .S0(n151), .S1(n150));   // c:/kevan/a3050/p3050/main.vhd(277[13:18])
    defparam \Clock_Divider_1.count_650_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_650_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_650_add_4_11 .INJECT1_1 = "NO";
    FD1S3DX \Clock_Divider_2.count_651__i2  (.D(n191), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i3  (.D(n190), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i4  (.D(n189), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i5  (.D(n188), .CK(FCK_c), .CD(n8130), 
            .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i6  (.D(n187_adj_614), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i7  (.D(n186_adj_615), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i8  (.D(n185_adj_616), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i9  (.D(n184_adj_617), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i10  (.D(n183_adj_618), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i11  (.D(n182_adj_619), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i12  (.D(n181_adj_620), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i13  (.D(n180_adj_621), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i14  (.D(n179_adj_622), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i15  (.D(n178_adj_623), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i16  (.D(n177_adj_624), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i17  (.D(n176_adj_625), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i18  (.D(n175_adj_626), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i19  (.D(n174_adj_627), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i20  (.D(n173_adj_628), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i21  (.D(n172_adj_629), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i22  (.D(n171_adj_630), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i23  (.D(n170_adj_631), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i24  (.D(n169_adj_632), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i25  (.D(n168_adj_633), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i26  (.D(n167_adj_634), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i27  (.D(n166_adj_639), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i28  (.D(n165_adj_640), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i29  (.D(n164_adj_641), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_651__i30  (.D(n163_adj_642), .CK(FCK_c), 
            .CD(n8130), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(294[13:18])
    defparam \Clock_Divider_2.count_651__i30 .GSR = "DISABLED";
    CCU2D sub_569_add_2_11 (.A0(\RAM1_Read.count [9]), .B0(spc1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_Read.count [10]), .B1(spc1[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7442), .COUT(n7443));
    defparam sub_569_add_2_11.INIT0 = 16'h5999;
    defparam sub_569_add_2_11.INIT1 = 16'h5999;
    defparam sub_569_add_2_11.INJECT1_0 = "NO";
    defparam sub_569_add_2_11.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , rd_ram1_addr, cont_data_out_2, 
            ram1_we, FCK_c, VCC_net, n8133, FCK_N_71, rama_out, 
            GND_net, cont_data_out_7, cont_data_out_1, cont_data_out_0, 
            cont_data_out_3, cont_data_out_4, cont_data_out_5, cont_data_out_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input [12:0]rd_ram1_addr;
    input cont_data_out_2;
    input ram1_we;
    input FCK_c;
    input VCC_net;
    input n8133;
    input FCK_N_71;
    output [7:0]rama_out;
    input GND_net;
    input cont_data_out_7;
    input cont_data_out_1;
    input cont_data_out_0;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire FCK_N_71 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(84[10:18])
    
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(cont_data_out_1), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(rama_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/kevan/a3050/p3050/main.vhd(301[8:22])
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
// Verilog Description of module DAQ_RAM
//

module DAQ_RAM (\data_addr[12] , \data_addr[11] , \data_addr[10] , \data_addr[9] , 
            \data_addr[8] , \data_addr[7] , \data_addr[6] , \data_addr[5] , 
            \data_addr[4] , \data_addr[3] , \data_addr[2] , \data_addr[1] , 
            \data_addr[0] , rd_ram2_addr, cont_data_out_7, ram2_we, 
            FCK_c, VCC_net, n8133, FCK_N_71, ramb_out, GND_net, 
            cont_data_out_0, cont_data_out_1, cont_data_out_2, cont_data_out_3, 
            cont_data_out_4, cont_data_out_5, cont_data_out_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input [12:0]rd_ram2_addr;
    input cont_data_out_7;
    input ram2_we;
    input FCK_c;
    input VCC_net;
    input n8133;
    input FCK_N_71;
    output [7:0]ramb_out;
    input GND_net;
    input cont_data_out_0;
    input cont_data_out_1;
    input cont_data_out_2;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire FCK_c /* synthesis SET_AS_NETWORK=FCK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire FCK_N_71 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(84[10:18])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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
          .OCEA(VCC_net), .CLKA(FCK_N_71), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8133), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(FCK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8133), .DOB0(ramb_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/kevan/a3050/p3050/main.vhd(314[8:22])
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

