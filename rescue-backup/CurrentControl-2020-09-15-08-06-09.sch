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
LIBS:special
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
LIBS:CustomComponents
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Current Sink or Swim"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R202
U 1 1 54E39380
P 3200 3100
F 0 "R202" V 3280 3100 50  0000 C CNN
F 1 "68K" V 3207 3101 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3130 3100 30  0001 C CNN
F 3 "" H 3200 3100 30  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 54E39388
P 6650 4350
F 0 "R203" V 6730 4350 50  0000 C CNN
F 1 ".1" V 6657 4351 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6580 4350 30  0001 C CNN
F 3 "" H 6650 4350 30  0000 C CNN
F 4 "AC01000001007JA100" V 6650 4350 60  0001 C CNN "MPN"
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54E393AA
P 4450 3500
F 0 "#PWR03" H 4450 3250 60  0001 C CNN
F 1 "GND" H 4450 3350 60  0000 C CNN
F 2 "" H 4450 3500 60  0000 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 54E393B0
P 4050 2300
F 0 "C201" H 4100 2400 50  0000 L CNN
F 1 "0.1uF" H 4100 2200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4088 2150 30  0001 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 4200
Wire Wire Line
	3200 3350 3650 3350
Wire Wire Line
	3200 3250 3200 3550
Wire Wire Line
	3850 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	4050 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3950
$Comp
L POT RV201
U 1 1 54E393C3
P 3200 3800
F 0 "RV201" H 3200 3700 50  0000 C CNN
F 1 "10K" H 3200 3800 50  0000 C CNN
F 2 "CSOS Local:P090L-02F25BR10K" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
F 4 "P090L-02F25BR10K" H 3200 3800 60  0001 C CNN "MPN"
	1    3200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3200 2950
Wire Wire Line
	4450 2000 4450 2600
Wire Wire Line
	2950 2000 4450 2000
Connection ~ 3200 2000
Wire Wire Line
	4050 2000 4050 2150
Connection ~ 4050 2000
$Comp
L GND #PWR04
U 1 1 54E393D3
P 4050 2600
F 0 "#PWR04" H 4050 2350 60  0001 C CNN
F 1 "GND" H 4050 2450 60  0000 C CNN
F 2 "" H 4050 2600 60  0000 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2600
Wire Wire Line
	4050 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3350
Text GLabel 2950 2000 0    60   Input ~ 0
2.7V
Wire Wire Line
	6650 2000 6950 2000
Text HLabel 6950 2000 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	6650 2000 6650 2800
$Comp
L R R201
U 1 1 54E39622
P 5650 3000
F 0 "R201" V 5730 3000 50  0000 C CNN
F 1 "1K" V 5657 3001 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5580 3000 30  0001 C CNN
F 3 "" H 5650 3000 30  0000 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5800 3000 6350 3000
Wire Wire Line
	6100 3000 6100 1650
Wire Wire Line
	6100 1650 6950 1650
Connection ~ 6100 3000
Text HLabel 6950 1650 2    60   Input ~ 0
FET_GATE
Wire Wire Line
	3350 4600 7300 4600
Connection ~ 6650 4600
Text HLabel 7300 4600 2    60   Input ~ 0
Current_Sink-
$Comp
L CONN_01X01 P201
U 1 1 54E78AC3
P 7300 3000
F 0 "P201" H 7300 3100 50  0000 C CNN
F 1 "HEATSINK" V 7400 3000 50  0001 C CNN
F 2 "CSOS Local:FA-220-38E" H 7300 3000 60  0001 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
F 4 "FA-T220-38E" H 7300 3000 60  0001 C CNN "MPN"
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 3800
NoConn ~ 7100 3000
NoConn ~ 3200 4050
NoConn ~ 1800 1650
Wire Wire Line
	4450 3400 4450 3500
$Comp
L LMV358 U201
U 2 1 54F4B111
P 4550 3000
F 0 "U201" H 4500 3200 60  0000 L CNN
F 1 "LMV358" H 4500 2750 60  0000 L CNN
F 2 "" H 4550 3000 60  0000 C CNN
F 3 "" H 4550 3000 60  0000 C CNN
F 4 "LMV358IDT" H 4550 3000 60  0001 C CNN "MPN"
	2    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q201
U 1 1 551A5476
P 6550 3000
F 0 "Q201" H 6850 3050 50  0000 R CNN
F 1 "BUK9575" H 6600 2800 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical" H 6750 3100 29  0001 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
F 4 "BUK9575-100A,127" H 6550 3000 60  0001 C CNN "MPN"
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4600
Connection ~ 3200 3350
$EndSCHEMATC
