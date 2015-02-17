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
Sheet 4 4
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
L C C?
U 1 1 54E39CB0
P 4150 2900
F 0 "C?" H 4200 3000 50  0000 L CNN
F 1 "C" H 4200 2800 50  0000 L CNN
F 2 "" H 4188 2750 30  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54E39CB7
P 6200 2900
F 0 "C?" H 6250 3000 50  0000 L CNN
F 1 "C" H 6250 2800 50  0000 L CNN
F 2 "" H 6238 2750 30  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54E39CBE
P 5100 3950
F 0 "#PWR07" H 5100 3700 60  0001 C CNN
F 1 "GND" H 5100 3800 60  0000 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54E39CC5
P 4450 3250
F 0 "R?" V 4530 3250 50  0000 C CNN
F 1 "0" V 4457 3251 50  0000 C CNN
F 2 "" V 4380 3250 30  0000 C CNN
F 3 "" H 4450 3250 30  0000 C CNN
F 4 "Value" H 4450 3250 60  0001 C CNN "MPN"
	1    4450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 6200 2550
Wire Wire Line
	6200 2550 6950 2550
Wire Wire Line
	4150 3850 4150 3100
Wire Wire Line
	6200 2550 6200 2700
Connection ~ 6200 2550
Wire Wire Line
	6200 3850 6200 3100
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	4450 3850 5000 3850
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	5300 3850 5850 3850
Wire Wire Line
	5850 3850 6200 3850
Wire Wire Line
	4450 3500 4450 3850
$Comp
L LM2931D-R U?
U 1 1 54E39CD7
P 5150 2800
F 0 "U?" H 5400 2500 60  0000 C CNN
F 1 "LM2931D-R" H 5150 3200 60  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3850
Wire Wire Line
	5000 3250 5000 3850
Wire Wire Line
	5200 3250 5200 3850
Wire Wire Line
	5100 3250 5100 3850
Wire Wire Line
	5100 3850 5100 3950
Connection ~ 5100 3850
$Comp
L R R?
U 1 1 54E39CEA
P 5850 2800
F 0 "R?" V 5930 2800 50  0000 C CNN
F 1 "27k" V 5857 2801 50  0000 C CNN
F 2 "" V 5780 2800 30  0000 C CNN
F 3 "" H 5850 2800 30  0000 C CNN
	1    5850 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54E39CF1
P 5850 3450
F 0 "R?" V 5930 3450 50  0000 C CNN
F 1 "21.6k" V 5857 3451 50  0000 C CNN
F 2 "" V 5780 3450 30  0000 C CNN
F 3 "" H 5850 3450 30  0000 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	5850 3150 5850 3200
Wire Wire Line
	5850 3700 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5600 2700 5600 3150
Wire Wire Line
	5600 3150 5850 3150
Connection ~ 5850 3150
Connection ~ 4450 3850
Wire Wire Line
	4450 3000 4450 2700
Wire Wire Line
	4450 2700 4700 2700
Wire Wire Line
	3750 2550 4150 2550
Wire Wire Line
	4150 2550 4700 2550
Wire Wire Line
	4150 2550 4150 2700
Connection ~ 4150 2550
Text GLabel 6950 2550 2    60   Input ~ 0
2.7V
Text HLabel 3750 2550 0    60   Input ~ 0
Vin
Connection ~ 5000 3850
Connection ~ 5200 3850
Connection ~ 5300 3850
$EndSCHEMATC
