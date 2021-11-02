EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Heater Board"
Date ""
Rev ""
Comp "MRDT"
Comment1 "Live Laugh Ligma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 4 1 614D2045
P 700 1600
F 0 "Conn1" H 908 1987 60  0000 C CNN
F 1 "AndersonPP" H 908 1881 60  0000 C CNN
F 2 "" H 550 1050 60  0001 C CNN
F 3 "" H 550 1050 60  0001 C CNN
	4    700  1600
	1    0    0    -1  
$EndComp
$Comp
L hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 1 1 614D689F
P 700 1000
F 0 "Conn1" H 908 1387 60  0000 C CNN
F 1 "AndersonPP" H 908 1281 60  0000 C CNN
F 2 "" H 550 450 60  0001 C CNN
F 3 "" H 550 450 60  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614D71DD
P 1300 900
F 0 "#PWR02" H 1300 650 50  0001 C CNN
F 1 "GND" H 1305 727 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1100 900 
Text GLabel 1200 2100 3    50   Input ~ 0
pv
Wire Wire Line
	1200 2100 1200 1900
$Comp
L hardware-rescue:LT1910-MRDT_ICs U2
U 1 1 61539417
P 2250 1350
F 0 "U2" H 2625 2037 60  0000 C CNN
F 1 "LT1910" H 2625 1931 60  0000 C CNN
F 2 "" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6153AF38
P 1600 850
F 0 "#PWR03" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3300 950  3200 950 
$Comp
L Device:C C1
U 1 1 6153D4FA
P 1850 1700
F 0 "C1" H 1965 1746 50  0000 L CNN
F 1 "0.1uF" H 1965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1550 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1550
$Comp
L Device:CP1 C2
U 1 1 6153E02C
P 3300 1700
F 0 "C2" H 3415 1746 50  0000 L CNN
F 1 "10uF 50V" H 3415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	1850 2000 2650 2000
Wire Wire Line
	3300 2000 3300 1850
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2650 1550
Wire Wire Line
	2650 2000 3300 2000
Wire Wire Line
	3950 950  3300 950 
Text GLabel 3300 850  1    50   Input ~ 0
pv
$Comp
L Device:R R1
U 1 1 61541666
P 1800 950
F 0 "R1" V 2007 950 50  0000 C CNN
F 1 "5.1k" V 1916 950 50  0000 C CNN
F 2 "" V 1730 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 850  1600 950 
Wire Wire Line
	1600 950  1650 950 
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	3200 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1450
Wire Wire Line
	3800 1450 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3200 1250 3650 1250
Wire Wire Line
	3950 1450 3950 1550
Wire Wire Line
	3650 1250 3650 1750
$Comp
L Transistor_FET:BUK7M33-60EX Q1
U 1 1 6158AC0E
P 3850 1750
F 0 "Q1" H 4054 1796 50  0000 L CNN
F 1 "BUK7M33-60EX" H 4054 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 4050 1675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M33-60E.pdf" V 3850 1750 50  0001 L CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6153BB70
P 2650 2150
F 0 "#PWR04" H 2650 1900 50  0001 C CNN
F 1 "GND" H 2655 1977 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2650 2000
Wire Wire Line
	1650 1100 2050 1100
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3700
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 3950 4500
NoConn ~ 3950 4600
NoConn ~ 3950 4700
NoConn ~ 3950 4900
NoConn ~ 3950 5000
NoConn ~ 3950 5100
NoConn ~ 3950 5300
NoConn ~ 3950 5400
NoConn ~ 3950 5900
NoConn ~ 3950 6000
NoConn ~ 3950 6100
NoConn ~ 3950 6200
NoConn ~ 3950 6300
NoConn ~ 3950 6400
NoConn ~ 3950 6500
NoConn ~ 2350 6500
NoConn ~ 2350 6400
NoConn ~ 2350 6300
NoConn ~ 2350 6200
NoConn ~ 2350 6100
NoConn ~ 2350 6000
NoConn ~ 2350 5900
NoConn ~ 2350 5800
NoConn ~ 2350 5500
NoConn ~ 2350 5400
NoConn ~ 2350 5300
NoConn ~ 2350 5200
NoConn ~ 2350 5000
NoConn ~ 2350 4900
NoConn ~ 2350 4800
NoConn ~ 2350 4700
NoConn ~ 2350 4600
NoConn ~ 2350 4500
NoConn ~ 2350 4400
NoConn ~ 2350 4300
NoConn ~ 2350 4200
NoConn ~ 2350 4100
NoConn ~ 2350 3600
NoConn ~ 2350 3800
NoConn ~ 3950 3000
Wire Wire Line
	2250 3400 2250 3500
Wire Wire Line
	2250 3500 2350 3500
Wire Wire Line
	1650 1100 1650 2600
Wire Wire Line
	3950 6800 4050 6800
Wire Wire Line
	4050 6800 4050 6700
Wire Wire Line
	4050 6700 3950 6700
$Comp
L hardware-rescue:OKI-MRDT_Devices U3
U 1 1 615CF578
P 5950 3300
F 0 "U3" H 6000 3250 60  0001 C CNN
F 1 "OKI" H 6150 3581 60  0000 C CNN
F 2 "" H 5750 3200 60  0001 C CNN
F 3 "" H 5750 3200 60  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 615D0172
P 5550 3750
F 0 "C3" H 5665 3796 50  0000 L CNN
F 1 "22uF 50V" H 5665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615D0C5E
P 6700 3750
F 0 "C4" H 6815 3796 50  0000 L CNN
F 1 "10uF" H 6815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 3600 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 615D10E8
P 7200 3750
F 0 "C5" H 7315 3796 50  0000 L CNN
F 1 "0.1uF" H 7315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 3600 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3600
Wire Wire Line
	5550 3900 5550 4050
Wire Wire Line
	5550 4050 6150 4050
Wire Wire Line
	7200 4050 7200 3900
Wire Wire Line
	6700 3900 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 3600 6700 3200
Wire Wire Line
	6700 3200 6550 3200
Wire Wire Line
	7200 3600 7200 3200
Connection ~ 6700 3200
Wire Wire Line
	6150 3500 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6700 4050
Wire Wire Line
	6150 4050 6150 4200
$Comp
L power:GND #PWR07
U 1 1 615DA22D
P 6150 4200
F 0 "#PWR07" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 615DAE7A
P 7200 3050
F 0 "#PWR08" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7215 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3200
Text GLabel 5300 3200 0    50   Input ~ 0
pv
Wire Wire Line
	5300 3200 5550 3200
Connection ~ 5550 3200
Text Notes 5750 2900 0    59   ~ 12
5V Buck Convertor
Connection ~ 7200 3200
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	6700 4050 7200 4050
Text Notes 2350 600  0    59   ~ 12
Gate Driver
$Comp
L Device:CP1 C7
U 1 1 615E4740
P 5550 5150
F 0 "C7" H 5665 5196 50  0000 L CNN
F 1 "22uF 50V" H 5665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 615E5260
P 6700 5150
F 0 "C8" H 6815 5196 50  0000 L CNN
F 1 "10uF" H 6815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 5000 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 615E581E
P 7100 5150
F 0 "C9" H 7215 5196 50  0000 L CNN
F 1 "0.1uF" H 7215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7138 5000 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 7100 4850
Wire Wire Line
	7100 4850 6700 4850
Wire Wire Line
	6700 5000 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	5550 4850 5550 5000
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	5550 5400 6150 5400
Wire Wire Line
	7100 5400 7100 5300
Wire Wire Line
	6700 5400 6700 5300
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 7100 5400
Wire Wire Line
	6150 5150 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 5400 6700 5400
Wire Wire Line
	6150 5400 6150 5500
$Comp
L power:GND #PWR010
U 1 1 615F14A2
P 6150 5500
F 0 "#PWR010" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6155 5327 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 615F1E25
P 7200 4750
F 0 "#PWR011" H 7200 4600 50  0001 C CNN
F 1 "+3V3" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7200 4850
Wire Wire Line
	7200 4850 7100 4850
Connection ~ 7100 4850
Text GLabel 5400 4850 0    50   Input ~ 0
pv
Wire Wire Line
	5400 4850 5550 4850
Connection ~ 5550 4850
Text Notes 5750 4550 0    59   ~ 12
3V3 Buck Convertor
Text Notes 2750 2750 0    20   Italic 0
Teensy
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U4
U 1 1 615F8C84
P 6150 4850
F 0 "U4" H 6150 5092 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 6150 5001 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 6200 4600 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5850 4850
Wire Wire Line
	6450 4850 6700 4850
NoConn ~ 2350 5700
$Comp
L hardware-rescue:Teensy4.1_DEV-16771-MRDT_Shields U1
U 1 1 6158A854
P 3150 4900
F 0 "U1" H 3150 7067 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 3150 6976 50  0000 C CNN
F 2 "MRDT_Shields:MODULE_DEV-16771" H 5250 4600 50  0001 L BNN
F 3 "" H 3150 4900 50  0001 L BNN
F 4 "Manufacturer recommendations" H 5250 4350 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 5500 4150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 5450 4000 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 2850 2700 50  0001 L BNN "PARTREV"
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 2600
Wire Wire Line
	3950 4400 4350 4400
$Comp
L Device:Thermistor_NTC TH3
U 1 1 61610BEA
P 1200 1750
F 0 "TH3" H 1047 1704 50  0000 R CNN
F 1 "Rmin = 840" H 1047 1795 50  0000 R CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1600
$Comp
L Connector:RJ45_LED_Shielded J2
U 1 1 61651929
P 1350 4550
F 0 "J2" V 750 4450 50  0000 L CNN
F 1 "RJ45_LED_Shielded" V 850 4100 50  0000 L CNN
F 2 "" V 1350 4575 50  0001 C CNN
F 3 "~" V 1350 4575 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
NoConn ~ 2350 3900
$Comp
L power:GND #PWR01
U 1 1 6167F4AF
P 800 4600
F 0 "#PWR01" H 800 4350 50  0001 C CNN
F 1 "GND" H 805 4427 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 1750 4100
NoConn ~ 1650 4950
NoConn ~ 1050 4150
NoConn ~ 1150 4150
Wire Wire Line
	3300 2350 3300 2000
Connection ~ 3300 2000
NoConn ~ 3950 5700
$Comp
L power:GND #PWR06
U 1 1 61591C99
P 4050 6950
F 0 "#PWR06" H 4050 6700 50  0001 C CNN
F 1 "GND" V 4055 6822 50  0000 R CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4050 6800
Connection ~ 4050 6800
Wire Wire Line
	800  4600 800  4550
Wire Wire Line
	800  4550 850  4550
Wire Wire Line
	1450 4950 1450 5050
Wire Wire Line
	1450 5050 1150 5050
Wire Wire Line
	1150 5050 1150 4950
Wire Wire Line
	1450 5050 1450 5150
$Comp
L Device:C_Small C6
U 1 1 6167296B
P 1450 5250
F 0 "C6" H 1600 5250 50  0000 L CNN
F 1 "0.1uF" H 1550 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1450 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Connection ~ 1450 5050
Wire Wire Line
	1250 4950 1250 5500
Wire Wire Line
	1250 5500 1150 5500
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1550 5800 1550 4950
Wire Wire Line
	1450 6000 1450 5800
Wire Wire Line
	1350 6000 1350 5700
Wire Wire Line
	1150 5500 1150 6000
Wire Wire Line
	1050 4950 1050 6000
$Comp
L Connector:6P6C J1
U 1 1 61663DF2
P 1250 6400
F 0 "J1" V 1353 6830 50  0000 L CNN
F 1 "6P6C" V 1262 6830 50  0000 L CNN
F 2 "" V 1250 6425 50  0001 C CNN
F 3 "~" V 1250 6425 50  0001 C CNN
	1    1250 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 5600 1250 6000
Wire Wire Line
	1750 4950 1750 5600
Connection ~ 1450 5600
Wire Wire Line
	1250 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5350
Wire Wire Line
	1450 5600 1750 5600
Wire Wire Line
	1550 6000 1550 5900
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	1650 5900 1650 5500
Wire Wire Line
	1650 5500 1350 5500
Wire Wire Line
	1350 5500 1350 4950
Wire Wire Line
	1750 4100 1750 4150
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	2000 5600 2000 4100
Connection ~ 1750 5600
Wire Wire Line
	2100 5700 2100 4000
Wire Wire Line
	2100 4000 1650 4000
Wire Wire Line
	1350 5700 2100 5700
Wire Wire Line
	1650 4000 1650 4150
Text Notes 3750 2100 0    59   ~ 12
MOSFET
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	3950 2000 4350 2000
Wire Wire Line
	4350 2000 4350 1050
Wire Wire Line
	4350 1050 4550 1050
$Comp
L Connector:TestPoint TP1
U 1 1 6164E01B
P 5150 1050
F 0 "TP1" V 5104 1238 50  0000 L CNN
F 1 "TestPoint" V 5195 1238 50  0000 L CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5150 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 616506C1
P 5150 1450
F 0 "TP2" V 5104 1638 50  0000 L CNN
F 1 "TestPoint" V 5195 1638 50  0000 L CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
Text Notes 5000 1300 0    50   ~ 0
nichrome wire R=4
Wire Wire Line
	4950 1050 4850 1050
Wire Wire Line
	5150 1050 4950 1050
Connection ~ 4950 1050
Wire Wire Line
	5150 1450 4700 1450
Wire Wire Line
	4700 1450 4700 2350
Wire Wire Line
	4700 2350 3300 2350
Wire Wire Line
	3950 950  3950 1450
Text Notes 4300 950  0    50   ~ 0
Temperature Sensor go here?
Text Notes 800  3350 1    39   ~ 0
Based on what alumni said about other thermistor, \nwe may need to change this to a capacitor bank
Wire Wire Line
	4350 2600 1650 2600
Wire Wire Line
	4950 1050 4950 5800
Wire Wire Line
	3950 5800 4950 5800
$Comp
L power:+3.3V #PWR0101
U 1 1 617FDF47
P 2250 3400
F 0 "#PWR0101" H 2250 3250 50  0001 C CNN
F 1 "+3.3V" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
