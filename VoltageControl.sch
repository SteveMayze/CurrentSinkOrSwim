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
Sheet 3 4
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
L LMV358 U201
U 2 1 54E398B3
P 5500 2750
F 0 "U201" H 5450 2950 60  0000 L CNN
F 1 "LMV358" H 5450 2500 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 2750 60  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001072383-da-01-en-IC_OPAMP_GP_R_R_1MH_LMV358IDR_SOIC_8_TID.pdf" H 5500 2750 60  0001 C CNN
F 4 "LMV358IDR" H 5500 2750 60  0001 C CNN "MPN"
	2    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D301
U 1 1 54E3AD95
P 6450 2750
F 0 "D301" H 6450 2850 50  0000 C CNN
F 1 "DIODE" H 6450 2650 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 6450 2750 60  0001 C CNN
F 3 "http://www.conrad.de/ce/de/product/1262771/Diode-Fairchild-Semiconductor-1N4148WT-Gehaeuseart-SOD-523-F?ref=searchDetail" H 6450 2750 60  0001 C CNN
F 4 "1N4148WT" H 6450 2750 60  0001 C CNN "MPN"
	1    6450 2750
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 54E3B0B9
P 4150 3550
F 0 "R302" V 4230 3550 50  0000 C CNN
F 1 "R" V 4157 3551 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4080 3550 30  0001 C CNN
F 3 "" H 4150 3550 30  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54E3B0C7
P 5400 3250
F 0 "#PWR05" H 5400 3000 60  0001 C CNN
F 1 "GND" H 5400 3100 60  0000 C CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 54E3B0CD
P 5000 2050
F 0 "C301" H 5050 2150 50  0000 L CNN
F 1 "C" H 5050 1950 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5038 1900 30  0001 C CNN
F 3 "" H 5000 2050 60  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 3300
Wire Wire Line
	4150 3800 4150 4550
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5000 2850 4800 2850
Wire Wire Line
	4800 2850 4800 3700
$Comp
L POT RV301
U 1 1 54E3B0DA
P 4150 2850
F 0 "RV301" H 4150 2750 50  0000 C CNN
F 1 "POT" H 4150 2850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 4150 2850 60  0001 C CNN
F 3 "" H 4150 2850 60  0000 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4400 1750 4400 2850
Wire Wire Line
	5400 1750 5400 2350
Wire Wire Line
	3900 1750 5400 1750
Connection ~ 4400 1750
Wire Wire Line
	5000 1850 5000 1750
Connection ~ 5000 1750
$Comp
L GND #PWR06
U 1 1 54E3B0E8
P 5000 2350
F 0 "#PWR06" H 5000 2100 60  0001 C CNN
F 1 "GND" H 5000 2200 60  0000 C CNN
F 2 "" H 5000 2350 60  0000 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 2250
Wire Wire Line
	5000 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3200
Wire Wire Line
	4600 3200 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	6000 2750 6250 2750
Wire Wire Line
	6650 2750 7250 2750
$Comp
L R R301
U 1 1 54E3B1F8
P 6100 3350
F 0 "R301" V 6180 3350 50  0000 C CNN
F 1 "9K" V 6107 3351 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6030 3350 30  0001 C CNN
F 3 "" H 6100 3350 30  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54E3B24B
P 6100 4150
F 0 "R303" V 6180 4150 50  0000 C CNN
F 1 "1K" V 6107 4151 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6030 4150 30  0001 C CNN
F 3 "" H 6100 4150 30  0000 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6100 4550
Wire Wire Line
	4150 4550 7250 4550
Text HLabel 7250 2750 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	4800 3700 6100 3700
Wire Wire Line
	6100 3600 6100 3900
Connection ~ 6100 3700
Wire Wire Line
	6100 3100 7250 3100
Text HLabel 7250 3100 2    60   Input ~ 0
Current_Sink+
Connection ~ 6100 4550
Text HLabel 7250 4550 2    60   Input ~ 0
Current_Sink-
Text GLabel 3900 1750 0    60   Input ~ 0
2.7V
$EndSCHEMATC
