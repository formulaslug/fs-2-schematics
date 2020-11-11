EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Device:R R12
U 1 1 5C64035B
P 8250 1450
F 0 "R12" V 8150 1450 50  0000 C CNN
F 1 "1.5k" V 8250 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C6463D7
P 8250 1750
F 0 "R13" V 8150 1750 50  0000 C CNN
F 1 "680" V 8250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5C63E391
P 10250 1350
F 0 "SW1" H 10250 1817 50  0000 C CNN
F 1 "SW_DIP_x04" H 10250 1726 50  0000 C CNN
F 2 "FSFootprints:DIP A6H-4101" H 10250 1350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-a6h.pdf" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1550
Connection ~ 9650 1350
Wire Wire Line
	9850 1550 9850 1450
Wire Wire Line
	9450 1350 9650 1350
Wire Wire Line
	9450 1450 9850 1450
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C641A44
P 10750 2700
F 0 "J3" H 10723 2580 50  0000 R CNN
F 1 "IsoSPI" H 10723 2671 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 10750 2700 50  0001 C CNN
F 3 "~" H 10750 2700 50  0001 C CNN
	1    10750 2700
	-1   0    0    1   
$EndComp
Text GLabel 9450 1450 0    50   Input ~ 0
A0
Text GLabel 9450 1350 0    50   Input ~ 0
A1
Text GLabel 8250 1900 3    50   Input ~ 0
V-
Wire Wire Line
	9850 1450 9950 1450
Connection ~ 9850 1450
Wire Wire Line
	9850 1850 9850 1950
Wire Wire Line
	9850 1950 9650 1950
Wire Wire Line
	9650 1950 9650 1850
Wire Wire Line
	9850 1950 9950 1950
Connection ~ 9850 1950
Text GLabel 9950 1950 2    50   Input ~ 0
V-
Text GLabel 10550 1350 2    50   Input ~ 0
VREG
$Comp
L Device:R R7
U 1 1 5C9AA820
P 9650 1700
F 0 "R7" H 9650 1850 50  0000 L CNN
F 1 "10k" V 9650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C9AA8A0
P 9850 1700
F 0 "R8" H 9850 1850 50  0000 L CNN
F 1 "10k" V 9850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 1700 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L FSSymbols:ADG708 U2
U 1 1 5C6EFE0D
P 10050 5150
F 0 "U2" H 9750 6000 50  0000 L CNN
F 1 "ADG708" H 9750 5900 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 10300 4300 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 10060 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
Text GLabel 10250 6050 3    50   Input ~ 0
V-
Text GLabel 10250 4350 1    50   Input ~ 0
VREG
Text GLabel 10150 6050 3    50   Input ~ 0
V-
$Comp
L Device:R R33
U 1 1 5C97E704
P 10650 5300
F 0 "R33" V 10550 5300 50  0000 C CNN
F 1 "2.2k" V 10650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10580 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	-1   0    0    1   
$EndComp
Text GLabel 10650 5150 1    50   Input ~ 0
VREG
$Comp
L Device:R R32
U 1 1 5CB4E575
P 8450 2600
F 0 "R32" H 8520 2646 50  0000 L CNN
F 1 "402" V 8450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CB4E66C
P 8450 2900
F 0 "C12" H 8336 2854 50  0000 R CNN
F 1 "15pF" H 8336 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2750 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CC3BAE6
P 8750 3250
F 0 "C13" V 8850 3250 50  0000 C CNN
F 1 "10nF" V 8650 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 3100 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Text GLabel 8750 3350 3    50   Input ~ 0
V-
Text GLabel 9650 4850 0    50   Input ~ 0
VREG
Text GLabel 8250 1300 1    50   Input ~ 0
IBIAS
Text GLabel 8350 1600 2    50   Output ~ 0
ICMP
Wire Wire Line
	8350 1600 8250 1600
Text GLabel 8850 4550 0    50   Input ~ 0
MUX_A0
Text GLabel 8850 4650 0    50   Input ~ 0
MUX_A1
Text GLabel 8850 4750 0    50   Input ~ 0
MUX_A2
Text GLabel 10750 5550 2    50   Output ~ 0
TEMP
$Comp
L FSSymbols:HM2113ZNL L1
U 1 1 5C8D8362
P 9300 2750
F 0 "L1" H 9300 3028 50  0000 C CNN
F 1 "HM2113ZNL" H 9300 2937 50  0000 C CNN
F 2 "FSFootprints:HM2113ZNL" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8650 2650
Wire Wire Line
	8650 2650 8850 2650
Wire Wire Line
	8650 2850 8650 3050
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	8750 3150 8750 2750
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	10450 2850 10250 2850
Wire Wire Line
	9750 2650 9950 2650
Wire Wire Line
	9950 2850 9750 2850
Wire Wire Line
	8350 2450 8450 2450
Wire Wire Line
	8350 3050 8450 3050
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8650 2450
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 8650 3050
Connection ~ 8250 1600
$Comp
L Device:R R41
U 1 1 5CA1723F
P 10100 2850
F 0 "R41" V 10200 2800 50  0000 L CNN
F 1 "22" V 10100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5CA16E1A
P 10100 2650
F 0 "R40" V 10200 2600 50  0000 L CNN
F 1 "22" V 10100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	0    1    -1   0   
$EndComp
Text GLabel 10550 1450 2    50   Input ~ 0
VREG
$Comp
L Device:R_Small R5
U 1 1 5CA45635
P 10800 1250
F 0 "R5" V 10700 1250 50  0000 C CNN
F 1 "200" V 10800 1250 38  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1250 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
	1    10800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1250 9950 1250
Wire Wire Line
	10550 1250 10700 1250
Text GLabel 9450 4150 1    50   Input ~ 0
VREG
Text GLabel 9250 4150 1    50   Input ~ 0
VREG
Text GLabel 9050 4150 1    50   Input ~ 0
VREG
$Comp
L Device:R R37
U 1 1 5CB256AD
P 9050 4300
F 0 "R37" V 8950 4300 50  0000 C CNN
F 1 "10k" V 9050 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5CB256B7
P 9250 4300
F 0 "R38" V 9150 4300 50  0000 C CNN
F 1 "10k" V 9250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5CB256C1
P 9450 4300
F 0 "R39" V 9350 4300 50  0000 C CNN
F 1 "10k" V 9450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
	1    9450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4550 9050 4550
Wire Wire Line
	8850 4650 9250 4650
Wire Wire Line
	8850 4750 9450 4750
Wire Wire Line
	9050 4450 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	9050 4550 9650 4550
Wire Wire Line
	9250 4450 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9650 4650
Wire Wire Line
	9450 4450 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9650 4750
Wire Wire Line
	10750 5550 10650 5550
Wire Wire Line
	10650 5450 10650 5550
Connection ~ 10650 5550
Wire Wire Line
	10650 5550 10450 5550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CFAF992
P 10750 2900
F 0 "J4" H 10723 2780 50  0000 R CNN
F 1 "IsoSPI" H 10723 2871 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 10750 2900 50  0001 C CNN
F 3 "~" H 10750 2900 50  0001 C CNN
	1    10750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2650
Wire Wire Line
	10350 2650 10350 2800
Connection ~ 10350 2650
Wire Wire Line
	10350 2800 10550 2800
Wire Wire Line
	10450 2850 10450 2700
Wire Wire Line
	10450 2700 10550 2700
Wire Wire Line
	10450 2850 10450 2900
Wire Wire Line
	10450 2900 10550 2900
Connection ~ 10450 2850
Wire Notes Line
	8050 6500 11100 6500
Wire Notes Line
	11100 6500 11100 3650
Wire Notes Line
	11100 3650 8000 3650
Wire Notes Line
	8000 3650 8000 6500
Text Notes 8150 3800 0    50   ~ 0
Temperature sensor MUX circuit
Wire Notes Line
	11100 2250 11100 3550
Wire Notes Line
	8000 3550 8000 2250
Text Notes 9000 2400 0    50   ~ 0
ISOSpi isolation and filtering
Text Notes 9250 3300 0    50   ~ 0
This module was designed as specified\nin the LTC6811 datasheet.
Wire Notes Line
	8000 3550 11100 3550
Wire Notes Line
	8000 2250 11100 2250
Wire Notes Line
	8000 2150 9000 2150
Wire Notes Line
	9000 2150 9000 700 
Wire Notes Line
	9000 700  8000 700 
Wire Notes Line
	8000 700  8000 2150
Text Notes 8150 900  0    50   ~ 0
ISOSpi Bias setting
Wire Notes Line
	9100 2150 11100 2150
Wire Notes Line
	11100 2150 11100 700 
Wire Notes Line
	11100 700  9100 700 
Wire Notes Line
	9100 700  9100 2150
Text Notes 9200 950  0    50   ~ 0
Configuration-specific\nsettings switches
Text Notes 10200 2000 0    50   ~ 0
1: LTC6811 Power\n2: ISOSpi Termintion\n3: Address bit 1\n4: Address bit 0
NoConn ~ 9750 2750
NoConn ~ 9650 5750
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J2
U 1 1 5F5895D7
P 9100 5350
F 0 "J2" H 9150 5867 50  0000 C CNN
F 1 "Temp Sensors" H 9150 5776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105314-xx14_2x07_P2.50mm_Horizontal" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 5050 9650 5050
Wire Wire Line
	9650 5150 9300 5150
Wire Wire Line
	9300 5250 9650 5250
Wire Wire Line
	9650 5350 9300 5350
Wire Wire Line
	9300 5450 9650 5450
Wire Wire Line
	9650 5550 9300 5550
Wire Wire Line
	9300 5650 9650 5650
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	8800 5150 8800 5250
Connection ~ 8800 5150
Wire Wire Line
	8800 5450 8800 5350
Connection ~ 8800 5250
Connection ~ 8800 5350
Wire Wire Line
	8800 5350 8800 5250
Wire Wire Line
	8800 5450 8800 5550
Connection ~ 8800 5450
Connection ~ 8800 5550
Wire Wire Line
	8800 5550 8800 5650
Text GLabel 8750 5650 0    50   Input ~ 0
V-
Wire Wire Line
	8750 5650 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	4400 2300 4400 2100
Wire Wire Line
	5100 2300 4400 2300
Wire Wire Line
	5100 2100 4600 2100
Wire Wire Line
	3350 2100 3350 2650
Wire Wire Line
	3200 1900 4500 1900
Wire Wire Line
	4500 2200 5100 2200
Wire Wire Line
	4500 1900 4500 2200
Wire Wire Line
	4600 1450 4600 2100
Wire Wire Line
	3350 1450 3350 2000
Wire Wire Line
	4800 2550 3200 2550
Wire Wire Line
	4800 2400 4800 2550
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	4900 2750 4900 2900
Connection ~ 4900 2750
Wire Wire Line
	3350 2750 3350 3300
Wire Wire Line
	4300 5650 4650 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 5350 4650 5350
Connection ~ 4300 5350
Wire Wire Line
	3200 5350 4300 5350
Wire Wire Line
	2400 5650 4300 5650
Wire Wire Line
	5000 3900 5000 5650
Connection ~ 5000 3800
Wire Wire Line
	4900 3700 4900 5350
Wire Wire Line
	2400 2750 2400 3200
Connection ~ 4900 1900
Wire Wire Line
	4700 1350 3200 1350
Wire Wire Line
	4700 1900 4700 1350
Wire Wire Line
	4900 1900 4700 1900
Text Notes 4150 5800 0    50   ~ 0
Bottom filtering not caught by BalanceSenseBlock
$Comp
L Device:R R3
U 1 1 5FD217CA
P 4300 5500
F 0 "R3" H 4370 5546 50  0000 L CNN
F 1 "100" H 4370 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Text Notes 1000 1650 0    50   ~ 0
B0
Text Notes 1000 1550 0    50   ~ 0
B1
Text Notes 1000 1450 0    50   ~ 0
B2
Text Notes 1000 1350 0    50   ~ 0
B3
Text Notes 1000 1250 0    50   ~ 0
B4
Text Notes 1000 1150 0    50   ~ 0
B5
Text Notes 1000 1050 0    50   ~ 0
B6
Text Notes 1000 950  0    50   ~ 0
B7
Wire Wire Line
	2400 2750 2550 2750
Connection ~ 2400 2750
Wire Wire Line
	4200 3000 4200 3200
Wire Wire Line
	4300 3100 4300 3400
Connection ~ 5000 3900
Wire Wire Line
	5000 3750 5000 3800
Wire Wire Line
	4400 3200 4400 3850
Wire Wire Line
	4500 3300 4500 4050
Wire Wire Line
	4600 3400 4600 4500
Wire Wire Line
	4700 3500 4700 4700
Wire Wire Line
	4800 3600 4800 5150
Connection ~ 4650 5650
Connection ~ 4650 5350
Text GLabel 5100 5650 2    50   Output ~ 0
V-
Wire Wire Line
	5100 5650 5000 5650
Connection ~ 5000 5650
$Comp
L Device:C C2
U 1 1 5FA0516D
P 4650 5500
F 0 "C2" H 4765 5546 50  0000 L CNN
F 1 "10nF" H 4765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 5350 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5650 5000 5650
Wire Wire Line
	3200 2000 3350 2000
Wire Wire Line
	3200 2650 3350 2650
Wire Wire Line
	3200 3300 3350 3300
Wire Wire Line
	4200 3000 5100 3000
Wire Wire Line
	3200 3200 4200 3200
Connection ~ 3350 3400
Wire Wire Line
	4300 3100 5100 3100
Wire Wire Line
	3350 3400 4300 3400
Wire Wire Line
	3350 3400 3200 3400
Wire Wire Line
	3350 3950 3350 3400
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	4400 3200 5100 3200
Wire Wire Line
	3200 3850 4400 3850
Connection ~ 3350 4050
Wire Wire Line
	4500 3300 5100 3300
Wire Wire Line
	3350 4050 4500 4050
Wire Wire Line
	3350 4050 3200 4050
Wire Wire Line
	3350 4600 3350 4050
Wire Wire Line
	3200 4600 3350 4600
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	3200 4500 4600 4500
Wire Wire Line
	3350 4700 4700 4700
Connection ~ 3350 4700
Wire Wire Line
	3350 5250 3350 4700
Wire Wire Line
	3200 5250 3350 5250
Wire Wire Line
	3200 4700 3350 4700
Wire Wire Line
	3200 5150 4800 5150
Wire Wire Line
	4650 5350 4900 5350
Wire Wire Line
	2400 5350 2400 5650
Wire Wire Line
	2550 5350 2400 5350
Wire Wire Line
	2400 5150 2400 4700
Wire Wire Line
	2550 5150 2400 5150
$Sheet
S 2550 5050 650  400 
U 5F9A2363
F0 "BB0" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 5250 50 
F3 "S#+1" O R 3200 5150 50 
F4 "C#" O R 3200 5350 50 
F5 "B#" I L 2550 5350 50 
F6 "B#+1" I L 2550 5150 50 
$EndSheet
Wire Wire Line
	2400 4500 2400 4050
Wire Wire Line
	2550 4500 2400 4500
Wire Wire Line
	2550 4050 2400 4050
Wire Wire Line
	2400 3850 2550 3850
Wire Wire Line
	2400 3400 2400 3850
Wire Wire Line
	2550 3400 2400 3400
Wire Wire Line
	2400 3200 2550 3200
$Sheet
S 2550 4400 650  400 
U 5F95BBA8
F0 "BB1" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 4600 50 
F3 "S#+1" O R 3200 4500 50 
F4 "C#" O R 3200 4700 50 
F5 "B#" I L 2550 4700 50 
F6 "B#+1" I L 2550 4500 50 
$EndSheet
$Sheet
S 2550 3750 650  400 
U 5F95BBA1
F0 "BB2" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 3950 50 
F3 "S#+1" O R 3200 3850 50 
F4 "C#" O R 3200 4050 50 
F5 "B#" I L 2550 4050 50 
F6 "B#+1" I L 2550 3850 50 
$EndSheet
$Sheet
S 2550 3100 650  400 
U 5F95BB9A
F0 "BB3" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 3300 50 
F3 "S#+1" O R 3200 3200 50 
F4 "C#" O R 3200 3400 50 
F5 "B#" I L 2550 3400 50 
F6 "B#+1" I L 2550 3200 50 
$EndSheet
Wire Wire Line
	2400 2550 2400 2100
Wire Wire Line
	2550 2550 2400 2550
$Sheet
S 2550 2450 650  400 
U 5F907575
F0 "BB4" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 2650 50 
F3 "S#+1" O R 3200 2550 50 
F4 "C#" O R 3200 2750 50 
F5 "B#" I L 2550 2750 50 
F6 "B#+1" I L 2550 2550 50 
$EndSheet
Wire Wire Line
	2550 2100 2400 2100
Wire Wire Line
	2400 1450 2550 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1900 2400 1450
Wire Wire Line
	2550 1900 2400 1900
$Sheet
S 2550 1800 650  400 
U 5F8F22D1
F0 "BB5" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 2000 50 
F3 "S#+1" O R 3200 1900 50 
F4 "C#" O R 3200 2100 50 
F5 "B#" I L 2550 2100 50 
F6 "B#+1" I L 2550 1900 50 
$EndSheet
Wire Wire Line
	4800 1250 4800 2000
Wire Wire Line
	4800 1250 3200 1250
Wire Wire Line
	2400 1250 2550 1250
$Sheet
S 2550 1150 650  400 
U 5F7BC591
F0 "BB6" 50
F1 "BalanceSenseBlock.sch" 50
F2 "C#+1" O R 3200 1350 50 
F3 "S#+1" O R 3200 1250 50 
F4 "C#" O R 3200 1450 50 
F5 "B#" I L 2550 1450 50 
F6 "B#+1" I L 2550 1250 50 
$EndSheet
Text GLabel 6500 2900 2    50   Input ~ 0
V-
NoConn ~ 6500 2800
Text Label 6600 1100 2    50   ~ 0
DRV
Text Label 5100 3800 2    50   ~ 0
V-
Text Label 5100 3700 2    50   ~ 0
C0
Text Label 5100 3600 2    50   ~ 0
S1
Text Label 5100 3500 2    50   ~ 0
C1
Text Label 5100 3400 2    50   ~ 0
S2
Text Label 5100 3300 2    50   ~ 0
C2
Text Label 5100 3200 2    50   ~ 0
S3
Text Label 5100 3100 2    50   ~ 0
C3
Text Label 5100 3000 2    50   ~ 0
S4
Text Label 5100 2900 2    50   ~ 0
C4-6
Text Label 5100 2400 2    50   ~ 0
S7
Text Label 5100 2300 2    50   ~ 0
C7
Text Label 5100 2200 2    50   ~ 0
S8
Text Label 5100 2100 2    50   ~ 0
C8
Text Label 5100 2000 2    50   ~ 0
S9
Text Label 5100 1900 2    50   ~ 0
C9-12
Text Label 5100 1200 2    50   ~ 0
V+
Wire Wire Line
	6800 3800 6500 3800
$Comp
L Device:R_Small R51
U 1 1 5CCFAAEA
P 7100 3800
F 0 "R51" V 7000 3800 50  0000 C CNN
F 1 "160" V 7100 3800 38  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5CCFAAE0
P 6900 3800
F 0 "D9" H 6900 3700 50  0000 C CNN
F 1 "LH R974-LP-1" H 6900 3600 38  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6900 3800 50  0001 C CNN
F 3 "~" V 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text GLabel 7200 3800 2    50   Input ~ 0
VREG
Text GLabel 6900 2700 3    50   Input ~ 0
V-
$Comp
L Device:R_Small R6
U 1 1 5CC5A319
P 6900 2400
F 0 "R6" H 6800 2400 50  0000 C CNN
F 1 "160" V 6900 2400 38  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5CC5A313
P 6900 2600
F 0 "D1" V 6900 2500 50  0000 C CNN
F 1 "LH R974-LP-1" V 6800 2350 38  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6900 2600 50  0001 C CNN
F 3 "~" V 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6900 2300 1    50   Input ~ 0
VREG
Connection ~ 7000 750 
Text GLabel 6500 1600 2    50   Input ~ 0
V-
Text GLabel 6500 1700 2    50   Input ~ 0
V-
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 7500 3500
Wire Wire Line
	7100 3500 7500 3500
Text GLabel 6500 3700 2    50   Input ~ 0
TEMP
Text GLabel 6500 3600 2    50   Output ~ 0
MUX_A2
Text GLabel 6500 3500 2    50   Output ~ 0
MUX_A1
Text GLabel 6500 3400 2    50   Output ~ 0
MUX_A0
Text GLabel 6500 2200 2    50   Input ~ 0
ICMP
Text GLabel 6500 2100 2    50   Output ~ 0
IBIAS
Connection ~ 7100 750 
Text GLabel 6500 2600 2    50   Input ~ 0
VREG
Wire Wire Line
	6600 1300 6500 1300
Wire Wire Line
	6600 1100 6600 1300
Wire Wire Line
	6700 1100 6600 1100
Wire Wire Line
	7200 1400 7000 1400
Text GLabel 7200 1400 2    50   Output ~ 0
VREG
Text GLabel 7550 1050 3    50   Input ~ 0
V-
Text GLabel 7000 1700 3    50   Input ~ 0
V-
Text GLabel 6500 1800 2    50   Output ~ 0
A1
Text GLabel 6500 1900 2    50   Output ~ 0
A0
Text GLabel 7600 3500 2    50   Input ~ 0
V-
Wire Wire Line
	7500 3100 7500 3200
Wire Wire Line
	6500 3100 7500 3100
Wire Wire Line
	6500 3200 7100 3200
Wire Wire Line
	7100 900  7100 750 
Wire Wire Line
	7000 750  7100 750 
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1300
Wire Wire Line
	6500 1400 7000 1400
$Comp
L Device:Q_NPN_BCEC Q1
U 1 1 5C650CFD
P 6900 1100
F 0 "Q1" H 6850 1300 50  0000 L CNN
F 1 "NSV1C201MZ4" H 6300 1200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7100 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 750  7000 900 
$Comp
L Device:C C3
U 1 1 5C660F08
P 7000 1550
F 0 "C3" H 7115 1596 50  0000 L CNN
F 1 "1uF" H 7115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1400 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C70E6EF
P 7100 3350
F 0 "C6" V 6848 3350 50  0000 C CNN
F 1 "1uF" V 6939 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3200 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C70E196
P 7500 3350
F 0 "C7" V 7248 3350 50  0000 C CNN
F 1 "1uF" V 7339 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 3200 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C618B80
P 4550 750
F 0 "R2" V 4450 750 50  0000 C CNN
F 1 "100" V 4550 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 750 50  0001 C CNN
F 3 "~" H 4550 750 50  0001 C CNN
	1    4550 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C66FC27
P 7550 900
F 0 "C1" H 7665 946 50  0000 L CNN
F 1 "100nF" H 7665 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 750 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	-1   0    0    -1  
$EndComp
Connection ~ 4900 1500
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	4900 1300 4900 1500
Wire Wire Line
	5000 1200 5100 1200
Connection ~ 4900 2700
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2700 4900 2500
Wire Wire Line
	5100 3500 4700 3500
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	4800 2000 5100 2000
NoConn ~ 5100 2800
NoConn ~ 5100 2600
NoConn ~ 5100 1800
NoConn ~ 5100 1600
NoConn ~ 5100 1400
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	4900 2700 4900 2750
Wire Wire Line
	4900 2700 5100 2700
Connection ~ 4900 1700
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	4900 1700 4900 1900
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	4900 1500 5100 1500
$Comp
L FSSymbols:LTC6811 U1
U 1 1 5C45220C
P 5800 1100
F 0 "U1" H 5800 1265 50  0000 C CNN
F 1 "LTC6811" H 5800 1174 50  0000 C CNN
F 2 "FSFootprints:FSOP-48_[LTC6811-2]" H 5800 1100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6811-1-6811-2.pdf" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5C45F610
P 800 1350
F 0 "J1" H 906 1828 50  0000 C CNN
F 1 "Cell Taps" V 700 1300 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx08_1x08_P2.50mm_Horizontal" H 800 1350 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    1   
$EndComp
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3200 1450
Wire Wire Line
	3350 1450 4600 1450
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3200 2100
Wire Wire Line
	3350 2100 4400 2100
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3200 2750
Wire Wire Line
	3350 2750 4900 2750
Text Label 10350 2600 1    50   ~ 0
extIsoSPI_P
Text Label 10350 2850 3    50   ~ 0
extIsoSPI_N
Wire Wire Line
	7100 750  7550 750 
$Comp
L Device:R R1
U 1 1 5F636CBA
P 4550 1150
F 0 "R1" V 4450 1150 50  0000 C CNN
F 1 "100" V 4550 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 750  7000 750 
Wire Wire Line
	4700 1150 5000 1150
Wire Wire Line
	5000 1150 5000 1200
Wire Wire Line
	4400 1150 4000 1150
Wire Wire Line
	4000 1150 4000 750 
Wire Wire Line
	4000 750  4400 750 
Wire Wire Line
	2400 750  4000 750 
Connection ~ 4000 750 
$Comp
L Device:Polyfuse F1
U 1 1 5F98CA50
P 1300 950
F 0 "F1" V 1075 950 50  0001 C CNN
F 1 "Polyfuse" V 1166 950 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 750 50  0001 L CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 750  2400 950 
$Comp
L Device:Polyfuse F2
U 1 1 5F9AC98D
P 1300 1050
F 0 "F2" V 1075 1050 50  0001 C CNN
F 1 "Polyfuse" V 1166 1050 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 850 50  0001 L CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5F9BB0FB
P 1300 1150
F 0 "F3" V 1075 1150 50  0001 C CNN
F 1 "Polyfuse" V 1166 1150 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 950 50  0001 L CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F4
U 1 1 5F9C99B3
P 1300 1250
F 0 "F4" V 1075 1250 50  0001 C CNN
F 1 "Polyfuse" V 1166 1250 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 1050 50  0001 L CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F5
U 1 1 5F9D837E
P 1300 1350
F 0 "F5" V 1075 1350 50  0001 C CNN
F 1 "Polyfuse" V 1166 1350 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 1150 50  0001 L CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F6
U 1 1 5F9F4FD9
P 1300 1450
F 0 "F6" V 1167 1450 50  0001 C CNN
F 1 "Polyfuse" V 1166 1450 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 1250 50  0001 L CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F7
U 1 1 5FA03312
P 1300 1550
F 0 "F7" V 1167 1550 50  0001 C CNN
F 1 "Polyfuse" V 1166 1550 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 1350 50  0001 L CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F8
U 1 1 5FA11461
P 1300 1650
F 0 "F8" V 1075 1650 50  0001 C CNN
F 1 "Polyfuse" V 1166 1650 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 1450 50  0001 L CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 950  1150 950 
Wire Wire Line
	1450 950  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2400 1250
Wire Wire Line
	1450 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1450
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	1000 1050 1150 1050
Wire Wire Line
	1150 1150 1000 1150
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1150 1350 1000 1350
Wire Wire Line
	1000 1450 1150 1450
Wire Wire Line
	1150 1550 1000 1550
Wire Wire Line
	1000 1650 1150 1650
Wire Wire Line
	1450 1150 2200 1150
Wire Wire Line
	2200 1150 2200 2100
Wire Wire Line
	2200 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	1450 1250 2100 1250
Wire Wire Line
	2100 1250 2100 2750
Wire Wire Line
	2100 2750 2400 2750
Wire Wire Line
	1450 1350 2000 1350
Wire Wire Line
	2000 1350 2000 3400
Wire Wire Line
	2000 3400 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	1450 1450 1900 1450
Wire Wire Line
	1900 1450 1900 4050
Wire Wire Line
	1900 4050 2400 4050
Connection ~ 2400 4050
Wire Wire Line
	1450 1550 1800 1550
Wire Wire Line
	1800 1550 1800 4700
Wire Wire Line
	1800 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2550 4700
Wire Wire Line
	1450 1650 1700 1650
Wire Wire Line
	1700 1650 1700 5350
Wire Wire Line
	1700 5350 2400 5350
Connection ~ 2400 5350
Text GLabel 10900 1250 2    50   BiDi ~ 0
IsoSPI_N
Text GLabel 6500 2300 2    50   BiDi ~ 0
IsoSPI_P
Text GLabel 8350 2450 0    50   BiDi ~ 0
IsoSPI_P
Text GLabel 9800 1250 0    50   BiDi ~ 0
IsoSPI_P
Text GLabel 6500 2400 2    50   BiDi ~ 0
IsoSPI_N
Text GLabel 8350 3050 0    50   BiDi ~ 0
IsoSPI_N
$EndSCHEMATC
