EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Regulator_Linear:APE8865N-33-HF-3 U4
U 1 1 5D54C461
P 3100 2350
F 0 "U4" H 3100 2592 50  0000 C CNN
F 1 "RS3219-3.3YF3" H 3100 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2575 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D54E640
P 2450 2500
F 0 "C20" H 2565 2546 50  0000 L CNN
F 1 "1uF 10V" H 2565 2455 50  0000 L CNN
F 2 "" H 2488 2350 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5D54F29B
P 3750 2500
F 0 "C21" H 3865 2546 50  0000 L CNN
F 1 "1uF 10V" H 3865 2455 50  0000 L CNN
F 2 "" H 3788 2350 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D54E3CD
P 3100 2650
F 0 "#PWR0108" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3105 2477 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D54F85C
P 2450 2650
F 0 "#PWR0109" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2455 2477 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D54FA45
P 3750 2650
F 0 "#PWR0110" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Text HLabel 1850 2050 1    50   Input ~ 0
Vbuck
Text GLabel 4300 2350 2    50   Output ~ 0
3.3V
Wire Wire Line
	4300 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3400 2350
Wire Wire Line
	2450 2350 2250 2350
$Comp
L Diode:BAT54C D10
U 1 1 5D53D4B2
P 1850 2350
F 0 "D10" V 1896 2438 50  0000 L CNN
F 1 "BAT54C" V 1805 2438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1925 2475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1770 2350 50  0001 C CNN
	1    1850 2350
	0    -1   -1   0   
$EndComp
Text HLabel 1850 2650 3    50   Input ~ 0
Vcap
Wire Wire Line
	2450 2350 2800 2350
Connection ~ 2450 2350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D54AA51
P 2250 2350
F 0 "#FLG0103" H 2250 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2050 2350
$EndSCHEMATC
