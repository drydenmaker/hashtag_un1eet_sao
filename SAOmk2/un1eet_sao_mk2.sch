EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
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
L power:GND #PWR0101
U 1 1 5D0E67E1
P 5700 5050
F 0 "#PWR0101" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5D0E517D
P 5900 4200
F 0 "X1" H 6228 4246 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 6228 4155 50  0000 L CNN
F 2 "SAO:Badgelife-SAOv169-SAO-2x3" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D0E71FA
P 5700 3400
F 0 "#PWR0102" H 5700 3250 50  0001 C CNN
F 1 "VCC" H 5717 3573 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5700 5050
Wire Wire Line
	5700 3650 5700 3400
Text GLabel 5800 3150 0    50   Input ~ 0
SDA
Text GLabel 5750 5400 0    50   Input ~ 0
SCL
Text GLabel 6000 3000 0    50   Input ~ 0
GPIO1
Text GLabel 6000 5550 0    50   Input ~ 0
GPIO2
Wire Wire Line
	5900 4750 5900 5400
Wire Wire Line
	5900 5400 5750 5400
Wire Wire Line
	6100 4750 6100 5550
Wire Wire Line
	6100 5550 6000 5550
Wire Wire Line
	5900 3650 5900 3150
Wire Wire Line
	5900 3150 5800 3150
Wire Wire Line
	6100 3650 6100 3000
Wire Wire Line
	6100 3000 6000 3000
$Comp
L un1eet_library:exposed_pads U1
U 1 1 5D0E9697
P 4350 4450
F 0 "U1" H 4519 4761 50  0000 L CNN
F 1 "exposed_pads" H 4519 4670 50  0000 L CNN
F 2 "un1eet_sao_mk2:B.Cu_circuit" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0EA693
P 2650 4400
F 0 "#PWR0103" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2655 4227 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D0EAF48
P 2650 3750
F 0 "#PWR0104" H 2650 3600 50  0001 C CNN
F 1 "VCC" H 2667 3923 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4200
Wire Wire Line
	2650 4200 4050 4200
Wire Wire Line
	4050 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	4050 3800 2650 3800
Wire Wire Line
	2650 3800 2650 3750
Wire Wire Line
	4050 3900 3850 3900
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 4000 4050 4000
Text GLabel 2900 4300 0    50   Input ~ 0
SCL
Text GLabel 3100 4400 0    50   Input ~ 0
SDA
Text GLabel 3700 4600 0    50   Input ~ 0
GPIO1
Text GLabel 3400 4500 0    50   Input ~ 0
GPIO2
Wire Wire Line
	4050 4300 2900 4300
Wire Wire Line
	4050 4400 3100 4400
Wire Wire Line
	4050 4500 3400 4500
Wire Wire Line
	4050 4600 3700 4600
$EndSCHEMATC
