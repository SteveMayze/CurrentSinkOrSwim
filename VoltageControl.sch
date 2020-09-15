EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:D D301
U 1 1 54E3AD95
P 6450 2750
F 0 "D301" H 6450 2850 50  0000 C CNN
F 1 "1N4148" H 6450 2650 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 6450 2750 60  0001 C CNN
F 3 "http://www.conrad.de/ce/de/product/1262771/Diode-Fairchild-Semiconductor-1N4148WT-Gehaeuseart-SOD-523-F?ref=searchDetail" H 6450 2750 60  0001 C CNN
F 4 "1N4148WT" H 6450 2750 60  0001 C CNN "MPN"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 54E3B0B9
P 4300 2850
F 0 "R302" V 4380 2850 50  0000 C CNN
F 1 "28k7" V 4307 2851 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4230 2850 30  0001 C CNN
F 3 "" H 4300 2850 30  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4800 2850
Wire Wire Line
	4800 2850 4800 3700
Wire Wire Line
	4300 1750 4300 2700
Wire Wire Line
	5400 1750 5400 2450
Wire Wire Line
	3900 1750 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	5200 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3650
Wire Wire Line
	5800 2750 6300 2750
Wire Wire Line
	6600 2750 7250 2750
$Comp
L Device:R R301
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
L Device:R R303
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
	6100 4300 6100 4550
Wire Wire Line
	4100 4550 6100 4550
Text HLabel 7250 2750 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	4800 3700 6100 3700
Wire Wire Line
	6100 3500 6100 3700
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
Wire Wire Line
	4100 4550 4100 3800
Text Label 4650 2650 0    60   ~ 0
0-2v
Text Label 5200 3700 0    60   ~ 0
0-2v_FeedBack
Text Label 6600 3100 0    60   ~ 0
0-20v
Wire Wire Line
	5400 3050 5400 3250
$Comp
L power:GND #PWR05
U 1 1 54EE4A9C
P 5400 3250
F 0 "#PWR05" H 5400 3000 60  0001 C CNN
F 1 "GND" H 5400 3100 60  0000 C CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L linear:LMV358 U201
U 1 1 54F4A6A3
P 5500 2750
F 0 "U201" H 5450 2950 60  0000 L CNN
F 1 "LMV358" H 5450 2500 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 2750 60  0000 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
F 4 "LMV358IDT" H 5500 2750 60  0001 C CNN "MPN"
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	4300 1750 5400 1750
Wire Wire Line
	6100 3700 6100 4000
Wire Wire Line
	6100 4550 7250 4550
$Comp
L Device:R_POT RV301
U 1 1 5F6099AE
P 4100 3650
F 0 "RV301" H 4030 3696 50  0000 R CNN
F 1 "10k" H 4030 3605 50  0000 R CNN
F 2 "CSOS Local:P090L-02F25BR10K" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4300 3650
Wire Wire Line
	4300 3000 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4250 3650
NoConn ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3500
$EndSCHEMATC
