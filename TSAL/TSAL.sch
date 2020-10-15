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
Text Notes 4250 850  0    60   ~ 0
TSAL - Oscillator
$Comp
L Device:LED_Small D31
U 1 1 570A5E4D
P 3850 5050
F 0 "D31" H 3800 5175 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 4950 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 5050 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 5050 60  0001 C CNN
	1    3850 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 570A6A3F
P 5300 5050
F 0 "R20" V 5380 5050 50  0000 C CNN
F 1 "68" V 5300 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5050 30  0001 C CNN
F 3 "" H 5300 5050 30  0000 C CNN
	1    5300 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 5050 3950 5050
Wire Wire Line
	4650 5050 4550 5050
Wire Wire Line
	4350 5050 4250 5050
Wire Wire Line
	4850 5050 4950 5050
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ABC6103
P 750 1600
F 0 "J1" H 750 1800 50  0000 C CNN
F 1 "Main Connector" V 850 1600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x04x2.50mm_Angled" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5ABCB11C
P 5300 5400
F 0 "R21" V 5380 5400 50  0000 C CNN
F 1 "68" V 5300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5400 30  0001 C CNN
F 3 "" H 5300 5400 30  0000 C CNN
	1    5300 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5ABCB1BD
P 5300 5750
F 0 "R22" V 5380 5750 50  0000 C CNN
F 1 "68" V 5300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5750 30  0001 C CNN
F 3 "" H 5300 5750 30  0000 C CNN
	1    5300 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5ABCB263
P 5300 6100
F 0 "R23" V 5380 6100 50  0000 C CNN
F 1 "68" V 5300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6100 30  0001 C CNN
F 3 "" H 5300 6100 30  0000 C CNN
	1    5300 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5ABCB30A
P 5300 6450
F 0 "R24" V 5380 6450 50  0000 C CNN
F 1 "68" V 5300 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6450 30  0001 C CNN
F 3 "" H 5300 6450 30  0000 C CNN
	1    5300 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5ABCB3B8
P 5300 6800
F 0 "R25" V 5380 6800 50  0000 C CNN
F 1 "68" V 5300 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6800 30  0001 C CNN
F 3 "" H 5300 6800 30  0000 C CNN
	1    5300 6800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5ADD2E14
P 9800 6150
F 0 "H1" H 9800 6250 50  0000 C CNN
F 1 "MtngHole" H 9800 6050 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9800 6150 50  0001 C CNN
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
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10150 6150 50  0001 C CNN
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
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9800 6350 50  0001 C CNN
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
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10150 6350 50  0001 C CNN
F 3 "" H 10150 6350 50  0001 C CNN
	1    10150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C45DE05
P 950 1500
F 0 "#PWR04" H 950 1350 50  0001 C CNN
F 1 "+12V" H 965 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C45DEE1
P 950 1800
F 0 "#PWR07" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Text GLabel 950  1600 2    60   Output ~ 0
SIG_TSAL
Text GLabel 950  1700 2    60   Output ~ 0
SIG_RTDS
$Comp
L power:+12V #PWR03
U 1 1 5C45EA07
P 4150 1300
F 0 "#PWR03" H 4150 1150 50  0001 C CNN
F 1 "+12V" H 4165 1473 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C45EE65
P 4150 2100
F 0 "#PWR08" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C45EF65
P 5000 1600
F 0 "R2" H 5070 1646 50  0000 L CNN
F 1 "1k" H 5070 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C45EFE5
P 5000 1800
F 0 "R3" H 5070 1846 50  0000 L CNN
F 1 "5k" H 5070 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5000 1900
$Comp
L Timer:SE555 U1
U 1 1 5C45E7F1
P 4150 1700
F 0 "U1" H 3850 2050 50  0000 C CNN
F 1 "SE555" H 4350 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C45BB3C
P 5000 2050
F 0 "C2" H 5115 2096 50  0000 L CNN
F 1 "30uF" H 5115 2005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5038 1900 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C45CC8B
P 5000 2200
F 0 "#PWR09" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C45FCCA
P 5000 1500
F 0 "#PWR05" H 5000 1350 50  0001 C CNN
F 1 "+12V" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4615D6
P 3150 2000
F 0 "#PWR06" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3155 1827 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C4640B1
P 7400 1400
F 0 "#PWR02" H 7400 1250 50  0001 C CNN
F 1 "+12V" H 7415 1573 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3150 1700
$Comp
L Device:C C1
U 1 1 5C46506D
P 3150 1850
F 0 "C1" H 3265 1896 50  0000 L CNN
F 1 "10uF" H 3265 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 1700 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1000
Wire Wire Line
	5300 1000 5300 1900
Wire Wire Line
	3650 1000 5300 1000
Connection ~ 5000 1900
Text GLabel 4650 1500 2    60   Output ~ 0
555
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C47199C
P 7300 1900
F 0 "Q2" H 7505 1946 50  0000 L CNN
F 1 "TSM320N03CX" H 7505 1855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 2000 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C4742FA
P 7400 1500
F 0 "R1" H 7470 1546 50  0000 L CNN
F 1 "10k" H 7470 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1700
$Comp
L power:GND #PWR011
U 1 1 5C476B59
P 7400 2100
F 0 "#PWR011" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7405 1927 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Text GLabel 6800 1900 0    60   Input ~ 0
SIG_TSAL
Wire Wire Line
	4650 1700 5000 1700
Connection ~ 5000 1700
$Comp
L Device:R_Small R5
U 1 1 5C4F9434
P 6900 1900
F 0 "R5" H 6970 1946 50  0000 L CNN
F 1 "100" H 6970 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C4FB08D
P 7100 2100
F 0 "R7" H 7170 2146 50  0000 L CNN
F 1 "10k" H 7170 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2000
$Comp
L power:GND #PWR013
U 1 1 5C4FFFED
P 7100 2200
F 0 "#PWR013" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7105 2027 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Connection ~ 7100 1900
Wire Wire Line
	5450 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5400
Wire Wire Line
	5550 5400 5450 5400
Wire Wire Line
	5550 5400 5550 5750
Wire Wire Line
	5550 5750 5450 5750
Connection ~ 5550 5400
Wire Wire Line
	5550 5750 5550 6100
Wire Wire Line
	5550 6100 5450 6100
Connection ~ 5550 5750
Wire Wire Line
	5550 6100 5550 6450
Wire Wire Line
	5550 6450 5450 6450
Connection ~ 5550 6100
Wire Wire Line
	5550 6450 5550 6800
Wire Wire Line
	5550 6800 5450 6800
Connection ~ 5550 6450
Wire Wire Line
	5550 6800 5550 6900
Connection ~ 5550 6800
Text GLabel 4950 7100 0    60   Input ~ 0
555
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5C50EB13
P 5450 7100
F 0 "Q4" H 5655 7146 50  0000 L CNN
F 1 "TSM320N03CX" H 5655 7055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 7200 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C50EB19
P 5550 7300
F 0 "#PWR018" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5555 7127 50  0000 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C50EB1F
P 5050 7100
F 0 "R26" H 5120 7146 50  0000 L CNN
F 1 "1k" H 5120 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C50EB25
P 5250 7300
F 0 "R27" H 5320 7346 50  0000 L CNN
F 1 "100k" H 5320 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 7300 50  0001 C CNN
F 3 "~" H 5250 7300 50  0001 C CNN
	1    5250 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5250 7100
Wire Wire Line
	5250 7100 5250 7200
$Comp
L power:GND #PWR019
U 1 1 5C50EB2D
P 5250 7400
F 0 "#PWR019" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5255 7227 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
Connection ~ 5250 7100
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5400
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	3650 5400 3650 5750
Wire Wire Line
	3650 5750 3750 5750
Connection ~ 3650 5400
Wire Wire Line
	3650 5750 3650 6100
Wire Wire Line
	3650 6100 3750 6100
Connection ~ 3650 5750
Wire Wire Line
	3650 6100 3650 6450
Wire Wire Line
	3650 6450 3750 6450
Connection ~ 3650 6100
Wire Wire Line
	3650 6450 3650 6800
Wire Wire Line
	3650 6800 3750 6800
Connection ~ 3650 6450
Connection ~ 3650 5050
$Comp
L power:+12V #PWR017
U 1 1 5C519FE0
P 3650 4950
F 0 "#PWR017" H 3650 4800 50  0001 C CNN
F 1 "+12V" H 3665 5123 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 5050
Text Notes 4250 4800 0    60   ~ 0
Red LEDs
$Comp
L Device:LED_Small D32
U 1 1 5C51E57B
P 4150 5050
F 0 "D32" H 4100 5175 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 4950 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 5050 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 5050 60  0001 C CNN
	1    4150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D33
U 1 1 5C51E601
P 4450 5050
F 0 "D33" H 4400 5175 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 4950 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 5050 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 5050 60  0001 C CNN
	1    4450 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5C51E689
P 4750 5050
F 0 "D34" H 4700 5175 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 4950 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 5050 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 5050 60  0001 C CNN
	1    4750 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5C51E717
P 5050 5050
F 0 "D35" H 5000 5175 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 4950 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 5050 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 5050 60  0001 C CNN
	1    5050 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5C51F485
P 3850 5400
F 0 "D36" H 3800 5525 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 5300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 5400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 5400 60  0001 C CNN
	1    3850 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 3950 5400
Wire Wire Line
	4650 5400 4550 5400
Wire Wire Line
	4350 5400 4250 5400
Wire Wire Line
	4850 5400 4950 5400
$Comp
L Device:LED_Small D37
U 1 1 5C51F48F
P 4150 5400
F 0 "D37" H 4100 5525 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 5300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 5400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 5400 60  0001 C CNN
	1    4150 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5C51F495
P 4450 5400
F 0 "D38" H 4400 5525 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 5300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 5400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 5400 60  0001 C CNN
	1    4450 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5C51F49B
P 4750 5400
F 0 "D39" H 4700 5525 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 5300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 5400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 5400 60  0001 C CNN
	1    4750 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5C51F4A1
P 5050 5400
F 0 "D40" H 5000 5525 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 5300 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 5400 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 5400 60  0001 C CNN
	1    5050 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D41
U 1 1 5C52039D
P 3850 5750
F 0 "D41" H 3800 5875 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 5650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 5750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 5750 60  0001 C CNN
	1    3850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 3950 5750
Wire Wire Line
	4650 5750 4550 5750
Wire Wire Line
	4350 5750 4250 5750
Wire Wire Line
	4850 5750 4950 5750
$Comp
L Device:LED_Small D42
U 1 1 5C5203A7
P 4150 5750
F 0 "D42" H 4100 5875 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 5650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 5750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 5750 60  0001 C CNN
	1    4150 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D43
U 1 1 5C5203AD
P 4450 5750
F 0 "D43" H 4400 5875 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 5650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 5750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 5750 60  0001 C CNN
	1    4450 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D44
U 1 1 5C5203B3
P 4750 5750
F 0 "D44" H 4700 5875 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 5650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 5750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 5750 60  0001 C CNN
	1    4750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D45
U 1 1 5C5203B9
P 5050 5750
F 0 "D45" H 5000 5875 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 5650 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 5750 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 5750 60  0001 C CNN
	1    5050 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D46
U 1 1 5C5203BF
P 3850 6100
F 0 "D46" H 3800 6225 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 6000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 6100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 6100 60  0001 C CNN
	1    3850 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 3950 6100
Wire Wire Line
	4650 6100 4550 6100
Wire Wire Line
	4350 6100 4250 6100
Wire Wire Line
	4850 6100 4950 6100
$Comp
L Device:LED_Small D47
U 1 1 5C5203C9
P 4150 6100
F 0 "D47" H 4100 6225 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 6000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 6100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 6100 60  0001 C CNN
	1    4150 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D48
U 1 1 5C5203CF
P 4450 6100
F 0 "D48" H 4400 6225 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 6000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 6100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 6100 60  0001 C CNN
	1    4450 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D49
U 1 1 5C5203D5
P 4750 6100
F 0 "D49" H 4700 6225 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 6000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 6100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 6100 60  0001 C CNN
	1    4750 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D50
U 1 1 5C5203DB
P 5050 6100
F 0 "D50" H 5000 6225 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 6000 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 6100 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 6100 60  0001 C CNN
	1    5050 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D51
U 1 1 5C521875
P 3850 6450
F 0 "D51" H 3800 6575 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 6350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 6450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 6450 60  0001 C CNN
	1    3850 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 3950 6450
Wire Wire Line
	4650 6450 4550 6450
Wire Wire Line
	4350 6450 4250 6450
Wire Wire Line
	4850 6450 4950 6450
$Comp
L Device:LED_Small D52
U 1 1 5C52187F
P 4150 6450
F 0 "D52" H 4100 6575 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 6350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 6450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 6450 60  0001 C CNN
	1    4150 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D53
U 1 1 5C521885
P 4450 6450
F 0 "D53" H 4400 6575 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 6350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 6450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 6450 60  0001 C CNN
	1    4450 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D54
U 1 1 5C52188B
P 4750 6450
F 0 "D54" H 4700 6575 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 6350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 6450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 6450 60  0001 C CNN
	1    4750 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D55
U 1 1 5C521891
P 5050 6450
F 0 "D55" H 5000 6575 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 6350 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 6450 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 6450 60  0001 C CNN
	1    5050 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D56
U 1 1 5C521897
P 3850 6800
F 0 "D56" H 3800 6925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3675 6700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 3850 6800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 3850 6800 60  0001 C CNN
	1    3850 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6800 3950 6800
Wire Wire Line
	4650 6800 4550 6800
Wire Wire Line
	4350 6800 4250 6800
Wire Wire Line
	4850 6800 4950 6800
$Comp
L Device:LED_Small D57
U 1 1 5C5218A1
P 4150 6800
F 0 "D57" H 4100 6925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 3975 6700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4150 6800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4150 6800 60  0001 C CNN
	1    4150 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D58
U 1 1 5C5218A7
P 4450 6800
F 0 "D58" H 4400 6925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4275 6700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4450 6800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4450 6800 60  0001 C CNN
	1    4450 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D59
U 1 1 5C5218AD
P 4750 6800
F 0 "D59" H 4700 6925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4575 6700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 4750 6800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 4750 6800 60  0001 C CNN
	1    4750 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D60
U 1 1 5C5218B3
P 5050 6800
F 0 "D60" H 5000 6925 50  0000 L CNN
F 1 "LR A67F-U2AB-1-1-30-R33-Z" H 4875 6700 50  0001 L CNN
F 2 "FSFootprints:LED_SMD-2" V 5050 6800 60  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493667/LR%20A67F.pdf" H 5050 6800 60  0001 C CNN
	1    5050 6800
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3400 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3750 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4100 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4450 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4800 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5150 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5500 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5850 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6200 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6550 30  0001 C CNN
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
	5000 1900 4650 1900
Wire Wire Line
	7400 1700 8300 1700
Connection ~ 7400 1700
$Comp
L Device:R_Small R18
U 1 1 5C59BBFD
P 8300 1900
F 0 "R18" H 8370 1946 50  0000 L CNN
F 1 "4.7k" H 8370 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8300 1800
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5C5A24FD
P 8500 1700
F 0 "Q3" H 8705 1746 50  0000 L CNN
F 1 "TSM320N03CX" H 8705 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8700 1800 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM320N03CX_B1607.pdf" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5A25E5
P 8600 1900
F 0 "#PWR0101" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5A26C0
P 8300 2000
F 0 "#PWR0102" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5C5A2B6B
P 8600 1200
F 0 "#PWR0103" H 8600 1050 50  0001 C CNN
F 1 "+12V" H 8615 1373 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C5A2B71
P 8600 1300
F 0 "R19" H 8670 1346 50  0000 L CNN
F 1 "10k" H 8670 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1500
Text GLabel 8800 1500 2    60   Output ~ 0
Reset
Wire Wire Line
	8800 1500 8600 1500
Connection ~ 8600 1500
Text GLabel 3650 1900 0    60   Input ~ 0
Reset
Connection ~ 8300 1700
Wire Wire Line
	2500 6550 2600 6550
Connection ~ 2500 6550
Text GLabel 2600 6550 2    60   Output ~ 0
Reset
$EndSCHEMATC
