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
L Device:C_Small C2
U 1 1 619BEAC4
P 4650 3050
F 0 "C2" H 4742 3096 50  0000 L CNN
F 1 "100nF" H 4742 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619C03B4
P 4650 3200
F 0 "#PWR0101" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0001 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3150
$Comp
L Device:C_Small C1
U 1 1 619C0B43
P 4300 3050
F 0 "C1" H 4392 3096 50  0000 L CNN
F 1 "10uF" H 4392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619C10F3
P 4300 3200
F 0 "#PWR0102" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0001 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3150
Wire Wire Line
	4300 2900 4300 2950
$Comp
L power:GND #PWR0103
U 1 1 619C14B8
P 5550 4250
F 0 "#PWR0103" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0001 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4200
Wire Wire Line
	4650 2950 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5000 2900
Text Label 6500 3400 2    50   ~ 0
SCLK
Text Label 6500 3500 2    50   ~ 0
SDAT
Text Label 6500 3200 2    50   ~ 0
INT
Wire Notes Line
	4750 4750 6500 4750
Wire Notes Line
	6500 4750 6500 5900
Wire Notes Line
	6500 5900 4750 5900
Wire Notes Line
	4750 5900 4750 4750
Text Notes 4900 4900 0    79   ~ 0
Breadboard Pinheader
$Comp
L ak:VCNL4010 U1
U 1 1 619BBC1A
P 5550 2900
F 0 "U1" H 5150 3200 50  0000 C CNN
F 1 "VCNL4010" H 5850 1700 50  0000 C CNN
F 2 "ak:VCNL4010_HS" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4150
Connection ~ 5550 4200
Wire Wire Line
	4300 2900 4650 2900
$Comp
L Device:R_Small R4
U 1 1 619CA19C
P 4050 2900
F 0 "R4" V 4246 2900 50  0000 C CNN
F 1 "10R" V 4155 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3950 2900 3750 2900
$Comp
L Device:C_Small C4
U 1 1 619CD0D5
P 4650 2500
F 0 "C4" H 4742 2546 50  0000 L CNN
F 1 "100nF" H 4742 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619CD0DB
P 4650 2650
F 0 "#PWR0104" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0001 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2600
$Comp
L Device:C_Small C3
U 1 1 619CD0E2
P 4300 2500
F 0 "C3" H 4392 2546 50  0000 L CNN
F 1 "22uF" H 4392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 619CD0E8
P 4300 2650
F 0 "#PWR0105" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0001 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4650 2400 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4300 2350 4650 2350
Wire Wire Line
	3750 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	4650 2350 5550 2350
NoConn ~ 5000 3700
NoConn ~ 5000 3800
Text Label 3750 2350 0    50   ~ 0
VCC_LED
Text Label 3750 2900 0    50   ~ 0
VCC
Wire Wire Line
	5100 5300 5500 5300
Wire Wire Line
	5100 5400 5500 5400
Wire Wire Line
	5500 5500 5100 5500
Wire Wire Line
	5750 5300 6000 5300
Wire Wire Line
	5750 5400 6000 5400
Wire Wire Line
	6000 5500 5950 5500
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 3400 6500 3400
Wire Wire Line
	6100 3500 6500 3500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 619CF6B4
P 6200 5400
F 0 "J2" H 6150 5600 50  0000 L CNN
F 1 "Conn_01x03" H 6280 5301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 619CC655
P 4900 5400
F 0 "J1" H 4900 5600 50  0000 C CNN
F 1 "Conn_01x03" H 4818 5626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	-1   0    0    -1  
$EndComp
Text Label 5750 5300 0    50   ~ 0
VCC
Text Label 5500 5300 2    50   ~ 0
VCC_LED
Text Label 5750 5400 0    50   ~ 0
INT
Text Label 5500 5500 2    50   ~ 0
SCLK
Text Label 5500 5400 2    50   ~ 0
SDAT
$Comp
L power:GND #PWR0106
U 1 1 619CE030
P 5950 5550
F 0 "#PWR0106" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5955 5377 50  0001 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5550
$EndSCHEMATC
