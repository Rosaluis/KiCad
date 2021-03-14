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
L Connector:Conn_01x01_Female J5
U 1 1 605200EB
P 6000 1050
F 0 "J5" H 6028 1076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6028 985 50  0000 L CNN
F 2 "AR_Library:AR_AMASS_4mm_Horizontal" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 605207C3
P 6050 3000
F 0 "J6" H 6078 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6078 2935 50  0000 L CNN
F 2 "AR_Library:AR_AMASS_4mm_Horizontal" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60539BE5
P 900 4000
F 0 "H2" H 1000 4046 50  0000 L CNN
F 1 "MountingHole" H 1000 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6053A17A
P 900 3800
F 0 "H1" H 1000 3846 50  0000 L CNN
F 1 "MountingHole" H 1000 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 900 3800 50  0001 C CNN
F 3 "~" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6053A709
P 900 4200
F 0 "H3" H 1000 4246 50  0000 L CNN
F 1 "MountingHole" H 1000 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 900 4200 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6053AB77
P 900 4400
F 0 "H4" H 1000 4446 50  0000 L CNN
F 1 "MountingHole" H 1000 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 900 4400 50  0001 C CNN
F 3 "~" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 5950 1050
Wire Wire Line
	5850 3000 6000 3000
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 604F4A79
P 4350 1450
F 0 "J2" H 4400 2067 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 4400 1976 50  0000 C CNN
F 2 "AR_Library:AR_PinHeader_2x10_P2.54mm_Vertical" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 60563937
P 4400 3400
F 0 "J3" H 4450 4017 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 4450 3926 50  0000 C CNN
F 2 "AR_Library:AR_PinHeader_2x10_P2.54mm_Vertical" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 604E2220
P 1400 2100
F 0 "J1" H 1450 2517 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 1450 2426 50  0000 C CNN
F 2 "AR_Library:AR_PinHeader_2x05_P2.54mm_Horizontal" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4650 1950
Wire Wire Line
	4900 1750 4650 1750
Wire Wire Line
	4650 1050 4800 1050
Connection ~ 5800 1050
Wire Wire Line
	4650 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1650
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 5800 1050
Wire Wire Line
	4650 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1450
Wire Wire Line
	4650 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 1250
Wire Wire Line
	4650 1250 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4800 1050
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1750
Wire Wire Line
	4050 850  4800 850 
Wire Wire Line
	4800 850  4800 1050
Wire Wire Line
	4150 1150 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4050 850 
Wire Wire Line
	4150 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1150
Wire Wire Line
	4150 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1350
Wire Wire Line
	4150 1750 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4050 1550
Wire Wire Line
	4700 3000 5450 3000
Connection ~ 5850 3000
Wire Wire Line
	4700 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5850 3000
Wire Wire Line
	4700 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	4700 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	4700 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	4200 3900 3750 3900
Wire Wire Line
	3750 3900 3750 3700
Wire Wire Line
	3750 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3000
Wire Wire Line
	4200 3100 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3750 2800
Wire Wire Line
	4200 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3100
Wire Wire Line
	4200 3500 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3300
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3500
Wire Wire Line
	2900 1850 3600 1850
Wire Wire Line
	5050 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	5150 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4200 3700 3750 3700
Wire Wire Line
	1700 1900 1950 1900
Wire Wire Line
	1950 1900 1950 1050
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	2050 2000 2050 1250
Wire Wire Line
	1700 2100 2150 2100
Wire Wire Line
	2150 2100 2150 1450
Wire Wire Line
	1700 2200 2250 2200
Wire Wire Line
	2250 2200 2250 1650
Wire Wire Line
	1700 2300 2900 2300
Wire Wire Line
	2900 1850 2900 2300
Wire Wire Line
	1200 2300 1100 2300
Wire Wire Line
	1100 2300 1100 2400
Wire Wire Line
	1100 2400 3900 2400
Wire Wire Line
	4800 1950 4800 2400
Wire Wire Line
	1200 2200 1000 2200
Wire Wire Line
	1000 2200 1000 2500
Wire Wire Line
	1000 2500 3950 2500
Wire Wire Line
	4900 1750 4900 2500
Wire Wire Line
	1200 2100 900  2100
Wire Wire Line
	900  2100 900  2550
Wire Wire Line
	5000 1550 5000 2550
Wire Wire Line
	900  2550 4000 2550
Wire Wire Line
	1200 2000 850  2000
Wire Wire Line
	850  2000 850  2600
Wire Wire Line
	850  2600 4050 2600
Wire Wire Line
	5100 1350 5100 2600
Wire Wire Line
	1200 1900 750  1900
Wire Wire Line
	750  1900 750  2650
Wire Wire Line
	750  2650 4100 2650
Wire Wire Line
	5200 1150 5200 2650
Wire Wire Line
	1950 1050 3950 1050
Wire Wire Line
	2050 1250 3850 1250
Wire Wire Line
	2150 1450 3750 1450
Wire Wire Line
	2250 1650 3450 1650
Wire Wire Line
	4650 1150 5200 1150
Wire Wire Line
	4650 1350 5100 1350
Wire Wire Line
	4650 1550 5000 1550
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 5200 2650
Wire Wire Line
	5350 3100 5350 800 
Wire Wire Line
	5350 800  3950 800 
Wire Wire Line
	3950 800  3950 1050
Wire Wire Line
	4700 3100 5350 3100
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 4150 1050
Wire Wire Line
	4200 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 5100 2600
Wire Wire Line
	4700 3300 5500 3300
Wire Wire Line
	5500 3300 5500 750 
Wire Wire Line
	5500 750  3850 750 
Wire Wire Line
	3850 750  3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4150 1250
Wire Wire Line
	4200 3400 4000 3400
Wire Wire Line
	4000 3400 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 5000 2550
Wire Wire Line
	4700 3500 5550 3500
Wire Wire Line
	5550 3500 5550 700 
Wire Wire Line
	5550 700  3750 700 
Wire Wire Line
	3750 700  3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 4150 1450
Wire Wire Line
	4200 3600 3950 3600
Wire Wire Line
	3950 3600 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4900 2500
Wire Wire Line
	4200 3800 3900 3800
Wire Wire Line
	3900 3800 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4800 2400
Wire Wire Line
	4700 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4200
Wire Wire Line
	5600 4200 3450 4200
Wire Wire Line
	3450 4200 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 1650 4150 1650
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4100
Wire Wire Line
	5000 4100 3600 4100
Wire Wire Line
	3600 4100 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 4150 1850
$EndSCHEMATC