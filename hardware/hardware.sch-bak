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
P 1300 2950
F 0 "R?" V 1093 2950 50  0000 C CNN
F 1 "R1" V 1184 2950 50  0000 C CNN
F 2 "" V 1230 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3350 1450 3350
$Comp
L Device:Thermistor TH?
U 1 1 614D97E1
P 1250 3350
F 0 "TH?" V 1008 3350 50  0000 C CNN
F 1 "Thermistor" V 1099 3350 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3350 1050 3350
Wire Wire Line
	900  2950 1150 2950
$Comp
L power:GND #PWR?
U 1 1 614DAA27
P 900 3350
F 0 "#PWR?" H 900 3100 50  0001 C CNN
F 1 "GND" V 905 3222 50  0000 R CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	0    1    1    0   
$EndComp
Text Notes 750  2950 0    50   ~ 0
Vin
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3350
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1700 2950
Text Notes 1550 3000 0    50   ~ 0
Vout=Vin * [Rthermo/\n        (Rthermo + R1)}
Text Notes 600  2650 0    50   ~ 0
Thermistor Measurement example
$EndSCHEMATC
