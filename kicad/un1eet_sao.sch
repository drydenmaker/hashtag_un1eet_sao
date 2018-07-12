EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L LED D1
U 1 1 5B47AF1C
P 4150 3200
F 0 "D1" H 4150 3300 50  0000 C CNN
F 1 "LED" H 4150 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B47AF97
P 4800 3200
F 0 "R1" V 4880 3200 50  0000 C CNN
F 1 "330R" V 4800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J1
U 1 1 5B47AFF1
P 5500 3200
F 0 "J1" H 5550 3300 50  0000 C CNN
F 1 "SAO Connector" H 5550 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B47B0D7
P 3700 3550
F 0 "#PWR01" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3200
Wire Wire Line
	3700 3200 4000 3200
Wire Wire Line
	4300 3200 4650 3200
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	5300 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3550
$Comp
L GND #PWR02
U 1 1 5B47B185
P 4950 3550
F 0 "#PWR02" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3200
NoConn ~ 5800 3300
$EndSCHEMATC
