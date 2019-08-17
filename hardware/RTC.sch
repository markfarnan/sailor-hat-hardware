EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Timer_RTC:DS3231M U4
U 1 1 5C353AFF
P 2600 2150
F 0 "U4" H 2700 1800 50  0000 C CNN
F 1 "DS3231M" H 2800 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2600 1550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2870 2200 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C353CB0
P 2850 1500
F 0 "C12" H 2965 1546 50  0000 L CNN
F 1 "100nF" H 2965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1350 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1200 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR035
U 1 1 5C354469
P 3200 1500
F 0 "#PWR035" H 3200 1250 50  0001 C CNN
F 1 "GND" H 3205 1327 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Text HLabel 1800 1950 0    50   Input ~ 0
SCL
Text HLabel 1800 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1800 1950 2100 1950
Wire Wire Line
	1800 2050 2100 2050
$Comp
L power:GND #PWR034
U 1 1 5C35498E
P 2600 2750
F 0 "#PWR034" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2550
$Comp
L Device:Battery_Cell BT1
U 1 1 5C354C49
P 3550 2300
F 0 "BT1" H 3668 2396 50  0000 L CNN
F 1 "CR1220 3V" H 3668 2305 50  0000 L CNN
F 2 "custom:QJ1220-2SMT" V 3550 2360 50  0001 C CNN
F 3 "~" V 3550 2360 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C354D0D
P 3550 2400
F 0 "#PWR036" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 3550 1750
Wire Wire Line
	3550 1750 3550 2050
NoConn ~ 2100 2350
NoConn ~ 3100 2250
NoConn ~ 3100 1950
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C392B36
P 3550 2050
F 0 "#FLG07" H 3550 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 2178 50  0000 L CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3550 2100
Wire Wire Line
	2500 1200 2500 1500
Wire Wire Line
	3200 1500 3000 1500
Wire Wire Line
	2700 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 1750
Text Label 3550 1750 0    50   ~ 0
VBAT
$EndSCHEMATC
