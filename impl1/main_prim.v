// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Thu Oct 31 22:49:56 2024
//
// Verilog Description of module main
//

module main (CK, cont_data, cont_addr, CWR_in, CDS_in, ETH, NHWRST, 
            NRCMRST, NCONFIG, EGRN, EYLW, dac1, dac2, A, B, 
            C, D, E, F, G, H, I, J, K, L, M, N, O, 
            P, Q, R, S, T, AA, AB, AC, AE, BA, BB, BC, 
            BD, V, W);   // c:/kevan/a3050/p3050/main.vhd(17[8:12])
    input CK;   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    inout [7:0]cont_data;   // c:/kevan/a3050/p3050/main.vhd(20[3:12])
    input [5:0]cont_addr;   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    input CWR_in;   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    input CDS_in;   // c:/kevan/a3050/p3050/main.vhd(23[3:9])
    input ETH;   // c:/kevan/a3050/p3050/main.vhd(24[3:6])
    input NHWRST;   // c:/kevan/a3050/p3050/main.vhd(25[3:9])
    inout NRCMRST;   // c:/kevan/a3050/p3050/main.vhd(26[3:10])
    input NCONFIG;   // c:/kevan/a3050/p3050/main.vhd(27[3:10])
    output EGRN;   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    output EYLW;   // c:/kevan/a3050/p3050/main.vhd(28[9:13])
    output [7:0]dac1;   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    output [7:0]dac2;   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    output A;   // c:/kevan/a3050/p3050/main.vhd(31[3:4])
    output B;   // c:/kevan/a3050/p3050/main.vhd(32[3:4])
    output C;   // c:/kevan/a3050/p3050/main.vhd(33[3:4])
    output D;   // c:/kevan/a3050/p3050/main.vhd(34[3:4])
    output E;   // c:/kevan/a3050/p3050/main.vhd(35[3:4])
    output F;   // c:/kevan/a3050/p3050/main.vhd(36[3:4])
    output G;   // c:/kevan/a3050/p3050/main.vhd(37[3:4])
    output H;   // c:/kevan/a3050/p3050/main.vhd(38[3:4])
    output I;   // c:/kevan/a3050/p3050/main.vhd(39[3:4])
    output J;   // c:/kevan/a3050/p3050/main.vhd(40[3:4])
    output K;   // c:/kevan/a3050/p3050/main.vhd(41[3:4])
    output L;   // c:/kevan/a3050/p3050/main.vhd(42[3:4])
    output M;   // c:/kevan/a3050/p3050/main.vhd(43[3:4])
    output N;   // c:/kevan/a3050/p3050/main.vhd(44[3:4])
    output O;   // c:/kevan/a3050/p3050/main.vhd(45[3:4])
    output P;   // c:/kevan/a3050/p3050/main.vhd(46[3:4])
    output Q;   // c:/kevan/a3050/p3050/main.vhd(47[3:4])
    output R;   // c:/kevan/a3050/p3050/main.vhd(48[3:4])
    output S;   // c:/kevan/a3050/p3050/main.vhd(49[3:4])
    output T;   // c:/kevan/a3050/p3050/main.vhd(50[3:4])
    output AA;   // c:/kevan/a3050/p3050/main.vhd(51[3:5])
    output AB;   // c:/kevan/a3050/p3050/main.vhd(52[3:5])
    output AC;   // c:/kevan/a3050/p3050/main.vhd(53[3:5])
    output AE;   // c:/kevan/a3050/p3050/main.vhd(54[3:5])
    output BA;   // c:/kevan/a3050/p3050/main.vhd(55[3:5])
    output BB;   // c:/kevan/a3050/p3050/main.vhd(56[3:5])
    output BC;   // c:/kevan/a3050/p3050/main.vhd(57[3:5])
    output BD;   // c:/kevan/a3050/p3050/main.vhd(58[3:5])
    output V;   // c:/kevan/a3050/p3050/main.vhd(59[3:4])
    output W;   // c:/kevan/a3050/p3050/main.vhd(60[3:4])
    
    wire CK_c /* synthesis SET_AS_NETWORK=CK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    wire SCK1 /* synthesis is_clock=1, SET_AS_NETWORK=SCK1 */ ;   // c:/kevan/a3050/p3050/main.vhd(127[9:13])
    wire SCK2 /* synthesis is_clock=1, SET_AS_NETWORK=SCK2 */ ;   // c:/kevan/a3050/p3050/main.vhd(128[9:13])
    wire CK_N_72 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(115[9:17])
    
    wire GND_net, VCC_net, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NHWRST_c, NCONFIG_c, W_c, dac1_c_7, dac1_c_6, dac1_c_5, 
        dac1_c_4, dac1_c_3, dac1_c_2, dac1_c_1, dac1_c_0, dac2_c_7, 
        dac2_c_6, dac2_c_5, dac2_c_4, dac2_c_3, dac2_c_2, dac2_c_1, 
        dac2_c_0, A_c, B_c, C_c, D_c, E_c, F_c, G_c, H_c, 
        I_c, J_c, K_c, M_c, N_c, O_c, P_c, Q_c, R_c, S_c, 
        T_c, AA_c, AB_c, AC_c, AE_c, BA_c, BB_c, BC_c, BD_c, 
        V_c;
    wire [7:0]rc1;   // c:/kevan/a3050/p3050/main.vhd(109[9:12])
    wire [7:0]rc2;   // c:/kevan/a3050/p3050/main.vhd(110[9:12])
    wire [7:0]attn_sw;   // c:/kevan/a3050/p3050/main.vhd(111[9:16])
    wire [31:0]data_addr;   // c:/kevan/a3050/p3050/main.vhd(112[9:18])
    
    wire RAM1WR, RAM2WR;
    wire [7:0]rama_out;   // c:/kevan/a3050/p3050/main.vhd(115[9:17])
    wire [7:0]ramb_out;   // c:/kevan/a3050/p3050/main.vhd(116[9:17])
    wire [15:0]spc1;   // c:/kevan/a3050/p3050/main.vhd(117[9:13])
    wire [15:0]spc2;   // c:/kevan/a3050/p3050/main.vhd(118[9:13])
    
    wire CDS, CWR, DCDS;
    wire [31:0]div1;   // c:/kevan/a3050/p3050/main.vhd(129[9:13])
    wire [31:0]div2;   // c:/kevan/a3050/p3050/main.vhd(130[9:13])
    wire [12:0]rd_ram1_addr;   // c:/kevan/a3050/p3050/main.vhd(131[9:21])
    wire [12:0]rd_ram2_addr;   // c:/kevan/a3050/p3050/main.vhd(131[23:35])
    
    wire CWR_in_N_580, n24, n31, n38, n44, n7464, n52, n7463, 
        n7462, n67, n70, n72, n74, n85, n86, n87, n88, n91, 
        n10, n7461, CK_c_enable_120, n97, n98, n7460, n7840, n10_adj_595, 
        n110, n111, n112, n113, n114, n115, n116, n50, n60, 
        n49, n48, n8043, RAM1WR_N_573, n8027, CK_c_enable_23, n7751, 
        n8024, n7799, n7721, n7408, n7834, n70_adj_596, n7796, 
        n63, n24_adj_597, n7435, n7778, n58, n7418, n8042, cont_data_7__N_590, 
        cont_data_7__N_309, n7417, n7407, n7406, n7416, n7434, n7415, 
        n7459, n7398, n7458, n7397, n641, n189, n190, n191, 
        n192, n193, n8041, n55, n54, n6;
    wire [31:0]data_addr_31__N_317;
    
    wire n7457;
    wire [7:0]cont_data_7__N_1;
    
    wire n7456, n7455, n7454, n7392, n7453, n7414, n7452, n188, 
        cont_data_7__N_589, cont_data_7__N_8, n187, cont_data_7__N_315, 
        cont_data_0__N_10;
    wire [30:0]\CH1_Divider.count ;   // c:/kevan/a3050/p3050/main.vhd(233[11:16])
    
    wire CK_c_enable_98, n7451, n7450, n6159, n7812, n6171, SCK1_N_583, 
        n186, n185, n184, n183, n182, n181, n180, n179, n178, 
        n177, n176, n175, n174, n173, n172, n171, n170, n169, 
        n168, n167, n166, n165, n164, n163, n160, n159, n158, 
        n157, n156, n155, n154;
    wire [30:0]\CH2_Divider.count ;   // c:/kevan/a3050/p3050/main.vhd(249[11:16])
    
    wire n7391, n44_adj_598, n7448, n52_adj_599, n7447, n7446, n6177, 
        n6178, n6184, SCK2_N_585, n153, n152, n151, n150, n149, 
        n148, n147, n146, n145, n144, n143, n142, n141, n140, 
        n139, n138, n137, n136, n135, n134, n133, n132, n131, 
        n130;
    wire [12:0]\CH1_Generator.count ;   // c:/kevan/a3050/p3050/main.vhd(292[11:16])
    wire [12:0]\CH1_Generator.count_12__N_498 ;
    wire [12:0]\CH1_Generator.count_12__N_485 ;
    
    wire n6190, n7814, n7405, n6191, n7786, n7811;
    wire [12:0]\CH2_Generator.count ;   // c:/kevan/a3050/p3050/main.vhd(308[11:16])
    wire [12:0]\CH2_Generator.count_12__N_525 ;
    wire [12:0]\CH2_Generator.count_12__N_512 ;
    
    wire n7433, n7432, n3515, n7445, n7413, n7412, n7404, n7444, 
        n7443, n3475, n3474, n3473, n3472, n3471, n3470, n3469, 
        n3468, n3467, n3466, n3465, n3464, n7442, n61, n155_adj_600, 
        cont_data_out_7, n130_adj_601, n131_adj_602, n132_adj_603, n133_adj_604, 
        n134_adj_605, n135_adj_606, n136_adj_607, n137_adj_608, n138_adj_609, 
        n139_adj_610, n140_adj_611, n141_adj_612, n142_adj_613, n143_adj_614, 
        n144_adj_615, n145_adj_616, n146_adj_617, n147_adj_618, n148_adj_619, 
        n149_adj_620, n150_adj_621, n151_adj_622, n152_adj_623, n153_adj_624, 
        n154_adj_625, n7810, cont_data_out_6, cont_data_out_5, n3557, 
        cont_data_out_4, cont_data_out_3, cont_data_out_2, cont_data_out_1, 
        cont_data_out_0, n3567, NRCMRST_out, n188_adj_626, n187_adj_627, 
        n186_adj_628, n185_adj_629, n184_adj_630, n183_adj_631, n182_adj_632, 
        n181_adj_633, n180_adj_634, n179_adj_635, n178_adj_636, n177_adj_637, 
        n176_adj_638, n175_adj_639, n174_adj_640, n173_adj_641, n172_adj_642, 
        n171_adj_643, n170_adj_644, n169_adj_645, n168_adj_646, n167_adj_647, 
        n166_adj_648, n165_adj_649, n164_adj_650, n163_adj_651, n160_adj_652, 
        n159_adj_653, n158_adj_654, n157_adj_655, n156_adj_656, n7795, 
        n193_adj_657, n192_adj_658, n191_adj_659, n190_adj_660, n189_adj_661, 
        n7431, n3463, n7807, n3462, n3461, n3460, n3459, n50_adj_662, 
        n24_adj_663, n1, n7738, n7441, n3234, n61_adj_664, n7430, 
        n49_adj_665, n48_adj_666, n7429, CK_c_enable_135, n7428, n3250, 
        n3372, n8040, n7440, n8039, n8038, n7969, n44_adj_667, 
        CK_c_enable_136, n7402, n7439, n40, n7427, n39, CK_c_enable_45, 
        n5099, n8037, n40_adj_668, n39_adj_669, n7838, n26, n24_adj_670, 
        CK_c_enable_90, CK_c_enable_61, n22, CK_c_enable_138, n18, 
        n8036, CK_c_enable_53, n8025, CK_c_enable_15, CK_c_enable_112, 
        n8007, n8006, n8035, n7401, CK_c_enable_38, n7754, n6673, 
        n8034, n7753, n7390, n7400, n7752, n7756, n7830, n7395, 
        n7411, n10_adj_671, CK_c_enable_31, CK_c_enable_24, n8169, 
        n26_adj_672, n7438, CK_c_enable_105, SCK2_enable_13, n7437, 
        CK_c_enable_75, n24_adj_673, n60_adj_674, n7805, n58_adj_675, 
        n7803, n7394, CK_c_enable_68, n7718, CK_c_enable_8, n8056, 
        n7399, n7410, n8055, n8054, n8053, n7436, n22_adj_676, 
        n8052, n8051, n8049, n7761, CK_c_enable_82, n8048, n8033, 
        n8032, n8047, n18_adj_677, n7393, n55_adj_678, n54_adj_679, 
        n7760, n7759, n8046, n8030, n7731, n7758, n7757, n8029, 
        n7781, CK_c_enable_137, n7409, n8028, n7809, n6086, n8045, 
        n8044;
    
    VHI i2 (.Z(VCC_net));
    LUT4 \CH1_Divider.count_643_mux_6_i23_3_lut  (.A(div1[22]), .B(n138), 
         .C(n61), .Z(n171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i23_3_lut .init = 16'hcaca;
    FD1P3AX rd_ram1_addr_i0_i0 (.D(\CH1_Generator.count_12__N_485 [0]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i0.GSR = "DISABLED";
    FD1P3IX attn_sw__i0 (.D(n7760), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i0.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i0 (.D(\CH2_Generator.count_12__N_512 [0]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i0.GSR = "DISABLED";
    FD1S3AY rc2__i0 (.D(n24_adj_663), .CK(CK_c), .Q(rc2[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i0.GSR = "ENABLED";
    FD1P3IX div1__i0 (.D(n67), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i0.GSR = "ENABLED";
    FD1S3AY rc1__i0 (.D(n24_adj_597), .CK(CK_c), .Q(rc1[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i0.GSR = "ENABLED";
    FD1P3IX div2__i0 (.D(n8033), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[0])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i0.GSR = "ENABLED";
    BB cont_data_pad_7 (.I(GND_net), .T(n3557), .B(cont_data[7]), .O(cont_data_out_7));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    FD1P3IX spc2__i0 (.D(n7754), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i0.GSR = "ENABLED";
    FD1P3AX CWR_301 (.D(CWR_in_N_580), .SP(CK_c_enable_8), .CK(CK_c), 
            .Q(CWR));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam CWR_301.GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i0  (.D(\CH1_Generator.count_12__N_485 [0]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [0]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i0 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i0  (.D(\CH2_Generator.count_12__N_512 [0]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [0]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i0 .GSR = "DISABLED";
    CCU2D add_639_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7418), .S0(n3460), .S1(n3459));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_17.INIT0 = 16'h5aaa;
    defparam add_639_17.INIT1 = 16'h5aaa;
    defparam add_639_17.INJECT1_0 = "NO";
    defparam add_639_17.INJECT1_1 = "NO";
    CCU2D sub_555_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7433), .S0(n3234));
    defparam sub_555_add_2_cout.INIT0 = 16'h0000;
    defparam sub_555_add_2_cout.INIT1 = 16'h0000;
    defparam sub_555_add_2_cout.INJECT1_0 = "NO";
    defparam sub_555_add_2_cout.INJECT1_1 = "NO";
    DAQ_RAM_U0 CH1_Memory (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram1_addr({rd_ram1_addr}), 
            .cont_data_out_2(cont_data_out_2), .RAM1WR(RAM1WR), .CK_c(CK_c), 
            .VCC_net(VCC_net), .n8046(n8046), .CK_N_72(CK_N_72), .rama_out({rama_out}), 
            .GND_net(GND_net), .cont_data_out_7(cont_data_out_7), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_0(cont_data_out_0), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
    FD1P3AX SCK1_315 (.D(SCK1_N_583), .SP(SCK2_enable_13), .CK(CK_c), 
            .Q(SCK1));   // c:/kevan/a3050/p3050/main.vhd(235[2] 244[9])
    defparam SCK1_315.GSR = "DISABLED";
    FD1S3IX i203_313 (.D(cont_data_7__N_590), .CK(CK_c), .CD(n8169), .Q(cont_data_0__N_10));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i203_313.GSR = "ENABLED";
    FD1P3AX CDS_302 (.D(V_c), .SP(CK_c_enable_8), .CK(CK_c), .Q(CDS));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam CDS_302.GSR = "DISABLED";
    CCU2D add_639_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7417), .COUT(n7418), .S0(n3462), .S1(n3461));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_15.INIT0 = 16'h5aaa;
    defparam add_639_15.INIT1 = 16'h5aaa;
    defparam add_639_15.INJECT1_0 = "NO";
    defparam add_639_15.INJECT1_1 = "NO";
    FD1S3IX i109_306 (.D(cont_data_7__N_589), .CK(CK_c), .CD(n8169), .Q(cont_data_7__N_8));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i109_306.GSR = "ENABLED";
    FD1P3AX DCDS_303 (.D(CDS), .SP(CK_c_enable_8), .CK(CK_c), .Q(DCDS));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam DCDS_303.GSR = "DISABLED";
    FD1S3IX RAM1WR_295 (.D(n1), .CK(CK_c), .CD(n8032), .Q(RAM1WR));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam RAM1WR_295.GSR = "ENABLED";
    CCU2D sub_555_add_2_13 (.A0(\CH1_Generator.count [11]), .B0(spc1[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [12]), 
          .B1(spc1[12]), .C1(GND_net), .D1(GND_net), .CIN(n7432), .COUT(n7433));
    defparam sub_555_add_2_13.INIT0 = 16'h5999;
    defparam sub_555_add_2_13.INIT1 = 16'h5999;
    defparam sub_555_add_2_13.INJECT1_0 = "NO";
    defparam sub_555_add_2_13.INJECT1_1 = "NO";
    FD1S3DX \CH1_Divider.count_643__i0  (.D(n193), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i0 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i0  (.D(n193_adj_657), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i0 .GSR = "DISABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_317[1]), .SP(CK_c_enable_136), 
            .CK(CK_c), .Q(data_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    BB cont_data_pad_6 (.I(GND_net), .T(n3557), .B(cont_data[6]), .O(cont_data_out_6));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    CCU2D sub_557_add_2_9 (.A0(\CH2_Generator.count [7]), .B0(spc2[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [8]), .B1(spc2[8]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7407), .COUT(n7408));
    defparam sub_557_add_2_9.INIT0 = 16'h5999;
    defparam sub_557_add_2_9.INIT1 = 16'h5999;
    defparam sub_557_add_2_9.INJECT1_0 = "NO";
    defparam sub_557_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_557_add_2_7 (.A0(\CH2_Generator.count [5]), .B0(spc2[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [6]), .B1(spc2[6]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7406), .COUT(n7407));
    defparam sub_557_add_2_7.INIT0 = 16'h5999;
    defparam sub_557_add_2_7.INIT1 = 16'h5999;
    defparam sub_557_add_2_7.INJECT1_0 = "NO";
    defparam sub_557_add_2_7.INJECT1_1 = "NO";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n3557), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[5]), .T(n3557), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB cont_data_pad_3 (.I(GND_net), .T(n3557), .B(cont_data[3]), .O(cont_data_out_3));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB cont_data_pad_2 (.I(GND_net), .T(n3557), .B(cont_data[2]), .O(cont_data_out_2));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n3557), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n3567), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    BB NRCMRST_pad (.I(GND_net), .T(NHWRST_c), .B(NRCMRST), .O(NRCMRST_out));   // c:/kevan/a3050/p3050/main.vhd(137[1] 145[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/kevan/a3050/p3050/main.vhd(28[3:7])
    OB EYLW_pad (.I(W_c), .O(EYLW));   // c:/kevan/a3050/p3050/main.vhd(28[9:13])
    OB dac1_pad_7 (.I(dac1_c_7), .O(dac1[7]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_6 (.I(dac1_c_6), .O(dac1[6]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_5 (.I(dac1_c_5), .O(dac1[5]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_4 (.I(dac1_c_4), .O(dac1[4]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_3 (.I(dac1_c_3), .O(dac1[3]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_2 (.I(dac1_c_2), .O(dac1[2]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_1 (.I(dac1_c_1), .O(dac1[1]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac1_pad_0 (.I(dac1_c_0), .O(dac1[0]));   // c:/kevan/a3050/p3050/main.vhd(29[3:7])
    OB dac2_pad_7 (.I(dac2_c_7), .O(dac2[7]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_6 (.I(dac2_c_6), .O(dac2[6]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_5 (.I(dac2_c_5), .O(dac2[5]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_4 (.I(dac2_c_4), .O(dac2[4]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_3 (.I(dac2_c_3), .O(dac2[3]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_2 (.I(dac2_c_2), .O(dac2[2]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_1 (.I(dac2_c_1), .O(dac2[1]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB dac2_pad_0 (.I(dac2_c_0), .O(dac2[0]));   // c:/kevan/a3050/p3050/main.vhd(30[3:7])
    OB A_pad (.I(A_c), .O(A));   // c:/kevan/a3050/p3050/main.vhd(31[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/kevan/a3050/p3050/main.vhd(32[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/kevan/a3050/p3050/main.vhd(33[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/kevan/a3050/p3050/main.vhd(34[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/kevan/a3050/p3050/main.vhd(35[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/kevan/a3050/p3050/main.vhd(36[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/kevan/a3050/p3050/main.vhd(37[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/kevan/a3050/p3050/main.vhd(38[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/kevan/a3050/p3050/main.vhd(39[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/kevan/a3050/p3050/main.vhd(40[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/kevan/a3050/p3050/main.vhd(41[3:4])
    OB L_pad (.I(n8046), .O(L));   // c:/kevan/a3050/p3050/main.vhd(42[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/kevan/a3050/p3050/main.vhd(43[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/kevan/a3050/p3050/main.vhd(44[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/kevan/a3050/p3050/main.vhd(45[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/kevan/a3050/p3050/main.vhd(46[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/kevan/a3050/p3050/main.vhd(47[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/kevan/a3050/p3050/main.vhd(48[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/kevan/a3050/p3050/main.vhd(49[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/kevan/a3050/p3050/main.vhd(50[3:4])
    OB AA_pad (.I(AA_c), .O(AA));   // c:/kevan/a3050/p3050/main.vhd(51[3:5])
    OB AB_pad (.I(AB_c), .O(AB));   // c:/kevan/a3050/p3050/main.vhd(52[3:5])
    OB AC_pad (.I(AC_c), .O(AC));   // c:/kevan/a3050/p3050/main.vhd(53[3:5])
    OB AE_pad (.I(AE_c), .O(AE));   // c:/kevan/a3050/p3050/main.vhd(54[3:5])
    OB BA_pad (.I(BA_c), .O(BA));   // c:/kevan/a3050/p3050/main.vhd(55[3:5])
    OB BB_pad (.I(BB_c), .O(BB));   // c:/kevan/a3050/p3050/main.vhd(56[3:5])
    OB BC_pad (.I(BC_c), .O(BC));   // c:/kevan/a3050/p3050/main.vhd(57[3:5])
    OB BD_pad (.I(BD_c), .O(BD));   // c:/kevan/a3050/p3050/main.vhd(58[3:5])
    OB V_pad (.I(V_c), .O(V));   // c:/kevan/a3050/p3050/main.vhd(59[3:4])
    OB W_pad (.I(W_c), .O(W));   // c:/kevan/a3050/p3050/main.vhd(60[3:4])
    IB CK_pad (.I(CK), .O(CK_c));   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/kevan/a3050/p3050/main.vhd(22[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/kevan/a3050/p3050/main.vhd(23[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/kevan/a3050/p3050/main.vhd(24[3:6])
    IB NHWRST_pad (.I(NHWRST), .O(NHWRST_c));   // c:/kevan/a3050/p3050/main.vhd(25[3:9])
    IB NCONFIG_pad (.I(NCONFIG), .O(NCONFIG_c));   // c:/kevan/a3050/p3050/main.vhd(27[3:10])
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_317[2]), .SP(CK_c_enable_136), 
            .CK(CK_c), .Q(data_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_317[3]), .SP(CK_c_enable_136), 
            .CK(CK_c), .Q(data_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_317[4]), .SP(CK_c_enable_136), 
            .CK(CK_c), .Q(data_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_317[5]), .SP(CK_c_enable_15), 
            .CK(CK_c), .Q(data_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_317[6]), .SP(CK_c_enable_15), 
            .CK(CK_c), .Q(data_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_317[7]), .SP(CK_c_enable_15), 
            .CK(CK_c), .Q(data_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_317[8]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_317[9]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_317[10]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_317[11]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_317[12]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_317[13]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[13]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_317[14]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[14]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_317[15]), .SP(CK_c_enable_23), 
            .CK(CK_c), .Q(data_addr[15]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_317[16]), .SP(CK_c_enable_24), 
            .CK(CK_c), .Q(data_addr[16]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    LUT4 CDS_I_0_345_2_lut_rep_87 (.A(CDS), .B(CWR), .Z(n8169)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam CDS_I_0_345_2_lut_rep_87.init = 16'h8888;
    LUT4 i1_2_lut (.A(data_addr[3]), .B(data_addr[0]), .Z(n7778)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1P3AX rd_ram1_addr_i0_i1 (.D(\CH1_Generator.count_12__N_485 [1]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i2 (.D(\CH1_Generator.count_12__N_485 [2]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i3 (.D(\CH1_Generator.count_12__N_485 [3]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i4 (.D(\CH1_Generator.count_12__N_485 [4]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i5 (.D(\CH1_Generator.count_12__N_485 [5]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i6 (.D(\CH1_Generator.count_12__N_485 [6]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i7 (.D(\CH1_Generator.count_12__N_485 [7]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i8 (.D(\CH1_Generator.count_12__N_485 [8]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i9 (.D(\CH1_Generator.count_12__N_485 [9]), .SP(SCK2_enable_13), 
            .CK(SCK1), .Q(rd_ram1_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i10 (.D(\CH1_Generator.count_12__N_485 [10]), 
            .SP(SCK2_enable_13), .CK(SCK1), .Q(rd_ram1_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i11 (.D(\CH1_Generator.count_12__N_485 [11]), 
            .SP(SCK2_enable_13), .CK(SCK1), .Q(rd_ram1_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i12 (.D(\CH1_Generator.count_12__N_485 [12]), 
            .SP(SCK2_enable_13), .CK(SCK1), .Q(rd_ram1_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam rd_ram1_addr_i0_i12.GSR = "DISABLED";
    FD1P3IX attn_sw__i1 (.D(n7756), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_59_2_lut_3_lut (.A(CDS), .B(CWR), .C(n8043), .Z(n8030)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i1_2_lut_rep_59_2_lut_3_lut.init = 16'h0808;
    CCU2D add_639_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7416), .COUT(n7417), .S0(n3464), .S1(n3463));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_13.INIT0 = 16'h5aaa;
    defparam add_639_13.INIT1 = 16'h5aaa;
    defparam add_639_13.INJECT1_0 = "NO";
    defparam add_639_13.INJECT1_1 = "NO";
    CCU2D add_639_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7415), .COUT(n7416), .S0(n3466), .S1(n3465));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_11.INIT0 = 16'h5aaa;
    defparam add_639_11.INIT1 = 16'h5aaa;
    defparam add_639_11.INJECT1_0 = "NO";
    defparam add_639_11.INJECT1_1 = "NO";
    LUT4 \CH1_Divider.count_643_mux_6_i24_3_lut  (.A(div1[23]), .B(n137), 
         .C(n61), .Z(n170)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i24_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i25_3_lut  (.A(div1[24]), .B(n136), 
         .C(n61), .Z(n169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i25_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_adj_9 (.A(data_addr[0]), .B(data_addr[3]), .Z(n7799)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_2_lut_adj_9.init = 16'h4444;
    LUT4 i1_4_lut_4_lut (.A(n8029), .B(n8048), .C(n7840), .D(n8049), 
         .Z(CK_c_enable_135)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h4544;
    FD1P3IX attn_sw__i2 (.D(n7761), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i2.GSR = "DISABLED";
    FD1P3IX attn_sw__i3 (.D(n7757), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i3.GSR = "DISABLED";
    FD1P3IX attn_sw__i4 (.D(n8036), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i4.GSR = "DISABLED";
    FD1P3IX attn_sw__i5 (.D(n7758), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i5.GSR = "DISABLED";
    FD1P3IX attn_sw__i6 (.D(n7759), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i6.GSR = "DISABLED";
    FD1P3IX attn_sw__i7 (.D(n8035), .SP(CK_c_enable_31), .CD(n3515), .CK(CK_c), 
            .Q(attn_sw[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam attn_sw__i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i1 (.D(\CH2_Generator.count_12__N_512 [1]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[1]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i2 (.D(\CH2_Generator.count_12__N_512 [2]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[2]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i3 (.D(\CH2_Generator.count_12__N_512 [3]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[3]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i4 (.D(\CH2_Generator.count_12__N_512 [4]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[4]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i5 (.D(\CH2_Generator.count_12__N_512 [5]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[5]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i6 (.D(\CH2_Generator.count_12__N_512 [6]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[6]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i7 (.D(\CH2_Generator.count_12__N_512 [7]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[7]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i8 (.D(\CH2_Generator.count_12__N_512 [8]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[8]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i9 (.D(\CH2_Generator.count_12__N_512 [9]), .SP(SCK2_enable_13), 
            .CK(SCK2), .Q(rd_ram2_addr[9]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i10 (.D(\CH2_Generator.count_12__N_512 [10]), 
            .SP(SCK2_enable_13), .CK(SCK2), .Q(rd_ram2_addr[10]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i11 (.D(\CH2_Generator.count_12__N_512 [11]), 
            .SP(SCK2_enable_13), .CK(SCK2), .Q(rd_ram2_addr[11]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i12 (.D(\CH2_Generator.count_12__N_512 [12]), 
            .SP(SCK2_enable_13), .CK(SCK2), .Q(rd_ram2_addr[12]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam rd_ram2_addr_i0_i12.GSR = "DISABLED";
    FD1P3IX rc2__i1 (.D(n24), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i1.GSR = "ENABLED";
    FD1P3IX rc2__i2 (.D(n74), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i2.GSR = "ENABLED";
    FD1P3IX rc2__i3 (.D(n31), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i3.GSR = "ENABLED";
    FD1P3IX rc2__i4 (.D(n72), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i4.GSR = "ENABLED";
    FD1P3IX rc2__i5 (.D(n38), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i5.GSR = "ENABLED";
    FD1P3IX rc2__i6 (.D(n70), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i6.GSR = "ENABLED";
    FD1P3IX rc2__i7 (.D(n44), .SP(CK_c_enable_38), .CD(n8030), .CK(CK_c), 
            .Q(rc2[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc2__i7.GSR = "ENABLED";
    FD1P3IX div1__i1 (.D(n24), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i1.GSR = "ENABLED";
    FD1P3IX div1__i2 (.D(n74), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i2.GSR = "ENABLED";
    FD1P3IX div1__i3 (.D(n31), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i3.GSR = "ENABLED";
    FD1P3IX div1__i4 (.D(n72), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i4.GSR = "ENABLED";
    FD1P3IX div1__i5 (.D(n38), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i5.GSR = "ENABLED";
    FD1P3IX div1__i6 (.D(n70), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i6.GSR = "ENABLED";
    FD1P3IX div1__i7 (.D(n44), .SP(CK_c_enable_45), .CD(n8030), .CK(CK_c), 
            .Q(div1[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i7.GSR = "ENABLED";
    FD1P3IX div1__i8 (.D(n67), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i8.GSR = "ENABLED";
    FD1P3IX div1__i9 (.D(n24), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i9.GSR = "ENABLED";
    FD1P3IX div1__i10 (.D(n74), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i10.GSR = "ENABLED";
    FD1P3IX div1__i11 (.D(n31), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i11.GSR = "ENABLED";
    FD1P3IX div1__i12 (.D(n72), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i12.GSR = "ENABLED";
    FD1P3IX div1__i13 (.D(n38), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i13.GSR = "ENABLED";
    FD1P3IX div1__i14 (.D(n70), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i14.GSR = "ENABLED";
    FD1P3IX div1__i15 (.D(n44), .SP(CK_c_enable_53), .CD(n8030), .CK(CK_c), 
            .Q(div1[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i15.GSR = "ENABLED";
    FD1P3IX div1__i16 (.D(n67), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i16.GSR = "ENABLED";
    FD1P3IX div1__i17 (.D(n24), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i17.GSR = "ENABLED";
    FD1P3IX div1__i18 (.D(n74), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i18.GSR = "ENABLED";
    FD1P3IX div1__i19 (.D(n31), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i19.GSR = "ENABLED";
    FD1P3IX div1__i20 (.D(n72), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i20.GSR = "ENABLED";
    FD1P3IX div1__i21 (.D(n38), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i21.GSR = "ENABLED";
    FD1P3IX div1__i22 (.D(n70), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i22.GSR = "ENABLED";
    FD1P3IX div1__i23 (.D(n44), .SP(CK_c_enable_61), .CD(n8030), .CK(CK_c), 
            .Q(div1[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i23.GSR = "ENABLED";
    FD1P3IX div1__i24 (.D(n67), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i24.GSR = "ENABLED";
    FD1P3IX div1__i25 (.D(n24), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i25.GSR = "ENABLED";
    FD1P3IX div1__i26 (.D(n74), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i26.GSR = "ENABLED";
    FD1P3IX div1__i27 (.D(n31), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i27.GSR = "ENABLED";
    FD1P3IX div1__i28 (.D(n72), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i28.GSR = "ENABLED";
    FD1P3IX div1__i29 (.D(n38), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i29.GSR = "ENABLED";
    FD1P3IX div1__i30 (.D(n70), .SP(CK_c_enable_68), .CD(n8030), .CK(CK_c), 
            .Q(div1[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div1__i30.GSR = "ENABLED";
    FD1P3IX rc1__i1 (.D(n24), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i1.GSR = "ENABLED";
    FD1P3IX rc1__i2 (.D(n74), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i2.GSR = "ENABLED";
    FD1P3IX rc1__i3 (.D(n31), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i3.GSR = "ENABLED";
    FD1P3IX rc1__i4 (.D(n72), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i4.GSR = "ENABLED";
    FD1P3IX rc1__i5 (.D(n38), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i5.GSR = "ENABLED";
    FD1P3IX rc1__i6 (.D(n70), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i6.GSR = "ENABLED";
    FD1P3IX rc1__i7 (.D(n44), .SP(CK_c_enable_75), .CD(n8030), .CK(CK_c), 
            .Q(rc1[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam rc1__i7.GSR = "ENABLED";
    FD1P3IX div2__i1 (.D(n91), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[1])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i1.GSR = "ENABLED";
    FD1P3IX div2__i2 (.D(n98), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[2])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i2.GSR = "ENABLED";
    FD1P3IX div2__i3 (.D(n97), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[3])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i3.GSR = "ENABLED";
    FD1P3IX div2__i4 (.D(n88), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[4])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i4.GSR = "ENABLED";
    FD1P3IX div2__i5 (.D(n87), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[5])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i5.GSR = "ENABLED";
    FD1P3IX div2__i6 (.D(n86), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[6])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i6.GSR = "ENABLED";
    FD1P3IX div2__i7 (.D(n85), .SP(CK_c_enable_82), .CD(n8030), .CK(CK_c), 
            .Q(div2[7])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i7.GSR = "ENABLED";
    FD1P3IX div2__i8 (.D(n8033), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[8])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i8.GSR = "ENABLED";
    FD1P3IX div2__i9 (.D(n91), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[9])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i9.GSR = "ENABLED";
    FD1P3IX div2__i10 (.D(n98), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[10])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i10.GSR = "ENABLED";
    FD1P3IX div2__i11 (.D(n97), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[11])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i11.GSR = "ENABLED";
    FD1P3IX div2__i12 (.D(n88), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[12])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i12.GSR = "ENABLED";
    FD1P3IX div2__i13 (.D(n87), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[13])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i13.GSR = "ENABLED";
    FD1P3IX div2__i14 (.D(n86), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[14])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i14.GSR = "ENABLED";
    FD1P3IX div2__i15 (.D(n85), .SP(CK_c_enable_90), .CD(n8030), .CK(CK_c), 
            .Q(div2[15])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i15.GSR = "ENABLED";
    FD1P3IX div2__i16 (.D(n67), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[16])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i16.GSR = "ENABLED";
    FD1P3IX div2__i17 (.D(n24), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[17])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i17.GSR = "ENABLED";
    FD1P3IX div2__i18 (.D(n74), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[18])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i18.GSR = "ENABLED";
    FD1P3IX div2__i19 (.D(n31), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[19])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i19.GSR = "ENABLED";
    FD1P3IX div2__i20 (.D(n72), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[20])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i20.GSR = "ENABLED";
    FD1P3IX div2__i21 (.D(n38), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[21])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i21.GSR = "ENABLED";
    FD1P3IX div2__i22 (.D(n70), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[22])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i22.GSR = "ENABLED";
    FD1P3IX div2__i23 (.D(n44), .SP(CK_c_enable_98), .CD(n8030), .CK(CK_c), 
            .Q(div2[23])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i23.GSR = "ENABLED";
    FD1P3IX div2__i24 (.D(n67), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[24])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i24.GSR = "ENABLED";
    FD1P3IX div2__i25 (.D(n24), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[25])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i25.GSR = "ENABLED";
    FD1P3IX div2__i26 (.D(n74), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[26])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i26.GSR = "ENABLED";
    FD1P3IX div2__i27 (.D(n31), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[27])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i27.GSR = "ENABLED";
    FD1P3IX div2__i28 (.D(n72), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[28])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i28.GSR = "ENABLED";
    FD1P3IX div2__i29 (.D(n38), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[29])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i29.GSR = "ENABLED";
    FD1P3IX div2__i30 (.D(n70), .SP(CK_c_enable_105), .CD(n8030), .CK(CK_c), 
            .Q(div2[30])) /* synthesis lse_init_val=0 */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam div2__i30.GSR = "ENABLED";
    FD1P3IX spc2__i1 (.D(n7751), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i1.GSR = "ENABLED";
    FD1P3IX spc2__i2 (.D(n7752), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i2.GSR = "ENABLED";
    FD1P3IX spc2__i3 (.D(n7753), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i3.GSR = "ENABLED";
    FD1P3IX spc2__i4 (.D(n7731), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i4.GSR = "ENABLED";
    FD1P3IX spc2__i5 (.D(n8041), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i5.GSR = "ENABLED";
    FD1P3IX spc2__i6 (.D(n8040), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i6.GSR = "ENABLED";
    FD1P3IX spc2__i7 (.D(n7738), .SP(CK_c_enable_112), .CD(n8030), .CK(CK_c), 
            .Q(spc2[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i7.GSR = "ENABLED";
    FD1P3IX spc2__i8 (.D(n7809), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[8]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i8.GSR = "ENABLED";
    FD1P3IX spc2__i9 (.D(n7810), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[9]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i9.GSR = "ENABLED";
    FD1P3IX spc2__i10 (.D(n7812), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[10]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i10.GSR = "ENABLED";
    FD1P3IX spc2__i11 (.D(n7811), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[11]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i11.GSR = "ENABLED";
    FD1P3IX spc2__i12 (.D(n7795), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[12]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i12.GSR = "ENABLED";
    FD1P3IX spc2__i13 (.D(n7805), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[13]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i13.GSR = "ENABLED";
    FD1P3IX spc2__i14 (.D(n7807), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[14]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i14.GSR = "ENABLED";
    FD1P3IX spc2__i15 (.D(n7803), .SP(CK_c_enable_120), .CD(n8030), .CK(CK_c), 
            .Q(spc2[15]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc2__i15.GSR = "ENABLED";
    FD1S3DX \CH1_Generator.count_i1  (.D(\CH1_Generator.count_12__N_485 [1]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [1]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i1 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i2  (.D(\CH1_Generator.count_12__N_485 [2]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [2]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i2 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i3  (.D(\CH1_Generator.count_12__N_485 [3]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [3]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i3 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i4  (.D(\CH1_Generator.count_12__N_485 [4]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [4]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i4 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i5  (.D(\CH1_Generator.count_12__N_485 [5]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [5]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i5 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i6  (.D(\CH1_Generator.count_12__N_485 [6]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [6]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i6 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i7  (.D(\CH1_Generator.count_12__N_485 [7]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [7]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i7 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i8  (.D(\CH1_Generator.count_12__N_485 [8]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [8]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i8 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i9  (.D(\CH1_Generator.count_12__N_485 [9]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [9]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i9 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i10  (.D(\CH1_Generator.count_12__N_485 [10]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [10]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i10 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i11  (.D(\CH1_Generator.count_12__N_485 [11]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [11]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i11 .GSR = "DISABLED";
    FD1S3DX \CH1_Generator.count_i12  (.D(\CH1_Generator.count_12__N_485 [12]), 
            .CK(SCK1), .CD(n8042), .Q(\CH1_Generator.count [12]));   // c:/kevan/a3050/p3050/main.vhd(294[2] 303[9])
    defparam \CH1_Generator.count_i12 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i1  (.D(\CH2_Generator.count_12__N_512 [1]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [1]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i1 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i2  (.D(\CH2_Generator.count_12__N_512 [2]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [2]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i2 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i3  (.D(\CH2_Generator.count_12__N_512 [3]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [3]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i3 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i4  (.D(\CH2_Generator.count_12__N_512 [4]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [4]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i4 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i5  (.D(\CH2_Generator.count_12__N_512 [5]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [5]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i5 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i6  (.D(\CH2_Generator.count_12__N_512 [6]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [6]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i6 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i7  (.D(\CH2_Generator.count_12__N_512 [7]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [7]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i7 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i8  (.D(\CH2_Generator.count_12__N_512 [8]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [8]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i8 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i9  (.D(\CH2_Generator.count_12__N_512 [9]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [9]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i9 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i10  (.D(\CH2_Generator.count_12__N_512 [10]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [10]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i10 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i11  (.D(\CH2_Generator.count_12__N_512 [11]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [11]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i11 .GSR = "DISABLED";
    FD1S3DX \CH2_Generator.count_i12  (.D(\CH2_Generator.count_12__N_512 [12]), 
            .CK(SCK2), .CD(n8042), .Q(\CH2_Generator.count [12]));   // c:/kevan/a3050/p3050/main.vhd(310[2] 319[9])
    defparam \CH2_Generator.count_i12 .GSR = "DISABLED";
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_315), .CK(CK_c), .Q(cont_data_7__N_1[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam cont_data_i2.GSR = "ENABLED";
    LUT4 \CH1_Divider.count_643_mux_6_i26_3_lut  (.A(div1[25]), .B(n135), 
         .C(n61), .Z(n168)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i26_3_lut .init = 16'hcaca;
    CCU2D sub_557_add_2_5 (.A0(\CH2_Generator.count [3]), .B0(spc2[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [4]), .B1(spc2[4]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7405), .COUT(n7406));
    defparam sub_557_add_2_5.INIT0 = 16'h5999;
    defparam sub_557_add_2_5.INIT1 = 16'h5999;
    defparam sub_557_add_2_5.INJECT1_0 = "NO";
    defparam sub_557_add_2_5.INJECT1_1 = "NO";
    CCU2D \CH2_Divider.count_642_add_4_27  (.A0(\CH2_Divider.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7462), .COUT(n7463), 
          .S0(n135_adj_606), .S1(n134_adj_605));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_27 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_27 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_27 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_27 .INJECT1_1 = "NO";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_309), .CK(CK_c), .Q(cont_data_7__N_1[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1P3IX spc1__i1 (.D(n116), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[1]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i1.GSR = "ENABLED";
    LUT4 \CH1_Divider.count_643_mux_6_i27_3_lut  (.A(div1[26]), .B(n134), 
         .C(n61), .Z(n167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i27_3_lut .init = 16'hcaca;
    FD1P3IX spc1__i2 (.D(n115), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[2]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i2.GSR = "ENABLED";
    FD1P3IX spc1__i3 (.D(n114), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[3]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i3.GSR = "ENABLED";
    FD1P3IX spc1__i4 (.D(n113), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[4]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i4.GSR = "ENABLED";
    FD1P3IX spc1__i5 (.D(n112), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[5]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i5.GSR = "ENABLED";
    FD1P3IX spc1__i6 (.D(n111), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[6]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i6.GSR = "ENABLED";
    FD1P3IX spc1__i7 (.D(n110), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[7]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i7.GSR = "ENABLED";
    FD1P3IX spc1__i8 (.D(n8033), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[8]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i8.GSR = "ENABLED";
    FD1P3IX spc1__i9 (.D(n91), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[9]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i9.GSR = "ENABLED";
    FD1P3IX spc1__i10 (.D(n98), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[10]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i10.GSR = "ENABLED";
    FD1P3IX spc1__i11 (.D(n97), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[11]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i11.GSR = "ENABLED";
    FD1P3IX spc1__i12 (.D(n88), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[12]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i12.GSR = "ENABLED";
    FD1P3IX spc1__i13 (.D(n87), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[13]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i13.GSR = "ENABLED";
    FD1P3IX spc1__i14 (.D(n86), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[14]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i14.GSR = "ENABLED";
    FD1P3IX spc1__i15 (.D(n85), .SP(CK_c_enable_135), .CD(n8030), .CK(CK_c), 
            .Q(spc1[15]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i15.GSR = "ENABLED";
    FD1S3DX \CH1_Divider.count_643__i1  (.D(n192), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i1 .GSR = "DISABLED";
    LUT4 cont_addr_c_3_bdd_4_lut_4961 (.A(cont_addr_c_3), .B(cont_addr_c_1), 
         .C(cont_addr_c_5), .D(cont_addr_c_0), .Z(n8007)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam cont_addr_c_3_bdd_4_lut_4961.init = 16'hffde;
    LUT4 \CH1_Divider.count_643_mux_6_i28_3_lut  (.A(div1[27]), .B(n133), 
         .C(n61), .Z(n166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i28_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i29_3_lut  (.A(div1[28]), .B(n132), 
         .C(n61), .Z(n165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i29_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n8048), .B(cont_data_out_4), .C(data_addr[1]), 
         .D(data_addr[0]), .Z(n7795)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 cont_addr_c_3_bdd_3_lut_4960 (.A(cont_addr_c_3), .B(cont_addr_c_1), 
         .C(cont_addr_c_5), .Z(n8006)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam cont_addr_c_3_bdd_3_lut_4960.init = 16'hfbfb;
    LUT4 \CH1_Divider.count_643_mux_6_i30_3_lut  (.A(div1[29]), .B(n131), 
         .C(n61), .Z(n164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i30_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i31_3_lut  (.A(div1[30]), .B(n130), 
         .C(n61), .Z(n163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i31_3_lut .init = 16'hcaca;
    CCU2D add_639_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7414), .COUT(n7415), .S0(n3468), .S1(n3467));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_9.INIT0 = 16'h5aaa;
    defparam add_639_9.INIT1 = 16'h5aaa;
    defparam add_639_9.INJECT1_0 = "NO";
    defparam add_639_9.INJECT1_1 = "NO";
    LUT4 \CH2_Divider.count_642_mux_6_i2_3_lut  (.A(div2[1]), .B(n159_adj_653), 
         .C(n61_adj_664), .Z(n192_adj_658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i2_3_lut .init = 16'hcaca;
    LUT4 \CH2_Divider.count_642_mux_6_i3_3_lut  (.A(div2[2]), .B(n158_adj_654), 
         .C(n61_adj_664), .Z(n191_adj_659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i3_3_lut .init = 16'hcaca;
    CCU2D sub_555_add_2_11 (.A0(\CH1_Generator.count [9]), .B0(spc1[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [10]), 
          .B1(spc1[10]), .C1(GND_net), .D1(GND_net), .CIN(n7431), .COUT(n7432));
    defparam sub_555_add_2_11.INIT0 = 16'h5999;
    defparam sub_555_add_2_11.INIT1 = 16'h5999;
    defparam sub_555_add_2_11.INJECT1_0 = "NO";
    defparam sub_555_add_2_11.INJECT1_1 = "NO";
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_317[0]), .SP(CK_c_enable_136), 
            .CK(CK_c), .Q(data_addr[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    LUT4 mux_76_i6_4_lut (.A(cont_data_out_5), .B(n3470), .C(n641), .D(n70_adj_596), 
         .Z(data_addr_31__N_317[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i6_4_lut.init = 16'hcac0;
    LUT4 \CH2_Divider.count_642_mux_6_i4_3_lut  (.A(div2[3]), .B(n157_adj_655), 
         .C(n61_adj_664), .Z(n190_adj_660)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i4_3_lut .init = 16'hcaca;
    CCU2D sub_557_add_2_3 (.A0(\CH2_Generator.count [1]), .B0(spc2[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [2]), .B1(spc2[2]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7404), .COUT(n7405));
    defparam sub_557_add_2_3.INIT0 = 16'h5999;
    defparam sub_557_add_2_3.INIT1 = 16'h5999;
    defparam sub_557_add_2_3.INJECT1_0 = "NO";
    defparam sub_557_add_2_3.INJECT1_1 = "NO";
    LUT4 i3834_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [7]), 
         .Z(\CH2_Generator.count_12__N_512 [7])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3834_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH2_Divider.count_642_mux_6_i5_3_lut  (.A(div2[4]), .B(n156_adj_656), 
         .C(n61_adj_664), .Z(n189_adj_661)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i5_3_lut .init = 16'hcaca;
    LUT4 i3835_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [8]), 
         .Z(\CH2_Generator.count_12__N_512 [8])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3835_2_lut_3_lut.init = 16'hd0d0;
    CCU2D sub_557_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\CH2_Generator.count [0]), .B1(spc2[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7404));
    defparam sub_557_add_2_1.INIT0 = 16'h0000;
    defparam sub_557_add_2_1.INIT1 = 16'h5999;
    defparam sub_557_add_2_1.INJECT1_0 = "NO";
    defparam sub_557_add_2_1.INJECT1_1 = "NO";
    CCU2D add_639_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7413), .COUT(n7414), .S0(n3470), .S1(n3469));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_7.INIT0 = 16'h5aaa;
    defparam add_639_7.INIT1 = 16'h5aaa;
    defparam add_639_7.INJECT1_0 = "NO";
    defparam add_639_7.INJECT1_1 = "NO";
    LUT4 n7696_bdd_4_lut (.A(n8051), .B(cont_addr_c_1), .C(cont_addr_c_4), 
         .D(cont_addr_c_0), .Z(cont_data_7__N_315)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n7696_bdd_4_lut.init = 16'h4001;
    LUT4 \CH2_Divider.count_642_mux_6_i6_3_lut  (.A(div2[5]), .B(n155_adj_600), 
         .C(n61_adj_664), .Z(n188_adj_626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i6_3_lut .init = 16'hcaca;
    CCU2D \CH2_Divider.count_642_add_4_25  (.A0(\CH2_Divider.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7461), .COUT(n7462), 
          .S0(n137_adj_608), .S1(n136_adj_607));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_25 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_25 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_25 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_25 .INJECT1_1 = "NO";
    LUT4 i3836_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [9]), 
         .Z(\CH2_Generator.count_12__N_512 [9])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3836_2_lut_3_lut.init = 16'hd0d0;
    CCU2D sub_555_add_2_9 (.A0(\CH1_Generator.count [7]), .B0(spc1[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [8]), .B1(spc1[8]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7430), .COUT(n7431));
    defparam sub_555_add_2_9.INIT0 = 16'h5999;
    defparam sub_555_add_2_9.INIT1 = 16'h5999;
    defparam sub_555_add_2_9.INJECT1_0 = "NO";
    defparam sub_555_add_2_9.INJECT1_1 = "NO";
    LUT4 i712_1_lut (.A(cont_data_7__N_8), .Z(n3557)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    defparam i712_1_lut.init = 16'h5555;
    LUT4 \CH2_Divider.count_642_mux_6_i7_3_lut  (.A(div2[6]), .B(n154_adj_625), 
         .C(n61_adj_664), .Z(n187_adj_627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i7_3_lut .init = 16'hcaca;
    LUT4 \CH2_Divider.count_642_mux_6_i8_3_lut  (.A(div2[7]), .B(n153_adj_624), 
         .C(n61_adj_664), .Z(n186_adj_628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i8_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(n8048), .B(data_addr[1]), .C(data_addr[0]), 
         .D(cont_data_out_6), .Z(n7807)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'h0100;
    LUT4 \CH2_Divider.count_642_mux_6_i9_3_lut  (.A(div2[8]), .B(n152_adj_623), 
         .C(n61_adj_664), .Z(n185_adj_629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i9_3_lut .init = 16'hcaca;
    LUT4 i3837_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [10]), 
         .Z(\CH2_Generator.count_12__N_512 [10])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3837_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_76_i7_4_lut (.A(cont_data_out_6), .B(n3469), .C(n641), .D(n70_adj_596), 
         .Z(data_addr_31__N_317[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i7_4_lut.init = 16'hcac0;
    LUT4 \CH2_Divider.count_642_mux_6_i10_3_lut  (.A(div2[9]), .B(n151_adj_622), 
         .C(n61_adj_664), .Z(n184_adj_630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i10_3_lut .init = 16'hcaca;
    LUT4 mux_76_i8_4_lut (.A(cont_data_out_7), .B(n3468), .C(n641), .D(n70_adj_596), 
         .Z(data_addr_31__N_317[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i8_4_lut.init = 16'hcac0;
    LUT4 \CH2_Divider.count_642_mux_6_i11_3_lut  (.A(div2[10]), .B(n150_adj_621), 
         .C(n61_adj_664), .Z(n183_adj_631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i11_3_lut .init = 16'hcaca;
    LUT4 i3838_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [11]), 
         .Z(\CH2_Generator.count_12__N_512 [11])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3838_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH2_Divider.count_642_mux_6_i12_3_lut  (.A(div2[11]), .B(n149_adj_620), 
         .C(n61_adj_664), .Z(n182_adj_632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i12_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(n8048), .B(data_addr[1]), .C(cont_data_out_1), 
         .D(data_addr[0]), .Z(n7810)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h0010;
    LUT4 \CH2_Divider.count_642_mux_6_i13_3_lut  (.A(div2[12]), .B(n148_adj_619), 
         .C(n61_adj_664), .Z(n181_adj_633)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i13_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(n8048), .B(data_addr[1]), .C(cont_data_out_0), 
         .D(data_addr[0]), .Z(n7809)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h0010;
    LUT4 i3839_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [12]), 
         .Z(\CH2_Generator.count_12__N_512 [12])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3839_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH2_Divider.count_642_mux_6_i14_3_lut  (.A(div2[13]), .B(n147_adj_618), 
         .C(n61_adj_664), .Z(n180_adj_634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i14_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(n8048), .B(data_addr[1]), .C(cont_data_out_2), 
         .D(data_addr[0]), .Z(n7812)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(n8048), .B(data_addr[1]), .C(cont_data_out_3), 
         .D(data_addr[0]), .Z(n7811)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0010;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n8038), .B(data_addr[2]), .C(data_addr[1]), 
         .D(n8034), .Z(n7721)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0200;
    LUT4 \CH2_Divider.count_642_mux_6_i15_3_lut  (.A(div2[14]), .B(n146_adj_617), 
         .C(n61_adj_664), .Z(n179_adj_635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i15_3_lut .init = 16'hcaca;
    LUT4 \CH2_Divider.count_642_mux_6_i16_3_lut  (.A(div2[15]), .B(n145_adj_616), 
         .C(n61_adj_664), .Z(n178_adj_636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i16_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_adj_15 (.A(cont_addr_c_3), .B(cont_addr_c_4), .Z(n7781)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'h8888;
    LUT4 \CH2_Divider.count_642_mux_6_i17_3_lut  (.A(div2[16]), .B(n144_adj_615), 
         .C(n61_adj_664), .Z(n177_adj_637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i17_3_lut .init = 16'hcaca;
    CCU2D \CH2_Divider.count_642_add_4_23  (.A0(\CH2_Divider.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7460), .COUT(n7461), 
          .S0(n139_adj_610), .S1(n138_adj_609));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_23 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_23 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_23 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_23 .INJECT1_1 = "NO";
    CCU2D \CH2_Divider.count_642_add_4_21  (.A0(\CH2_Divider.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7459), .COUT(n7460), 
          .S0(n141_adj_612), .S1(n140_adj_611));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_21 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_21 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_21 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_21 .INJECT1_1 = "NO";
    CCU2D \CH2_Divider.count_642_add_4_19  (.A0(\CH2_Divider.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7458), .COUT(n7459), 
          .S0(n143_adj_614), .S1(n142_adj_613));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_19 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_19 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_19 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_19 .INJECT1_1 = "NO";
    LUT4 i163_3_lut_3_lut_4_lut_4_lut (.A(n8038), .B(n8048), .C(n8044), 
         .D(n8034), .Z(CK_c_enable_138)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i163_3_lut_3_lut_4_lut_4_lut.init = 16'ha800;
    CCU2D add_639_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7412), .COUT(n7413), .S0(n3472), .S1(n3471));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_5.INIT0 = 16'h5aaa;
    defparam add_639_5.INIT1 = 16'h5aaa;
    defparam add_639_5.INJECT1_0 = "NO";
    defparam add_639_5.INJECT1_1 = "NO";
    CCU2D add_249_3 (.A0(\CH2_Generator.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7397), .COUT(n7398), .S0(\CH2_Generator.count_12__N_525 [1]), 
          .S1(\CH2_Generator.count_12__N_525 [2]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_3.INIT0 = 16'h5aaa;
    defparam add_249_3.INIT1 = 16'h5aaa;
    defparam add_249_3.INJECT1_0 = "NO";
    defparam add_249_3.INJECT1_1 = "NO";
    FD1S3DX \CH1_Divider.count_643__i2  (.D(n191), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i2 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i3  (.D(n190), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i3 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i4  (.D(n189), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i4 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i5  (.D(n188), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i5 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i6  (.D(n187), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i6 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i7  (.D(n186), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i7 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i8  (.D(n185), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i8 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i9  (.D(n184), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i9 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i10  (.D(n183), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i10 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i11  (.D(n182), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i11 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i12  (.D(n181), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i12 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i13  (.D(n180), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i13 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i14  (.D(n179), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i14 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i15  (.D(n178), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i15 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i16  (.D(n177), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i16 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i17  (.D(n176), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i17 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i18  (.D(n175), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i18 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i19  (.D(n174), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i19 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i20  (.D(n173), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i20 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i21  (.D(n172), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i21 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i22  (.D(n171), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i22 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i23  (.D(n170), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i23 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i24  (.D(n169), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i24 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i25  (.D(n168), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i25 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i26  (.D(n167), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i26 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i27  (.D(n166), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i27 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i28  (.D(n165), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i28 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i29  (.D(n164), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i29 .GSR = "DISABLED";
    FD1S3DX \CH1_Divider.count_643__i30  (.D(n163), .CK(CK_c), .CD(n8042), 
            .Q(\CH1_Divider.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643__i30 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i1  (.D(n192_adj_658), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i1 .GSR = "DISABLED";
    LUT4 i13_4_lut (.A(spc2[11]), .B(n26), .C(n22), .D(n8052), .Z(J_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(CK_c_enable_8), .B(n641), .C(n8169), .D(n10), 
         .Z(CK_c_enable_23)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'ha888;
    LUT4 \CH2_Divider.count_642_mux_6_i18_3_lut  (.A(div2[17]), .B(n143_adj_614), 
         .C(n61_adj_664), .Z(n176_adj_638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i18_3_lut .init = 16'hcaca;
    LUT4 \CH2_Divider.count_642_mux_6_i19_3_lut  (.A(div2[18]), .B(n142_adj_613), 
         .C(n61_adj_664), .Z(n175_adj_639)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i19_3_lut .init = 16'hcaca;
    FD1S3DX \CH2_Divider.count_642__i2  (.D(n191_adj_659), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i2 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i3  (.D(n190_adj_660), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i3 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i4  (.D(n189_adj_661), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i4 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i5  (.D(n188_adj_626), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i5 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i6  (.D(n187_adj_627), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i6 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i7  (.D(n186_adj_628), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i7 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i8  (.D(n185_adj_629), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i8 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i9  (.D(n184_adj_630), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i9 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i10  (.D(n183_adj_631), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i10 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i11  (.D(n182_adj_632), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i11 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i12  (.D(n181_adj_633), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i12 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i13  (.D(n180_adj_634), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i13 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i14  (.D(n179_adj_635), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i14 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i15  (.D(n178_adj_636), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i15 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i16  (.D(n177_adj_637), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i16 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i17  (.D(n176_adj_638), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i17 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i18  (.D(n175_adj_639), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i18 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i19  (.D(n174_adj_640), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i19 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i20  (.D(n173_adj_641), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i20 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i21  (.D(n172_adj_642), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i21 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i22  (.D(n171_adj_643), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i22 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i23  (.D(n170_adj_644), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i23 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i24  (.D(n169_adj_645), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i24 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i25  (.D(n168_adj_646), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i25 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i26  (.D(n167_adj_647), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i26 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i27  (.D(n166_adj_648), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i27 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i28  (.D(n165_adj_649), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i28 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i29  (.D(n164_adj_650), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i29 .GSR = "DISABLED";
    FD1S3DX \CH2_Divider.count_642__i30  (.D(n163_adj_651), .CK(CK_c), .CD(n8039), 
            .Q(\CH2_Divider.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642__i30 .GSR = "DISABLED";
    LUT4 \CH2_Divider.count_642_mux_6_i20_3_lut  (.A(div2[19]), .B(n141_adj_612), 
         .C(n61_adj_664), .Z(n174_adj_640)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i20_3_lut .init = 16'hcaca;
    LUT4 i3807_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [0]), 
         .Z(\CH1_Generator.count_12__N_485 [0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3807_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n8048), .B(data_addr[1]), .C(data_addr[0]), 
         .D(cont_data_out_5), .Z(n7805)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h0100;
    LUT4 \CH2_Divider.count_642_mux_6_i21_3_lut  (.A(div2[20]), .B(n140_adj_611), 
         .C(n61_adj_664), .Z(n173_adj_641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i21_3_lut .init = 16'hcaca;
    LUT4 i12_4_lut (.A(spc2[10]), .B(n24_adj_670), .C(n18), .D(spc2[12]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(spc2[7]), .B(spc2[0]), .C(spc2[1]), .D(spc2[6]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 \CH2_Divider.count_642_mux_6_i22_3_lut  (.A(div2[21]), .B(n139_adj_610), 
         .C(n61_adj_664), .Z(n172_adj_642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i22_3_lut .init = 16'hcaca;
    LUT4 i3808_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [0]), 
         .Z(\CH2_Generator.count_12__N_512 [0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3808_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH2_Divider.count_642_mux_6_i23_3_lut  (.A(div2[22]), .B(n138_adj_609), 
         .C(n61_adj_664), .Z(n171_adj_643)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i23_3_lut .init = 16'hcaca;
    CCU2D add_249_13 (.A0(\CH2_Generator.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7402), .S0(\CH2_Generator.count_12__N_525 [11]), 
          .S1(\CH2_Generator.count_12__N_525 [12]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_13.INIT0 = 16'h5aaa;
    defparam add_249_13.INIT1 = 16'h5aaa;
    defparam add_249_13.INJECT1_0 = "NO";
    defparam add_249_13.INJECT1_1 = "NO";
    LUT4 i3828_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [1]), 
         .Z(\CH2_Generator.count_12__N_512 [1])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3828_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH2_Divider.count_642_mux_6_i24_3_lut  (.A(div2[23]), .B(n137_adj_608), 
         .C(n61_adj_664), .Z(n170_adj_644)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i24_3_lut .init = 16'hcaca;
    LUT4 i2_3_lut_rep_76 (.A(spc1[14]), .B(spc1[13]), .C(spc1[15]), .Z(n8047)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i2_3_lut_rep_76.init = 16'hfefe;
    LUT4 i1866_2_lut_rep_77 (.A(data_addr[4]), .B(data_addr[5]), .Z(n8048)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1866_2_lut_rep_77.init = 16'heeee;
    LUT4 i10_4_lut (.A(spc2[3]), .B(spc2[9]), .C(spc2[5]), .D(spc2[2]), 
         .Z(n24_adj_670)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i10_4_lut.init = 16'hfffe;
    CCU2D \CH2_Divider.count_642_add_4_17  (.A0(\CH2_Divider.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7457), .COUT(n7458), 
          .S0(n145_adj_616), .S1(n144_adj_615));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_17 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_17 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_17 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_17 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[2]), .Z(n87)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[1]), .Z(n7751)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'h0010;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[1]), .Z(n8041)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'h0010;
    LUT4 i4_2_lut (.A(spc2[8]), .B(spc2[4]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i4_2_lut.init = 16'heeee;
    CCU2D \CH2_Divider.count_642_add_4_15  (.A0(\CH2_Divider.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7456), .COUT(n7457), 
          .S0(n147_adj_618), .S1(n146_adj_617));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_15 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_15 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_15 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_15 .INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(data_addr[1]), .B(n8027), .C(n7799), .D(n6159), 
         .Z(CK_c_enable_90)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut.init = 16'hff40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_0), .D(data_addr[3]), .Z(n67)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h0010;
    LUT4 \CH2_Divider.count_642_mux_6_i25_3_lut  (.A(div2[24]), .B(n136_adj_607), 
         .C(n61_adj_664), .Z(n169_adj_645)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i25_3_lut .init = 16'hcaca;
    LUT4 \CH2_Divider.count_642_mux_6_i26_3_lut  (.A(div2[25]), .B(n135_adj_606), 
         .C(n61_adj_664), .Z(n168_adj_646)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i26_3_lut .init = 16'hcaca;
    LUT4 i3830_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [3]), 
         .Z(\CH2_Generator.count_12__N_512 [3])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3830_2_lut_3_lut.init = 16'hd0d0;
    CCU2D \CH2_Divider.count_642_add_4_13  (.A0(\CH2_Divider.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7455), .COUT(n7456), 
          .S0(n149_adj_620), .S1(n148_adj_619));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_13 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_13 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_13 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_13 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(n8043), .B(n8038), .C(n6178), .Z(n24_adj_663)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_3), .D(data_addr[1]), .Z(n7753)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[2]), .Z(n98)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(n8043), .B(n8038), .C(n6191), .Z(n24_adj_597)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_22.init = 16'hb0b0;
    LUT4 \CH2_Divider.count_642_mux_6_i27_3_lut  (.A(div2[26]), .B(n134_adj_605), 
         .C(n61_adj_664), .Z(n167_adj_647)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i27_3_lut .init = 16'hcaca;
    LUT4 i3831_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [4]), 
         .Z(\CH2_Generator.count_12__N_512 [4])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3831_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i4919_2_lut_3_lut (.A(data_addr[4]), .B(data_addr[5]), .C(data_addr[3]), 
         .Z(n7834)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i4919_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[2]), .Z(n86)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_0), .D(data_addr[1]), .Z(n7754)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h0010;
    CCU2D add_249_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\CH2_Generator.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7397), .S1(\CH2_Generator.count_12__N_525 [0]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_1.INIT0 = 16'hF000;
    defparam add_249_1.INIT1 = 16'h5555;
    defparam add_249_1.INJECT1_0 = "NO";
    defparam add_249_1.INJECT1_1 = "NO";
    CCU2D sub_555_add_2_7 (.A0(\CH1_Generator.count [5]), .B0(spc1[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [6]), .B1(spc1[6]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7429), .COUT(n7430));
    defparam sub_555_add_2_7.INIT0 = 16'h5999;
    defparam sub_555_add_2_7.INIT1 = 16'h5999;
    defparam sub_555_add_2_7.INJECT1_0 = "NO";
    defparam sub_555_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[2]), .Z(n91)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h0010;
    LUT4 i1_3_lut_4_lut_adj_26 (.A(data_addr[1]), .B(n8027), .C(n6159), 
         .D(n8055), .Z(CK_c_enable_75)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut_adj_26.init = 16'hf0f4;
    LUT4 \CH2_Divider.count_642_mux_6_i28_3_lut  (.A(div2[27]), .B(n133_adj_604), 
         .C(n61_adj_664), .Z(n166_adj_648)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i28_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_rep_62_3_lut_4_lut (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_0), .D(data_addr[2]), .Z(n8033)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_62_3_lut_4_lut.init = 16'h0010;
    LUT4 \CH2_Divider.count_642_mux_6_i29_3_lut  (.A(div2[28]), .B(n132_adj_603), 
         .C(n61_adj_664), .Z(n165_adj_649)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i29_3_lut .init = 16'hcaca;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_580)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(164[11:23])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[1]), .Z(n7752)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0010;
    LUT4 \CH2_Divider.count_642_mux_6_i30_3_lut  (.A(div2[29]), .B(n131_adj_602), 
         .C(n61_adj_664), .Z(n164_adj_650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i30_3_lut .init = 16'hcaca;
    LUT4 rc1_0__I_0_1_lut (.A(rc1[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(324[6:17])
    defparam rc1_0__I_0_1_lut.init = 16'h5555;
    LUT4 \CH2_Divider.count_642_mux_6_i31_3_lut  (.A(div2[30]), .B(n130_adj_601), 
         .C(n61_adj_664), .Z(n163_adj_651)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i31_3_lut .init = 16'hcaca;
    LUT4 i3816_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [1]), 
         .Z(\CH1_Generator.count_12__N_485 [1])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3816_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_adj_28 (.A(SCK2), .B(n61_adj_664), .Z(SCK2_N_585)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_28.init = 16'h9999;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[0]), .Z(n7756)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_0), .D(data_addr[0]), .Z(n7760)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h0010;
    LUT4 i3817_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [2]), 
         .Z(\CH1_Generator.count_12__N_485 [2])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3817_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_76_i14_4_lut (.A(cont_data_out_5), .B(n3462), .C(n641), .D(n8037), 
         .Z(data_addr_31__N_317[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i14_4_lut.init = 16'hcac0;
    LUT4 mux_76_i15_4_lut (.A(cont_data_out_6), .B(n3461), .C(n641), .D(n8037), 
         .Z(data_addr_31__N_317[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i15_4_lut.init = 16'hcac0;
    LUT4 i3818_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [3]), 
         .Z(\CH1_Generator.count_12__N_485 [3])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3818_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[2]), .D(cont_data_out_4), .Z(n88)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h0100;
    LUT4 i3832_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [5]), 
         .Z(\CH2_Generator.count_12__N_512 [5])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3832_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i3321_4_lut (.A(n8025), .B(n8029), .C(n8048), .D(rc1[0]), .Z(n6190)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(112[9:18])
    defparam i3321_4_lut.init = 16'hca00;
    LUT4 rc1_1__I_0_1_lut (.A(rc1[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(325[6:17])
    defparam rc1_1__I_0_1_lut.init = 16'h5555;
    CCU2D \CH2_Divider.count_642_add_4_11  (.A0(\CH2_Divider.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7454), .COUT(n7455), .S0(n151_adj_622), 
          .S1(n150_adj_621));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_11 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_11 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_11 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_11 .INJECT1_1 = "NO";
    LUT4 mux_76_i16_4_lut (.A(cont_data_out_7), .B(n3460), .C(n641), .D(n8037), 
         .Z(data_addr_31__N_317[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(222[3] 224[10])
    defparam mux_76_i16_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_32 (.A(SCK1), .B(n61), .Z(SCK1_N_583)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_32.init = 16'h9999;
    LUT4 i30_4_lut (.A(n55), .B(n60), .C(n49_adj_665), .D(n50_adj_662), 
         .Z(n61)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_65_3_lut_4_lut (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[0]), .D(cont_data_out_4), .Z(n8036)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_65_3_lut_4_lut.init = 16'h0100;
    LUT4 rc1_2__I_0_1_lut (.A(rc1[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(326[6:17])
    defparam rc1_2__I_0_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_33 (.A(CK_c_enable_8), .B(n641), .C(n8169), .D(n10_adj_671), 
         .Z(CK_c_enable_24)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_33.init = 16'ha888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[3]), .D(cont_data_out_4), .Z(n72)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0100;
    LUT4 i24_4_lut (.A(\CH1_Divider.count [14]), .B(n48_adj_666), .C(\CH1_Divider.count [30]), 
         .D(\CH1_Divider.count [2]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 rc1_3__I_0_1_lut (.A(rc1[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(327[6:17])
    defparam rc1_3__I_0_1_lut.init = 16'h5555;
    LUT4 i29_4_lut (.A(n39), .B(n58), .C(n52_adj_599), .D(n40), .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i29_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(\CH1_Divider.count [21]), .B(\CH1_Divider.count [27]), 
         .C(\CH1_Divider.count [25]), .D(\CH1_Divider.count [9]), .Z(n49_adj_665)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(\CH1_Divider.count [16]), .B(\CH1_Divider.count [1]), 
         .C(\CH1_Divider.count [17]), .D(\CH1_Divider.count [3]), .Z(n50_adj_662)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i3819_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [4]), 
         .Z(\CH1_Generator.count_12__N_485 [4])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3819_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_4_lut_adj_35 (.A(n8034), .B(n8048), .C(n5099), .D(n7786), 
         .Z(CK_c_enable_31)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_35.init = 16'h0a08;
    LUT4 i17_4_lut (.A(\CH1_Divider.count [19]), .B(\CH1_Divider.count [0]), 
         .C(\CH1_Divider.count [7]), .D(\CH1_Divider.count [12]), .Z(n48_adj_666)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[1]), .D(cont_data_out_7), .Z(n7738)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0100;
    LUT4 i8_2_lut (.A(\CH1_Divider.count [15]), .B(\CH1_Divider.count [28]), 
         .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[2]), .D(cont_data_out_7), .Z(n85)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0100;
    LUT4 i27_4_lut (.A(\CH1_Divider.count [8]), .B(n54), .C(n44_adj_667), 
         .D(\CH1_Divider.count [11]), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i27_4_lut.init = 16'hfffe;
    CCU2D \CH2_Divider.count_642_add_4_9  (.A0(\CH2_Divider.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7453), .COUT(n7454), .S0(n153_adj_624), 
          .S1(n152_adj_623));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_9 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_9 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_9 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_9 .INJECT1_1 = "NO";
    LUT4 mux_76_i13_3_lut_4_lut (.A(cont_data_out_4), .B(n8037), .C(n641), 
         .D(n3463), .Z(data_addr_31__N_317[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i13_3_lut_4_lut.init = 16'hf808;
    CCU2D \CH2_Divider.count_642_add_4_7  (.A0(\CH2_Divider.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7452), .COUT(n7453), .S0(n155_adj_600), 
          .S1(n154_adj_625));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_7 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_7 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_7 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_7 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[3]), .Z(n70)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0010;
    CCU2D \CH2_Divider.count_642_add_4_5  (.A0(\CH2_Divider.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7451), .COUT(n7452), .S0(n157_adj_655), 
          .S1(n156_adj_656));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_5 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_5 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_5 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_5 .INJECT1_1 = "NO";
    CCU2D \CH2_Divider.count_642_add_4_3  (.A0(\CH2_Divider.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7450), .COUT(n7451), .S0(n159_adj_653), 
          .S1(n158_adj_654));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_3 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_3 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_3 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_3 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[3]), .Z(n38)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[1]), .D(cont_data_out_4), .Z(n7731)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_3), .D(data_addr[3]), .Z(n31)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0010;
    CCU2D \CH2_Divider.count_642_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Divider.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n7450), .S1(n160_adj_652));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_1 .INIT0 = 16'hF000;
    defparam \CH2_Divider.count_642_add_4_1 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_1 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[3]), .Z(n74)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_1), .D(data_addr[3]), .Z(n24)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_3), .D(data_addr[0]), .Z(n7757)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[3]), .D(cont_data_out_7), .Z(n44)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h0100;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(data_addr[4]), .B(data_addr[5]), 
         .C(data_addr[0]), .D(cont_data_out_7), .Z(n8035)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_76_i5_3_lut_4_lut (.A(cont_data_out_4), .B(n8037), .C(n641), 
         .D(n3471), .Z(data_addr_31__N_317[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i4_3_lut_4_lut (.A(cont_data_out_3), .B(n8037), .C(n641), 
         .D(n3472), .Z(data_addr_31__N_317[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i12_3_lut_4_lut (.A(cont_data_out_3), .B(n8037), .C(n641), 
         .D(n3464), .Z(data_addr_31__N_317[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 rc1_4__I_0_1_lut (.A(rc1[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(328[6:17])
    defparam rc1_4__I_0_1_lut.init = 16'h5555;
    LUT4 mux_76_i3_3_lut_4_lut (.A(cont_data_out_2), .B(n8037), .C(n641), 
         .D(n3473), .Z(data_addr_31__N_317[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[0]), .Z(n7759)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_5), .D(data_addr[0]), .Z(n7758)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h0010;
    CCU2D \CH1_Divider.count_643_add_4_31  (.A0(\CH1_Divider.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7448), .S0(n131), 
          .S1(n130));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_31 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_31 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_31 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_31 .INJECT1_1 = "NO";
    LUT4 i21_4_lut (.A(\CH1_Divider.count [18]), .B(\CH1_Divider.count [24]), 
         .C(\CH1_Divider.count [20]), .D(\CH1_Divider.count [5]), .Z(n52_adj_599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_2), .D(data_addr[0]), .Z(n7761)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 mux_76_i11_3_lut_4_lut (.A(cont_data_out_2), .B(n8037), .C(n641), 
         .D(n3465), .Z(data_addr_31__N_317[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 rc1_5__I_0_1_lut (.A(rc1[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(329[6:17])
    defparam rc1_5__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_3), .D(data_addr[2]), .Z(n97)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0010;
    CCU2D \CH1_Divider.count_643_add_4_29  (.A0(\CH1_Divider.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7447), .COUT(n7448), 
          .S0(n133), .S1(n132));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_29 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_29 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_29 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_29 .INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_50 (.A(data_addr[1]), .B(n8027), .C(n7796), 
         .D(n6159), .Z(CK_c_enable_38)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut_adj_50.init = 16'hff40;
    LUT4 i9_2_lut (.A(\CH1_Divider.count [6]), .B(\CH1_Divider.count [10]), 
         .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i9_2_lut.init = 16'heeee;
    CCU2D sub_555_add_2_5 (.A0(\CH1_Generator.count [3]), .B0(spc1[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [4]), .B1(spc1[4]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7428), .COUT(n7429));
    defparam sub_555_add_2_5.INIT0 = 16'h5999;
    defparam sub_555_add_2_5.INIT1 = 16'h5999;
    defparam sub_555_add_2_5.INJECT1_0 = "NO";
    defparam sub_555_add_2_5.INJECT1_1 = "NO";
    LUT4 rc1_6__I_0_1_lut (.A(rc1[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(330[6:17])
    defparam rc1_6__I_0_1_lut.init = 16'h5555;
    CCU2D \CH1_Divider.count_643_add_4_27  (.A0(\CH1_Divider.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7446), .COUT(n7447), 
          .S0(n135), .S1(n134));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_27 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_27 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_27 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_27 .INJECT1_1 = "NO";
    LUT4 mux_76_i10_3_lut_4_lut (.A(cont_data_out_1), .B(n8037), .C(n641), 
         .D(n3466), .Z(data_addr_31__N_317[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 i23_4_lut (.A(\CH1_Divider.count [26]), .B(\CH1_Divider.count [13]), 
         .C(\CH1_Divider.count [29]), .D(\CH1_Divider.count [4]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 mux_76_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n8037), .C(n641), 
         .D(n3474), .Z(data_addr_31__N_317[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i3827_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [12]), 
         .Z(\CH1_Generator.count_12__N_485 [12])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3827_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_rep_69_3_lut_4_lut (.A(data_addr[4]), .B(data_addr[5]), 
         .C(cont_data_out_6), .D(data_addr[1]), .Z(n8040)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_69_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_76_i9_3_lut_4_lut (.A(cont_data_out_0), .B(n8037), .C(n641), 
         .D(n3467), .Z(data_addr_31__N_317[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_78 (.A(data_addr[3]), .B(data_addr[1]), .Z(n8049)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_2_lut_rep_78.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_51 (.A(data_addr[3]), .B(data_addr[1]), .C(data_addr[2]), 
         .Z(n7786)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_2_lut_3_lut_adj_51.init = 16'h8080;
    LUT4 rc1_7__I_0_1_lut (.A(rc1[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(331[6:17])
    defparam rc1_7__I_0_1_lut.init = 16'h5555;
    LUT4 mux_76_i17_3_lut_4_lut (.A(cont_data_out_0), .B(n8037), .C(n641), 
         .D(n3459), .Z(data_addr_31__N_317[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_76_i1_3_lut_4_lut (.A(cont_data_out_0), .B(n8037), .C(n641), 
         .D(n3475), .Z(data_addr_31__N_317[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_76_i1_3_lut_4_lut.init = 16'hf808;
    CCU2D add_239_5 (.A0(\CH1_Generator.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7391), .COUT(n7392), .S0(\CH1_Generator.count_12__N_498 [3]), 
          .S1(\CH1_Generator.count_12__N_498 [4]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_5.INIT0 = 16'h5aaa;
    defparam add_239_5.INIT1 = 16'h5aaa;
    defparam add_239_5.INJECT1_0 = "NO";
    defparam add_239_5.INJECT1_1 = "NO";
    LUT4 i13_2_lut (.A(\CH1_Divider.count [23]), .B(\CH1_Divider.count [22]), 
         .Z(n44_adj_667)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(238[6:15])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 CDS_I_0_2_lut (.A(CDS), .B(CWR), .Z(cont_data_7__N_590)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(206[9:26])
    defparam CDS_I_0_2_lut.init = 16'h2222;
    CCU2D sub_555_add_2_3 (.A0(\CH1_Generator.count [1]), .B0(spc1[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Generator.count [2]), .B1(spc1[2]), 
          .C1(GND_net), .D1(GND_net), .CIN(n7427), .COUT(n7428));
    defparam sub_555_add_2_3.INIT0 = 16'h5999;
    defparam sub_555_add_2_3.INIT1 = 16'h5999;
    defparam sub_555_add_2_3.INJECT1_0 = "NO";
    defparam sub_555_add_2_3.INJECT1_1 = "NO";
    LUT4 NCONFIG_I_0_1_lut (.A(NCONFIG_c), .Z(K_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(368[7:19])
    defparam NCONFIG_I_0_1_lut.init = 16'h5555;
    CCU2D \CH1_Divider.count_643_add_4_25  (.A0(\CH1_Divider.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7445), .COUT(n7446), 
          .S0(n137), .S1(n136));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_25 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_25 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_25 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_25 .INJECT1_1 = "NO";
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(V_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(369[7:18])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i3401_1_lut (.A(rc2[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3401_1_lut.init = 16'h5555;
    LUT4 i2_4_lut (.A(cont_addr_c_2), .B(cont_data_7__N_590), .C(n7969), 
         .D(n7830), .Z(cont_data_7__N_589)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(206[9:26])
    defparam i2_4_lut.init = 16'hc8cc;
    CCU2D add_239_3 (.A0(\CH1_Generator.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7390), .COUT(n7391), .S0(\CH1_Generator.count_12__N_498 [1]), 
          .S1(\CH1_Generator.count_12__N_498 [2]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_3.INIT0 = 16'h5aaa;
    defparam add_239_3.INIT1 = 16'h5aaa;
    defparam add_239_3.INJECT1_0 = "NO";
    defparam add_239_3.INJECT1_1 = "NO";
    LUT4 rc2_1__I_0_1_lut (.A(rc2[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(334[6:17])
    defparam rc2_1__I_0_1_lut.init = 16'h5555;
    CCU2D add_249_11 (.A0(\CH2_Generator.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7401), .COUT(n7402), .S0(\CH2_Generator.count_12__N_525 [9]), 
          .S1(\CH2_Generator.count_12__N_525 [10]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_11.INIT0 = 16'h5aaa;
    defparam add_249_11.INIT1 = 16'h5aaa;
    defparam add_249_11.INJECT1_0 = "NO";
    defparam add_249_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(CDS), .B(CWR), .C(n8056), .D(n8043), 
         .Z(n10)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'hf7ff;
    LUT4 i3820_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [5]), 
         .Z(\CH1_Generator.count_12__N_485 [5])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3820_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i3217_1_lut_3_lut_4_lut (.A(CDS), .B(CWR), .C(RAM1WR_N_573), 
         .D(data_addr[15]), .Z(n6086)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i3217_1_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n8048), .B(cont_data_out_7), .C(data_addr[1]), 
         .D(data_addr[0]), .Z(n7803)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0004;
    LUT4 i1_3_lut_rep_61_4_lut (.A(CDS), .B(CWR), .C(RAM1WR_N_573), .D(data_addr[15]), 
         .Z(n8032)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i1_3_lut_rep_61_4_lut.init = 16'hff7f;
    LUT4 i1_3_lut_4_lut_adj_54 (.A(data_addr[1]), .B(n8028), .C(n7796), 
         .D(n6159), .Z(CK_c_enable_45)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut_adj_54.init = 16'hff40;
    LUT4 i1_3_lut_4_lut_adj_55 (.A(data_addr[1]), .B(n8028), .C(n6159), 
         .D(n8055), .Z(CK_c_enable_53)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_55.init = 16'hf0f4;
    LUT4 i4894_2_lut (.A(cont_addr_c_5), .B(cont_addr_c_3), .Z(n7830)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4894_2_lut.init = 16'h8888;
    LUT4 rc2_2__I_0_1_lut (.A(rc2[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(335[6:17])
    defparam rc2_2__I_0_1_lut.init = 16'h5555;
    LUT4 i4912_2_lut_2_lut_3_lut_4_lut (.A(CDS), .B(CWR), .C(n8043), .D(CK_c_enable_8), 
         .Z(n3515)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i4912_2_lut_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i590_2_lut_rep_66_3_lut (.A(CDS), .B(CWR), .C(n8043), .Z(n8037)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(172[6:17])
    defparam i590_2_lut_rep_66_3_lut.init = 16'h8080;
    LUT4 rc2_3__I_0_1_lut (.A(rc2[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(336[6:17])
    defparam rc2_3__I_0_1_lut.init = 16'h5555;
    CCU2D \CH1_Divider.count_643_add_4_23  (.A0(\CH1_Divider.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7444), .COUT(n7445), 
          .S0(n139), .S1(n138));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_23 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_23 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_23 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_23 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_63 (.A(data_addr[15]), .B(n8043), .Z(n8034)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_63.init = 16'hbbbb;
    CCU2D sub_555_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\CH1_Generator.count [0]), .B1(spc1[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7427));
    defparam sub_555_add_2_1.INIT0 = 16'h0000;
    defparam sub_555_add_2_1.INIT1 = 16'h5999;
    defparam sub_555_add_2_1.INJECT1_0 = "NO";
    defparam sub_555_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_56 (.A(data_addr[1]), .B(n8028), .C(n7799), 
         .D(n6159), .Z(CK_c_enable_120)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut_adj_56.init = 16'hff40;
    CCU2D \CH1_Divider.count_643_add_4_21  (.A0(\CH1_Divider.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7443), .COUT(n7444), 
          .S0(n141), .S1(n140));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_21 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_21 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_21 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_21 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_57_3_lut_3_lut_4_lut (.A(data_addr[15]), .B(n8043), 
         .C(data_addr[2]), .D(n8038), .Z(n8028)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_rep_57_3_lut_3_lut_4_lut.init = 16'hb000;
    CCU2D add_639_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7411), .COUT(n7412), .S0(n3474), .S1(n3473));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_3.INIT0 = 16'h5aaa;
    defparam add_639_3.INIT1 = 16'h5aaa;
    defparam add_639_3.INJECT1_0 = "NO";
    defparam add_639_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_56_3_lut_3_lut_4_lut (.A(data_addr[15]), .B(n8043), 
         .C(data_addr[2]), .D(n8038), .Z(n8027)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_56_3_lut_3_lut_4_lut.init = 16'h0b00;
    LUT4 i3821_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [6]), 
         .Z(\CH1_Generator.count_12__N_485 [6])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3821_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i2_3_lut_rep_80 (.A(cont_addr_c_3), .B(cont_addr_c_5), .C(cont_addr_c_2), 
         .Z(n8051)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(206[9:26])
    defparam i2_3_lut_rep_80.init = 16'hfefe;
    LUT4 i2_3_lut_rep_81 (.A(spc2[14]), .B(spc2[13]), .C(spc2[15]), .Z(n8052)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i2_3_lut_rep_81.init = 16'hfefe;
    LUT4 i1_4_lut_adj_57 (.A(n8045), .B(n8043), .C(cont_addr_c_0), .D(n6673), 
         .Z(n5099)) /* synthesis lut_function=(!(A ((C (D))+!B))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_4_lut_adj_57.init = 16'h5ddd;
    LUT4 i4930_2_lut_rep_58_2_lut_3_lut (.A(data_addr[15]), .B(n8043), .C(n8038), 
         .Z(n8029)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i4930_2_lut_rep_58_2_lut_3_lut.init = 16'h4f4f;
    LUT4 i717_1_lut (.A(data_addr[14]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(181[5] 202[14])
    defparam i717_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_58 (.A(n8027), .B(n6159), .C(n8054), .D(data_addr[3]), 
         .Z(CK_c_enable_61)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_58.init = 16'hccec;
    LUT4 i3822_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [7]), 
         .Z(\CH1_Generator.count_12__N_485 [7])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3822_2_lut_3_lut.init = 16'hd0d0;
    CCU2D add_239_13 (.A0(\CH1_Generator.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7395), .S0(\CH1_Generator.count_12__N_498 [11]), 
          .S1(\CH1_Generator.count_12__N_498 [12]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_13.INIT0 = 16'h5aaa;
    defparam add_239_13.INIT1 = 16'h5aaa;
    defparam add_239_13.INJECT1_0 = "NO";
    defparam add_239_13.INJECT1_1 = "NO";
    PFUMX i3322 (.BLUT(n6184), .ALUT(n6190), .C0(n7834), .Z(n6191));
    LUT4 i1_2_lut_rep_82 (.A(cont_addr_c_0), .B(cont_addr_c_1), .Z(n8053)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_82.init = 16'h8888;
    LUT4 i3_4_lut (.A(cont_addr_c_3), .B(n63), .C(cont_addr_c_2), .D(cont_addr_c_5), 
         .Z(RAM1WR_N_573)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D add_239_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\CH1_Generator.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7390), .S1(\CH1_Generator.count_12__N_498 [0]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_1.INIT0 = 16'hF000;
    defparam add_239_1.INIT1 = 16'h5555;
    defparam add_239_1.INJECT1_0 = "NO";
    defparam add_239_1.INJECT1_1 = "NO";
    CCU2D add_239_11 (.A0(\CH1_Generator.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7394), .COUT(n7395), .S0(\CH1_Generator.count_12__N_498 [9]), 
          .S1(\CH1_Generator.count_12__N_498 [10]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_11.INIT0 = 16'h5aaa;
    defparam add_239_11.INIT1 = 16'h5aaa;
    defparam add_239_11.INJECT1_0 = "NO";
    defparam add_239_11.INJECT1_1 = "NO";
    CCU2D add_239_9 (.A0(\CH1_Generator.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7393), .COUT(n7394), .S0(\CH1_Generator.count_12__N_498 [7]), 
          .S1(\CH1_Generator.count_12__N_498 [8]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_9.INIT0 = 16'h5aaa;
    defparam add_239_9.INIT1 = 16'h5aaa;
    defparam add_239_9.INJECT1_0 = "NO";
    defparam add_239_9.INJECT1_1 = "NO";
    CCU2D add_249_9 (.A0(\CH2_Generator.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7400), .COUT(n7401), .S0(\CH2_Generator.count_12__N_525 [7]), 
          .S1(\CH2_Generator.count_12__N_525 [8]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_9.INIT0 = 16'h5aaa;
    defparam add_249_9.INIT1 = 16'h5aaa;
    defparam add_249_9.INJECT1_0 = "NO";
    defparam add_249_9.INJECT1_1 = "NO";
    CCU2D add_639_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7411), .S1(n3475));   // c:/kevan/a3050/p3050/main.vhd(223[47:78])
    defparam add_639_1.INIT0 = 16'hF000;
    defparam add_639_1.INIT1 = 16'h5555;
    defparam add_639_1.INJECT1_0 = "NO";
    defparam add_639_1.INJECT1_1 = "NO";
    CCU2D \CH1_Divider.count_643_add_4_19  (.A0(\CH1_Divider.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7442), .COUT(n7443), 
          .S0(n143), .S1(n142));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_19 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_19 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_19 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_19 .INJECT1_1 = "NO";
    LUT4 i3833_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [6]), 
         .Z(\CH2_Generator.count_12__N_512 [6])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3833_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH1_Divider.count_643_mux_6_i1_3_lut  (.A(div1[0]), .B(n160), 
         .C(n61), .Z(n193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i1_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_59 (.A(cont_addr_c_0), .B(cont_addr_c_1), .C(cont_addr_c_4), 
         .Z(n63)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_59.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(cont_addr_c_0), .B(cont_addr_c_1), 
         .C(n8043), .D(cont_addr_c_2), .Z(n6)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'h0f8f;
    LUT4 i1_2_lut_rep_83 (.A(data_addr[1]), .B(data_addr[0]), .Z(n8054)) /* synthesis lut_function=(A (B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_83.init = 16'h8888;
    CCU2D \CH1_Divider.count_643_add_4_17  (.A0(\CH1_Divider.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7441), .COUT(n7442), 
          .S0(n145), .S1(n144));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_17 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_17 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_17 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_17 .INJECT1_1 = "NO";
    CCU2D add_249_7 (.A0(\CH2_Generator.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7399), .COUT(n7400), .S0(\CH2_Generator.count_12__N_525 [5]), 
          .S1(\CH2_Generator.count_12__N_525 [6]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_7.INIT0 = 16'h5aaa;
    defparam add_249_7.INIT1 = 16'h5aaa;
    defparam add_249_7.INJECT1_0 = "NO";
    defparam add_249_7.INJECT1_1 = "NO";
    CCU2D add_239_7 (.A0(\CH1_Generator.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Generator.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7392), .COUT(n7393), .S0(\CH1_Generator.count_12__N_498 [5]), 
          .S1(\CH1_Generator.count_12__N_498 [6]));   // c:/kevan/a3050/p3050/main.vhd(298[13:18])
    defparam add_239_7.INIT0 = 16'h5aaa;
    defparam add_239_7.INIT1 = 16'h5aaa;
    defparam add_239_7.INJECT1_0 = "NO";
    defparam add_239_7.INJECT1_1 = "NO";
    CCU2D add_249_5 (.A0(\CH2_Generator.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH2_Generator.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7398), .COUT(n7399), .S0(\CH2_Generator.count_12__N_525 [3]), 
          .S1(\CH2_Generator.count_12__N_525 [4]));   // c:/kevan/a3050/p3050/main.vhd(314[13:18])
    defparam add_249_5.INIT0 = 16'h5aaa;
    defparam add_249_5.INIT1 = 16'h5aaa;
    defparam add_249_5.INJECT1_0 = "NO";
    defparam add_249_5.INJECT1_1 = "NO";
    CCU2D sub_557_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7410), .S0(n3250));
    defparam sub_557_add_2_cout.INIT0 = 16'h0000;
    defparam sub_557_add_2_cout.INIT1 = 16'h0000;
    defparam sub_557_add_2_cout.INJECT1_0 = "NO";
    defparam sub_557_add_2_cout.INJECT1_1 = "NO";
    CCU2D \CH1_Divider.count_643_add_4_15  (.A0(\CH1_Divider.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7440), .COUT(n7441), 
          .S0(n147), .S1(n146));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_15 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_15 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_15 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_15 .INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_61 (.A(n8169), .B(n8043), .C(cont_addr_c_0), 
         .D(cont_addr_c_1), .Z(n10_adj_671)) /* synthesis lut_function=(!(A (B ((D)+!C)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut_adj_61.init = 16'h77f7;
    LUT4 rc2_4__I_0_1_lut (.A(rc2[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(337[6:17])
    defparam rc2_4__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_73_3_lut (.A(data_addr[1]), .B(data_addr[0]), .C(data_addr[3]), 
         .Z(n8044)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(185[6] 201[15])
    defparam i1_2_lut_rep_73_3_lut.init = 16'h8080;
    CCU2D \CH1_Divider.count_643_add_4_13  (.A0(\CH1_Divider.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7439), .COUT(n7440), 
          .S0(n149), .S1(n148));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_13 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_13 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_13 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_13 .INJECT1_1 = "NO";
    LUT4 i161_2_lut_rep_84 (.A(data_addr[3]), .B(data_addr[0]), .Z(n8055)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i161_2_lut_rep_84.init = 16'heeee;
    PFUMX i3309 (.BLUT(n6171), .ALUT(n6177), .C0(n7834), .Z(n6178));
    CCU2D \CH1_Divider.count_643_add_4_11  (.A0(\CH1_Divider.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7438), .COUT(n7439), .S0(n151), 
          .S1(n150));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_11 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_11 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_11 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_11 .INJECT1_1 = "NO";
    LUT4 rc2_5__I_0_1_lut (.A(rc2[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(338[6:17])
    defparam rc2_5__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_adj_62 (.A(data_addr[3]), .B(data_addr[0]), .C(data_addr[1]), 
         .Z(n7718)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_62.init = 16'h1010;
    LUT4 rc2_6__I_0_1_lut (.A(rc2[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(339[6:17])
    defparam rc2_6__I_0_1_lut.init = 16'h5555;
    CCU2D \CH1_Divider.count_643_add_4_9  (.A0(\CH1_Divider.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7437), .COUT(n7438), .S0(n153), 
          .S1(n152));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_9 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_9 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_9 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_9 .INJECT1_1 = "NO";
    LUT4 i4918_2_lut_2_lut_3_lut_4_lut (.A(cont_addr_c_1), .B(cont_addr_c_0), 
         .C(n8051), .D(cont_addr_c_4), .Z(cont_data_7__N_309)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4918_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i3859_4_lut_4_lut (.A(data_addr[0]), .B(n7721), .C(cont_data_out_0), 
         .D(rc1[0]), .Z(n6184)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3859_4_lut_4_lut.init = 16'hfb40;
    CCU2D sub_557_add_2_13 (.A0(\CH2_Generator.count [11]), .B0(spc2[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [12]), 
          .B1(spc2[12]), .C1(GND_net), .D1(GND_net), .CIN(n7409), .COUT(n7410));
    defparam sub_557_add_2_13.INIT0 = 16'h5999;
    defparam sub_557_add_2_13.INIT1 = 16'h5999;
    defparam sub_557_add_2_13.INJECT1_0 = "NO";
    defparam sub_557_add_2_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_85 (.A(cont_addr_c_1), .B(cont_addr_c_0), .Z(n8056)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    defparam i1_2_lut_rep_85.init = 16'h2222;
    LUT4 i1_4_lut_4_lut_adj_63 (.A(cont_addr_c_1), .B(cont_addr_c_0), .C(NCONFIG_c), 
         .D(cont_addr_c_3), .Z(n3372)) /* synthesis lut_function=(!(A (B)+!A !(C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(21[3:12])
    defparam i1_4_lut_4_lut_adj_63.init = 16'h7222;
    LUT4 i3805_2_lut_rep_86 (.A(NHWRST_c), .B(NRCMRST_out), .Z(CK_c_enable_8)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3805_2_lut_rep_86.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_64 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[0]), 
         .D(I_c), .Z(dac1_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_64.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[6]), 
         .D(I_c), .Z(dac1_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h8000;
    LUT4 i2_2_lut_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[7]), 
         .D(J_c), .Z(dac2_c_7)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[4]), 
         .D(I_c), .Z(dac1_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_66.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[5]), 
         .D(I_c), .Z(dac1_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h8000;
    CCU2D \CH1_Divider.count_643_add_4_7  (.A0(\CH1_Divider.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7436), .COUT(n7437), .S0(n155), 
          .S1(n154));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_7 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_7 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_7 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_7 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[1]), 
         .D(I_c), .Z(dac1_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h8000;
    LUT4 rc2_7__I_0_1_lut (.A(rc2[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(340[6:17])
    defparam rc2_7__I_0_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_rep_67 (.A(n8169), .B(n8043), .C(n6673), .D(cont_addr_c_0), 
         .Z(n8038)) /* synthesis lut_function=(A ((C (D))+!B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_4_lut_rep_67.init = 16'ha222;
    LUT4 \CH2_Divider.count_642_mux_6_i1_3_lut  (.A(div2[0]), .B(n160_adj_652), 
         .C(n61_adj_664), .Z(n193_adj_657)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_mux_6_i1_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_69 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[2]), 
         .D(I_c), .Z(dac1_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_69.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(NHWRST_c), .B(NRCMRST_out), .C(rama_out[3]), 
         .D(I_c), .Z(dac1_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[6]), 
         .D(J_c), .Z(dac2_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[5]), 
         .D(J_c), .Z(dac2_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[4]), 
         .D(J_c), .Z(dac2_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[3]), 
         .D(J_c), .Z(dac2_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[2]), 
         .D(J_c), .Z(dac2_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_75.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[1]), 
         .D(J_c), .Z(dac2_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(NHWRST_c), .B(NRCMRST_out), .C(ramb_out[0]), 
         .D(J_c), .Z(dac2_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h8000;
    LUT4 i3806_1_lut_rep_75_2_lut (.A(NHWRST_c), .B(NRCMRST_out), .Z(n8046)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3806_1_lut_rep_75_2_lut.init = 16'h7777;
    LUT4 RAM2WR_I_0_2_lut_rep_68_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), 
         .C(RAM2WR), .Z(n8039)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam RAM2WR_I_0_2_lut_rep_68_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i2293_1_lut_2_lut_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(RAM1WR), 
         .Z(SCK2_enable_13)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2293_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_3_lut_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(I_c), 
         .D(rama_out[7]), .Z(dac1_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 RAM1WR_I_0_2_lut_rep_71_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), 
         .C(RAM1WR), .Z(n8042)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam RAM1WR_I_0_2_lut_rep_71_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i3218_1_lut_2_lut_2_lut_3_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(RAM2WR), 
         .Z(CK_c_enable_137)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i3218_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i373_2_lut_rep_74_3_lut_4_lut (.A(NHWRST_c), .B(NRCMRST_out), .C(CWR), 
         .D(CDS), .Z(n8045)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i373_2_lut_rep_74_3_lut_4_lut.init = 16'h8000;
    LUT4 attn_sw_0__I_0_1_lut (.A(attn_sw[0]), .Z(AA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(345[7:22])
    defparam attn_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i30_4_lut_adj_78 (.A(n55_adj_678), .B(n60_adj_674), .C(n49), 
         .D(n50), .Z(n61_adj_664)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i30_4_lut_adj_78.init = 16'hfffe;
    LUT4 attn_sw_1__I_0_1_lut (.A(attn_sw[1]), .Z(AB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(346[7:22])
    defparam attn_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_79 (.A(data_addr[2]), .B(n8029), .C(n7718), 
         .D(n6159), .Z(CK_c_enable_68)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut_adj_79.init = 16'hff10;
    LUT4 attn_sw_2__I_0_1_lut (.A(attn_sw[2]), .Z(AC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(347[7:22])
    defparam attn_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_3__I_0_1_lut (.A(attn_sw[3]), .Z(AE_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(348[7:22])
    defparam attn_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 i3823_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [8]), 
         .Z(\CH1_Generator.count_12__N_485 [8])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3823_2_lut_3_lut.init = 16'hd0d0;
    LUT4 attn_sw_4__I_0_1_lut (.A(attn_sw[4]), .Z(BA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(349[7:22])
    defparam attn_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 i24_4_lut_adj_80 (.A(\CH2_Divider.count [14]), .B(n48), .C(\CH2_Divider.count [30]), 
         .D(\CH2_Divider.count [2]), .Z(n55_adj_678)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i24_4_lut_adj_80.init = 16'hfffe;
    LUT4 i29_4_lut_adj_81 (.A(n39_adj_669), .B(n58_adj_675), .C(n52), 
         .D(n40_adj_668), .Z(n60_adj_674)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i29_4_lut_adj_81.init = 16'hfffe;
    LUT4 i3809_2_lut (.A(cont_addr_c_2), .B(cont_addr_c_1), .Z(n6673)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3809_2_lut.init = 16'h8888;
    LUT4 attn_sw_5__I_0_1_lut (.A(attn_sw[5]), .Z(BB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(350[7:22])
    defparam attn_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i18_4_lut_adj_82 (.A(\CH2_Divider.count [21]), .B(\CH2_Divider.count [27]), 
         .C(\CH2_Divider.count [25]), .D(\CH2_Divider.count [9]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i18_4_lut_adj_82.init = 16'hfffe;
    LUT4 i19_4_lut_adj_83 (.A(\CH2_Divider.count [16]), .B(\CH2_Divider.count [1]), 
         .C(\CH2_Divider.count [17]), .D(\CH2_Divider.count [3]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i19_4_lut_adj_83.init = 16'hfffe;
    LUT4 attn_sw_6__I_0_1_lut (.A(attn_sw[6]), .Z(BC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(351[7:22])
    defparam attn_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_84 (.A(n8029), .B(data_addr[2]), .C(n7718), 
         .D(n6159), .Z(CK_c_enable_105)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i1_3_lut_4_lut_adj_84.init = 16'hff40;
    LUT4 i17_4_lut_adj_85 (.A(\CH2_Divider.count [19]), .B(\CH2_Divider.count [0]), 
         .C(\CH2_Divider.count [7]), .D(\CH2_Divider.count [12]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i17_4_lut_adj_85.init = 16'hfffe;
    LUT4 i4907_2_lut (.A(data_addr[2]), .B(data_addr[0]), .Z(n7840)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4907_2_lut.init = 16'h6666;
    CCU2D \CH1_Divider.count_643_add_4_5  (.A0(\CH1_Divider.count [3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7435), .COUT(n7436), .S0(n157), 
          .S1(n156));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_5 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_5 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_5 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_5 .INJECT1_1 = "NO";
    LUT4 \CH1_Divider.count_643_mux_6_i2_3_lut  (.A(div1[1]), .B(n159), 
         .C(n61), .Z(n192)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i2_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i3_3_lut  (.A(div1[2]), .B(n158), 
         .C(n61), .Z(n191)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i3_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i4_3_lut  (.A(div1[3]), .B(n157), 
         .C(n61), .Z(n190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i4_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i5_3_lut  (.A(div1[4]), .B(n156), 
         .C(n61), .Z(n189)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i5_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i6_3_lut  (.A(div1[5]), .B(n155), 
         .C(n61), .Z(n188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i6_3_lut .init = 16'hcaca;
    LUT4 i8_2_lut_adj_86 (.A(\CH2_Divider.count [15]), .B(\CH2_Divider.count [28]), 
         .Z(n39_adj_669)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i8_2_lut_adj_86.init = 16'heeee;
    LUT4 i27_4_lut_adj_87 (.A(\CH2_Divider.count [8]), .B(n54_adj_679), 
         .C(n44_adj_598), .D(\CH2_Divider.count [11]), .Z(n58_adj_675)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i27_4_lut_adj_87.init = 16'hfffe;
    LUT4 \CH1_Divider.count_643_mux_6_i7_3_lut  (.A(div1[6]), .B(n154), 
         .C(n61), .Z(n187)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i7_3_lut .init = 16'hcaca;
    DAQ_RAM CH2_Memory (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram2_addr({rd_ram2_addr}), 
            .cont_data_out_7(cont_data_out_7), .RAM2WR(RAM2WR), .CK_c(CK_c), 
            .VCC_net(VCC_net), .n8046(n8046), .CK_N_72(CK_N_72), .ramb_out({ramb_out}), 
            .GND_net(GND_net), .cont_data_out_0(cont_data_out_0), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_2(cont_data_out_2), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
    LUT4 i21_4_lut_adj_88 (.A(\CH2_Divider.count [18]), .B(\CH2_Divider.count [24]), 
         .C(\CH2_Divider.count [20]), .D(\CH2_Divider.count [5]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i21_4_lut_adj_88.init = 16'hfffe;
    LUT4 i3824_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [9]), 
         .Z(\CH1_Generator.count_12__N_485 [9])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3824_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i9_2_lut_adj_89 (.A(\CH2_Divider.count [6]), .B(\CH2_Divider.count [10]), 
         .Z(n40_adj_668)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i9_2_lut_adj_89.init = 16'heeee;
    LUT4 i1_4_lut_rep_72 (.A(cont_addr_c_2), .B(n7781), .C(n8053), .D(cont_addr_c_5), 
         .Z(n8043)) /* synthesis lut_function=(A (B (C (D)))+!A !((D)+!B)) */ ;
    defparam i1_4_lut_rep_72.init = 16'h8044;
    LUT4 i23_4_lut_adj_90 (.A(\CH2_Divider.count [26]), .B(\CH2_Divider.count [13]), 
         .C(\CH2_Divider.count [29]), .D(\CH2_Divider.count [4]), .Z(n54_adj_679)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i23_4_lut_adj_90.init = 16'hfffe;
    LUT4 i13_2_lut_adj_91 (.A(\CH2_Divider.count [23]), .B(\CH2_Divider.count [22]), 
         .Z(n44_adj_598)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(254[6:15])
    defparam i13_2_lut_adj_91.init = 16'heeee;
    LUT4 \CH1_Divider.count_643_mux_6_i8_3_lut  (.A(div1[7]), .B(n153), 
         .C(n61), .Z(n186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i8_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i9_3_lut  (.A(div1[8]), .B(n152), 
         .C(n61), .Z(n185)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i9_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_92 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_5), 
         .D(n8044), .Z(n112)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_92.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(n8048), .B(data_addr[2]), .C(n8044), 
         .D(cont_data_out_0), .Z(n7814)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h1000;
    LUT4 i1_4_lut_adj_94 (.A(CK_c_enable_8), .B(n641), .C(n8169), .D(n10_adj_595), 
         .Z(CK_c_enable_136)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_94.init = 16'ha888;
    LUT4 attn_sw_7__I_0_1_lut (.A(attn_sw[7]), .Z(BD_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(352[7:22])
    defparam attn_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_95 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_1), 
         .D(n8044), .Z(n116)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_95.init = 16'h1000;
    LUT4 \CH1_Divider.count_643_mux_6_i10_3_lut  (.A(div1[9]), .B(n151), 
         .C(n61), .Z(n184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i10_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i11_3_lut  (.A(div1[10]), .B(n150), 
         .C(n61), .Z(n183)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i11_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i12_3_lut  (.A(div1[11]), .B(n149), 
         .C(n61), .Z(n182)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i12_3_lut .init = 16'hcaca;
    LUT4 i3290_4_lut (.A(data_addr[3]), .B(n8029), .C(n8048), .D(n8025), 
         .Z(n6159)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;
    defparam i3290_4_lut.init = 16'h303a;
    LUT4 \CH1_Divider.count_643_mux_6_i13_3_lut  (.A(div1[12]), .B(n148), 
         .C(n61), .Z(n181)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i13_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i14_3_lut  (.A(div1[13]), .B(n147), 
         .C(n61), .Z(n180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i14_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_2), 
         .D(n8044), .Z(n115)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h1000;
    LUT4 n8007_bdd_4_lut (.A(n8007), .B(n8006), .C(cont_addr_c_4), .D(cont_addr_c_2), 
         .Z(n8024)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n8007_bdd_4_lut.init = 16'hffca;
    LUT4 i3308_4_lut (.A(n8025), .B(n8029), .C(n8048), .D(rc2[0]), .Z(n6177)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(112[9:18])
    defparam i3308_4_lut.init = 16'hca00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_97 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_3), 
         .D(n8044), .Z(n114)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_97.init = 16'h1000;
    LUT4 i1_3_lut (.A(RAM1WR_N_573), .B(DCDS), .C(CDS), .Z(n641)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_adj_98 (.A(data_addr[0]), .B(data_addr[3]), .Z(n7796)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_98.init = 16'h2222;
    LUT4 \CH1_Divider.count_643_mux_6_i15_3_lut  (.A(div1[14]), .B(n146), 
         .C(n61), .Z(n179)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i15_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i16_3_lut  (.A(div1[15]), .B(n145), 
         .C(n61), .Z(n178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i16_3_lut .init = 16'hcaca;
    LUT4 i713_1_lut (.A(cont_data_0__N_10), .Z(n3567)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(150[1] 227[13])
    defparam i713_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_4), 
         .D(n8044), .Z(n113)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'h1000;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(W_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/kevan/a3050/p3050/main.vhd(395[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    CCU2D \CH1_Divider.count_643_add_4_3  (.A0(\CH1_Divider.count [1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\CH1_Divider.count [2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n7434), .COUT(n7435), .S0(n159), 
          .S1(n158));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_3 .INIT0 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_3 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_3 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_3 .INJECT1_1 = "NO";
    LUT4 i13_4_lut_adj_100 (.A(spc1[11]), .B(n26_adj_672), .C(n22_adj_676), 
         .D(n8047), .Z(I_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i13_4_lut_adj_100.init = 16'hfffe;
    LUT4 i12_4_lut_adj_101 (.A(spc1[10]), .B(n24_adj_673), .C(n18_adj_677), 
         .D(spc1[12]), .Z(n26_adj_672)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i12_4_lut_adj_101.init = 16'hfffe;
    LUT4 i8_4_lut_adj_102 (.A(spc1[7]), .B(spc1[0]), .C(spc1[1]), .D(spc1[6]), 
         .Z(n22_adj_676)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i8_4_lut_adj_102.init = 16'hfffe;
    LUT4 i3829_2_lut_3_lut (.A(n3250), .B(n8052), .C(\CH2_Generator.count_12__N_525 [2]), 
         .Z(\CH2_Generator.count_12__N_512 [2])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3829_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i3825_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [10]), 
         .Z(\CH1_Generator.count_12__N_485 [10])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3825_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_6), 
         .D(n8044), .Z(n111)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_104 (.A(n8048), .B(data_addr[2]), .C(cont_data_out_7), 
         .D(n8044), .Z(n110)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_104.init = 16'h1000;
    LUT4 i10_4_lut_adj_105 (.A(spc1[3]), .B(spc1[9]), .C(spc1[5]), .D(spc1[2]), 
         .Z(n24_adj_673)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i10_4_lut_adj_105.init = 16'hfffe;
    LUT4 \CH1_Divider.count_643_mux_6_i17_3_lut  (.A(div1[16]), .B(n144), 
         .C(n61), .Z(n177)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i17_3_lut .init = 16'hcaca;
    LUT4 i4_2_lut_adj_106 (.A(spc1[8]), .B(spc1[4]), .Z(n18_adj_677)) /* synthesis lut_function=(A+(B)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i4_2_lut_adj_106.init = 16'heeee;
    LUT4 i1_4_lut_adj_107 (.A(n8029), .B(n8048), .C(n7838), .D(n7778), 
         .Z(CK_c_enable_82)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_107.init = 16'h4544;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(cont_addr_c_2), .B(n8053), .C(n8043), 
         .D(n8169), .Z(n10_adj_595)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h4fff;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n8029), .B(n8028), .C(n7778), .D(n8048), 
         .Z(CK_c_enable_112)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hd5c0;
    LUT4 i4905_2_lut (.A(data_addr[1]), .B(data_addr[2]), .Z(n7838)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4905_2_lut.init = 16'h6666;
    CCU2D \CH2_Divider.count_642_add_4_31  (.A0(\CH2_Divider.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7464), .S0(n131_adj_602), 
          .S1(n130_adj_601));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_31 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_31 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_31 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_31 .INJECT1_1 = "NO";
    LUT4 \CH1_Divider.count_643_mux_6_i18_3_lut  (.A(div1[17]), .B(n143), 
         .C(n61), .Z(n176)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i18_3_lut .init = 16'hcaca;
    LUT4 cont_addr_c_0_bdd_4_lut_4946 (.A(cont_addr_c_0), .B(cont_addr_c_5), 
         .C(cont_addr_c_1), .D(cont_addr_c_4), .Z(n7969)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam cont_addr_c_0_bdd_4_lut_4946.init = 16'hcffa;
    LUT4 i3826_2_lut_3_lut (.A(n3234), .B(n8047), .C(\CH1_Generator.count_12__N_498 [11]), 
         .Z(\CH1_Generator.count_12__N_485 [11])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam i3826_2_lut_3_lut.init = 16'hd0d0;
    LUT4 \CH1_Divider.count_643_mux_6_i20_3_lut  (.A(div1[19]), .B(n141), 
         .C(n61), .Z(n174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i20_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut_4_lut_4_lut (.A(n8054), .B(n8048), .C(n8028), 
         .D(n8029), .Z(CK_c_enable_98)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;
    defparam i1_2_lut_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'ha0ec;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(cont_addr_c_2), .B(n8053), .C(n8043), 
         .D(n8169), .Z(n70_adj_596)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'h4000;
    LUT4 \CH1_Divider.count_643_mux_6_i21_3_lut  (.A(div1[20]), .B(n140), 
         .C(n61), .Z(n173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i21_3_lut .init = 16'hcaca;
    CCU2D \CH1_Divider.count_643_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\CH1_Divider.count [0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n7434), .S1(n160));   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_add_4_1 .INIT0 = 16'hF000;
    defparam \CH1_Divider.count_643_add_4_1 .INIT1 = 16'h0555;
    defparam \CH1_Divider.count_643_add_4_1 .INJECT1_0 = "NO";
    defparam \CH1_Divider.count_643_add_4_1 .INJECT1_1 = "NO";
    LUT4 \CH1_Divider.count_643_mux_6_i19_3_lut  (.A(div1[18]), .B(n142), 
         .C(n61), .Z(n175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i19_3_lut .init = 16'hcaca;
    LUT4 \CH1_Divider.count_643_mux_6_i22_3_lut  (.A(div1[21]), .B(n139), 
         .C(n61), .Z(n172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/kevan/a3050/p3050/main.vhd(242[13:18])
    defparam \CH1_Divider.count_643_mux_6_i22_3_lut .init = 16'hcaca;
    FD1P3AX SCK2_317 (.D(SCK2_N_585), .SP(CK_c_enable_137), .CK(CK_c), 
            .Q(SCK2));   // c:/kevan/a3050/p3050/main.vhd(251[2] 260[9])
    defparam SCK2_317.GSR = "DISABLED";
    LUT4 i3853_4_lut (.A(rc2[0]), .B(cont_data_out_0), .C(data_addr[0]), 
         .D(n7721), .Z(n6171)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i3853_4_lut.init = 16'hcaaa;
    FD1S3IX RAM2WR_296 (.D(n6086), .CK(CK_c), .CD(n1), .Q(RAM2WR));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam RAM2WR_296.GSR = "ENABLED";
    LUT4 i4935_2_lut_rep_54_3_lut_4_lut_4_lut_4_lut (.A(n8054), .B(n8034), 
         .C(data_addr[2]), .D(n8038), .Z(n8025)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i4935_2_lut_rep_54_3_lut_4_lut_4_lut_4_lut.init = 16'h7fff;
    LUT4 i1_4_lut_adj_110 (.A(CK_c_enable_8), .B(n641), .C(n8169), .D(n6), 
         .Z(CK_c_enable_15)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_110.init = 16'ha888;
    GSR GSR_INST (.GSR(CK_c_enable_8));
    INV i4990 (.A(CK_c), .Z(CK_N_72));   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    VLO i1 (.Z(GND_net));
    CCU2D sub_557_add_2_11 (.A0(\CH2_Generator.count [9]), .B0(spc2[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\CH2_Generator.count [10]), 
          .B1(spc2[10]), .C1(GND_net), .D1(GND_net), .CIN(n7408), .COUT(n7409));
    defparam sub_557_add_2_11.INIT0 = 16'h5999;
    defparam sub_557_add_2_11.INIT1 = 16'h5999;
    defparam sub_557_add_2_11.INJECT1_0 = "NO";
    defparam sub_557_add_2_11.INJECT1_1 = "NO";
    FD1P3IX spc1__i0 (.D(n7814), .SP(CK_c_enable_138), .CD(n8030), .CK(CK_c), 
            .Q(spc1[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam spc1__i0.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D \CH2_Divider.count_642_add_4_29  (.A0(\CH2_Divider.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\CH2_Divider.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7463), .COUT(n7464), 
          .S0(n133_adj_604), .S1(n132_adj_603));   // c:/kevan/a3050/p3050/main.vhd(258[13:18])
    defparam \CH2_Divider.count_642_add_4_29 .INIT0 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_29 .INIT1 = 16'h0555;
    defparam \CH2_Divider.count_642_add_4_29 .INJECT1_0 = "NO";
    defparam \CH2_Divider.count_642_add_4_29 .INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3IX cont_data_i1 (.D(n3372), .CK(CK_c), .CD(n8024), .Q(cont_data_7__N_1[0]));   // c:/kevan/a3050/p3050/main.vhd(153[2] 226[9])
    defparam cont_data_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , rd_ram1_addr, cont_data_out_2, 
            RAM1WR, CK_c, VCC_net, n8046, CK_N_72, rama_out, GND_net, 
            cont_data_out_7, cont_data_out_1, cont_data_out_0, cont_data_out_3, 
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
    input [12:0]rd_ram1_addr;
    input cont_data_out_2;
    input RAM1WR;
    input CK_c;
    input VCC_net;
    input n8046;
    input CK_N_72;
    output [7:0]rama_out;
    input GND_net;
    input cont_data_out_7;
    input cont_data_out_1;
    input cont_data_out_0;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire CK_c /* synthesis SET_AS_NETWORK=CK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    wire CK_N_72 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(115[9:17])
    
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM1WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(rama_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=264, LSE_RLINE=264 */ ;   // c:/kevan/a3050/p3050/main.vhd(264[14:28])
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
            \data_addr[0] , rd_ram2_addr, cont_data_out_7, RAM2WR, CK_c, 
            VCC_net, n8046, CK_N_72, ramb_out, GND_net, cont_data_out_0, 
            cont_data_out_1, cont_data_out_2, cont_data_out_3, cont_data_out_4, 
            cont_data_out_5, cont_data_out_6) /* synthesis NGD_DRC_MASK=1 */ ;
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
    input RAM2WR;
    input CK_c;
    input VCC_net;
    input n8046;
    input CK_N_72;
    output [7:0]ramb_out;
    input GND_net;
    input cont_data_out_0;
    input cont_data_out_1;
    input cont_data_out_2;
    input cont_data_out_3;
    input cont_data_out_4;
    input cont_data_out_5;
    input cont_data_out_6;
    
    wire CK_c /* synthesis SET_AS_NETWORK=CK_c, is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(19[3:5])
    wire CK_N_72 /* synthesis is_clock=1 */ ;   // c:/kevan/a3050/p3050/main.vhd(115[9:17])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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
          .OCEA(VCC_net), .CLKA(CK_N_72), .WEA(RAM2WR), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n8046), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n8046), .DOB0(ramb_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=28, LSE_LLINE=277, LSE_RLINE=277 */ ;   // c:/kevan/a3050/p3050/main.vhd(277[14:28])
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

