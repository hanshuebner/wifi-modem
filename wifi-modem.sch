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
L wifi-modem-rescue:ESP-12E-ESP8266 U1
U 1 1 5F478619
P 5550 4550
F 0 "U1" V 5600 4700 50  0000 L CNN
F 1 "ESP-12E" V 5500 4450 50  0000 L CNN
F 2 "ESP8266:ESP-12E" H 5550 4550 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    -1   -1   0   
$EndComp
$Comp
L wifi-modem-rescue:MAX3238EAIT-MAX3238EAIT U2
U 1 1 5F479E9B
P 8250 2500
F 0 "U2" H 7900 2400 50  0000 C CNN
F 1 "MAX3238EAIT" H 8100 2300 50  0000 C CNN
F 2 "MAX3238EAIT:SOP65P777X199-28N" H 8250 2500 50  0001 L BNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 7200 4500
Wire Wire Line
	7200 2350 7550 2350
Wire Wire Line
	5850 2250 7550 2250
Wire Wire Line
	5750 2150 7550 2150
Wire Wire Line
	5650 2050 7550 2050
Wire Wire Line
	5550 1850 7550 1850
Wire Wire Line
	5450 1750 7550 1750
Wire Wire Line
	5250 1950 7550 1950
Wire Wire Line
	5350 1650 7550 1650
$Comp
L Connector:DB25_Female J1
U 1 1 5F49A4EF
P 10650 2350
F 0 "J1" H 10550 3850 50  0000 L CNN
F 1 "DB25_Female" H 10550 3750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 10650 2350 50  0001 C CNN
F 3 " ~" H 10650 2350 50  0001 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1650
Wire Wire Line
	9850 1550 9850 1950
Wire Wire Line
	9950 1950 9950 2050
Wire Wire Line
	10050 2450 10050 1850
Wire Wire Line
	9950 2550 9950 2150
Wire Wire Line
	9850 2850 9850 2250
Wire Wire Line
	10150 2150 10150 2350
$Comp
L power:GND #PWR0101
U 1 1 5F4AA24C
P 10200 3700
F 0 "#PWR0101" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 10200 2350
Wire Wire Line
	10200 2350 10200 3700
Text Label 7350 2250 0    50   ~ 0
RI
Text Label 7350 2350 0    50   ~ 0
DSR
Text Label 7350 2150 0    50   ~ 0
CD
Text Label 7350 2050 0    50   ~ 0
CTS
Text Label 7350 1950 0    50   ~ 0
RxD
Text Label 7350 1850 0    50   ~ 0
DTR
Text Label 7350 1750 0    50   ~ 0
RTS
Text Label 7350 1650 0    50   ~ 0
TxD
$Comp
L Device:R_Small R1
U 1 1 5F484009
P 3950 1650
F 0 "R1" V 3754 1650 50  0000 C CNN
F 1 "150Ω" V 3845 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F485019
P 3750 1900
F 0 "R2" V 3554 1900 50  0000 C CNN
F 1 "150Ω" V 3645 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F4860F0
P 3950 2150
F 0 "R3" V 4146 2150 50  0000 C CNN
F 1 "150Ω" V 4055 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F48653A
P 3750 2400
F 0 "R4" V 3554 2400 50  0000 C CNN
F 1 "150Ω" V 3645 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F4873A9
P 3950 2650
F 0 "R5" V 4146 2650 50  0000 C CNN
F 1 "150Ω" V 4055 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F487871
P 3750 2900
F 0 "R6" V 3554 2900 50  0000 C CNN
F 1 "150Ω" V 3645 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F48B860
P 3950 3150
F 0 "R7" V 4146 3150 50  0000 C CNN
F 1 "150Ω" V 4055 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F48C070
P 3750 3400
F 0 "R8" V 3554 3400 50  0000 C CNN
F 1 "150Ω" V 3645 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F49669D
P 3300 1650
F 0 "D1" H 3300 1550 50  0000 C CNN
F 1 "RxD" H 3450 1700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 1650 50  0001 C CNN
F 3 "~" V 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5F497EB8
P 3300 1900
F 0 "D2" H 3300 1800 50  0000 C CNN
F 1 "TxD" H 3450 1950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 1900 50  0001 C CNN
F 3 "~" V 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5F498363
P 3300 2150
F 0 "D3" H 3300 2050 50  0000 C CNN
F 1 "RTS" H 3450 2200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 2150 50  0001 C CNN
F 3 "~" V 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F498930
P 3300 2400
F 0 "D4" H 3300 2300 50  0000 C CNN
F 1 "CTS" H 3450 2450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 2400 50  0001 C CNN
F 3 "~" V 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5F49D795
P 3300 2650
F 0 "D5" H 3300 2550 50  0000 C CNN
F 1 "DTR" H 3450 2700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 2650 50  0001 C CNN
F 3 "~" V 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 5F49D79F
P 3300 2900
F 0 "D6" H 3300 2800 50  0000 C CNN
F 1 "DSR" H 3450 2950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 2900 50  0001 C CNN
F 3 "~" V 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5F49D7A9
P 3300 3150
F 0 "D7" H 3300 3050 50  0000 C CNN
F 1 "CD" H 3450 3200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 3150 50  0001 C CNN
F 3 "~" V 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 5F49D7B3
P 3300 3400
F 0 "D8" H 3300 3300 50  0000 C CNN
F 1 "RI" H 3450 3450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 3400 50  0001 C CNN
F 3 "~" V 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3850 1650
Wire Wire Line
	3650 1900 3400 1900
Wire Wire Line
	3400 2150 3850 2150
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	3400 2650 3850 2650
Wire Wire Line
	3400 2900 3650 2900
Wire Wire Line
	3400 3150 3850 3150
Wire Wire Line
	3400 3400 3650 3400
Wire Wire Line
	3200 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3150
Wire Wire Line
	2950 1650 3200 1650
Wire Wire Line
	3200 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2950 1650
Wire Wire Line
	2950 2150 3200 2150
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 2950 1900
Wire Wire Line
	3200 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2950 2150
Wire Wire Line
	2950 2650 3200 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2950 2400
Wire Wire Line
	3200 2900 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 2950 2650
Wire Wire Line
	2950 3150 3200 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 2900
Wire Wire Line
	5250 1650 5250 1950
Connection ~ 5250 1950
$Comp
L power:GND #PWR0102
U 1 1 5F4F8CF5
P 2950 4050
F 0 "#PWR0102" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2955 3877 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4FE1AA
P 8250 3600
F 0 "#PWR0103" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8255 3427 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F482D12
P 6300 3650
F 0 "#PWR0104" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5950 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3650
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F4870E0
P 3300 5250
F 0 "U3" H 3300 5492 50  0000 C CNN
F 1 "AMS1117-3.3" H 3300 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 5450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3400 5000 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F489E99
P 1350 5450
F 0 "J2" H 1407 5917 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 5826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F48BF78
P 2650 5550
F 0 "C2" H 2742 5596 50  0000 L CNN
F 1 "100nF" H 2742 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5F48C932
P 2300 5550
F 0 "C1" H 2388 5596 50  0000 L CNN
F 1 "10µF" H 2388 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1350 9750 1350
Wire Wire Line
	10350 1550 9850 1550
Wire Wire Line
	10350 1950 9950 1950
Wire Wire Line
	10350 2150 10150 2150
Wire Wire Line
	10350 2450 10050 2450
Wire Wire Line
	10350 2550 9950 2550
Wire Wire Line
	10350 2850 9850 2850
$Comp
L Device:C_Small C4
U 1 1 5F4E5EEC
P 4150 5550
F 0 "C4" H 4242 5596 50  0000 L CNN
F 1 "100nF" H 4242 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5F4E5EF6
P 3800 5550
F 0 "C3" H 3888 5596 50  0000 L CNN
F 1 "10µF" H 3888 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 2650 5250
Wire Wire Line
	2650 5450 2650 5250
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 3000 5250
Wire Wire Line
	3600 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5450
Wire Wire Line
	3800 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5450
Connection ~ 3800 5250
Wire Wire Line
	1350 6000 1350 5850
Wire Wire Line
	2300 5650 2300 6000
Wire Wire Line
	2300 6000 2650 6000
Wire Wire Line
	2650 5650 2650 6000
Connection ~ 2300 6000
Wire Wire Line
	2650 6000 3300 6000
Wire Wire Line
	3800 5650 3800 6000
Connection ~ 2650 6000
Wire Wire Line
	3800 6000 4150 6000
Wire Wire Line
	4150 5650 4150 6000
Connection ~ 3800 6000
$Comp
L power:GND #PWR0105
U 1 1 5F51650E
P 4150 6100
F 0 "#PWR0105" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4155 5927 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4150 6100
Connection ~ 4150 6000
Wire Wire Line
	3300 5550 3300 6000
Connection ~ 3300 6000
Wire Wire Line
	3300 6000 3800 6000
$Comp
L power:+3.3V #PWR0106
U 1 1 5F51E081
P 4150 5100
F 0 "#PWR0106" H 4150 4950 50  0001 C CNN
F 1 "+3.3V" H 4165 5273 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 4150 5250
Connection ~ 4150 5250
$Comp
L power:+3.3V #PWR0107
U 1 1 5F522C14
P 6300 5450
F 0 "#PWR0107" H 6300 5300 50  0001 C CNN
F 1 "+3.3V" H 6315 5623 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 5600
Wire Wire Line
	6300 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5450
$Comp
L power:+3.3V #PWR0108
U 1 1 5F527FB4
P 8250 1100
F 0 "#PWR0108" H 8250 950 50  0001 C CNN
F 1 "+3.3V" H 8265 1273 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1100 8250 1200
$Comp
L Device:C_Small C6
U 1 1 5F536622
P 9150 2550
F 0 "C6" V 9050 2450 50  0000 C CNN
F 1 "100nF" V 9050 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2550 9050 2550
Wire Wire Line
	9250 2550 9350 2550
Wire Wire Line
	9350 2550 9350 2650
Wire Wire Line
	9350 2650 8950 2650
$Comp
L Device:C_Small C7
U 1 1 5F540D13
P 9150 2850
F 0 "C7" V 9050 2750 50  0000 C CNN
F 1 "100nF" V 9050 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2850 9050 2850
Wire Wire Line
	9250 2850 9350 2850
Wire Wire Line
	9350 2850 9350 2950
Wire Wire Line
	9350 2950 8950 2950
Wire Wire Line
	8950 1650 9750 1650
Wire Wire Line
	8950 1750 10350 1750
Wire Wire Line
	8950 1850 10050 1850
Wire Wire Line
	8950 1950 9850 1950
Wire Wire Line
	8950 2050 9950 2050
Wire Wire Line
	8950 2150 9950 2150
Wire Wire Line
	8950 2250 9850 2250
Wire Wire Line
	8950 2350 10150 2350
NoConn ~ 7550 1550
Wire Wire Line
	5550 1850 5550 2650
Wire Wire Line
	5450 1750 5450 2150
Wire Wire Line
	5650 2050 5650 2400
Wire Wire Line
	5750 2150 5750 3150
Wire Wire Line
	5850 2250 5850 3400
Wire Wire Line
	7200 2350 7200 2900
Wire Wire Line
	5350 1650 5350 1900
Wire Wire Line
	4050 1650 5250 1650
Wire Wire Line
	3850 1900 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	4050 2150 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 3650
Wire Wire Line
	3850 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5650 3650
Wire Wire Line
	4050 2650 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5550 3650
Wire Wire Line
	5250 1950 5250 3650
Wire Wire Line
	5350 1900 5350 3650
Wire Wire Line
	3850 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 4500
Wire Wire Line
	4050 3150 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5750 3650
Wire Wire Line
	3850 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3650
Wire Wire Line
	2950 4050 2950 3900
$Comp
L Device:R_Small R10
U 1 1 5F5C93A0
P 3800 4200
F 0 "R10" V 3604 4200 50  0000 C CNN
F 1 "150Ω" V 3695 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D9
U 1 1 5F5C93AA
P 3300 3650
F 0 "D9" H 3300 3550 50  0000 C CNN
F 1 "STATUS" H 3550 3700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 3650 50  0001 C CNN
F 3 "~" V 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D10
U 1 1 5F5C93B4
P 3300 3900
F 0 "D10" H 3300 3800 50  0000 C CNN
F 1 "POWER" H 3550 3950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3300 3900 50  0001 C CNN
F 3 "~" V 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3850 3650
Wire Wire Line
	3200 3900 2950 3900
Wire Wire Line
	2950 3650 3200 3650
Connection ~ 2950 3900
$Comp
L Device:R_Small R9
U 1 1 5F5CF328
P 3950 3650
F 0 "R9" V 4146 3650 50  0000 C CNN
F 1 "150Ω" V 4055 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 3400 2950 3650
Connection ~ 2950 3400
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 2950 3900
Wire Wire Line
	3800 3900 3800 4100
Wire Wire Line
	3400 3900 3800 3900
Wire Wire Line
	3800 4300 3800 5250
Wire Wire Line
	4050 3650 4650 3650
Wire Wire Line
	4650 3650 4650 5600
Wire Wire Line
	4650 5600 5550 5600
Wire Wire Line
	5550 5600 5550 5450
NoConn ~ 5250 5450
NoConn ~ 5350 5450
NoConn ~ 5450 5450
NoConn ~ 5650 5450
NoConn ~ 5750 5450
NoConn ~ 5850 5450
NoConn ~ 6450 4800
NoConn ~ 6450 4700
NoConn ~ 6450 4600
NoConn ~ 6450 4400
NoConn ~ 6450 4300
NoConn ~ 10350 1150
NoConn ~ 10350 1250
NoConn ~ 10350 1450
NoConn ~ 10350 1650
NoConn ~ 10350 1850
NoConn ~ 10350 2050
NoConn ~ 10350 2250
NoConn ~ 10350 2650
NoConn ~ 10350 2750
NoConn ~ 10350 2950
NoConn ~ 10350 3050
NoConn ~ 10350 3150
NoConn ~ 10350 3250
NoConn ~ 10350 3350
NoConn ~ 10350 3450
NoConn ~ 10350 3550
NoConn ~ 1650 5450
NoConn ~ 1650 5550
NoConn ~ 1650 5650
NoConn ~ 8400 4450
NoConn ~ 8550 4700
$Comp
L Device:C_Small C8
U 1 1 5F69CE37
P 9150 3150
F 0 "C8" V 9050 3050 50  0000 C CNN
F 1 "100nF" V 9050 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F69D961
P 9400 3250
F 0 "C9" V 9500 3150 50  0000 C CNN
F 1 "100nF" V 9500 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 3250 50  0001 C CNN
F 3 "~" H 9400 3250 50  0001 C CNN
	1    9400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3250 9300 3250
Wire Wire Line
	8950 3150 9050 3150
$Comp
L power:GND #PWR0109
U 1 1 5F6A892A
P 9750 3350
F 0 "#PWR0109" H 9750 3100 50  0001 C CNN
F 1 "GND" H 9755 3177 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3350
Wire Wire Line
	9250 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3250
Connection ~ 9750 3250
$Comp
L Device:C_Small C5
U 1 1 5F6B51D4
P 8700 1200
F 0 "C5" V 8600 1100 50  0000 C CNN
F 1 "100nF" V 8600 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1200 8600 1200
Connection ~ 8250 1200
$Comp
L power:GND #PWR0110
U 1 1 5F6BB569
P 9050 1300
F 0 "#PWR0110" H 9050 1050 50  0001 C CNN
F 1 "GND" H 9055 1127 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1300
NoConn ~ 7550 3050
NoConn ~ 9750 2000
$Comp
L power:+3.3V #PWR0111
U 1 1 5F6CD3E4
P 7400 2900
F 0 "#PWR0111" H 7400 2750 50  0001 C CNN
F 1 "+3.3V" H 7415 3073 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7400 3150
Wire Wire Line
	7400 3150 7550 3150
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7400 3250 7550 3250
Connection ~ 7400 3150
Wire Wire Line
	1650 5250 2300 5250
Wire Wire Line
	1350 6000 2300 6000
$Comp
L Device:C_Small C10
U 1 1 5F7276B9
P 6300 5850
F 0 "C10" H 6392 5896 50  0000 L CNN
F 1 "100nF" H 6392 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5850 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F729961
P 6300 6100
F 0 "#PWR01" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6305 5927 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6300 5750
Connection ~ 6300 5600
Wire Wire Line
	6300 5950 6300 6100
Wire Wire Line
	1250 5850 1250 6000
Wire Wire Line
	1250 6000 1350 6000
Connection ~ 1350 6000
$EndSCHEMATC
