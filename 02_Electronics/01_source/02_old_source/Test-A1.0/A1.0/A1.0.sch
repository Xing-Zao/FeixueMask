EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5FCB61E5
P 1060 860
F 0 "U2" H 1060 1102 50  0000 C CNN
F 1 "XC6206" H 1060 1011 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1060 860 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1060 860 50  0001 C CNN
	1    1060 860 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FCBCB55
P 2980 2120
F 0 "R1" V 2784 2120 50  0000 C CNN
F 1 "100K" V 2875 2120 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2980 2120 50  0001 C CNN
F 3 "~" H 2980 2120 50  0001 C CNN
	1    2980 2120
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FCC05CC
P 2870 2120
F 0 "#PWR02" H 2870 1870 50  0001 C CNN
F 1 "Earth" H 2870 1970 50  0001 C CNN
F 2 "" H 2870 2120 50  0001 C CNN
F 3 "~" H 2870 2120 50  0001 C CNN
	1    2870 2120
	0    1    1    0   
$EndComp
Wire Wire Line
	2870 2120 2880 2120
Wire Wire Line
	3080 2120 3090 2120
Text Label 4390 3920 0    50   ~ 0
SDA
Text Label 4390 3720 0    50   ~ 0
SCL
Text Label 2920 3320 0    50   ~ 0
RES
Text Label 4390 3620 0    50   ~ 0
DC
Text Label 4390 3520 0    50   ~ 0
BLK
$Comp
L power:+5V #PWR08
U 1 1 5FCC1F4D
P 730 860
F 0 "#PWR08" H 730 710 50  0001 C CNN
F 1 "+5V" H 745 1033 50  0000 C CNN
F 2 "" H 730 860 50  0001 C CNN
F 3 "" H 730 860 50  0001 C CNN
	1    730  860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	760  860  730  860 
$Comp
L Device:C_Small C6
U 1 1 5FCC37FE
P 730 970
F 0 "C6" H 610 1030 50  0000 L CNN
F 1 "1uF" H 580 910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 730 970 50  0001 C CNN
F 3 "~" H 730 970 50  0001 C CNN
	1    730  970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	730  870  730  860 
Connection ~ 730  860 
$Comp
L power:Earth #PWR09
U 1 1 5FCC5235
P 1060 1170
F 0 "#PWR09" H 1060 920 50  0001 C CNN
F 1 "Earth" H 1060 1020 50  0001 C CNN
F 2 "" H 1060 1170 50  0001 C CNN
F 3 "~" H 1060 1170 50  0001 C CNN
	1    1060 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 1160 730  1160
Wire Wire Line
	730  1070 730  1160
Wire Wire Line
	1060 1170 1060 1160
Connection ~ 1060 1160
$Comp
L Device:C_Small C7
U 1 1 5FCC7340
P 1430 980
F 0 "C7" H 1310 1040 50  0000 L CNN
F 1 "1uF" H 1280 920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1430 980 50  0001 C CNN
F 3 "~" H 1430 980 50  0001 C CNN
	1    1430 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 860  1430 860 
Wire Wire Line
	1430 860  1430 880 
Wire Wire Line
	1430 1080 1430 1160
Wire Wire Line
	1430 1160 1060 1160
$Comp
L power:+3.3V #PWR010
U 1 1 5FCC7F29
P 1430 860
F 0 "#PWR010" H 1430 710 50  0001 C CNN
F 1 "+3.3V" H 1445 1033 50  0000 C CNN
F 2 "" H 1430 860 50  0001 C CNN
F 3 "" H 1430 860 50  0001 C CNN
	1    1430 860 
	1    0    0    -1  
$EndComp
Connection ~ 1430 860 
$Comp
L power:+3.3V #PWR06
U 1 1 5FCC866A
P 4160 920
F 0 "#PWR06" H 4160 770 50  0001 C CNN
F 1 "+3.3V" H 4175 1093 50  0000 C CNN
F 2 "" H 4160 920 50  0001 C CNN
F 3 "" H 4160 920 50  0001 C CNN
	1    4160 920 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FCC8C91
P 4160 1190
F 0 "#PWR07" H 4160 940 50  0001 C CNN
F 1 "Earth" H 4160 1040 50  0001 C CNN
F 2 "" H 4160 1190 50  0001 C CNN
F 3 "~" H 4160 1190 50  0001 C CNN
	1    4160 1190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FCC8FFE
P 3690 1660
F 0 "#PWR04" H 3690 1510 50  0001 C CNN
F 1 "+3.3V" H 3705 1833 50  0000 C CNN
F 2 "" H 3690 1660 50  0001 C CNN
F 3 "" H 3690 1660 50  0001 C CNN
	1    3690 1660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FCC9485
P 3910 1060
F 0 "C2" H 3790 1120 50  0000 L CNN
F 1 "1uF" H 3760 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3910 1060 50  0001 C CNN
F 3 "~" H 3910 1060 50  0001 C CNN
	1    3910 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCC9864
P 4160 1060
F 0 "C3" H 4040 1120 50  0000 L CNN
F 1 "1uF" H 4010 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4160 1060 50  0001 C CNN
F 3 "~" H 4160 1060 50  0001 C CNN
	1    4160 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCC9C48
P 4420 1060
F 0 "C4" H 4300 1120 50  0000 L CNN
F 1 "1uF" H 4270 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4420 1060 50  0001 C CNN
F 3 "~" H 4420 1060 50  0001 C CNN
	1    4420 1060
	1    0    0    -1  
$EndComp
NoConn ~ 3090 1920
$Comp
L Device:C_Small C1
U 1 1 5FCCA822
P 2810 2320
F 0 "C1" V 2740 2380 50  0000 L CNN
F 1 "2.2uF" V 2760 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2810 2320 50  0001 C CNN
F 3 "~" H 2810 2320 50  0001 C CNN
	1    2810 2320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3090 2320 2910 2320
$Comp
L power:Earth #PWR01
U 1 1 5FCCB975
P 2710 2320
F 0 "#PWR01" H 2710 2070 50  0001 C CNN
F 1 "Earth" H 2710 2170 50  0001 C CNN
F 2 "" H 2710 2320 50  0001 C CNN
F 3 "~" H 2710 2320 50  0001 C CNN
	1    2710 2320
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FCCC0DD
P 3090 2420
F 0 "#PWR03" H 3090 2270 50  0001 C CNN
F 1 "+3.3V" V 3070 2530 50  0000 L CNN
F 2 "" H 3090 2420 50  0001 C CNN
F 3 "" H 3090 2420 50  0001 C CNN
	1    3090 2420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3790 1720 3790 1700
Wire Wire Line
	3910 1160 4160 1160
Wire Wire Line
	4160 1160 4160 1190
Wire Wire Line
	4160 1160 4420 1160
Connection ~ 4160 1160
Wire Wire Line
	3910 960  4160 960 
Connection ~ 4160 960 
Wire Wire Line
	4160 960  4420 960 
Wire Wire Line
	4160 960  4160 920 
$Comp
L Device:C_Small C5
U 1 1 5FCD200E
P 4620 1060
F 0 "C5" H 4500 1120 50  0000 L CNN
F 1 "1uF" H 4470 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4620 1060 50  0001 C CNN
F 3 "~" H 4620 1060 50  0001 C CNN
	1    4620 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 960  4620 960 
Connection ~ 4420 960 
Wire Wire Line
	4420 1160 4620 1160
Connection ~ 4420 1160
Text Label 4390 4020 0    50   ~ 0
RX
Text Label 4390 4120 0    50   ~ 0
TX
NoConn ~ 3090 2620
NoConn ~ 3090 2720
NoConn ~ 3090 2920
NoConn ~ 3090 3020
NoConn ~ 3090 3120
NoConn ~ 3090 3420
NoConn ~ 3090 3520
Wire Wire Line
	3890 1700 3890 1720
NoConn ~ 3090 3920
NoConn ~ 3090 3820
NoConn ~ 3090 3720
NoConn ~ 3090 3620
NoConn ~ 3090 4020
NoConn ~ 3090 4120
NoConn ~ 3090 4220
NoConn ~ 3090 4320
NoConn ~ 3090 4420
Wire Wire Line
	3790 1700 3890 1700
Wire Wire Line
	3690 1700 3790 1700
Connection ~ 3790 1700
Wire Wire Line
	3690 1700 3690 1720
Wire Wire Line
	3690 1660 3690 1700
Connection ~ 3690 1700
$Comp
L power:Earth #PWR05
U 1 1 5FCD9A5C
P 3990 4940
F 0 "#PWR05" H 3990 4690 50  0001 C CNN
F 1 "Earth" H 3990 4790 50  0001 C CNN
F 2 "" H 3990 4940 50  0001 C CNN
F 3 "~" H 3990 4940 50  0001 C CNN
	1    3990 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 4940 3990 4920
NoConn ~ 4390 4220
NoConn ~ 4390 4320
NoConn ~ 4390 4420
NoConn ~ 4390 4720
NoConn ~ 4390 3220
NoConn ~ 4390 3820
Wire Wire Line
	3590 1720 3590 1700
Wire Wire Line
	3590 1700 3690 1700
Text Label 1100 5770 0    50   ~ 0
RES
Text Label 1100 5370 0    50   ~ 0
DC
Text Label 1820 3640 0    50   ~ 0
LEDK
Text Label 1100 5570 0    50   ~ 0
SCL
Text Label 1100 5670 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR015
U 1 1 5FCE4E22
P 1210 5070
F 0 "#PWR015" H 1210 4920 50  0001 C CNN
F 1 "+3.3V" V 1225 5198 50  0000 L CNN
F 2 "" H 1210 5070 50  0001 C CNN
F 3 "" H 1210 5070 50  0001 C CNN
	1    1210 5070
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FCE60BC
P 900 5270
F 0 "J1" H 818 5987 50  0000 C CNN
F 1 "Conn_01x12" H 818 5896 50  0000 C CNN
F 2 "SamacSys_Parts:FPC-0.7-Handsoldering-1.28-TFT" H 900 5270 50  0001 C CNN
F 3 "~" H 900 5270 50  0001 C CNN
	1    900  5270
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5FCE9622
P 1150 4770
F 0 "#PWR014" H 1150 4520 50  0001 C CNN
F 1 "Earth" H 1150 4620 50  0001 C CNN
F 2 "" H 1150 4770 50  0001 C CNN
F 3 "~" H 1150 4770 50  0001 C CNN
	1    1150 4770
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5FCEAD09
P 1140 5870
F 0 "#PWR013" H 1140 5620 50  0001 C CNN
F 1 "Earth" H 1140 5720 50  0001 C CNN
F 2 "" H 1140 5870 50  0001 C CNN
F 3 "~" H 1140 5870 50  0001 C CNN
	1    1140 5870
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5FCEBA72
P 1270 5470
F 0 "#PWR017" H 1270 5220 50  0001 C CNN
F 1 "Earth" H 1270 5320 50  0001 C CNN
F 2 "" H 1270 5470 50  0001 C CNN
F 3 "~" H 1270 5470 50  0001 C CNN
	1    1270 5470
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5FCEC7DA
P 1260 5270
F 0 "#PWR016" H 1260 5020 50  0001 C CNN
F 1 "Earth" H 1260 5120 50  0001 C CNN
F 2 "" H 1260 5270 50  0001 C CNN
F 3 "~" H 1260 5270 50  0001 C CNN
	1    1260 5270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5170 1100 5270
Wire Wire Line
	1100 5270 1260 5270
Connection ~ 1100 5270
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5FCEF9A5
P 1400 3840
F 0 "Q1" H 1590 3886 50  0000 L CNN
F 1 "S8050" H 1590 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 3765 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1400 3840 50  0001 L CNN
	1    1400 3840
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FCF097A
P 1020 3840
F 0 "R2" V 824 3840 50  0000 C CNN
F 1 "1K" V 915 3840 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1020 3840 50  0001 C CNN
F 3 "~" H 1020 3840 50  0001 C CNN
	1    1020 3840
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FCF16BA
P 1130 3980
F 0 "R3" H 1071 3934 50  0000 R CNN
F 1 "10K" H 1071 4025 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1130 3980 50  0001 C CNN
F 3 "~" H 1130 3980 50  0001 C CNN
	1    1130 3980
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FCF33D2
P 1670 3640
F 0 "R4" V 1474 3640 50  0000 C CNN
F 1 "10R" V 1565 3640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1670 3640 50  0001 C CNN
F 3 "~" H 1670 3640 50  0001 C CNN
	1    1670 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3640 1570 3640
Wire Wire Line
	1770 3640 2030 3640
Wire Wire Line
	1120 3840 1130 3840
Wire Wire Line
	1130 3880 1130 3840
Connection ~ 1130 3840
Wire Wire Line
	1130 3840 1200 3840
Wire Wire Line
	920  3840 740  3840
$Comp
L power:+3.3V #PWR011
U 1 1 5FCF6F9C
P 1130 4100
F 0 "#PWR011" H 1130 3950 50  0001 C CNN
F 1 "+3.3V" H 1145 4273 50  0000 C CNN
F 2 "" H 1130 4100 50  0001 C CNN
F 3 "" H 1130 4100 50  0001 C CNN
	1    1130 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1130 4100 1130 4080
$Comp
L power:Earth #PWR012
U 1 1 5FCF89BF
P 1500 4060
F 0 "#PWR012" H 1500 3810 50  0001 C CNN
F 1 "Earth" H 1500 3910 50  0001 C CNN
F 2 "" H 1500 4060 50  0001 C CNN
F 3 "~" H 1500 4060 50  0001 C CNN
	1    1500 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4060 1500 4040
Text Label 760  3840 0    50   ~ 0
BLK
Text Label 1100 4870 0    50   ~ 0
LEDK
Wire Wire Line
	1100 5070 1210 5070
$Comp
L Device:C_Small C8
U 1 1 5FCFAD86
P 1450 4970
F 0 "C8" V 1490 5040 50  0000 L CNN
F 1 "0.1uF" V 1490 4710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4970 50  0001 C CNN
F 3 "~" H 1450 4970 50  0001 C CNN
	1    1450 4970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4970 1210 4970
Wire Wire Line
	1100 4770 1150 4770
Wire Wire Line
	1150 4770 1720 4770
Wire Wire Line
	1720 4770 1720 4970
Wire Wire Line
	1720 4970 1550 4970
Connection ~ 1150 4770
Wire Wire Line
	1210 5070 1210 4970
Connection ~ 1210 5070
Connection ~ 1210 4970
Wire Wire Line
	1210 4970 1350 4970
Wire Wire Line
	1270 5470 1100 5470
Wire Wire Line
	1100 5870 1140 5870
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FCD92D6
P 2910 1090
F 0 "J3" H 2828 665 50  0000 C CNN
F 1 "SWD" V 3050 1020 50  0000 C CNN
F 2 "SamacSys_Parts:Con-1x4-P1.25mm" H 2910 1090 50  0001 C CNN
F 3 "~" H 2910 1090 50  0001 C CNN
	1    2910 1090
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCD9E03
P 3110 1190
F 0 "#PWR0101" H 3110 1040 50  0001 C CNN
F 1 "+3.3V" H 3125 1363 50  0000 C CNN
F 2 "" H 3110 1190 50  0001 C CNN
F 3 "" H 3110 1190 50  0001 C CNN
	1    3110 1190
	-1   0    0    1   
$EndComp
Text Label 3110 990  0    50   ~ 0
SWDIO
Text Label 3110 1090 0    50   ~ 0
SWCLK
$Comp
L power:Earth #PWR0102
U 1 1 5FCDB720
P 3110 890
F 0 "#PWR0102" H 3110 640 50  0001 C CNN
F 1 "Earth" H 3110 740 50  0001 C CNN
F 2 "" H 3110 890 50  0001 C CNN
F 3 "~" H 3110 890 50  0001 C CNN
	1    3110 890 
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5FCE0C0B
P 1030 2090
F 0 "#PWR0103" H 1030 1840 50  0001 C CNN
F 1 "Earth" H 1030 1940 50  0001 C CNN
F 2 "" H 1030 2090 50  0001 C CNN
F 3 "~" H 1030 2090 50  0001 C CNN
	1    1030 2090
	1    0    0    -1  
$EndComp
Text Label 1030 1690 0    50   ~ 0
LED_B
Text Label 1030 1790 0    50   ~ 0
LED_R
Text Label 1030 1890 0    50   ~ 0
LED_G
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5FCF0DFB
P 830 1890
F 0 "J4" H 748 1465 50  0000 C CNN
F 1 "LED" H 748 1556 50  0000 C CNN
F 2 "SamacSys_Parts:FPC-0.7x5-Handsoldering" H 830 1890 50  0001 C CNN
F 3 "~" H 830 1890 50  0001 C CNN
	1    830  1890
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FCF4A45
P 1030 1990
F 0 "#PWR0104" H 1030 1840 50  0001 C CNN
F 1 "+5V" H 1045 2163 50  0000 C CNN
F 2 "" H 1030 1990 50  0001 C CNN
F 3 "" H 1030 1990 50  0001 C CNN
	1    1030 1990
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FCF7F71
P 810 2820
F 0 "J2" H 728 2495 50  0000 C CNN
F 1 "battery" H 728 2586 50  0000 C CNN
F 2 "SamacSys_Parts:Speaker" H 810 2820 50  0001 C CNN
F 3 "~" H 810 2820 50  0001 C CNN
	1    810  2820
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FCF86C2
P 1410 2620
F 0 "#PWR0105" H 1410 2470 50  0001 C CNN
F 1 "+5V" H 1425 2793 50  0000 C CNN
F 2 "" H 1410 2620 50  0001 C CNN
F 3 "" H 1410 2620 50  0001 C CNN
	1    1410 2620
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5FCF90ED
P 1010 2820
F 0 "#PWR0106" H 1010 2570 50  0001 C CNN
F 1 "Earth" H 1010 2670 50  0001 C CNN
F 2 "" H 1010 2820 50  0001 C CNN
F 3 "~" H 1010 2820 50  0001 C CNN
	1    1010 2820
	1    0    0    -1  
$EndComp
NoConn ~ 4390 3420
Wire Wire Line
	3090 3320 2910 3320
NoConn ~ 4390 3320
Connection ~ 3990 4920
Connection ~ 3890 4920
Wire Wire Line
	3890 4920 3990 4920
Wire Wire Line
	3790 4920 3890 4920
Connection ~ 3790 4920
Connection ~ 3690 4920
Wire Wire Line
	3690 4920 3790 4920
Wire Wire Line
	3590 4920 3690 4920
$Comp
L MCU_ST_STM32F4:STM32F401CCUx U1
U 1 1 5FCB8DEA
P 3790 3320
F 0 "U1" H 3200 4900 50  0000 C CNN
F 1 "STM32F401CCUx" H 3870 4380 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3190 1820 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 3790 3320 50  0001 C CNN
	1    3790 3320
	1    0    0    -1  
$EndComp
Text Label 4390 4520 0    50   ~ 0
SWDIO
Text Label 4390 4620 0    50   ~ 0
SWCLK
$Comp
L SamacSys_Parts:SNR8015VR U3
U 1 1 5FD34510
P 8630 3940
F 0 "U3" H 8630 4805 50  0000 C CNN
F 1 "SNR8015VR" H 8630 4714 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 8630 4290 50  0001 C CNN
F 3 "" H 8630 4290 50  0001 C CNN
	1    8630 3940
	1    0    0    -1  
$EndComp
NoConn ~ 8130 3390
NoConn ~ 8130 3490
NoConn ~ 8130 3590
NoConn ~ 8130 3690
NoConn ~ 8130 3790
NoConn ~ 8130 3890
Text Label 8010 4090 0    50   ~ 0
RX
Text Label 8010 3990 0    50   ~ 0
TX
Wire Wire Line
	8130 4090 7970 4090
NoConn ~ 8130 4290
$Comp
L power:Earth #PWR018
U 1 1 5FD3EC8E
P 7990 4390
F 0 "#PWR018" H 7990 4140 50  0001 C CNN
F 1 "Earth" H 7990 4240 50  0001 C CNN
F 2 "" H 7990 4390 50  0001 C CNN
F 3 "~" H 7990 4390 50  0001 C CNN
	1    7990 4390
	0    1    1    0   
$EndComp
Wire Wire Line
	8130 4390 7990 4390
$Comp
L Device:C_Small C9
U 1 1 5FD41588
P 7950 4650
F 0 "C9" V 7880 4710 50  0000 L CNN
F 1 "4.7uF" H 7720 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 4650 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FD41821
P 8100 4650
F 0 "C10" V 8030 4710 50  0000 L CNN
F 1 "0.1uF" H 8120 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5FD42ADB
P 8030 4780
F 0 "#PWR019" H 8030 4530 50  0001 C CNN
F 1 "Earth" H 8030 4630 50  0001 C CNN
F 2 "" H 8030 4780 50  0001 C CNN
F 3 "~" H 8030 4780 50  0001 C CNN
	1    8030 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4750 8030 4750
Wire Wire Line
	8030 4750 8030 4780
Wire Wire Line
	8100 4750 8030 4750
Connection ~ 8030 4750
Wire Wire Line
	7950 4550 7950 4490
Wire Wire Line
	7950 4490 8100 4490
Wire Wire Line
	8100 4550 8100 4490
Connection ~ 8100 4490
Wire Wire Line
	8100 4490 8130 4490
Text Label 9130 4290 0    50   ~ 0
MIC_IN
Text Label 9130 4190 0    50   ~ 0
VMIC
Text Label 9130 4090 0    50   ~ 0
VDD
$Comp
L Device:C_Small C14
U 1 1 5FD4BE9C
P 9920 4200
F 0 "C14" V 9850 4260 50  0000 L CNN
F 1 "4.7uF" H 9780 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9920 4200 50  0001 C CNN
F 3 "~" H 9920 4200 50  0001 C CNN
	1    9920 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FD4C12A
P 10060 4200
F 0 "C17" V 9990 4260 50  0000 L CNN
F 1 "0.1uF" H 10020 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10060 4200 50  0001 C CNN
F 3 "~" H 10060 4200 50  0001 C CNN
	1    10060 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FD4F97A
P 9550 4290
F 0 "C12" V 9480 4350 50  0000 L CNN
F 1 "1uF" H 9410 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 4290 50  0001 C CNN
F 3 "~" H 9550 4290 50  0001 C CNN
	1    9550 4290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FD4F980
P 9690 4290
F 0 "C13" V 9620 4350 50  0000 L CNN
F 1 "0.1uF" H 9650 4220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9690 4290 50  0001 C CNN
F 3 "~" H 9690 4290 50  0001 C CNN
	1    9690 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 4190 9550 4190
Connection ~ 9550 4190
Wire Wire Line
	9550 4190 9690 4190
Wire Wire Line
	9550 4390 9690 4390
$Comp
L Device:C_Small C19
U 1 1 5FD5D13D
P 10290 4090
F 0 "C19" V 10220 4150 50  0000 L CNN
F 1 "4.7uF" H 10150 4020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10290 4090 50  0001 C CNN
F 3 "~" H 10290 4090 50  0001 C CNN
	1    10290 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FD5D143
P 10430 4090
F 0 "C21" V 10360 4150 50  0000 L CNN
F 1 "0.1uF" H 10390 4020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10430 4090 50  0001 C CNN
F 3 "~" H 10430 4090 50  0001 C CNN
	1    10430 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	10060 4090 10060 4100
Wire Wire Line
	9920 4100 9920 4090
Wire Wire Line
	9920 4090 10060 4090
Wire Wire Line
	9130 4090 9920 4090
Connection ~ 9920 4090
Wire Wire Line
	9130 3990 10290 3990
Connection ~ 10290 3990
Wire Wire Line
	10290 3990 10430 3990
$Comp
L Device:C_Small C22
U 1 1 5FD704B2
P 10670 3990
F 0 "C22" V 10600 4050 50  0000 L CNN
F 1 "4.7uF" H 10530 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10670 3990 50  0001 C CNN
F 3 "~" H 10670 3990 50  0001 C CNN
	1    10670 3990
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FD704B8
P 10810 3990
F 0 "C23" V 10740 4050 50  0000 L CNN
F 1 "0.1uF" H 10770 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10810 3990 50  0001 C CNN
F 3 "~" H 10810 3990 50  0001 C CNN
	1    10810 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 3890 10670 3890
Connection ~ 10670 3890
Wire Wire Line
	10670 3890 10810 3890
Wire Wire Line
	9920 4300 10060 4300
Wire Wire Line
	10290 4190 10430 4190
Wire Wire Line
	10670 4090 10810 4090
Wire Wire Line
	10810 4090 10810 4390
Wire Wire Line
	10810 4390 10430 4390
Connection ~ 10810 4090
Connection ~ 9690 4390
Wire Wire Line
	10060 4300 10060 4390
Connection ~ 10060 4300
Connection ~ 10060 4390
Wire Wire Line
	10060 4390 9690 4390
Wire Wire Line
	10430 4190 10430 4390
Connection ~ 10430 4190
Connection ~ 10430 4390
Wire Wire Line
	10430 4390 10060 4390
$Comp
L power:Earth #PWR024
U 1 1 5FD84F5E
P 9690 4390
F 0 "#PWR024" H 9690 4140 50  0001 C CNN
F 1 "Earth" H 9690 4240 50  0001 C CNN
F 2 "" H 9690 4390 50  0001 C CNN
F 3 "~" H 9690 4390 50  0001 C CNN
	1    9690 4390
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5FD85616
P 9190 3790
F 0 "#PWR021" H 9190 3540 50  0001 C CNN
F 1 "Earth" H 9190 3640 50  0001 C CNN
F 2 "" H 9190 3790 50  0001 C CNN
F 3 "~" H 9190 3790 50  0001 C CNN
	1    9190 3790
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9130 3790 9190 3790
NoConn ~ 9130 3690
NoConn ~ 9130 3590
$Comp
L Device:C_Small C16
U 1 1 5FD8D06B
P 10000 3490
F 0 "C16" V 10040 3330 50  0000 L CNN
F 1 "12pF" V 10040 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 3490 50  0001 C CNN
F 3 "~" H 10000 3490 50  0001 C CNN
	1    10000 3490
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FD8D4C9
P 9990 3130
F 0 "C15" V 9920 2970 50  0000 L CNN
F 1 "12pF" V 9930 3160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9990 3130 50  0001 C CNN
F 3 "~" H 9990 3130 50  0001 C CNN
	1    9990 3130
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FD8E8AB
P 9750 3340
F 0 "Y1" H 9760 3460 50  0000 L CNN
F 1 "12MHz/12pF/10ppm" H 9430 3060 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 9750 3340 50  0001 C CNN
F 3 "~" H 9750 3340 50  0001 C CNN
	1    9750 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FD8FDA3
P 9460 3350
F 0 "R5" H 9380 3300 50  0000 C CNN
F 1 "82K" H 9350 3420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9460 3350 50  0001 C CNN
F 3 "~" H 9460 3350 50  0001 C CNN
	1    9460 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3340 9650 3490
Wire Wire Line
	9650 3490 9460 3490
Wire Wire Line
	9460 3490 9460 3450
Wire Wire Line
	9850 3340 9890 3340
Wire Wire Line
	9890 3340 9890 3130
Wire Wire Line
	9890 3130 9460 3130
Wire Wire Line
	9460 3130 9460 3250
$Comp
L power:Earth #PWR023
U 1 1 5FD97D9A
P 9690 3220
F 0 "#PWR023" H 9690 2970 50  0001 C CNN
F 1 "Earth" H 9690 3070 50  0001 C CNN
F 2 "" H 9690 3220 50  0001 C CNN
F 3 "~" H 9690 3220 50  0001 C CNN
	1    9690 3220
	0    1    1    0   
$EndComp
Wire Wire Line
	9690 3220 9750 3220
Wire Wire Line
	9750 3220 9750 3240
Connection ~ 9890 3130
Wire Wire Line
	9900 3490 9650 3490
Connection ~ 9650 3490
$Comp
L power:Earth #PWR025
U 1 1 5FDA1145
P 10110 3300
F 0 "#PWR025" H 10110 3050 50  0001 C CNN
F 1 "Earth" H 10110 3150 50  0001 C CNN
F 2 "" H 10110 3300 50  0001 C CNN
F 3 "~" H 10110 3300 50  0001 C CNN
	1    10110 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10090 3130 10110 3130
Wire Wire Line
	10110 3130 10110 3300
Wire Wire Line
	10110 3300 10110 3380
Wire Wire Line
	10110 3490 10100 3490
Connection ~ 10110 3300
Wire Wire Line
	9750 3440 9940 3440
Wire Wire Line
	9940 3440 9940 3380
Wire Wire Line
	9940 3380 10110 3380
Connection ~ 10110 3380
Wire Wire Line
	10110 3380 10110 3490
Wire Wire Line
	9130 3390 9310 3390
Wire Wire Line
	9310 3390 9310 3130
Wire Wire Line
	9310 3130 9460 3130
Connection ~ 9460 3130
Wire Wire Line
	9460 3490 9130 3490
Connection ~ 9460 3490
Text Label 1500 860  0    50   ~ 0
VDD
Wire Wire Line
	8130 3990 7970 3990
Wire Wire Line
	1430 860  1630 860 
$Comp
L Device:Microphone MK1
U 1 1 5FDC2699
P 9170 5780
F 0 "MK1" H 9300 5826 50  0000 L CNN
F 1 "Microphone" H 9300 5735 50  0000 L CNN
F 2 "SamacSys_Parts:Condenser-Microphone-4012" V 9170 5880 50  0001 C CNN
F 3 "~" V 9170 5880 50  0001 C CNN
	1    9170 5780
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 5FDCA2D7
P 9170 5980
F 0 "#PWR020" H 9170 5730 50  0001 C CNN
F 1 "Earth" H 9170 5830 50  0001 C CNN
F 2 "" H 9170 5980 50  0001 C CNN
F 3 "~" H 9170 5980 50  0001 C CNN
	1    9170 5980
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FDCAA0E
P 10060 5150
F 0 "R7" V 10130 5180 50  0000 C CNN
F 1 "220R" V 9980 5140 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10060 5150 50  0001 C CNN
F 3 "~" H 10060 5150 50  0001 C CNN
	1    10060 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FDCB2E5
P 10370 5580
F 0 "C20" V 10260 5550 50  0000 L CNN
F 1 "1uF" V 10470 5520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10370 5580 50  0001 C CNN
F 3 "~" H 10370 5580 50  0001 C CNN
	1    10370 5580
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FDCB732
P 10200 5830
F 0 "C18" H 10080 5760 50  0000 L CNN
F 1 "100pF" H 9950 5910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 5830 50  0001 C CNN
F 3 "~" H 10200 5830 50  0001 C CNN
	1    10200 5830
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FDCBB13
P 10060 5580
F 0 "R8" V 10130 5610 50  0000 C CNN
F 1 "220R" V 9980 5570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10060 5580 50  0001 C CNN
F 3 "~" H 10060 5580 50  0001 C CNN
	1    10060 5580
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FDCBDFB
P 9460 5150
F 0 "C11" V 9350 5100 50  0000 L CNN
F 1 "4.7uF" V 9580 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9460 5150 50  0001 C CNN
F 3 "~" H 9460 5150 50  0001 C CNN
	1    9460 5150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5FDCC155
P 9360 5150
F 0 "#PWR022" H 9360 4900 50  0001 C CNN
F 1 "Earth" H 9360 5000 50  0001 C CNN
F 2 "" H 9360 5150 50  0001 C CNN
F 3 "~" H 9360 5150 50  0001 C CNN
	1    9360 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FDCCC78
P 9760 5370
F 0 "R6" H 9850 5410 50  0000 C CNN
F 1 "2.2K" H 9890 5320 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9760 5370 50  0001 C CNN
F 3 "~" H 9760 5370 50  0001 C CNN
	1    9760 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9170 5580 9760 5580
Wire Wire Line
	9760 5580 9760 5470
Wire Wire Line
	9760 5150 9960 5150
Wire Wire Line
	9760 5150 9760 5270
Wire Wire Line
	9760 5580 9960 5580
Connection ~ 9760 5580
Wire Wire Line
	9760 5150 9560 5150
Connection ~ 9760 5150
Wire Wire Line
	10200 5730 10200 5580
Wire Wire Line
	10160 5580 10200 5580
Connection ~ 10200 5580
Wire Wire Line
	10200 5580 10270 5580
$Comp
L power:Earth #PWR026
U 1 1 5FDF07EF
P 10200 5950
F 0 "#PWR026" H 10200 5700 50  0001 C CNN
F 1 "Earth" H 10200 5800 50  0001 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5950 10200 5930
Text Label 10490 5580 0    50   ~ 0
MIC_IN
Text Label 10500 5150 0    50   ~ 0
VMIC
Wire Wire Line
	10160 5150 10720 5150
Wire Wire Line
	10470 5580 10730 5580
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE5EC77
P 980 6830
F 0 "#FLG0101" H 980 6905 50  0001 C CNN
F 1 "PWR_FLAG" H 980 7003 50  0000 C CNN
F 2 "" H 980 6830 50  0001 C CNN
F 3 "~" H 980 6830 50  0001 C CNN
	1    980  6830
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE5F92F
P 1420 6850
F 0 "#FLG0102" H 1420 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 1420 7023 50  0000 C CNN
F 2 "" H 1420 6850 50  0001 C CNN
F 3 "~" H 1420 6850 50  0001 C CNN
	1    1420 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5FE5FC73
P 980 6830
F 0 "#PWR0107" H 980 6580 50  0001 C CNN
F 1 "Earth" H 980 6680 50  0001 C CNN
F 2 "" H 980 6830 50  0001 C CNN
F 3 "~" H 980 6830 50  0001 C CNN
	1    980  6830
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FE61964
P 1420 6850
F 0 "#PWR0108" H 1420 6700 50  0001 C CNN
F 1 "+5V" H 1435 7023 50  0000 C CNN
F 2 "" H 1420 6850 50  0001 C CNN
F 3 "" H 1420 6850 50  0001 C CNN
	1    1420 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1030 1690 1270 1690
Wire Wire Line
	1030 1790 1270 1790
Wire Wire Line
	1030 1890 1270 1890
Text Label 2830 4520 0    50   ~ 0
LED_G
Text Label 2830 4620 0    50   ~ 0
LED_R
Text Label 2830 4720 0    50   ~ 0
LED_B
Wire Wire Line
	3090 4520 2830 4520
Wire Wire Line
	3090 4620 2830 4620
Wire Wire Line
	3090 4720 2830 4720
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FE964BB
P 1210 2720
F 0 "SW1" H 1210 3005 50  0000 C CNN
F 1 "SW_SPDT" H 1210 2914 50  0000 C CNN
F 2 "SamacSys_Parts:MSKT-12C00-switch-smd" H 1210 2720 50  0001 C CNN
F 3 "~" H 1210 2720 50  0001 C CNN
	1    1210 2720
	1    0    0    -1  
$EndComp
NoConn ~ 1410 2820
$EndSCHEMATC
