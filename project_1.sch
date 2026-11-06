EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplifier"
Date "2026-04-17"
Rev ""
Comp "Sastra University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:TDA2030 U1
U 1 1 69E8EF85
P 5560 3600
F 0 "U1" H 5904 3646 50  0000 L CNN
F 1 "TDA2030" H 5904 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5560 3600 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 5560 3600 50  0001 C CNN
	1    5560 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 69E8F920
P 6200 2930
F 0 "D1" H 6200 3147 50  0000 C CNN
F 1 "1N4007" H 6200 3056 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 2755 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 2930 50  0001 C CNN
	1    6200 2930
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 69E907C7
P 6280 4320
F 0 "D2" H 6280 4103 50  0000 C CNN
F 1 "1N4007" H 6280 4194 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6280 4145 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6280 4320 50  0001 C CNN
	1    6280 4320
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 69E92AD9
P 6260 3940
F 0 "R5" V 6053 3940 50  0000 C CNN
F 1 "10k" V 6144 3940 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6190 3940 50  0001 C CNN
F 3 "~" H 6260 3940 50  0001 C CNN
	1    6260 3940
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 69E93F07
P 4740 4220
F 0 "R4" H 4670 4174 50  0000 R CNN
F 1 "1k" H 4670 4265 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4670 4220 50  0001 C CNN
F 3 "~" H 4740 4220 50  0001 C CNN
	1    4740 4220
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 69E94D82
P 4740 5050
F 0 "C2" H 4500 5240 50  0000 L CNN
F 1 "22uF" H 4490 5160 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4778 4900 50  0001 C CNN
F 3 "~" H 4740 5050 50  0001 C CNN
	1    4740 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 69E958A9
P 5650 4600
F 0 "C6" H 5768 4646 50  0000 L CNN
F 1 "100uF" H 5768 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5688 4450 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 69E962E0
P 5240 4590
F 0 "C5" H 5355 4636 50  0000 L CNN
F 1 "100nF" H 5355 4545 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5278 4440 50  0001 C CNN
F 3 "~" H 5240 4590 50  0001 C CNN
	1    5240 4590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 69E96FFF
P 4400 3660
F 0 "R3" H 4470 3706 50  0000 L CNN
F 1 "22k" H 4470 3615 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4330 3660 50  0001 C CNN
F 3 "~" H 4400 3660 50  0001 C CNN
	1    4400 3660
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 69E98D01
P 4040 3500
F 0 "C1" V 3785 3500 50  0000 C CNN
F 1 "1uF" V 3876 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4078 3350 50  0001 C CNN
F 3 "~" H 4040 3500 50  0001 C CNN
	1    4040 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 69E99DCA
P 4760 2870
F 0 "C3" H 4875 2916 50  0000 L CNN
F 1 "100nF" H 4875 2825 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4798 2720 50  0001 C CNN
F 3 "~" H 4760 2870 50  0001 C CNN
	1    4760 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 69E9A46A
P 5190 2870
F 0 "C4" H 5308 2916 50  0000 L CNN
F 1 "100uF" H 5308 2825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5228 2720 50  0001 C CNN
F 3 "~" H 5190 2870 50  0001 C CNN
	1    5190 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 69E9AE8D
P 7010 3750
F 0 "R6" H 6940 3704 50  0000 R CNN
F 1 "1" H 6940 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6940 3750 50  0001 C CNN
F 3 "~" H 7010 3750 50  0001 C CNN
	1    7010 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 69E9BCAA
P 7200 4440
F 0 "C7" H 7315 4486 50  0000 L CNN
F 1 "100nF" H 7315 4395 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7238 4290 50  0001 C CNN
F 3 "~" H 7200 4440 50  0001 C CNN
	1    7200 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3510
Wire Wire Line
	4190 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	5260 3700 4740 3700
Wire Wire Line
	4740 3700 4740 3940
Wire Wire Line
	5650 5200 5240 5200
Connection ~ 5240 5200
Wire Wire Line
	5240 4440 5240 4320
Wire Wire Line
	5240 4320 5650 4320
Wire Wire Line
	5650 4320 5650 4450
Wire Wire Line
	6130 4320 5930 4320
Connection ~ 5650 4320
Wire Wire Line
	6110 3940 4740 3940
Connection ~ 4740 3940
Wire Wire Line
	4740 3940 4740 4070
Wire Wire Line
	6410 3940 6550 3940
Wire Wire Line
	6550 3940 6550 4320
Wire Wire Line
	6550 4320 6430 4320
Wire Wire Line
	4760 3020 4760 3120
Wire Wire Line
	5190 3120 5190 3020
Wire Wire Line
	4760 2720 4760 2570
Wire Wire Line
	4760 2570 5190 2570
Wire Wire Line
	5190 2570 5190 2720
Wire Wire Line
	5460 3300 5460 2930
Wire Wire Line
	5460 2570 5190 2570
Connection ~ 5190 2570
Wire Wire Line
	6050 2930 5460 2930
Connection ~ 5460 2930
Wire Wire Line
	5460 2930 5460 2570
Wire Wire Line
	6550 3940 6550 3600
Connection ~ 6550 3940
Connection ~ 6550 3600
Wire Wire Line
	5860 3600 6550 3600
Wire Wire Line
	6350 2930 6550 2930
Wire Wire Line
	6550 2930 6550 3600
$Comp
L power:GND #PWR05
U 1 1 69EA8AFA
P 5240 5200
F 0 "#PWR05" H 5240 4950 50  0001 C CNN
F 1 "GND" H 5245 5027 50  0000 C CNN
F 2 "" H 5240 5200 50  0001 C CNN
F 3 "" H 5240 5200 50  0001 C CNN
	1    5240 5200
	1    0    0    -1  
$EndComp
Text GLabel 2440 2820 0    50   Input ~ 0
15V
Text GLabel 2440 2920 0    50   Input ~ 0
-15V
$Comp
L power:GND #PWR01
U 1 1 69EACFF5
P 2440 3020
F 0 "#PWR01" H 2440 2770 50  0001 C CNN
F 1 "GND" H 2445 2847 50  0000 C CNN
F 2 "" H 2440 3020 50  0001 C CNN
F 3 "" H 2440 3020 50  0001 C CNN
	1    2440 3020
	1    0    0    -1  
$EndComp
Text GLabel 5860 2570 2    50   Input ~ 0
15V
Text GLabel 6110 4800 2    50   Input ~ 0
-15V
Wire Wire Line
	5860 2570 5460 2570
Connection ~ 5460 2570
Wire Wire Line
	6110 4800 5930 4800
Wire Wire Line
	5930 4800 5930 4320
Connection ~ 5930 4320
Wire Wire Line
	5930 4320 5650 4320
Wire Wire Line
	5460 3900 5930 3900
Wire Wire Line
	5930 3900 5930 4320
Wire Wire Line
	8010 3600 7010 3600
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 69EC4128
P 2640 2920
F 0 "J1" H 2668 2946 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2668 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2640 2920 50  0001 C CNN
F 3 "~" H 2640 2920 50  0001 C CNN
	1    2640 2920
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 69ECF629
P 3180 3860
F 0 "R1" V 3387 3860 50  0000 C CNN
F 1 "1k" V 3296 3860 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3110 3860 50  0001 C CNN
F 3 "~" H 3180 3860 50  0001 C CNN
	1    3180 3860
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 69EEE0E9
P 9200 3770
F 0 "J3" H 9228 3746 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9228 3655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 3770 50  0001 C CNN
F 3 "~" H 9200 3770 50  0001 C CNN
	1    9200 3770
	1    0    0    -1  
$EndComp
Text GLabel 9000 3770 0    50   Input ~ 0
speaker
$Comp
L power:GND #PWR07
U 1 1 69EEEDF2
P 9000 3870
F 0 "#PWR07" H 9000 3620 50  0001 C CNN
F 1 "GND" H 9005 3697 50  0000 C CNN
F 2 "" H 9000 3870 50  0001 C CNN
F 3 "" H 9000 3870 50  0001 C CNN
	1    9000 3870
	1    0    0    -1  
$EndComp
Text GLabel 8010 3600 2    50   Input ~ 0
speaker
Wire Wire Line
	5650 4750 5650 5200
Wire Wire Line
	5240 4740 5240 5200
Wire Wire Line
	4740 4370 4740 4900
Connection ~ 4740 5200
Connection ~ 5650 5200
Wire Wire Line
	4400 3810 4400 5200
Wire Wire Line
	4400 5200 4740 5200
Wire Wire Line
	4760 3120 4990 3120
Wire Wire Line
	4990 3120 4990 5200
Wire Wire Line
	4740 5200 4990 5200
Connection ~ 4990 3120
Wire Wire Line
	4990 3120 5190 3120
Connection ~ 4990 5200
Wire Wire Line
	4990 5200 5240 5200
Wire Wire Line
	6830 4290 6830 4200
Wire Wire Line
	6830 4200 7010 4200
Wire Wire Line
	7200 4200 7200 4290
Wire Wire Line
	6830 4590 6830 4700
Wire Wire Line
	6830 4700 7010 4700
Wire Wire Line
	7200 4700 7200 4590
Wire Wire Line
	7010 4700 7010 5200
Wire Wire Line
	5650 5200 7010 5200
Connection ~ 7010 4700
Wire Wire Line
	7010 4700 7200 4700
Wire Wire Line
	7010 4200 7010 3900
Connection ~ 7010 4200
Wire Wire Line
	7010 4200 7200 4200
Connection ~ 7010 3600
Wire Wire Line
	6550 3600 7010 3600
$Comp
L Device:C C8
U 1 1 69F37DA9
P 6830 4440
F 0 "C8" H 6945 4486 50  0000 L CNN
F 1 "100nF" H 6945 4395 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6868 4290 50  0001 C CNN
F 3 "~" H 6830 4440 50  0001 C CNN
	1    6830 4440
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 69F339C2
P 3200 3500
F 0 "R2" V 3407 3500 50  0000 C CNN
F 1 "1k" V 3316 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3500 3350 3860
Wire Wire Line
	3350 3860 3330 3860
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 69F396E4
P 1770 3580
F 0 "J2" H 1798 3606 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1798 3515 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1770 3580 50  0001 C CNN
F 3 "~" H 1770 3580 50  0001 C CNN
	1    1770 3580
	1    0    0    -1  
$EndComp
Text GLabel 1570 3480 0    50   Input ~ 0
L
Text GLabel 1570 3580 0    50   Input ~ 0
R
$Comp
L power:GND #PWR02
U 1 1 69F3E366
P 1570 3680
F 0 "#PWR02" H 1570 3430 50  0001 C CNN
F 1 "GND" H 1575 3507 50  0000 C CNN
F 2 "" H 1570 3680 50  0001 C CNN
F 3 "" H 1570 3680 50  0001 C CNN
	1    1570 3680
	1    0    0    -1  
$EndComp
Text GLabel 3050 3500 0    50   Input ~ 0
L
Text GLabel 3030 3860 0    50   Input ~ 0
R
Connection ~ 3350 3500
Wire Wire Line
	3890 3500 3350 3500
$EndSCHEMATC
