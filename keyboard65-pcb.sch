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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 671C5DF6
P 5100 3100
F 0 "U?" H 5100 1211 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5100 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5100 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 671C6A27
P 2050 1700
F 0 "J?" H 1771 1796 50  0000 R CNN
F 1 "AVR-ISP-6" H 1771 1705 50  0000 R CNN
F 2 "" V 1800 1750 50  0001 C CNN
F 3 " ~" H 775 1150 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 671C7C59
P 1850 4050
F 0 "Y?" H 1994 4096 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1994 4005 50  0000 L CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 671C937A
P 1950 2100
F 0 "#PWR?" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1955 1927 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 671C9C69
P 1950 1200
F 0 "#PWR?" H 1950 1050 50  0001 C CNN
F 1 "+5V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Text GLabel 2450 1800 2    50   Input ~ 0
RESET
Text GLabel 2450 1700 2    50   Input ~ 0
SCK
Text GLabel 2450 1600 2    50   Input ~ 0
MOSI
Text GLabel 2450 1500 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR?
U 1 1 671CB2F3
P 5000 1050
F 0 "#PWR?" H 5000 900 50  0001 C CNN
F 1 "+5V" H 5015 1223 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5000 1300
Wire Wire Line
	5000 1300 5100 1300
Connection ~ 5000 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5200 1300
Text GLabel 4500 1600 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 671CC827
P 3650 1500
F 0 "R?" H 3709 1546 50  0000 L CNN
F 1 "10k" H 3709 1455 50  0000 L CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 671CD252
P 3250 1800
F 0 "SW?" H 3250 2085 50  0000 C CNN
F 1 "SW_Push" H 3250 1994 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 671CDF49
P 2900 1900
F 0 "#PWR?" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2900 1800 3050 1800
Wire Wire Line
	3450 1800 3650 1800
Wire Wire Line
	3650 1800 3650 1600
$Comp
L power:+5V #PWR?
U 1 1 671D032E
P 3650 1150
F 0 "#PWR?" H 3650 1000 50  0001 C CNN
F 1 "+5V" H 3665 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1400
Text GLabel 3950 1800 2    50   Input ~ 0
RESET
Wire Wire Line
	3650 1800 3950 1800
Connection ~ 3650 1800
Wire Wire Line
	5700 3700 6000 3700
$Comp
L power:GND #PWR?
U 1 1 671D2C87
P 6500 3750
F 0 "#PWR?" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3750
$Comp
L power:GND #PWR?
U 1 1 671D3D46
P 5000 5000
F 0 "#PWR?" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5000 4900 5100 4900
Connection ~ 5000 4900
$Comp
L Device:C_Small C?
U 1 1 671D4D15
P 4350 3100
F 0 "C?" H 4442 3146 50  0000 L CNN
F 1 "C_Small" H 4442 3055 50  0000 L CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 671D5E8D
P 4350 3450
F 0 "#PWR?" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	4350 3200 4350 3450
$Comp
L Device:R_Small R?
U 1 1 671D750F
P 4100 2600
F 0 "R?" V 3904 2600 50  0000 C CNN
F 1 "22" V 3995 2600 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 671D8752
P 4100 2700
F 0 "R?" V 3904 2700 50  0000 C CNN
F 1 "22" V 3995 2700 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2600 4500 2600
Wire Wire Line
	4200 2700 4500 2700
$Comp
L power:+5V #PWR?
U 1 1 671DA9B9
P 4300 2400
F 0 "#PWR?" H 4300 2250 50  0001 C CNN
F 1 "+5V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4500 2400
Text GLabel 3750 2600 0    50   Input ~ 0
D+
Text GLabel 3750 2700 0    50   Input ~ 0
D-
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	3750 2700 4000 2700
$Comp
L Device:R_Small R?
U 1 1 671D1842
P 6100 3700
F 0 "R?" V 5904 3700 50  0000 C CNN
F 1 "10k" V 5995 3700 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671DD3FD
P 1450 4150
F 0 "C?" H 1542 4196 50  0000 L CNN
F 1 "C_Small" H 1542 4105 50  0000 L CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671DDF35
P 2250 4150
F 0 "C?" H 2342 4196 50  0000 L CNN
F 1 "C_Small" H 2342 4105 50  0000 L CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 671DE801
P 1850 4400
F 0 "#PWR?" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4200
Wire Wire Line
	1850 4400 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 2250 4250
Wire Wire Line
	1850 3950 1850 3850
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	2000 3850 2000 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4150
Wire Wire Line
	1450 4050 1750 4050
Wire Wire Line
	1950 4050 2250 4050
Text GLabel 2250 3850 1    50   Input ~ 0
XTAL2
Text GLabel 1450 3850 1    50   Input ~ 0
XTAL1
Wire Wire Line
	1450 3850 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	2250 3850 2250 4050
Connection ~ 2250 4050
$Comp
L power:+5V #PWR?
U 1 1 671E3479
P 1950 2550
F 0 "#PWR?" H 1950 2400 50  0001 C CNN
F 1 "+5V" H 1965 2723 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 671E453B
P 1950 2950
F 0 "#PWR?" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671E50DC
P 1450 2750
F 0 "C?" H 1542 2796 50  0000 L CNN
F 1 "0.1u" H 1542 2705 50  0000 L CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671E5E30
P 1700 2750
F 0 "C?" H 1792 2796 50  0000 L CNN
F 1 "0.1u" H 1792 2705 50  0000 L CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671E7A53
P 1950 2750
F 0 "C?" H 2042 2796 50  0000 L CNN
F 1 "0.1u" H 2042 2705 50  0000 L CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671E8646
P 2200 2750
F 0 "C?" H 2292 2796 50  0000 L CNN
F 1 "0.1u" H 2292 2705 50  0000 L CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 671E913E
P 2450 2750
F 0 "C?" H 2542 2796 50  0000 L CNN
F 1 "10u" H 2542 2705 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1450 2650 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2450 2650
Wire Wire Line
	2450 2850 2200 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1450 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1700 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 1950 2850
Wire Wire Line
	1950 2850 1950 2950
Text GLabel 4500 1800 0    50   Input ~ 0
XTAL1
Text GLabel 4500 2000 0    50   Input ~ 0
XTAL2
Text GLabel 6300 1800 2    50   Input ~ 0
MOSI
Text GLabel 6300 1900 2    50   Input ~ 0
MISO
Wire Wire Line
	5700 1800 6300 1800
Wire Wire Line
	5700 1900 6300 1900
Text GLabel 5700 2000 2    50   Input ~ 0
col0
Text GLabel 5700 2100 2    50   Input ~ 0
col1
Text GLabel 5700 2200 2    50   Input ~ 0
col2
Text GLabel 5700 2500 2    50   Input ~ 0
col3
Text GLabel 5700 2600 2    50   Input ~ 0
col4
Text GLabel 5700 2900 2    50   Input ~ 0
col8
Text GLabel 5700 3000 2    50   Input ~ 0
col9
Text GLabel 5700 3100 2    50   Input ~ 0
col10
Text GLabel 5700 3200 2    50   Input ~ 0
col12
Text GLabel 5700 3300 2    50   Input ~ 0
col11
Text GLabel 5700 3400 2    50   Input ~ 0
col13
Text GLabel 5700 3500 2    50   Input ~ 0
col14
Text GLabel 5700 3800 2    50   Input ~ 0
row3
Text GLabel 5700 4000 2    50   Input ~ 0
rol2
Text GLabel 5700 4100 2    50   Input ~ 0
rol1
Text GLabel 5700 4200 2    50   Input ~ 0
rol0
Text GLabel 5700 4300 2    50   Input ~ 0
rol4
Text GLabel 5700 4400 2    50   Input ~ 0
col5
Text GLabel 5700 4500 2    50   Input ~ 0
col6
$EndSCHEMATC
