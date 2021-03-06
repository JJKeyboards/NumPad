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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F611055
P 3450 3300
F 0 "U1" H 3450 3350 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F61389C
P 900 4600
F 0 "C1" H 992 4646 50  0000 L CNN
F 1 "0.1uF" H 992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F6155EE
P 1300 4600
F 0 "C2" H 1392 4646 50  0000 L CNN
F 1 "0.1uF" H 1392 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F615AA0
P 1700 4600
F 0 "C3" H 1792 4646 50  0000 L CNN
F 1 "0.1uF" H 1792 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F615FFB
P 2100 4600
F 0 "C4" H 2192 4646 50  0000 L CNN
F 1 "10uF" H 2192 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1500 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 2100 4500
Wire Wire Line
	2100 4700 1700 4700
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 900  4700
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 1500 4700
$Comp
L power:+5V #PWR0101
U 1 1 5F616D3F
P 1500 4500
F 0 "#PWR0101" H 1500 4350 50  0001 C CNN
F 1 "+5V" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1700 4500
$Comp
L power:GND #PWR0102
U 1 1 5F61779C
P 1500 4700
F 0 "#PWR0102" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1300 4700
$Comp
L power:GND #PWR0103
U 1 1 5F6187D5
P 3350 5200
F 0 "#PWR0103" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3450 5100
Wire Wire Line
	3350 5100 3350 5200
Connection ~ 3350 5100
$Comp
L power:+5V #PWR0104
U 1 1 5F61941C
P 3350 1300
F 0 "#PWR0104" H 3350 1150 50  0001 C CNN
F 1 "+5V" H 3365 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3350 1500 3450 1500
Connection ~ 3350 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3550 1500
$Comp
L Switch:SW_Push SW_1
U 1 1 5F61A525
P 2300 1800
F 0 "SW_1" H 2300 2085 50  0000 C CNN
F 1 "SW_Push" H 2300 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F61B056
P 2000 1800
F 0 "#PWR0105" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2100 1800
$Comp
L Device:R_Small R2
U 1 1 5F61B7C6
P 2700 1500
F 0 "R2" H 2759 1546 50  0000 L CNN
F 1 "10k" H 2759 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2700 1400 2700 1200
$Comp
L power:+5V #PWR0106
U 1 1 5F61C946
P 2700 1200
F 0 "#PWR0106" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F61D482
P 1850 2250
F 0 "Y1" H 1950 2350 50  0000 L CNN
F 1 "16MHz" H 1900 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F61EF66
P 1550 2000
F 0 "C5" V 1321 2000 50  0000 C CNN
F 1 "22pF" V 1412 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F61FE2D
P 1550 2450
F 0 "C6" V 1321 2450 50  0000 C CNN
F 1 "22pF" V 1412 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	2400 2150 2400 2000
Wire Wire Line
	2400 2000 2850 2000
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	1450 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2450
Wire Wire Line
	1450 2450 1350 2450
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1350 2550
$Comp
L power:GND #PWR0107
U 1 1 5F6248F5
P 1350 2600
F 0 "#PWR0107" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1350 2600
$Comp
L Device:R_Small R3
U 1 1 5F626170
P 2200 2800
F 0 "R3" V 2200 2800 50  0000 C CNN
F 1 "22" V 2100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F626D8A
P 2200 2900
F 0 "R4" V 2200 2900 50  0000 C CNN
F 1 "22" V 2300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2900 2850 2900
Wire Wire Line
	2850 2800 2300 2800
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	2100 2900 1950 2900
Text GLabel 1950 2900 0    50   Input ~ 0
D-
Text GLabel 1950 2800 0    50   Input ~ 0
D+
$Comp
L Device:C_Small C7
U 1 1 5F62BEFD
P 2600 3250
F 0 "C7" H 2692 3296 50  0000 L CNN
F 1 "1uF" H 2692 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3150
Wire Wire Line
	2600 3350 2600 3550
$Comp
L power:GND #PWR0108
U 1 1 5F62DFED
P 2600 3550
F 0 "#PWR0108" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F62EA1C
P 4500 3900
F 0 "R1" V 4304 3900 50  0000 C CNN
F 1 "10k" V 4395 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3900 4400 3900
$Comp
L power:GND #PWR0109
U 1 1 5F630227
P 4800 3900
F 0 "#PWR0109" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4800 3900
$Comp
L power:+5V #PWR0110
U 1 1 5F631809
P 2600 2600
F 0 "#PWR0110" H 2600 2450 50  0001 C CNN
F 1 "+5V" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2850 2600
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F6336D6
P 1750 6400
F 0 "J1" H 1857 7267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1857 7176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_JAE_DX07S016JA1" H 1900 6400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F63667F
P 2000 7300
F 0 "#PWR0111" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F6374E6
P 3150 6100
F 0 "#PWR0112" H 3150 5850 50  0001 C CNN
F 1 "GND" H 3155 5927 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F638476
P 3350 6000
F 0 "#PWR0113" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F638DC7
P 3300 5700
F 0 "#PWR0114" H 3300 5550 50  0001 C CNN
F 1 "+5V" H 3315 5873 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F63A6B6
P 2750 6100
F 0 "R6" V 2750 6100 50  0000 C CNN
F 1 "5.1k" V 2900 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F63BAB9
P 2750 6000
F 0 "R5" V 2750 6000 50  0000 C CNN
F 1 "5.1k" V 2600 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2650 6000
Wire Wire Line
	2850 6000 3350 6000
Wire Wire Line
	3150 6100 2850 6100
Wire Wire Line
	2650 6100 2350 6100
Wire Wire Line
	2350 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5700
$Comp
L power:VCC #PWR0115
U 1 1 5F640A6C
P 2600 5700
F 0 "#PWR0115" H 2600 5550 50  0001 C CNN
F 1 "VCC" H 2617 5873 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2800 5700
Connection ~ 2600 5700
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F64337D
P 2900 5700
F 0 "F1" V 2695 5700 50  0000 C CNN
F 1 "500mA" V 2786 5700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 5500 50  0001 L CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5700 3300 5700
Text GLabel 2600 6400 2    50   Input ~ 0
D-
Text GLabel 2600 6600 2    50   Input ~ 0
D+
Wire Wire Line
	2350 6500 2350 6600
Wire Wire Line
	2600 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2600 6400 2350 6400
Connection ~ 2350 6400
NoConn ~ 2350 6900
NoConn ~ 2350 7000
Wire Wire Line
	1450 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7300 2000 7300
Wire Wire Line
	6450 2350 6550 2350
$Comp
L Device:D_Small D1
U 1 1 5F86281D
P 6450 2450
F 0 "D1" H 6500 2650 50  0000 R CNN
F 1 "SOD-123" H 6600 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 2450 50  0001 C CNN
F 3 "~" V 6450 2450 50  0001 C CNN
	1    6450 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_1
U 1 1 5F862823
P 6600 2200
F 0 "MX_1" H 6633 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 2175 60  0001 C CNN
F 3 "" H 5975 2175 60  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6950 2350
$Comp
L Device:D_Small D2
U 1 1 5F871E4A
P 6850 2450
F 0 "D2" H 6900 2650 50  0000 R CNN
F 1 "SOD-123" H 7000 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 2450 50  0001 C CNN
F 3 "~" V 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2
U 1 1 5F871E50
P 7000 2200
F 0 "MX_2" H 7033 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 2175 60  0001 C CNN
F 3 "" H 6375 2175 60  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7550 2350
$Comp
L Device:D_Small D3
U 1 1 5F8738CD
P 7450 2450
F 0 "D3" H 7500 2650 50  0000 R CNN
F 1 "SOD-123" H 7600 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 2450 50  0001 C CNN
F 3 "~" V 7450 2450 50  0001 C CNN
	1    7450 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_3
U 1 1 5F8738D3
P 7600 2200
F 0 "MX_3" H 7633 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7633 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6975 2175 60  0001 C CNN
F 3 "" H 6975 2175 60  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6550 2950
$Comp
L Device:D_Small D7
U 1 1 5F878D89
P 6450 3050
F 0 "D7" H 6500 3250 50  0000 R CNN
F 1 "SOD-123" H 6600 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 3050 50  0001 C CNN
F 3 "~" V 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_7
U 1 1 5F878D8F
P 6600 2800
F 0 "MX_7" H 6633 3023 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 2775 60  0001 C CNN
F 3 "" H 5975 2775 60  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6950 2950
$Comp
L Device:D_Small D8
U 1 1 5F878D96
P 6850 3050
F 0 "D8" H 6900 3250 50  0000 R CNN
F 1 "SOD-123" H 7000 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 3050 50  0001 C CNN
F 3 "~" V 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_8
U 1 1 5F878D9C
P 7000 2800
F 0 "MX_8" H 7033 3023 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 2775 60  0001 C CNN
F 3 "" H 6375 2775 60  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2950 7550 2950
$Comp
L Device:D_Small D9
U 1 1 5F878DA3
P 7450 3050
F 0 "D9" H 7500 3250 50  0000 R CNN
F 1 "SOD-123" H 7600 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 3050 50  0001 C CNN
F 3 "~" V 7450 3050 50  0001 C CNN
	1    7450 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_9
U 1 1 5F878DA9
P 7600 2800
F 0 "MX_9" H 7633 3023 60  0000 C CNN
F 1 "MX-NoLED" H 7633 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6975 2775 60  0001 C CNN
F 3 "" H 6975 2775 60  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6550 3550
$Comp
L Device:D_Small D13
U 1 1 5F87D2D7
P 6450 3650
F 0 "D13" H 6500 3850 50  0000 R CNN
F 1 "SOD-123" H 6600 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 3650 50  0001 C CNN
F 3 "~" V 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_13
U 1 1 5F87D2DD
P 6600 3400
F 0 "MX_13" H 6633 3623 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 3375 60  0001 C CNN
F 3 "" H 5975 3375 60  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6950 3550
$Comp
L Device:D_Small D14
U 1 1 5F87D2E4
P 6850 3650
F 0 "D14" H 6900 3850 50  0000 R CNN
F 1 "SOD-123" H 7000 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 3650 50  0001 C CNN
F 3 "~" V 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_14
U 1 1 5F87D2EA
P 7000 3400
F 0 "MX_14" H 7033 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 3375 60  0001 C CNN
F 3 "" H 6375 3375 60  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7550 3550
$Comp
L Device:D_Small D15
U 1 1 5F87D2F1
P 7450 3650
F 0 "D15" H 7500 3850 50  0000 R CNN
F 1 "SOD-123" H 7600 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 3650 50  0001 C CNN
F 3 "~" V 7450 3650 50  0001 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_15
U 1 1 5F87D2F7
P 7600 3400
F 0 "MX_15" H 7633 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6975 3375 60  0001 C CNN
F 3 "" H 6975 3375 60  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6550 4150
$Comp
L Device:D_Small D18
U 1 1 5F882E4E
P 6450 4250
F 0 "D18" H 6500 4450 50  0000 R CNN
F 1 "SOD-123" H 6600 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 4250 50  0001 C CNN
F 3 "~" V 6450 4250 50  0001 C CNN
	1    6450 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_18
U 1 1 5F882E54
P 6600 4000
F 0 "MX_18" H 6633 4223 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 3975 60  0001 C CNN
F 3 "" H 5975 3975 60  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6950 4150
$Comp
L Device:D_Small D19
U 1 1 5F882E5B
P 6850 4250
F 0 "D19" H 6900 4450 50  0000 R CNN
F 1 "SOD-123" H 7000 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 4250 50  0001 C CNN
F 3 "~" V 6850 4250 50  0001 C CNN
	1    6850 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_19
U 1 1 5F882E61
P 7000 4000
F 0 "MX_19" H 7033 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 3975 60  0001 C CNN
F 3 "" H 6375 3975 60  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7550 4150
$Comp
L Device:D_Small D20
U 1 1 5F882E68
P 7450 4250
F 0 "D20" H 7500 4450 50  0000 R CNN
F 1 "SOD-123" H 7600 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 4250 50  0001 C CNN
F 3 "~" V 7450 4250 50  0001 C CNN
	1    7450 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_20
U 1 1 5F882E6E
P 7600 4000
F 0 "MX_20" H 7633 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6975 3975 60  0001 C CNN
F 3 "" H 6975 3975 60  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 7950 2350
$Comp
L Device:D_Small D4
U 1 1 5F8960BD
P 7850 2450
F 0 "D4" H 7900 2650 50  0000 R CNN
F 1 "SOD-123" H 8000 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 2450 50  0001 C CNN
F 3 "~" V 7850 2450 50  0001 C CNN
	1    7850 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_4
U 1 1 5F8960C3
P 8000 2200
F 0 "MX_4" H 8033 2423 60  0000 C CNN
F 1 "MX-NoLED" H 8033 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 2175 60  0001 C CNN
F 3 "" H 7375 2175 60  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8350 2350
$Comp
L Device:D_Small D5
U 1 1 5F8960CA
P 8250 2450
F 0 "D5" H 8300 2650 50  0000 R CNN
F 1 "SOD-123" H 8400 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 2450 50  0001 C CNN
F 3 "~" V 8250 2450 50  0001 C CNN
	1    8250 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_5
U 1 1 5F8960D0
P 8400 2200
F 0 "MX_5" H 8433 2423 60  0000 C CNN
F 1 "MX-NoLED" H 8433 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 2175 60  0001 C CNN
F 3 "" H 7775 2175 60  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2350 8750 2350
$Comp
L Device:D_Small D6
U 1 1 5F8960D7
P 8650 2450
F 0 "D6" H 8700 2650 50  0000 R CNN
F 1 "SOD-123" H 8800 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8650 2450 50  0001 C CNN
F 3 "~" V 8650 2450 50  0001 C CNN
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_6
U 1 1 5F8960DD
P 8800 2200
F 0 "MX_6" H 8833 2423 60  0000 C CNN
F 1 "MX-NoLED" H 8833 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8175 2175 60  0001 C CNN
F 3 "" H 8175 2175 60  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7950 2950
$Comp
L Device:D_Small D10
U 1 1 5F8960E4
P 7850 3050
F 0 "D10" H 7900 3250 50  0000 R CNN
F 1 "SOD-123" H 8000 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 3050 50  0001 C CNN
F 3 "~" V 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_10
U 1 1 5F8960EA
P 8000 2800
F 0 "MX_10" H 8033 3023 60  0000 C CNN
F 1 "MX-NoLED" H 8033 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 2775 60  0001 C CNN
F 3 "" H 7375 2775 60  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8350 2950
$Comp
L Device:D_Small D11
U 1 1 5F8960F1
P 8250 3050
F 0 "D11" H 8300 3250 50  0000 R CNN
F 1 "SOD-123" H 8400 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 3050 50  0001 C CNN
F 3 "~" V 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_11
U 1 1 5F8960F7
P 8400 2800
F 0 "MX_11" H 8433 3023 60  0000 C CNN
F 1 "MX-NoLED" H 8433 2949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 2775 60  0001 C CNN
F 3 "" H 7775 2775 60  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8750 2950
$Comp
L Device:D_Small D12
U 1 1 5F8960FE
P 8650 3050
F 0 "D12" H 8700 3250 50  0000 R CNN
F 1 "SOD-123" H 8800 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8650 3050 50  0001 C CNN
F 3 "~" V 8650 3050 50  0001 C CNN
	1    8650 3050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_12
U 1 1 5F896104
P 8800 2800
F 0 "MX_12" H 8833 3023 60  0000 C CNN
F 1 "MX-NoLED" H 8833 2949 20  0000 C CNN
F 2 "CustomFootprints:MXOnly-2U-NoLED-Vertical-StabSwap" H 8175 2775 60  0001 C CNN
F 3 "" H 8175 2775 60  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7950 3550
$Comp
L Device:D_Small D16
U 1 1 5F89610B
P 7850 3650
F 0 "D16" H 7900 3850 50  0000 R CNN
F 1 "SOD-123" H 8000 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 3650 50  0001 C CNN
F 3 "~" V 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_16
U 1 1 5F896111
P 8000 3400
F 0 "MX_16" H 8033 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8033 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 3375 60  0001 C CNN
F 3 "" H 7375 3375 60  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3550 8350 3550
$Comp
L Device:D_Small D17
U 1 1 5F896118
P 8250 3650
F 0 "D17" H 8300 3850 50  0000 R CNN
F 1 "SOD-123" H 8400 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 3650 50  0001 C CNN
F 3 "~" V 8250 3650 50  0001 C CNN
	1    8250 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_17
U 1 1 5F89611E
P 8400 3400
F 0 "MX_17" H 8433 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8433 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 3375 60  0001 C CNN
F 3 "" H 7775 3375 60  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 7950 4150
$Comp
L Device:D_Small D21
U 1 1 5F896132
P 7850 4250
F 0 "D21" H 7900 4450 50  0000 R CNN
F 1 "SOD-123" H 8000 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 4250 50  0001 C CNN
F 3 "~" V 7850 4250 50  0001 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_21
U 1 1 5F896138
P 8000 4000
F 0 "MX_21" H 8033 4223 60  0000 C CNN
F 1 "MX-NoLED" H 8033 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 3975 60  0001 C CNN
F 3 "" H 7375 3975 60  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8350 4150
$Comp
L Device:D_Small D22
U 1 1 5F89613F
P 8250 4250
F 0 "D22" H 8300 4450 50  0000 R CNN
F 1 "SOD-123" H 8400 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 4250 50  0001 C CNN
F 3 "~" V 8250 4250 50  0001 C CNN
	1    8250 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_22
U 1 1 5F896145
P 8400 4000
F 0 "MX_22" H 8433 4223 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 3975 60  0001 C CNN
F 3 "" H 7775 3975 60  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8750 4150
$Comp
L Device:D_Small D23
U 1 1 5F89614C
P 8650 4250
F 0 "D23" H 8700 4450 50  0000 R CNN
F 1 "SOD-123" H 8800 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8650 4250 50  0001 C CNN
F 3 "~" V 8650 4250 50  0001 C CNN
	1    8650 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_23
U 1 1 5F896152
P 8800 4000
F 0 "MX_23" H 8833 4223 60  0000 C CNN
F 1 "MX-NoLED" H 8833 4149 20  0000 C CNN
F 2 "CustomFootprints:MXOnly-2U-NoLED-Vertical-StabSwap" H 8175 3975 60  0001 C CNN
F 3 "" H 8175 3975 60  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6550 4750
$Comp
L Device:D_Small D24
U 1 1 5F8AB199
P 6450 4850
F 0 "D24" H 6500 5050 50  0000 R CNN
F 1 "SOD-123" H 6600 4950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 4850 50  0001 C CNN
F 3 "~" V 6450 4850 50  0001 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_24
U 1 1 5F8AB19F
P 6600 4600
F 0 "MX_24" H 6633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 4575 60  0001 C CNN
F 3 "" H 5975 4575 60  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6950 4750
$Comp
L Device:D_Small D25
U 1 1 5F8AB1A6
P 6850 4850
F 0 "D25" H 6900 5050 50  0000 R CNN
F 1 "SOD-123" H 7000 4950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 4850 50  0001 C CNN
F 3 "~" V 6850 4850 50  0001 C CNN
	1    6850 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_25
U 1 1 5F8AB1AC
P 7000 4600
F 0 "MX_25" H 7033 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 4575 60  0001 C CNN
F 3 "" H 6375 4575 60  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 7550 4750
$Comp
L Device:D_Small D26
U 1 1 5F8AB1B3
P 7450 4850
F 0 "D26" H 7500 5050 50  0000 R CNN
F 1 "SOD-123" H 7600 4950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 4850 50  0001 C CNN
F 3 "~" V 7450 4850 50  0001 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_26
U 1 1 5F8AB1B9
P 7600 4600
F 0 "MX_26" H 7633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4749 20  0000 C CNN
F 2 "CustomFootprints:MXOnly-2U-NoLED-StabSwap" H 6975 4575 60  0001 C CNN
F 3 "" H 6975 4575 60  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8350 4750
$Comp
L Device:D_Small D27
U 1 1 5F8AB1CD
P 8250 4850
F 0 "D27" H 8300 5050 50  0000 R CNN
F 1 "SOD-123" H 8400 4950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 4850 50  0001 C CNN
F 3 "~" V 8250 4850 50  0001 C CNN
	1    8250 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_27
U 1 1 5F8AB1D3
P 8400 4600
F 0 "MX_27" H 8433 4823 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7775 4575 60  0001 C CNN
F 3 "" H 7775 4575 60  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 2150
Wire Wire Line
	6750 2150 6750 2750
Connection ~ 6750 2150
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 4550
Wire Wire Line
	7150 1800 7150 2150
Wire Wire Line
	7150 2150 7150 2750
Connection ~ 7150 2150
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7150 4550
Wire Wire Line
	7750 1800 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7750 4550
Wire Wire Line
	8150 1800 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8150 3950
Wire Wire Line
	8550 1800 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8550 4550
Wire Wire Line
	8950 1800 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8950 2750
Connection ~ 8950 2750
Wire Wire Line
	8950 2750 8950 3950
Wire Wire Line
	8650 2550 8250 2550
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 5950 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 6850 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 7450 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 7850 2550
Wire Wire Line
	8650 3150 8250 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 5950 3150
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 6450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 6850 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7450 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 7850 3150
Wire Wire Line
	8250 3750 7850 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 5950 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6450 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 6850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7450 3750
Wire Wire Line
	8650 4350 8250 4350
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 5950 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 6850 4350
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7450 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 7850 4350
Wire Wire Line
	8250 4950 7450 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 5950 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 6450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 6850 4950
Text GLabel 6750 1800 1    50   Input ~ 0
COL0
Text GLabel 7150 1800 1    50   Input ~ 0
COL1
Text GLabel 7750 1800 1    50   Input ~ 0
COL2
Text GLabel 8150 1800 1    50   Input ~ 0
COL3
Text GLabel 8550 1800 1    50   Input ~ 0
COL4
Text GLabel 8950 1800 1    50   Input ~ 0
COL5
Text GLabel 5950 2550 0    50   Input ~ 0
ROW0
Text GLabel 5950 3150 0    50   Input ~ 0
ROW1
Text GLabel 5950 3750 0    50   Input ~ 0
ROW2
Text GLabel 5950 4350 0    50   Input ~ 0
ROW3
Text GLabel 5950 4950 0    50   Input ~ 0
ROW4
Wire Wire Line
	1350 2550 1750 2550
Wire Wire Line
	1850 2000 1850 2150
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	1750 2250 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2550
Wire Wire Line
	1750 2550 2050 2550
Wire Wire Line
	1850 2450 2500 2450
Wire Wire Line
	2500 2200 2500 2450
Connection ~ 1850 2450
Wire Wire Line
	2400 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	2500 1800 2700 1800
Connection ~ 2700 1800
Text GLabel 4200 4700 2    50   Input ~ 0
COL5
Text GLabel 4200 4600 2    50   Input ~ 0
COL4
Text GLabel 4200 4500 2    50   Input ~ 0
COL3
Text GLabel 4200 4400 2    50   Input ~ 0
COL2
Text GLabel 4200 4300 2    50   Input ~ 0
COL1
Text GLabel 4200 4200 2    50   Input ~ 0
COL0
Wire Wire Line
	4050 4200 4200 4200
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4050 4600 4200 4600
Wire Wire Line
	4050 4700 4200 4700
$EndSCHEMATC
