[ActiveSupport MAP]
Device = LCMXO2-7000HC;
Package = TQFP144;
Performance = 5;
LUTS_avail = 6864;
LUTS_used = 376;
FF_avail = 6979;
FF_used = 285;
INPUT_LVCMOS33 = 11;
OUTPUT_LVCMOS33 = 38;
BIDI_LVCMOS33 = 8;
IO_avail = 115;
IO_used = 57;
EBR_avail = 26;
EBR_used = 1;
; Begin EBR Section
Instance_Name = RAM/DAC_RAM_0_0_0_0;
Type = DP8KC;
Width_B = 8;
Depth_A = 1024;
Depth_B = 1024;
REGMODE_A = NOREG;
REGMODE_B = NOREG;
RESETMODE = ASYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE_A = NORMAL;
WRITEMODE_B = NORMAL;
GSR = ENABLED;
MEM_INIT_FILE = INIT_ALL_0s;
MEM_LPC_FILE = DAC_RAM.lpc;
; End EBR Section
