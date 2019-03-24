EESchema Schematic File Version 4
LIBS:nRF52840_breakout-cache
EELAYER 26 0
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
$Comp
L Device:R_Small R?
U 1 1 5C94FA90
P 2700 3600
AR Path="/5C94FA90" Ref="R?"  Part="1" 
AR Path="/5C94F379/5C94FA90" Ref="R2"  Part="1" 
F 0 "R2" V 2550 3600 50  0000 C CNN
F 1 "5.1k" V 2625 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C94FA97
P 2550 3700
AR Path="/5C94FA97" Ref="R?"  Part="1" 
AR Path="/5C94F379/5C94FA97" Ref="R1"  Part="1" 
F 0 "R1" V 2690 3700 50  0000 C CNN
F 1 "5.1k" V 2625 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FAA0
P 900 4000
AR Path="/5C94FAA0" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAA0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 900 3750 50  0001 C CNN
F 1 "GND" H 905 3827 50  0000 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2450 3700
$Comp
L power:GND #PWR?
U 1 1 5C94FAAC
P 2850 3600
AR Path="/5C94FAAC" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAAC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2850 3350 50  0001 C CNN
F 1 "GND" V 2855 3472 50  0000 R CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FAB2
P 2700 3700
AR Path="/5C94FAB2" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAB2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2700 3450 50  0001 C CNN
F 1 "GND" V 2705 3572 50  0000 R CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5C94FAB8
P 3800 1850
AR Path="/5C94FAB8" Ref="D?"  Part="1" 
AR Path="/5C94F379/5C94FAB8" Ref="D1"  Part="1" 
F 0 "D1" H 4400 2150 50  0000 L CNN
F 1 "PRTR5V0U2X" H 4200 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3860 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3860 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2850 3600
Wire Wire Line
	2650 3700 2700 3700
$Comp
L Device:C_Small C?
U 1 1 5C94FAC1
P 2550 1450
AR Path="/5C94FAC1" Ref="C?"  Part="1" 
AR Path="/5C94F379/5C94FAC1" Ref="C24"  Part="1" 
F 0 "C24" H 2642 1496 50  0000 L CNN
F 1 "10µF" H 2642 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C94FAC8
P 2950 1450
AR Path="/5C94FAC8" Ref="C?"  Part="1" 
AR Path="/5C94F379/5C94FAC8" Ref="C25"  Part="1" 
F 0 "C25" H 3042 1496 50  0000 L CNN
F 1 "100nF" H 3042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FACF
P 2950 1600
AR Path="/5C94FACF" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FACF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2955 1427 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FAD5
P 2550 1600
AR Path="/5C94FAD5" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAD5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2555 1427 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FADB
P 3800 2350
AR Path="/5C94FADB" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FADB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C94FAE1
P 3100 950
AR Path="/5C94FAE1" Ref="C?"  Part="1" 
AR Path="/5C94F379/5C94FAE1" Ref="C26"  Part="1" 
F 0 "C26" H 3192 996 50  0000 L CNN
F 1 "10µF" H 3192 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C94FAE8
P 2450 950
AR Path="/5C94FAE8" Ref="C?"  Part="1" 
AR Path="/5C94F379/5C94FAE8" Ref="C23"  Part="1" 
F 0 "C23" H 2542 996 50  0000 L CNN
F 1 "10µF" H 2542 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C94FAEF
P 2800 850
AR Path="/5C94FAEF" Ref="FB?"  Part="1" 
AR Path="/5C94F379/5C94FAEF" Ref="FB3"  Part="1" 
F 0 "FB3" V 2563 850 50  0000 C CNN
F 1 "120R/0.55A" V 2654 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FAF6
P 2450 1100
AR Path="/5C94FAF6" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAF6" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2450 850 50  0001 C CNN
F 1 "GND" H 2455 927 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FAFC
P 3100 1100
AR Path="/5C94FAFC" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FAFC" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3100 850 50  0001 C CNN
F 1 "GND" H 3105 927 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 850  2900 850 
Wire Wire Line
	2700 850  2450 850 
Wire Wire Line
	2450 850  2300 850 
Wire Wire Line
	2300 850  2300 1350
Connection ~ 2450 850 
Wire Wire Line
	3100 850  3250 850 
Connection ~ 3100 850 
$Comp
L Connector:TestPoint TP?
U 1 1 5C94FB09
P 3250 850
AR Path="/5C94FB09" Ref="TP?"  Part="1" 
AR Path="/5C94F379/5C94FB09" Ref="TP2"  Part="1" 
F 0 "TP2" H 3300 1050 50  0000 L CNN
F 1 "VBUS_nRF" H 3300 950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3450 850 50  0001 C CNN
F 3 "~" H 3450 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Connection ~ 3250 850 
Wire Wire Line
	3250 850  3350 850 
Text GLabel 3350 850  2    50   Input ~ 0
VBUS_nRF
Wire Wire Line
	2300 1350 2550 1350
Wire Wire Line
	2550 1350 2950 1350
Connection ~ 2550 1350
Wire Wire Line
	2950 1350 3800 1350
Connection ~ 2950 1350
$Comp
L Connector:TestPoint TP?
U 1 1 5C94FB18
P 2300 850
AR Path="/5C94FB18" Ref="TP?"  Part="1" 
AR Path="/5C94F379/5C94FB18" Ref="TP1"  Part="1" 
F 0 "TP1" H 2350 1050 50  0000 L CNN
F 1 "VBUS_Raw" H 2350 950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2300 850 
	-1   0    0    -1  
$EndComp
Connection ~ 2300 850 
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C94FB20
P 900 3850
AR Path="/5C94FB20" Ref="FB?"  Part="1" 
AR Path="/5C94F379/5C94FB20" Ref="FB2"  Part="1" 
F 0 "FB2" H 800 3804 50  0000 R CNN
F 1 "120R/0.55A" H 800 3895 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C94FB27
P 800 3500
AR Path="/5C94FB27" Ref="FB?"  Part="1" 
AR Path="/5C94F379/5C94FB27" Ref="FB1"  Part="1" 
F 0 "FB1" V 1000 3550 50  0000 R CNN
F 1 "120R/0.55A" V 900 3750 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94FB2E
P 600 3550
AR Path="/5C94FB2E" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C94FB2E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 600 3300 50  0001 C CNN
F 1 "GND" H 605 3377 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 1850
Wire Wire Line
	4300 2900 4350 2900
Connection ~ 4300 2900
$Comp
L Device:R_Small R?
U 1 1 5C94FB39
P 4450 2700
AR Path="/5C94FB39" Ref="R?"  Part="1" 
AR Path="/5C94F379/5C94FB39" Ref="R3"  Part="1" 
F 0 "R3" V 4254 2700 50  0000 C CNN
F 1 "22" V 4345 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C94FB40
P 4450 2900
AR Path="/5C94FB40" Ref="R?"  Part="1" 
AR Path="/5C94F379/5C94FB40" Ref="R4"  Part="1" 
F 0 "R4" V 4250 2900 50  0000 C CNN
F 1 "22" V 4350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4600 2900 2    50   Input ~ 0
D+
Text GLabel 4600 2700 2    50   Input ~ 0
D-
Wire Wire Line
	4550 2700 4600 2700
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	3300 1850 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 4350 2700
Connection ~ 2300 1350
Text Notes 500  600  0    50   ~ 0
USB-C Connector
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C953889
P 8050 1700
AR Path="/5C953889" Ref="J?"  Part="1" 
AR Path="/5C94F379/5C953889" Ref="J6"  Part="1" 
F 0 "J6" H 8100 2117 50  0000 C CNN
F 1 "Pin Header 2x5, 1.27" H 8100 2026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Text GLabel 7550 1150 2    50   Input ~ 0
VDD_nRF
Wire Wire Line
	7850 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1150
Wire Wire Line
	7850 1600 7550 1600
Wire Wire Line
	7550 1600 7550 1700
Wire Wire Line
	7850 1900 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7550 2000
Wire Wire Line
	7850 1700 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	7550 1700 7550 1900
$Comp
L power:GND #PWR?
U 1 1 5C9538B5
P 7550 2000
AR Path="/5C9538B5" Ref="#PWR?"  Part="1" 
AR Path="/5C94F379/5C9538B5" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text GLabel 8350 1500 2    50   Input ~ 0
SWDIO
Text GLabel 8350 1600 2    50   Input ~ 0
SWDCLK
Text GLabel 8350 1700 2    50   Input ~ 0
P1.00_SWO
Text GLabel 8350 1900 2    50   Input ~ 0
P1.18_RESET
NoConn ~ 7850 1800
NoConn ~ 8350 1800
Text Notes 7300 600  0    50   ~ 0
Debug IN Connector / Programmer
Wire Notes Line
	9000 500  9000 2250
Text Notes 4850 600  0    50   ~ 0
NFC Antenna Connector
$Comp
L Connector:TestPoint TP?
U 1 1 5C9538CD
P 6050 1600
AR Path="/5C9538CD" Ref="TP?"  Part="1" 
AR Path="/5C94F379/5C9538CD" Ref="TP4"  Part="1" 
F 0 "TP4" H 6100 1800 50  0000 L CNN
F 1 "NFC2" H 6100 1700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6250 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6050 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C9538D4
P 6050 1400
AR Path="/5C9538D4" Ref="TP?"  Part="1" 
AR Path="/5C94F379/5C9538D4" Ref="TP3"  Part="1" 
F 0 "TP3" H 6100 1600 50  0000 L CNN
F 1 "NFC1" H 6100 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    -1  
$EndComp
Text GLabel 5350 1400 0    50   Input ~ 0
P0.09_NFC1
Text GLabel 5350 1600 0    50   Input ~ 0
P0.10_NFC2
NoConn ~ 6200 1300
NoConn ~ 6200 1500
NoConn ~ 6200 1700
Wire Wire Line
	6050 1400 6200 1400
Connection ~ 6050 1400
Wire Wire Line
	6200 1600 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5350 1400 5600 1400
$Comp
L Device:C_Small C27
U 1 1 5C947666
P 5600 1150
F 0 "C27" H 5508 1104 50  0000 R CNN
F 1 "CTUNE1" H 5508 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5C9476D3
P 5600 1800
F 0 "C28" H 5508 1754 50  0000 R CNN
F 1 "CTUNE2" H 5508 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C947763
P 5600 1950
F 0 "#PWR030" H 5600 1700 50  0001 C CNN
F 1 "GND" H 5605 1777 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C9477F2
P 5600 1000
F 0 "#PWR029" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5600 1250 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 6050 1400
Wire Wire Line
	5600 1600 5600 1700
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 6050 1600
Wire Wire Line
	5600 1900 5600 1950
Text GLabel 1150 5750 0    50   Input ~ 0
P0.12
Text GLabel 1150 5650 0    50   Input ~ 0
P0.11
Text GLabel 1150 5550 0    50   Input ~ 0
P1.09
Text GLabel 1150 5450 0    50   Input ~ 0
P1.08
Text GLabel 1150 5350 0    50   Input ~ 0
P0.08
Text GLabel 1150 5250 0    50   Input ~ 0
P0.07
Text GLabel 1150 5150 0    50   Input ~ 0
P0.06
Text GLabel 1150 4850 0    50   Input ~ 0
P0.27
Text GLabel 1150 4750 0    50   Input ~ 0
P0.26
Text GLabel 2350 5250 0    50   Input ~ 0
P0.20
Text GLabel 2350 5150 0    50   Input ~ 0
P0.19
Text GLabel 2350 5350 0    50   Input ~ 0
P0.21
Text GLabel 2350 5050 0    50   Input ~ 0
P0.17
Text GLabel 2350 4950 0    50   Input ~ 0
P0.16
Text GLabel 2350 4850 0    50   Input ~ 0
P0.15
Text GLabel 2350 4750 0    50   Input ~ 0
P0.14
Text GLabel 1150 5850 0    50   Input ~ 0
P0.13
Text GLabel 2350 5550 0    50   Input ~ 0
P0.23
Text GLabel 2350 5450 0    50   Input ~ 0
P0.22
Text GLabel 2350 5650 0    50   Input ~ 0
P0.24
Text GLabel 2350 5750 0    50   Input ~ 0
P0.25
Text GLabel 3800 5350 0    50   Input ~ 0
P1.10
Text GLabel 3800 5450 0    50   Input ~ 0
P1.11
Text GLabel 3800 5550 0    50   Input ~ 0
P1.12
Text GLabel 3800 5650 0    50   Input ~ 0
P1.13
Text GLabel 3800 5750 0    50   Input ~ 0
P1.14
Text GLabel 3800 5850 0    50   Input ~ 0
P1.15
Text GLabel 3800 5950 0    50   Input ~ 0
P0.03_AIN1
Text GLabel 3800 6050 0    50   Input ~ 0
P0.02_AIN0
Text GLabel 3800 6150 0    50   Input ~ 0
P0.28_AIN4
Text GLabel 3800 6250 0    50   Input ~ 0
P0.29_AIN5
Text GLabel 3800 6350 0    50   Input ~ 0
P0.30_AIN6
Text GLabel 1150 5050 0    50   Input ~ 0
P0.05_AIN3
Text GLabel 1150 4950 0    50   Input ~ 0
P0.04_AIN2
Text GLabel 2350 5850 0    50   Input ~ 0
P1.01
Text GLabel 3800 4750 0    50   Input ~ 0
P1.02
Text GLabel 3800 4850 0    50   Input ~ 0
P1.03
Text GLabel 3800 4950 0    50   Input ~ 0
P1.04
Text GLabel 3800 5050 0    50   Input ~ 0
P1.05
Text GLabel 3800 5150 0    50   Input ~ 0
P1.06
Text GLabel 3800 5250 0    50   Input ~ 0
P1.07
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5C966E6F
P 1450 5250
F 0 "J2" H 1530 5242 50  0000 L CNN
F 1 "Conn_01x12" H 1530 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1450 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5C966EDB
P 2650 5250
F 0 "J3" H 2730 5242 50  0000 L CNN
F 1 "Conn_01x12" H 2730 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4750 1250 4750
Wire Wire Line
	1150 4850 1250 4850
Wire Wire Line
	1150 4950 1250 4950
Wire Wire Line
	1150 5050 1250 5050
Wire Wire Line
	1250 5150 1150 5150
Wire Wire Line
	1150 5250 1250 5250
Wire Wire Line
	1150 5350 1250 5350
Wire Wire Line
	1150 5450 1250 5450
Wire Wire Line
	1150 5550 1250 5550
Wire Wire Line
	1150 5650 1250 5650
Wire Wire Line
	1150 5750 1250 5750
Wire Wire Line
	1150 5850 1250 5850
Wire Wire Line
	2350 4750 2450 4750
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	2350 4950 2450 4950
Wire Wire Line
	2350 5050 2450 5050
Wire Wire Line
	2350 5150 2450 5150
Wire Wire Line
	2350 5250 2450 5250
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2350 5450 2450 5450
Wire Wire Line
	2350 5550 2450 5550
Wire Wire Line
	2350 5650 2450 5650
Wire Wire Line
	2350 5750 2450 5750
Wire Wire Line
	2350 5850 2450 5850
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	3800 4950 3900 4950
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	3800 5150 3900 5150
Wire Wire Line
	3800 5250 3900 5250
Wire Wire Line
	3800 5350 3900 5350
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	3800 5550 3900 5550
Wire Wire Line
	3800 5650 3900 5650
Wire Wire Line
	3800 5750 3900 5750
Wire Wire Line
	3800 5850 3900 5850
Wire Wire Line
	3800 5950 3900 5950
Wire Wire Line
	3800 6050 3900 6050
Wire Wire Line
	3800 6150 3900 6150
Wire Wire Line
	3800 6250 3900 6250
Wire Wire Line
	3800 6350 3900 6350
Text Notes 550  4350 0    50   ~ 0
Connection Header
Wire Notes Line
	500  6650 4800 6650
Wire Notes Line
	4800 500  4800 6650
Wire Notes Line
	500  500  500  6650
Wire Notes Line
	11150 500  11150 2250
Wire Notes Line
	4800 2250 11150 2250
Wire Notes Line
	500  500  11150 500 
Text Notes 9050 600  0    50   ~ 0
GPIO Mapping
Text GLabel 9550 800  0    50   Input ~ 0
P0.31_AIN7
Text GLabel 9800 800  2    50   Input ~ 0
VDIV
Wire Wire Line
	9550 800  9800 800 
Wire Notes Line
	500  4250 4800 4250
Wire Wire Line
	2450 1050 2450 1100
Wire Wire Line
	3100 1050 3100 1100
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	900  3700 900  3750
Wire Wire Line
	900  3950 900  4000
$Comp
L Mechanical:MountingHole H1
U 1 1 5CAF4238
P 5050 2600
F 0 "H1" H 5150 2646 50  0000 L CNN
F 1 "MountingHole" H 5150 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CAF42BC
P 6300 2600
F 0 "H3" H 6400 2646 50  0000 L CNN
F 1 "MountingHole" H 6400 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CAF4336
P 5050 2900
F 0 "H2" H 5150 2946 50  0000 L CNN
F 1 "MountingHole" H 5150 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5050 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CAF43C0
P 6300 2900
F 0 "H4" H 6400 2946 50  0000 L CNN
F 1 "MountingHole" H 6400 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6300 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Text Notes 4850 2350 0    50   ~ 0
Mounting Holes
Wire Notes Line
	7250 3100 4800 3100
Wire Notes Line
	7250 500  7250 3100
$Comp
L usb_type_c:USB_TYPE_C U2
U 1 1 5C966DF9
P 1650 3150
F 0 "U2" H 1650 4350 60  0000 C CNN
F 1 "USB_TYPE_C" H 1650 4200 60  0000 C CNN
F 2 "custom_footprints:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1650 3150 60  0001 C CNN
F 3 "" H 1650 3150 60  0000 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  3550
Wire Wire Line
	600  3500 700  3500
Wire Wire Line
	900  3700 950  3700
Wire Wire Line
	2300 2700 3300 2700
Wire Wire Line
	2300 2900 4300 2900
Wire Wire Line
	2300 3600 2600 3600
$Comp
L Connector_Generic:Conn_01x17 J4
U 1 1 5CA1A2B1
P 4100 5550
F 0 "J4" H 4180 5592 50  0000 L CNN
F 1 "Conn_01x17" H 4180 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 2300
Wire Wire Line
	2300 2600 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2800 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	900  3500 950  3500
NoConn ~ 950  3350
NoConn ~ 950  3250
NoConn ~ 950  3100
NoConn ~ 950  3000
NoConn ~ 950  2900
NoConn ~ 950  2800
NoConn ~ 950  2600
NoConn ~ 950  2500
NoConn ~ 950  2400
NoConn ~ 950  2300
$Comp
L CONNECTOR_FFC_1734592-5:1734592-5 J?
U 1 1 5C986751
P 6600 1600
F 0 "J?" H 6372 1646 50  0000 R CNN
F 1 "1734592-5" H 6400 1550 50  0000 R CNN
F 2 "custom_footprints:CONNECTOR_FFC_1734592-5" H 6600 1600 50  0001 L BNN
F 3 "None" H 6600 1600 50  0001 L BNN
F 4 "TE Connectivity" H 6600 1600 50  0001 L BNN "Field4"
F 5 "https://www.digikey.de/product-detail/en/te-connectivity-amp-connectors/1734592-5/A101299CT-ND/2567441?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6600 1600 50  0001 L BNN "Field5"
F 6 "A101299CT-ND" H 6600 1600 50  0001 L BNN "Field6"
F 7 "Compliant" H 6600 1600 50  0001 L BNN "Field7"
F 8 "1734592-5" H 6600 1600 50  0001 L BNN "Field8"
F 9 "https://www.te.com/usa-en/product-1734592-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6600 1600 50  0001 L BNN "Field9"
F 10 "Conn FPC Connector SKT 5 POS 0.5mm Solder RA SMD T/R" H 6600 1600 50  0001 L BNN "Field10"
F 11 "1734592-5" H 6600 1600 50  0001 L BNN "Field11"
	1    6600 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C996CA4
P 6150 1950
F 0 "#PWR?" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1950
$EndSCHEMATC
