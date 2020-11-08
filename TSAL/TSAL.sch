EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TSAL"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4400 950  0    60   ~ 0
TSAL - Oscillator
$Comp
L Device:LED_Small D31
U 1 1 570A5E4D
P 3350 4800
F 0 "D31" H 3300 4925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 4800 60  0001 C CNN
	1    3350 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 570A6A3F
P 4800 4800
F 0 "R20" V 4880 4800 50  0000 C CNN
F 1 "68" V 4800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4800 30  0001 C CNN
F 3 "" H 4800 4800 30  0000 C CNN
	1    4800 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4800 3450 4800
Wire Wire Line
	4150 4800 4050 4800
Wire Wire Line
	3850 4800 3750 4800
Wire Wire Line
	4350 4800 4450 4800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ABC6103
P 1300 1600
F 0 "J1" H 1300 1800 50  0000 C CNN
F 1 "Main Connector" V 1400 1600 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx04_1x04_P2.50mm_Horizontal" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5ABCB11C
P 4800 5150
F 0 "R21" V 4880 5150 50  0000 C CNN
F 1 "68" V 4800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5150 30  0001 C CNN
F 3 "" H 4800 5150 30  0000 C CNN
	1    4800 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5ABCB1BD
P 4800 5500
F 0 "R22" V 4880 5500 50  0000 C CNN
F 1 "68" V 4800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5500 30  0001 C CNN
F 3 "" H 4800 5500 30  0000 C CNN
	1    4800 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5ABCB263
P 4800 5850
F 0 "R23" V 4880 5850 50  0000 C CNN
F 1 "68" V 4800 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5850 30  0001 C CNN
F 3 "" H 4800 5850 30  0000 C CNN
	1    4800 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5ABCB30A
P 4800 6200
F 0 "R24" V 4880 6200 50  0000 C CNN
F 1 "68" V 4800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 6200 30  0001 C CNN
F 3 "" H 4800 6200 30  0000 C CNN
	1    4800 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5ABCB3B8
P 4800 6550
F 0 "R25" V 4880 6550 50  0000 C CNN
F 1 "68" V 4800 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 6550 30  0001 C CNN
F 3 "" H 4800 6550 30  0000 C CNN
	1    4800 6550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5ADD2E14
P 9800 6150
F 0 "H1" H 9800 6250 50  0000 C CNN
F 1 "MtngHole" H 9800 6050 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5ADD42C1
P 10150 6150
F 0 "H2" H 10150 6250 50  0000 C CNN
F 1 "MtngHole" H 10150 6050 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5ADD4374
P 9800 6350
F 0 "H3" H 9800 6450 50  0000 C CNN
F 1 "MtngHole" H 9800 6250 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 6350 50  0001 C CNN
F 3 "" H 9800 6350 50  0001 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5ADD4426
P 10150 6350
F 0 "H4" H 10150 6450 50  0000 C CNN
F 1 "MtngHole" H 10150 6250 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 6350 50  0001 C CNN
F 3 "" H 10150 6350 50  0001 C CNN
	1    10150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C45DE05
P 1500 1500
F 0 "#PWR04" H 1500 1350 50  0001 C CNN
F 1 "+12V" H 1515 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C45DEE1
P 1500 1800
F 0 "#PWR07" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text GLabel 1500 1600 2    60   Output ~ 0
SIG_TSAL
Text GLabel 1500 1700 2    60   Output ~ 0
SIG_RTDS
$Comp
L power:+12V #PWR03
U 1 1 5C45EA07
P 4300 1400
F 0 "#PWR03" H 4300 1250 50  0001 C CNN
F 1 "+12V" H 4315 1573 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C45EE65
P 4300 2200
F 0 "#PWR08" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C45EF65
P 5150 1700
F 0 "R2" H 5220 1746 50  0000 L CNN
F 1 "1k" H 5220 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C45EFE5
P 5150 1900
F 0 "R3" H 5220 1946 50  0000 L CNN
F 1 "5k" H 5220 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5150 2000
$Comp
L Timer:SE555 U1
U 1 1 5C45E7F1
P 4300 1800
F 0 "U1" H 4000 2150 50  0000 C CNN
F 1 "SE555" H 4500 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C45BB3C
P 5150 2150
F 0 "C2" H 5265 2196 50  0000 L CNN
F 1 "30uF" H 5265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5188 2000 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C45CC8B
P 5150 2300
F 0 "#PWR09" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5155 2127 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C45FCCA
P 5150 1600
F 0 "#PWR05" H 5150 1450 50  0001 C CNN
F 1 "+12V" H 5165 1773 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4615D6
P 3300 2100
F 0 "#PWR06" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C4640B1
P 7850 1500
F 0 "#PWR02" H 7850 1350 50  0001 C CNN
F 1 "+12V" H 7865 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3300 1800
$Comp
L Device:C C1
U 1 1 5C46506D
P 3300 1950
F 0 "C1" H 3415 1996 50  0000 L CNN
F 1 "10uF" H 3415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1800 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1100
Wire Wire Line
	5450 1100 5450 2000
Wire Wire Line
	3800 1100 5450 1100
Connection ~ 5150 2000
Text GLabel 4800 1600 2    60   Output ~ 0
555
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C47199C
P 7750 2000
F 0 "Q2" H 7955 2046 50  0000 L CNN
F 1 "TSM320N03CX" H 7955 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2100 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C4742FA
P 7850 1600
F 0 "R1" H 7920 1646 50  0000 L CNN
F 1 "10k" H 7920 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7850 1800
$Comp
L power:GND #PWR011
U 1 1 5C476B59
P 7850 2200
F 0 "#PWR011" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text GLabel 7250 2000 0    60   Input ~ 0
SIG_TSAL
Wire Wire Line
	4800 1800 5150 1800
Connection ~ 5150 1800
$Comp
L Device:R_Small R5
U 1 1 5C4F9434
P 7350 2000
F 0 "R5" H 7420 2046 50  0000 L CNN
F 1 "100" H 7420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C4FB08D
P 7550 2200
F 0 "R7" H 7620 2246 50  0000 L CNN
F 1 "10k" H 7620 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2100
$Comp
L power:GND #PWR013
U 1 1 5C4FFFED
P 7550 2300
F 0 "#PWR013" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Connection ~ 7550 2000
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	5050 4800 5050 5150
Wire Wire Line
	5050 5150 4950 5150
Wire Wire Line
	5050 5150 5050 5500
Wire Wire Line
	5050 5500 4950 5500
Connection ~ 5050 5150
Wire Wire Line
	5050 5500 5050 5850
Wire Wire Line
	5050 5850 4950 5850
Connection ~ 5050 5500
Wire Wire Line
	5050 5850 5050 6200
Wire Wire Line
	5050 6200 4950 6200
Connection ~ 5050 5850
Wire Wire Line
	5050 6200 5050 6550
Wire Wire Line
	5050 6550 4950 6550
Connection ~ 5050 6200
Wire Wire Line
	5050 6550 5050 6650
Connection ~ 5050 6550
Text GLabel 4450 6850 0    60   Input ~ 0
555
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5C50EB13
P 4950 6850
F 0 "Q4" H 5155 6896 50  0000 L CNN
F 1 "TSM320N03CX" H 5155 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 6950 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C50EB19
P 5050 7050
F 0 "#PWR018" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C50EB1F
P 4550 6850
F 0 "R26" H 4620 6896 50  0000 L CNN
F 1 "1k" H 4620 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C50EB25
P 4750 7050
F 0 "R27" H 4820 7096 50  0000 L CNN
F 1 "100k" H 4820 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 7050 50  0001 C CNN
F 3 "~" H 4750 7050 50  0001 C CNN
	1    4750 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4750 6850
Wire Wire Line
	4750 6850 4750 6950
$Comp
L power:GND #PWR019
U 1 1 5C50EB2D
P 4750 7150
F 0 "#PWR019" H 4750 6900 50  0001 C CNN
F 1 "GND" H 4755 6977 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Connection ~ 4750 6850
Wire Wire Line
	3250 4800 3150 4800
Wire Wire Line
	3150 4800 3150 5150
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	3150 5150 3150 5500
Wire Wire Line
	3150 5500 3250 5500
Connection ~ 3150 5150
Wire Wire Line
	3150 5500 3150 5850
Wire Wire Line
	3150 5850 3250 5850
Connection ~ 3150 5500
Wire Wire Line
	3150 5850 3150 6200
Wire Wire Line
	3150 6200 3250 6200
Connection ~ 3150 5850
Wire Wire Line
	3150 6200 3150 6550
Wire Wire Line
	3150 6550 3250 6550
Connection ~ 3150 6200
Connection ~ 3150 4800
$Comp
L power:+12V #PWR017
U 1 1 5C519FE0
P 3150 4700
F 0 "#PWR017" H 3150 4550 50  0001 C CNN
F 1 "+12V" H 3165 4873 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 4800
Text Notes 3750 4550 0    60   ~ 0
Red LEDs
$Comp
L Device:LED_Small D32
U 1 1 5C51E57B
P 3650 4800
F 0 "D32" H 3600 4925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 4800 60  0001 C CNN
	1    3650 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D33
U 1 1 5C51E601
P 3950 4800
F 0 "D33" H 3900 4925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 4800 60  0001 C CNN
	1    3950 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5C51E689
P 4250 4800
F 0 "D34" H 4200 4925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 4800 60  0001 C CNN
	1    4250 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5C51E717
P 4550 4800
F 0 "D35" H 4500 4925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 4800 60  0001 C CNN
	1    4550 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5C51F485
P 3350 5150
F 0 "D36" H 3300 5275 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 5150 60  0001 C CNN
	1    3350 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3450 5150
Wire Wire Line
	4150 5150 4050 5150
Wire Wire Line
	3850 5150 3750 5150
Wire Wire Line
	4350 5150 4450 5150
$Comp
L Device:LED_Small D37
U 1 1 5C51F48F
P 3650 5150
F 0 "D37" H 3600 5275 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 5150 60  0001 C CNN
	1    3650 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5C51F495
P 3950 5150
F 0 "D38" H 3900 5275 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 5150 60  0001 C CNN
	1    3950 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5C51F49B
P 4250 5150
F 0 "D39" H 4200 5275 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 5150 60  0001 C CNN
	1    4250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5C51F4A1
P 4550 5150
F 0 "D40" H 4500 5275 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 5150 60  0001 C CNN
	1    4550 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D41
U 1 1 5C52039D
P 3350 5500
F 0 "D41" H 3300 5625 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 5500 60  0001 C CNN
	1    3350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3450 5500
Wire Wire Line
	4150 5500 4050 5500
Wire Wire Line
	3850 5500 3750 5500
Wire Wire Line
	4350 5500 4450 5500
$Comp
L Device:LED_Small D42
U 1 1 5C5203A7
P 3650 5500
F 0 "D42" H 3600 5625 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 5500 60  0001 C CNN
	1    3650 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D43
U 1 1 5C5203AD
P 3950 5500
F 0 "D43" H 3900 5625 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 5500 60  0001 C CNN
	1    3950 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D44
U 1 1 5C5203B3
P 4250 5500
F 0 "D44" H 4200 5625 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 5500 60  0001 C CNN
	1    4250 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D45
U 1 1 5C5203B9
P 4550 5500
F 0 "D45" H 4500 5625 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 5500 60  0001 C CNN
	1    4550 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D46
U 1 1 5C5203BF
P 3350 5850
F 0 "D46" H 3300 5975 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 5850 60  0001 C CNN
	1    3350 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3450 5850
Wire Wire Line
	4150 5850 4050 5850
Wire Wire Line
	3850 5850 3750 5850
Wire Wire Line
	4350 5850 4450 5850
$Comp
L Device:LED_Small D47
U 1 1 5C5203C9
P 3650 5850
F 0 "D47" H 3600 5975 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 5850 60  0001 C CNN
	1    3650 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D48
U 1 1 5C5203CF
P 3950 5850
F 0 "D48" H 3900 5975 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 5850 60  0001 C CNN
	1    3950 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D49
U 1 1 5C5203D5
P 4250 5850
F 0 "D49" H 4200 5975 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 5850 60  0001 C CNN
	1    4250 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D50
U 1 1 5C5203DB
P 4550 5850
F 0 "D50" H 4500 5975 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 5850 60  0001 C CNN
	1    4550 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D51
U 1 1 5C521875
P 3350 6200
F 0 "D51" H 3300 6325 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 6200 60  0001 C CNN
	1    3350 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3450 6200
Wire Wire Line
	4150 6200 4050 6200
Wire Wire Line
	3850 6200 3750 6200
Wire Wire Line
	4350 6200 4450 6200
$Comp
L Device:LED_Small D52
U 1 1 5C52187F
P 3650 6200
F 0 "D52" H 3600 6325 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 6200 60  0001 C CNN
	1    3650 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D53
U 1 1 5C521885
P 3950 6200
F 0 "D53" H 3900 6325 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 6200 60  0001 C CNN
	1    3950 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D54
U 1 1 5C52188B
P 4250 6200
F 0 "D54" H 4200 6325 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 6200 60  0001 C CNN
	1    4250 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D55
U 1 1 5C521891
P 4550 6200
F 0 "D55" H 4500 6325 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 6200 60  0001 C CNN
	1    4550 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D56
U 1 1 5C521897
P 3350 6550
F 0 "D56" H 3300 6675 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3175 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3350 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3350 6550 60  0001 C CNN
	1    3350 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3450 6550
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	3850 6550 3750 6550
Wire Wire Line
	4350 6550 4450 6550
$Comp
L Device:LED_Small D57
U 1 1 5C5218A1
P 3650 6550
F 0 "D57" H 3600 6675 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3475 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3650 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3650 6550 60  0001 C CNN
	1    3650 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D58
U 1 1 5C5218A7
P 3950 6550
F 0 "D58" H 3900 6675 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3775 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3950 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3950 6550 60  0001 C CNN
	1    3950 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D59
U 1 1 5C5218AD
P 4250 6550
F 0 "D59" H 4200 6675 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4075 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4250 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4250 6550 60  0001 C CNN
	1    4250 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D60
U 1 1 5C5218B3
P 4550 6550
F 0 "D60" H 4500 6675 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4375 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4550 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4550 6550 60  0001 C CNN
	1    4550 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5C524181
P 1400 3400
F 0 "D1" H 1350 3525 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 3300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 3400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 3400 60  0001 C CNN
	1    1400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C524187
P 2250 3400
F 0 "R8" V 2330 3400 50  0000 C CNN
F 1 "120" V 2250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3400 30  0001 C CNN
F 3 "" H 2250 3400 30  0000 C CNN
	1    2250 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3400 1500 3400
Wire Wire Line
	1900 3400 1800 3400
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3750
Wire Wire Line
	2500 3750 2400 3750
Wire Wire Line
	2500 3750 2500 4100
Wire Wire Line
	2500 4100 2400 4100
Connection ~ 2500 3750
Wire Wire Line
	2500 4100 2500 4450
Connection ~ 2500 4100
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3750
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1200 3750 1200 4100
Wire Wire Line
	1200 4100 1300 4100
Connection ~ 1200 3750
$Comp
L power:+12V #PWR014
U 1 1 5C5241AE
P 1200 3300
F 0 "#PWR014" H 1200 3150 50  0001 C CNN
F 1 "+12V" H 1215 3473 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Text Notes 1800 3150 0    60   ~ 0
Green LEDs
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4450
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	2500 4450 2500 4800
Wire Wire Line
	2500 4800 2400 4800
Wire Wire Line
	2500 4800 2500 5150
Wire Wire Line
	2500 5150 2400 5150
Connection ~ 2500 4800
Wire Wire Line
	2500 5150 2500 5500
Connection ~ 2500 5150
Wire Wire Line
	1300 4450 1200 4450
Wire Wire Line
	1200 4450 1200 4800
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1200 4800 1200 5150
Wire Wire Line
	1200 5150 1300 5150
Connection ~ 1200 4800
Connection ~ 1200 5150
Wire Wire Line
	1200 5150 1200 5500
Connection ~ 1200 4450
Connection ~ 2500 4450
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2500 5850 2400 5850
Wire Wire Line
	2500 5850 2500 6200
Wire Wire Line
	2500 6200 2400 6200
Connection ~ 2500 5850
Wire Wire Line
	2500 6200 2500 6550
Connection ~ 2500 6200
Wire Wire Line
	1300 5500 1200 5500
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1200 5850 1200 6200
Wire Wire Line
	1200 6200 1300 6200
Connection ~ 1200 5850
Connection ~ 1200 6200
Wire Wire Line
	1200 6200 1200 6550
Wire Wire Line
	2400 6550 2500 6550
Wire Wire Line
	1300 6550 1200 6550
Connection ~ 1200 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5850
Wire Wire Line
	1200 5500 1200 5850
Wire Wire Line
	1200 3400 1200 3300
Connection ~ 1200 3400
$Comp
L Device:R R9
U 1 1 5C559BD8
P 2250 3750
F 0 "R9" V 2330 3750 50  0000 C CNN
F 1 "120" V 2250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3750 30  0001 C CNN
F 3 "" H 2250 3750 30  0000 C CNN
	1    2250 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C55FF5F
P 2250 4100
F 0 "R10" V 2330 4100 50  0000 C CNN
F 1 "120" V 2250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4100 30  0001 C CNN
F 3 "" H 2250 4100 30  0000 C CNN
	1    2250 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C55FF65
P 2250 4450
F 0 "R11" V 2330 4450 50  0000 C CNN
F 1 "120" V 2250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4450 30  0001 C CNN
F 3 "" H 2250 4450 30  0000 C CNN
	1    2250 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C566342
P 2250 4800
F 0 "R12" V 2330 4800 50  0000 C CNN
F 1 "120" V 2250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4800 30  0001 C CNN
F 3 "" H 2250 4800 30  0000 C CNN
	1    2250 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C566348
P 2250 5150
F 0 "R13" V 2330 5150 50  0000 C CNN
F 1 "120" V 2250 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5150 30  0001 C CNN
F 3 "" H 2250 5150 30  0000 C CNN
	1    2250 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C56634E
P 2250 5500
F 0 "R14" V 2330 5500 50  0000 C CNN
F 1 "120" V 2250 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5500 30  0001 C CNN
F 3 "" H 2250 5500 30  0000 C CNN
	1    2250 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C566354
P 2250 5850
F 0 "R15" V 2330 5850 50  0000 C CNN
F 1 "120" V 2250 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5850 30  0001 C CNN
F 3 "" H 2250 5850 30  0000 C CNN
	1    2250 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C572EDA
P 2250 6200
F 0 "R16" V 2330 6200 50  0000 C CNN
F 1 "120" V 2250 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6200 30  0001 C CNN
F 3 "" H 2250 6200 30  0000 C CNN
	1    2250 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C579250
P 2250 6550
F 0 "R17" V 2330 6550 50  0000 C CNN
F 1 "120" V 2250 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6550 30  0001 C CNN
F 3 "" H 2250 6550 30  0000 C CNN
	1    2250 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C5940C4
P 1700 3400
F 0 "D2" H 1650 3525 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 3300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 3400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 3400 60  0001 C CNN
	1    1700 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5C5941A4
P 2000 3400
F 0 "D3" H 1950 3525 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 3300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 3400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 3400 60  0001 C CNN
	1    2000 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C59886D
P 1400 3750
F 0 "D4" H 1350 3875 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 3650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 3750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 3750 60  0001 C CNN
	1    1400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 1500 3750
Wire Wire Line
	1900 3750 1800 3750
$Comp
L Device:LED_Small D5
U 1 1 5C598875
P 1700 3750
F 0 "D5" H 1650 3875 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 3650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 3750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 3750 60  0001 C CNN
	1    1700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5C59887B
P 2000 3750
F 0 "D6" H 1950 3875 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 3650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 3750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 3750 60  0001 C CNN
	1    2000 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5C59D0C6
P 1400 4100
F 0 "D7" H 1350 4225 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 4000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 4100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 4100 60  0001 C CNN
	1    1400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1900 4100 1800 4100
$Comp
L Device:LED_Small D8
U 1 1 5C59D0CE
P 1700 4100
F 0 "D8" H 1650 4225 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 4000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 4100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 4100 60  0001 C CNN
	1    1700 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5C59D0D4
P 2000 4100
F 0 "D9" H 1950 4225 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 4000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 4100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 4100 60  0001 C CNN
	1    2000 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5C59D0DA
P 1400 4450
F 0 "D10" H 1350 4575 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 4350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 4450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 4450 60  0001 C CNN
	1    1400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1500 4450
Wire Wire Line
	1900 4450 1800 4450
$Comp
L Device:LED_Small D11
U 1 1 5C59D0E2
P 1700 4450
F 0 "D11" H 1650 4575 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 4350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 4450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 4450 60  0001 C CNN
	1    1700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5C59D0E8
P 2000 4450
F 0 "D12" H 1950 4575 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 4350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 4450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 4450 60  0001 C CNN
	1    2000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5C5A2032
P 1400 4800
F 0 "D13" H 1350 4925 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 4800 60  0001 C CNN
	1    1400 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1500 4800
Wire Wire Line
	1900 4800 1800 4800
$Comp
L Device:LED_Small D14
U 1 1 5C5A203A
P 1700 4800
F 0 "D14" H 1650 4925 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 4800 60  0001 C CNN
	1    1700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5C5A2040
P 2000 4800
F 0 "D15" H 1950 4925 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 4700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 4800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 4800 60  0001 C CNN
	1    2000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5C5A2046
P 1400 5150
F 0 "D16" H 1350 5275 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 5150 60  0001 C CNN
	1    1400 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1900 5150 1800 5150
$Comp
L Device:LED_Small D17
U 1 1 5C5A204E
P 1700 5150
F 0 "D17" H 1650 5275 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 5150 60  0001 C CNN
	1    1700 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5C5A2054
P 2000 5150
F 0 "D18" H 1950 5275 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 5050 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 5150 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 5150 60  0001 C CNN
	1    2000 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5C5A205A
P 1400 5500
F 0 "D19" H 1350 5625 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 5500 60  0001 C CNN
	1    1400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1900 5500 1800 5500
$Comp
L Device:LED_Small D20
U 1 1 5C5A2062
P 1700 5500
F 0 "D20" H 1650 5625 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 5500 60  0001 C CNN
	1    1700 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5C5A2068
P 2000 5500
F 0 "D21" H 1950 5625 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 5400 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 5500 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 5500 60  0001 C CNN
	1    2000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5C5A206E
P 1400 5850
F 0 "D22" H 1350 5975 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 5850 60  0001 C CNN
	1    1400 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1500 5850
Wire Wire Line
	1900 5850 1800 5850
$Comp
L Device:LED_Small D23
U 1 1 5C5A2076
P 1700 5850
F 0 "D23" H 1650 5975 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 5850 60  0001 C CNN
	1    1700 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5C5A207C
P 2000 5850
F 0 "D24" H 1950 5975 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 5750 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 5850 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 5850 60  0001 C CNN
	1    2000 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5C5A7CC8
P 1400 6200
F 0 "D25" H 1350 6325 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 6200 60  0001 C CNN
	1    1400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1500 6200
Wire Wire Line
	1900 6200 1800 6200
$Comp
L Device:LED_Small D26
U 1 1 5C5A7CD0
P 1700 6200
F 0 "D26" H 1650 6325 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 6200 60  0001 C CNN
	1    1700 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5C5A7CD6
P 2000 6200
F 0 "D27" H 1950 6325 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 6100 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 6200 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 6200 60  0001 C CNN
	1    2000 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5C5A7CDC
P 1400 6550
F 0 "D28" H 1350 6675 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1225 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1400 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1400 6550 60  0001 C CNN
	1    1400 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 1500 6550
Wire Wire Line
	1900 6550 1800 6550
$Comp
L Device:LED_Small D29
U 1 1 5C5A7CE4
P 1700 6550
F 0 "D29" H 1650 6675 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1525 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 1700 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 1700 6550 60  0001 C CNN
	1    1700 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5C5A7CEA
P 2000 6550
F 0 "D30" H 1950 6675 50  0000 L CNN
F 1 "LT A6SG-V2AB-35-Z" H 1825 6450 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 2000 6550 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493460/LT%20A6SG.pdf" H 2000 6550 60  0001 C CNN
	1    2000 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 4800 2000
Wire Wire Line
	7850 1800 8750 1800
Connection ~ 7850 1800
$Comp
L Device:R_Small R18
U 1 1 5C59BBFD
P 8750 2000
F 0 "R18" H 8820 2046 50  0000 L CNN
F 1 "4.7k" H 8820 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 1900
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5C5A24FD
P 8950 1800
F 0 "Q3" H 9155 1846 50  0000 L CNN
F 1 "TSM320N03CX" H 9155 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 1900 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5A25E5
P 9050 2000
F 0 "#PWR0101" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5A26C0
P 8750 2100
F 0 "#PWR0102" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5C5A2B6B
P 9050 1300
F 0 "#PWR0103" H 9050 1150 50  0001 C CNN
F 1 "+12V" H 9065 1473 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C5A2B71
P 9050 1400
F 0 "R19" H 9120 1446 50  0000 L CNN
F 1 "10k" H 9120 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1500 9050 1600
Text GLabel 9250 1600 2    60   Output ~ 0
Reset
Wire Wire Line
	9250 1600 9050 1600
Connection ~ 9050 1600
Text GLabel 3800 2000 0    60   Input ~ 0
Reset
Connection ~ 8750 1800
Wire Wire Line
	2500 6550 2600 6550
Connection ~ 2500 6550
Text GLabel 2600 6550 2    60   Output ~ 0
Reset
$EndSCHEMATC
