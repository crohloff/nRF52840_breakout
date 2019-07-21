EESchema Schematic File Version 4
LIBS:nRF52840_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "nRF52840_breakout"
Date "2019-03-22"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  600  0    50   ~ 0
Debug IN Connector / Programmer
Text Notes 7000 6850 0    50   ~ 0
GPIO Registers:\nPort 0 : P0.00 - P0.31\nPort 1 : P1.00 - P1.15
Text GLabel 3700 1500 0    50   Input ~ 0
P0.12
Text GLabel 6500 1600 0    50   Input ~ 0
P1.09
Text GLabel 3700 1100 0    50   Input ~ 0
P0.08
Text GLabel 4450 1000 3    50   Input ~ 0
P0.06
Text GLabel 4650 1000 3    50   Input ~ 0
P0.04_AIN2
Text GLabel 4850 1000 3    50   Input ~ 0
P0.26
Text GLabel 6500 2900 0    50   Input ~ 0
P1.18_RESET
Text GLabel 3700 1800 0    50   Input ~ 0
P0.15
Text GLabel 5050 1000 3    50   Input ~ 0
D+
Text GLabel 5150 1000 3    50   Input ~ 0
D-
Text GLabel 3700 2300 0    50   Input ~ 0
P0.20
Text GLabel 3700 2500 0    50   Input ~ 0
P0.22
Text GLabel 3700 2700 0    50   Input ~ 0
P0.24
Text GLabel 6500 2800 0    50   Input ~ 0
P1.00_SWO
Text GLabel 6500 1200 0    50   Input ~ 0
P1.13
Text GLabel 6500 1000 0    50   Input ~ 0
P1.15
Text GLabel 5850 1000 3    50   Input ~ 0
P0.02_AIN0
Text GLabel 5650 1000 3    50   Input ~ 0
P0.29_AIN5
Text GLabel 5450 1000 3    50   Input ~ 0
P0.31_AIN7
Text GLabel 6500 1500 0    50   Input ~ 0
P1.10
Text GLabel 3700 1300 0    50   Input ~ 0
P0.10_NFC2
Text GLabel 3700 1200 0    50   Input ~ 0
P0.09_NFC1
Text GLabel 6500 2700 0    50   Input ~ 0
SWDIO
Text GLabel 6500 2600 0    50   Input ~ 0
SWDCLK
Text GLabel 6500 2300 0    50   Input ~ 0
P1.02
Text GLabel 6500 2100 0    50   Input ~ 0
P1.04
Text GLabel 6500 1900 0    50   Input ~ 0
P1.06
Text GLabel 5350 1000 3    50   Input ~ 0
VDD_BAT
$Comp
L power:GND #PWR0101
U 1 1 5CB1415A
P 6450 3050
F 0 "#PWR0101" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB1426F
P 3650 850
F 0 "#PWR0102" H 3650 600 50  0001 C CNN
F 1 "GND" H 3655 677 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 850  3650 900 
Wire Wire Line
	6500 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3050
Text GLabel 5250 1000 3    50   Input ~ 0
VBUS_nRF
Wire Wire Line
	3650 900  3700 900 
$Comp
L power:GND #PWR0103
U 1 1 5CC6802B
P 3650 3050
F 0 "#PWR0103" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Text GLabel 3700 2900 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	3650 3050 3650 3000
Wire Wire Line
	3650 3000 3700 3000
Text GLabel 6500 2500 0    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR0104
U 1 1 5CC684D7
P 6450 850
F 0 "#PWR0104" H 6450 600 50  0001 C CNN
F 1 "GND" H 6455 677 50  0000 C CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 850  6450 900 
Wire Wire Line
	6450 900  6500 900 
$Comp
L power:GND #PWR0105
U 1 1 5CC689D5
P 4950 1300
F 0 "#PWR0105" H 4950 1050 50  0001 C CNN
F 1 "GND" H 4955 1127 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1000
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5CC7B796
P 3900 2000
F 0 "J3" H 4150 1900 50  0000 C CNN
F 1 "Conn_01x22" H 4200 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x22_P1.27mm_Vertical" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J5
U 1 1 5CC7BA28
P 6700 1900
F 0 "J5" H 6950 2000 50  0000 C CNN
F 1 "Conn_01x22" H 7000 1900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x22_P1.27mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5CC7BC25
P 5050 800
F 0 "J4" V 5267 746 50  0000 C CNN
F 1 "Conn_01x16" V 5176 746 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 5050 800 50  0001 C CNN
F 3 "~" H 5050 800 50  0001 C CNN
	1    5050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5CCC0F70
P 1950 1400
F 0 "J2" H 1510 1446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1510 1355 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1950 1400 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1600 150 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Text GLabel 2450 1100 2    50   Input ~ 0
P1.18_RESET
Text GLabel 2450 1400 2    50   Input ~ 0
SWDIO
Text GLabel 2450 1300 2    50   Input ~ 0
SWDCLK
Text GLabel 2450 1500 2    50   Input ~ 0
P1.00_SWO
NoConn ~ 2450 1600
$Comp
L power:GND #PWR?
U 1 1 5CCC1128
P 1900 2100
AR Path="/5CCC1128" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5CCC1128" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	1950 2050 1950 2000
Wire Wire Line
	1900 2050 1900 2100
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1950 2050
Text GLabel 2000 750  2    50   Input ~ 0
VDD_nRF
Wire Wire Line
	2000 750  1950 750 
Wire Wire Line
	1950 750  1950 800 
Wire Notes Line
	3100 2400 500  2400
Wire Notes Line
	500  2400 500  500 
Wire Notes Line
	3100 3400 7300 3400
Wire Notes Line
	7300 3400 7300 500 
Wire Notes Line
	500  500  7300 500 
Wire Notes Line
	3100 500  3100 3400
NoConn ~ 3700 2200
NoConn ~ 3700 2100
NoConn ~ 3700 2000
Text GLabel 3700 1600 0    50   Input ~ 0
P0.13
NoConn ~ 3700 1900
NoConn ~ 3700 1700
NoConn ~ 3700 1400
NoConn ~ 6500 1700
NoConn ~ 6500 1100
NoConn ~ 4350 1000
NoConn ~ 4550 1000
NoConn ~ 4750 1000
NoConn ~ 5550 1000
NoConn ~ 5750 1000
NoConn ~ 6500 1300
NoConn ~ 6500 1400
NoConn ~ 6500 1800
NoConn ~ 6500 2000
NoConn ~ 6500 2200
NoConn ~ 6500 2400
NoConn ~ 3700 2800
NoConn ~ 3700 2600
NoConn ~ 3700 2400
$EndSCHEMATC
