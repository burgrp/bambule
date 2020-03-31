EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED_Series D1
U 1 1 5DE1596B
P 5300 3400
F 0 "D1" H 5300 3300 50  0000 C CNN
F 1 "LED_Series" H 5300 3266 50  0001 C CNN
F 2 "device.farm:LED_BXRE_V10" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    1   
$EndComp
Text Label 4250 3200 0    50   ~ 0
GND
Text Label 4250 3100 0    50   ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE17CF0
P 4150 3650
F 0 "#FLG0101" H 4150 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 3778 50  0000 L CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE17DDA
P 4150 3750
F 0 "#FLG0102" H 4150 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 3878 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
Text Label 4150 3750 0    50   ~ 0
GND
Text Label 4950 4550 0    50   ~ 0
HEATSINK
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DE18D06
P 4550 4450
F 0 "H1" H 4550 4650 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 4200 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE18D8A
P 4800 4450
F 0 "H2" H 4800 4650 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 4410 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4800 4550
Wire Wire Line
	4800 4550 4950 4550
Connection ~ 4800 4550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DE19226
P 4150 3850
F 0 "#FLG0103" H 4150 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 3978 50  0000 L CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
Text Label 4150 3850 0    50   ~ 0
HEATSINK
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DE1D65B
P 4050 3200
F 0 "J2" H 4150 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3944 3066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DE1D79D
P 4050 3100
F 0 "J1" H 4150 3100 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3944 2966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
Text Label 5050 3400 2    50   ~ 0
VIN
Text Label 5550 3400 0    50   ~ 0
GND
Text Label 4150 3650 0    50   ~ 0
VIN
$EndSCHEMATC
