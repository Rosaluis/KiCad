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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FFE060D
P 1350 1600
F 0 "J1" H 1268 1817 50  0000 C CNN
F 1 "hroty" H 1268 1726 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FFE282F
P 4050 3200
F 0 "J2" H 4130 3192 50  0000 L CNN
F 1 "vypinac" H 4130 3101 50  0000 L CNN
F 2 "LPouzdra:AR_PinHeader_1x02_P2.54mm_Vertical" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFE35B6
P 1800 2300
F 0 "R1" H 1870 2346 50  0000 L CNN
F 1 "56k" H 1870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFE3A82
P 2550 2250
F 0 "R2" V 2343 2250 50  0000 C CNN
F 1 "10k" V 2434 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFE3D3F
P 3150 3650
F 0 "R4" H 3220 3696 50  0000 L CNN
F 1 "100R" H 3220 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FFE4389
P 3650 2250
F 0 "R5" H 3720 2296 50  0000 L CNN
F 1 "1k" H 3720 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R3
U 1 1 5FFE4B1A
P 3150 3250
F 0 "R3" H 3080 3296 50  0000 R CNN
F 1 "2k5" H 3080 3205 50  0000 R CNN
F 2 "LPouzdra:AR_Potentiometer_Bourns_3296W_Vertical" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FFE529A
P 1800 3250
F 0 "D2" V 1754 3329 50  0000 L CNN
F 1 "1N4148" V 1845 3329 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1800 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5FFE691C
P 2250 1900
F 0 "D1" V 2296 1821 50  0000 R CNN
F 1 "1N4148" V 2205 1821 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2250 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FFE8023
P 2150 2650
F 0 "Q1" H 2341 2696 50  0000 L CNN
F 1 "BC547" H 2341 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2150 2650 50  0001 L CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5FFE92D4
P 3050 2250
F 0 "Q2" H 3241 2204 50  0000 L CNN
F 1 "BC557" H 3241 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3050 2250 50  0001 L CNN
	1    3050 2250
	1    0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FFEAEA5
P 4000 2250
F 0 "BZ1" H 4004 1925 50  0000 C CNN
F 1 "Buzzer" H 4004 2016 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_D14mm_H7mm_P10mm" V 3975 2350 50  0001 C CNN
F 3 "~" V 3975 2350 50  0001 C CNN
	1    4000 2250
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FFEBE3C
P 2700 2950
F 0 "C1" V 2448 2950 50  0000 C CNN
F 1 "C" V 2539 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2738 2800 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1600 3900 2150
Wire Wire Line
	3650 2100 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3900 1600
Wire Wire Line
	2250 1750 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 3150 1600
Wire Wire Line
	3150 2050 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3650 1600
Wire Wire Line
	1800 1700 1800 2150
Wire Wire Line
	1800 2450 1800 2650
Wire Wire Line
	1800 3400 1800 3900
Wire Wire Line
	1800 3900 2250 3900
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	3150 2450 3150 2950
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3400 3250 3400 2950
Wire Wire Line
	3400 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 3100
Wire Wire Line
	3150 2950 2850 2950
Wire Wire Line
	2250 2850 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 3150 3900
Wire Wire Line
	2550 2950 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1800 3100
Wire Wire Line
	1950 2650 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1800 2950
Wire Wire Line
	2250 2050 2250 2250
Wire Wire Line
	2400 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2700 2250 2850 2250
Wire Wire Line
	3650 2400 3650 2950
Wire Wire Line
	3650 3200 3850 3200
Wire Wire Line
	3150 3900 3500 3900
Wire Wire Line
	3650 3300 3850 3300
Connection ~ 3150 3900
Wire Wire Line
	3900 2350 3900 2950
Wire Wire Line
	3900 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 3200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FFFAA1F
P 4050 3500
F 0 "J3" H 4130 3492 50  0000 L CNN
F 1 "9V= 1+ / 2-" H 4130 3401 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3500
Wire Wire Line
	3650 3500 3850 3500
Wire Wire Line
	3850 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3900
Wire Wire Line
	1550 1600 2250 1600
Wire Wire Line
	1550 1700 1800 1700
$Comp
L power:GND #PWR01
U 1 1 600378E7
P 3650 4050
F 0 "#PWR01" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 3900
Connection ~ 3650 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60038BA1
P 3500 4050
F 0 "#FLG0101" H 3500 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4223 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4050 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3650 3900
$EndSCHEMATC
