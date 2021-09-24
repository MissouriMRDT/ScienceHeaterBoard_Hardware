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
P 850 1050
F 0 "Conn?" H 1058 1437 60  0000 C CNN
F 1 "AndersonPP" H 1058 1331 60  0000 C CNN
F 2 "" H 700 500 60  0001 C CNN
F 3 "" H 700 500 60  0001 C CNN
	4    850  1050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 614D689F
P 850 2400
F 0 "Conn?" H 1058 2787 60  0000 C CNN
F 1 "AndersonPP" H 1058 2681 60  0000 C CNN
F 2 "" H 700 1850 60  0001 C CNN
F 3 "" H 700 1850 60  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614D71DD
P 1450 2300
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1250 2300
Text GLabel 1450 950  2    50   Input ~ 0
pv
Wire Wire Line
	1450 950  1250 950 
$EndSCHEMATC
