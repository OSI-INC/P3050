// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Thu Oct 31 12:28:40 2024
//
// Verilog Description of module main
//

module main (CK, CK1, cont_data, cont_addr, CWR_in, CDS_in, ETH, 
            NOTHWRESET, NOT_RESET, NCONFIG, EGRN, EYLW, DACA_OUT, 
            DACB_OUT, A, B, C, D, E, F, G, H, I, J, K, 
            L, M, N, O, P, Q, R, S, T, AA, AB, AC, AE, 
            BA, BB, BC, BD, V, W, UPLOAD, EMPTY, ACTIV);   // c:/kevan/a3050/p3050/main.vhd(15[8:12])
    input CK;   // c:/kevan/a3050/p3050/main.vhd(17[3:5])
    input CK1;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    inout [7:0]cont_data;   // c:/kevan/a3050/p3050/main.vhd(19[3:12])
    input [5:0]cont_addr;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    input CWR_in;   // c:/kevan/a3050/p3050/main.vhd(21[3:9])
    input CDS_in;   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    input ETH;   // c:/kevan/a3050/p3050/main.vhd(23[3:6])
    input NOTHWRESET;   // c:/kevan/a3050/p3050/main.vhd(24[3:13])
    inout NOT_RESET;   // c:/kevan/a3050/p3050/main.vhd(25[3:12])
    input NCONFIG;   // c:/kevan/a3050/p3050/main.vhd(26[3:10])
    output EGRN;   // c:/kevan/a3050/p3050/main.vhd(27[3:7])
    output EYLW;   // c:/kevan/a3050/p3050/main.vhd(27[9:13])
    output [7:0]DACA_OUT;   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    output [7:0]DACB_OUT;   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
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
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(152[9:13])
    
    wire GND_net, VCC_net, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NOTHWRESET_c, NCONFIG_c, EYLW_c, DACA_OUT_c_7, DACA_OUT_c_6, 
        DACA_OUT_c_5, DACA_OUT_c_4, DACA_OUT_c_3, DACA_OUT_c_2, DACA_OUT_c_1, 
        DACA_OUT_c_0, DACB_OUT_c_7, DACB_OUT_c_6, DACB_OUT_c_5, DACB_OUT_c_4, 
        DACB_OUT_c_3, DACB_OUT_c_2, DACB_OUT_c_1, DACB_OUT_c_0, A_c, 
        B_c, C_c, D_c, E_c, F_c, G_c, H_c, I_c, J_c, K_c, 
        L_c, M_c, N_c, O_c, P_c, Q_c, R_c, S_c, T_c, AA_c, 
        AB_c, AC_c, AE_c, BA_c, BB_c, BC_c, BD_c, V_c, W_c;
    wire [7:0]rca_sw;   // c:/kevan/a3050/p3050/main.vhd(70[10:16])
    wire [7:0]rcb_sw;   // c:/kevan/a3050/p3050/main.vhd(71[10:16])
    wire [7:0]attn_sw;   // c:/kevan/a3050/p3050/main.vhd(72[10:17])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/kevan/a3050/p3050/main.vhd(75[10:19])
    
    wire ram1_we, ram2_we;
    wire [7:0]rama_out;   // c:/kevan/a3050/p3050/main.vhd(78[10:18])
    wire [7:0]ramb_out;   // c:/kevan/a3050/p3050/main.vhd(79[10:18])
    wire [15:0]spca;   // c:/kevan/a3050/p3050/main.vhd(80[10:14])
    wire [15:0]spcb;   // c:/kevan/a3050/p3050/main.vhd(81[10:14])
    
    wire CDS, CWR, CDS_delayed, DIVCKA, DIVCKB;
    wire [31:0]DIVIA;   // c:/kevan/a3050/p3050/main.vhd(148[9:14])
    wire [31:0]DIVIB;   // c:/kevan/a3050/p3050/main.vhd(149[9:14])
    wire [12:0]rd_ram1_addr;   // c:/kevan/a3050/p3050/main.vhd(150[9:21])
    wire [12:0]rd_ram2_addr;   // c:/kevan/a3050/p3050/main.vhd(150[23:35])
    
    wire CWR_in_N_640, n7308, n7505, n4289, CK1_c_enable_21, n4288, 
        CK1_c_enable_14, n4287, n4286, n4285, n4284, n4283, n4282, 
        n4281, n4280, n193, n192, n191, n190, n189, n188, n187, 
        n186, n185, n184, n183, n182, n181, n180, n179, n178, 
        n177, n176, n175, n174, n173, n172, n171, n170, n169, 
        n168, n167, n166, n165, n164, n163, n160, n159, n158, 
        n157, n156, n155, n154, n153, n152, n151, n150, n149, 
        n148, n147, n146, n145, n144, n143, n142, n141, n140, 
        n139, n138, n137, n136, n135, n134, n133, n132, n131, 
        n130, n7331, n7595, n7276, n7769, n7275, n4279, n7358, 
        n193_adj_656, n192_adj_657, n191_adj_658, n190_adj_659, n189_adj_660, 
        n188_adj_661, n187_adj_662, n186_adj_663, n185_adj_664, n184_adj_665, 
        n183_adj_666, n182_adj_667, n181_adj_668, n180_adj_669, n179_adj_670, 
        n178_adj_671, n177_adj_672, n176_adj_673, n175_adj_674, n174_adj_675, 
        n173_adj_676, n172_adj_677, n171_adj_678, n170_adj_679, n169_adj_680, 
        n168_adj_681, n167_adj_682, n166_adj_683, n165_adj_684, n164_adj_685, 
        n163_adj_686, n160_adj_687, n159_adj_688, n158_adj_689, n157_adj_690, 
        n156_adj_691, n155_adj_692, n154_adj_693, n153_adj_694, n152_adj_695, 
        n151_adj_696, n150_adj_697, n149_adj_698, n148_adj_699, n147_adj_700, 
        n146_adj_701, n145_adj_702, n144_adj_703, n143_adj_704, n142_adj_705, 
        n141_adj_706, n140_adj_707, n139_adj_708, n138_adj_709, n137_adj_710, 
        n136_adj_711, n135_adj_712, n134_adj_713, n133_adj_714, n132_adj_715, 
        n131_adj_716, n130_adj_717, n7330, cont_data_out_7, CK1_c_enable_70, 
        CK1_c_enable_37, n7577, n7307, n7266, n7274, n7265, n7681, 
        n7291, n7357, n7306, n7290, n7356, n4278, n4277, n4276, 
        n4275, n4274, n7355, n7273, n7329, n7289, n7583, n7354, 
        n4121, n4260, n5, CK1_c_enable_116, n4105, n4259, n7597, 
        n7353, n4258, n7570, n7596, n7594, n7593, n7591, n4, 
        n7590, n7588, n22, n7592, n7352, n20, n7351, n58, n7560, 
        n13, n7350, CK1_c_enable_182, CK1_c_enable_183, n7305, n7558, 
        n2965, n7550, n18, n7328, n7587, n4273, n4272, n4271, 
        n4270, n4269, n4268, n4267, n4266, n4265, n7288, n4264, 
        n4263, n4262, n7304, n7264, n7546, n26, n24, n4572, 
        n7327, n7796, n7303, n7795, n7326, n7449, n7254, n7349, 
        n7263, n7589, n7255, n7257, n7259, n7262, n7271, n7325, 
        n7324, n22_adj_718, n7270, n7302, n7261, n7287, n7301, 
        n18_adj_719, n7323, CK1_c_enable_169, n7348, n7347, n7322, 
        n4261, n7300, CK1_c_enable_124;
    wire [31:0]data_addr_31__N_347;
    wire [7:0]cont_data_7__N_1;
    
    wire n7286, n7321, n7285, n7284, n5_adj_720, n7283, n7269, 
        n7260, n7258, n7320, n7346, cont_data_7__N_322, n7345, cont_data_7__N_312, 
        n7256, cont_data_7__N_326, n7253, n7252, cont_data_7__N_329, 
        n7344, n7319, cont_data_7__N_332, n7318, n7317, cont_data_7__N_335, 
        cont_data_7__N_338, cont_data_7__N_341, cont_data_0__N_16, cont_data_7__N_344;
    wire [30:0]\Clock_Divider_1.count ;   // c:/kevan/a3050/p3050/main.vhd(314[11:16])
    
    wire \Clock_Divider_1.count_30__N_450 , n7342, CK1_c_enable_44, CK1_c_enable_63, 
        DIVCKA_N_550, n7768, n7794, n7793, n4332;
    wire [30:0]\Clock_Divider_2.count ;   // c:/kevan/a3050/p3050/main.vhd(331[11:16])
    
    wire \Clock_Divider_2.count_30__N_514 , n7585, CK1_c_enable_139, n26_adj_721, 
        DIVCKB_N_586, n7499, n7792, n7791, n24_adj_722, n7790, n4328;
    wire [12:0]\RAM1_read.count ;   // c:/kevan/a3050/p3050/main.vhd(381[11:16])
    
    wire \RAM1_read.next_state , n7789, \RAM1_read.count_12__N_541 , n2244, 
        n2245, n2246, n2247, n2248, n2249, n2250, n2251, n2252, 
        n2253, n2254, n2255, n2256, n7788;
    wire [12:0]\RAM1_read.count_12__N_515 ;
    
    wire \RAM1_read.next_state_N_545 , n22_adj_723, n7787, n7771, n7024;
    wire [12:0]\RAM2_read.count ;   // c:/kevan/a3050/p3050/main.vhd(408[11:16])
    
    wire \RAM2_read.next_state , n7786, \RAM2_read.count_12__N_577 , n2362, 
        n2363, n2364, n2365, n2366, n2367, n2368, n2369, n2370, 
        n2371, n2372, n2373, n2374, n7584, n7341, n7586;
    wire [12:0]\RAM2_read.count_12__N_551 ;
    
    wire \RAM2_read.next_state_N_581 , n7822, n7821, n7785, n7340, 
        I_N_598, J_N_599, NCONFIG_N_601, CDS_in_N_619, n7680, n7784, 
        n7783, n7316, n7820, n10, CK1_c_enable_27, n7782, n7582, 
        n7781, n7818, n7339, n7580, n7282, n7281, n7338, n7337, 
        n7299, n7817, n7298, n7336, n7315, n7816, CK1_c_enable_181, 
        n16, n7314, n7335, n7814, n7313, n7813, n7581, cont_data_out_6, 
        cont_data_out_5, n4366, cont_data_out_4, cont_data_out_3, cont_data_out_2, 
        CK1_c_enable_100, cont_data_out_1, cont_data_out_0, NOT_RESET_out, 
        n7780, n5657, CK1_c_enable_78, n7779, CK1_c_enable_86, n7297, 
        n7296, n7334, CK1_c_enable_93, n7778, CK1_c_enable_131, n7812, 
        n7579, n7811, n7810, n7809, n16_adj_724, n7808, n7578, 
        n7777, CK1_c_enable_146, n7333, CK1_c_enable_108, CK1_c_enable_154, 
        CK1_c_enable_162, n7312, n7576, n7268, n7295, n18_adj_725, 
        n7267, n7776, n13_adj_726, n7575, n7280, n7311, n7500, 
        n7807, n7310, n7278, n7574, n7309, n7806, n7805, n7294, 
        n7293, n7775, n7277, n7391, n7804, n7506, n7803, n7774, 
        n7773, n7802, n7801, n7332, n7800, n7799, n7798, n7772, 
        n7797, n7292, n104, n7770;
    
    VHI i2 (.Z(VCC_net));
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(440[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    FD1P3AX CWR_577 (.D(CWR_in_N_640), .SP(CK1_c_enable_27), .CK(CK1_c), 
            .Q(CWR));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam CWR_577.GSR = "DISABLED";
    PFUMX i4112 (.BLUT(n7589), .ALUT(n7590), .C0(cont_addr_c_1), .Z(n7591));
    FD1S3AY ram2_we_572 (.D(n7506), .CK(CK1_c), .Q(ram2_we));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam ram2_we_572.GSR = "ENABLED";
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n4366), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    FD1P3AX DIVIB_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    FD1P3AX attn_sw_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i0.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i0 (.D(\RAM2_read.count_12__N_551 [0]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i0.GSR = "DISABLED";
    FD1P3AY rcb_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i0.GSR = "ENABLED";
    FD1P3DX \RAM1_read.count_i0  (.D(n7771), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [0]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i0 .GSR = "DISABLED";
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_338), .CK(CK1_c), .Q(cont_data_7__N_1[2]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_341), .CK(CK1_c), .Q(cont_data_7__N_1[1]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i1.GSR = "ENABLED";
    FD1P3AX spca_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    FD1S3JX \RAM1_read.next_state_597  (.D(\RAM1_read.next_state_N_545 ), 
            .CK(CK1_c), .PD(\RAM1_read.count_12__N_541 ), .Q(\RAM1_read.next_state ));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.next_state_597 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i0  (.D(n7775), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [0]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i0 .GSR = "DISABLED";
    FD1S3JX \RAM2_read.next_state_601  (.D(\RAM2_read.next_state_N_581 ), 
            .CK(CK1_c), .PD(\RAM2_read.count_12__N_577 ), .Q(\RAM2_read.next_state ));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.next_state_601 .GSR = "DISABLED";
    FD1S3AX I_604 (.D(I_N_598), .CK(CK1_c), .Q(I_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam I_604.GSR = "DISABLED";
    CCU2D add_902_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7288), .COUT(n7289), .S0(n4271), .S1(n4270));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_19.INIT0 = 16'h5aaa;
    defparam add_902_19.INIT1 = 16'h5aaa;
    defparam add_902_19.INJECT1_0 = "NO";
    defparam add_902_19.INJECT1_1 = "NO";
    FD1S3AX J_605 (.D(J_N_599), .CK(CK1_c), .Q(J_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam J_605.GSR = "DISABLED";
    FD1S3AX L_606 (.D(n7812), .CK(CK1_c), .Q(L_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam L_606.GSR = "DISABLED";
    FD1S3AX K_607 (.D(NCONFIG_N_601), .CK(CK1_c), .Q(K_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam K_607.GSR = "DISABLED";
    FD1S3AX V_608 (.D(CDS_in_N_619), .CK(CK1_c), .Q(V_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam V_608.GSR = "DISABLED";
    FD1S3AX W_609 (.D(EYLW_c), .CK(CK1_c), .Q(W_c));   // c:/kevan/a3050/p3050/main.vhd(472[2] 488[9])
    defparam W_609.GSR = "DISABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_344), .CK(CK1_c), .Q(cont_data_7__N_1[0]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i0.GSR = "ENABLED";
    FD1P3AY rca_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i0.GSR = "ENABLED";
    FD1P3AX rca_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i1.GSR = "ENABLED";
    FD1P3AX rca_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_14), .CK(CK1_c), 
            .Q(rca_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rca_sw_i7.GSR = "ENABLED";
    FD1P3AX rcb_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i2.GSR = "ENABLED";
    FD1P3AX rcb_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_21), .CK(CK1_c), 
            .Q(rcb_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rcb_sw_i7.GSR = "ENABLED";
    FD1P3DX \RAM2_read.count_i12  (.D(n7772), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [12]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i12 .GSR = "DISABLED";
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram1_addr({rd_ram1_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram1_we(ram1_we), .CK1_c(CK1_c), 
            .VCC_net(VCC_net), .n7812(n7812), .CK1_N_642(CK1_N_642), .rama_out({rama_out}), 
            .GND_net(GND_net), .cont_data_out_2(cont_data_out_2), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_0(cont_data_out_0), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_347[0]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    FD1P3AX spcb_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    FD1P3DX \RAM2_read.count_i11  (.D(n7794), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [11]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i10  (.D(n7793), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [10]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i10 .GSR = "DISABLED";
    FD1P3IX rstcd1_581 (.D(n7822), .SP(CK1_c_enable_27), .CD(n4332), .CK(CK1_c), 
            .Q(rstcd1));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rstcd1_581.GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i9  (.D(n7792), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [9]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i9 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i8  (.D(n7782), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [8]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i8 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i7  (.D(n7778), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [7]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i6  (.D(n7777), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [6]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i6 .GSR = "DISABLED";
    CCU2D sub_836_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7264), .COUT(n7265));
    defparam sub_836_add_2_13.INIT0 = 16'h5999;
    defparam sub_836_add_2_13.INIT1 = 16'h5999;
    defparam sub_836_add_2_13.INJECT1_0 = "NO";
    defparam sub_836_add_2_13.INJECT1_1 = "NO";
    FD1S3AX i446_591 (.D(n4572), .CK(CK1_c), .Q(cont_data_0__N_16));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i446_591.GSR = "ENABLED";
    CCU2D sub_835_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(DIVIB[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(DIVIB[30]), .C1(GND_net), .D1(GND_net), .CIN(n7326), .COUT(n7327));
    defparam sub_835_add_2_31.INIT0 = 16'h5999;
    defparam sub_835_add_2_31.INIT1 = 16'h5999;
    defparam sub_835_add_2_31.INJECT1_0 = "NO";
    defparam sub_835_add_2_31.INJECT1_1 = "NO";
    FD1P3AX CDS_delayed_579 (.D(CDS), .SP(CK1_c_enable_27), .CK(CK1_c), 
            .Q(CDS_delayed));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam CDS_delayed_579.GSR = "DISABLED";
    FD1S3AY ram1_we_571 (.D(n7505), .CK(CK1_c), .Q(ram1_we));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam ram1_we_571.GSR = "ENABLED";
    FD1P3DX \RAM2_read.count_i5  (.D(n7776), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [5]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i5 .GSR = "DISABLED";
    FD1P3IX rstcd2_580 (.D(n7822), .SP(CK1_c_enable_27), .CD(n4328), .CK(CK1_c), 
            .Q(rstcd2));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam rstcd2_580.GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i4  (.D(n7774), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [4]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i4 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i3  (.D(n7773), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [3]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i3 .GSR = "DISABLED";
    FD1P3AX CDS_578 (.D(CDS_in_N_619), .SP(CK1_c_enable_27), .CK(CK1_c), 
            .Q(CDS));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam CDS_578.GSR = "DISABLED";
    FD1P3AX DIVIA_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    FD1P3AX rd_ram1_addr_i0_i0 (.D(\RAM1_read.count_12__N_515 [0]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i0.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_904_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7353), .COUT(n7354), 
          .S0(n141), .S1(n140));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_21 .INJECT1_1 = "NO";
    CCU2D add_503_3 (.A0(\RAM2_read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7273), .COUT(n7274), .S0(n2373), .S1(n2372));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_3.INIT0 = 16'h5aaa;
    defparam add_503_3.INIT1 = 16'h5aaa;
    defparam add_503_3.INJECT1_0 = "NO";
    defparam add_503_3.INJECT1_1 = "NO";
    FD1P3DX \RAM2_read.count_i2  (.D(n7770), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [2]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i2 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i1  (.D(n7769), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [1]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam \RAM2_read.count_i1 .GSR = "DISABLED";
    FD1P3AX spca_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    FD1P3AX spca_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1P3AX spca_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    FD1P3AX spca_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    FD1P3AX spca_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    FD1P3AX spca_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_37), .CK(CK1_c), 
            .Q(spca[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    FD1P3AX spca_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    FD1P3AX spca_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    FD1P3AX spca_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    FD1P3AX spca_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    FD1P3AX spca_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_44), .CK(CK1_c), 
            .Q(spca[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    FD1P3DX \RAM1_read.count_i12  (.D(n7791), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [12]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i12 .GSR = "DISABLED";
    CCU2D sub_835_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(DIVIB[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(DIVIB[28]), .C1(GND_net), .D1(GND_net), .CIN(n7325), .COUT(n7326));
    defparam sub_835_add_2_29.INIT0 = 16'h5999;
    defparam sub_835_add_2_29.INIT1 = 16'h5999;
    defparam sub_835_add_2_29.INJECT1_0 = "NO";
    defparam sub_835_add_2_29.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_904_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7352), .COUT(n7353), 
          .S0(n143), .S1(n142));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_19 .INJECT1_1 = "NO";
    CCU2D sub_835_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(DIVIB[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(DIVIB[26]), .C1(GND_net), .D1(GND_net), .CIN(n7324), .COUT(n7325));
    defparam sub_835_add_2_27.INIT0 = 16'h5999;
    defparam sub_835_add_2_27.INIT1 = 16'h5999;
    defparam sub_835_add_2_27.INJECT1_0 = "NO";
    defparam sub_835_add_2_27.INJECT1_1 = "NO";
    FD1P3DX \RAM1_read.count_i11  (.D(n7790), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [11]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i10  (.D(n7789), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [10]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i10 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i9  (.D(n7788), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [9]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i9 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i8  (.D(n7787), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [8]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i8 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i7  (.D(n7786), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [7]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i6  (.D(n7785), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [6]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i6 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i5  (.D(n7784), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [5]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i5 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i4  (.D(n7783), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [4]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i4 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i3  (.D(n7781), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [3]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i3 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i2  (.D(n7780), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [2]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i2 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i1  (.D(n7779), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [1]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam \RAM1_read.count_i1 .GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i12 (.D(\RAM2_read.count_12__N_551 [12]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i11 (.D(\RAM2_read.count_12__N_551 [11]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i10 (.D(\RAM2_read.count_12__N_551 [10]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i9 (.D(\RAM2_read.count_12__N_551 [9]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i8 (.D(\RAM2_read.count_12__N_551 [8]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i7 (.D(\RAM2_read.count_12__N_551 [7]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i6 (.D(\RAM2_read.count_12__N_551 [6]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i5 (.D(\RAM2_read.count_12__N_551 [5]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i4 (.D(\RAM2_read.count_12__N_551 [4]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i3 (.D(\RAM2_read.count_12__N_551 [3]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i3.GSR = "DISABLED";
    CCU2D add_902_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7287), .COUT(n7288), .S0(n4273), .S1(n4272));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_17.INIT0 = 16'h5aaa;
    defparam add_902_17.INIT1 = 16'h5aaa;
    defparam add_902_17.INJECT1_0 = "NO";
    defparam add_902_17.INJECT1_1 = "NO";
    FD1P3AX rd_ram2_addr_i0_i2 (.D(\RAM2_read.count_12__N_551 [2]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i1 (.D(\RAM2_read.count_12__N_551 [1]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(411[2] 428[9])
    defparam rd_ram2_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i7.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i6.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i5.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i4.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i3.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i2.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam attn_sw_i0_i1.GSR = "DISABLED";
    FD1P3AX DIVIB_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_904_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7351), .COUT(n7352), 
          .S0(n145), .S1(n144));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_17 .INJECT1_1 = "NO";
    CCU2D add_503_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7273), .S1(n2374));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_1.INIT0 = 16'hF000;
    defparam add_503_1.INIT1 = 16'h5555;
    defparam add_503_1.INJECT1_0 = "NO";
    defparam add_503_1.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(DIVIB[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(DIVIB[24]), .C1(GND_net), .D1(GND_net), .CIN(n7323), .COUT(n7324));
    defparam sub_835_add_2_25.INIT0 = 16'h5999;
    defparam sub_835_add_2_25.INIT1 = 16'h5999;
    defparam sub_835_add_2_25.INJECT1_0 = "NO";
    defparam sub_835_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(DIVIB[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(DIVIB[22]), .C1(GND_net), .D1(GND_net), .CIN(n7322), .COUT(n7323));
    defparam sub_835_add_2_23.INIT0 = 16'h5999;
    defparam sub_835_add_2_23.INIT1 = 16'h5999;
    defparam sub_835_add_2_23.INJECT1_0 = "NO";
    defparam sub_835_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(DIVIA[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(DIVIA[18]), .C1(GND_net), .D1(GND_net), .CIN(n7304), .COUT(n7305));
    defparam sub_834_add_2_19.INIT0 = 16'h5999;
    defparam sub_834_add_2_19.INIT1 = 16'h5999;
    defparam sub_834_add_2_19.INJECT1_0 = "NO";
    defparam sub_834_add_2_19.INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    CCU2D sub_834_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(DIVIA[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(DIVIA[16]), .C1(GND_net), .D1(GND_net), .CIN(n7303), .COUT(n7304));
    defparam sub_834_add_2_17.INIT0 = 16'h5999;
    defparam sub_834_add_2_17.INIT1 = 16'h5999;
    defparam sub_834_add_2_17.INJECT1_0 = "NO";
    defparam sub_834_add_2_17.INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1S3DX \Clock_Divider_2.count_905__i0  (.D(n193_adj_656), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i0 .GSR = "DISABLED";
    CCU2D sub_836_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7263), .COUT(n7264));
    defparam sub_836_add_2_11.INIT0 = 16'h5999;
    defparam sub_836_add_2_11.INIT1 = 16'h5999;
    defparam sub_836_add_2_11.INJECT1_0 = "NO";
    defparam sub_836_add_2_11.INJECT1_1 = "NO";
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(441[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    CCU2D sub_834_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(DIVIA[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(DIVIA[14]), .C1(GND_net), .D1(GND_net), .CIN(n7302), .COUT(n7303));
    defparam sub_834_add_2_15.INIT0 = 16'h5999;
    defparam sub_834_add_2_15.INIT1 = 16'h5999;
    defparam sub_834_add_2_15.INJECT1_0 = "NO";
    defparam sub_834_add_2_15.INJECT1_1 = "NO";
    CCU2D add_902_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7286), .COUT(n7287), .S0(n4275), .S1(n4274));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_15.INIT0 = 16'h5aaa;
    defparam add_902_15.INIT1 = 16'h5aaa;
    defparam add_902_15.INJECT1_0 = "NO";
    defparam add_902_15.INJECT1_1 = "NO";
    CCU2D add_902_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7285), .COUT(n7286), .S0(n4277), .S1(n4276));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_13.INIT0 = 16'h5aaa;
    defparam add_902_13.INIT1 = 16'h5aaa;
    defparam add_902_13.INJECT1_0 = "NO";
    defparam add_902_13.INJECT1_1 = "NO";
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(443[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 \RAM1_read.count_12__I_0_i1_3_lut_4_lut  (.A(n2256), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [0]), .Z(\RAM1_read.count_12__N_515 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7804), .B(n5_adj_720), .C(n7808), .D(data_addr[3]), 
         .Z(CK1_c_enable_37)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(444[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(445[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    CCU2D sub_836_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7262), .COUT(n7263));
    defparam sub_836_add_2_9.INIT0 = 16'h5999;
    defparam sub_836_add_2_9.INIT1 = 16'h5999;
    defparam sub_836_add_2_9.INJECT1_0 = "NO";
    defparam sub_836_add_2_9.INJECT1_1 = "NO";
    CCU2D add_479_13 (.A0(\RAM1_read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7271), .S0(n2245), .S1(n2244));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_13.INIT0 = 16'h5aaa;
    defparam add_479_13.INIT1 = 16'h5aaa;
    defparam add_479_13.INJECT1_0 = "NO";
    defparam add_479_13.INJECT1_1 = "NO";
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(446[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 i3128_2_lut (.A(n159_adj_688), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n192_adj_657)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3128_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_1.count_904_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7350), .COUT(n7351), 
          .S0(n147), .S1(n146));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_15 .INJECT1_1 = "NO";
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(447[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    FD1S3DX \Clock_Divider_1.count_904__i0  (.D(n193), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i0 .GSR = "DISABLED";
    LUT4 \RAM1_read.count_12__I_0_i8_3_lut_4_lut  (.A(n2249), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [7]), .Z(\RAM1_read.count_12__N_515 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(448[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_332), .CK(CK1_c), .Q(cont_data_7__N_1[4]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i4.GSR = "ENABLED";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n4366), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    LUT4 i3129_2_lut (.A(n158_adj_689), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n191_adj_658)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3129_2_lut.init = 16'h2222;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(449[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i3130_2_lut (.A(n157_adj_690), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n190_adj_659)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3130_2_lut.init = 16'h2222;
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(450[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    PFUMX i27 (.BLUT(n7499), .ALUT(n7024), .C0(cont_addr_c_4), .Z(n13_adj_726));
    LUT4 i3131_2_lut (.A(n156_adj_691), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n189_adj_660)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3131_2_lut.init = 16'h2222;
    PFUMX i4097 (.BLUT(n7574), .ALUT(n7575), .C0(cont_addr_c_1), .Z(n7576));
    LUT4 i3132_2_lut (.A(n155_adj_692), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n188_adj_661)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3132_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i9_3_lut_4_lut  (.A(n2248), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [8]), .Z(\RAM1_read.count_12__N_515 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    PFUMX i4100 (.BLUT(n7577), .ALUT(n7578), .C0(cont_addr_c_1), .Z(n7579));
    PFUMX i4103 (.BLUT(n7580), .ALUT(n7581), .C0(cont_addr_c_1), .Z(n7582));
    LUT4 i3133_2_lut (.A(n154_adj_693), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n187_adj_662)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3133_2_lut.init = 16'h2222;
    LUT4 i3134_2_lut (.A(n153_adj_694), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n186_adj_663)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3134_2_lut.init = 16'h2222;
    CCU2D sub_835_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(DIVIB[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(DIVIB[20]), .C1(GND_net), .D1(GND_net), .CIN(n7321), .COUT(n7322));
    defparam sub_835_add_2_21.INIT0 = 16'h5999;
    defparam sub_835_add_2_21.INIT1 = 16'h5999;
    defparam sub_835_add_2_21.INJECT1_0 = "NO";
    defparam sub_835_add_2_21.INJECT1_1 = "NO";
    LUT4 \RAM1_read.count_12__I_0_i10_3_lut_4_lut  (.A(n2247), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [9]), .Z(\RAM1_read.count_12__N_515 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    CCU2D sub_835_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(DIVIB[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(DIVIB[18]), .C1(GND_net), .D1(GND_net), .CIN(n7320), .COUT(n7321));
    defparam sub_835_add_2_19.INIT0 = 16'h5999;
    defparam sub_835_add_2_19.INIT1 = 16'h5999;
    defparam sub_835_add_2_19.INJECT1_0 = "NO";
    defparam sub_835_add_2_19.INJECT1_1 = "NO";
    LUT4 i3135_2_lut (.A(n152_adj_695), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n185_adj_664)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3135_2_lut.init = 16'h2222;
    PFUMX i4106 (.BLUT(n7583), .ALUT(n7584), .C0(cont_addr_c_1), .Z(n7585));
    PFUMX i4109 (.BLUT(n7586), .ALUT(n7587), .C0(cont_addr_c_1), .Z(n7588));
    LUT4 attn_sw_0__I_0_1_lut (.A(attn_sw[0]), .Z(AA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(455[7:22])
    defparam attn_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i3136_2_lut (.A(n151_adj_696), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n184_adj_665)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3136_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i11_3_lut_4_lut  (.A(n2246), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [10]), .Z(\RAM1_read.count_12__N_515 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    LUT4 attn_sw_1__I_0_1_lut (.A(attn_sw[1]), .Z(AB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(456[7:22])
    defparam attn_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i3137_2_lut (.A(n150_adj_697), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n183_adj_666)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3137_2_lut.init = 16'h2222;
    LUT4 i3138_2_lut (.A(n149_adj_698), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n182_adj_667)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3138_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i12_3_lut_4_lut  (.A(n2245), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [11]), .Z(\RAM1_read.count_12__N_515 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3139_2_lut (.A(n148_adj_699), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n181_adj_668)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3139_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(n7804), .B(n5_adj_720), .C(n7810), 
         .D(data_addr[3]), .Z(CK1_c_enable_44)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h2000;
    LUT4 \RAM1_read.count_12__I_0_i13_3_lut_4_lut  (.A(n2244), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [12]), .Z(\RAM1_read.count_12__N_515 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 attn_sw_2__I_0_1_lut (.A(attn_sw[2]), .Z(AC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(457[7:22])
    defparam attn_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 \RAM2_read.count_12__I_0_i2_3_lut_4_lut  (.A(n2373), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [1]), .Z(\RAM2_read.count_12__N_551 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM2_read.count_12__I_0_i10_3_lut_4_lut  (.A(n2365), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [9]), .Z(\RAM2_read.count_12__N_551 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3140_2_lut (.A(n147_adj_700), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n180_adj_669)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3140_2_lut.init = 16'h2222;
    LUT4 i3141_2_lut (.A(n146_adj_701), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n179_adj_670)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3141_2_lut.init = 16'h2222;
    LUT4 attn_sw_3__I_0_1_lut (.A(attn_sw[3]), .Z(AE_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(458[7:22])
    defparam attn_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 \RAM2_read.count_12__I_0_i11_3_lut_4_lut  (.A(n2364), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [10]), .Z(\RAM2_read.count_12__N_551 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3142_2_lut (.A(n145_adj_702), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n178_adj_671)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3142_2_lut.init = 16'h2222;
    LUT4 i3143_2_lut (.A(n144_adj_703), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n177_adj_672)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3143_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i12_3_lut_4_lut  (.A(n2363), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [11]), .Z(\RAM2_read.count_12__N_551 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3144_2_lut (.A(n143_adj_704), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n176_adj_673)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3144_2_lut.init = 16'h2222;
    LUT4 attn_sw_4__I_0_1_lut (.A(attn_sw[4]), .Z(BA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(459[7:22])
    defparam attn_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_5__I_0_1_lut (.A(attn_sw[5]), .Z(BB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(460[7:22])
    defparam attn_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i3145_2_lut (.A(n142_adj_705), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n175_adj_674)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3145_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(n7804), .B(n5_adj_720), .C(n7550), 
         .D(data_addr[3]), .Z(CK1_c_enable_86)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0200;
    LUT4 i3115_2_lut_rep_95_3_lut (.A(n4105), .B(n7813), .C(n2255), .Z(n7779)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3115_2_lut_rep_95_3_lut.init = 16'hd0d0;
    LUT4 i3086_2_lut_rep_87_3_lut (.A(n4105), .B(n7813), .C(n2256), .Z(n7771)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3086_2_lut_rep_87_3_lut.init = 16'hd0d0;
    LUT4 i3146_2_lut (.A(n141_adj_706), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n174_adj_675)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3146_2_lut.init = 16'h2222;
    LUT4 i3114_2_lut_rep_96_3_lut (.A(n4105), .B(n7813), .C(n2254), .Z(n7780)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3114_2_lut_rep_96_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_read.count_12__I_0_i13_3_lut_4_lut  (.A(n2362), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [12]), .Z(\RAM2_read.count_12__N_551 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3147_2_lut (.A(n140_adj_707), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n173_adj_676)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3147_2_lut.init = 16'h2222;
    LUT4 i3113_2_lut_rep_97_3_lut (.A(n4105), .B(n7813), .C(n2253), .Z(n7781)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3113_2_lut_rep_97_3_lut.init = 16'hd0d0;
    LUT4 i3110_2_lut_rep_99_3_lut (.A(n4105), .B(n7813), .C(n2252), .Z(n7783)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3110_2_lut_rep_99_3_lut.init = 16'hd0d0;
    LUT4 attn_sw_6__I_0_1_lut (.A(attn_sw[6]), .Z(BC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(461[7:22])
    defparam attn_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i3109_2_lut_rep_100_3_lut (.A(n4105), .B(n7813), .C(n2251), .Z(n7784)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3109_2_lut_rep_100_3_lut.init = 16'hd0d0;
    LUT4 i3148_2_lut (.A(n139_adj_708), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n172_adj_677)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3148_2_lut.init = 16'h2222;
    LUT4 i3149_2_lut (.A(n138_adj_709), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n171_adj_678)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3149_2_lut.init = 16'h2222;
    LUT4 i3108_2_lut_rep_101_3_lut (.A(n4105), .B(n7813), .C(n2250), .Z(n7785)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3108_2_lut_rep_101_3_lut.init = 16'hd0d0;
    CCU2D sub_838_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7256), .COUT(n7257));
    defparam sub_838_add_2_11.INIT0 = 16'h5999;
    defparam sub_838_add_2_11.INIT1 = 16'h5999;
    defparam sub_838_add_2_11.INJECT1_0 = "NO";
    defparam sub_838_add_2_11.INJECT1_1 = "NO";
    LUT4 i3150_2_lut (.A(n137_adj_710), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n170_adj_679)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3150_2_lut.init = 16'h2222;
    CCU2D sub_838_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7258), .S0(n4121));
    defparam sub_838_add_2_cout.INIT0 = 16'h0000;
    defparam sub_838_add_2_cout.INIT1 = 16'h0000;
    defparam sub_838_add_2_cout.INJECT1_0 = "NO";
    defparam sub_838_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_836_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7261), .COUT(n7262));
    defparam sub_836_add_2_7.INIT0 = 16'h5999;
    defparam sub_836_add_2_7.INIT1 = 16'h5999;
    defparam sub_836_add_2_7.INJECT1_0 = "NO";
    defparam sub_836_add_2_7.INJECT1_1 = "NO";
    CCU2D add_479_11 (.A0(\RAM1_read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7270), .COUT(n7271), .S0(n2247), .S1(n2246));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_11.INIT0 = 16'h5aaa;
    defparam add_479_11.INIT1 = 16'h5aaa;
    defparam add_479_11.INJECT1_0 = "NO";
    defparam add_479_11.INJECT1_1 = "NO";
    CCU2D add_902_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7284), .COUT(n7285), .S0(n4279), .S1(n4278));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_11.INIT0 = 16'h5aaa;
    defparam add_902_11.INIT1 = 16'h5aaa;
    defparam add_902_11.INJECT1_0 = "NO";
    defparam add_902_11.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(DIVIA[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(DIVIA[12]), .C1(GND_net), .D1(GND_net), .CIN(n7301), .COUT(n7302));
    defparam sub_834_add_2_13.INIT0 = 16'h5999;
    defparam sub_834_add_2_13.INIT1 = 16'h5999;
    defparam sub_834_add_2_13.INJECT1_0 = "NO";
    defparam sub_834_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(DIVIB[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(DIVIB[16]), .C1(GND_net), .D1(GND_net), .CIN(n7319), .COUT(n7320));
    defparam sub_835_add_2_17.INIT0 = 16'h5999;
    defparam sub_835_add_2_17.INIT1 = 16'h5999;
    defparam sub_835_add_2_17.INJECT1_0 = "NO";
    defparam sub_835_add_2_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_904_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7349), .COUT(n7350), 
          .S0(n149), .S1(n148));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_13 .INJECT1_1 = "NO";
    LUT4 i3151_2_lut (.A(n136_adj_711), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n169_adj_680)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3151_2_lut.init = 16'h2222;
    LUT4 attn_sw_7__I_0_1_lut (.A(attn_sw[7]), .Z(BD_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(462[7:22])
    defparam attn_sw_7__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_904_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7348), .COUT(n7349), 
          .S0(n151), .S1(n150));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_838_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7254), .COUT(n7255));
    defparam sub_838_add_2_7.INIT0 = 16'h5999;
    defparam sub_838_add_2_7.INIT1 = 16'h5999;
    defparam sub_838_add_2_7.INJECT1_0 = "NO";
    defparam sub_838_add_2_7.INJECT1_1 = "NO";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n4366), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n4366), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n4366), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    LUT4 i3152_2_lut (.A(n135_adj_712), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n168_adj_681)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3152_2_lut.init = 16'h2222;
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n4366), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    LUT4 i3153_2_lut (.A(n134_adj_713), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n167_adj_682)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3153_2_lut.init = 16'h2222;
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n4366), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    CCU2D \Clock_Divider_1.count_904_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7347), .COUT(n7348), 
          .S0(n153), .S1(n152));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_9 .INJECT1_1 = "NO";
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n4366), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    BB NOT_RESET_pad (.I(GND_net), .T(NOTHWRESET_c), .B(NOT_RESET), .O(NOT_RESET_out));   // c:/kevan/a3050/p3050/main.vhd(167[1] 177[13])
    LUT4 i29_4_lut (.A(cont_data_out_5), .B(n7811), .C(cont_data_7__N_322), 
         .D(n16_adj_724), .Z(cont_data_7__N_329)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i29_4_lut.init = 16'h3a0a;
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/kevan/a3050/p3050/main.vhd(27[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/kevan/a3050/p3050/main.vhd(27[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/kevan/a3050/p3050/main.vhd(28[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/kevan/a3050/p3050/main.vhd(29[3:11])
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
    OB L_pad (.I(L_c), .O(L));   // c:/kevan/a3050/p3050/main.vhd(41[3:4])
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
    IB CK1_pad (.I(CK1), .O(CK1_c));   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/kevan/a3050/p3050/main.vhd(21[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/kevan/a3050/p3050/main.vhd(23[3:6])
    IB NOTHWRESET_pad (.I(NOTHWRESET), .O(NOTHWRESET_c));   // c:/kevan/a3050/p3050/main.vhd(24[3:13])
    IB NCONFIG_pad (.I(NCONFIG), .O(NCONFIG_c));   // c:/kevan/a3050/p3050/main.vhd(26[3:10])
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_329), .CK(CK1_c), .Q(cont_data_7__N_1[5]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_326), .CK(CK1_c), .Q(cont_data_7__N_1[6]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AX cont_data_i7 (.D(cont_data_7__N_312), .CK(CK1_c), .Q(cont_data_7__N_1[7]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_347[1]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_347[2]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_347[3]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_347[4]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_347[5]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_347[6]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_347[7]), .SP(CK1_c_enable_100), 
            .CK(CK1_c), .Q(data_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_347[8]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_347[9]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_347[10]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_347[11]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_347[12]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_347[13]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[13]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_347[14]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[14]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_347[15]), .SP(CK1_c_enable_108), 
            .CK(CK1_c), .Q(data_addr[15]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_347[16]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[16]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i17 (.D(data_addr_31__N_347[17]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[17]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i17.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i18 (.D(data_addr_31__N_347[18]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[18]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i18.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i19 (.D(data_addr_31__N_347[19]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[19]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i19.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i20 (.D(data_addr_31__N_347[20]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[20]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i20.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i21 (.D(data_addr_31__N_347[21]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[21]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i21.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i22 (.D(data_addr_31__N_347[22]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[22]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i22.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i23 (.D(data_addr_31__N_347[23]), .SP(CK1_c_enable_116), 
            .CK(CK1_c), .Q(data_addr[23]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i23.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i24 (.D(data_addr_31__N_347[24]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[24]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i24.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i25 (.D(data_addr_31__N_347[25]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[25]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i25.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i26 (.D(data_addr_31__N_347[26]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[26]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i26.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i27 (.D(data_addr_31__N_347[27]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[27]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i27.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i28 (.D(data_addr_31__N_347[28]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[28]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i28.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i29 (.D(data_addr_31__N_347[29]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[29]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i29.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i30 (.D(data_addr_31__N_347[30]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[30]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i30.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i31 (.D(data_addr_31__N_347[31]), .SP(CK1_c_enable_124), 
            .CK(CK1_c), .Q(data_addr[31]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam data_addr_i0_i31.GSR = "DISABLED";
    FD1P3AX spcb_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    FD1P3AX spcb_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1P3AX spcb_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    FD1P3AX spcb_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    FD1P3AX spcb_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_131), .CK(CK1_c), 
            .Q(spcb[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    FD1P3AX spcb_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    FD1P3AX spcb_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    FD1P3AX spcb_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    FD1P3AX spcb_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_139), .CK(CK1_c), 
            .Q(spcb[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    CCU2D add_902_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7283), .COUT(n7284), .S0(n4281), .S1(n4280));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_9.INIT0 = 16'h5aaa;
    defparam add_902_9.INIT1 = 16'h5aaa;
    defparam add_902_9.INJECT1_0 = "NO";
    defparam add_902_9.INJECT1_1 = "NO";
    LUT4 i3154_2_lut (.A(n133_adj_714), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n166_adj_683)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3154_2_lut.init = 16'h2222;
    LUT4 mux_248_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n7803), .C(n2965), 
         .D(n4287), .Z(data_addr_31__N_347[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i3101_2_lut (.A(n160_adj_687), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n193_adj_656)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3101_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_1.count_904_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7346), .COUT(n7347), 
          .S0(n155), .S1(n154));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_7 .INJECT1_1 = "NO";
    LUT4 mux_248_i10_3_lut_4_lut (.A(cont_data_out_1), .B(n7803), .C(n2965), 
         .D(n4279), .Z(data_addr_31__N_347[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 i3155_2_lut (.A(n132_adj_715), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n165_adj_684)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3155_2_lut.init = 16'h2222;
    LUT4 i3156_2_lut (.A(n131_adj_716), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n164_adj_685)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3156_2_lut.init = 16'h2222;
    LUT4 i3157_2_lut (.A(n130_adj_717), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n163_adj_686)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam i3157_2_lut.init = 16'h2222;
    LUT4 i3184_2_lut (.A(n159), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3184_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_1.count_904_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7345), .COUT(n7346), 
          .S0(n157), .S1(n156));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_5 .INJECT1_1 = "NO";
    CCU2D sub_835_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(DIVIB[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(DIVIB[14]), .C1(GND_net), .D1(GND_net), .CIN(n7318), .COUT(n7319));
    defparam sub_835_add_2_15.INIT0 = 16'h5999;
    defparam sub_835_add_2_15.INIT1 = 16'h5999;
    defparam sub_835_add_2_15.INJECT1_0 = "NO";
    defparam sub_835_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(DIVIA[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(DIVIA[10]), .C1(GND_net), .D1(GND_net), .CIN(n7300), .COUT(n7301));
    defparam sub_834_add_2_11.INIT0 = 16'h5999;
    defparam sub_834_add_2_11.INIT1 = 16'h5999;
    defparam sub_834_add_2_11.INJECT1_0 = "NO";
    defparam sub_834_add_2_11.INJECT1_1 = "NO";
    CCU2D add_902_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7282), .COUT(n7283), .S0(n4283), .S1(n4282));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_7.INIT0 = 16'h5aaa;
    defparam add_902_7.INIT1 = 16'h5aaa;
    defparam add_902_7.INJECT1_0 = "NO";
    defparam add_902_7.INJECT1_1 = "NO";
    CCU2D add_479_9 (.A0(\RAM1_read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7269), .COUT(n7270), .S0(n2249), .S1(n2248));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_9.INIT0 = 16'h5aaa;
    defparam add_479_9.INIT1 = 16'h5aaa;
    defparam add_479_9.INJECT1_0 = "NO";
    defparam add_479_9.INJECT1_1 = "NO";
    CCU2D sub_836_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7260), .COUT(n7261));
    defparam sub_836_add_2_5.INIT0 = 16'h5999;
    defparam sub_836_add_2_5.INIT1 = 16'h5999;
    defparam sub_836_add_2_5.INJECT1_0 = "NO";
    defparam sub_836_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_838_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7257), .COUT(n7258));
    defparam sub_838_add_2_13.INIT0 = 16'h5999;
    defparam sub_838_add_2_13.INIT1 = 16'h5999;
    defparam sub_838_add_2_13.INJECT1_0 = "NO";
    defparam sub_838_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_838_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7255), .COUT(n7256));
    defparam sub_838_add_2_9.INIT0 = 16'h5999;
    defparam sub_838_add_2_9.INIT1 = 16'h5999;
    defparam sub_838_add_2_9.INJECT1_0 = "NO";
    defparam sub_838_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_838_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7253), .COUT(n7254));
    defparam sub_838_add_2_5.INIT0 = 16'h5999;
    defparam sub_838_add_2_5.INIT1 = 16'h5999;
    defparam sub_838_add_2_5.INJECT1_0 = "NO";
    defparam sub_838_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_838_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7252));
    defparam sub_838_add_2_1.INIT0 = 16'h0000;
    defparam sub_838_add_2_1.INIT1 = 16'h5999;
    defparam sub_838_add_2_1.INJECT1_0 = "NO";
    defparam sub_838_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(DIVIB[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(DIVIB[12]), .C1(GND_net), .D1(GND_net), .CIN(n7317), .COUT(n7318));
    defparam sub_835_add_2_13.INIT0 = 16'h5999;
    defparam sub_835_add_2_13.INIT1 = 16'h5999;
    defparam sub_835_add_2_13.INJECT1_0 = "NO";
    defparam sub_835_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(DIVIB[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(DIVIB[10]), .C1(GND_net), .D1(GND_net), .CIN(n7316), .COUT(n7317));
    defparam sub_835_add_2_11.INIT0 = 16'h5999;
    defparam sub_835_add_2_11.INIT1 = 16'h5999;
    defparam sub_835_add_2_11.INJECT1_0 = "NO";
    defparam sub_835_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(DIVIB[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(DIVIB[8]), .C1(GND_net), .D1(GND_net), .CIN(n7315), .COUT(n7316));
    defparam sub_835_add_2_9.INIT0 = 16'h5999;
    defparam sub_835_add_2_9.INIT1 = 16'h5999;
    defparam sub_835_add_2_9.INJECT1_0 = "NO";
    defparam sub_835_add_2_9.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_904_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7344), .COUT(n7345), 
          .S0(n159), .S1(n158));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_3 .INJECT1_1 = "NO";
    LUT4 DIVCKA_I_0_624_2_lut (.A(DIVCKA), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(DIVCKA_N_550)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(319[3] 324[10])
    defparam DIVCKA_I_0_624_2_lut.init = 16'h6666;
    LUT4 DIVCKB_I_0_629_2_lut (.A(DIVCKB), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(DIVCKB_N_586)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(336[3] 341[10])
    defparam DIVCKB_I_0_629_2_lut.init = 16'h6666;
    LUT4 cont_data_3__I_0_4_lut (.A(cont_data_out_3), .B(n7576), .C(cont_data_7__N_322), 
         .D(n7391), .Z(cont_data_7__N_335)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_3__I_0_4_lut.init = 16'h0aca;
    CCU2D \Clock_Divider_1.count_904_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7344), .S1(n160));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_904_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_1.count_904_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_1 .INJECT1_1 = "NO";
    LUT4 i3107_2_lut_rep_102_3_lut (.A(n4105), .B(n7813), .C(n2249), .Z(n7786)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3107_2_lut_rep_102_3_lut.init = 16'hd0d0;
    CCU2D sub_838_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7252), .COUT(n7253));
    defparam sub_838_add_2_3.INIT0 = 16'h5999;
    defparam sub_838_add_2_3.INIT1 = 16'h5999;
    defparam sub_838_add_2_3.INJECT1_0 = "NO";
    defparam sub_838_add_2_3.INJECT1_1 = "NO";
    LUT4 i3185_2_lut (.A(n158), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3185_2_lut.init = 16'h2222;
    LUT4 mux_248_i18_3_lut_4_lut (.A(cont_data_out_1), .B(n7803), .C(n2965), 
         .D(n4271), .Z(data_addr_31__N_347[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 i991_1_lut (.A(cont_data_0__N_16), .Z(n4366)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam i991_1_lut.init = 16'h5555;
    LUT4 i3106_2_lut_rep_103_3_lut (.A(n4105), .B(n7813), .C(n2248), .Z(n7787)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3106_2_lut_rep_103_3_lut.init = 16'hd0d0;
    LUT4 mux_248_i26_3_lut_4_lut (.A(cont_data_out_1), .B(n7803), .C(n2965), 
         .D(n4263), .Z(data_addr_31__N_347[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i26_3_lut_4_lut.init = 16'hf808;
    FD1P3AX DIVIA_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_146), .CK(CK1_c), 
            .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_154), .CK(CK1_c), 
            .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    FD1P3AX rd_ram1_addr_i0_i1 (.D(\RAM1_read.count_12__N_515 [1]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i2 (.D(\RAM1_read.count_12__N_515 [2]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i3 (.D(\RAM1_read.count_12__N_515 [3]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i4 (.D(\RAM1_read.count_12__N_515 [4]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i5 (.D(\RAM1_read.count_12__N_515 [5]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i6 (.D(\RAM1_read.count_12__N_515 [6]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i7 (.D(\RAM1_read.count_12__N_515 [7]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i8 (.D(\RAM1_read.count_12__N_515 [8]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i9 (.D(\RAM1_read.count_12__N_515 [9]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i10 (.D(\RAM1_read.count_12__N_515 [10]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i11 (.D(\RAM1_read.count_12__N_515 [11]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i12 (.D(\RAM1_read.count_12__N_515 [12]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(384[2] 401[9])
    defparam rd_ram1_addr_i0_i12.GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i1  (.D(n192_adj_657), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i1 .GSR = "DISABLED";
    LUT4 cont_data_2__I_0_4_lut (.A(cont_data_out_2), .B(n7597), .C(cont_data_7__N_322), 
         .D(n7391), .Z(cont_data_7__N_338)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_2__I_0_4_lut.init = 16'h0aca;
    LUT4 i3105_2_lut_rep_104_3_lut (.A(n4105), .B(n7813), .C(n2247), .Z(n7788)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3105_2_lut_rep_104_3_lut.init = 16'hd0d0;
    LUT4 i3186_2_lut (.A(n157), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3186_2_lut.init = 16'h2222;
    LUT4 i3104_2_lut_rep_105_3_lut (.A(n4105), .B(n7813), .C(n2246), .Z(n7789)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3104_2_lut_rep_105_3_lut.init = 16'hd0d0;
    LUT4 i3103_2_lut_rep_106_3_lut (.A(n4105), .B(n7813), .C(n2245), .Z(n7790)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3103_2_lut_rep_106_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_rep_114_3_lut_4_lut (.A(n7816), .B(n7809), .C(cont_addr_c_0), 
         .D(cont_addr_c_1), .Z(n7798)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(224[5:16])
    defparam i1_2_lut_rep_114_3_lut_4_lut.init = 16'h0400;
    LUT4 i3102_2_lut_rep_107_3_lut (.A(n4105), .B(n7813), .C(n2244), .Z(n7791)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3102_2_lut_rep_107_3_lut.init = 16'hd0d0;
    LUT4 i3187_2_lut (.A(n156), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3187_2_lut.init = 16'h2222;
    LUT4 i3188_2_lut (.A(n155), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3188_2_lut.init = 16'h2222;
    LUT4 i3082_2_lut_rep_88_3_lut (.A(n4121), .B(n7814), .C(n2362), .Z(n7772)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3082_2_lut_rep_88_3_lut.init = 16'hd0d0;
    LUT4 i3096_2_lut_rep_86_3_lut (.A(n4121), .B(n7814), .C(n2372), .Z(n7770)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3096_2_lut_rep_86_3_lut.init = 16'hd0d0;
    LUT4 i3097_2_lut_rep_85_3_lut (.A(n4121), .B(n7814), .C(n2373), .Z(n7769)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3097_2_lut_rep_85_3_lut.init = 16'hd0d0;
    LUT4 cont_data_6__I_0_4_lut (.A(cont_data_out_6), .B(n7585), .C(cont_data_7__N_322), 
         .D(n7391), .Z(cont_data_7__N_326)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_6__I_0_4_lut.init = 16'h0aca;
    LUT4 i3095_2_lut_rep_89_3_lut (.A(n4121), .B(n7814), .C(n2371), .Z(n7773)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3095_2_lut_rep_89_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_read.count_12__I_0_i4_3_lut_4_lut  (.A(n2371), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [3]), .Z(\RAM2_read.count_12__N_551 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3092_2_lut_rep_90_3_lut (.A(n4121), .B(n7814), .C(n2370), .Z(n7774)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3092_2_lut_rep_90_3_lut.init = 16'hd0d0;
    LUT4 i3090_2_lut_rep_91_3_lut (.A(n4121), .B(n7814), .C(n2374), .Z(n7775)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3090_2_lut_rep_91_3_lut.init = 16'hd0d0;
    CCU2D \Clock_Divider_2.count_905_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7342), .S0(n131_adj_716), 
          .S1(n130_adj_717));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_31 .INJECT1_1 = "NO";
    FD1S3DX \Clock_Divider_2.count_905__i2  (.D(n191_adj_658), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i3  (.D(n190_adj_659), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i4  (.D(n189_adj_660), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i5  (.D(n188_adj_661), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i6  (.D(n187_adj_662), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i7  (.D(n186_adj_663), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i8  (.D(n185_adj_664), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i9  (.D(n184_adj_665), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i10  (.D(n183_adj_666), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i11  (.D(n182_adj_667), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i12  (.D(n181_adj_668), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i13  (.D(n180_adj_669), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i14  (.D(n179_adj_670), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i15  (.D(n178_adj_671), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i16  (.D(n177_adj_672), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i17  (.D(n176_adj_673), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i18  (.D(n175_adj_674), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i19  (.D(n174_adj_675), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i20  (.D(n173_adj_676), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i21  (.D(n172_adj_677), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i22  (.D(n171_adj_678), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i23  (.D(n170_adj_679), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i24  (.D(n169_adj_680), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i25  (.D(n168_adj_681), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i26  (.D(n167_adj_682), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i27  (.D(n166_adj_683), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i28  (.D(n165_adj_684), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i29  (.D(n164_adj_685), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_905__i30  (.D(n163_adj_686), .CK(CK1_c), 
            .CD(n7807), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905__i30 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i1  (.D(n192), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i1 .GSR = "DISABLED";
    LUT4 i3091_2_lut_rep_92_3_lut (.A(n4121), .B(n7814), .C(n2369), .Z(n7776)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3091_2_lut_rep_92_3_lut.init = 16'hd0d0;
    CCU2D \Clock_Divider_2.count_905_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7341), .COUT(n7342), 
          .S0(n133_adj_714), .S1(n132_adj_715));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_29 .INJECT1_1 = "NO";
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_640)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(204[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 i4117_3_lut (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n7596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4117_3_lut.init = 16'hcaca;
    LUT4 i3123_2_lut (.A(n160), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3123_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i5_3_lut_4_lut  (.A(n2370), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [4]), .Z(\RAM2_read.count_12__N_551 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3189_2_lut (.A(n154), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3189_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_905_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7340), .COUT(n7341), 
          .S0(n135_adj_712), .S1(n134_adj_713));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_27 .INJECT1_1 = "NO";
    LUT4 cont_data_7__I_0_4_lut (.A(cont_data_out_7), .B(n7588), .C(cont_data_7__N_322), 
         .D(n7391), .Z(cont_data_7__N_312)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_7__I_0_4_lut.init = 16'h0aca;
    LUT4 i3190_2_lut (.A(n153), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3190_2_lut.init = 16'h2222;
    LUT4 i3191_2_lut (.A(n152), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3191_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(n104), .B(n7809), .C(data_addr[14]), 
         .D(data_addr[15]), .Z(n7506)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0080;
    CCU2D sub_835_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(DIVIB[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(DIVIB[6]), .C1(GND_net), .D1(GND_net), .CIN(n7314), .COUT(n7315));
    defparam sub_835_add_2_7.INIT0 = 16'h5999;
    defparam sub_835_add_2_7.INIT1 = 16'h5999;
    defparam sub_835_add_2_7.INJECT1_0 = "NO";
    defparam sub_835_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n104), .B(n7809), .C(data_addr[14]), 
         .D(data_addr[15]), .Z(n7505)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0008;
    FD1P3AX DIVCKA_593 (.D(DIVCKA_N_550), .SP(CK1_c_enable_182), .CK(CK1_c), 
            .Q(DIVCKA));   // c:/kevan/a3050/p3050/main.vhd(316[2] 325[9])
    defparam DIVCKA_593.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_113_3_lut_4_lut (.A(n104), .B(n7809), .C(data_addr[3]), 
         .D(n5_adj_720), .Z(n7797)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_rep_113_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_rep_115_3_lut_4_lut (.A(n104), .B(n7809), .C(data_addr[3]), 
         .D(n5_adj_720), .Z(n7799)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_rep_115_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(n7822), .B(n7820), .C(cont_addr_c_1), 
         .D(n7816), .Z(n4)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(224[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h0008;
    CCU2D add_479_7 (.A0(\RAM1_read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7268), .COUT(n7269), .S0(n2251), .S1(n2250));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_7.INIT0 = 16'h5aaa;
    defparam add_479_7.INIT1 = 16'h5aaa;
    defparam add_479_7.INJECT1_0 = "NO";
    defparam add_479_7.INJECT1_1 = "NO";
    LUT4 i4116_3_lut (.A(data_addr[26]), .B(data_addr[18]), .C(cont_addr_c_0), 
         .Z(n7595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4116_3_lut.init = 16'hcaca;
    CCU2D sub_836_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7259), .COUT(n7260));
    defparam sub_836_add_2_3.INIT0 = 16'h5999;
    defparam sub_836_add_2_3.INIT1 = 16'h5999;
    defparam sub_836_add_2_3.INJECT1_0 = "NO";
    defparam sub_836_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_905_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7339), .COUT(n7340), 
          .S0(n137_adj_710), .S1(n136_adj_711));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_25 .INJECT1_1 = "NO";
    CCU2D sub_836_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7259));
    defparam sub_836_add_2_1.INIT0 = 16'h0000;
    defparam sub_836_add_2_1.INIT1 = 16'h5999;
    defparam sub_836_add_2_1.INJECT1_0 = "NO";
    defparam sub_836_add_2_1.INJECT1_1 = "NO";
    LUT4 i3089_2_lut_rep_93_3_lut (.A(n4121), .B(n7814), .C(n2368), .Z(n7777)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3089_2_lut_rep_93_3_lut.init = 16'hd0d0;
    LUT4 i3088_2_lut_rep_94_3_lut (.A(n4121), .B(n7814), .C(n2367), .Z(n7778)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3088_2_lut_rep_94_3_lut.init = 16'hd0d0;
    LUT4 i3087_2_lut_rep_98_3_lut (.A(n4121), .B(n7814), .C(n2366), .Z(n7782)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3087_2_lut_rep_98_3_lut.init = 16'hd0d0;
    LUT4 i3085_2_lut_rep_108_3_lut (.A(n4121), .B(n7814), .C(n2365), .Z(n7792)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3085_2_lut_rep_108_3_lut.init = 16'hd0d0;
    LUT4 i3192_2_lut (.A(n151), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3192_2_lut.init = 16'h2222;
    FD1P3AX DIVCKB_595 (.D(DIVCKB_N_586), .SP(CK1_c_enable_183), .CK(CK1_c), 
            .Q(DIVCKB));   // c:/kevan/a3050/p3050/main.vhd(333[2] 342[9])
    defparam DIVCKB_595.GSR = "DISABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_335), .CK(CK1_c), .Q(cont_data_7__N_1[3]));   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam cont_data_i3.GSR = "ENABLED";
    GSR GSR_INST (.GSR(CK1_c_enable_27));
    LUT4 i3084_2_lut_rep_109_3_lut (.A(n4121), .B(n7814), .C(n2364), .Z(n7793)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3084_2_lut_rep_109_3_lut.init = 16'hd0d0;
    LUT4 i3193_2_lut (.A(n150), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3193_2_lut.init = 16'h2222;
    LUT4 i3083_2_lut_rep_110_3_lut (.A(n4121), .B(n7814), .C(n2363), .Z(n7794)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3083_2_lut_rep_110_3_lut.init = 16'hd0d0;
    LUT4 i11_4_lut (.A(data_addr[4]), .B(n22), .C(n18), .D(data_addr[15]), 
         .Z(n5_adj_720)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i11_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_4_lut (.A(data_addr[2]), .B(data_addr[1]), .C(n13), 
         .D(data_addr[0]), .Z(CK1_c_enable_146)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0200;
    LUT4 i29_4_lut_adj_31 (.A(cont_data_out_4), .B(n7811), .C(cont_data_7__N_322), 
         .D(n16), .Z(cont_data_7__N_332)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i29_4_lut_adj_31.init = 16'h3a0a;
    LUT4 i3194_2_lut (.A(n149), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3194_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_32 (.A(data_addr[2]), .B(data_addr[1]), .C(n13), 
         .D(data_addr[0]), .Z(CK1_c_enable_154)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_32.init = 16'h0002;
    LUT4 i3195_2_lut (.A(n148), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3195_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n7799), .B(data_addr[1]), .C(data_addr[0]), 
         .D(data_addr[2]), .Z(CK1_c_enable_131)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h2000;
    LUT4 i3196_2_lut (.A(n147), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3196_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n7799), .B(data_addr[1]), .C(data_addr[0]), 
         .D(data_addr[2]), .Z(CK1_c_enable_139)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0200;
    LUT4 i3197_2_lut (.A(n146), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3197_2_lut.init = 16'h2222;
    LUT4 i10_4_lut (.A(n7546), .B(n20), .C(data_addr[8]), .D(data_addr[11]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(data_addr[14]), .B(data_addr[10]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i3198_2_lut (.A(n145), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3198_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(data_addr[2]), .B(n7797), .C(data_addr[0]), 
         .D(data_addr[1]), .Z(CK1_c_enable_78)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i3199_2_lut (.A(n144), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3199_2_lut.init = 16'h2222;
    LUT4 i3200_2_lut (.A(n143), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3200_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(data_addr[3]), .B(n7802), .C(n7821), 
         .D(data_addr[2]), .Z(CK1_c_enable_70)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h4000;
    LUT4 i8_4_lut (.A(data_addr[7]), .B(data_addr[6]), .C(data_addr[5]), 
         .D(data_addr[12]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i3201_2_lut (.A(n142), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3201_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_adj_36 (.A(data_addr[3]), .B(n7802), .C(data_addr[1]), 
         .D(n7818), .Z(CK1_c_enable_21)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_36.init = 16'h0400;
    CCU2D sub_834_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(DIVIA[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(DIVIA[8]), .C1(GND_net), .D1(GND_net), .CIN(n7299), .COUT(n7300));
    defparam sub_834_add_2_9.INIT0 = 16'h5999;
    defparam sub_834_add_2_9.INIT1 = 16'h5999;
    defparam sub_834_add_2_9.INJECT1_0 = "NO";
    defparam sub_834_add_2_9.INJECT1_1 = "NO";
    LUT4 n7500_bdd_4_lut_4163 (.A(n7591), .B(cont_addr_c_1), .C(cont_addr_c_4), 
         .D(cont_addr_c_3), .Z(n7681)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7500_bdd_4_lut_4163.init = 16'ha0c0;
    PFUMX i4118 (.BLUT(n7595), .ALUT(n7596), .C0(cont_addr_c_1), .Z(n7597));
    CCU2D add_479_5 (.A0(\RAM1_read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7267), .COUT(n7268), .S0(n2253), .S1(n2252));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_5.INIT0 = 16'h5aaa;
    defparam add_479_5.INIT1 = 16'h5aaa;
    defparam add_479_5.INJECT1_0 = "NO";
    defparam add_479_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_116_3_lut_4_lut (.A(n7822), .B(n7820), .C(cont_addr_c_1), 
         .D(n7816), .Z(n7800)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(224[5:16])
    defparam i1_2_lut_rep_116_3_lut_4_lut.init = 16'h0080;
    CCU2D \Clock_Divider_2.count_905_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7338), .COUT(n7339), 
          .S0(n139_adj_708), .S1(n138_adj_709));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_23 .INJECT1_1 = "NO";
    CCU2D sub_834_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(DIVIA[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(DIVIA[6]), .C1(GND_net), .D1(GND_net), .CIN(n7298), .COUT(n7299));
    defparam sub_834_add_2_7.INIT0 = 16'h5999;
    defparam sub_834_add_2_7.INIT1 = 16'h5999;
    defparam sub_834_add_2_7.INJECT1_0 = "NO";
    defparam sub_834_add_2_7.INJECT1_1 = "NO";
    LUT4 i3202_2_lut (.A(n141), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3202_2_lut.init = 16'h2222;
    LUT4 i3203_2_lut (.A(n140), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3203_2_lut.init = 16'h2222;
    CCU2D sub_835_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(DIVIB[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(DIVIB[4]), .C1(GND_net), .D1(GND_net), .CIN(n7313), .COUT(n7314));
    defparam sub_835_add_2_5.INIT0 = 16'h5999;
    defparam sub_835_add_2_5.INIT1 = 16'h5999;
    defparam sub_835_add_2_5.INJECT1_0 = "NO";
    defparam sub_835_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(DIVIA[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(DIVIA[4]), .C1(GND_net), .D1(GND_net), .CIN(n7297), .COUT(n7298));
    defparam sub_834_add_2_5.INIT0 = 16'h5999;
    defparam sub_834_add_2_5.INIT1 = 16'h5999;
    defparam sub_834_add_2_5.INJECT1_0 = "NO";
    defparam sub_834_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(cont_addr_c_0), .B(n7800), .C(n2965), .D(CK1_c_enable_27), 
         .Z(CK1_c_enable_108)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_3_lut_4_lut.init = 16'hf400;
    LUT4 i3204_2_lut (.A(n139), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3204_2_lut.init = 16'h2222;
    LUT4 i4067_2_lut (.A(data_addr[13]), .B(data_addr[9]), .Z(n7546)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4067_2_lut.init = 16'heeee;
    CCU2D add_902_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7281), .COUT(n7282), .S0(n4285), .S1(n4284));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_5.INIT0 = 16'h5aaa;
    defparam add_902_5.INIT1 = 16'h5aaa;
    defparam add_902_5.INJECT1_0 = "NO";
    defparam add_902_5.INJECT1_1 = "NO";
    LUT4 \RAM2_read.count_12__I_0_i1_3_lut_4_lut  (.A(n2374), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [0]), .Z(\RAM2_read.count_12__N_551 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    CCU2D \Clock_Divider_2.count_905_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7337), .COUT(n7338), 
          .S0(n141_adj_706), .S1(n140_adj_707));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_21 .INJECT1_1 = "NO";
    LUT4 i3205_2_lut (.A(n138), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3205_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(data_addr[3]), .B(n7802), .C(n7818), 
         .D(data_addr[1]), .Z(CK1_c_enable_93)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0080;
    LUT4 i3206_2_lut (.A(n137), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3206_2_lut.init = 16'h2222;
    CCU2D add_479_3 (.A0(\RAM1_read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7266), .COUT(n7267), .S0(n2255), .S1(n2254));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_3.INIT0 = 16'h5aaa;
    defparam add_479_3.INIT1 = 16'h5aaa;
    defparam add_479_3.INJECT1_0 = "NO";
    defparam add_479_3.INJECT1_1 = "NO";
    LUT4 i3207_2_lut (.A(n136), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3207_2_lut.init = 16'h2222;
    LUT4 i3208_2_lut (.A(n135), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3208_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_118_3_lut_4_lut (.A(n7822), .B(n7820), .C(n5_adj_720), 
         .D(n104), .Z(n7802)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(224[5:16])
    defparam i1_2_lut_rep_118_3_lut_4_lut.init = 16'h0800;
    CCU2D sub_834_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(DIVIA[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(DIVIA[2]), .C1(GND_net), .D1(GND_net), .CIN(n7296), .COUT(n7297));
    defparam sub_834_add_2_3.INIT0 = 16'h5999;
    defparam sub_834_add_2_3.INIT1 = 16'h5999;
    defparam sub_834_add_2_3.INJECT1_0 = "NO";
    defparam sub_834_add_2_3.INJECT1_1 = "NO";
    LUT4 i3209_2_lut (.A(n134), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3209_2_lut.init = 16'h2222;
    CCU2D add_479_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7266), .S1(n2256));   // c:/kevan/a3050/p3050/main.vhd(389[14:19])
    defparam add_479_1.INIT0 = 16'hF000;
    defparam add_479_1.INIT1 = 16'h5555;
    defparam add_479_1.INJECT1_0 = "NO";
    defparam add_479_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(data_addr[1]), .B(data_addr[2]), .C(CK1_c_enable_27), 
         .D(data_addr[3]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i3210_2_lut (.A(n133), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3210_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_905_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7336), .COUT(n7337), 
          .S0(n143_adj_704), .S1(n142_adj_705));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_19 .INJECT1_1 = "NO";
    LUT4 i26_4_lut (.A(cont_data_out_1), .B(n58), .C(cont_data_7__N_322), 
         .D(n13_adj_726), .Z(cont_data_7__N_341)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i26_4_lut.init = 16'h3a0a;
    CCU2D \Clock_Divider_2.count_905_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7335), .COUT(n7336), 
          .S0(n145_adj_702), .S1(n144_adj_703));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_17 .INJECT1_1 = "NO";
    LUT4 i3211_2_lut (.A(n132), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3211_2_lut.init = 16'h2222;
    CCU2D sub_834_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(DIVIA[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7296));
    defparam sub_834_add_2_1.INIT0 = 16'h0000;
    defparam sub_834_add_2_1.INIT1 = 16'h5999;
    defparam sub_834_add_2_1.INJECT1_0 = "NO";
    defparam sub_834_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_117_3_lut_4_lut_4_lut (.A(n7817), .B(n7816), .C(n7820), 
         .D(n7822), .Z(n7801)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_117_3_lut_4_lut_4_lut.init = 16'h1000;
    CCU2D sub_835_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(DIVIB[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(DIVIB[2]), .C1(GND_net), .D1(GND_net), .CIN(n7312), .COUT(n7313));
    defparam sub_835_add_2_3.INIT0 = 16'h5999;
    defparam sub_835_add_2_3.INIT1 = 16'h5999;
    defparam sub_835_add_2_3.INJECT1_0 = "NO";
    defparam sub_835_add_2_3.INJECT1_1 = "NO";
    LUT4 \RAM2_read.count_12__I_0_i6_3_lut_4_lut  (.A(n2369), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [5]), .Z(\RAM2_read.count_12__N_551 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    CCU2D add_902_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7280), .COUT(n7281), .S0(n4287), .S1(n4286));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_3.INIT0 = 16'h5aaa;
    defparam add_902_3.INIT1 = 16'h5aaa;
    defparam add_902_3.INJECT1_0 = "NO";
    defparam add_902_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_905_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7334), .COUT(n7335), 
          .S0(n147_adj_700), .S1(n146_adj_701));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_15 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_905_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7333), .COUT(n7334), 
          .S0(n149_adj_698), .S1(n148_adj_699));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_13 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_905_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7332), .COUT(n7333), 
          .S0(n151_adj_696), .S1(n150_adj_697));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_11 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_905_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7331), .COUT(n7332), 
          .S0(n153_adj_694), .S1(n152_adj_695));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_9 .INJECT1_1 = "NO";
    LUT4 mux_248_i9_3_lut_4_lut (.A(cont_data_out_0), .B(n7803), .C(n2965), 
         .D(n4280), .Z(data_addr_31__N_347[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 i3212_2_lut (.A(n131), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3212_2_lut.init = 16'h2222;
    LUT4 mux_248_i1_3_lut_4_lut (.A(cont_data_out_0), .B(n7803), .C(n2965), 
         .D(n4288), .Z(data_addr_31__N_347[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 i3213_2_lut (.A(n130), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam i3213_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_4_lut (.A(n7817), .B(cont_addr_c_4), .C(cont_addr_c_3), 
         .D(NCONFIG_c), .Z(n7500)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n7817), .B(CK1_c_enable_27), .C(n2965), 
         .D(n7803), .Z(CK1_c_enable_124)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hc4c0;
    LUT4 mux_248_i17_3_lut_4_lut (.A(cont_data_out_0), .B(n7803), .C(n2965), 
         .D(n4272), .Z(data_addr_31__N_347[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i25_3_lut_4_lut (.A(cont_data_out_0), .B(n7803), .C(n2965), 
         .D(n4264), .Z(data_addr_31__N_347[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i25_3_lut_4_lut.init = 16'hf808;
    CCU2D add_902_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7295), 
          .S0(n4289));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_cout.INIT0 = 16'h0000;
    defparam add_902_cout.INIT1 = 16'h0000;
    defparam add_902_cout.INJECT1_0 = "NO";
    defparam add_902_cout.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n7560), .B(data_addr[15]), .C(n7570), .D(data_addr[14]), 
         .Z(n5657)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0004;
    LUT4 n7500_bdd_2_lut_4162_4_lut_4_lut (.A(n7820), .B(cont_data_out_0), 
         .C(n7816), .D(n104), .Z(n7680)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B))) */ ;
    defparam n7500_bdd_2_lut_4162_4_lut_4_lut.init = 16'h44c4;
    LUT4 cont_data_7__I_10_2_lut_2_lut_4_lut_4_lut (.A(n7820), .B(n7822), 
         .C(n7816), .D(n104), .Z(cont_data_7__N_322)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B)) */ ;
    defparam cont_data_7__I_10_2_lut_2_lut_4_lut_4_lut.init = 16'hbb3b;
    LUT4 i30_4_lut_4_lut (.A(cont_addr_c_3), .B(n7817), .C(n7579), .D(cont_addr_c_4), 
         .Z(n16)) /* synthesis lut_function=(A (C (D))+!A !(B+(D))) */ ;
    defparam i30_4_lut_4_lut.init = 16'ha011;
    CCU2D sub_836_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7265), .S0(n4105));
    defparam sub_836_add_2_cout.INIT0 = 16'h0000;
    defparam sub_836_add_2_cout.INIT1 = 16'h0000;
    defparam sub_836_add_2_cout.INJECT1_0 = "NO";
    defparam sub_836_add_2_cout.INJECT1_1 = "NO";
    LUT4 i30_4_lut_4_lut_adj_38 (.A(cont_addr_c_3), .B(n7817), .C(n7582), 
         .D(cont_addr_c_4), .Z(n16_adj_724)) /* synthesis lut_function=(A (C (D))+!A !(B+(D))) */ ;
    defparam i30_4_lut_4_lut_adj_38.init = 16'ha011;
    LUT4 i4081_4_lut (.A(data_addr[10]), .B(data_addr[8]), .C(data_addr[12]), 
         .D(data_addr[7]), .Z(n7560)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4081_4_lut.init = 16'hfffe;
    CCU2D add_902_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7294), .COUT(n7295), .S0(n4259), .S1(n4258));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_31.INIT0 = 16'h5aaa;
    defparam add_902_31.INIT1 = 16'h5aaa;
    defparam add_902_31.INJECT1_0 = "NO";
    defparam add_902_31.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_129 (.A(spca[14]), .B(spca[13]), .C(spca[15]), .Z(n7813)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i2_3_lut_rep_129.init = 16'hfefe;
    LUT4 i1_2_lut_rep_111_4_lut (.A(spca[14]), .B(spca[13]), .C(spca[15]), 
         .D(n4105), .Z(n7795)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_111_4_lut.init = 16'hfeff;
    CCU2D sub_835_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(DIVIB[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7312));
    defparam sub_835_add_2_1.INIT0 = 16'h0000;
    defparam sub_835_add_2_1.INIT1 = 16'h5999;
    defparam sub_835_add_2_1.INJECT1_0 = "NO";
    defparam sub_835_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_130 (.A(spcb[14]), .B(spcb[13]), .C(spcb[15]), .Z(n7814)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i2_3_lut_rep_130.init = 16'hfefe;
    LUT4 i1_2_lut_rep_112_4_lut (.A(spcb[14]), .B(spcb[13]), .C(spcb[15]), 
         .D(n4121), .Z(n7796)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_112_4_lut.init = 16'hfeff;
    CCU2D add_902_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7280), .S1(n4288));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_1.INIT0 = 16'hF000;
    defparam add_902_1.INIT1 = 16'h5555;
    defparam add_902_1.INJECT1_0 = "NO";
    defparam add_902_1.INJECT1_1 = "NO";
    LUT4 i3809_1_lut_rep_131 (.A(CWR), .Z(CK1_c_enable_181)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i3809_1_lut_rep_131.init = 16'h5555;
    LUT4 i1_4_lut_4_lut (.A(CWR), .B(cont_data_0__N_16), .C(n7805), .D(CDS), 
         .Z(n4572)) /* synthesis lut_function=(A (B (C (D)))+!A (D)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_4_lut_4_lut.init = 16'hd500;
    LUT4 i1_2_lut_rep_132 (.A(cont_addr_c_2), .B(cont_addr_c_5), .Z(n7816)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_132.init = 16'heeee;
    LUT4 i4134_3_lut_rep_121_3_lut_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_5), 
         .C(n104), .D(n7820), .Z(n7805)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (D)))) */ ;
    defparam i4134_3_lut_rep_121_3_lut_4_lut.init = 16'h0eff;
    PFUMX i4115 (.BLUT(n7592), .ALUT(n7593), .C0(cont_addr_c_1), .Z(n7594));
    LUT4 i1_2_lut_rep_119_3_lut_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_5), 
         .C(n7820), .D(n7822), .Z(n7803)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_119_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_2_lut_3_lut_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_5), .C(n7820), 
         .D(n7822), .Z(n7391)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i4075_2_lut_rep_133 (.A(cont_addr_c_0), .B(cont_addr_c_1), .Z(n7817)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4075_2_lut_rep_133.init = 16'heeee;
    LUT4 i4090_3_lut_4_lut (.A(cont_addr_c_0), .B(cont_addr_c_1), .C(cont_addr_c_2), 
         .D(cont_addr_c_3), .Z(n7499)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4090_3_lut_4_lut.init = 16'h0001;
    LUT4 i2664_4_lut (.A(cont_data_out_5), .B(n4275), .C(n2965), .D(n7798), 
         .Z(data_addr_31__N_347[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2664_4_lut.init = 16'hcac0;
    LUT4 i2639_4_lut (.A(cont_data_out_6), .B(n4274), .C(n2965), .D(n7798), 
         .Z(data_addr_31__N_347[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2639_4_lut.init = 16'hcac0;
    LUT4 \RAM2_read.count_12__I_0_i7_3_lut_4_lut  (.A(n2368), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [6]), .Z(\RAM2_read.count_12__N_551 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM1_read.count_12__I_0_i7_3_lut_4_lut  (.A(n2250), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [6]), .Z(\RAM1_read.count_12__N_515 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1182_2_lut (.A(DIVCKA), .B(\RAM1_read.next_state ), .Z(\RAM1_read.next_state_N_545 )) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(387[3] 398[10])
    defparam i1182_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_134 (.A(data_addr[2]), .B(data_addr[0]), .Z(n7818)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_134.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(data_addr[2]), .B(data_addr[0]), 
         .C(n13), .D(data_addr[1]), .Z(CK1_c_enable_162)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0400;
    LUT4 i4091_4_lut (.A(data_addr[6]), .B(n7558), .C(data_addr[5]), .D(n7546), 
         .Z(n7570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4091_4_lut.init = 16'hfffe;
    LUT4 i4079_2_lut (.A(data_addr[11]), .B(data_addr[4]), .Z(n7558)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4079_2_lut.init = 16'heeee;
    LUT4 i2626_4_lut (.A(cont_data_out_7), .B(n4273), .C(n2965), .D(n7798), 
         .Z(data_addr_31__N_347[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2626_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_126_3_lut (.A(data_addr[2]), .B(data_addr[0]), .C(data_addr[1]), 
         .Z(n7810)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_126_3_lut.init = 16'h4040;
    LUT4 i3078_2_lut_rep_135 (.A(NOTHWRESET_c), .B(NOT_RESET_out), .Z(CK1_c_enable_27)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3078_2_lut_rep_135.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[1]), .D(I_N_598), .Z(DACA_OUT_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[0]), .D(J_N_599), .Z(DACB_OUT_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h8000;
    LUT4 i1_4_lut (.A(CK1_c_enable_27), .B(cont_addr_c_0), .C(n2965), 
         .D(n4), .Z(CK1_c_enable_116)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[2]), .D(I_N_598), .Z(DACA_OUT_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h8000;
    LUT4 i1184_2_lut (.A(DIVCKB), .B(\RAM2_read.next_state ), .Z(\RAM2_read.next_state_N_581 )) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(414[3] 425[10])
    defparam i1184_2_lut.init = 16'h8888;
    LUT4 i4114_3_lut (.A(data_addr[9]), .B(data_addr[1]), .C(cont_addr_c_0), 
         .Z(n7593)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4114_3_lut.init = 16'hcaca;
    LUT4 i13_4_lut (.A(spca[8]), .B(n26), .C(n22_adj_718), .D(n7813), 
         .Z(I_N_598)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(spca[12]), .B(n24), .C(n18_adj_719), .D(spca[7]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut_adj_43 (.A(spca[1]), .B(spca[6]), .C(spca[4]), .D(spca[10]), 
         .Z(n22_adj_718)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i8_4_lut_adj_43.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[1]), .D(J_N_599), .Z(DACB_OUT_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h8000;
    FD1S3DX \Clock_Divider_1.count_904__i2  (.D(n191), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i3  (.D(n190), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i4  (.D(n189), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i5  (.D(n188), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i6  (.D(n187), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i7  (.D(n186), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i8  (.D(n185), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i9  (.D(n184), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i10  (.D(n183), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i11  (.D(n182), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i12  (.D(n181), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i13  (.D(n180), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i14  (.D(n179), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i15  (.D(n178), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i16  (.D(n177), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i17  (.D(n176), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i18  (.D(n175), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i19  (.D(n174), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i20  (.D(n173), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i21  (.D(n172), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i22  (.D(n171), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i23  (.D(n170), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i24  (.D(n169), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i25  (.D(n168), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i26  (.D(n167), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i27  (.D(n166), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i28  (.D(n165), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i29  (.D(n164), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_904__i30  (.D(n163), .CK(CK1_c), .CD(n7806), 
            .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904__i30 .GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[6]), .D(I_N_598), .Z(DACA_OUT_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h8000;
    CCU2D sub_834_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7311), .S0(\Clock_Divider_1.count_30__N_450 ));
    defparam sub_834_add_2_cout.INIT0 = 16'h0000;
    defparam sub_834_add_2_cout.INIT1 = 16'h0000;
    defparam sub_834_add_2_cout.INJECT1_0 = "NO";
    defparam sub_834_add_2_cout.INJECT1_1 = "NO";
    LUT4 i10_4_lut_adj_46 (.A(spca[5]), .B(spca[0]), .C(spca[9]), .D(spca[11]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i10_4_lut_adj_46.init = 16'hfffe;
    LUT4 i4_2_lut (.A(spca[2]), .B(spca[3]), .Z(n18_adj_719)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[2]), .D(J_N_599), .Z(DACB_OUT_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[5]), .D(I_N_598), .Z(DACA_OUT_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[4]), .D(I_N_598), .Z(DACA_OUT_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[3]), .D(I_N_598), .Z(DACA_OUT_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h8000;
    LUT4 \RAM2_read.count_12__I_0_i8_3_lut_4_lut  (.A(n2367), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [7]), .Z(\RAM2_read.count_12__N_551 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[0]), .D(I_N_598), .Z(DACA_OUT_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[6]), .D(J_N_599), .Z(DACB_OUT_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h8000;
    LUT4 i951_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(data_addr[15]), 
         .Z(n4328)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i951_2_lut_3_lut.init = 16'h0808;
    LUT4 i13_4_lut_adj_53 (.A(spcb[11]), .B(n26_adj_721), .C(n22_adj_723), 
         .D(n7814), .Z(J_N_599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i13_4_lut_adj_53.init = 16'hfffe;
    LUT4 mux_248_i24_3_lut_4_lut (.A(cont_data_out_7), .B(n7803), .C(n2965), 
         .D(n4265), .Z(data_addr_31__N_347[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 i958_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(data_addr[15]), 
         .Z(n4332)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i958_2_lut_3_lut.init = 16'h8080;
    CCU2D \Clock_Divider_2.count_905_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7330), .COUT(n7331), 
          .S0(n155_adj_692), .S1(n154_adj_693));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_7 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[4]), .D(J_N_599), .Z(DACB_OUT_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h8000;
    CCU2D sub_834_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(DIVIA[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(DIVIA[30]), .C1(GND_net), .D1(GND_net), .CIN(n7310), .COUT(n7311));
    defparam sub_834_add_2_31.INIT0 = 16'h5999;
    defparam sub_834_add_2_31.INIT1 = 16'h5999;
    defparam sub_834_add_2_31.INJECT1_0 = "NO";
    defparam sub_834_add_2_31.INJECT1_1 = "NO";
    LUT4 mux_248_i8_3_lut_4_lut (.A(cont_data_out_7), .B(n7803), .C(n2965), 
         .D(n4281), .Z(data_addr_31__N_347[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i8_3_lut_4_lut.init = 16'hf808;
    CCU2D \Clock_Divider_2.count_905_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7329), .COUT(n7330), 
          .S0(n157_adj_690), .S1(n156_adj_691));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_5 .INJECT1_1 = "NO";
    LUT4 i5_3_lut_4_lut (.A(n7804), .B(n5657), .C(n10), .D(data_addr[0]), 
         .Z(CK1_c_enable_63)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i5_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[5]), .D(J_N_599), .Z(DACB_OUT_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[3]), .D(J_N_599), .Z(DACB_OUT_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h8000;
    LUT4 i3079_1_lut_rep_128_2_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .Z(n7812)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3079_1_lut_rep_128_2_lut.init = 16'h7777;
    LUT4 i2_3_lut_3_lut_4_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(I_N_598), 
         .D(rama_out[7]), .Z(DACA_OUT_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i4113_3_lut (.A(data_addr[25]), .B(data_addr[17]), .C(cont_addr_c_0), 
         .Z(n7592)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4113_3_lut.init = 16'hcaca;
    LUT4 i2438_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(CK1_c_enable_182)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2438_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 rstcd1_I_0_2_lut_rep_122_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(n7806)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd1_I_0_2_lut_rep_122_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i2437_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(CK1_c_enable_183)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2437_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 rstcd2_I_0_2_lut_rep_123_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(n7807)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd2_I_0_2_lut_rep_123_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_3_lut_3_lut_4_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(J_N_599), 
         .D(ramb_out[7]), .Z(DACB_OUT_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i1_2_lut_rep_136 (.A(cont_addr_c_4), .B(cont_addr_c_3), .Z(n7820)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_rep_136.init = 16'h8888;
    LUT4 \RAM1_read.count_12__I_0_i2_3_lut_4_lut  (.A(n2255), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [1]), .Z(\RAM1_read.count_12__N_515 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    LUT4 i12_4_lut_adj_57 (.A(spcb[10]), .B(n24_adj_722), .C(n18_adj_725), 
         .D(spcb[12]), .Z(n26_adj_721)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i12_4_lut_adj_57.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_58 (.A(n7804), .B(n5657), .C(n7550), .D(data_addr[3]), 
         .Z(CK1_c_enable_14)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i2_3_lut_4_lut_adj_58.init = 16'h0008;
    LUT4 mux_248_i23_3_lut_4_lut (.A(cont_data_out_6), .B(n7803), .C(n2965), 
         .D(n4266), .Z(data_addr_31__N_347[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 i8_4_lut_adj_59 (.A(spcb[7]), .B(spcb[0]), .C(spcb[1]), .D(spcb[6]), 
         .Z(n22_adj_723)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i8_4_lut_adj_59.init = 16'hfffe;
    CCU2D \Clock_Divider_2.count_905_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7328), .COUT(n7329), 
          .S0(n159_adj_688), .S1(n158_adj_689));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_905_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_902_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7293), .COUT(n7294), .S0(n4261), .S1(n4260));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_29.INIT0 = 16'h5aaa;
    defparam add_902_29.INIT1 = 16'h5aaa;
    defparam add_902_29.INJECT1_0 = "NO";
    defparam add_902_29.INJECT1_1 = "NO";
    LUT4 i10_4_lut_adj_60 (.A(spcb[3]), .B(spcb[9]), .C(spcb[5]), .D(spcb[2]), 
         .Z(n24_adj_722)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i10_4_lut_adj_60.init = 16'hfffe;
    LUT4 \RAM1_read.count_12__I_0_i3_3_lut_4_lut  (.A(n2254), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [2]), .Z(\RAM1_read.count_12__N_515 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_1), .C(cont_addr_c_0), 
         .D(cont_addr_c_2), .Z(n104)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i4105_3_lut (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n7584)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4105_3_lut.init = 16'hcaca;
    LUT4 i4104_3_lut (.A(data_addr[30]), .B(data_addr[22]), .C(cont_addr_c_0), 
         .Z(n7583)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4104_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut_adj_61 (.A(spcb[8]), .B(spcb[4]), .Z(n18_adj_725)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i4_2_lut_adj_61.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), .C(CWR), 
         .Z(n5)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_120_3_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), 
         .C(n104), .D(n7822), .Z(n7804)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i1_2_lut_rep_120_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_248_i7_3_lut_4_lut (.A(cont_data_out_6), .B(n7803), .C(n2965), 
         .D(n4282), .Z(data_addr_31__N_347[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i22_3_lut_4_lut (.A(cont_data_out_5), .B(n7803), .C(n2965), 
         .D(n4267), .Z(data_addr_31__N_347[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 i4102_3_lut (.A(data_addr[13]), .B(data_addr[5]), .C(cont_addr_c_0), 
         .Z(n7581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4102_3_lut.init = 16'hcaca;
    LUT4 i4101_3_lut (.A(data_addr[29]), .B(data_addr[21]), .C(cont_addr_c_0), 
         .Z(n7580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4101_3_lut.init = 16'hcaca;
    LUT4 NCONFIG_I_0_1_lut (.A(NCONFIG_c), .Z(NCONFIG_N_601)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(485[8:20])
    defparam NCONFIG_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_137 (.A(data_addr[1]), .B(data_addr[0]), .Z(n7821)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_137.init = 16'h2222;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_619)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(486[8:19])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_124_3_lut (.A(data_addr[1]), .B(data_addr[0]), .C(data_addr[2]), 
         .Z(n7808)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_124_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(data_addr[1]), .B(data_addr[0]), 
         .C(n13), .D(data_addr[2]), .Z(CK1_c_enable_169)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0002;
    PFUMX i4137 (.BLUT(n7768), .ALUT(n7680), .C0(n7822), .Z(cont_data_7__N_344));
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(517[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 \RAM1_read.count_12__I_0_i4_3_lut_4_lut  (.A(n2253), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [3]), .Z(\RAM1_read.count_12__N_515 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 i4099_3_lut (.A(data_addr[12]), .B(data_addr[4]), .C(cont_addr_c_0), 
         .Z(n7578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4099_3_lut.init = 16'hcaca;
    LUT4 i4098_3_lut (.A(data_addr[28]), .B(data_addr[20]), .C(cont_addr_c_0), 
         .Z(n7577)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4098_3_lut.init = 16'hcaca;
    LUT4 i4096_3_lut (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n7575)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4096_3_lut.init = 16'hcaca;
    CCU2D add_503_13 (.A0(\RAM2_read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7278), .S0(n2363), .S1(n2362));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_13.INIT0 = 16'h5aaa;
    defparam add_503_13.INIT1 = 16'h5aaa;
    defparam add_503_13.INJECT1_0 = "NO";
    defparam add_503_13.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(DIVIA[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(DIVIA[28]), .C1(GND_net), .D1(GND_net), .CIN(n7309), .COUT(n7310));
    defparam sub_834_add_2_29.INIT0 = 16'h5999;
    defparam sub_834_add_2_29.INIT1 = 16'h5999;
    defparam sub_834_add_2_29.INJECT1_0 = "NO";
    defparam sub_834_add_2_29.INJECT1_1 = "NO";
    LUT4 mux_248_i6_3_lut_4_lut (.A(cont_data_out_5), .B(n7803), .C(n2965), 
         .D(n4283), .Z(data_addr_31__N_347[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(183[1] 309[13])
    defparam mux_248_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 i4095_3_lut (.A(data_addr[27]), .B(data_addr[19]), .C(cont_addr_c_0), 
         .Z(n7574)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4095_3_lut.init = 16'hcaca;
    LUT4 mux_248_i5_3_lut_4_lut (.A(cont_data_out_4), .B(n7803), .C(n2965), 
         .D(n4284), .Z(data_addr_31__N_347[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_138 (.A(CWR), .B(CDS), .Z(n7822)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_138.init = 16'h8888;
    LUT4 i4087_2_lut_rep_127_3_lut_4_lut (.A(CWR), .B(CDS), .C(cont_addr_c_5), 
         .D(cont_addr_c_2), .Z(n7811)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i4087_2_lut_rep_127_3_lut_4_lut.init = 16'hfff8;
    LUT4 i1_3_lut (.A(n7594), .B(cont_addr_c_2), .C(cont_addr_c_3), .Z(n7024)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h2020;
    LUT4 n7681_bdd_4_lut (.A(n7681), .B(n7500), .C(cont_addr_c_5), .D(cont_addr_c_2), 
         .Z(n7768)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n7681_bdd_4_lut.init = 16'h00ca;
    LUT4 \RAM2_read.count_12__I_19_2_lut  (.A(\RAM2_read.next_state ), .B(DIVCKB), 
         .Z(\RAM2_read.count_12__N_577 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(414[6:34])
    defparam \RAM2_read.count_12__I_19_2_lut .init = 16'h4444;
    LUT4 \RAM2_read.count_12__I_0_i3_3_lut_4_lut  (.A(n2372), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [2]), .Z(\RAM2_read.count_12__N_551 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM1_read.count_12__I_18_2_lut  (.A(\RAM1_read.next_state ), .B(DIVCKA), 
         .Z(\RAM1_read.count_12__N_541 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(387[6:34])
    defparam \RAM1_read.count_12__I_18_2_lut .init = 16'h4444;
    LUT4 i1_2_lut_rep_125_3_lut_4_lut (.A(CWR), .B(CDS), .C(cont_addr_c_3), 
         .D(cont_addr_c_4), .Z(n7809)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_rep_125_3_lut_4_lut.init = 16'h8000;
    CCU2D add_503_11 (.A0(\RAM2_read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7277), .COUT(n7278), .S0(n2365), .S1(n2364));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_11.INIT0 = 16'h5aaa;
    defparam add_503_11.INIT1 = 16'h5aaa;
    defparam add_503_11.INJECT1_0 = "NO";
    defparam add_503_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_63 (.A(CWR), .B(CDS), .C(cont_addr_c_5), .Z(n58)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(191[1] 306[8])
    defparam i1_2_lut_3_lut_adj_63.init = 16'hf8f8;
    CCU2D sub_834_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(DIVIA[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(DIVIA[26]), .C1(GND_net), .D1(GND_net), .CIN(n7308), .COUT(n7309));
    defparam sub_834_add_2_27.INIT0 = 16'h5999;
    defparam sub_834_add_2_27.INIT1 = 16'h5999;
    defparam sub_834_add_2_27.INJECT1_0 = "NO";
    defparam sub_834_add_2_27.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_904_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7358), .S0(n131), 
          .S1(n130));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_31 .INJECT1_1 = "NO";
    CCU2D sub_834_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(DIVIA[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(DIVIA[24]), .C1(GND_net), .D1(GND_net), .CIN(n7307), .COUT(n7308));
    defparam sub_834_add_2_25.INIT0 = 16'h5999;
    defparam sub_834_add_2_25.INIT1 = 16'h5999;
    defparam sub_834_add_2_25.INJECT1_0 = "NO";
    defparam sub_834_add_2_25.INJECT1_1 = "NO";
    LUT4 mux_248_i12_3_lut_4_lut (.A(cont_data_out_3), .B(n7803), .C(n2965), 
         .D(n4277), .Z(data_addr_31__N_347[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i20_3_lut_4_lut (.A(cont_data_out_3), .B(n7803), .C(n2965), 
         .D(n4269), .Z(data_addr_31__N_347[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i20_3_lut_4_lut.init = 16'hf808;
    CCU2D add_902_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7292), .COUT(n7293), .S0(n4263), .S1(n4262));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_27.INIT0 = 16'h5aaa;
    defparam add_902_27.INIT1 = 16'h5aaa;
    defparam add_902_27.INJECT1_0 = "NO";
    defparam add_902_27.INJECT1_1 = "NO";
    CCU2D add_503_9 (.A0(\RAM2_read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7276), .COUT(n7277), .S0(n2367), .S1(n2366));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_9.INIT0 = 16'h5aaa;
    defparam add_503_9.INIT1 = 16'h5aaa;
    defparam add_503_9.INJECT1_0 = "NO";
    defparam add_503_9.INJECT1_1 = "NO";
    CCU2D sub_834_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(DIVIA[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(DIVIA[22]), .C1(GND_net), .D1(GND_net), .CIN(n7306), .COUT(n7307));
    defparam sub_834_add_2_23.INIT0 = 16'h5999;
    defparam sub_834_add_2_23.INIT1 = 16'h5999;
    defparam sub_834_add_2_23.INJECT1_0 = "NO";
    defparam sub_834_add_2_23.INJECT1_1 = "NO";
    LUT4 i4071_3_lut (.A(data_addr[0]), .B(data_addr[2]), .C(data_addr[1]), 
         .Z(n7550)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4071_3_lut.init = 16'hfefe;
    LUT4 mux_248_i4_3_lut_4_lut (.A(cont_data_out_3), .B(n7803), .C(n2965), 
         .D(n4285), .Z(data_addr_31__N_347[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i29_3_lut_4_lut (.A(cont_data_out_4), .B(n7803), .C(n2965), 
         .D(n4260), .Z(data_addr_31__N_347[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i29_3_lut_4_lut.init = 16'hf808;
    LUT4 \RAM2_read.count_12__I_0_i9_3_lut_4_lut  (.A(n2366), .B(n7796), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [8]), .Z(\RAM2_read.count_12__N_551 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(415[4] 419[11])
    defparam \RAM2_read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM1_read.count_12__I_0_i5_3_lut_4_lut  (.A(n2252), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [4]), .Z(\RAM1_read.count_12__N_515 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    CCU2D add_503_7 (.A0(\RAM2_read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7275), .COUT(n7276), .S0(n2369), .S1(n2368));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_7.INIT0 = 16'h5aaa;
    defparam add_503_7.INIT1 = 16'h5aaa;
    defparam add_503_7.INJECT1_0 = "NO";
    defparam add_503_7.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_904_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7357), .COUT(n7358), 
          .S0(n133), .S1(n132));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_29 .INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_64 (.A(n7449), .B(n5_adj_720), .C(n7804), .D(data_addr[3]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_4_lut_adj_64.init = 16'hffef;
    CCU2D \Clock_Divider_1.count_904_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7356), .COUT(n7357), 
          .S0(n135), .S1(n134));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_27 .INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_65 (.A(CK1_c_enable_27), .B(cont_addr_c_0), .C(n2965), 
         .D(n7800), .Z(CK1_c_enable_100)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_65.init = 16'ha8a0;
    CCU2D \Clock_Divider_1.count_904_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7355), .COUT(n7356), 
          .S0(n137), .S1(n136));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_25 .INJECT1_1 = "NO";
    LUT4 mux_248_i21_3_lut_4_lut (.A(cont_data_out_4), .B(n7803), .C(n2965), 
         .D(n4268), .Z(data_addr_31__N_347[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 i4108_3_lut (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n7587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4108_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_66 (.A(n5), .B(n104), .C(CDS_delayed), .D(CDS), 
         .Z(n2965)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    defparam i3_4_lut_adj_66.init = 16'h0080;
    LUT4 mux_248_i28_3_lut_4_lut (.A(cont_data_out_3), .B(n7803), .C(n2965), 
         .D(n4261), .Z(data_addr_31__N_347[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i28_3_lut_4_lut.init = 16'hf808;
    CCU2D \Clock_Divider_2.count_905_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7328), .S1(n160_adj_687));   // c:/kevan/a3050/p3050/main.vhd(340[13:18])
    defparam \Clock_Divider_2.count_905_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_905_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_2.count_905_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_905_add_4_1 .INJECT1_1 = "NO";
    LUT4 mux_248_i13_3_lut_4_lut (.A(cont_data_out_4), .B(n7803), .C(n2965), 
         .D(n4276), .Z(data_addr_31__N_347[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 i2672_4_lut (.A(cont_data_out_5), .B(n4259), .C(n2965), .D(n7801), 
         .Z(data_addr_31__N_347[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2672_4_lut.init = 16'hcac0;
    CCU2D add_902_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7291), .COUT(n7292), .S0(n4265), .S1(n4264));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_25.INIT0 = 16'h5aaa;
    defparam add_902_25.INIT1 = 16'h5aaa;
    defparam add_902_25.INJECT1_0 = "NO";
    defparam add_902_25.INJECT1_1 = "NO";
    LUT4 i2654_4_lut (.A(cont_data_out_6), .B(n4258), .C(n2965), .D(n7801), 
         .Z(data_addr_31__N_347[30])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2654_4_lut.init = 16'hcac0;
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(434[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i2668_4_lut (.A(cont_data_out_7), .B(n4289), .C(n2965), .D(n7801), 
         .Z(data_addr_31__N_347[31])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2668_4_lut.init = 16'hcac0;
    LUT4 mux_248_i3_3_lut_4_lut (.A(cont_data_out_2), .B(n7803), .C(n2965), 
         .D(n4286), .Z(data_addr_31__N_347[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i3_3_lut_4_lut.init = 16'hf808;
    CCU2D add_503_5 (.A0(\RAM2_read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7274), .COUT(n7275), .S0(n2371), .S1(n2370));   // c:/kevan/a3050/p3050/main.vhd(416[14:19])
    defparam add_503_5.INIT0 = 16'h5aaa;
    defparam add_503_5.INIT1 = 16'h5aaa;
    defparam add_503_5.INJECT1_0 = "NO";
    defparam add_503_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(data_addr[1]), .B(n5657), .C(data_addr[2]), .Z(n7449)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 \RAM1_read.count_12__I_0_i6_3_lut_4_lut  (.A(n2251), .B(n7795), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [5]), .Z(\RAM1_read.count_12__N_515 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(388[4] 392[11])
    defparam \RAM1_read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(435[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    CCU2D add_902_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7290), .COUT(n7291), .S0(n4267), .S1(n4266));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_23.INIT0 = 16'h5aaa;
    defparam add_902_23.INIT1 = 16'h5aaa;
    defparam add_902_23.INJECT1_0 = "NO";
    defparam add_902_23.INJECT1_1 = "NO";
    LUT4 mux_248_i11_3_lut_4_lut (.A(cont_data_out_2), .B(n7803), .C(n2965), 
         .D(n4278), .Z(data_addr_31__N_347[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i11_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_834_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(DIVIA[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(DIVIA[20]), .C1(GND_net), .D1(GND_net), .CIN(n7305), .COUT(n7306));
    defparam sub_834_add_2_21.INIT0 = 16'h5999;
    defparam sub_834_add_2_21.INIT1 = 16'h5999;
    defparam sub_834_add_2_21.INJECT1_0 = "NO";
    defparam sub_834_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_835_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7327), .S0(\Clock_Divider_2.count_30__N_514 ));
    defparam sub_835_add_2_cout.INIT0 = 16'h0000;
    defparam sub_835_add_2_cout.INIT1 = 16'h0000;
    defparam sub_835_add_2_cout.INJECT1_0 = "NO";
    defparam sub_835_add_2_cout.INJECT1_1 = "NO";
    LUT4 mux_248_i19_3_lut_4_lut (.A(cont_data_out_2), .B(n7803), .C(n2965), 
         .D(n4270), .Z(data_addr_31__N_347[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i27_3_lut_4_lut (.A(cont_data_out_2), .B(n7803), .C(n2965), 
         .D(n4262), .Z(data_addr_31__N_347[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(436[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(437[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(438[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(439[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i4111_3_lut (.A(data_addr[8]), .B(data_addr[0]), .C(cont_addr_c_0), 
         .Z(n7590)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4111_3_lut.init = 16'hcaca;
    LUT4 i4110_3_lut (.A(data_addr[24]), .B(data_addr[16]), .C(cont_addr_c_0), 
         .Z(n7589)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4110_3_lut.init = 16'hcaca;
    INV i4219 (.A(CK1_c), .Z(CK1_N_642));   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D \Clock_Divider_1.count_904_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7354), .COUT(n7355), 
          .S0(n139), .S1(n138));   // c:/kevan/a3050/p3050/main.vhd(323[13:18])
    defparam \Clock_Divider_1.count_904_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_904_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_904_add_4_23 .INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i4107_3_lut (.A(data_addr[31]), .B(data_addr[23]), .C(cont_addr_c_0), 
         .Z(n7586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4107_3_lut.init = 16'hcaca;
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram2_addr({rd_ram2_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram2_we(ram2_we), .CK1_c(CK1_c), 
            .VCC_net(VCC_net), .n7812(n7812), .CK1_N_642(CK1_N_642), .ramb_out({ramb_out}), 
            .GND_net(GND_net), .cont_data_out_0(cont_data_out_0), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_2(cont_data_out_2), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
    CCU2D add_902_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7289), .COUT(n7290), .S0(n4269), .S1(n4268));   // c:/kevan/a3050/p3050/main.vhd(302[48:79])
    defparam add_902_21.INIT0 = 16'h5aaa;
    defparam add_902_21.INIT1 = 16'h5aaa;
    defparam add_902_21.INJECT1_0 = "NO";
    defparam add_902_21.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , rd_ram1_addr, cont_data_out_7, 
            ram1_we, CK1_c, VCC_net, n7812, CK1_N_642, rama_out, 
            GND_net, cont_data_out_2, cont_data_out_1, cont_data_out_0, 
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
    input cont_data_out_7;
    input ram1_we;
    input CK1_c;
    input VCC_net;
    input n7812;
    input CK1_N_642;
    output [7:0]rama_out;
    input GND_net;
    input cont_data_out_2;
    input cont_data_out_1;
    input cont_data_out_0;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(152[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(rama_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=347, LSE_RLINE=347 */ ;   // c:/kevan/a3050/p3050/main.vhd(347[8:22])
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
            \data_addr[0] , rd_ram2_addr, cont_data_out_7, ram2_we, 
            CK1_c, VCC_net, n7812, CK1_N_642, ramb_out, GND_net, 
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
    input CK1_c;
    input VCC_net;
    input n7812;
    input CK1_N_642;
    output [7:0]ramb_out;
    input GND_net;
    input cont_data_out_0;
    input cont_data_out_1;
    input cont_data_out_2;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(18[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(152[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7812), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7812), .DOB0(ramb_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=360, LSE_RLINE=360 */ ;   // c:/kevan/a3050/p3050/main.vhd(360[8:22])
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
