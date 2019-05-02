EESchema Schematic File Version 4
LIBS:nRF52840_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 1200 1    50   Input ~ 0
VDDIO
Text GLabel 2000 1200 1    50   Input ~ 0
VDD_nRF
Text GLabel 3350 2050 2    50   Input ~ 0
P1.09
Text GLabel 3350 2250 2    50   Input ~ 0
P1.08
$Comp
L Device:C_Small C29
U 1 1 5CC5D155
P 2150 1450
F 0 "C29" V 1921 1450 50  0000 C CNN
F 1 "100nF" V 2012 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CC5D19C
P 2350 1500
F 0 "#PWR021" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	2050 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Wire Wire Line
	2000 1450 2000 1200
Connection ~ 2000 1450
$Comp
L Device:C_Small C28
U 1 1 5CC5D1EC
P 1700 1450
F 0 "C28" V 1950 1500 50  0000 C CNN
F 1 "100nF" V 1850 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1200 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 1800 1550
$Comp
L power:GND #PWR01
U 1 1 5CC5D2A0
P 1450 1500
F 0 "#PWR01" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1500
Wire Wire Line
	2500 1850 3100 1850
$Comp
L power:GND #PWR022
U 1 1 5CC5D39B
P 3100 1850
F 0 "#PWR022" H 3100 1600 50  0001 C CNN
F 1 "GND" V 3105 1722 50  0000 R CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
Text Notes 3400 1900 0    50   ~ 0
I2C address bit 0\nGND:'0'; VDDIO:'1
$Comp
L Device:R_Small R9
U 1 1 5CC5D7A7
P 2700 2450
F 0 "R9" H 2759 2496 50  0000 L CNN
F 1 "4.7k" H 2759 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CC5D7D7
P 3000 2450
F 0 "R10" H 3059 2496 50  0000 L CNN
F 1 "4.7k" H 3059 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2600
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	2700 2600 2700 2550
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 3000 2600
Wire Wire Line
	2700 2350 2700 2250
Wire Wire Line
	3000 2350 3000 2050
Wire Wire Line
	2500 2050 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3350 2050
Wire Wire Line
	2500 2250 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3350 2250
Text GLabel 2500 2650 3    50   Input ~ 0
VDDIO
Wire Wire Line
	1800 2750 1800 2800
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	2000 2800 2000 2750
Wire Wire Line
	1900 2800 1900 2850
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 2000 2800
$Comp
L power:GND #PWR019
U 1 1 5CC5E368
P 1900 2850
F 0 "#PWR019" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2650
Connection ~ 2500 2600
Text Notes 3650 2100 0    50   ~ 0
SCL
Text Notes 3650 2300 0    50   ~ 0
SDA
$Comp
L Sensor:BME680 U4
U 1 1 5CC8413E
P 1900 2150
F 0 "U4" H 1470 2196 50  0000 R CNN
F 1 "BME680" H 1470 2105 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 1900 1950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 1900 1950 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Text GLabel 4550 950  0    50   Input ~ 0
VDDIO
Wire Wire Line
	4550 950  4600 950 
Text GLabel 4600 950  2    50   Input ~ 0
VDD_nRF
Text Notes 4300 700  0    50   ~ 0
Mapping
Text Notes 700  1050 0    50   ~ 0
Features:\n-pressure\n-humidity\n-temperature\n-gas
Wire Notes Line
	4200 600  4200 3200
Wire Notes Line
	4200 3200 600  3200
Wire Notes Line
	600  3200 600  600 
Wire Notes Line
	6400 600  6400 1600
Wire Notes Line
	6400 1600 4200 1600
Wire Notes Line
	600  600  6400 600 
$EndSCHEMATC
