EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L conn:Conn_01x02 P103
U 1 1 54D118EE
P 6250 2350
F 0 "P103" H 6250 2500 50  0000 C CNN
F 1 "CONN_01X02" V 6350 2350 50  0001 C CNN
F 2 "CSOS Local:Terminal_Block_1x200_mil" H 6250 2350 60  0001 C CNN
F 3 "" H 6250 2350 60  0000 C CNN
F 4 "50500020134G" H 6250 2350 60  0001 C CNN "MPN"
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 2350
Wire Wire Line
	5900 2450 5900 4150
$Comp
L conn:Conn_01x03 P101
U 1 1 54E39144
P 5250 1350
F 0 "P101" H 5250 1550 50  0000 C CNN
F 1 "CONN_01X03" V 5350 1350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5250 1350 60  0001 C CNN
F 3 "" H 5250 1350 60  0000 C CNN
F 4 "M20-9990346" H 5250 1350 60  0001 C CNN "MPN"
	1    5250 1350
	0    -1   -1   0   
$EndComp
Connection ~ 5350 2350
$Comp
L conn:Conn_01x02 P102
U 1 1 54E39227
P 2350 1650
F 0 "P102" H 2350 1800 50  0000 C CNN
F 1 "CONN_01X02" V 2450 1650 50  0001 C CNN
F 2 "CSOS Local:Terminal_Block_1x200_mil" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
F 4 "50500020134G" H 2350 1650 60  0001 C CNN "MPN"
	1    2350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 5150 1650
$Comp
L power:GND #PWR01
U 1 1 54E393D4
P 2700 2150
F 0 "#PWR01" H 2700 1900 60  0001 C CNN
F 1 "GND" H 2700 2000 60  0000 C CNN
F 2 "" H 2700 2150 60  0000 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Text Notes 2000 1950 0    60   ~ 0
Battery pack\n
Text Notes 6050 2650 0    60   ~ 0
Current sink input
$Sheet
S 3600 3350 1350 1400
U 54E38472
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_GATE" I L 3600 4000 60 
F3 "Current_Sink+" I R 4950 3600 60 
F4 "Current_Sink-" I R 4950 4150 60 
$EndSheet
$Sheet
S 2150 5250 1400 1200
U 54E38475
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 2150 5600 60 
F3 "Current_Sink+" I R 3550 5550 60 
F4 "Current_Sink-" I R 3550 5950 60 
$EndSheet
$Sheet
S 3800 1900 1100 1000
U 54E38478
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 4900 2150 60 
$EndSheet
Wire Wire Line
	5250 1550 5250 2150
Wire Wire Line
	5350 5550 3550 5550
Connection ~ 5350 3600
Wire Wire Line
	5900 5950 3550 5950
Connection ~ 5900 4150
Wire Wire Line
	3600 4000 1650 4000
Wire Wire Line
	1650 4000 1650 5600
Wire Wire Line
	1650 5600 2150 5600
$Comp
L power:GND #PWR02
U 1 1 54E3C230
P 5900 6550
F 0 "#PWR02" H 5900 6300 60  0001 C CNN
F 1 "GND" H 5900 6400 60  0000 C CNN
F 2 "" H 5900 6550 60  0000 C CNN
F 3 "" H 5900 6550 60  0000 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
Connection ~ 5900 5950
Wire Wire Line
	2700 2150 2700 1750
Wire Wire Line
	2700 1750 2550 1750
Wire Wire Line
	5150 1650 5150 1550
Wire Wire Line
	5250 2150 4900 2150
Wire Wire Line
	5350 2350 6050 2350
Wire Wire Line
	5900 2450 6050 2450
Wire Wire Line
	5350 3600 4950 3600
Wire Wire Line
	5900 4150 4950 4150
Text Notes 2950 2800 0    60   ~ 0
Sheet 400 Series
Text Notes 2750 3500 0    60   ~ 0
Sheet 200 Series
Text Notes 2700 6400 0    60   ~ 0
Sheet 300 Series
Wire Wire Line
	5350 2350 5350 3600
Wire Wire Line
	5350 3600 5350 5550
Wire Wire Line
	5900 4150 5900 5950
Wire Wire Line
	5900 5950 5900 6550
$EndSCHEMATC
