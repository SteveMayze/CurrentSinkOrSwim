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
L R R?
U 1 1 54E39380
P 3200 3800
F 0 "R?" V 3280 3800 50  0000 C CNN
F 1 "R" V 3207 3801 50  0000 C CNN
F 2 "" V 3130 3800 30  0000 C CNN
F 3 "" H 3200 3800 30  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54E39388
P 6650 4350
F 0 "R?" V 6730 4350 50  0000 C CNN
F 1 ".1" V 6657 4351 50  0000 C CNN
F 2 "" V 6580 4350 30  0000 C CNN
F 3 "" H 6650 4350 30  0000 C CNN
F 4 "AC01000001007JA100" V 6650 4350 60  0001 C CNN "MPN"
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U?
U 1 1 54E3939B
P 4550 3000
F 0 "U?" H 4500 3200 60  0000 L CNN
F 1 "LMV358" H 4500 2750 60  0000 L CNN
F 2 "" H 4550 3000 60  0000 C CNN
F 3 "" H 4550 3000 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 54E393A3
P 6550 3000
F 0 "Q?" H 6560 3170 50  0000 R CNN
F 1 "BUK9575" H 6500 2850 50  0000 R CNN
F 2 "" H 6550 3000 60  0000 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
F 4 "BUK9575-100A,127" H 6550 3000 60  0001 C CNN "MPN"
	1    6550 3000
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
L C C?
U 1 1 54E393B0
P 4050 2300
F 0 "C?" H 4100 2400 50  0000 L CNN
F 1 "C" H 4100 2200 50  0000 L CNN
F 2 "" H 4088 2150 30  0000 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 4100
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3200 4050 3200 4600
Wire Wire Line
	3850 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	4450 3400 4450 3500
Wire Wire Line
	4050 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3950
$Comp
L POT RV?
U 1 1 54E393C3
P 3200 3100
F 0 "RV?" H 3200 3000 50  0000 C CNN
F 1 "POT" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3100 60  0000 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 3350 3100
Wire Wire Line
	3450 2000 3450 3100
Wire Wire Line
	4450 2000 4450 2600
Wire Wire Line
	2950 2000 4450 2000
Connection ~ 3450 2000
Wire Wire Line
	4050 2100 4050 2000
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
	4050 2600 4050 2500
Wire Wire Line
	4050 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3450
Wire Wire Line
	3650 3450 3200 3450
Connection ~ 3200 3450
Text GLabel 2950 2000 0    60   Input ~ 0
2.7V
Wire Wire Line
	6650 2000 6950 2000
Text HLabel 6950 2000 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	6650 2000 6650 2800
$Comp
L R R?
U 1 1 54E39622
P 5650 3000
F 0 "R?" V 5730 3000 50  0000 C CNN
F 1 "1K" V 5657 3001 50  0000 C CNN
F 2 "" V 5580 3000 30  0000 C CNN
F 3 "" H 5650 3000 30  0000 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6100 3000 6100 1650
Wire Wire Line
	6100 1650 6950 1650
Connection ~ 6100 3000
Text HLabel 6950 1650 2    60   Input ~ 0
FET_GATE
Wire Wire Line
	3200 4600 7250 4600
Connection ~ 6650 4600
Text HLabel 7250 4600 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
