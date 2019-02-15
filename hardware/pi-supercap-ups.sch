EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 2050 1050 750 
U 5C33FF90
F0 "inv_Sense_Vcc" 50
F1 "inv_Sense_Vcc.sch" 50
F2 "Sense_Vcc" O R 4150 2600 50 
F3 "+12V_protected" I L 3100 2150 50 
F4 "inv_Sense_Vcc" O R 4150 2700 50 
F5 "~RESET~" I R 4150 2150 50 
F6 "MOSI" I R 4150 2250 50 
F7 "MISO" I R 4150 2350 50 
F8 "SCK" I R 4150 2450 50 
$EndSheet
$Sheet
S 3100 1050 1050 750 
U 5C345D5A
F0 "Power Bank" 50
F1 "power_bank.sch" 50
F2 "Vin" I L 3100 1150 50 
F3 "Vout" O R 4150 1150 50 
$EndSheet
$Sheet
S 1850 1050 1050 750 
U 5C3476D8
F0 "Voltage input" 50
F1 "voltage_input.sch" 50
F2 "Vin" O R 2900 1150 50 
F3 "+12V" I L 1850 1200 50 
F4 "+12V_protected" O R 2900 1600 50 
$EndSheet
$Sheet
S 4350 1050 1050 750 
U 5C3480BB
F0 "Voltage output" 50
F1 "voltage_output.sch" 50
F2 "Vout" I L 4350 1150 50 
F3 "5V" O R 5400 1650 50 
$EndSheet
$Sheet
S 3100 3950 1050 750 
U 5C348474
F0 "CANbus interface" 50
F1 "canbus.sch" 50
F2 "INT" I R 4150 4150 50 
F3 "SI" I R 4150 4350 50 
F4 "SO" I R 4150 4450 50 
F5 "CS" I R 4150 4550 50 
F6 "SCK" I R 4150 4250 50 
F7 "CAN_H" O L 3100 4050 50 
F8 "CAN_L" O L 3100 4150 50 
F9 "5V" I L 3100 4550 50 
$EndSheet
$Comp
L power:+12V #PWR01
U 1 1 5C3493FD
P 1600 1200
AR Path="/5C3493FD" Ref="#PWR01"  Part="1" 
AR Path="/5C3476D8/5C3493FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1600 1050 50  0001 C CNN
F 1 "+12V" V 1615 1328 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
$Sheet
S 3100 3000 1050 750 
U 5C34A118
F0 "RTC interface" 50
F1 "RTC.sch" 50
F2 "SCL" I R 4150 3100 50 
F3 "SDA" I R 4150 3200 50 
$EndSheet
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	3100 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1600
Wire Wire Line
	3000 1600 2900 1600
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C36628B
P 1000 3950
F 0 "J1" H 920 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 920 3616 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01504HDWU_1x04_P5.00mm_Horizontal" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C366383
P 1750 4050
AR Path="/5C366383" Ref="#PWR02"  Part="1" 
AR Path="/5C3476D8/5C366383" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1750 3900 50  0001 C CNN
F 1 "+12V" V 1765 4178 50  0000 L CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C366549
P 2250 3950
F 0 "#PWR03" H 2250 3700 50  0001 C CNN
F 1 "GND" V 2255 3822 50  0000 R CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
Text Label 2900 4050 2    50   ~ 0
CAN_H
Wire Wire Line
	2900 4050 3100 4050
Text Label 2900 4150 2    50   ~ 0
CAN_L
Wire Wire Line
	2900 4150 3100 4150
Text Label 1200 3850 0    50   ~ 0
CAN_H
Text Label 1200 3750 0    50   ~ 0
CAN_L
Wire Wire Line
	5550 1650 5400 1650
Wire Wire Line
	4300 2250 4150 2250
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4300 4150 4150 4150
Wire Wire Line
	4300 4250 4150 4250
Wire Wire Line
	4300 4350 4150 4350
Wire Wire Line
	4300 4450 4150 4450
Wire Wire Line
	4300 4550 4150 4550
Text GLabel 7900 1450 1    50   Input ~ 0
3.3V
Text Label 5550 1650 0    50   ~ 0
5V
Text Label 7600 1450 1    50   ~ 0
5V
Text Label 7700 1450 1    50   ~ 0
5V
$Comp
L power:GND #PWR05
U 1 1 5C368636
P 7400 4050
F 0 "#PWR05" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Text Label 4300 2250 0    50   ~ 0
inv_Sense_EN
Text Label 7000 2650 2    50   ~ 0
inv_Sense_EN
Text Label 4300 2600 0    50   ~ 0
Sense_Vcc
Text Label 7000 3350 2    50   ~ 0
Sense_Vcc
Text Label 8600 2250 0    50   ~ 0
GPIO3
Text Label 4300 3200 0    50   ~ 0
SDA1
Text Label 8600 2150 0    50   ~ 0
SDA1
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5C368D16
P 7800 2750
F 0 "J2" H 8100 4150 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8400 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7800 2750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C36930E
P 7500 4050
F 0 "#PWR06" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Text Label 4300 4150 0    50   ~ 0
INT
Text Label 4300 4250 0    50   ~ 0
SCK
Text Label 4300 4350 0    50   ~ 0
SI
Text Label 4300 4450 0    50   ~ 0
SO
Text Label 4300 4550 0    50   ~ 0
CS
Text Label 8600 2950 0    50   ~ 0
CS
Text Label 8600 3250 0    50   ~ 0
SCK
Text Label 8600 3150 0    50   ~ 0
SI
Text Label 8600 3050 0    50   ~ 0
SO
Text Label 7000 3250 2    50   ~ 0
INT
Text GLabel 8000 1000 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR07
U 1 1 5C37CC7E
P 7600 4050
F 0 "#PWR07" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7605 3877 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C37CCA7
P 7700 4050
F 0 "#PWR08" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7705 3877 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C37CD59
P 7800 4050
F 0 "#PWR09" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7805 3877 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C37CF7F
P 7900 4050
F 0 "#PWR010" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7905 3877 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C37D1A5
P 8000 4050
F 0 "#PWR011" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C37D3D4
P 8100 4050
F 0 "#PWR012" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1850
NoConn ~ 7000 1950
NoConn ~ 7000 2250
NoConn ~ 7000 2350
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3450
NoConn ~ 8600 3550
NoConn ~ 8600 3450
NoConn ~ 8600 2850
NoConn ~ 8600 2650
NoConn ~ 8600 2550
NoConn ~ 8600 2450
NoConn ~ 8600 1950
NoConn ~ 8600 1850
Wire Wire Line
	3100 4550 2900 4550
Text Label 2900 4550 2    50   ~ 0
5V
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C3903CF
P 5550 1650
F 0 "#FLG04" H 5550 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1824 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1650 4050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3909EF
P 1650 4050
F 0 "#FLG01" H 1650 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1200 4050
Wire Wire Line
	2250 3950 2050 3950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C391989
P 1800 3950
F 0 "#FLG02" H 1800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4124 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 1200 3950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C391B63
P 3000 900
F 0 "#FLG03" H 3000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1074 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3100 1150
Wire Wire Line
	3000 900  3000 1150
Wire Wire Line
	4150 1150 4250 1150
Wire Wire Line
	8000 1000 8000 1150
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C393112
P 8000 1150
F 0 "#FLG05" H 8000 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 8000 1278 50  0000 L CNN
F 2 "" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	0    1    1    0   
$EndComp
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 8000 1450
Wire Wire Line
	4300 2600 4150 2600
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4150 2450 4300 2450
Text Label 4300 2350 0    50   ~ 0
MISO
Text Label 4300 2450 0    50   ~ 0
ATSCK
Text Label 7000 2550 2    50   ~ 0
MISO
Text Label 7000 2750 2    50   ~ 0
ATSCK
Wire Wire Line
	4300 2150 4150 2150
Text Label 4300 2150 0    50   ~ 0
ATTiny_RESET
Text Label 7000 2150 2    50   ~ 0
ATTiny_RESET
NoConn ~ 7000 2950
$Comp
L Device:LED D1
U 1 1 5C63F3D3
P 2300 3050
F 0 "D1" V 2338 2933 50  0000 R CNN
F 1 "RLED" V 2247 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C63F4BB
P 2300 2650
F 0 "R1" H 2370 2696 50  0000 L CNN
F 1 "680R" H 2370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C63F5C5
P 2300 3250
F 0 "#PWR04" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3200
Wire Wire Line
	2300 2900 2300 2800
Text GLabel 2300 2450 1    50   Input ~ 0
3.3V
Wire Wire Line
	2300 2450 2300 2500
Text Label 4300 2700 0    50   ~ 0
GPIO3
Wire Wire Line
	4150 2700 4300 2700
Wire Wire Line
	4150 3100 4300 3100
Text Label 4300 3100 0    50   ~ 0
GPIO3
$Comp
L Connector:TestPoint TP1
U 1 1 5C65097F
P 2050 3950
F 0 "TP1" H 2100 4150 50  0000 L CNN
F 1 "GND" H 2100 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 1800 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6584FA
P 4250 900
F 0 "#FLG0101" H 4250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1074 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "~" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4350 1150
Wire Wire Line
	1600 1200 1850 1200
$EndSCHEMATC
