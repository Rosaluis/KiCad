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
L Isolator:LTV-817S U1
U 1 1 6055F5EE
P 3650 1250
F 0 "U1" H 3650 1575 50  0000 C CNN
F 1 "LTV-817S" H 3650 1484 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 3650 950 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3300 1550 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6055FDBF
P 3000 1500
F 0 "D2" H 2993 1245 50  0000 C CNN
F 1 "LED" H 2993 1336 50  0000 C CNN
F 2 "AR_Library:AR_LED_D3.0mm_2" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 605618B9
P 2200 1500
F 0 "R1" H 2130 1454 50  0000 R CNN
F 1 "10k" H 2130 1545 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60561FE0
P 2200 1150
F 0 "R3" V 1993 1150 50  0000 C CNN
F 1 "1k" V 2084 1150 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 605627F0
P 1700 1150
F 0 "D1" H 1700 933 50  0000 C CNN
F 1 "1N4148" H 1700 1024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 1150 50  0001 C CNN
	1    1700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60567420
P 4050 1600
F 0 "R5" H 3980 1554 50  0000 R CNN
F 1 "2k2" H 3980 1645 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1450
$Comp
L Device:R R2
U 1 1 60569849
P 2600 1500
F 0 "R2" H 2670 1546 50  0000 L CNN
F 1 "2k7" H 2670 1455 50  0000 L CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2750 1500 2850 1500
Connection ~ 4050 1350
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 6056C17F
P 950 1550
F 0 "J1" H 1058 2131 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1058 2040 50  0000 C CNN
F 2 "AR_Library:AR_PinHeader_1x09_P2.54mm_Vertical" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6056ED3E
P 2600 1150
F 0 "R4" V 2393 1150 50  0000 C CNN
F 1 "100" V 2484 1150 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1150 1550 1150
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1950 1500 1950 1150
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1950
Wire Wire Line
	1150 1950 3250 1950
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 605772FB
P 5600 1550
F 0 "J2" H 5650 1967 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5650 1876 50  0000 C CNN
F 2 "AR_Library:AR_PinHeader_2x05_P2.54mm_Horizontal_2" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 5400 1350
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6057D502
P 5600 1000
F 0 "J3" H 5572 882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5572 973 50  0000 R CNN
F 2 "AR_Library:AR_PinHeader_1x02_P2.54mm_Vertical" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1150 5150 1000
Wire Wire Line
	5150 1000 5400 1000
Wire Wire Line
	3950 1150 5150 1150
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1500
Connection ~ 3250 1500
$Comp
L Isolator:LTV-817S U2
U 1 1 60585FC2
P 3650 2500
F 0 "U2" H 3650 2825 50  0000 C CNN
F 1 "LTV-817S" H 3650 2734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 3650 2200 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3300 2800 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60585FC8
P 3000 2750
F 0 "D4" H 2993 2495 50  0000 C CNN
F 1 "LED" H 2993 2586 50  0000 C CNN
F 2 "AR_Library:AR_LED_D3.0mm_2" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60585FCE
P 2200 2750
F 0 "R7" H 2130 2704 50  0000 R CNN
F 1 "10k" H 2130 2795 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60585FD4
P 2200 2400
F 0 "R6" V 1993 2400 50  0000 C CNN
F 1 "1k" V 2084 2400 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60585FDA
P 1700 2400
F 0 "D3" H 1700 2183 50  0000 C CNN
F 1 "1N4148" H 1700 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60585FE0
P 4050 2850
F 0 "R10" H 3980 2804 50  0000 R CNN
F 1 "2k2" H 3980 2895 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2750 1950 2750
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2700
$Comp
L Device:R R9
U 1 1 60585FEA
P 2600 2750
F 0 "R9" H 2670 2796 50  0000 L CNN
F 1 "2k7" H 2670 2705 50  0000 L CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2750 2450 2750
Wire Wire Line
	2750 2750 2850 2750
Connection ~ 4050 2600
$Comp
L Device:R R8
U 1 1 60585FF3
P 2600 2400
F 0 "R8" V 2393 2400 50  0000 C CNN
F 1 "100" V 2484 2400 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2400 1950 2400
Wire Wire Line
	1950 2750 1950 2400
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	3250 2600 3250 2750
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	1950 1150 2050 1150
Connection ~ 1950 1150
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2750 1150 3350 1150
Wire Wire Line
	1950 2400 2050 2400
Connection ~ 1950 2400
Wire Wire Line
	2350 2400 2450 2400
Wire Wire Line
	2750 2400 3350 2400
Wire Wire Line
	3250 1950 3250 2600
Connection ~ 3250 1950
Connection ~ 3250 2600
Wire Wire Line
	1500 2400 1550 2400
Wire Wire Line
	3950 2400 5150 2400
Wire Wire Line
	5150 2400 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	6100 2600 6100 1350
Wire Wire Line
	6100 1350 5900 1350
Wire Wire Line
	4050 2600 6100 2600
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	6000 3050 4050 3050
Wire Wire Line
	4050 1750 4050 1850
Wire Wire Line
	4050 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 3050
$Comp
L Isolator:LTV-817S U3
U 1 1 605B2297
P 3650 3300
F 0 "U3" H 3650 3625 50  0000 C CNN
F 1 "LTV-817S" H 3650 3534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 3650 3000 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3300 3600 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 605B229D
P 3000 3550
F 0 "D6" H 2993 3295 50  0000 C CNN
F 1 "LED" H 2993 3386 50  0000 C CNN
F 2 "AR_Library:AR_LED_D3.0mm_2" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 605B22A3
P 2200 3550
F 0 "R12" H 2130 3504 50  0000 R CNN
F 1 "10k" H 2130 3595 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 605B22A9
P 2200 3200
F 0 "R11" V 1993 3200 50  0000 C CNN
F 1 "1k" V 2084 3200 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 605B22AF
P 1700 3200
F 0 "D5" H 1700 2983 50  0000 C CNN
F 1 "1N4148" H 1700 3074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 3200 50  0001 C CNN
	1    1700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 605B22B5
P 4050 3650
F 0 "R15" H 3980 3604 50  0000 R CNN
F 1 "2k2" H 3980 3695 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3550 1950 3550
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
$Comp
L Device:R R14
U 1 1 605B22BE
P 2600 3550
F 0 "R14" H 2670 3596 50  0000 L CNN
F 1 "2k7" H 2670 3505 50  0000 L CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2750 3550 2850 3550
Connection ~ 4050 3400
$Comp
L Device:R R13
U 1 1 605B22C7
P 2600 3200
F 0 "R13" V 2393 3200 50  0000 C CNN
F 1 "100" V 2484 3200 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3200 1950 3200
Wire Wire Line
	1950 3550 1950 3200
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	3250 3400 3250 3550
Wire Wire Line
	3350 3400 3250 3400
Wire Wire Line
	1950 3200 2050 3200
Connection ~ 1950 3200
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2750 3200 3350 3200
Wire Wire Line
	3250 2750 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	4050 3400 5200 3400
Wire Wire Line
	6000 3850 4050 3850
Wire Wire Line
	5150 2400 5150 3200
Wire Wire Line
	5150 3200 3950 3200
Connection ~ 5150 2400
Wire Wire Line
	5400 1450 5200 1450
Wire Wire Line
	5200 1450 5200 3400
Wire Wire Line
	6000 3850 6000 3050
Connection ~ 6000 3050
$Comp
L Isolator:LTV-817S U4
U 1 1 605DCCD0
P 3650 4100
F 0 "U4" H 3650 4425 50  0000 C CNN
F 1 "LTV-817S" H 3650 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 3650 3800 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3300 4400 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 605DCCD6
P 3000 4350
F 0 "D8" H 2993 4095 50  0000 C CNN
F 1 "LED" H 2993 4186 50  0000 C CNN
F 2 "AR_Library:AR_LED_D3.0mm_2" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 605DCCDC
P 2200 4350
F 0 "R17" H 2130 4304 50  0000 R CNN
F 1 "10k" H 2130 4395 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 605DCCE2
P 2200 4000
F 0 "R16" V 1993 4000 50  0000 C CNN
F 1 "1k" V 2084 4000 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2130 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 605DCCE8
P 1700 4000
F 0 "D7" H 1700 3783 50  0000 C CNN
F 1 "1N4148" H 1700 3874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 4000 50  0001 C CNN
	1    1700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 605DCCEE
P 4050 4450
F 0 "R20" H 3980 4404 50  0000 R CNN
F 1 "2k2" H 3980 4495 50  0000 R CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 3980 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4350 1950 4350
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4300
$Comp
L Device:R R19
U 1 1 605DCCF7
P 2600 4350
F 0 "R19" H 2670 4396 50  0000 L CNN
F 1 "2k7" H 2670 4305 50  0000 L CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4350 2450 4350
Wire Wire Line
	2750 4350 2850 4350
Connection ~ 4050 4200
$Comp
L Device:R R18
U 1 1 605DCD00
P 2600 4000
F 0 "R18" V 2393 4000 50  0000 C CNN
F 1 "100" V 2484 4000 50  0000 C CNN
F 2 "AR_Library:AR_R_0805_2012Metric" V 2530 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	1950 4350 1950 4000
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	4050 4600 4050 4650
Wire Wire Line
	3250 4200 3250 4350
Wire Wire Line
	3350 4200 3250 4200
Wire Wire Line
	1950 4000 2050 4000
Connection ~ 1950 4000
Wire Wire Line
	2350 4000 2450 4000
Wire Wire Line
	2750 4000 3350 4000
Wire Wire Line
	3250 3550 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	6000 4650 4050 4650
Wire Wire Line
	5150 4000 3950 4000
Wire Wire Line
	5150 4000 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	6050 4200 6050 1450
Wire Wire Line
	6050 1450 5900 1450
Wire Wire Line
	4050 4200 6050 4200
Wire Wire Line
	6000 3850 6000 4650
Connection ~ 6000 3850
Wire Wire Line
	1500 2400 1500 1350
Wire Wire Line
	1500 1350 1150 1350
Wire Wire Line
	1150 1550 1400 1550
Wire Wire Line
	1400 1550 1400 3200
Wire Wire Line
	1400 3200 1550 3200
Wire Wire Line
	1150 1750 1300 1750
Wire Wire Line
	1300 1750 1300 4000
Wire Wire Line
	1300 4000 1550 4000
$EndSCHEMATC
