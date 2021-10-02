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
L MRDT_Connectors:AndersonPP Conn?
U 4 1 614D2045
P 700 1600
F 0 "Conn?" H 908 1987 60  0000 C CNN
F 1 "AndersonPP" H 908 1881 60  0000 C CNN
F 2 "" H 550 1050 60  0001 C CNN
F 3 "" H 550 1050 60  0001 C CNN
	4    700  1600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 614D689F
P 700 1000
F 0 "Conn?" H 908 1387 60  0000 C CNN
F 1 "AndersonPP" H 908 1281 60  0000 C CNN
F 2 "" H 550 450 60  0001 C CNN
F 3 "" H 550 450 60  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614D71DD
P 1300 900
F 0 "#PWR?" H 1300 650 50  0001 C CNN
F 1 "GND" H 1305 727 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1100 900 
Text GLabel 1300 1500 2    50   Input ~ 0
pv
Wire Wire Line
	1300 1500 1100 1500
$Comp
L Device:C C?
U 1 1 614D2AA6
P 1100 1850
F 0 "C?" H 985 1804 50  0000 R CNN
F 1 "C" H 985 1895 50  0000 R CNN
F 2 "" H 1138 1700 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1700 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1100 2000 1100 2100
$Comp
L power:GND #PWR?
U 1 1 614D4A55
P 1100 2100
F 0 "#PWR?" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614D88F5
P 9850 1150
F 0 "R?" V 9643 1150 50  0000 C CNN
F 1 "R1" V 9734 1150 50  0000 C CNN
F 2 "" V 9780 1150 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
	1    9850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1550 10000 1550
$Comp
L Device:Thermistor TH?
U 1 1 614D97E1
P 9800 1550
F 0 "TH?" V 9558 1550 50  0000 C CNN
F 1 "Thermistor" V 9649 1550 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1550 9600 1550
Wire Wire Line
	9450 1150 9700 1150
$Comp
L power:GND #PWR?
U 1 1 614DAA27
P 9450 1550
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "GND" V 9455 1422 50  0000 R CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	0    1    1    0   
$EndComp
Text Notes 9300 1150 0    50   ~ 0
Vin
Wire Wire Line
	10000 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1550
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10250 1150
Text Notes 10100 1200 0    50   ~ 0
Vout=Vin * [Rthermo/\n        (Rthermo + R1)}
Text Notes 9150 850  0    50   ~ 0
Thermistor Measurement example
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 61539417
P 2950 1350
F 0 "U?" H 3325 2037 60  0000 C CNN
F 1 "LT1910" H 3325 1931 60  0000 C CNN
F 2 "" H 2950 1350 60  0001 C CNN
F 3 "" H 2950 1350 60  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6153AF38
P 2300 850
F 0 "#PWR?" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 850  4000 950 
Wire Wire Line
	4000 950  3900 950 
$Comp
L Device:C C?
U 1 1 6153D4FA
P 2550 1700
F 0 "C?" H 2665 1746 50  0000 L CNN
F 1 "C" H 2665 1655 50  0000 L CNN
F 2 "" H 2588 1550 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1550
$Comp
L Device:CP1 C?
U 1 1 6153E02C
P 4000 1700
F 0 "C?" H 4115 1746 50  0000 L CNN
F 1 "CP1" H 4115 1655 50  0000 L CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 950 
Connection ~ 4000 950 
Wire Wire Line
	2550 1850 2550 2000
Wire Wire Line
	2550 2000 3350 2000
Wire Wire Line
	4000 2000 4000 1850
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 1550
Wire Wire Line
	3350 2000 4000 2000
$Comp
L Device:R R?
U 1 1 6153F28E
P 4650 1200
F 0 "R?" H 4580 1154 50  0000 R CNN
F 1 "R" H 4580 1245 50  0000 R CNN
F 2 "" V 4580 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1050 4650 950 
Wire Wire Line
	4650 950  4000 950 
Text GLabel 4000 850  1    50   Input ~ 0
pv
$Comp
L Device:R R?
U 1 1 61541666
P 2500 950
F 0 "R?" V 2707 950 50  0000 C CNN
F 1 "R" V 2616 950 50  0000 C CNN
F 2 "" V 2430 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 850  2300 950 
Wire Wire Line
	2300 950  2350 950 
Wire Wire Line
	2650 950  2750 950 
Text Notes 1900 1150 0    50   ~ 0
Teensy connects here
Wire Wire Line
	3900 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1450
Wire Wire Line
	4500 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1350
Connection ~ 4650 1450
Wire Wire Line
	3900 1250 4350 1250
Wire Wire Line
	4650 1450 4650 1550
Wire Wire Line
	4350 1250 4350 1750
$Comp
L Transistor_FET:BUK7M33-60EX Q?
U 1 1 6158AC0E
P 4550 1750
F 0 "Q?" H 4754 1796 50  0000 L CNN
F 1 "BUK7M33-60EX" H 4754 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 4750 1675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M33-60E.pdf" V 4550 1750 50  0001 L CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1950
Connection ~ 4000 2000
$Comp
L power:GND #PWR?
U 1 1 6153BB70
P 3350 2150
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2000
$EndSCHEMATC
