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
L C C401
U 1 1 54E39CB0
P 4150 2900
F 0 "C401" H 4200 3000 50  0000 L CNN
F 1 "0.1uF" H 4200 2800 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4188 2750 30  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 54E39CB7
P 6200 2900
F 0 "C402" H 6250 3000 50  0000 L CNN
F 1 "0.1uF" H 6250 2800 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6238 2750 30  0001 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54E39CBE
P 5100 3950
F 0 "#PWR06" H 5100 3700 60  0001 C CNN
F 1 "GND" H 5100 3800 60  0000 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 54E39CC5
P 4450 3250
F 0 "R402" V 4530 3250 50  0000 C CNN
F 1 "0" V 4457 3251 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4380 3250 30  0001 C CNN
F 3 "" H 4450 3250 30  0000 C CNN
	1    4450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4150 3850
Wire Wire Line
	6200 2550 6200 2750
Connection ~ 6200 2550
Wire Wire Line
	6200 3050 6200 3850
Wire Wire Line
	6200 3850 4150 3850
Wire Wire Line
	4450 3400 4450 3850
$Comp
L LM2931D-R U401
U 1 1 54E39CD7
P 5150 2800
F 0 "U401" H 5400 2500 60  0000 C CNN
F 1 "LM2931D-R" H 5150 3200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5150 2800 60  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1100000-1199999/001185847-da-01-en-IC_REG_LDO_ADJ_0_1A_LM2931D_R_SOIC_8_STM.pdf" H 5150 2800 60  0001 C CNN
F 4 "LM2931D-R" H 5150 2800 60  0001 C CNN "MPN"
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
	5100 3250 5100 3950
Connection ~ 5100 3850
$Comp
L R R401
U 1 1 54E39CEA
P 5850 2850
F 0 "R401" V 5930 2850 50  0000 C CNN
F 1 "27k" V 5857 2851 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5780 2850 30  0001 C CNN
F 3 "" H 5850 2850 30  0000 C CNN
	1    5850 2850
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 54E39CF1
P 5850 3450
F 0 "R403" V 5930 3450 50  0000 C CNN
F 1 "21.6k" V 5857 3451 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5780 3450 30  0001 C CNN
F 3 "" H 5850 3450 30  0000 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 3300
Wire Wire Line
	5850 3600 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5600 3150 5850 3150
Connection ~ 5850 3150
Connection ~ 4450 3850
Wire Wire Line
	4450 2700 4450 3100
Wire Wire Line
	4450 2700 4700 2700
Wire Wire Line
	4150 2550 4150 2750
Connection ~ 4150 2550
Text GLabel 6950 2550 2    60   Input ~ 0
2.7V
Text HLabel 3700 2550 0    60   Input ~ 0
Vin
Connection ~ 5000 3850
Connection ~ 5200 3850
Connection ~ 5300 3850
Wire Wire Line
	5850 2550 5850 2700
Connection ~ 5850 2550
Wire Wire Line
	5600 2550 6950 2550
Wire Wire Line
	3700 2550 4700 2550
Wire Wire Line
	5600 3150 5600 2700
$EndSCHEMATC
