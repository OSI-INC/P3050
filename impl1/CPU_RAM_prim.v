// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Mon Oct 23 15:25:09 2023
//
// Verilog Description of module CPU_RAM
//

module CPU_RAM (Clock, ClockEn, Reset, WE, Address, Data, Q) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/cpu_ram.vhd(14[8:15])
    input Clock;   // c:/firmware/p3050fg/cpu_ram.vhd(16[9:14])
    input ClockEn;   // c:/firmware/p3050fg/cpu_ram.vhd(17[9:16])
    input Reset;   // c:/firmware/p3050fg/cpu_ram.vhd(18[9:14])
    input WE;   // c:/firmware/p3050fg/cpu_ram.vhd(19[9:11])
    input [9:0]Address;   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    input [7:0]Data;   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    output [7:0]Q;   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    
    wire Clock_c /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/cpu_ram.vhd(16[9:14])
    
    wire ClockEn_c, Reset_c, WE_c, Address_c_9, Address_c_8, Address_c_7, 
        Address_c_6, Address_c_5, Address_c_4, Address_c_3, Address_c_2, 
        Address_c_1, Address_c_0, Data_c_7, Data_c_6, Data_c_5, Data_c_4, 
        Data_c_3, Data_c_2, Data_c_1, Data_c_0, Q_c_7, Q_c_6, Q_c_5, 
        Q_c_4, Q_c_3, Q_c_2, Q_c_1, Q_c_0, scuba_vlo, VCC_net;
    
    VLO scuba_vlo_inst (.Z(scuba_vlo));
    DP8KC CPU_RAM_0_0_0_0 (.DIA0(Data_c_0), .DIA1(Data_c_1), .DIA2(Data_c_2), 
          .DIA3(Data_c_3), .DIA4(Data_c_4), .DIA5(Data_c_5), .DIA6(Data_c_6), 
          .DIA7(Data_c_7), .DIA8(scuba_vlo), .ADA0(VCC_net), .ADA1(scuba_vlo), 
          .ADA2(scuba_vlo), .ADA3(Address_c_0), .ADA4(Address_c_1), .ADA5(Address_c_2), 
          .ADA6(Address_c_3), .ADA7(Address_c_4), .ADA8(Address_c_5), 
          .ADA9(Address_c_6), .ADA10(Address_c_7), .ADA11(Address_c_8), 
          .ADA12(Address_c_9), .CEA(ClockEn_c), .OCEA(ClockEn_c), .CLKA(Clock_c), 
          .WEA(WE_c), .CSA0(scuba_vlo), .CSA1(scuba_vlo), .CSA2(scuba_vlo), 
          .RSTA(Reset_c), .DIB0(scuba_vlo), .DIB1(scuba_vlo), .DIB2(scuba_vlo), 
          .DIB3(scuba_vlo), .DIB4(scuba_vlo), .DIB5(scuba_vlo), .DIB6(scuba_vlo), 
          .DIB7(scuba_vlo), .DIB8(scuba_vlo), .ADB0(scuba_vlo), .ADB1(scuba_vlo), 
          .ADB2(scuba_vlo), .ADB3(scuba_vlo), .ADB4(scuba_vlo), .ADB5(scuba_vlo), 
          .ADB6(scuba_vlo), .ADB7(scuba_vlo), .ADB8(scuba_vlo), .ADB9(scuba_vlo), 
          .ADB10(scuba_vlo), .ADB11(scuba_vlo), .ADB12(scuba_vlo), .CEB(VCC_net), 
          .OCEB(VCC_net), .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB0(scuba_vlo), 
          .CSB1(scuba_vlo), .CSB2(scuba_vlo), .RSTB(scuba_vlo), .DOA0(Q_c_0), 
          .DOA1(Q_c_1), .DOA2(Q_c_2), .DOA3(Q_c_3), .DOA4(Q_c_4), .DOA5(Q_c_5), 
          .DOA6(Q_c_6), .DOA7(Q_c_7)) /* synthesis MEM_LPC_FILE="CPU_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1 */ ;
    defparam CPU_RAM_0_0_0_0.DATA_WIDTH_A = 9;
    defparam CPU_RAM_0_0_0_0.DATA_WIDTH_B = 9;
    defparam CPU_RAM_0_0_0_0.REGMODE_A = "NOREG";
    defparam CPU_RAM_0_0_0_0.REGMODE_B = "NOREG";
    defparam CPU_RAM_0_0_0_0.CSDECODE_A = "0b000";
    defparam CPU_RAM_0_0_0_0.CSDECODE_B = "0b111";
    defparam CPU_RAM_0_0_0_0.WRITEMODE_A = "NORMAL";
    defparam CPU_RAM_0_0_0_0.WRITEMODE_B = "NORMAL";
    defparam CPU_RAM_0_0_0_0.GSR = "ENABLED";
    defparam CPU_RAM_0_0_0_0.RESETMODE = "ASYNC";
    defparam CPU_RAM_0_0_0_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam CPU_RAM_0_0_0_0.INIT_DATA = "STATIC";
    defparam CPU_RAM_0_0_0_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam CPU_RAM_0_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    OB Q_pad_5 (.I(Q_c_5), .O(Q[5]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_6 (.I(Q_c_6), .O(Q[6]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_7 (.I(Q_c_7), .O(Q[7]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_4 (.I(Q_c_4), .O(Q[4]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // c:/firmware/p3050fg/cpu_ram.vhd(22[9:10])
    IB Clock_pad (.I(Clock), .O(Clock_c));   // c:/firmware/p3050fg/cpu_ram.vhd(16[9:14])
    IB ClockEn_pad (.I(ClockEn), .O(ClockEn_c));   // c:/firmware/p3050fg/cpu_ram.vhd(17[9:16])
    IB Reset_pad (.I(Reset), .O(Reset_c));   // c:/firmware/p3050fg/cpu_ram.vhd(18[9:14])
    IB WE_pad (.I(WE), .O(WE_c));   // c:/firmware/p3050fg/cpu_ram.vhd(19[9:11])
    IB Address_pad_9 (.I(Address[9]), .O(Address_c_9));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_8 (.I(Address[8]), .O(Address_c_8));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_7 (.I(Address[7]), .O(Address_c_7));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_6 (.I(Address[6]), .O(Address_c_6));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_5 (.I(Address[5]), .O(Address_c_5));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_4 (.I(Address[4]), .O(Address_c_4));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_3 (.I(Address[3]), .O(Address_c_3));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_2 (.I(Address[2]), .O(Address_c_2));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_1 (.I(Address[1]), .O(Address_c_1));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Address_pad_0 (.I(Address[0]), .O(Address_c_0));   // c:/firmware/p3050fg/cpu_ram.vhd(20[9:16])
    IB Data_pad_7 (.I(Data[7]), .O(Data_c_7));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_6 (.I(Data[6]), .O(Data_c_6));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_5 (.I(Data[5]), .O(Data_c_5));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_4 (.I(Data[4]), .O(Data_c_4));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_3 (.I(Data[3]), .O(Data_c_3));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_2 (.I(Data[2]), .O(Data_c_2));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_1 (.I(Data[1]), .O(Data_c_1));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    IB Data_pad_0 (.I(Data[0]), .O(Data_c_0));   // c:/firmware/p3050fg/cpu_ram.vhd(21[9:13])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(scuba_vlo));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i6 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

