// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed May 01 11:27:28 2024
//
// Verilog Description of module main
//

module main (CK, CK1, cont_data, cont_addr, CWR_in, CDS_in, ETH, 
            NOTHWRESET, NOT_RESET, NCONFIG, EGRN, EYLW, DACA_OUT, 
            DACB_OUT, A, B, C, D, E, F, G, H, I, J, K, 
            L, M, N, O, P, Q, R, S, T, AA, AB, AC, AE, 
            BA, BB, BC, BD, V, W, UPLOAD, EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(12[8:12])
    input CK;   // c:/firmware/p3050fg/main.vhd(14[3:5])
    input CK1;   // c:/firmware/p3050fg/main.vhd(15[3:6])
    inout [7:0]cont_data;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    input [5:0]cont_addr;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    input CWR_in;   // c:/firmware/p3050fg/main.vhd(18[3:9])
    input CDS_in;   // c:/firmware/p3050fg/main.vhd(19[3:9])
    input ETH;   // c:/firmware/p3050fg/main.vhd(20[3:6])
    input NOTHWRESET;   // c:/firmware/p3050fg/main.vhd(21[3:13])
    inout NOT_RESET;   // c:/firmware/p3050fg/main.vhd(22[3:12])
    input NCONFIG;   // c:/firmware/p3050fg/main.vhd(23[3:10])
    output EGRN;   // c:/firmware/p3050fg/main.vhd(24[3:7])
    output EYLW;   // c:/firmware/p3050fg/main.vhd(24[9:13])
    output [7:0]DACA_OUT;   // c:/firmware/p3050fg/main.vhd(25[3:11])
    output [7:0]DACB_OUT;   // c:/firmware/p3050fg/main.vhd(26[3:11])
    output A;   // c:/firmware/p3050fg/main.vhd(27[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(28[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(29[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(30[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(31[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(32[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(33[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output I;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output J;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(43[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(44[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(45[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(46[3:4])
    output AA;   // c:/firmware/p3050fg/main.vhd(47[3:5])
    output AB;   // c:/firmware/p3050fg/main.vhd(48[3:5])
    output AC;   // c:/firmware/p3050fg/main.vhd(49[3:5])
    output AE;   // c:/firmware/p3050fg/main.vhd(50[3:5])
    output BA;   // c:/firmware/p3050fg/main.vhd(51[3:5])
    output BB;   // c:/firmware/p3050fg/main.vhd(52[3:5])
    output BC;   // c:/firmware/p3050fg/main.vhd(53[3:5])
    output BD;   // c:/firmware/p3050fg/main.vhd(54[3:5])
    output V;   // c:/firmware/p3050fg/main.vhd(55[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(56[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(58[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(59[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(60[3:8])
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(15[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(150[9:13])
    
    wire GND_net, VCC_net, cont_addr_c_5, cont_addr_c_4, cont_addr_c_3, 
        cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, CWR_in_c, CDS_in_c, 
        ETH_c, NOTHWRESET_c, NCONFIG_c, EYLW_c, DACA_OUT_c_7, DACA_OUT_c_6, 
        DACA_OUT_c_5, DACA_OUT_c_4, DACA_OUT_c_3, DACA_OUT_c_2, DACA_OUT_c_1, 
        DACA_OUT_c_0, DACB_OUT_c_7, DACB_OUT_c_6, DACB_OUT_c_5, DACB_OUT_c_4, 
        DACB_OUT_c_3, DACB_OUT_c_2, DACB_OUT_c_1, DACB_OUT_c_0, A_c, 
        B_c, C_c, D_c, E_c, F_c, G_c, H_c, I_c, J_c, K_c, 
        L_c, M_c, N_c, O_c, P_c, Q_c, R_c, S_c, T_c, AA_c, 
        AB_c, AC_c, AE_c, BA_c, BB_c, BC_c, BD_c, V_c, W_c;
    wire [7:0]rca_sw;   // c:/firmware/p3050fg/main.vhd(67[10:16])
    wire [7:0]rcb_sw;   // c:/firmware/p3050fg/main.vhd(68[10:16])
    wire [7:0]attn_sw;   // c:/firmware/p3050fg/main.vhd(69[10:17])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/firmware/p3050fg/main.vhd(72[10:19])
    
    wire ram1_we, ram2_we;
    wire [7:0]rama_out;   // c:/firmware/p3050fg/main.vhd(75[10:18])
    wire [7:0]ramb_out;   // c:/firmware/p3050fg/main.vhd(76[10:18])
    wire [15:0]spca;   // c:/firmware/p3050fg/main.vhd(77[10:14])
    wire [15:0]spcb;   // c:/firmware/p3050fg/main.vhd(78[10:14])
    
    wire CDS, CWR, CDS_delayed, DIVCKA, DIVCKB;
    wire [31:0]DIVIA;   // c:/firmware/p3050fg/main.vhd(146[9:14])
    wire [31:0]DIVIB;   // c:/firmware/p3050fg/main.vhd(147[9:14])
    wire [12:0]rd_ram1_addr;   // c:/firmware/p3050fg/main.vhd(148[9:21])
    wire [12:0]rd_ram2_addr;   // c:/firmware/p3050fg/main.vhd(148[23:35])
    
    wire CWR_in_N_640, n7129, n7128, n7127, n4066, n4198, CK1_c_enable_40, 
        n7182, n8, n7181, n7434, n7126, n7088, n7180, n7179, 
        n7428, n193, n192, n191, n190, n189, n188, n187, n186, 
        n185, n184, n183, n182, n181, n180, n179, n178, n177, 
        n176, n144, n143, n142, n141, n140, n139, n138, n137, 
        n136, n135, n134, n133, n132, n131, n26, n175, n174, 
        n173, n172, n171, n170, n169, n168, n167, n166, n165, 
        n164, n163, n160, n159, n158, n157, n156, n155, n154, 
        n153, n152, n151, n150, n149, n148, n147, n146, n145, 
        n144_adj_656, n143_adj_657, n142_adj_658, n141_adj_659, n140_adj_660, 
        n139_adj_661, n138_adj_662, n137_adj_663, n136_adj_664, n135_adj_665, 
        n134_adj_666, n133_adj_667, n132_adj_668, n131_adj_669, n130, 
        n7431, CK1_c_enable_169, n7178, CK1_c_enable_147, CK1_c_enable_63, 
        n18, n7125, n7176, n4050, n4197, n17, n7124, n7175, 
        n24, n4196, n14, n22, n7413, n7409, n7407, n8_adj_670, 
        n7123, n7174, n130_adj_671, cont_data_out_7, CK1_c_enable_182, 
        CK1_c_enable_183, CK1_c_enable_154, n7649, n26_adj_672, n7619, 
        n7622, CK1_c_enable_162, n7173, n2965, n24_adj_673, n4216, 
        n4215, n4214, n4213, n4212, n4211, n4210, n4209, n4208, 
        n4207, n4206, n4205, n4204, n4203, n7122, n7648, n7172, 
        n7171, n84, n22_adj_674, n7359, n18_adj_675, n7121, n7170, 
        n7169, n7120, n7168, n7119, n7167, n7166, n7165, n7105, 
        n7164, n7163, n7162, n7161, CK1_c_enable_8, n7647, n7646, 
        n7160, n7159, n80, n7645, n106, n18_adj_676, n7644, n7643, 
        n7642, n136_adj_677, n7216, n7641, n7640, CK1_c_enable_33, 
        n7158;
    wire [31:0]data_addr_31__N_347;
    wire [7:0]cont_data_7__N_1;
    
    wire n7381, n7639, n7638, cont_data_7__N_322, n4217, n7637, 
        n7636, cont_data_7__N_312, cont_data_7__N_326, cont_data_7__N_329, 
        cont_data_7__N_332, n7635, cont_data_7__N_335, cont_data_2__N_12, 
        cont_data_7__N_338, cont_data_7__N_341, cont_data_7__N_344;
    wire [30:0]\Clock_Divider_1.count ;   // c:/firmware/p3050fg/main.vhd(312[11:16])
    
    wire \Clock_Divider_1.count_30__N_450 , n7375, n7157, n7118, DIVCKA_N_550, 
        CK1_c_enable_93, n7117, CK1_c_enable_25, n7367, n7634, n7633, 
        n7422;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(329[11:16])
    
    wire \Clock_Divider_2.count_30__N_514 , n7092, n110, n7436, n7104, 
        n7435, n7433, DIVCKB_N_586, n7116, n7632, n7432, n7631, 
        n7430, n7630, n7629, n7156, n7672, CK1_c_enable_181, n7358, 
        n111, n68, n22_adj_678, n7429, n7670, n4269;
    wire [12:0]\RAM1_read.count ;   // c:/firmware/p3050fg/main.vhd(379[11:16])
    
    wire \RAM1_read.next_state , n7669, \RAM1_read.count_12__N_541 , n2244, 
        n2245, n2246, n2247, n2248, n2249, n2250, n2251, n2252, 
        n2253, n2254, n2255, n2256, n7427, n7100, n65, n7668;
    wire [12:0]\RAM1_read.count_12__N_515 ;
    
    wire \RAM1_read.next_state_N_545 , n7115, n7103, n7114, n7098;
    wire [12:0]\RAM2_read.count ;   // c:/firmware/p3050fg/main.vhd(406[11:16])
    
    wire \RAM2_read.next_state , n7667, \RAM2_read.count_12__N_577 , n2362, 
        n2363, n2364, n2365, n2366, n2367, n2368, n2369, n2370, 
        n2371, n2372, n2373, n2374, n7426;
    wire [12:0]\RAM2_read.count_12__N_551 ;
    
    wire \RAM2_read.next_state_N_581 , I_N_598, J_N_599, NCONFIG_N_601, 
        CDS_in_N_619, n4218, n4219, n4220, n4221, n4222, n4223, 
        n4224, n4225, n4226, n4227, n7091, CK1_c_enable_51, n7628, 
        n7102, n7665, n7664, n7155, n4202, n4201, n4200, n4199, 
        n7623, n145_adj_679, n146_adj_680, n147_adj_681, n148_adj_682, 
        n149_adj_683, n150_adj_684, n151_adj_685, n152_adj_686, n153_adj_687, 
        n154_adj_688, n155_adj_689, n156_adj_690, n157_adj_691, n158_adj_692, 
        n159_adj_693, n160_adj_694, n163_adj_695, n164_adj_696, n165_adj_697, 
        n166_adj_698, n167_adj_699, n168_adj_700, n169_adj_701, n170_adj_702, 
        n171_adj_703, n172_adj_704, n173_adj_705, n174_adj_706, n175_adj_707, 
        n176_adj_708, n177_adj_709, n178_adj_710, n179_adj_711, n180_adj_712, 
        n181_adj_713, n182_adj_714, n183_adj_715, n184_adj_716, n185_adj_717, 
        n186_adj_718, n187_adj_719, n188_adj_720, n189_adj_721, n190_adj_722, 
        n191_adj_723, n192_adj_724, n193_adj_725, n7663, CK1_c_enable_78, 
        n7425, n7424, CK1_c_enable_131, cont_data_out_6, cont_data_out_5, 
        n4307, cont_data_out_4, n7662, cont_data_out_3, cont_data_out_2, 
        n6545, cont_data_out_1, cont_data_out_0, NOT_RESET_out, n7661, 
        CK1_c_enable_86, n14_adj_726, n7154, n7660, n7659, n7627, 
        n7333, n7153, n7423, n7626, n7658, n7152, n7151, n7150, 
        n7625, n7621, n7620, n7554, n7112, n20, n9, n7553, n7657, 
        n7097, n7096, n7111, n7101, n7110, n7095, n7109, n7149, 
        n7108, n7148, n7094, n7618, CK1_c_enable_123, n7656, n7086, 
        n7087, CK1_c_enable_139, CK1_c_enable_116, n7093, n7655, n7147, 
        CK1_c_enable_108, n7421, CK1_c_enable_100, CK1_c_enable_70, 
        n7146, n7145, n21, n7654, n26_adj_727, n7245, n7653, n23, 
        n7652, n7144, n7143, n7142, n7107, n7141, n7140, n7139, 
        n7138, n7137, n7136, n7192, n7135, n7191, n7190, n7189, 
        n7134, n7188, n7187, n7186, n7185, n7133, n7090, n7132, 
        n7106, n7089, n29, n7339, n7420, n7419, n7651, n7650, 
        n7624, n7417, n7131, n7184, n7183, n7130;
    
    VHI i2 (.Z(VCC_net));
    LUT4 mux_248_i29_3_lut_4_lut (.A(cont_data_out_4), .B(n7654), .C(n2965), 
         .D(n4198), .Z(data_addr_31__N_347[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i29_3_lut_4_lut.init = 16'hf808;
    FD1P3DX \RAM2_read.count_i3  (.D(n7645), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [3]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i3 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i2  (.D(n7644), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [2]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i2 .GSR = "DISABLED";
    CCU2D add_479_13 (.A0(\RAM1_read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7098), .S0(n2245), .S1(n2244));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_13.INIT0 = 16'h5aaa;
    defparam add_479_13.INIT1 = 16'h5aaa;
    defparam add_479_13.INJECT1_0 = "NO";
    defparam add_479_13.INJECT1_1 = "NO";
    FD1P3DX \RAM2_read.count_i1  (.D(n7620), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [1]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i1 .GSR = "DISABLED";
    FD1P3AX spca_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    FD1P3AX spca_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1P3AX spca_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    FD1P3AX spca_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    FD1P3AX spca_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    FD1P3AX spca_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_8), .CK(CK1_c), 
            .Q(spca[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    FD1P3IX rstcd1_581 (.D(n7668), .SP(CK1_c_enable_51), .CD(n4269), .CK(CK1_c), 
            .Q(rstcd1));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rstcd1_581.GSR = "DISABLED";
    FD1P3AX spcb_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_347[0]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    FD1P3AX spca_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7176), .S0(n131_adj_669), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_31 .INJECT1_1 = "NO";
    FD1P3AX spca_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    FD1P3AX spca_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    FD1P3AX spca_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    FD1P3AX attn_sw_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i0.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i0 (.D(\RAM2_read.count_12__N_551 [0]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[0]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i0.GSR = "DISABLED";
    FD1P3AY rcb_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i0.GSR = "ENABLED";
    FD1P3DX \RAM1_read.count_i0  (.D(n7641), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [0]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i0 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i12  (.D(n7640), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [12]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i12 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i11  (.D(n7639), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [11]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i10  (.D(n7638), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [10]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i10 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i9  (.D(n7637), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [9]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i9 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i8  (.D(n7636), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [8]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i8 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i7  (.D(n7634), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [7]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i6  (.D(n7633), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [6]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i6 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i5  (.D(n7632), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [5]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i5 .GSR = "DISABLED";
    FD1P3IX rstcd2_580 (.D(n7668), .SP(CK1_c_enable_51), .CD(n6545), .CK(CK1_c), 
            .Q(rstcd2));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rstcd2_580.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7175), .COUT(n7176), 
          .S0(n133_adj_667), .S1(n132_adj_668));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_29 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_907_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7174), .COUT(n7175), 
          .S0(n135_adj_665), .S1(n134_adj_666));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_27 .INJECT1_1 = "NO";
    FD1P3AX spca_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_25), .CK(CK1_c), 
            .Q(spca[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    FD1S3JX \RAM1_read.next_state_597  (.D(\RAM1_read.next_state_N_545 ), 
            .CK(CK1_c), .PD(\RAM1_read.count_12__N_541 ), .Q(\RAM1_read.next_state ));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.next_state_597 .GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i0  (.D(n7643), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [0]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i0 .GSR = "DISABLED";
    FD1S3JX \RAM2_read.next_state_601  (.D(\RAM2_read.next_state_N_581 ), 
            .CK(CK1_c), .PD(\RAM2_read.count_12__N_577 ), .Q(\RAM2_read.next_state ));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.next_state_601 .GSR = "DISABLED";
    FD1S3AX I_604 (.D(I_N_598), .CK(CK1_c), .Q(I_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam I_604.GSR = "DISABLED";
    FD1S3AX J_605 (.D(J_N_599), .CK(CK1_c), .Q(J_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam J_605.GSR = "DISABLED";
    FD1S3AX L_606 (.D(n7658), .CK(CK1_c), .Q(L_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam L_606.GSR = "DISABLED";
    FD1S3AX K_607 (.D(NCONFIG_N_601), .CK(CK1_c), .Q(K_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam K_607.GSR = "DISABLED";
    FD1S3AX V_608 (.D(CDS_in_N_619), .CK(CK1_c), .Q(V_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam V_608.GSR = "DISABLED";
    FD1S3AX W_609 (.D(EYLW_c), .CK(CK1_c), .Q(W_c));   // c:/firmware/p3050fg/main.vhd(470[2] 486[9])
    defparam W_609.GSR = "DISABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_344), .CK(CK1_c), .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i0.GSR = "ENABLED";
    FD1P3AY rca_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i0.GSR = "ENABLED";
    FD1P3AX rca_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i1.GSR = "ENABLED";
    FD1P3AX rca_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_33), .CK(CK1_c), 
            .Q(rca_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rca_sw_i7.GSR = "ENABLED";
    FD1P3AX rcb_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i2.GSR = "ENABLED";
    FD1P3AX rcb_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_40), .CK(CK1_c), 
            .Q(rcb_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam rcb_sw_i7.GSR = "ENABLED";
    FD1P3DX \RAM1_read.count_i12  (.D(n7624), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [12]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i12 .GSR = "DISABLED";
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram1_addr({rd_ram1_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram1_we(ram1_we), .CK1_c(CK1_c), 
            .VCC_net(VCC_net), .n7658(n7658), .CK1_N_642(CK1_N_642), .rama_out({rama_out}), 
            .GND_net(GND_net), .cont_data_out_2(cont_data_out_2), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_0(cont_data_out_0), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
    CCU2D add_906_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7126), .COUT(n7127), .S0(n4201), .S1(n4200));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_27.INIT0 = 16'h5aaa;
    defparam add_906_27.INIT1 = 16'h5aaa;
    defparam add_906_27.INJECT1_0 = "NO";
    defparam add_906_27.INJECT1_1 = "NO";
    PFUMX i4017 (.BLUT(n7422), .ALUT(n7423), .C0(cont_addr_c_1), .Z(n7424));
    FD1P3DX \RAM1_read.count_i11  (.D(n7623), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [11]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i11 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i10  (.D(n7622), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [10]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i10 .GSR = "DISABLED";
    FD1S3AY ram1_we_571 (.D(n7358), .CK(CK1_c), .Q(ram1_we));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam ram1_we_571.GSR = "ENABLED";
    CCU2D sub_847_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7091), .COUT(n7092));
    defparam sub_847_add_2_13.INIT0 = 16'h5999;
    defparam sub_847_add_2_13.INIT1 = 16'h5999;
    defparam sub_847_add_2_13.INJECT1_0 = "NO";
    defparam sub_847_add_2_13.INJECT1_1 = "NO";
    FD1P3DX \RAM1_read.count_i9  (.D(n7631), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [9]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i9 .GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7173), .COUT(n7174), 
          .S0(n137_adj_663), .S1(n136_adj_664));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_25 .INJECT1_1 = "NO";
    CCU2D add_906_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7125), .COUT(n7126), .S0(n4203), .S1(n4202));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_25.INIT0 = 16'h5aaa;
    defparam add_906_25.INIT1 = 16'h5aaa;
    defparam add_906_25.INJECT1_0 = "NO";
    defparam add_906_25.INJECT1_1 = "NO";
    CCU2D add_906_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7124), .COUT(n7125), .S0(n4205), .S1(n4204));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_23.INIT0 = 16'h5aaa;
    defparam add_906_23.INIT1 = 16'h5aaa;
    defparam add_906_23.INJECT1_0 = "NO";
    defparam add_906_23.INJECT1_1 = "NO";
    LUT4 cont_data_2__N_12_bdd_4_lut_4_lut (.A(cont_data_2__N_12), .B(n7652), 
         .C(CWR), .D(CDS), .Z(n7618)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam cont_data_2__N_12_bdd_4_lut_4_lut.init = 16'h8f00;
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n4307), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(441[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    FD1P3AX rd_ram1_addr_i0_i0 (.D(\RAM1_read.count_12__N_515 [0]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[0]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i0.GSR = "DISABLED";
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(442[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(443[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(444[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 mux_248_i9_4_lut (.A(cont_data_out_0), .B(n4218), .C(n2965), 
         .D(n7648), .Z(data_addr_31__N_347[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(299[3] 301[10])
    defparam mux_248_i9_4_lut.init = 16'hcac0;
    FD1S3AY ram2_we_572 (.D(n7359), .CK(CK1_c), .Q(ram2_we));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam ram2_we_572.GSR = "ENABLED";
    LUT4 mux_248_i13_3_lut_4_lut (.A(cont_data_out_4), .B(n7654), .C(n2965), 
         .D(n4214), .Z(data_addr_31__N_347[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(445[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    PFUMX i4026 (.BLUT(n7431), .ALUT(n7432), .C0(cont_addr_c_1), .Z(n7433));
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(446[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(447[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    FD1P3DX \RAM1_read.count_i8  (.D(n7626), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [8]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i8 .GSR = "DISABLED";
    CCU2D add_906_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7123), .COUT(n7124), .S0(n4207), .S1(n4206));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_21.INIT0 = 16'h5aaa;
    defparam add_906_21.INIT1 = 16'h5aaa;
    defparam add_906_21.INJECT1_0 = "NO";
    defparam add_906_21.INJECT1_1 = "NO";
    LUT4 \RAM1_read.count_12__I_0_i12_3_lut_4_lut  (.A(n2245), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [11]), .Z(\RAM1_read.count_12__N_515 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    FD1P3DX \RAM1_read.count_i7  (.D(n7621), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [7]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i7 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i6  (.D(n7635), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [6]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i6 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i5  (.D(n7630), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [5]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i5 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i4  (.D(n7629), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [4]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i4 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i3  (.D(n7628), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [3]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i3 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i2  (.D(n7627), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [2]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i2 .GSR = "DISABLED";
    FD1P3DX \RAM1_read.count_i1  (.D(n7625), .SP(\RAM1_read.count_12__N_541 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM1_read.count [1]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam \RAM1_read.count_i1 .GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i12 (.D(\RAM2_read.count_12__N_551 [12]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[12]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i11 (.D(\RAM2_read.count_12__N_551 [11]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[11]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i10 (.D(\RAM2_read.count_12__N_551 [10]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[10]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i9 (.D(\RAM2_read.count_12__N_551 [9]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[9]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i8 (.D(\RAM2_read.count_12__N_551 [8]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[8]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i7 (.D(\RAM2_read.count_12__N_551 [7]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[7]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i6 (.D(\RAM2_read.count_12__N_551 [6]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[6]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i6.GSR = "DISABLED";
    FD1S3AX i402_589 (.D(n7618), .CK(CK1_c), .Q(cont_data_2__N_12));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i402_589.GSR = "ENABLED";
    FD1P3AX CWR_577 (.D(CWR_in_N_640), .SP(CK1_c_enable_51), .CK(CK1_c), 
            .Q(CWR));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam CWR_577.GSR = "DISABLED";
    LUT4 i4013_3_lut (.A(data_addr[9]), .B(data_addr[1]), .C(cont_addr_c_0), 
         .Z(n7420)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4013_3_lut.init = 16'hcaca;
    FD1P3AX CDS_578 (.D(CDS_in_N_619), .SP(CK1_c_enable_51), .CK(CK1_c), 
            .Q(CDS));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam CDS_578.GSR = "DISABLED";
    FD1P3AX CDS_delayed_579 (.D(CDS), .SP(CK1_c_enable_51), .CK(CK1_c), 
            .Q(CDS_delayed));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam CDS_delayed_579.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i5 (.D(\RAM2_read.count_12__N_551 [5]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[5]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i5.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7172), .COUT(n7173), 
          .S0(n139_adj_661), .S1(n138_adj_662));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_23 .INJECT1_1 = "NO";
    FD1P3AX rd_ram2_addr_i0_i4 (.D(\RAM2_read.count_12__N_551 [4]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[4]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i3 (.D(\RAM2_read.count_12__N_551 [3]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[3]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i2 (.D(\RAM2_read.count_12__N_551 [2]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[2]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i2.GSR = "DISABLED";
    LUT4 i11_3_lut (.A(data_addr[20]), .B(data_addr[4]), .C(cont_addr_c_1), 
         .Z(n68)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(72[10:19])
    defparam i11_3_lut.init = 16'hcaca;
    FD1P3AX rd_ram2_addr_i0_i1 (.D(\RAM2_read.count_12__N_551 [1]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram2_addr[1]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam rd_ram2_addr_i0_i1.GSR = "DISABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7171), .COUT(n7172), 
          .S0(n141_adj_659), .S1(n140_adj_660));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_21 .INJECT1_1 = "NO";
    FD1P3AX attn_sw_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i7.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i6.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i5.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i4.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i3.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i2.GSR = "DISABLED";
    FD1P3AX attn_sw_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_63), .CK(CK1_c), 
            .Q(attn_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam attn_sw_i0_i1.GSR = "DISABLED";
    FD1P3AX DIVIB_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7170), .COUT(n7171), 
          .S0(n143_adj_657), .S1(n142_adj_658));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_19 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_907_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7169), .COUT(n7170), 
          .S0(n145), .S1(n144_adj_656));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_17 .INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_enable_70), .CK(CK1_c), 
            .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_enable_78), .CK(CK1_c), 
            .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7168), .COUT(n7169), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_15 .INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_86), .CK(CK1_c), 
            .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_93), .CK(CK1_c), 
            .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    LUT4 mux_248_i5_3_lut_4_lut (.A(cont_data_out_4), .B(n7654), .C(n2965), 
         .D(n4222), .Z(data_addr_31__N_347[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i5_3_lut_4_lut.init = 16'hf808;
    CCU2D \Clock_Divider_1.count_907_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7167), .COUT(n7168), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_13 .INJECT1_1 = "NO";
    CCU2D add_906_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7122), .COUT(n7123), .S0(n4209), .S1(n4208));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_19.INIT0 = 16'h5aaa;
    defparam add_906_19.INIT1 = 16'h5aaa;
    defparam add_906_19.INJECT1_0 = "NO";
    defparam add_906_19.INJECT1_1 = "NO";
    CCU2D add_906_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7121), .COUT(n7122), .S0(n4211), .S1(n4210));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_17.INIT0 = 16'h5aaa;
    defparam add_906_17.INIT1 = 16'h5aaa;
    defparam add_906_17.INJECT1_0 = "NO";
    defparam add_906_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_907_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7166), .COUT(n7167), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_11 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_907_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7165), .COUT(n7166), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_9 .INJECT1_1 = "NO";
    CCU2D add_906_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7120), .COUT(n7121), .S0(n4213), .S1(n4212));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_15.INIT0 = 16'h5aaa;
    defparam add_906_15.INIT1 = 16'h5aaa;
    defparam add_906_15.INJECT1_0 = "NO";
    defparam add_906_15.INJECT1_1 = "NO";
    LUT4 \RAM2_read.count_12__I_19_2_lut  (.A(\RAM2_read.next_state ), .B(DIVCKB), 
         .Z(\RAM2_read.count_12__N_577 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(412[6:34])
    defparam \RAM2_read.count_12__I_19_2_lut .init = 16'h4444;
    CCU2D sub_847_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7090), .COUT(n7091));
    defparam sub_847_add_2_11.INIT0 = 16'h5999;
    defparam sub_847_add_2_11.INIT1 = 16'h5999;
    defparam sub_847_add_2_11.INJECT1_0 = "NO";
    defparam sub_847_add_2_11.INJECT1_1 = "NO";
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(448[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_0__I_0_1_lut (.A(attn_sw[0]), .Z(AA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(453[7:22])
    defparam attn_sw_0__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_907_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7164), .COUT(n7165), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_7 .INJECT1_1 = "NO";
    FD1P3AX DIVIA_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_907_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7163), .COUT(n7164), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_5 .INJECT1_1 = "NO";
    CCU2D add_906_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7119), .COUT(n7120), .S0(n4215), .S1(n4214));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_13.INIT0 = 16'h5aaa;
    defparam add_906_13.INIT1 = 16'h5aaa;
    defparam add_906_13.INJECT1_0 = "NO";
    defparam add_906_13.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_907_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7162), .COUT(n7163), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_907_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_906_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7118), .COUT(n7119), .S0(n4217), .S1(n4216));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_11.INIT0 = 16'h5aaa;
    defparam add_906_11.INIT1 = 16'h5aaa;
    defparam add_906_11.INJECT1_0 = "NO";
    defparam add_906_11.INJECT1_1 = "NO";
    LUT4 attn_sw_1__I_0_1_lut (.A(attn_sw[1]), .Z(AB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(454[7:22])
    defparam attn_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_2__I_0_1_lut (.A(attn_sw[2]), .Z(AC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(455[7:22])
    defparam attn_sw_2__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_907_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7162), .S1(n160));   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_907_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_1.count_907_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_907_add_4_1 .INJECT1_1 = "NO";
    LUT4 attn_sw_3__I_0_1_lut (.A(attn_sw[3]), .Z(AE_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(456[7:22])
    defparam attn_sw_3__I_0_1_lut.init = 16'h5555;
    CCU2D add_906_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7117), .COUT(n7118), .S0(n4219), .S1(n4218));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_9.INIT0 = 16'h5aaa;
    defparam add_906_9.INIT1 = 16'h5aaa;
    defparam add_906_9.INJECT1_0 = "NO";
    defparam add_906_9.INJECT1_1 = "NO";
    FD1P3AX DIVIA_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    LUT4 i4050_2_lut (.A(cont_addr_c_0), .B(cont_addr_c_1), .Z(n7417)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i4050_2_lut.init = 16'heeee;
    FD1P3AX DIVIA_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_enable_100), .CK(CK1_c), 
            .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_enable_108), .CK(CK1_c), 
            .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    CCU2D sub_846_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7161), .S0(\Clock_Divider_2.count_30__N_514 ));
    defparam sub_846_add_2_cout.INIT0 = 16'h0000;
    defparam sub_846_add_2_cout.INIT1 = 16'h0000;
    defparam sub_846_add_2_cout.INJECT1_0 = "NO";
    defparam sub_846_add_2_cout.INJECT1_1 = "NO";
    CCU2D add_906_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7116), .COUT(n7117), .S0(n4221), .S1(n4220));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_7.INIT0 = 16'h5aaa;
    defparam add_906_7.INIT1 = 16'h5aaa;
    defparam add_906_7.INJECT1_0 = "NO";
    defparam add_906_7.INJECT1_1 = "NO";
    CCU2D add_906_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7115), .COUT(n7116), .S0(n4223), .S1(n4222));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_5.INIT0 = 16'h5aaa;
    defparam add_906_5.INIT1 = 16'h5aaa;
    defparam add_906_5.INJECT1_0 = "NO";
    defparam add_906_5.INJECT1_1 = "NO";
    LUT4 attn_sw_4__I_0_1_lut (.A(attn_sw[4]), .Z(BA_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(457[7:22])
    defparam attn_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_5__I_0_1_lut (.A(attn_sw[5]), .Z(BB_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(458[7:22])
    defparam attn_sw_5__I_0_1_lut.init = 16'h5555;
    FD1P3AX DIVIA_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_116), .CK(CK1_c), 
            .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_123), .CK(CK1_c), 
            .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    FD1S3DX \Clock_Divider_1.count_907__i0  (.D(n193), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i0 .GSR = "DISABLED";
    LUT4 attn_sw_6__I_0_1_lut (.A(attn_sw[6]), .Z(BC_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(459[7:22])
    defparam attn_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 attn_sw_7__I_0_1_lut (.A(attn_sw[7]), .Z(BD_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(460[7:22])
    defparam attn_sw_7__I_0_1_lut.init = 16'h5555;
    PFUMX i4029 (.BLUT(n7434), .ALUT(n7435), .C0(cont_addr_c_1), .Z(n7436));
    LUT4 cont_data_2__I_0_4_lut (.A(cont_data_out_2), .B(n7427), .C(cont_data_7__N_322), 
         .D(n7216), .Z(cont_data_7__N_338)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_2__I_0_4_lut.init = 16'h0aca;
    LUT4 \RAM1_read.count_12__I_0_i13_3_lut_4_lut  (.A(n2244), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [12]), .Z(\RAM1_read.count_12__N_515 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 cont_data_3__I_0_4_lut (.A(cont_data_out_3), .B(n7430), .C(cont_data_7__N_322), 
         .D(n7216), .Z(cont_data_7__N_335)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_3__I_0_4_lut.init = 16'h0aca;
    FD1S3DX \Clock_Divider_2.count_908__i0  (.D(n193_adj_725), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i0 .GSR = "DISABLED";
    LUT4 \RAM1_read.count_12__I_0_i2_3_lut_4_lut  (.A(n2255), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [1]), .Z(\RAM1_read.count_12__N_515 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    LUT4 cont_data_4__I_0_4_lut (.A(cont_data_out_4), .B(n111), .C(cont_data_7__N_322), 
         .D(n7245), .Z(cont_data_7__N_332)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_4__I_0_4_lut.init = 16'hcafa;
    LUT4 \RAM2_read.count_12__I_0_i2_3_lut_4_lut  (.A(n2373), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [1]), .Z(\RAM2_read.count_12__N_551 [1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i2_3_lut_4_lut .init = 16'h8f80;
    PFUMX i4020 (.BLUT(n7425), .ALUT(n7426), .C0(cont_addr_c_1), .Z(n7427));
    LUT4 i27_4_lut (.A(cont_data_out_1), .B(n14_adj_726), .C(cont_data_7__N_322), 
         .D(n7656), .Z(cont_data_7__N_341)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i27_4_lut.init = 16'h0aca;
    LUT4 i5_4_lut (.A(cont_addr_c_1), .B(n7670), .C(cont_addr_c_2), .D(n8_adj_670), 
         .Z(n7245)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i46_4_lut (.A(cont_data_out_5), .B(n26_adj_727), .C(cont_data_7__N_322), 
         .D(n7656), .Z(cont_data_7__N_329)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i46_4_lut.init = 16'h0aca;
    LUT4 \RAM1_read.count_12__I_0_i9_3_lut_4_lut  (.A(n2248), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [8]), .Z(\RAM1_read.count_12__N_515 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    LUT4 cont_data_6__I_0_4_lut (.A(cont_data_out_6), .B(n7433), .C(cont_data_7__N_322), 
         .D(n7216), .Z(cont_data_7__N_326)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_6__I_0_4_lut.init = 16'h0aca;
    LUT4 cont_data_7__I_0_4_lut (.A(cont_data_out_7), .B(n7436), .C(cont_data_7__N_322), 
         .D(n7216), .Z(cont_data_7__N_312)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_7__I_0_4_lut.init = 16'h0aca;
    LUT4 \RAM2_read.count_12__I_0_i11_3_lut_4_lut  (.A(n2364), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [10]), .Z(\RAM2_read.count_12__N_551 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3271_2_lut (.A(n159), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3271_2_lut.init = 16'h2222;
    PFUMX i4023 (.BLUT(n7428), .ALUT(n7429), .C0(cont_addr_c_1), .Z(n7430));
    LUT4 i3272_2_lut (.A(n158), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3272_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i10_3_lut_4_lut  (.A(n2365), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [9]), .Z(\RAM2_read.count_12__N_551 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3273_2_lut (.A(n157), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3273_2_lut.init = 16'h2222;
    LUT4 mux_248_i30_3_lut_4_lut (.A(n7654), .B(cont_data_out_5), .C(n2965), 
         .D(n4197), .Z(data_addr_31__N_347[29])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i30_3_lut_4_lut.init = 16'hf808;
    LUT4 i3274_2_lut (.A(n156), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3274_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i12_3_lut_4_lut  (.A(n2363), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [11]), .Z(\RAM2_read.count_12__N_551 [11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i12_3_lut_4_lut .init = 16'h8f80;
    LUT4 mux_248_i18_3_lut_4_lut (.A(cont_data_out_1), .B(n7654), .C(n2965), 
         .D(n4209), .Z(data_addr_31__N_347[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 i3275_2_lut (.A(n155), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3275_2_lut.init = 16'h2222;
    LUT4 mux_248_i27_4_lut (.A(cont_data_out_2), .B(n4200), .C(n2965), 
         .D(n7649), .Z(data_addr_31__N_347[26])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(299[3] 301[10])
    defparam mux_248_i27_4_lut.init = 16'hcac0;
    LUT4 i3276_2_lut (.A(n154), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3276_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i13_3_lut_4_lut  (.A(n2362), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [12]), .Z(\RAM2_read.count_12__N_551 [12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i13_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3277_2_lut (.A(n153), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3277_2_lut.init = 16'h2222;
    LUT4 i3278_2_lut (.A(n152), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3278_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i1_3_lut_4_lut  (.A(n2256), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [0]), .Z(\RAM1_read.count_12__N_515 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3279_2_lut (.A(n151), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3279_2_lut.init = 16'h2222;
    FD1P3AX data_addr_i0_i31 (.D(data_addr_31__N_347[31]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[31]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i31.GSR = "DISABLED";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n4307), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    LUT4 i3280_2_lut (.A(n150), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3280_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i5_3_lut_4_lut  (.A(n2370), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [4]), .Z(\RAM2_read.count_12__N_551 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3281_2_lut (.A(n149), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3281_2_lut.init = 16'h2222;
    LUT4 mux_248_i22_3_lut_4_lut (.A(n7654), .B(cont_data_out_5), .C(n2965), 
         .D(n4205), .Z(data_addr_31__N_347[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 i3282_2_lut (.A(n148), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3282_2_lut.init = 16'h2222;
    LUT4 mux_248_i26_4_lut (.A(cont_data_out_1), .B(n4201), .C(n2965), 
         .D(n7649), .Z(data_addr_31__N_347[25])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(299[3] 301[10])
    defparam mux_248_i26_4_lut.init = 16'hcac0;
    LUT4 mux_248_i25_4_lut (.A(cont_data_out_0), .B(n4202), .C(n2965), 
         .D(n7649), .Z(data_addr_31__N_347[24])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(299[3] 301[10])
    defparam mux_248_i25_4_lut.init = 16'hcac0;
    LUT4 \RAM2_read.count_12__I_0_i1_3_lut_4_lut  (.A(n2374), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [0]), .Z(\RAM2_read.count_12__N_551 [0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i1_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3283_2_lut (.A(n147), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3283_2_lut.init = 16'h2222;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_640)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(202[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    LUT4 i4024_3_lut (.A(data_addr[30]), .B(data_addr[22]), .C(cont_addr_c_0), 
         .Z(n7431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4024_3_lut.init = 16'hcaca;
    LUT4 mux_248_i14_3_lut_4_lut (.A(n7654), .B(cont_data_out_5), .C(n2965), 
         .D(n4213), .Z(data_addr_31__N_347[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i14_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut (.A(CK1_c_enable_51), .B(n2965), .C(cont_addr_c_1), 
         .D(n7375), .Z(CK1_c_enable_139)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'h8a88;
    LUT4 \RAM2_read.count_12__I_0_i3_3_lut_4_lut  (.A(n2372), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [2]), .Z(\RAM2_read.count_12__N_551 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 mux_248_i21_3_lut_4_lut (.A(cont_data_out_4), .B(n7654), .C(n2965), 
         .D(n4206), .Z(data_addr_31__N_347[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i6_3_lut_4_lut (.A(n7654), .B(cont_data_out_5), .C(n2965), 
         .D(n4221), .Z(data_addr_31__N_347[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 i3284_2_lut (.A(n146), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3284_2_lut.init = 16'h2222;
    LUT4 \RAM2_read.count_12__I_0_i4_3_lut_4_lut  (.A(n2371), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [3]), .Z(\RAM2_read.count_12__N_551 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3285_2_lut (.A(n145), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3285_2_lut.init = 16'h2222;
    PFUMX i45 (.BLUT(n23), .ALUT(n29), .C0(n7417), .Z(n26_adj_727));
    LUT4 i3260_2_lut_rep_97_3_lut (.A(n4066), .B(n7662), .C(n2364), .Z(n7638)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3260_2_lut_rep_97_3_lut.init = 16'hd0d0;
    LUT4 mux_248_i31_3_lut_4_lut (.A(cont_data_out_6), .B(n7654), .C(n2965), 
         .D(n4196), .Z(data_addr_31__N_347[30])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i31_3_lut_4_lut.init = 16'hf808;
    LUT4 i3259_2_lut_rep_96_3_lut (.A(n4066), .B(n7662), .C(n2365), .Z(n7637)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3259_2_lut_rep_96_3_lut.init = 16'hd0d0;
    LUT4 i1_4_lut_adj_26 (.A(n106), .B(n17), .C(n22_adj_678), .D(n18), 
         .Z(n7367)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_4_lut_adj_26.init = 16'h0002;
    LUT4 i5_2_lut (.A(data_addr[10]), .B(data_addr[15]), .Z(n17)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i5_2_lut.init = 16'hbbbb;
    LUT4 i3258_2_lut_rep_95_3_lut (.A(n4066), .B(n7662), .C(n2366), .Z(n7636)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3258_2_lut_rep_95_3_lut.init = 16'hd0d0;
    LUT4 mux_248_i23_3_lut_4_lut (.A(cont_data_out_6), .B(n7654), .C(n2965), 
         .D(n4204), .Z(data_addr_31__N_347[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i15_3_lut_4_lut (.A(cont_data_out_6), .B(n7654), .C(n2965), 
         .D(n4212), .Z(data_addr_31__N_347[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i15_3_lut_4_lut.init = 16'hf808;
    FD1P3AX data_addr_i0_i30 (.D(data_addr_31__N_347[30]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[30]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i30.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i29 (.D(data_addr_31__N_347[29]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[29]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i29.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i28 (.D(data_addr_31__N_347[28]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[28]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i28.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i27 (.D(data_addr_31__N_347[27]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[27]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i27.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i26 (.D(data_addr_31__N_347[26]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[26]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i26.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i25 (.D(data_addr_31__N_347[25]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[25]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i25.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i24 (.D(data_addr_31__N_347[24]), .SP(CK1_c_enable_131), 
            .CK(CK1_c), .Q(data_addr[24]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i24.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i23 (.D(data_addr_31__N_347[23]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[23]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i23.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i22 (.D(data_addr_31__N_347[22]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[22]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i22.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i21 (.D(data_addr_31__N_347[21]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[21]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i21.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i20 (.D(data_addr_31__N_347[20]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[20]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i20.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i19 (.D(data_addr_31__N_347[19]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[19]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i19.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i18 (.D(data_addr_31__N_347[18]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[18]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i18.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i17 (.D(data_addr_31__N_347[17]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[17]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i17.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_347[16]), .SP(CK1_c_enable_139), 
            .CK(CK1_c), .Q(data_addr[16]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_347[15]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[15]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_347[14]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[14]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_347[13]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[13]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_347[12]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[12]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_347[11]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[11]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_347[10]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[10]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_347[9]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[9]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_347[8]), .SP(CK1_c_enable_147), 
            .CK(CK1_c), .Q(data_addr[8]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_347[7]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_347[6]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_347[5]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_347[4]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_347[3]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_347[2]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_347[1]), .SP(CK1_c_enable_154), 
            .CK(CK1_c), .Q(data_addr[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX spcb_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    FD1P3AX spcb_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    FD1P3AX spcb_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    FD1P3AX spcb_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    FD1P3AX spcb_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_enable_162), .CK(CK1_c), 
            .Q(spcb[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    FD1P3AX spcb_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    FD1P3AX spcb_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    FD1P3AX spcb_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1P3AX spcb_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_enable_169), .CK(CK1_c), 
            .Q(spcb[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_341), .CK(CK1_c), .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i1.GSR = "ENABLED";
    LUT4 mux_248_i7_3_lut_4_lut (.A(cont_data_out_6), .B(n7654), .C(n2965), 
         .D(n4220), .Z(data_addr_31__N_347[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_107_3_lut_4_lut (.A(n7663), .B(n7659), .C(cont_addr_c_1), 
         .D(cont_addr_c_0), .Z(n7648)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_107_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(n7663), .B(n7659), .C(cont_addr_c_1), 
         .D(cont_addr_c_0), .Z(n7649)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'h0004;
    LUT4 i1_3_lut_4_lut (.A(cont_addr_c_2), .B(n7660), .C(n110), .D(n7667), 
         .Z(n111)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1000;
    LUT4 i4047_3_lut_rep_111_4_lut_4_lut (.A(n7667), .B(n7663), .C(n7669), 
         .D(cont_addr_c_0), .Z(n7652)) /* synthesis lut_function=(!(A ((C (D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(223[3] 271[12])
    defparam i4047_3_lut_rep_111_4_lut_4_lut.init = 16'h5ddd;
    LUT4 cont_data_7__I_10_2_lut_2_lut_4_lut_4_lut (.A(n7667), .B(n7668), 
         .C(n7663), .D(n7657), .Z(cont_data_7__N_322)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B)) */ ;   // c:/firmware/p3050fg/main.vhd(223[3] 271[12])
    defparam cont_data_7__I_10_2_lut_2_lut_4_lut_4_lut.init = 16'hbb3b;
    LUT4 n7333_bdd_2_lut_4071_4_lut_4_lut (.A(n7667), .B(cont_data_out_0), 
         .C(n7663), .D(n7657), .Z(n7553)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(223[3] 271[12])
    defparam n7333_bdd_2_lut_4071_4_lut_4_lut.init = 16'h44c4;
    LUT4 i4038_3_lut_4_lut (.A(data_addr[13]), .B(n7667), .C(cont_addr_c_0), 
         .D(n21), .Z(n29)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i4038_3_lut_4_lut.init = 16'hf808;
    LUT4 i3286_2_lut (.A(n144_adj_656), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3286_2_lut.init = 16'h2222;
    LUT4 i3257_2_lut_rep_93_3_lut (.A(n4066), .B(n7662), .C(n2367), .Z(n7634)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3257_2_lut_rep_93_3_lut.init = 16'hd0d0;
    LUT4 n7333_bdd_4_lut_4072 (.A(n7424), .B(cont_addr_c_1), .C(cont_addr_c_4), 
         .D(cont_addr_c_3), .Z(n7554)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7333_bdd_4_lut_4072.init = 16'ha0c0;
    LUT4 i3287_2_lut (.A(n143_adj_657), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3287_2_lut.init = 16'h2222;
    LUT4 i11_3_lut_adj_27 (.A(data_addr[28]), .B(data_addr[12]), .C(cont_addr_c_1), 
         .Z(n65)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(72[10:19])
    defparam i11_3_lut_adj_27.init = 16'hcaca;
    LUT4 i10_4_lut (.A(data_addr[8]), .B(n20), .C(n14), .D(data_addr[13]), 
         .Z(n22_adj_678)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i10_4_lut.init = 16'hfffe;
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n4307), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n4307), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n4307), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n4307), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n4307), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n4307), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    BB NOT_RESET_pad (.I(GND_net), .T(NOTHWRESET_c), .B(NOT_RESET), .O(NOT_RESET_out));   // c:/firmware/p3050fg/main.vhd(165[1] 175[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(24[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(24[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/firmware/p3050fg/main.vhd(26[3:11])
    OB A_pad (.I(A_c), .O(A));   // c:/firmware/p3050fg/main.vhd(27[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/firmware/p3050fg/main.vhd(28[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/firmware/p3050fg/main.vhd(29[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/firmware/p3050fg/main.vhd(30[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/firmware/p3050fg/main.vhd(31[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/firmware/p3050fg/main.vhd(32[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/firmware/p3050fg/main.vhd(33[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB L_pad (.I(L_c), .O(L));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/firmware/p3050fg/main.vhd(43[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/firmware/p3050fg/main.vhd(44[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/firmware/p3050fg/main.vhd(45[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/firmware/p3050fg/main.vhd(46[3:4])
    OB AA_pad (.I(AA_c), .O(AA));   // c:/firmware/p3050fg/main.vhd(47[3:5])
    OB AB_pad (.I(AB_c), .O(AB));   // c:/firmware/p3050fg/main.vhd(48[3:5])
    OB AC_pad (.I(AC_c), .O(AC));   // c:/firmware/p3050fg/main.vhd(49[3:5])
    OB AE_pad (.I(AE_c), .O(AE));   // c:/firmware/p3050fg/main.vhd(50[3:5])
    OB BA_pad (.I(BA_c), .O(BA));   // c:/firmware/p3050fg/main.vhd(51[3:5])
    OB BB_pad (.I(BB_c), .O(BB));   // c:/firmware/p3050fg/main.vhd(52[3:5])
    OB BC_pad (.I(BC_c), .O(BC));   // c:/firmware/p3050fg/main.vhd(53[3:5])
    OB BD_pad (.I(BD_c), .O(BD));   // c:/firmware/p3050fg/main.vhd(54[3:5])
    OB V_pad (.I(V_c), .O(V));   // c:/firmware/p3050fg/main.vhd(55[3:4])
    OB W_pad (.I(W_c), .O(W));   // c:/firmware/p3050fg/main.vhd(56[3:4])
    IB CK1_pad (.I(CK1), .O(CK1_c));   // c:/firmware/p3050fg/main.vhd(15[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/firmware/p3050fg/main.vhd(17[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/firmware/p3050fg/main.vhd(18[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/firmware/p3050fg/main.vhd(19[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/firmware/p3050fg/main.vhd(20[3:6])
    IB NOTHWRESET_pad (.I(NOTHWRESET), .O(NOTHWRESET_c));   // c:/firmware/p3050fg/main.vhd(21[3:13])
    IB NCONFIG_pad (.I(NCONFIG), .O(NCONFIG_c));   // c:/firmware/p3050fg/main.vhd(23[3:10])
    LUT4 i3256_2_lut_rep_92_3_lut (.A(n4066), .B(n7662), .C(n2368), .Z(n7633)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3256_2_lut_rep_92_3_lut.init = 16'hd0d0;
    LUT4 i3288_2_lut (.A(n142_adj_658), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3288_2_lut.init = 16'h2222;
    LUT4 i3255_2_lut_rep_91_3_lut (.A(n4066), .B(n7662), .C(n2369), .Z(n7632)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3255_2_lut_rep_91_3_lut.init = 16'hd0d0;
    LUT4 i6_2_lut (.A(data_addr[14]), .B(data_addr[11]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(data_addr[4]), .B(data_addr[5]), .C(data_addr[7]), 
         .D(data_addr[6]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i3289_2_lut (.A(n141_adj_659), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3289_2_lut.init = 16'h2222;
    LUT4 i2_2_lut (.A(data_addr[9]), .B(data_addr[12]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i2_2_lut.init = 16'heeee;
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_338), .CK(CK1_c), .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_335), .CK(CK1_c), .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_332), .CK(CK1_c), .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_329), .CK(CK1_c), .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_326), .CK(CK1_c), .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AX cont_data_i7 (.D(cont_data_7__N_312), .CK(CK1_c), .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1P3AX rd_ram1_addr_i0_i1 (.D(\RAM1_read.count_12__N_515 [1]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[1]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i1.GSR = "DISABLED";
    LUT4 i3228_2_lut_rep_79_3_lut (.A(n4066), .B(n7662), .C(n2373), .Z(n7620)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3228_2_lut_rep_79_3_lut.init = 16'hd0d0;
    PFUMX i113 (.BLUT(n65), .ALUT(n68), .C0(cont_addr_c_0), .Z(n110));
    LUT4 i3290_2_lut (.A(n140_adj_660), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3290_2_lut.init = 16'h2222;
    FD1P3AX rd_ram1_addr_i0_i2 (.D(\RAM1_read.count_12__N_515 [2]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[2]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i3 (.D(\RAM1_read.count_12__N_515 [3]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[3]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i4 (.D(\RAM1_read.count_12__N_515 [4]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[4]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i5 (.D(\RAM1_read.count_12__N_515 [5]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[5]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i6 (.D(\RAM1_read.count_12__N_515 [6]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[6]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i7 (.D(\RAM1_read.count_12__N_515 [7]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[7]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i8 (.D(\RAM1_read.count_12__N_515 [8]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[8]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i9 (.D(\RAM1_read.count_12__N_515 [9]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[9]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i10 (.D(\RAM1_read.count_12__N_515 [10]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[10]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i11 (.D(\RAM1_read.count_12__N_515 [11]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[11]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i12 (.D(\RAM1_read.count_12__N_515 [12]), .SP(CK1_c_enable_181), 
            .CK(CK1_c), .Q(rd_ram1_addr[12]));   // c:/firmware/p3050fg/main.vhd(382[2] 399[9])
    defparam rd_ram1_addr_i0_i12.GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i1  (.D(n192), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i1 .GSR = "DISABLED";
    LUT4 i3291_2_lut (.A(n139_adj_661), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3291_2_lut.init = 16'h2222;
    LUT4 i3292_2_lut (.A(n138_adj_662), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3292_2_lut.init = 16'h2222;
    LUT4 i3293_2_lut (.A(n137_adj_663), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3293_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i3_3_lut_4_lut  (.A(n2254), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [2]), .Z(\RAM1_read.count_12__N_515 [2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i3_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3294_2_lut (.A(n136_adj_664), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3294_2_lut.init = 16'h2222;
    LUT4 i3295_2_lut (.A(n135_adj_665), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3295_2_lut.init = 16'h2222;
    LUT4 i3296_2_lut (.A(n134_adj_666), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3296_2_lut.init = 16'h2222;
    LUT4 i3297_2_lut (.A(n133_adj_667), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3297_2_lut.init = 16'h2222;
    LUT4 i3298_2_lut (.A(n132_adj_668), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3298_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i4_3_lut_4_lut  (.A(n2253), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [3]), .Z(\RAM1_read.count_12__N_515 [3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i4_3_lut_4_lut .init = 16'h8f80;
    LUT4 i4012_3_lut (.A(data_addr[25]), .B(data_addr[17]), .C(cont_addr_c_0), 
         .Z(n7419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4012_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7668), .B(n7667), .C(cont_addr_c_0), 
         .D(n7663), .Z(n7375)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i3261_2_lut_rep_98_3_lut (.A(n4066), .B(n7662), .C(n2363), .Z(n7639)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3261_2_lut_rep_98_3_lut.init = 16'hd0d0;
    LUT4 i3262_2_lut_rep_99_3_lut (.A(n4066), .B(n7662), .C(n2362), .Z(n7640)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3262_2_lut_rep_99_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(n7668), .B(n7667), .C(cont_addr_c_0), 
         .D(n7663), .Z(n7650)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'h0008;
    LUT4 i3254_2_lut_rep_101_3_lut (.A(n4066), .B(n7662), .C(n2370), .Z(n7642)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3254_2_lut_rep_101_3_lut.init = 16'hd0d0;
    LUT4 i3299_2_lut (.A(n131_adj_669), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(n164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3299_2_lut.init = 16'h2222;
    LUT4 i3300_2_lut (.A(n130), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3300_2_lut.init = 16'h2222;
    LUT4 i3236_2_lut_rep_102_3_lut (.A(n4066), .B(n7662), .C(n2374), .Z(n7643)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3236_2_lut_rep_102_3_lut.init = 16'hd0d0;
    LUT4 i3301_2_lut (.A(n159_adj_693), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n192_adj_724)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3301_2_lut.init = 16'h2222;
    LUT4 i3252_2_lut_rep_103_3_lut (.A(n4066), .B(n7662), .C(n2372), .Z(n7644)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3252_2_lut_rep_103_3_lut.init = 16'hd0d0;
    LUT4 i3253_2_lut_rep_104_3_lut (.A(n4066), .B(n7662), .C(n2371), .Z(n7645)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3253_2_lut_rep_104_3_lut.init = 16'hd0d0;
    LUT4 \RAM1_read.count_12__I_0_i5_3_lut_4_lut  (.A(n2252), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [4]), .Z(\RAM1_read.count_12__N_515 [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i5_3_lut_4_lut .init = 16'h8f80;
    CCU2D sub_846_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(DIVIB[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(DIVIB[30]), .C1(GND_net), .D1(GND_net), .CIN(n7160), .COUT(n7161));
    defparam sub_846_add_2_31.INIT0 = 16'h5999;
    defparam sub_846_add_2_31.INIT1 = 16'h5999;
    defparam sub_846_add_2_31.INJECT1_0 = "NO";
    defparam sub_846_add_2_31.INJECT1_1 = "NO";
    CCU2D add_906_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7114), .COUT(n7115), .S0(n4225), .S1(n4224));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_3.INIT0 = 16'h5aaa;
    defparam add_906_3.INIT1 = 16'h5aaa;
    defparam add_906_3.INJECT1_0 = "NO";
    defparam add_906_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(cont_addr_c_1), .B(n7670), .C(cont_addr_c_3), 
         .D(NCONFIG_c), .Z(n7333)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_rep_121 (.A(spcb[14]), .B(spcb[13]), .C(spcb[15]), .Z(n7662)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i2_3_lut_rep_121.init = 16'hfefe;
    LUT4 i1_2_lut_rep_105_4_lut (.A(spcb[14]), .B(spcb[13]), .C(spcb[15]), 
         .D(n4066), .Z(n7646)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_2_lut_rep_105_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_122 (.A(cont_addr_c_5), .B(cont_addr_c_2), .Z(n7663)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_122.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_28 (.A(cont_addr_c_5), .B(cont_addr_c_2), .C(n7668), 
         .D(n7667), .Z(n7216)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_28.init = 16'hfeff;
    LUT4 i3238_2_lut_rep_80_3_lut (.A(n4050), .B(n7665), .C(n2249), .Z(n7621)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3238_2_lut_rep_80_3_lut.init = 16'hd0d0;
    PFUMX i4014 (.BLUT(n7419), .ALUT(n7420), .C0(cont_addr_c_1), .Z(n7421));
    LUT4 i3234_2_lut_rep_81_3_lut (.A(n4050), .B(n7665), .C(n2246), .Z(n7622)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3234_2_lut_rep_81_3_lut.init = 16'hd0d0;
    LUT4 i3232_2_lut_rep_82_3_lut (.A(n4050), .B(n7665), .C(n2245), .Z(n7623)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3232_2_lut_rep_82_3_lut.init = 16'hd0d0;
    LUT4 i3231_2_lut_rep_83_3_lut (.A(n4050), .B(n7665), .C(n2244), .Z(n7624)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3231_2_lut_rep_83_3_lut.init = 16'hd0d0;
    LUT4 i3302_2_lut (.A(n158_adj_692), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n191_adj_723)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3302_2_lut.init = 16'h2222;
    CCU2D add_479_11 (.A0(\RAM1_read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7097), .COUT(n7098), .S0(n2247), .S1(n2246));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_11.INIT0 = 16'h5aaa;
    defparam add_479_11.INIT1 = 16'h5aaa;
    defparam add_479_11.INJECT1_0 = "NO";
    defparam add_479_11.INJECT1_1 = "NO";
    LUT4 i3244_2_lut_rep_84_3_lut (.A(n4050), .B(n7665), .C(n2255), .Z(n7625)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3244_2_lut_rep_84_3_lut.init = 16'hd0d0;
    LUT4 i3303_2_lut (.A(n157_adj_691), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n190_adj_722)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3303_2_lut.init = 16'h2222;
    LUT4 i3237_2_lut_rep_85_3_lut (.A(n4050), .B(n7665), .C(n2248), .Z(n7626)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3237_2_lut_rep_85_3_lut.init = 16'hd0d0;
    LUT4 i3304_2_lut (.A(n156_adj_690), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n189_adj_721)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3304_2_lut.init = 16'h2222;
    CCU2D add_906_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7114), .S1(n4226));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_1.INIT0 = 16'hF000;
    defparam add_906_1.INIT1 = 16'h5555;
    defparam add_906_1.INJECT1_0 = "NO";
    defparam add_906_1.INJECT1_1 = "NO";
    CCU2D sub_847_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7086));
    defparam sub_847_add_2_1.INIT0 = 16'h0000;
    defparam sub_847_add_2_1.INIT1 = 16'h5999;
    defparam sub_847_add_2_1.INJECT1_0 = "NO";
    defparam sub_847_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_847_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7087), .COUT(n7088));
    defparam sub_847_add_2_5.INIT0 = 16'h5999;
    defparam sub_847_add_2_5.INIT1 = 16'h5999;
    defparam sub_847_add_2_5.INJECT1_0 = "NO";
    defparam sub_847_add_2_5.INJECT1_1 = "NO";
    LUT4 i3243_2_lut_rep_86_3_lut (.A(n4050), .B(n7665), .C(n2254), .Z(n7627)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3243_2_lut_rep_86_3_lut.init = 16'hd0d0;
    LUT4 i3305_2_lut (.A(n155_adj_689), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n188_adj_720)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3305_2_lut.init = 16'h2222;
    LUT4 i3306_2_lut (.A(n154_adj_688), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n187_adj_719)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3306_2_lut.init = 16'h2222;
    LUT4 i3307_2_lut (.A(n153_adj_687), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n186_adj_718)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3307_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i6_3_lut_4_lut  (.A(n2251), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [5]), .Z(\RAM1_read.count_12__N_515 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    CCU2D sub_849_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7103), .COUT(n7104));
    defparam sub_849_add_2_9.INIT0 = 16'h5999;
    defparam sub_849_add_2_9.INIT1 = 16'h5999;
    defparam sub_849_add_2_9.INJECT1_0 = "NO";
    defparam sub_849_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_113_3_lut_4_lut (.A(cont_addr_c_5), .B(cont_addr_c_2), 
         .C(n7667), .D(n7668), .Z(n7654)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_113_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_123 (.A(cont_addr_c_0), .B(data_addr[2]), .Z(n7664)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_rep_123.init = 16'h8888;
    CCU2D sub_846_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(DIVIB[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(DIVIB[28]), .C1(GND_net), .D1(GND_net), .CIN(n7159), .COUT(n7160));
    defparam sub_846_add_2_29.INIT0 = 16'h5999;
    defparam sub_846_add_2_29.INIT1 = 16'h5999;
    defparam sub_846_add_2_29.INJECT1_0 = "NO";
    defparam sub_846_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(DIVIB[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(DIVIB[26]), .C1(GND_net), .D1(GND_net), .CIN(n7158), .COUT(n7159));
    defparam sub_846_add_2_27.INIT0 = 16'h5999;
    defparam sub_846_add_2_27.INIT1 = 16'h5999;
    defparam sub_846_add_2_27.INJECT1_0 = "NO";
    defparam sub_846_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(DIVIB[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(DIVIB[24]), .C1(GND_net), .D1(GND_net), .CIN(n7157), .COUT(n7158));
    defparam sub_846_add_2_25.INIT0 = 16'h5999;
    defparam sub_846_add_2_25.INIT1 = 16'h5999;
    defparam sub_846_add_2_25.INJECT1_0 = "NO";
    defparam sub_846_add_2_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(cont_addr_c_0), .B(data_addr[2]), .C(data_addr[0]), 
         .Z(n80)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    CCU2D sub_847_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7086), .COUT(n7087));
    defparam sub_847_add_2_3.INIT0 = 16'h5999;
    defparam sub_847_add_2_3.INIT1 = 16'h5999;
    defparam sub_847_add_2_3.INJECT1_0 = "NO";
    defparam sub_847_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_29 (.A(cont_addr_c_0), .B(data_addr[2]), .C(data_addr[0]), 
         .Z(n7381)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_3_lut_adj_29.init = 16'h0808;
    LUT4 i2_3_lut_rep_124 (.A(spca[14]), .B(spca[13]), .C(spca[15]), .Z(n7665)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i2_3_lut_rep_124.init = 16'hfefe;
    LUT4 i1_2_lut_rep_106_4_lut (.A(spca[14]), .B(spca[13]), .C(spca[15]), 
         .D(n4050), .Z(n7647)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_2_lut_rep_106_4_lut.init = 16'hfeff;
    LUT4 i3226_2_lut_rep_125 (.A(NOTHWRESET_c), .B(NOT_RESET_out), .Z(CK1_c_enable_51)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3226_2_lut_rep_125.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[5]), .D(J_N_599), .Z(DACB_OUT_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[3]), .D(J_N_599), .Z(DACB_OUT_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[2]), .D(J_N_599), .Z(DACB_OUT_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[0]), .D(J_N_599), .Z(DACB_OUT_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[5]), .D(I_N_598), .Z(DACA_OUT_c_5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h8000;
    LUT4 \RAM1_read.count_12__I_18_2_lut  (.A(\RAM1_read.next_state ), .B(DIVCKA), 
         .Z(\RAM1_read.count_12__N_541 )) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(385[6:34])
    defparam \RAM1_read.count_12__I_18_2_lut .init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[4]), .D(J_N_599), .Z(DACB_OUT_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[4]), .D(I_N_598), .Z(DACA_OUT_c_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[6]), .D(I_N_598), .Z(DACA_OUT_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h8000;
    LUT4 i958_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(data_addr[15]), 
         .Z(n4269)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i958_2_lut_3_lut.init = 16'h8080;
    LUT4 i4049_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(data_addr[15]), 
         .Z(n6545)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i4049_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[6]), .D(J_N_599), .Z(DACB_OUT_c_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(ramb_out[1]), .D(J_N_599), .Z(DACB_OUT_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[3]), .D(I_N_598), .Z(DACA_OUT_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[2]), .D(I_N_598), .Z(DACA_OUT_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[1]), .D(I_N_598), .Z(DACA_OUT_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rama_out[0]), .D(I_N_598), .Z(DACA_OUT_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h8000;
    CCU2D add_503_13 (.A0(\RAM2_read.count [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7112), .S0(n2363), .S1(n2362));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_13.INIT0 = 16'h5aaa;
    defparam add_503_13.INIT1 = 16'h5aaa;
    defparam add_503_13.INJECT1_0 = "NO";
    defparam add_503_13.INJECT1_1 = "NO";
    LUT4 i3227_1_lut_rep_117_2_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .Z(n7658)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3227_1_lut_rep_117_2_lut.init = 16'h7777;
    LUT4 i2_3_lut_3_lut_4_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(J_N_599), 
         .D(ramb_out[7]), .Z(DACB_OUT_c_7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i1_3_lut_3_lut_4_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(rama_out[7]), 
         .D(I_N_598), .Z(DACA_OUT_c_7)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'hf7ff;
    LUT4 rstcd2_I_0_2_lut_rep_112_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(n7653)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd2_I_0_2_lut_rep_112_2_lut_3_lut.init = 16'hf7f7;
    CCU2D sub_846_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(DIVIB[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(DIVIB[22]), .C1(GND_net), .D1(GND_net), .CIN(n7156), .COUT(n7157));
    defparam sub_846_add_2_23.INIT0 = 16'h5999;
    defparam sub_846_add_2_23.INIT1 = 16'h5999;
    defparam sub_846_add_2_23.INJECT1_0 = "NO";
    defparam sub_846_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(DIVIB[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(DIVIB[20]), .C1(GND_net), .D1(GND_net), .CIN(n7155), .COUT(n7156));
    defparam sub_846_add_2_21.INIT0 = 16'h5999;
    defparam sub_846_add_2_21.INIT1 = 16'h5999;
    defparam sub_846_add_2_21.INJECT1_0 = "NO";
    defparam sub_846_add_2_21.INJECT1_1 = "NO";
    LUT4 i2466_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(CK1_c_enable_182)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2466_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    CCU2D add_503_11 (.A0(\RAM2_read.count [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7111), .COUT(n7112), .S0(n2365), .S1(n2364));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_11.INIT0 = 16'h5aaa;
    defparam add_503_11.INIT1 = 16'h5aaa;
    defparam add_503_11.INJECT1_0 = "NO";
    defparam add_503_11.INJECT1_1 = "NO";
    CCU2D add_503_9 (.A0(\RAM2_read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7110), .COUT(n7111), .S0(n2367), .S1(n2366));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_9.INIT0 = 16'h5aaa;
    defparam add_503_9.INIT1 = 16'h5aaa;
    defparam add_503_9.INJECT1_0 = "NO";
    defparam add_503_9.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(DIVIB[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(DIVIB[18]), .C1(GND_net), .D1(GND_net), .CIN(n7154), .COUT(n7155));
    defparam sub_846_add_2_19.INIT0 = 16'h5999;
    defparam sub_846_add_2_19.INIT1 = 16'h5999;
    defparam sub_846_add_2_19.INJECT1_0 = "NO";
    defparam sub_846_add_2_19.INJECT1_1 = "NO";
    LUT4 i2465_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(CK1_c_enable_183)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2465_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 rstcd1_I_0_2_lut_rep_114_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(n7655)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd1_I_0_2_lut_rep_114_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i3308_2_lut (.A(n152_adj_686), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n185_adj_717)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3308_2_lut.init = 16'h2222;
    LUT4 i3309_2_lut (.A(n151_adj_685), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n184_adj_716)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3309_2_lut.init = 16'h2222;
    CCU2D sub_846_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(DIVIB[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(DIVIB[16]), .C1(GND_net), .D1(GND_net), .CIN(n7153), .COUT(n7154));
    defparam sub_846_add_2_17.INIT0 = 16'h5999;
    defparam sub_846_add_2_17.INIT1 = 16'h5999;
    defparam sub_846_add_2_17.INJECT1_0 = "NO";
    defparam sub_846_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(DIVIB[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(DIVIB[14]), .C1(GND_net), .D1(GND_net), .CIN(n7152), .COUT(n7153));
    defparam sub_846_add_2_15.INIT0 = 16'h5999;
    defparam sub_846_add_2_15.INIT1 = 16'h5999;
    defparam sub_846_add_2_15.INJECT1_0 = "NO";
    defparam sub_846_add_2_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_44 (.A(cont_addr_c_0), .B(data_addr[2]), .C(data_addr[0]), 
         .Z(n7339)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_3_lut_adj_44.init = 16'h2020;
    LUT4 i3310_2_lut (.A(n150_adj_684), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n183_adj_715)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3310_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(cont_addr_c_0), .B(data_addr[2]), .C(data_addr[0]), 
         .Z(n84)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_3_lut_adj_45.init = 16'h0202;
    LUT4 i1_2_lut_rep_126 (.A(cont_addr_c_4), .B(cont_addr_c_3), .Z(n7667)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_rep_126.init = 16'h8888;
    LUT4 i1_4_lut_adj_46 (.A(data_addr[21]), .B(n7667), .C(data_addr[5]), 
         .D(cont_addr_c_1), .Z(n21)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_4_lut_adj_46.init = 16'hc088;
    LUT4 i3311_2_lut (.A(n149_adj_683), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n182_adj_714)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3311_2_lut.init = 16'h2222;
    LUT4 i3242_2_lut_rep_87_3_lut (.A(n4050), .B(n7665), .C(n2253), .Z(n7628)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3242_2_lut_rep_87_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(cont_addr_c_4), .B(cont_addr_c_3), 
         .C(n7669), .D(n7668), .Z(n106)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h8000;
    LUT4 i1_4_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), .C(n7661), 
         .D(n7421), .Z(n14_adj_726)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_4_lut_4_lut.init = 16'h8b03;
    LUT4 i3241_2_lut_rep_88_3_lut (.A(n4050), .B(n7665), .C(n2252), .Z(n7629)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3241_2_lut_rep_88_3_lut.init = 16'hd0d0;
    LUT4 \RAM1_read.count_12__I_0_i10_3_lut_4_lut  (.A(n2247), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [9]), .Z(\RAM1_read.count_12__N_515 [9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i10_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3240_2_lut_rep_89_3_lut (.A(n4050), .B(n7665), .C(n2251), .Z(n7630)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3240_2_lut_rep_89_3_lut.init = 16'hd0d0;
    LUT4 i3235_2_lut_rep_90_3_lut (.A(n4050), .B(n7665), .C(n2247), .Z(n7631)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3235_2_lut_rep_90_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), 
         .C(n7669), .D(cont_addr_c_0), .Z(n7651)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_rep_110_3_lut_4_lut.init = 16'h8000;
    LUT4 CDS_I_0_640_2_lut_rep_127 (.A(CDS), .B(CWR), .Z(n7668)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam CDS_I_0_640_2_lut_rep_127.init = 16'h8888;
    LUT4 i1_2_lut_rep_118_3_lut_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_3), 
         .D(cont_addr_c_4), .Z(n7659)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_118_3_lut_4_lut.init = 16'h8000;
    LUT4 i48_3_lut (.A(cont_addr_c_3), .B(data_addr[29]), .C(cont_addr_c_4), 
         .Z(n23)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i48_3_lut.init = 16'h8585;
    LUT4 i3239_2_lut_rep_94_3_lut (.A(n4050), .B(n7665), .C(n2250), .Z(n7635)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3239_2_lut_rep_94_3_lut.init = 16'hd0d0;
    LUT4 i2_2_lut_3_lut_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_3), .D(cont_addr_c_5), 
         .Z(n8_adj_670)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfff8;
    LUT4 i3233_2_lut_rep_100_3_lut (.A(n4050), .B(n7665), .C(n2256), .Z(n7641)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3233_2_lut_rep_100_3_lut.init = 16'hd0d0;
    LUT4 \RAM2_read.count_12__I_0_i6_3_lut_4_lut  (.A(n2369), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [5]), .Z(\RAM2_read.count_12__N_551 [5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i6_3_lut_4_lut .init = 16'h8f80;
    LUT4 i3994_2_lut_rep_115_3_lut_4_lut (.A(CDS), .B(CWR), .C(cont_addr_c_2), 
         .D(cont_addr_c_5), .Z(n7656)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i3994_2_lut_rep_115_3_lut_4_lut.init = 16'hfff8;
    LUT4 i1_2_lut_rep_119_3_lut (.A(CDS), .B(CWR), .C(cont_addr_c_5), 
         .Z(n7660)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_119_3_lut.init = 16'hf8f8;
    LUT4 n7554_bdd_4_lut (.A(n7554), .B(n7333), .C(cont_addr_c_5), .D(cont_addr_c_2), 
         .Z(n7619)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n7554_bdd_4_lut.init = 16'h00ca;
    LUT4 i2_3_lut_rep_128 (.A(cont_addr_c_2), .B(cont_addr_c_1), .C(cont_addr_c_5), 
         .Z(n7669)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i2_3_lut_rep_128.init = 16'h8080;
    FD1S3DX \Clock_Divider_1.count_907__i2  (.D(n191), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i3  (.D(n190), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i4  (.D(n189), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i5  (.D(n188), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i6  (.D(n187), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i7  (.D(n186), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i8  (.D(n185), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i9  (.D(n184), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i10  (.D(n183), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i11  (.D(n182), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i12  (.D(n181), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i13  (.D(n180), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i14  (.D(n179), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i15  (.D(n178), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i16  (.D(n177), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i17  (.D(n176), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i18  (.D(n175), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i19  (.D(n174), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i20  (.D(n173), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i21  (.D(n172), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i22  (.D(n171), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i23  (.D(n170), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i24  (.D(n169), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i25  (.D(n168), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i26  (.D(n167), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i27  (.D(n166), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i28  (.D(n165), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i29  (.D(n164), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_907__i30  (.D(n163), .CK(CK1_c), .CD(n7655), 
            .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam \Clock_Divider_1.count_907__i30 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i1  (.D(n192_adj_724), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i1 .GSR = "DISABLED";
    LUT4 i1_2_lut_rep_116_4_lut (.A(cont_addr_c_2), .B(cont_addr_c_1), .C(cont_addr_c_5), 
         .D(cont_addr_c_0), .Z(n7657)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_rep_116_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_129 (.A(cont_addr_c_0), .B(cont_addr_c_4), .Z(n7670)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_2_lut_rep_129.init = 16'heeee;
    LUT4 i3998_2_lut_rep_120_3_lut (.A(cont_addr_c_0), .B(cont_addr_c_4), 
         .C(cont_addr_c_1), .Z(n7661)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i3998_2_lut_rep_120_3_lut.init = 16'hfefe;
    LUT4 CWR_I_0_1_lut_rep_130 (.A(CWR), .Z(CK1_c_enable_181)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(273[17:24])
    defparam CWR_I_0_1_lut_rep_130.init = 16'h5555;
    LUT4 \RAM1_read.count_12__I_0_i11_3_lut_4_lut  (.A(n2246), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [10]), .Z(\RAM1_read.count_12__N_515 [10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i11_3_lut_4_lut .init = 16'h8f80;
    LUT4 \RAM2_read.count_12__I_0_i7_3_lut_4_lut  (.A(n2368), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [6]), .Z(\RAM2_read.count_12__N_551 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    LUT4 i1179_2_lut (.A(DIVCKA), .B(\RAM1_read.next_state ), .Z(\RAM1_read.next_state_N_545 )) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(385[3] 396[10])
    defparam i1179_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_131 (.A(data_addr[3]), .B(data_addr[0]), .Z(n7672)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_2_lut_rep_131.init = 16'h2222;
    LUT4 i4021_3_lut (.A(data_addr[27]), .B(data_addr[19]), .C(cont_addr_c_0), 
         .Z(n7428)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4021_3_lut.init = 16'hcaca;
    LUT4 i1181_2_lut (.A(DIVCKB), .B(\RAM2_read.next_state ), .Z(\RAM2_read.next_state_N_581 )) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(412[3] 423[10])
    defparam i1181_2_lut.init = 16'h8888;
    LUT4 i3_2_lut_3_lut_4_lut (.A(data_addr[3]), .B(data_addr[0]), .C(NOT_RESET_out), 
         .D(NOTHWRESET_c), .Z(n9)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i13_4_lut (.A(spca[8]), .B(n26), .C(n22), .D(n7665), .Z(I_N_598)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(spca[12]), .B(n24), .C(n18_adj_675), .D(spca[7]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut_adj_48 (.A(spca[1]), .B(spca[6]), .C(spca[4]), .D(spca[10]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i8_4_lut_adj_48.init = 16'hfffe;
    LUT4 i4019_3_lut (.A(data_addr[10]), .B(data_addr[2]), .C(cont_addr_c_0), 
         .Z(n7426)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4019_3_lut.init = 16'hcaca;
    LUT4 i4018_3_lut (.A(data_addr[26]), .B(data_addr[18]), .C(cont_addr_c_0), 
         .Z(n7425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4018_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_49 (.A(cont_addr_c_1), .B(n7650), .C(n2965), 
         .D(CK1_c_enable_51), .Z(CK1_c_enable_147)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_3_lut_4_lut_adj_49.init = 16'hf800;
    LUT4 i1_4_lut_adj_50 (.A(CK1_c_enable_51), .B(n2965), .C(cont_addr_c_1), 
         .D(n7375), .Z(CK1_c_enable_154)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'ha888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(data_addr[1]), .B(n7367), .C(n7381), 
         .D(data_addr[3]), .Z(CK1_c_enable_116)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0040;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(data_addr[1]), .B(n7367), .C(n7664), 
         .D(n7672), .Z(CK1_c_enable_162)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i2_3_lut_4_lut_adj_52.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(data_addr[1]), .B(n7367), .C(n80), 
         .D(data_addr[3]), .Z(CK1_c_enable_123)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0040;
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(432[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 i4028_3_lut (.A(data_addr[15]), .B(data_addr[7]), .C(cont_addr_c_0), 
         .Z(n7435)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4028_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(data_addr[1]), .B(n7367), .C(n80), 
         .D(data_addr[3]), .Z(CK1_c_enable_169)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h4000;
    LUT4 i3312_2_lut (.A(n148_adj_682), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n181_adj_713)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3312_2_lut.init = 16'h2222;
    FD1S3DX \Clock_Divider_2.count_908__i2  (.D(n191_adj_723), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i3  (.D(n190_adj_722), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i4  (.D(n189_adj_721), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i5  (.D(n188_adj_720), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i6  (.D(n187_adj_719), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i7  (.D(n186_adj_718), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i8  (.D(n185_adj_717), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i9  (.D(n184_adj_716), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i10  (.D(n183_adj_715), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i11  (.D(n182_adj_714), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i12  (.D(n181_adj_713), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i13  (.D(n180_adj_712), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i14  (.D(n179_adj_711), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i15  (.D(n178_adj_710), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i16  (.D(n177_adj_709), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i17  (.D(n176_adj_708), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i18  (.D(n175_adj_707), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i19  (.D(n174_adj_706), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i20  (.D(n173_adj_705), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i21  (.D(n172_adj_704), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i22  (.D(n171_adj_703), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i23  (.D(n170_adj_702), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i24  (.D(n169_adj_701), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i25  (.D(n168_adj_700), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i26  (.D(n167_adj_699), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i27  (.D(n166_adj_698), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i28  (.D(n165_adj_697), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i29  (.D(n164_adj_696), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_908__i30  (.D(n163_adj_695), .CK(CK1_c), 
            .CD(n7653), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908__i30 .GSR = "DISABLED";
    LUT4 i10_4_lut_adj_55 (.A(spca[5]), .B(spca[0]), .C(spca[9]), .D(spca[11]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i10_4_lut_adj_55.init = 16'hfffe;
    CCU2D sub_846_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(DIVIB[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(DIVIB[12]), .C1(GND_net), .D1(GND_net), .CIN(n7151), .COUT(n7152));
    defparam sub_846_add_2_13.INIT0 = 16'h5999;
    defparam sub_846_add_2_13.INIT1 = 16'h5999;
    defparam sub_846_add_2_13.INJECT1_0 = "NO";
    defparam sub_846_add_2_13.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(CDS), .B(CWR), .C(CDS_delayed), .D(n7651), .Z(n2965)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(298[2] 302[9])
    defparam i3_4_lut.init = 16'h4000;
    CCU2D sub_846_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(DIVIB[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(DIVIB[10]), .C1(GND_net), .D1(GND_net), .CIN(n7150), .COUT(n7151));
    defparam sub_846_add_2_11.INIT0 = 16'h5999;
    defparam sub_846_add_2_11.INIT1 = 16'h5999;
    defparam sub_846_add_2_11.INJECT1_0 = "NO";
    defparam sub_846_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_846_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(DIVIB[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(DIVIB[8]), .C1(GND_net), .D1(GND_net), .CIN(n7149), .COUT(n7150));
    defparam sub_846_add_2_9.INIT0 = 16'h5999;
    defparam sub_846_add_2_9.INIT1 = 16'h5999;
    defparam sub_846_add_2_9.INJECT1_0 = "NO";
    defparam sub_846_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(data_addr[1]), .B(n7367), .C(n7339), 
         .D(data_addr[3]), .Z(CK1_c_enable_93)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(data_addr[1]), .B(n7367), .C(n84), 
         .D(data_addr[3]), .Z(CK1_c_enable_86)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h4000;
    CCU2D sub_846_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(DIVIB[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(DIVIB[6]), .C1(GND_net), .D1(GND_net), .CIN(n7148), .COUT(n7149));
    defparam sub_846_add_2_7.INIT0 = 16'h5999;
    defparam sub_846_add_2_7.INIT1 = 16'h5999;
    defparam sub_846_add_2_7.INJECT1_0 = "NO";
    defparam sub_846_add_2_7.INJECT1_1 = "NO";
    FD1P3AX DIVCKB_595 (.D(DIVCKB_N_586), .SP(CK1_c_enable_182), .CK(CK1_c), 
            .Q(DIVCKB));   // c:/firmware/p3050fg/main.vhd(331[2] 340[9])
    defparam DIVCKB_595.GSR = "DISABLED";
    LUT4 i4_2_lut (.A(spca[2]), .B(spca[3]), .Z(n18_adj_675)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i13_4_lut_adj_58 (.A(spcb[8]), .B(n26_adj_672), .C(n22_adj_674), 
         .D(n7662), .Z(J_N_599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i13_4_lut_adj_58.init = 16'hfffe;
    LUT4 i12_4_lut_adj_59 (.A(spcb[12]), .B(n24_adj_673), .C(n18_adj_676), 
         .D(spcb[7]), .Z(n26_adj_672)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i12_4_lut_adj_59.init = 16'hfffe;
    CCU2D sub_846_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(DIVIB[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(DIVIB[4]), .C1(GND_net), .D1(GND_net), .CIN(n7147), .COUT(n7148));
    defparam sub_846_add_2_5.INIT0 = 16'h5999;
    defparam sub_846_add_2_5.INIT1 = 16'h5999;
    defparam sub_846_add_2_5.INJECT1_0 = "NO";
    defparam sub_846_add_2_5.INJECT1_1 = "NO";
    LUT4 i8_4_lut_adj_60 (.A(spcb[1]), .B(spcb[6]), .C(spcb[4]), .D(spcb[10]), 
         .Z(n22_adj_674)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i8_4_lut_adj_60.init = 16'hfffe;
    CCU2D sub_846_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(DIVIB[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(DIVIB[2]), .C1(GND_net), .D1(GND_net), .CIN(n7146), .COUT(n7147));
    defparam sub_846_add_2_3.INIT0 = 16'h5999;
    defparam sub_846_add_2_3.INIT1 = 16'h5999;
    defparam sub_846_add_2_3.INJECT1_0 = "NO";
    defparam sub_846_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(n136_adj_677), .B(data_addr[3]), .C(data_addr[1]), 
         .D(n7339), .Z(CK1_c_enable_40)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_2_lut_4_lut.init = 16'h0200;
    CCU2D sub_846_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(DIVIB[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7146));
    defparam sub_846_add_2_1.INIT0 = 16'h0000;
    defparam sub_846_add_2_1.INIT1 = 16'h5999;
    defparam sub_846_add_2_1.INJECT1_0 = "NO";
    defparam sub_846_add_2_1.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_61 (.A(n9), .B(data_addr[1]), .C(n8), .D(cont_addr_c_0), 
         .Z(CK1_c_enable_63)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i5_4_lut_adj_61.init = 16'h8000;
    LUT4 i10_4_lut_adj_62 (.A(spcb[5]), .B(spcb[0]), .C(spcb[9]), .D(spcb[11]), 
         .Z(n24_adj_673)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i10_4_lut_adj_62.init = 16'hfffe;
    CCU2D add_503_7 (.A0(\RAM2_read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7109), .COUT(n7110), .S0(n2369), .S1(n2368));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_7.INIT0 = 16'h5aaa;
    defparam add_503_7.INIT1 = 16'h5aaa;
    defparam add_503_7.INJECT1_0 = "NO";
    defparam add_503_7.INJECT1_1 = "NO";
    LUT4 i998_1_lut (.A(cont_data_2__N_12), .Z(n4307)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam i998_1_lut.init = 16'h5555;
    CCU2D sub_845_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7145), .S0(\Clock_Divider_1.count_30__N_450 ));
    defparam sub_845_add_2_cout.INIT0 = 16'h0000;
    defparam sub_845_add_2_cout.INIT1 = 16'h0000;
    defparam sub_845_add_2_cout.INJECT1_0 = "NO";
    defparam sub_845_add_2_cout.INJECT1_1 = "NO";
    FD1P3AX DIVCKA_593 (.D(DIVCKA_N_550), .SP(CK1_c_enable_183), .CK(CK1_c), 
            .Q(DIVCKA));   // c:/firmware/p3050fg/main.vhd(314[2] 323[9])
    defparam DIVCKA_593.GSR = "DISABLED";
    FD1P3DX \RAM2_read.count_i4  (.D(n7642), .SP(\RAM2_read.count_12__N_577 ), 
            .CK(CK1_c), .CD(CWR), .Q(\RAM2_read.count [4]));   // c:/firmware/p3050fg/main.vhd(409[2] 426[9])
    defparam \RAM2_read.count_i4 .GSR = "DISABLED";
    GSR GSR_INST (.GSR(CK1_c_enable_51));
    CCU2D sub_845_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(DIVIA[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(DIVIA[30]), .C1(GND_net), .D1(GND_net), .CIN(n7144), .COUT(n7145));
    defparam sub_845_add_2_31.INIT0 = 16'h5999;
    defparam sub_845_add_2_31.INIT1 = 16'h5999;
    defparam sub_845_add_2_31.INJECT1_0 = "NO";
    defparam sub_845_add_2_31.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_63 (.A(n136_adj_677), .B(data_addr[3]), .C(data_addr[1]), 
         .D(n84), .Z(CK1_c_enable_33)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i1_2_lut_4_lut_adj_63.init = 16'h0200;
    LUT4 i3313_2_lut (.A(n147_adj_681), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n180_adj_712)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3313_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_64 (.A(data_addr[1]), .B(n7367), .C(n7381), 
         .D(data_addr[3]), .Z(CK1_c_enable_70)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_64.init = 16'h0080;
    CCU2D sub_845_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(DIVIA[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(DIVIA[28]), .C1(GND_net), .D1(GND_net), .CIN(n7143), .COUT(n7144));
    defparam sub_845_add_2_29.INIT0 = 16'h5999;
    defparam sub_845_add_2_29.INIT1 = 16'h5999;
    defparam sub_845_add_2_29.INJECT1_0 = "NO";
    defparam sub_845_add_2_29.INJECT1_1 = "NO";
    LUT4 i4_2_lut_adj_65 (.A(spcb[2]), .B(spcb[3]), .Z(n18_adj_676)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i4_2_lut_adj_65.init = 16'heeee;
    LUT4 i2_2_lut_adj_66 (.A(data_addr[2]), .B(n136_adj_677), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(189[1] 304[8])
    defparam i2_2_lut_adj_66.init = 16'h8888;
    LUT4 NCONFIG_I_0_1_lut (.A(NCONFIG_c), .Z(NCONFIG_N_601)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(483[8:20])
    defparam NCONFIG_I_0_1_lut.init = 16'h5555;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_619)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(484[8:19])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    LUT4 i4016_3_lut (.A(data_addr[8]), .B(data_addr[0]), .C(cont_addr_c_0), 
         .Z(n7423)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4016_3_lut.init = 16'hcaca;
    CCU2D add_479_9 (.A0(\RAM1_read.count [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7096), .COUT(n7097), .S0(n2249), .S1(n2248));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_9.INIT0 = 16'h5aaa;
    defparam add_479_9.INIT1 = 16'h5aaa;
    defparam add_479_9.INJECT1_0 = "NO";
    defparam add_479_9.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n7407), .B(n106), .C(n7413), .D(data_addr[15]), 
         .Z(n136_adj_677)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0400;
    LUT4 i4027_3_lut (.A(data_addr[31]), .B(data_addr[23]), .C(cont_addr_c_0), 
         .Z(n7434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4027_3_lut.init = 16'hcaca;
    LUT4 \RAM2_read.count_12__I_0_i8_3_lut_4_lut  (.A(n2367), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [7]), .Z(\RAM2_read.count_12__N_551 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(515[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(data_addr[1]), .B(n7367), .C(n80), 
         .D(data_addr[3]), .Z(CK1_c_enable_78)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h0080;
    LUT4 i3314_2_lut (.A(n146_adj_680), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n179_adj_711)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3314_2_lut.init = 16'h2222;
    LUT4 i4000_4_lut (.A(data_addr[4]), .B(data_addr[11]), .C(data_addr[14]), 
         .D(data_addr[8]), .Z(n7407)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4000_4_lut.init = 16'hfffe;
    LUT4 i4006_4_lut (.A(data_addr[6]), .B(n7409), .C(data_addr[12]), 
         .D(data_addr[13]), .Z(n7413)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4006_4_lut.init = 16'hfffe;
    CCU2D sub_847_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7089), .COUT(n7090));
    defparam sub_847_add_2_9.INIT0 = 16'h5999;
    defparam sub_847_add_2_9.INIT1 = 16'h5999;
    defparam sub_847_add_2_9.INJECT1_0 = "NO";
    defparam sub_847_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_845_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(DIVIA[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(DIVIA[26]), .C1(GND_net), .D1(GND_net), .CIN(n7142), .COUT(n7143));
    defparam sub_845_add_2_27.INIT0 = 16'h5999;
    defparam sub_845_add_2_27.INIT1 = 16'h5999;
    defparam sub_845_add_2_27.INJECT1_0 = "NO";
    defparam sub_845_add_2_27.INJECT1_1 = "NO";
    CCU2D add_503_5 (.A0(\RAM2_read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7108), .COUT(n7109), .S0(n2371), .S1(n2370));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_5.INIT0 = 16'h5aaa;
    defparam add_503_5.INIT1 = 16'h5aaa;
    defparam add_503_5.INJECT1_0 = "NO";
    defparam add_503_5.INJECT1_1 = "NO";
    CCU2D add_503_3 (.A0(\RAM2_read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7107), .COUT(n7108), .S0(n2373), .S1(n2372));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_3.INIT0 = 16'h5aaa;
    defparam add_503_3.INIT1 = 16'h5aaa;
    defparam add_503_3.INJECT1_0 = "NO";
    defparam add_503_3.INJECT1_1 = "NO";
    LUT4 i4025_3_lut (.A(data_addr[14]), .B(data_addr[6]), .C(cont_addr_c_0), 
         .Z(n7432)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4025_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(data_addr[1]), .B(n7367), .C(n84), 
         .D(data_addr[3]), .Z(CK1_c_enable_100)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h0080;
    CCU2D sub_849_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7102), .COUT(n7103));
    defparam sub_849_add_2_7.INIT0 = 16'h5999;
    defparam sub_849_add_2_7.INIT1 = 16'h5999;
    defparam sub_849_add_2_7.INJECT1_0 = "NO";
    defparam sub_849_add_2_7.INJECT1_1 = "NO";
    LUT4 i3315_2_lut (.A(n145_adj_679), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n178_adj_710)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3315_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_69 (.A(data_addr[1]), .B(n7367), .C(n84), 
         .D(data_addr[3]), .Z(CK1_c_enable_8)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_69.init = 16'h8000;
    LUT4 i2_2_lut_3_lut_4_lut_adj_70 (.A(data_addr[1]), .B(n7367), .C(n7339), 
         .D(data_addr[3]), .Z(CK1_c_enable_108)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i2_2_lut_3_lut_4_lut_adj_70.init = 16'h0080;
    LUT4 i3316_2_lut (.A(n144), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n177_adj_709)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3316_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(data_addr[1]), .B(n7367), .C(n7339), 
         .D(data_addr[3]), .Z(CK1_c_enable_25)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(222[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'h8000;
    LUT4 i3317_2_lut (.A(n143), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n176_adj_708)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3317_2_lut.init = 16'h2222;
    LUT4 i3318_2_lut (.A(n142), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n175_adj_707)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3318_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(cont_addr_c_1), .B(n7650), .C(n2965), 
         .D(CK1_c_enable_51), .Z(CK1_c_enable_131)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(17[3:12])
    defparam i1_3_lut_4_lut_adj_72.init = 16'hf400;
    LUT4 i3319_2_lut (.A(n141), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n174_adj_706)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3319_2_lut.init = 16'h2222;
    LUT4 mux_248_i32_3_lut_4_lut (.A(n7654), .B(cont_data_out_7), .C(n2965), 
         .D(n4227), .Z(data_addr_31__N_347[31])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i32_3_lut_4_lut.init = 16'hf808;
    LUT4 i3320_2_lut (.A(n140), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n173_adj_705)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3320_2_lut.init = 16'h2222;
    LUT4 mux_248_i24_3_lut_4_lut (.A(n7654), .B(cont_data_out_7), .C(n2965), 
         .D(n4203), .Z(data_addr_31__N_347[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i24_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_849_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7101), .COUT(n7102));
    defparam sub_849_add_2_5.INIT0 = 16'h5999;
    defparam sub_849_add_2_5.INIT1 = 16'h5999;
    defparam sub_849_add_2_5.INJECT1_0 = "NO";
    defparam sub_849_add_2_5.INJECT1_1 = "NO";
    CCU2D add_479_7 (.A0(\RAM1_read.count [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7095), .COUT(n7096), .S0(n2251), .S1(n2250));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_7.INIT0 = 16'h5aaa;
    defparam add_479_7.INIT1 = 16'h5aaa;
    defparam add_479_7.INJECT1_0 = "NO";
    defparam add_479_7.INJECT1_1 = "NO";
    CCU2D add_479_5 (.A0(\RAM1_read.count [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7094), .COUT(n7095), .S0(n2253), .S1(n2252));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_5.INIT0 = 16'h5aaa;
    defparam add_479_5.INIT1 = 16'h5aaa;
    defparam add_479_5.INJECT1_0 = "NO";
    defparam add_479_5.INJECT1_1 = "NO";
    LUT4 i3321_2_lut (.A(n139), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n172_adj_704)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3321_2_lut.init = 16'h2222;
    LUT4 mux_248_i16_3_lut_4_lut (.A(n7654), .B(cont_data_out_7), .C(n2965), 
         .D(n4211), .Z(data_addr_31__N_347[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i16_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i8_3_lut_4_lut (.A(n7654), .B(cont_data_out_7), .C(n2965), 
         .D(n4219), .Z(data_addr_31__N_347[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 i3322_2_lut (.A(n138), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n171_adj_703)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3322_2_lut.init = 16'h2222;
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(433[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(n7668), .B(n7651), .C(data_addr[15]), 
         .D(data_addr[14]), .Z(n7358)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_73.init = 16'h0008;
    LUT4 i3323_2_lut (.A(n137), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n170_adj_702)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3323_2_lut.init = 16'h2222;
    LUT4 i3248_2_lut (.A(n160), .B(\Clock_Divider_1.count_30__N_450 ), .Z(n193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(321[13:18])
    defparam i3248_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_908_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7192), .S0(n131), 
          .S1(n130_adj_671));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_31 .INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_74 (.A(n7668), .B(n7651), .C(data_addr[15]), 
         .D(data_addr[14]), .Z(n7359)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_74.init = 16'h0800;
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(434[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    CCU2D add_479_3 (.A0(\RAM1_read.count [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7093), .COUT(n7094), .S0(n2255), .S1(n2254));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_3.INIT0 = 16'h5aaa;
    defparam add_479_3.INIT1 = 16'h5aaa;
    defparam add_479_3.INJECT1_0 = "NO";
    defparam add_479_3.INJECT1_1 = "NO";
    LUT4 mux_248_i1_3_lut_4_lut (.A(cont_data_out_0), .B(n7654), .C(n2965), 
         .D(n4226), .Z(data_addr_31__N_347[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n7654), .C(n2965), 
         .D(n4225), .Z(data_addr_31__N_347[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i17_3_lut_4_lut (.A(cont_data_out_0), .B(n7654), .C(n2965), 
         .D(n4210), .Z(data_addr_31__N_347[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i19_3_lut_4_lut (.A(cont_data_out_2), .B(n7654), .C(n2965), 
         .D(n4208), .Z(data_addr_31__N_347[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_248_i3_3_lut_4_lut (.A(cont_data_out_2), .B(n7654), .C(n2965), 
         .D(n4224), .Z(data_addr_31__N_347[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(181[1] 307[13])
    defparam mux_248_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(437[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 i3325_2_lut (.A(n135), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n168_adj_700)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3325_2_lut.init = 16'h2222;
    PFUMX i4059 (.BLUT(n7619), .ALUT(n7553), .C0(n7668), .Z(cont_data_7__N_344));
    LUT4 i4002_4_lut (.A(data_addr[10]), .B(data_addr[7]), .C(data_addr[5]), 
         .D(data_addr[9]), .Z(n7409)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4002_4_lut.init = 16'hfffe;
    LUT4 i3326_2_lut (.A(n134), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n167_adj_699)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3326_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_908_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7191), .COUT(n7192), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_29 .INJECT1_1 = "NO";
    LUT4 i3327_2_lut (.A(n133), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n166_adj_698)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3327_2_lut.init = 16'h2222;
    LUT4 \RAM1_read.count_12__I_0_i8_3_lut_4_lut  (.A(n2249), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [7]), .Z(\RAM1_read.count_12__N_515 [7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i8_3_lut_4_lut .init = 16'h8f80;
    LUT4 i4015_3_lut (.A(data_addr[24]), .B(data_addr[16]), .C(cont_addr_c_0), 
         .Z(n7422)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4015_3_lut.init = 16'hcaca;
    CCU2D sub_845_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(DIVIA[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(DIVIA[24]), .C1(GND_net), .D1(GND_net), .CIN(n7141), .COUT(n7142));
    defparam sub_845_add_2_25.INIT0 = 16'h5999;
    defparam sub_845_add_2_25.INIT1 = 16'h5999;
    defparam sub_845_add_2_25.INJECT1_0 = "NO";
    defparam sub_845_add_2_25.INJECT1_1 = "NO";
    LUT4 i3328_2_lut (.A(n132), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n165_adj_697)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3328_2_lut.init = 16'h2222;
    CCU2D sub_847_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7088), .COUT(n7089));
    defparam sub_847_add_2_7.INIT0 = 16'h5999;
    defparam sub_847_add_2_7.INIT1 = 16'h5999;
    defparam sub_847_add_2_7.INJECT1_0 = "NO";
    defparam sub_847_add_2_7.INJECT1_1 = "NO";
    CCU2D add_503_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7107), .S1(n2374));   // c:/firmware/p3050fg/main.vhd(414[14:19])
    defparam add_503_1.INIT0 = 16'hF000;
    defparam add_503_1.INIT1 = 16'h5555;
    defparam add_503_1.INJECT1_0 = "NO";
    defparam add_503_1.INJECT1_1 = "NO";
    CCU2D sub_845_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(DIVIA[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(DIVIA[22]), .C1(GND_net), .D1(GND_net), .CIN(n7140), .COUT(n7141));
    defparam sub_845_add_2_23.INIT0 = 16'h5999;
    defparam sub_845_add_2_23.INIT1 = 16'h5999;
    defparam sub_845_add_2_23.INJECT1_0 = "NO";
    defparam sub_845_add_2_23.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7190), .COUT(n7191), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_27 .INJECT1_1 = "NO";
    CCU2D sub_849_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7106), .S0(n4066));
    defparam sub_849_add_2_cout.INIT0 = 16'h0000;
    defparam sub_849_add_2_cout.INIT1 = 16'h0000;
    defparam sub_849_add_2_cout.INJECT1_0 = "NO";
    defparam sub_849_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_849_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7100), .COUT(n7101));
    defparam sub_849_add_2_3.INIT0 = 16'h5999;
    defparam sub_849_add_2_3.INIT1 = 16'h5999;
    defparam sub_849_add_2_3.INJECT1_0 = "NO";
    defparam sub_849_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7189), .COUT(n7190), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_25 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7188), .COUT(n7189), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_23 .INJECT1_1 = "NO";
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(438[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 mux_248_i28_3_lut_4_lut (.A(n7654), .B(cont_data_out_3), .C(n2965), 
         .D(n4199), .Z(data_addr_31__N_347[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 i3324_2_lut (.A(n136), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n169_adj_701)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3324_2_lut.init = 16'h2222;
    LUT4 i3250_2_lut (.A(n160_adj_694), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n193_adj_725)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3250_2_lut.init = 16'h2222;
    LUT4 i3329_2_lut (.A(n131), .B(\Clock_Divider_2.count_30__N_514 ), .Z(n164_adj_696)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3329_2_lut.init = 16'h2222;
    CCU2D sub_845_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(DIVIA[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(DIVIA[20]), .C1(GND_net), .D1(GND_net), .CIN(n7139), .COUT(n7140));
    defparam sub_845_add_2_21.INIT0 = 16'h5999;
    defparam sub_845_add_2_21.INIT1 = 16'h5999;
    defparam sub_845_add_2_21.INJECT1_0 = "NO";
    defparam sub_845_add_2_21.INJECT1_1 = "NO";
    LUT4 mux_248_i20_3_lut_4_lut (.A(n7654), .B(cont_data_out_3), .C(n2965), 
         .D(n4207), .Z(data_addr_31__N_347[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i20_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_845_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(DIVIA[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(DIVIA[18]), .C1(GND_net), .D1(GND_net), .CIN(n7138), .COUT(n7139));
    defparam sub_845_add_2_19.INIT0 = 16'h5999;
    defparam sub_845_add_2_19.INIT1 = 16'h5999;
    defparam sub_845_add_2_19.INJECT1_0 = "NO";
    defparam sub_845_add_2_19.INJECT1_1 = "NO";
    LUT4 i4022_3_lut (.A(data_addr[11]), .B(data_addr[3]), .C(cont_addr_c_0), 
         .Z(n7429)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4022_3_lut.init = 16'hcaca;
    LUT4 mux_248_i12_3_lut_4_lut (.A(n7654), .B(cont_data_out_3), .C(n2965), 
         .D(n4215), .Z(data_addr_31__N_347[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i12_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_845_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(DIVIA[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(DIVIA[16]), .C1(GND_net), .D1(GND_net), .CIN(n7137), .COUT(n7138));
    defparam sub_845_add_2_17.INIT0 = 16'h5999;
    defparam sub_845_add_2_17.INIT1 = 16'h5999;
    defparam sub_845_add_2_17.INJECT1_0 = "NO";
    defparam sub_845_add_2_17.INJECT1_1 = "NO";
    LUT4 i3330_2_lut (.A(n130_adj_671), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(n163_adj_695)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam i3330_2_lut.init = 16'h2222;
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(436[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_2.count_908_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7187), .COUT(n7188), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_21 .INJECT1_1 = "NO";
    CCU2D sub_845_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(DIVIA[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(DIVIA[14]), .C1(GND_net), .D1(GND_net), .CIN(n7136), .COUT(n7137));
    defparam sub_845_add_2_15.INIT0 = 16'h5999;
    defparam sub_845_add_2_15.INIT1 = 16'h5999;
    defparam sub_845_add_2_15.INJECT1_0 = "NO";
    defparam sub_845_add_2_15.INJECT1_1 = "NO";
    LUT4 \RAM1_read.count_12__I_0_i7_3_lut_4_lut  (.A(n2250), .B(n7647), 
         .C(\RAM1_read.count_12__N_541 ), .D(\RAM1_read.count [6]), .Z(\RAM1_read.count_12__N_515 [6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(386[4] 390[11])
    defparam \RAM1_read.count_12__I_0_i7_3_lut_4_lut .init = 16'h8f80;
    CCU2D sub_845_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(DIVIA[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(DIVIA[12]), .C1(GND_net), .D1(GND_net), .CIN(n7135), .COUT(n7136));
    defparam sub_845_add_2_13.INIT0 = 16'h5999;
    defparam sub_845_add_2_13.INIT1 = 16'h5999;
    defparam sub_845_add_2_13.INJECT1_0 = "NO";
    defparam sub_845_add_2_13.INJECT1_1 = "NO";
    LUT4 i2707_4_lut (.A(cont_data_out_2), .B(n4216), .C(n2965), .D(n7648), 
         .Z(data_addr_31__N_347[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2707_4_lut.init = 16'hcac0;
    LUT4 mux_248_i4_3_lut_4_lut (.A(n7654), .B(cont_data_out_3), .C(n2965), 
         .D(n4223), .Z(data_addr_31__N_347[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_248_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 DIVCKA_I_0_624_2_lut (.A(DIVCKA), .B(\Clock_Divider_1.count_30__N_450 ), 
         .Z(DIVCKA_N_550)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(317[3] 322[10])
    defparam DIVCKA_I_0_624_2_lut.init = 16'h6666;
    LUT4 DIVCKB_I_0_629_2_lut (.A(DIVCKB), .B(\Clock_Divider_2.count_30__N_514 ), 
         .Z(DIVCKB_N_586)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(334[3] 339[10])
    defparam DIVCKB_I_0_629_2_lut.init = 16'h6666;
    CCU2D sub_849_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n7100));
    defparam sub_849_add_2_1.INIT0 = 16'h0000;
    defparam sub_849_add_2_1.INIT1 = 16'h5999;
    defparam sub_849_add_2_1.INJECT1_0 = "NO";
    defparam sub_849_add_2_1.INJECT1_1 = "NO";
    CCU2D add_479_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n7093), .S1(n2256));   // c:/firmware/p3050fg/main.vhd(387[14:19])
    defparam add_479_1.INIT0 = 16'hF000;
    defparam add_479_1.INIT1 = 16'h5555;
    defparam add_479_1.INJECT1_0 = "NO";
    defparam add_479_1.INJECT1_1 = "NO";
    CCU2D sub_847_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7092), .S0(n4050));
    defparam sub_847_add_2_cout.INIT0 = 16'h0000;
    defparam sub_847_add_2_cout.INIT1 = 16'h0000;
    defparam sub_847_add_2_cout.INJECT1_0 = "NO";
    defparam sub_847_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_845_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(DIVIA[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(DIVIA[10]), .C1(GND_net), .D1(GND_net), .CIN(n7134), .COUT(n7135));
    defparam sub_845_add_2_11.INIT0 = 16'h5999;
    defparam sub_845_add_2_11.INIT1 = 16'h5999;
    defparam sub_845_add_2_11.INJECT1_0 = "NO";
    defparam sub_845_add_2_11.INJECT1_1 = "NO";
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(435[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_2.count_908_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7186), .COUT(n7187), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_19 .INJECT1_1 = "NO";
    CCU2D sub_845_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(DIVIA[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(DIVIA[8]), .C1(GND_net), .D1(GND_net), .CIN(n7133), .COUT(n7134));
    defparam sub_845_add_2_9.INIT0 = 16'h5999;
    defparam sub_845_add_2_9.INIT1 = 16'h5999;
    defparam sub_845_add_2_9.INJECT1_0 = "NO";
    defparam sub_845_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_849_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7105), .COUT(n7106));
    defparam sub_849_add_2_13.INIT0 = 16'h5999;
    defparam sub_849_add_2_13.INIT1 = 16'h5999;
    defparam sub_849_add_2_13.INJECT1_0 = "NO";
    defparam sub_849_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_845_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(DIVIA[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(DIVIA[6]), .C1(GND_net), .D1(GND_net), .CIN(n7132), .COUT(n7133));
    defparam sub_845_add_2_7.INIT0 = 16'h5999;
    defparam sub_845_add_2_7.INIT1 = 16'h5999;
    defparam sub_845_add_2_7.INJECT1_0 = "NO";
    defparam sub_845_add_2_7.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7185), .COUT(n7186), 
          .S0(n145_adj_679), .S1(n144));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_17 .INJECT1_1 = "NO";
    CCU2D sub_845_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(DIVIA[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(DIVIA[4]), .C1(GND_net), .D1(GND_net), .CIN(n7131), .COUT(n7132));
    defparam sub_845_add_2_5.INIT0 = 16'h5999;
    defparam sub_845_add_2_5.INIT1 = 16'h5999;
    defparam sub_845_add_2_5.INJECT1_0 = "NO";
    defparam sub_845_add_2_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7184), .COUT(n7185), 
          .S0(n147_adj_681), .S1(n146_adj_680));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_15 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7183), .COUT(n7184), 
          .S0(n149_adj_683), .S1(n148_adj_682));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_845_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(DIVIA[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(DIVIA[2]), .C1(GND_net), .D1(GND_net), .CIN(n7130), .COUT(n7131));
    defparam sub_845_add_2_3.INIT0 = 16'h5999;
    defparam sub_845_add_2_3.INIT1 = 16'h5999;
    defparam sub_845_add_2_3.INJECT1_0 = "NO";
    defparam sub_845_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7182), .COUT(n7183), 
          .S0(n151_adj_685), .S1(n150_adj_684));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_11 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7181), .COUT(n7182), 
          .S0(n153_adj_687), .S1(n152_adj_686));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_9 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7180), .COUT(n7181), 
          .S0(n155_adj_689), .S1(n154_adj_688));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_7 .INJECT1_1 = "NO";
    CCU2D sub_845_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(DIVIA[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n7130));
    defparam sub_845_add_2_1.INIT0 = 16'h0000;
    defparam sub_845_add_2_1.INIT1 = 16'h5999;
    defparam sub_845_add_2_1.INJECT1_0 = "NO";
    defparam sub_845_add_2_1.INJECT1_1 = "NO";
    LUT4 i2703_4_lut (.A(cont_data_out_1), .B(n4217), .C(n2965), .D(n7648), 
         .Z(data_addr_31__N_347[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2703_4_lut.init = 16'hcac0;
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(439[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 \RAM2_read.count_12__I_0_i9_3_lut_4_lut  (.A(n2366), .B(n7646), 
         .C(\RAM2_read.count_12__N_577 ), .D(\RAM2_read.count [8]), .Z(\RAM2_read.count_12__N_551 [8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/firmware/p3050fg/main.vhd(413[4] 417[11])
    defparam \RAM2_read.count_12__I_0_i9_3_lut_4_lut .init = 16'h8f80;
    CCU2D \Clock_Divider_2.count_908_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7179), .COUT(n7180), 
          .S0(n157_adj_691), .S1(n156_adj_690));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_5 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7178), .COUT(n7179), 
          .S0(n159_adj_693), .S1(n158_adj_692));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_908_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_3 .INJECT1_1 = "NO";
    CCU2D add_906_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7129), 
          .S0(n4227));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_cout.INIT0 = 16'h0000;
    defparam add_906_cout.INIT1 = 16'h0000;
    defparam add_906_cout.INJECT1_0 = "NO";
    defparam add_906_cout.INJECT1_1 = "NO";
    CCU2D add_906_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7128), .COUT(n7129), .S0(n4197), .S1(n4196));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_31.INIT0 = 16'h5aaa;
    defparam add_906_31.INIT1 = 16'h5aaa;
    defparam add_906_31.INJECT1_0 = "NO";
    defparam add_906_31.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_908_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n7178), .S1(n160_adj_694));   // c:/firmware/p3050fg/main.vhd(338[13:18])
    defparam \Clock_Divider_2.count_908_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_908_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_2.count_908_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_908_add_4_1 .INJECT1_1 = "NO";
    CCU2D sub_849_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n7104), .COUT(n7105));
    defparam sub_849_add_2_11.INIT0 = 16'h5999;
    defparam sub_849_add_2_11.INIT1 = 16'h5999;
    defparam sub_849_add_2_11.INJECT1_0 = "NO";
    defparam sub_849_add_2_11.INJECT1_1 = "NO";
    INV i4145 (.A(CK1_c), .Z(CK1_N_642));   // c:/firmware/p3050fg/main.vhd(15[3:6])
    VLO i1 (.Z(GND_net));
    CCU2D add_906_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n7127), .COUT(n7128), .S0(n4199), .S1(n4198));   // c:/firmware/p3050fg/main.vhd(300[48:79])
    defparam add_906_29.INIT0 = 16'h5aaa;
    defparam add_906_29.INIT1 = 16'h5aaa;
    defparam add_906_29.INJECT1_0 = "NO";
    defparam add_906_29.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram2_addr({rd_ram2_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram2_we(ram2_we), .CK1_c(CK1_c), 
            .VCC_net(VCC_net), .n7658(n7658), .CK1_N_642(CK1_N_642), .ramb_out({ramb_out}), 
            .GND_net(GND_net), .cont_data_out_0(cont_data_out_0), .cont_data_out_1(cont_data_out_1), 
            .cont_data_out_2(cont_data_out_2), .cont_data_out_3(cont_data_out_3), 
            .cont_data_out_4(cont_data_out_4), .cont_data_out_5(cont_data_out_5), 
            .cont_data_out_6(cont_data_out_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , rd_ram1_addr, cont_data_out_7, 
            ram1_we, CK1_c, VCC_net, n7658, CK1_N_642, rama_out, 
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
    input n7658;
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
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(15[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(150[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(rama_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=345, LSE_RLINE=345 */ ;   // c:/firmware/p3050fg/main.vhd(345[8:22])
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
            \data_addr[0] , rd_ram2_addr, cont_data_out_7, ram2_we, 
            CK1_c, VCC_net, n7658, CK1_N_642, ramb_out, GND_net, 
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
    input n7658;
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
    
    wire CK1_c /* synthesis SET_AS_NETWORK=CK1_c, is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(15[3:6])
    wire CK1_N_642 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(150[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(CK1_N_642), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[7])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[0])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[1])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[2])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[3])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[4])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[5])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7658), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7658), .DOB0(ramb_out[6])) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=358, LSE_RLINE=358 */ ;   // c:/firmware/p3050fg/main.vhd(358[8:22])
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

