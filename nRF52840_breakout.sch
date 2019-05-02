EESchema Schematic File Version 4
LIBS:nRF52840_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "nRF52840_breakout"
Date "2019-03-22"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Small L4
U 1 1 5C923E84
P 9700 3250
F 0 "L4" V 9885 3250 50  0000 C CNN
F 1 "3.9nH" V 9794 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C923F77
P 9300 3350
F 0 "C17" H 9208 3304 50  0000 R CNN
F 1 "1pF" H 9208 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C924A30
P 9300 3650
F 0 "#PWR014" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C927D1D
P 9900 3350
F 0 "C20" H 9808 3304 50  0000 R CNN
F 1 "1pF" H 9808 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3450 9900 3650
Text Notes 10650 3200 2    50   ~ 0
RF
$Comp
L Device:C_Small C21
U 1 1 5C92A711
P 10300 3350
F 0 "C21" H 10208 3304 50  0000 R CNN
F 1 "N.C." H 10208 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 3350 50  0001 C CNN
F 3 "~" H 10300 3350 50  0001 C CNN
	1    10300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3450 10300 3650
$Comp
L Device:C_Small C22
U 1 1 5C92D998
P 9700 2350
F 0 "C22" V 9471 2350 50  0000 C CNN
F 1 "1.2pF" V 9562 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C93437B
P 9550 2400
F 0 "#PWR017" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C936B52
P 9900 3650
F 0 "#PWR016" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C936B97
P 10300 3650
F 0 "#PWR018" H 10300 3400 50  0001 C CNN
F 1 "GND" H 10305 3477 50  0000 C CNN
F 2 "" H 10300 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0001 C CNN
	1    10300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C936F99
P 7950 1650
F 0 "C13" V 7721 1650 50  0000 C CNN
F 1 "6pF" V 7812 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C9370B2
P 7950 2050
F 0 "C14" V 7721 2050 50  0000 C CNN
F 1 "6pF" V 7812 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 1650 7700 1650
Wire Wire Line
	7700 2050 7850 2050
$Comp
L power:GND #PWR011
U 1 1 5C93F641
P 8200 2100
F 0 "#PWR011" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	-1   0    0    -1  
$EndComp
$Comp
L nrf52840:nRF52840 U1
U 1 1 5C94B2B5
P 5900 3650
F 0 "U1" H 5900 3750 50  0000 C CNN
F 1 "nRF52840" H 5900 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 5900 3450 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 5250 5550 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Sheet
S 950  750  750  200 
U 5C94F379
F0 "Connector" 50
F1 "nRF52840_breakout_connector.sch" 50
$EndSheet
$Comp
L Device:C_Small C4
U 1 1 5C95529D
P 3850 2150
F 0 "C4" H 3942 2196 50  0000 L CNN
F 1 "100nF" H 3942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4200 2850 4200 1950
Wire Wire Line
	4200 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2050
$Comp
L Device:C_Small C6
U 1 1 5C955770
P 4400 2150
F 0 "C6" H 4492 2196 50  0000 L CNN
F 1 "1µF" H 4492 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C9557AE
P 4400 2300
F 0 "#PWR05" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 4950 1950
Wire Wire Line
	4950 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2050
Text GLabel 4400 1800 0    50   Input ~ 0
VDD_nRF
Connection ~ 4400 1950
Wire Wire Line
	4350 2950 3550 2950
Wire Wire Line
	3550 2950 3550 1950
Wire Wire Line
	4350 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2350
Text GLabel 4300 4150 0    50   Input ~ 0
P0.12
Text GLabel 4300 4050 0    50   Input ~ 0
P0.11
Text GLabel 4300 3950 0    50   Input ~ 0
P1.09
Text GLabel 4300 3850 0    50   Input ~ 0
P1.08
Text GLabel 4300 3750 0    50   Input ~ 0
P0.08
Text GLabel 4300 3650 0    50   Input ~ 0
P0.07
Text GLabel 4300 3550 0    50   Input ~ 0
P0.06
Text GLabel 4300 3450 0    50   Input ~ 0
P0.05_AIN3
Text GLabel 4300 3350 0    50   Input ~ 0
P0.04_AIN2
Text GLabel 4300 3250 0    50   Input ~ 0
P0.27
Text GLabel 4300 3150 0    50   Input ~ 0
P0.26
$Comp
L Device:C_Small C3
U 1 1 5C9605D5
P 2800 4400
F 0 "C3" H 2892 4446 50  0000 L CNN
F 1 "4.7µF" H 2892 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C96065E
P 4200 4650
F 0 "C5" H 4292 4696 50  0000 L CNN
F 1 "4.7µF" H 4292 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4250
Text GLabel 2800 4150 0    50   Input ~ 0
VDD_nRF
Connection ~ 2800 4250
$Comp
L power:GND #PWR02
U 1 1 5C961ED8
P 2800 4500
F 0 "#PWR02" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2805 4327 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C961F0E
P 4200 4800
F 0 "#PWR04" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4350 4550
$Comp
L Device:L_Small L1
U 1 1 5C96460F
P 4000 4450
F 0 "L1" V 3850 4450 50  0000 C CNN
F 1 "NC" V 3950 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4450 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 4350 4250
Wire Wire Line
	4100 4450 4350 4450
Wire Wire Line
	4300 3150 4350 3150
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4300 3350 4350 3350
Wire Wire Line
	4300 3450 4350 3450
Wire Wire Line
	4300 3550 4350 3550
Wire Wire Line
	4300 3650 4350 3650
Wire Wire Line
	4300 3750 4350 3750
Wire Wire Line
	4300 3850 4350 3850
Wire Wire Line
	4300 3950 4350 3950
Wire Wire Line
	4300 4050 4350 4050
Wire Wire Line
	4300 4150 4350 4150
$Comp
L Device:C_Small C7
U 1 1 5C97C5F4
P 4600 5650
F 0 "C7" H 4692 5696 50  0000 L CNN
F 1 "4.7µF" H 4692 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C97C5FB
P 4600 5800
F 0 "#PWR06" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Text GLabel 4600 5400 0    50   Input ~ 0
VBUS_nRF
Text GLabel 6050 5200 3    50   Input ~ 0
P0.20
Text GLabel 5950 5200 3    50   Input ~ 0
P0.19
Text GLabel 6150 5200 3    50   Input ~ 0
P0.21
Text GLabel 5750 5200 3    50   Input ~ 0
P1.18_RESET
Text GLabel 5650 5200 3    50   Input ~ 0
P0.17
Text GLabel 5550 5200 3    50   Input ~ 0
P0.16
Text GLabel 5450 5200 3    50   Input ~ 0
P0.15
Text GLabel 5350 5200 3    50   Input ~ 0
P0.14
Text GLabel 5250 5200 3    50   Input ~ 0
P0.13
Text GLabel 5150 5200 3    50   Input ~ 0
D+
Text GLabel 5050 5200 3    50   Input ~ 0
D-
Text GLabel 6350 5200 3    50   Input ~ 0
P0.23
Text GLabel 6250 5200 3    50   Input ~ 0
P0.22
Text GLabel 6450 5200 3    50   Input ~ 0
P0.24
Text GLabel 6550 5200 3    50   Input ~ 0
P0.25
Text GLabel 6650 5200 3    50   Input ~ 0
P1.00_SWO
Wire Wire Line
	5050 5150 5050 5200
Wire Wire Line
	5150 5150 5150 5200
Wire Wire Line
	5250 5150 5250 5200
Wire Wire Line
	5350 5150 5350 5200
Wire Wire Line
	5450 5150 5450 5200
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5650 5150 5650 5200
Wire Wire Line
	5750 5150 5750 5200
Wire Wire Line
	5950 5150 5950 5200
Wire Wire Line
	6050 5150 6050 5200
Wire Wire Line
	6150 5150 6150 5200
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	6350 5150 6350 5200
Wire Wire Line
	6450 5150 6450 5200
Wire Wire Line
	6550 5150 6550 5200
Wire Wire Line
	6650 5150 6650 5200
Wire Wire Line
	4950 5500 4600 5500
Wire Wire Line
	4950 5150 4950 5500
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4600 5550
$Comp
L Device:C_Small C10
U 1 1 5C9B428A
P 6050 6300
F 0 "C10" H 6142 6346 50  0000 L CNN
F 1 "100nF" H 6142 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 6300 50  0001 C CNN
F 3 "~" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
Text GLabel 6050 6050 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR08
U 1 1 5C9B4296
P 6050 6450
F 0 "#PWR08" H 6050 6200 50  0001 C CNN
F 1 "GND" H 6055 6277 50  0000 C CNN
F 2 "" H 6050 6450 50  0001 C CNN
F 3 "" H 6050 6450 50  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6150 5850 6150
Wire Wire Line
	5850 6150 5850 5150
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 6200
$Comp
L Device:C_Small C16
U 1 1 5C9BAC65
P 8200 4700
F 0 "C16" H 8292 4746 50  0000 L CNN
F 1 "100nF" H 8292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 4700 50  0001 C CNN
F 3 "~" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Text GLabel 8200 4450 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR013
U 1 1 5C9BAC6D
P 8200 4850
F 0 "#PWR013" H 8200 4600 50  0001 C CNN
F 1 "GND" H 8205 4677 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Connection ~ 8200 4550
Wire Wire Line
	8200 4550 8200 4600
Wire Wire Line
	8200 4450 8200 4550
Wire Wire Line
	7250 4550 8200 4550
Text GLabel 7300 4350 2    50   Input ~ 0
SWDIO
Text GLabel 7300 4450 2    50   Input ~ 0
SWDCLK
Text GLabel 7300 4250 2    50   Input ~ 0
P1.01
Text GLabel 7300 4150 2    50   Input ~ 0
P1.02
Text GLabel 7300 4050 2    50   Input ~ 0
P1.03
Text GLabel 7300 3950 2    50   Input ~ 0
P1.04
Text GLabel 7300 3850 2    50   Input ~ 0
P1.05
Text GLabel 7300 3750 2    50   Input ~ 0
P1.06
Text GLabel 7300 3650 2    50   Input ~ 0
P1.07
$Comp
L Device:C_Small C15
U 1 1 5C9DE186
P 8200 4000
F 0 "C15" H 8292 4046 50  0000 L CNN
F 1 "820pF" H 8292 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C9DE18E
P 8200 4150
F 0 "#PWR012" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3850
Wire Wire Line
	7650 3850 8200 3850
Text GLabel 7300 3350 2    50   Input ~ 0
P0.10_NFC2
Text GLabel 7300 3450 2    50   Input ~ 0
P0.09_NFC1
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7300 3450 7250 3450
Wire Wire Line
	9300 3250 9600 3250
Wire Wire Line
	9800 3250 9900 3250
Connection ~ 9800 2350
Wire Wire Line
	9800 1950 9800 2350
Wire Wire Line
	8200 3550 8200 3150
Wire Wire Line
	8200 3150 7250 3150
Wire Wire Line
	7250 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2050
Connection ~ 7700 1650
Wire Wire Line
	7400 2050 7700 2050
Connection ~ 7700 2050
$Comp
L Device:C_Small C18
U 1 1 5CA32E5C
P 8700 2350
F 0 "C18" V 8471 2350 50  0000 C CNN
F 1 "100pF" V 8562 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5CA3320C
P 8700 2550
F 0 "C19" V 8900 2550 50  0000 C CNN
F 1 "N.C." V 8800 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2550
Wire Wire Line
	8800 2550 8950 2550
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 8950 2600
$Comp
L power:GND #PWR015
U 1 1 5CA390CE
P 8950 2600
F 0 "#PWR015" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2350
Wire Wire Line
	7500 2350 8600 2350
Wire Wire Line
	7250 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2550
Wire Wire Line
	7600 2550 8400 2550
Wire Wire Line
	8400 2550 8400 600 
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8600 2550
$Comp
L Device:C_Small C12
U 1 1 5CA45F98
P 6800 1950
F 0 "C12" H 6892 1996 50  0000 L CNN
F 1 "100nF" H 6892 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Text GLabel 6800 1700 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR010
U 1 1 5CA45FA0
P 6800 2100
F 0 "#PWR010" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6800 1800
Wire Wire Line
	6800 1800 6650 1800
Wire Wire Line
	6650 1800 6650 2250
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6800 1850
Text GLabel 6550 2200 1    50   Input ~ 0
P1.10
Text GLabel 6450 2200 1    50   Input ~ 0
P1.11
Text GLabel 6250 2200 1    50   Input ~ 0
P1.12
Text GLabel 6150 2200 1    50   Input ~ 0
P1.13
Text GLabel 6050 2200 1    50   Input ~ 0
P1.14
Text GLabel 5950 2200 1    50   Input ~ 0
P1.15
Text GLabel 5850 2200 1    50   Input ~ 0
P0.03_AIN1
Text GLabel 5750 2200 1    50   Input ~ 0
P0.02_AIN0
Text GLabel 5650 2200 1    50   Input ~ 0
P0.28_AIN4
Text GLabel 5550 2200 1    50   Input ~ 0
P0.29_AIN5
Text GLabel 5450 2200 1    50   Input ~ 0
P0.30_AIN6
Text GLabel 5350 2200 1    50   Input ~ 0
P0.31_AIN7
$Comp
L Device:C_Small C11
U 1 1 5CA89467
P 6800 1150
F 0 "C11" H 6892 1196 50  0000 L CNN
F 1 "N.C." H 6892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA894DB
P 6800 1300
F 0 "#PWR09" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6805 1127 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 950 
Wire Wire Line
	6350 950  6800 950 
Wire Wire Line
	6800 950  6800 1050
$Comp
L Device:C_Small C9
U 1 1 5CA8D404
P 5700 1100
F 0 "C9" H 5792 1146 50  0000 L CNN
F 1 "47nF" H 5792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CA8D456
P 5350 1100
F 0 "C8" H 5442 1146 50  0000 L CNN
F 1 "1µF" H 5442 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 950 
Wire Wire Line
	5700 950  5350 950 
Wire Wire Line
	5350 950  5350 1000
Wire Wire Line
	5700 1200 5700 1250
Wire Wire Line
	5700 1250 5350 1250
Wire Wire Line
	5350 1250 5350 1200
Wire Wire Line
	5350 1300 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5250 1250
Wire Wire Line
	5250 1250 5250 2250
Wire Wire Line
	5700 950  5700 600 
Wire Wire Line
	5700 600  8400 600 
Connection ~ 5700 950 
Wire Wire Line
	5350 950  5350 600 
Connection ~ 5350 950 
Wire Wire Line
	5150 2250 5150 950 
Wire Wire Line
	5150 950  5350 950 
$Comp
L Device:L_Small L3
U 1 1 5CABE9D6
P 4700 1250
F 0 "L3" H 4747 1296 50  0000 L CNN
F 1 "10µH" H 4747 1205 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5CABEA4E
P 4700 950
F 0 "L2" H 4748 996 50  0000 L CNN
F 1 "15nH" H 4748 905 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4700 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 1800
Wire Wire Line
	5050 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1350
Wire Wire Line
	4700 1150 4700 1050
Wire Wire Line
	4700 850  4700 600 
Wire Wire Line
	4700 600  5350 600 
Wire Wire Line
	2800 4250 3900 4250
$Sheet
S 950  1200 750  200 
U 5C935279
F0 "Power Supply" 50
F1 "nRF52840_breakout_power.sch" 50
$EndSheet
Wire Wire Line
	5350 2200 5350 2250
Wire Wire Line
	5450 2200 5450 2250
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	5650 2200 5650 2250
Wire Wire Line
	5750 2200 5750 2250
Wire Wire Line
	5850 2200 5850 2250
Wire Wire Line
	5950 2200 5950 2250
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	6150 2200 6150 2250
Wire Wire Line
	6250 2200 6250 2250
Wire Wire Line
	6450 2200 6450 2250
Wire Wire Line
	6550 2200 6550 2250
Wire Wire Line
	7300 3650 7250 3650
Wire Wire Line
	7250 3750 7300 3750
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7250 3950 7300 3950
Wire Wire Line
	7250 4050 7300 4050
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7250 4350 7300 4350
Wire Wire Line
	7250 4450 7300 4450
Wire Wire Line
	9600 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2400
Wire Wire Line
	8200 4100 8200 4150
Wire Wire Line
	8200 3850 8200 3900
Wire Wire Line
	8200 4800 8200 4850
Wire Wire Line
	6800 2050 6800 2100
Wire Wire Line
	6800 1250 6800 1300
Wire Wire Line
	3850 2250 3850 2300
Wire Wire Line
	4400 2250 4400 2300
Wire Wire Line
	4400 1800 4400 1950
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	6050 6050 6050 6150
Wire Wire Line
	4600 5400 4600 5500
Wire Wire Line
	2800 4150 2800 4250
Wire Wire Line
	4600 5750 4600 5800
Wire Wire Line
	6050 6400 6050 6450
$Comp
L power:GND #PWR03
U 1 1 5C95D457
P 3850 2300
F 0 "#PWR03" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CA5D1FA
P 5350 1300
F 0 "#PWR07" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5355 1127 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 3550 1950
Wire Wire Line
	2950 2350 3400 2350
$Sheet
S 950  1650 750  200 
U 5C9D648D
F0 "Todo" 50
F1 "nRF52840_breakout_todo.sch" 50
$EndSheet
Wire Wire Line
	3250 4350 4350 4350
Wire Wire Line
	3250 4350 3250 4800
Text GLabel 1900 4800 0    50   Input ~ 0
VDDH
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2200 4800 1900 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2200 4850
$Comp
L power:GND #PWR026
U 1 1 5CC20705
P 2200 5050
F 0 "#PWR026" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2205 4877 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5CC2060B
P 2200 4950
F 0 "C25" H 2292 4996 50  0000 L CNN
F 1 "NC" H 2292 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CC3454D
P 2400 4800
F 0 "R4" V 2246 4800 50  0000 C CNN
F 1 "NC" V 2326 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4250 2800 4250
Wire Wire Line
	2600 4250 2600 4400
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2600 4800 3250 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4600 2600 4800
$Comp
L Device:R_Small R5
U 1 1 5CC34429
P 2600 4500
F 0 "R5" H 2554 4464 50  0000 R CNN
F 1 "0R" H 2554 4532 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5CC80143
P 7700 1850
F 0 "Y2" H 7550 1750 50  0000 R CNN
F 1 " 32MHz-XRCGB32M000F1H00R0 " H 7841 1805 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1650 7700 1750
Wire Wire Line
	7700 1950 7700 2050
Wire Wire Line
	8200 2050 8200 2100
$Comp
L power:GND #PWR0106
U 1 1 5CCE7CD4
P 7550 1850
F 0 "#PWR0106" H 7550 1600 50  0001 C CNN
F 1 "GND" V 7555 1722 50  0000 R CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CCE7E21
P 7850 1850
F 0 "#PWR0107" H 7850 1600 50  0001 C CNN
F 1 "GND" V 7855 1722 50  0000 R CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1850 7600 1850
Wire Wire Line
	7800 1850 7850 1850
Wire Wire Line
	8050 2050 8200 2050
Wire Wire Line
	8200 1650 8200 2050
Wire Wire Line
	8050 1650 8200 1650
Connection ~ 8200 2050
Wire Wire Line
	7250 1650 7700 1650
Wire Wire Line
	7250 1650 7250 2750
$Comp
L Device:R_Small R11
U 1 1 5CC69485
P 9800 1850
F 0 "R11" H 9859 1896 50  0000 L CNN
F 1 "0R" H 9859 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CC72038
P 9950 2350
F 0 "R12" V 9754 2350 50  0000 C CNN
F 1 "0R" V 9845 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2350 9850 2350
Wire Wire Line
	10050 2350 10100 2350
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5CC8403F
P 10300 2350
F 0 "J7" H 10399 2326 50  0000 L CNN
F 1 "Conn_Coaxial" H 10399 2235 50  0000 L CNN
F 2 "custom_footprints:CON_AMP_A-1JB" H 10300 2350 50  0001 C CNN
F 3 " ~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CC84745
P 10300 2600
F 0 "#PWR023" H 10300 2350 50  0001 C CNN
F 1 "GND" H 10305 2427 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2550 10300 2600
Wire Wire Line
	9200 3250 9300 3250
Connection ~ 9300 3250
Wire Wire Line
	9800 1700 9800 1750
$Comp
L CONN_SWF:MM8130-2600RA2 U5
U 1 1 5CC88EDB
P 8850 3250
F 0 "U5" H 8875 3515 50  0000 C CNN
F 1 "MM8130-2600RA2" H 8875 3424 50  0000 C CNN
F 2 "custom_footprints:MM8930_2620" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 8550 3250
Wire Wire Line
	9300 3450 9300 3550
$Comp
L power:GND #PWR025
U 1 1 5CCB7010
P 8850 3500
F 0 "#PWR025" H 8850 3250 50  0001 C CNN
F 1 "GND" H 8855 3327 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8650 3550
Wire Wire Line
	8650 3550 8650 3800
Wire Wire Line
	8650 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3550
Wire Wire Line
	9050 3550 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9300 3650
Wire Wire Line
	8850 3450 8850 3500
$Comp
L Device:Antenna AE1
U 1 1 5CCC95CB
P 9800 1500
F 0 "AE1" H 9880 1491 50  0000 L CNN
F 1 "Antenna" H 9880 1400 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Right" H 9800 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3250 10700 3250
Wire Wire Line
	9800 2350 9800 2950
Wire Wire Line
	9800 2950 10700 2950
Wire Wire Line
	10700 2950 10700 3250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5CD3637F
P 2950 2150
F 0 "Y1" V 2850 2050 50  0000 R CNN
F 1 "SiT1533" V 3050 2050 50  0000 R CNN
F 2 "custom_footprints:Crystal_SMD_2012-4Pin_2.2mmx1.4mm" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CD5276D
P 3100 2150
F 0 "#PWR024" H 3100 1900 50  0001 C CNN
F 1 "GND" V 3105 2022 50  0000 R CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Text GLabel 2800 2150 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	3050 2150 3100 2150
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2850 2150 2800 2150
Text GLabel 10150 5700 2    50   Input ~ 0
VDD_nRF
Wire Wire Line
	9550 5500 9500 5500
Wire Wire Line
	9550 5700 9500 5700
Wire Wire Line
	9550 5900 9500 5900
Text GLabel 9300 5900 0    50   Input ~ 0
P1.08
Text GLabel 9300 5700 0    50   Input ~ 0
P1.09
Text GLabel 9300 5500 0    50   Input ~ 0
P1.10
$Comp
L Device:R_Small R13
U 1 1 5CDA0CC5
P 9400 5500
F 0 "R13" V 9399 5495 50  0000 C CNN
F 1 "1.5k" V 9462 5501 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5CDA0D5D
P 9400 5700
F 0 "R14" V 9401 5697 50  0000 C CNN
F 1 "1.5k" V 9464 5698 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5CDA0DBD
P 9400 5900
F 0 "R15" V 9400 5892 50  0000 C CNN
F 1 "1.5k" V 9472 5897 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	0    1    1    0   
$EndComp
$Comp
L LTST-C19HE1WT:LTST-C19HE1WT D3
U 1 1 5CDACEAD
P 9750 5700
F 0 "D3" H 9850 6181 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 9850 6090 50  0000 C CNN
F 2 "custom_footprints:LTST-C19HE1WT" H 9750 5700 50  0001 L BNN
F 3 "Unavailable" H 9750 5700 50  0001 L BNN
F 4 "0606 Lite-On" H 9750 5700 50  0001 L BNN "Field4"
F 5 "None" H 9750 5700 50  0001 L BNN "Field5"
F 6 "LTST-C19HE1WT" H 9750 5700 50  0001 L BNN "Field6"
F 7 "R/G/B 0606 Flat Top Rectangle 130° 112.5/281/104 mcd Diffused Chip LED" H 9750 5700 50  0001 L BNN "Field7"
F 8 "Lite-On Inc." H 9750 5700 50  0001 L BNN "Field8"
	1    9750 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
