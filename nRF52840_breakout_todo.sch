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
Text Notes 1200 1600 0    118  ~ 0
- Maybe switch power selection/charging to TI-BQ24195\n- switch 32kHz crystal to SIT1533AI-H4-DCC-32.768E
Text Notes 800  1200 0    197  ~ 0
TODO:
Text GLabel 3500 2300 1    50   Input ~ 0
VDDIO
Text GLabel 3700 2300 1    50   Input ~ 0
VDD_nRF
Text GLabel 5050 3150 2    50   Input ~ 0
P1.09
Text GLabel 5050 3350 2    50   Input ~ 0
P1.08
$Comp
L Device:C_Small C29
U 1 1 5CC5D155
P 3850 2550
F 0 "C29" V 3621 2550 50  0000 C CNN
F 1 "100nF" V 3712 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CC5D19C
P 4050 2600
F 0 "#PWR021" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2600
Wire Wire Line
	3750 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2650
Wire Wire Line
	3700 2550 3700 2300
Connection ~ 3700 2550
$Comp
L Device:C_Small C28
U 1 1 5CC5D1EC
P 3400 2550
F 0 "C28" V 3650 2600 50  0000 C CNN
F 1 "100nF" V 3550 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3500 2650
$Comp
L power:GND #PWR01
U 1 1 5CC5D2A0
P 3150 2600
F 0 "#PWR01" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3155 2427 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	4200 2950 4800 2950
$Comp
L power:GND #PWR022
U 1 1 5CC5D39B
P 4800 2950
F 0 "#PWR022" H 4800 2700 50  0001 C CNN
F 1 "GND" V 4805 2822 50  0000 R CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    -1   -1   0   
$EndComp
Text Notes 5100 3000 0    50   ~ 0
I2C address bit 0\nGND:'0'; VDDIO:'1
$Comp
L Device:R_Small R9
U 1 1 5CC5D7A7
P 4400 3550
F 0 "R9" H 4459 3596 50  0000 L CNN
F 1 "4.7k" H 4459 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CC5D7D7
P 4700 3550
F 0 "R10" H 4759 3596 50  0000 L CNN
F 1 "4.7k" H 4759 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3700
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	4700 3700 4700 3650
Wire Wire Line
	4400 3700 4400 3650
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	4400 3450 4400 3350
Wire Wire Line
	4700 3450 4700 3150
Wire Wire Line
	4200 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 5050 3150
Wire Wire Line
	4200 3350 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 5050 3350
Text GLabel 4200 3750 3    50   Input ~ 0
VDDIO
Wire Wire Line
	3500 3850 3500 3900
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3700 3900 3700 3850
Wire Wire Line
	3600 3900 3600 3950
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3700 3900
$Comp
L power:GND #PWR019
U 1 1 5CC5E368
P 3600 3950
F 0 "#PWR019" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3750
Connection ~ 4200 3700
Text Notes 5350 3200 0    50   ~ 0
SCL
Text Notes 5350 3400 0    50   ~ 0
SDA
$Comp
L Sensor:BME680 U4
U 1 1 5CC8413E
P 3600 3250
F 0 "U4" H 3170 3296 50  0000 R CNN
F 1 "BME680" H 3170 3205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 3600 3050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 3600 3050 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
