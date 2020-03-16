EESchema Schematic File Version 4
LIBS:obrc-cache
EELAYER 29 0
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5DB8A417
P 3000 3150
F 0 "A1" H 3300 3900 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3650 3800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3275 2400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3100 2850 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5E6E13D0
P 5900 3200
F 0 "J?" H 6200 4550 50  0000 C CNN
F 1 "Raspberry Pi Zero W" H 6550 4450 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6E4CC3
P 5500 4700
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	6200 4600 6200 4500
Wire Wire Line
	6100 4500 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5600 4500 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5700 4600
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4600
$Comp
L power:GND #PWR?
U 1 1 5E6E77B5
P 3000 4050
F 0 "#PWR?" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3005 3877 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 4000
Wire Wire Line
	3200 3950 3200 4000
Wire Wire Line
	3200 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4050
Text GLabel 2450 3450 0    50   Input ~ 0
M1
Text GLabel 2450 3550 0    50   Input ~ 0
M2
Text GLabel 2450 3650 0    50   Input ~ 0
M3
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2450 3550 2600 3550
Wire Wire Line
	2450 3650 2600 3650
Text GLabel 4950 2800 0    50   Output ~ 0
STEP
Wire Wire Line
	4950 2800 5100 2800
Text GLabel 2450 3150 0    50   Input ~ 0
STEP
Wire Wire Line
	2450 3150 2600 3150
Text GLabel 3650 3050 2    50   Output ~ 0
1B
Wire Wire Line
	3650 3050 3500 3050
Text GLabel 3650 3150 2    50   Output ~ 0
1A
Wire Wire Line
	3650 3150 3500 3150
Text GLabel 3650 3250 2    50   Output ~ 0
2A
Wire Wire Line
	3650 3250 3500 3250
Text GLabel 3650 3350 2    50   Output ~ 0
2B
Wire Wire Line
	3650 3350 3500 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5E6EAFE6
P 3000 2450
F 0 "#PWR?" H 3000 2300 50  0001 C CNN
F 1 "+3.3V" H 2950 2600 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6EB844
P 3200 2450
F 0 "#PWR?" H 3200 2300 50  0001 C CNN
F 1 "+12V" H 3200 2600 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6ECE8C
P 3700 1650
F 0 "#PWR?" H 3700 1500 50  0001 C CNN
F 1 "+12V" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6ED4A7
P 3700 1800
F 0 "C?" H 3818 1891 50  0000 L CNN
F 1 "100u" H 3818 1800 50  0000 L CNN
F 2 "" H 3738 1650 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
F 4 "RVE1V101M0607" H 3700 1800 50  0001 C CNN "Code"
F 5 "35V" H 3818 1709 50  0000 L CNN "Voltage"
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6EE54A
P 3700 1950
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6EFA60
P 4200 1650
F 0 "#PWR?" H 4200 1500 50  0001 C CNN
F 1 "+12V" H 4200 1800 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6EFA6C
P 4200 1950
F 0 "#PWR?" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4205 1777 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6F05F6
P 4200 1800
F 0 "C?" H 4318 1891 50  0000 L CNN
F 1 "100u" H 4318 1800 50  0000 L CNN
F 2 "" H 4238 1650 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
F 4 "RVE1V101M0607" H 4200 1800 50  0001 C CNN "Code"
F 5 "35V" H 4318 1709 50  0000 L CNN "Voltage"
	1    4200 1800
	1    0    0    -1  
$EndComp
Text GLabel 1350 1350 2    50   Output ~ 0
1B
Wire Wire Line
	1350 1350 1200 1350
Text GLabel 1350 1250 2    50   Output ~ 0
1A
Wire Wire Line
	1350 1250 1200 1250
Text GLabel 1350 1450 2    50   Output ~ 0
2A
Wire Wire Line
	1350 1450 1200 1450
Text GLabel 1350 1550 2    50   Output ~ 0
2B
Wire Wire Line
	1350 1550 1200 1550
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E6F83E0
P 1000 1350
F 0 "J?" H 1108 1631 50  0000 C CNN
F 1 "MOTOR" H 1108 1540 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6FB98F
P 1300 2650
F 0 "#PWR?" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2650
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E6FCB0E
P 1000 2450
F 0 "J?" H 1108 2731 50  0000 C CNN
F 1 "LED_STAT" H 1100 2650 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Text GLabel 1800 2150 2    50   Input ~ 0
LED_RED
Wire Wire Line
	1200 2450 1400 2450
Text GLabel 1800 2450 2    50   Input ~ 0
LED_GREEN
Wire Wire Line
	1200 2350 1300 2350
$Comp
L Device:R R?
U 1 1 5E6FEFB6
P 1550 2150
F 0 "R?" V 1343 2150 50  0000 C CNN
F 1 "330" V 1434 2150 50  0000 C CNN
F 2 "" V 1480 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E705EC7
P 1550 2450
F 0 "R?" V 1343 2450 50  0000 C CNN
F 1 "330" V 1434 2450 50  0000 C CNN
F 2 "" V 1480 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2350 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1700 2450 1800 2450
Text GLabel 5000 3600 0    50   Output ~ 0
LED_RED
Text GLabel 5000 3700 0    50   Output ~ 0
LED_GREEN
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5100 3700 5000 3700
Text GLabel 2450 3250 0    50   Input ~ 0
DIR
Wire Wire Line
	2450 3250 2600 3250
Text GLabel 2450 2850 0    50   Input ~ 0
SLEEP
Wire Wire Line
	2450 2850 2600 2850
Text GLabel 2450 2750 0    50   Input ~ 0
RESET
Wire Wire Line
	2450 2750 2600 2750
Text GLabel 4950 2700 0    50   Output ~ 0
DIR
Wire Wire Line
	4950 2700 5100 2700
Text GLabel 4950 3500 0    50   Output ~ 0
SLEEP
Wire Wire Line
	4950 3500 5100 3500
Text GLabel 4950 3400 0    50   Output ~ 0
RESET
Wire Wire Line
	4950 3400 5100 3400
$EndSCHEMATC
