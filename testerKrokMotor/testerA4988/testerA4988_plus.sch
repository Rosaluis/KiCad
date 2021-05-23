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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 60191BC3
P 1900 5650
F 0 "A1" H 1950 6531 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1950 6440 50  0000 C CNN
F 2 "AR_Library:AR_Pololu_Breakout-16_15.2x20.3mm" H 2175 4900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2000 5350 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6019442B
P 2100 3850
F 0 "J4" H 2180 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2180 3751 50  0000 L CNN
F 2 "AR_Library:AR_TerminalBlock_bornier-2_P5.08mm" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6019717C
P 1300 1650
F 0 "D1" H 1293 1395 50  0000 C CNN
F 1 "LED" H 1293 1486 50  0000 C CNN
F 2 "AR_Library:AR_LED_0805_2012Metric" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601978E3
P 1300 1300
F 0 "R1" V 1093 1300 50  0000 C CNN
F 1 "1k" V 1184 1300 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4950 2100 4250
Wire Wire Line
	2100 4050 2100 4250
Connection ~ 2100 4250
$Comp
L Device:CP C1
U 1 1 601B4D1F
P 950 1450
F 0 "C1" H 1068 1496 50  0000 L CNN
F 1 "CP" H 1068 1405 50  0000 L CNN
F 2 "AR_Library:AR_CP_Radial_D13.0mm_P5.00mm" H 988 1300 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601B6EB7
P 1400 3900
F 0 "#PWR01" H 1400 3750 50  0001 C CNN
F 1 "+5V" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 601B83AB
P 1700 3900
F 0 "#PWR02" H 1700 3750 50  0001 C CNN
F 1 "+12V" H 1715 4073 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601B8E6C
P 1900 6950
F 0 "#PWR010" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601BA5EE
P 3950 1250
F 0 "#FLG01" H 3950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 601BAB4C
P 5750 1250
F 0 "#FLG02" H 5750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 601BADCF
P 5150 2100
F 0 "#FLG03" H 5150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2273 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4250 2100 4250
$Comp
L power:+12V #PWR03
U 1 1 601C70AA
P 950 1100
F 0 "#PWR03" H 950 950 50  0001 C CNN
F 1 "+12V" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601C764E
P 950 1850
F 0 "#PWR06" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1300
$Comp
L Device:LED D2
U 1 1 601CF261
P 1750 1650
F 0 "D2" H 1743 1395 50  0000 C CNN
F 1 "LED" H 1743 1486 50  0000 C CNN
F 2 "AR_Library:AR_LED_0805_2012Metric" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601CF267
P 1750 1300
F 0 "R2" V 1543 1300 50  0000 C CNN
F 1 "200" V 1634 1300 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 1680 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 601D2024
P 1200 6700
F 0 "D3" H 1193 6445 50  0000 C CNN
F 1 "LED" H 1193 6536 50  0000 C CNN
F 2 "AR_Library:AR_LED_0805_2012Metric" H 1200 6700 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 601D202A
P 1200 6350
F 0 "R3" V 993 6350 50  0000 C CNN
F 1 "200" V 1084 6350 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 1130 6350 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 601D6048
P 1300 1100
F 0 "#PWR04" H 1300 950 50  0001 C CNN
F 1 "+12V" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601DDDDA
P 1300 1850
F 0 "#PWR07" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1305 1677 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 601DF843
P 1750 1850
F 0 "#PWR08" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1755 1677 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1600 950  1850
Wire Wire Line
	1300 1800 1300 1850
Wire Wire Line
	1750 1800 1750 1850
Wire Wire Line
	1300 1450 1300 1500
Wire Wire Line
	1750 1450 1750 1500
Wire Wire Line
	1300 1100 1300 1150
Wire Wire Line
	1750 1100 1750 1150
Wire Wire Line
	1200 6500 1200 6550
$Comp
L power:GND #PWR09
U 1 1 601F9859
P 1200 6950
F 0 "#PWR09" H 1200 6700 50  0001 C CNN
F 1 "GND" H 1205 6777 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1200 6950
Wire Wire Line
	1200 6200 1200 5750
$Comp
L power:+5V #PWR05
U 1 1 602007E4
P 1750 1100
F 0 "#PWR05" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 60201306
P 3300 4450
F 0 "J6" H 3272 4332 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 4423 50  0000 R CNN
F 2 "AR_Library:AR_PinHeader_1x04_P2.54mm_Vertical" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5750 1200 5750
Wire Wire Line
	1500 5350 1400 5350
Wire Wire Line
	1400 5350 1400 5250
Wire Wire Line
	1400 5250 1500 5250
Wire Wire Line
	2100 6450 2100 6600
Wire Wire Line
	2200 4050 2200 4250
Wire Wire Line
	2200 4250 2450 4250
Wire Wire Line
	1900 4550 1900 4950
Wire Wire Line
	1400 4550 1900 4550
Wire Wire Line
	1900 6450 1900 6600
Wire Wire Line
	1900 6600 2100 6600
Connection ~ 1900 6600
Wire Wire Line
	1900 6600 1900 6950
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2450 6600
Wire Wire Line
	2450 4250 2450 4450
Wire Wire Line
	1500 5650 1050 5650
Wire Wire Line
	1200 5750 1050 5750
Connection ~ 1200 5750
Wire Wire Line
	1400 4550 1050 4550
Connection ~ 1400 4550
Wire Wire Line
	2450 4450 1050 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 6600
Text GLabel 1050 4450 0    50   Input ~ 0
GND
Text GLabel 1050 4550 0    50   Input ~ 0
5V
Text GLabel 1050 5650 0    50   Input ~ 0
Step
Text GLabel 1050 5750 0    50   Input ~ 0
Dir
Wire Wire Line
	2400 5550 2650 5550
Wire Wire Line
	2650 5550 2650 4250
Wire Wire Line
	2650 4250 3100 4250
Wire Wire Line
	2400 5650 2750 5650
Wire Wire Line
	2750 5650 2750 4350
Wire Wire Line
	2750 4350 3100 4350
Wire Wire Line
	2400 5750 2850 5750
Wire Wire Line
	2850 5750 2850 4450
Wire Wire Line
	2850 4450 3100 4450
Wire Wire Line
	2400 5850 2950 5850
Wire Wire Line
	2950 5850 2950 4550
Wire Wire Line
	2950 4550 3100 4550
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 60293AEF
P 6900 3450
F 0 "A?" H 6900 2361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6900 2270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6900 3450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78L05_TO92 U?
U 1 1 602986B1
P 4850 1400
F 0 "U?" H 4850 1642 50  0000 C CNN
F 1 "LM78L05_TO92" H 4850 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 1625 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78L06A-D.pdf" H 4850 1350 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60299A3D
P 4300 1750
F 0 "C1" H 4415 1796 50  0000 L CNN
F 1 "330n" H 4415 1705 50  0000 L CNN
F 2 "" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6029A4CE
P 5400 1750
F 0 "C2" H 5515 1796 50  0000 L CNN
F 1 "100n" H 5515 1705 50  0000 L CNN
F 2 "" H 5438 1600 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029CD30
P 4850 2100
F 0 "#PWR?" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 2000
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4300 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	5400 2000 5400 1900
$Comp
L power:+5V #PWR?
U 1 1 602A0989
P 5400 1250
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "+5V" H 5415 1423 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602A1894
P 4300 1250
F 0 "#PWR?" H 4300 1100 50  0001 C CNN
F 1 "+12V" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1400
Wire Wire Line
	4550 1400 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4300 1600
Wire Wire Line
	5400 1250 5400 1400
Wire Wire Line
	5150 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5400 1600
Wire Wire Line
	3950 1250 3950 1400
Wire Wire Line
	3950 1400 4300 1400
Wire Wire Line
	5400 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1250
Wire Wire Line
	1400 3900 1400 4550
Wire Wire Line
	1700 3900 1700 4250
Wire Wire Line
	5150 2100 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5400 2000
$EndSCHEMATC