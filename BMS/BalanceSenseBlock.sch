EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Transistor_FET:BSS84 Q2
U 1 1 5F7BEFC1
P 4900 2750
AR Path="/5F7BC591/5F7BEFC1" Ref="Q2"  Part="1" 
AR Path="/5F84ED42/5F7BEFC1" Ref="Q?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFC1" Ref="Q3"  Part="1" 
AR Path="/5F907575/5F7BEFC1" Ref="Q4"  Part="1" 
AR Path="/5F95BB9A/5F7BEFC1" Ref="Q5"  Part="1" 
AR Path="/5F95BBA1/5F7BEFC1" Ref="Q6"  Part="1" 
AR Path="/5F95BBA8/5F7BEFC1" Ref="Q7"  Part="1" 
AR Path="/5F9A2363/5F7BEFC1" Ref="Q8"  Part="1" 
F 0 "Q2" H 5106 2704 50  0000 L CNN
F 1 "BSS308PE" H 5106 2795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2675 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4900 2750 50  0001 L CNN
	1    4900 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F7BEFC7
P 5250 2750
AR Path="/5F7BC591/5F7BEFC7" Ref="R11"  Part="1" 
AR Path="/5F84ED42/5F7BEFC7" Ref="R?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFC7" Ref="R17"  Part="1" 
AR Path="/5F907575/5F7BEFC7" Ref="R21"  Part="1" 
AR Path="/5F95BB9A/5F7BEFC7" Ref="R25"  Part="1" 
AR Path="/5F95BBA1/5F7BEFC7" Ref="R29"  Part="1" 
AR Path="/5F95BBA8/5F7BEFC7" Ref="R35"  Part="1" 
AR Path="/5F9A2363/5F7BEFC7" Ref="R44"  Part="1" 
F 0 "R11" V 5150 2750 50  0000 C CNN
F 1 "3.3k" V 5250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7BEFD9
P 6150 2750
AR Path="/5F7BC591/5F7BEFD9" Ref="C4"  Part="1" 
AR Path="/5F84ED42/5F7BEFD9" Ref="C?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFD9" Ref="C5"  Part="1" 
AR Path="/5F907575/5F7BEFD9" Ref="C8"  Part="1" 
AR Path="/5F95BB9A/5F7BEFD9" Ref="C9"  Part="1" 
AR Path="/5F95BBA1/5F7BEFD9" Ref="C10"  Part="1" 
AR Path="/5F95BBA8/5F7BEFD9" Ref="C11"  Part="1" 
AR Path="/5F9A2363/5F7BEFD9" Ref="C14"  Part="1" 
F 0 "C4" H 6265 2796 50  0000 L CNN
F 1 "10nF" H 6265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6150 2600
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4800 2950 4700 2950
$Comp
L Device:LED_Small D2
U 1 1 5F7BEFFA
P 4300 3100
AR Path="/5F7BC591/5F7BEFFA" Ref="D2"  Part="1" 
AR Path="/5F84ED42/5F7BEFFA" Ref="D?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFFA" Ref="D3"  Part="1" 
AR Path="/5F907575/5F7BEFFA" Ref="D4"  Part="1" 
AR Path="/5F95BB9A/5F7BEFFA" Ref="D5"  Part="1" 
AR Path="/5F95BBA1/5F7BEFFA" Ref="D6"  Part="1" 
AR Path="/5F95BBA8/5F7BEFFA" Ref="D7"  Part="1" 
AR Path="/5F9A2363/5F7BEFFA" Ref="D8"  Part="1" 
F 0 "D2" V 4300 3000 50  0000 C CNN
F 1 "LH R974-LP-1" V 4150 2850 38  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4300 3100 50  0001 C CNN
F 3 "~" V 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F7BF000
P 4600 2950
AR Path="/5F7BC591/5F7BF000" Ref="R9"  Part="1" 
AR Path="/5F84ED42/5F7BF000" Ref="R?"  Part="1" 
AR Path="/5F8F22D1/5F7BF000" Ref="R15"  Part="1" 
AR Path="/5F907575/5F7BF000" Ref="R19"  Part="1" 
AR Path="/5F95BB9A/5F7BF000" Ref="R23"  Part="1" 
AR Path="/5F95BBA1/5F7BF000" Ref="R27"  Part="1" 
AR Path="/5F95BBA8/5F7BF000" Ref="R31"  Part="1" 
AR Path="/5F9A2363/5F7BF000" Ref="R42"  Part="1" 
F 0 "R9" V 4550 2800 50  0000 C CNN
F 1 "120" V 4600 2950 38  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3000
Wire Wire Line
	4300 3200 4300 3300
Connection ~ 4800 2950
Wire Wire Line
	4300 3300 4800 3300
Text HLabel 6500 2250 2    50   Output ~ 0
C#+1
Text HLabel 5400 2750 2    50   Output ~ 0
S#+1
Text HLabel 6500 3050 2    50   Output ~ 0
C#
Text HLabel 4000 3300 0    50   Input ~ 0
B#
Text HLabel 4000 2250 0    50   Input ~ 0
B#+1
Connection ~ 4300 3300
Wire Wire Line
	6500 2250 6150 2250
$Comp
L Device:R R10
U 1 1 5F7BEFCD
P 4800 3100
AR Path="/5F7BC591/5F7BEFCD" Ref="R10"  Part="1" 
AR Path="/5F84ED42/5F7BEFCD" Ref="R?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFCD" Ref="R16"  Part="1" 
AR Path="/5F907575/5F7BEFCD" Ref="R20"  Part="1" 
AR Path="/5F95BB9A/5F7BEFCD" Ref="R24"  Part="1" 
AR Path="/5F95BBA1/5F7BEFCD" Ref="R28"  Part="1" 
AR Path="/5F95BBA8/5F7BEFCD" Ref="R34"  Part="1" 
AR Path="/5F9A2363/5F7BEFCD" Ref="R43"  Part="1" 
F 0 "R10" V 4900 3050 50  0000 L CNN
F 1 "33" V 4800 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Text Notes 4650 3450 0    50   ~ 0
Balance Block
Wire Wire Line
	4800 2250 5150 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4800 2550
Wire Notes Line
	4150 2500 4150 3500
Wire Notes Line
	4150 3500 5750 3500
Wire Notes Line
	5750 3500 5750 2500
Wire Notes Line
	5750 2500 4150 2500
Wire Wire Line
	4000 2250 4800 2250
Wire Wire Line
	4000 3300 4300 3300
Connection ~ 6150 2250
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	5450 2250 6150 2250
$Comp
L Device:R R14
U 1 1 5F7BEFD3
P 5300 2250
AR Path="/5F7BC591/5F7BEFD3" Ref="R14"  Part="1" 
AR Path="/5F84ED42/5F7BEFD3" Ref="R?"  Part="1" 
AR Path="/5F8F22D1/5F7BEFD3" Ref="R18"  Part="1" 
AR Path="/5F907575/5F7BEFD3" Ref="R22"  Part="1" 
AR Path="/5F95BB9A/5F7BEFD3" Ref="R26"  Part="1" 
AR Path="/5F95BBA1/5F7BEFD3" Ref="R30"  Part="1" 
AR Path="/5F95BBA8/5F7BEFD3" Ref="R36"  Part="1" 
AR Path="/5F9A2363/5F7BEFD3" Ref="R45"  Part="1" 
F 0 "R14" V 5200 2250 50  0000 C CNN
F 1 "100" V 5300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
