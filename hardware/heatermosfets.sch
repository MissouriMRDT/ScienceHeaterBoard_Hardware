EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 "hippity hoppity suck my cockity"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 618FC10F
P 1500 1950
AR Path="/618FC10F" Ref="U?"  Part="1" 
AR Path="/618CFEA8/618FC10F" Ref="U4"  Part="1" 
F 0 "U4" H 1875 2637 60  0000 C CNN
F 1 "LT1910" H 1875 2531 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 1500 1950 60  0001 C CNN
F 3 "" H 1500 1950 60  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618FC115
P 850 1450
AR Path="/618FC115" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/618FC115" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 850 1300 50  0001 C CNN
F 1 "+5V" H 865 1623 50  0000 C CNN
F 2 "" H 850 1450 50  0001 C CNN
F 3 "" H 850 1450 50  0001 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2550 1550 2450 1550
$Comp
L Device:C C?
U 1 1 618FC11D
P 1100 2300
AR Path="/618FC11D" Ref="C?"  Part="1" 
AR Path="/618CFEA8/618FC11D" Ref="C8"  Part="1" 
F 0 "C8" H 1215 2346 50  0000 L CNN
F 1 "0.1uF" H 1215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1138 2150 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1850 1100 1850
Wire Wire Line
	1100 1850 1100 2150
$Comp
L Device:CP1 C?
U 1 1 618FC125
P 2550 2300
AR Path="/618FC125" Ref="C?"  Part="1" 
AR Path="/618CFEA8/618FC125" Ref="C9"  Part="1" 
F 0 "C9" H 2665 2346 50  0000 L CNN
F 1 "10uF 50V" H 2665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	1100 2450 1100 2600
Wire Wire Line
	1100 2600 1900 2600
Wire Wire Line
	2550 2600 2550 2450
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1900 2150
Wire Wire Line
	1900 2600 2550 2600
Wire Wire Line
	3200 1550 2550 1550
$Comp
L Device:R R?
U 1 1 618FC134
P 1050 1550
AR Path="/618FC134" Ref="R?"  Part="1" 
AR Path="/618CFEA8/618FC134" Ref="R1"  Part="1" 
F 0 "R1" V 1257 1550 50  0000 C CNN
F 1 "5.1k" V 1166 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1450 850  1550
Wire Wire Line
	850  1550 900  1550
Wire Wire Line
	1200 1550 1300 1550
Connection ~ 3200 1700
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	3200 1700 3200 1750
$Comp
L Transistor_FET:BUK7M33-60EX Q?
U 1 1 618FC140
P 3100 1950
AR Path="/618FC140" Ref="Q?"  Part="1" 
AR Path="/618CFEA8/618FC140" Ref="Q1"  Part="1" 
F 0 "Q1" H 3304 1996 50  0000 L CNN
F 1 "BUK7M33-60EX" H 3304 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 1875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M33-60E.pdf" V 3100 1950 50  0001 L CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FC146
P 1900 2750
AR Path="/618FC146" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/618FC146" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 1900 2600
Text Notes 1600 1200 0    59   ~ 12
Gate Driver
Connection ~ 2550 2600
Text Notes 3200 2150 0    59   ~ 12
MOSFET
Wire Wire Line
	3200 2150 3600 2150
Wire Wire Line
	3900 2600 3700 2600
Wire Wire Line
	3200 1550 3200 1700
Wire Wire Line
	2450 1700 3200 1700
Wire Wire Line
	2900 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1850
Wire Wire Line
	3900 1000 3900 1450
Text HLabel 850  1700 0    50   Input ~ 0
pair1_in
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 619075B4
P 5050 1950
AR Path="/619075B4" Ref="U?"  Part="1" 
AR Path="/618CFEA8/619075B4" Ref="U5"  Part="1" 
F 0 "U5" H 5425 2637 60  0000 C CNN
F 1 "LT1910" H 5425 2531 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5050 1950 60  0001 C CNN
F 3 "" H 5050 1950 60  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619075BA
P 4400 1450
AR Path="/619075BA" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/619075BA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4400 1300 50  0001 C CNN
F 1 "+5V" H 4415 1623 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6100 1550
Wire Wire Line
	6100 1550 6000 1550
$Comp
L Device:C C?
U 1 1 619075C2
P 4650 2300
AR Path="/619075C2" Ref="C?"  Part="1" 
AR Path="/618CFEA8/619075C2" Ref="C10"  Part="1" 
F 0 "C10" H 4765 2346 50  0000 L CNN
F 1 "0.1uF" H 4765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 2150 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2150
$Comp
L Device:CP1 C?
U 1 1 619075CA
P 6100 2300
AR Path="/619075CA" Ref="C?"  Part="1" 
AR Path="/618CFEA8/619075CA" Ref="C11"  Part="1" 
F 0 "C11" H 6215 2346 50  0000 L CNN
F 1 "10uF 50V" H 6215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	4650 2600 5450 2600
Wire Wire Line
	6100 2600 6100 2450
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 2150
Wire Wire Line
	5450 2600 6100 2600
Wire Wire Line
	6750 1550 6100 1550
$Comp
L Device:R R?
U 1 1 619075D9
P 4600 1550
AR Path="/619075D9" Ref="R?"  Part="1" 
AR Path="/618CFEA8/619075D9" Ref="R2"  Part="1" 
F 0 "R2" V 4807 1550 50  0000 C CNN
F 1 "5.1k" V 4716 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1450 4400 1550
Wire Wire Line
	4400 1550 4450 1550
Wire Wire Line
	4750 1550 4850 1550
Connection ~ 6750 1700
Wire Wire Line
	6000 1850 6250 1850
Wire Wire Line
	6750 1700 6750 1750
$Comp
L Transistor_FET:BUK7M33-60EX Q?
U 1 1 619075E5
P 6650 1950
AR Path="/619075E5" Ref="Q?"  Part="1" 
AR Path="/618CFEA8/619075E5" Ref="Q2"  Part="1" 
F 0 "Q2" H 6854 1996 50  0000 L CNN
F 1 "BUK7M33-60EX" H 6854 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6850 1875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M33-60E.pdf" V 6650 1950 50  0001 L CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619075EB
P 5450 2750
AR Path="/619075EB" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/619075EB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5450 2600
Text Notes 5150 1200 0    59   ~ 12
Gate Driver
Connection ~ 6100 2600
Text Notes 6750 2150 0    59   ~ 12
MOSFET
Wire Wire Line
	6750 2150 7150 2150
Wire Wire Line
	7450 2600 7200 2600
Wire Wire Line
	6750 1550 6750 1700
Wire Wire Line
	6000 1700 6750 1700
Wire Wire Line
	6450 1950 6250 1950
Wire Wire Line
	6250 1950 6250 1850
Wire Wire Line
	7450 1000 7450 1450
Text HLabel 4400 1700 0    50   Input ~ 0
pair2_in
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 61917BE4
P 8500 1950
AR Path="/61917BE4" Ref="U?"  Part="1" 
AR Path="/618CFEA8/61917BE4" Ref="U6"  Part="1" 
F 0 "U6" H 8875 2637 60  0000 C CNN
F 1 "LT1910" H 8875 2531 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 8500 1950 60  0001 C CNN
F 3 "" H 8500 1950 60  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61917BEA
P 7850 1450
AR Path="/61917BEA" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/61917BEA" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7850 1300 50  0001 C CNN
F 1 "+5V" H 7865 1623 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1450 9550 1550
Wire Wire Line
	9550 1550 9450 1550
$Comp
L Device:C C?
U 1 1 61917BF2
P 8100 2300
AR Path="/61917BF2" Ref="C?"  Part="1" 
AR Path="/618CFEA8/61917BF2" Ref="C12"  Part="1" 
F 0 "C12" H 8215 2346 50  0000 L CNN
F 1 "0.1uF" H 8215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8100 1850 8100 2150
$Comp
L Device:CP1 C?
U 1 1 61917BFA
P 9550 2300
AR Path="/61917BFA" Ref="C?"  Part="1" 
AR Path="/618CFEA8/61917BFA" Ref="C13"  Part="1" 
F 0 "C13" H 9665 2346 50  0000 L CNN
F 1 "10uF 50V" H 9665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2150 9550 1550
Connection ~ 9550 1550
Wire Wire Line
	8100 2450 8100 2600
Wire Wire Line
	8100 2600 8900 2600
Wire Wire Line
	9550 2600 9550 2450
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 2150
Wire Wire Line
	8900 2600 9550 2600
Wire Wire Line
	10200 1550 9550 1550
$Comp
L Device:R R?
U 1 1 61917C09
P 8050 1550
AR Path="/61917C09" Ref="R?"  Part="1" 
AR Path="/618CFEA8/61917C09" Ref="R3"  Part="1" 
F 0 "R3" V 8257 1550 50  0000 C CNN
F 1 "5.1k" V 8166 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	7850 1550 7900 1550
Wire Wire Line
	8200 1550 8300 1550
Connection ~ 10200 1700
Wire Wire Line
	9450 1850 9700 1850
Wire Wire Line
	10200 1700 10200 1750
$Comp
L Transistor_FET:BUK7M33-60EX Q?
U 1 1 61917C15
P 10100 1950
AR Path="/61917C15" Ref="Q?"  Part="1" 
AR Path="/618CFEA8/61917C15" Ref="Q3"  Part="1" 
F 0 "Q3" H 10304 1996 50  0000 L CNN
F 1 "BUK7M33-60EX" H 10304 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 10300 1875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M33-60E.pdf" V 10100 1950 50  0001 L CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61917C1B
P 8900 2750
AR Path="/61917C1B" Ref="#PWR?"  Part="1" 
AR Path="/618CFEA8/61917C1B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8905 2577 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 8900 2600
Text Notes 8600 1200 0    59   ~ 12
Gate Driver
Connection ~ 9550 2600
Text Notes 10200 2150 0    59   ~ 12
MOSFET
Wire Wire Line
	10200 2150 10600 2150
Wire Wire Line
	10900 2600 10650 2600
Wire Wire Line
	10200 1550 10200 1700
Wire Wire Line
	9450 1700 10200 1700
Wire Wire Line
	9900 1950 9700 1950
Wire Wire Line
	9700 1950 9700 1850
Wire Wire Line
	10900 1000 10900 1450
Text HLabel 7850 1700 0    50   Input ~ 0
pair3_in
Wire Wire Line
	7150 1000 7150 1450
Wire Wire Line
	10600 1000 10600 1450
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 619E705E
P 3850 800
AR Path="/619E705E" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/619E705E" Ref="Conn4"  Part="1" 
F 0 "Conn4" V 3845 772 60  0000 R CNN
F 1 "Molex_uF_S_02" V 4000 950 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 3850 700 60  0001 C CNN
F 3 "" H 3850 700 60  0001 C CNN
	1    3850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1000 3600 1450
Wire Wire Line
	3600 1000 3700 1000
Wire Wire Line
	3900 1000 3800 1000
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 61A01312
P 3850 1250
AR Path="/61A01312" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/61A01312" Ref="Conn5"  Part="1" 
F 0 "Conn5" V 3845 1222 60  0000 R CNN
F 1 "Molex_uF_S_02" V 4000 1400 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 3850 1150 60  0001 C CNN
F 3 "" H 3850 1150 60  0001 C CNN
	1    3850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1450 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3600 2150
Wire Wire Line
	3800 1450 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3900 2600
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 61A199C8
P 7400 800
AR Path="/61A199C8" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/61A199C8" Ref="Conn7"  Part="1" 
F 0 "Conn7" V 7395 772 60  0000 R CNN
F 1 "Molex_uF_S_02" V 7550 950 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 7400 700 60  0001 C CNN
F 3 "" H 7400 700 60  0001 C CNN
	1    7400 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1000 7250 1000
Wire Wire Line
	7450 1000 7350 1000
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 61A199D1
P 7400 1250
AR Path="/61A199D1" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/61A199D1" Ref="Conn8"  Part="1" 
F 0 "Conn8" V 7395 1222 60  0000 R CNN
F 1 "Molex_uF_S_02" V 7550 1400 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 7400 1150 60  0001 C CNN
F 3 "" H 7400 1150 60  0001 C CNN
	1    7400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7150 2150
Wire Wire Line
	7350 1450 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 7450 2600
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 61A21771
P 10850 800
AR Path="/61A21771" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/61A21771" Ref="Conn10"  Part="1" 
F 0 "Conn10" V 10845 772 60  0000 R CNN
F 1 "Molex_uF_S_02" V 11000 950 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 10850 700 60  0001 C CNN
F 3 "" H 10850 700 60  0001 C CNN
	1    10850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1000 10700 1000
Wire Wire Line
	10900 1000 10800 1000
$Comp
L MRDT_Connectors:Molex_uF_S_02 Conn?
U 1 1 61A2177A
P 10850 1250
AR Path="/61A2177A" Ref="Conn?"  Part="1" 
AR Path="/618CFEA8/61A2177A" Ref="Conn11"  Part="1" 
F 0 "Conn11" V 10845 1222 60  0000 R CNN
F 1 "Molex_uF_S_02" V 11000 1400 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_02_Horizontal" H 10850 1150 60  0001 C CNN
F 3 "" H 10850 1150 60  0001 C CNN
	1    10850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10600 2150
Wire Wire Line
	10800 1450 10900 1450
Connection ~ 10900 1450
Wire Wire Line
	10900 1450 10900 2600
$Comp
L MRDT_Connectors:Molex_uF_S_03 Conn3
U 1 1 61B1BD32
P 3800 3400
F 0 "Conn3" H 3928 3608 60  0000 L CNN
F 1 "Molex_uF_S_03" H 3928 3502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_03_Horizontal" H 3800 3400 60  0001 C CNN
F 3 "" H 3800 3400 60  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 61B34111
P 3500 3050
F 0 "#PWR016" H 3500 2900 50  0001 C CNN
F 1 "+3V3" H 3515 3223 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61B35029
P 3500 3450
F 0 "#PWR017" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3450
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3050
Text HLabel 3500 3250 0    50   Output ~ 0
pair1_out
Wire Wire Line
	3600 3250 3500 3250
Text Notes 3950 3150 0    39   ~ 0
Temp. Sensor
$Comp
L MRDT_Connectors:Molex_uF_S_03 Conn6
U 1 1 61B41157
P 7350 3400
F 0 "Conn6" H 7478 3608 60  0000 L CNN
F 1 "Molex_uF_S_03" H 7478 3502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_03_Horizontal" H 7350 3400 60  0001 C CNN
F 3 "" H 7350 3400 60  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 61B4115D
P 7050 3050
F 0 "#PWR021" H 7050 2900 50  0001 C CNN
F 1 "+3V3" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61B41163
P 7050 3450
F 0 "#PWR022" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	7150 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3050
Text HLabel 7050 3250 0    50   Output ~ 0
pair2_out
Wire Wire Line
	7150 3250 7050 3250
Text Notes 7500 3150 0    39   ~ 0
Temp. Sensor
$Comp
L MRDT_Connectors:Molex_uF_S_03 Conn9
U 1 1 61B44B57
P 10800 3400
F 0 "Conn9" H 10928 3608 60  0000 L CNN
F 1 "Molex_uF_S_03" H 10928 3502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_uF_S_03_Horizontal" H 10800 3400 60  0001 C CNN
F 3 "" H 10800 3400 60  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 61B44B5D
P 10500 3050
F 0 "#PWR026" H 10500 2900 50  0001 C CNN
F 1 "+3V3" H 10515 3223 50  0000 C CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61B44B63
P 10500 3450
F 0 "#PWR027" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3350 10500 3350
Wire Wire Line
	10500 3350 10500 3450
Wire Wire Line
	10600 3150 10500 3150
Wire Wire Line
	10500 3150 10500 3050
Text HLabel 10500 3250 0    50   Output ~ 0
pair3_out
Wire Wire Line
	10600 3250 10500 3250
Text Notes 10950 3150 0    39   ~ 0
Temp. Sensor
$Comp
L power:+12VA #PWR015
U 1 1 6190F302
P 2550 1450
F 0 "#PWR015" H 2550 1300 50  0001 C CNN
F 1 "+12VA" H 2565 1623 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR020
U 1 1 61912CB5
P 6100 1450
F 0 "#PWR020" H 6100 1300 50  0001 C CNN
F 1 "+12VA" H 6115 1623 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR025
U 1 1 61913A07
P 9550 1450
F 0 "#PWR025" H 9550 1300 50  0001 C CNN
F 1 "+12VA" H 9565 1623 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6228CFC5
P 10450 2500
F 0 "D5" H 10500 2300 50  0000 R CNN
F 1 "LED" H 10450 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2500 50  0001 C CNN
F 3 "~" H 10450 2500 50  0001 C CNN
	1    10450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 6228DEBB
P 7000 2500
F 0 "D4" H 7000 2300 50  0000 R CNN
F 1 "LED" H 7000 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6228F1AF
P 3500 2500
F 0 "D3" H 3550 2300 50  0000 R CNN
F 1 "LED" H 3550 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 623BB9D6
P 3200 2350
F 0 "R10" H 3270 2396 50  0000 L CNN
F 1 "1000" H 3270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 623CE605
P 6750 2350
F 0 "R11" H 6820 2396 50  0000 L CNN
F 1 "1000" H 6820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 623D346B
P 10200 2350
F 0 "R12" H 10270 2396 50  0000 L CNN
F 1 "1000" H 10270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10130 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 1300 1700
Wire Wire Line
	3200 2150 3200 2200
Connection ~ 3200 2150
Wire Wire Line
	3200 2500 3350 2500
Wire Wire Line
	3650 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 2550 2600
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	7150 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 6100 2600
Wire Wire Line
	6750 2200 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	10200 2200 10200 2150
Connection ~ 10200 2150
Wire Wire Line
	10300 2500 10200 2500
Wire Wire Line
	10600 2500 10650 2500
Wire Wire Line
	10650 2500 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 9550 2600
Wire Wire Line
	7850 1700 8300 1700
Wire Wire Line
	4400 1700 4850 1700
$EndSCHEMATC
