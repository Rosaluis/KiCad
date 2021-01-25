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
L Transistor_BJT:BC547 Q2
U 1 1 600F412B
P 4150 3900
F 0 "Q2" H 4341 3946 50  0000 L CNN
F 1 "BC547" H 4341 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4350 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 3900 50  0001 L CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 600F4820
P 5150 3500
F 0 "Q1" H 5341 3454 50  0000 L CNN
F 1 "BC558" H 5341 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5150 3500 50  0001 L CNN
	1    5150 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 600F4F76
P 4600 3500
F 0 "R2" V 4393 3500 50  0000 C CNN
F 1 "R" V 4484 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 600F5AE2
P 4850 3250
F 0 "R1" H 4920 3296 50  0000 L CNN
F 1 "R" H 4920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600F658C
P 5250 3950
F 0 "R4" H 5320 3996 50  0000 L CNN
F 1 "R" H 5320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 600F6AC2
P 3700 3900
F 0 "R3" V 3493 3900 50  0000 C CNN
F 1 "R" V 3584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM78L05_TO92 U1
U 1 1 600F6FC8
P 1650 3900
F 0 "U1" H 1650 4142 50  0000 C CNN
F 1 "LM78L05_TO92" H 1650 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 1650 3850 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3650
Wire Wire Line
	4250 3500 4450 3500
Wire Wire Line
	3850 3900 3900 3900
Wire Wire Line
	4750 3500 4850 3500
Wire Wire Line
	4850 3400 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	4850 3100 4850 3000
Wire Wire Line
	4850 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3200
$Comp
L Device:LED D1
U 1 1 600FF2A2
P 5250 4350
F 0 "D1" V 5289 4233 50  0000 R CNN
F 1 "LED" V 5198 4233 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	5250 4500 5250 4600
Wire Wire Line
	5250 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4150
Connection ~ 4250 4600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 601037E3
P 3350 3300
F 0 "J2" V 3412 3344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3503 3344 50  0000 L CNN
F 2 "LPouzdra:AR_PinHeader_1x02_P2.54mm_Vertical" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3900 3350 3900
Wire Wire Line
	1650 4200 1650 4600
Wire Wire Line
	1650 4600 2000 4600
Wire Wire Line
	1250 3900 1250 3000
Connection ~ 4850 3000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6010547E
P 1250 2800
F 0 "J1" V 1312 2844 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1403 2844 50  0000 L CNN
F 2 "LPouzdra:AR_PinHeader_1x02_P2.54mm_Vertical" H 1250 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3000 1150 4600
Wire Wire Line
	1150 4600 1300 4600
Connection ~ 1650 4600
$Comp
L Device:C C1
U 1 1 601063AB
P 1300 4300
F 0 "C1" H 1415 4346 50  0000 L CNN
F 1 "C" H 1415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4150 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60106B19
P 2000 4300
F 0 "C2" H 2115 4346 50  0000 L CNN
F 1 "C" H 2115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 4150 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1650 4600
Wire Wire Line
	1950 3900 2000 3900
Wire Wire Line
	1250 3900 1300 3900
Wire Wire Line
	1300 4150 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1350 3900
Wire Wire Line
	2000 4150 2000 3900
Wire Wire Line
	2000 4450 2000 4600
Wire Wire Line
	1300 4450 1300 4600
$Comp
L power:+12V #PWR01
U 1 1 6010A869
P 5250 2900
F 0 "#PWR01" H 5250 2750 50  0001 C CNN
F 1 "+12V" H 5265 3073 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6010BF80
P 5250 4700
F 0 "#PWR02" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6010C661
P 4850 2900
F 0 "#FLG01" H 4850 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	5250 2900 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 4700 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	3250 3500 3250 3900
Wire Wire Line
	3350 3500 3350 3900
Wire Wire Line
	2000 4600 4250 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 3900 2900 3900
Connection ~ 2000 3900
Wire Wire Line
	1250 3000 4850 3000
Connection ~ 1250 3000
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 60126595
P 4200 5800
F 0 "Q3" H 4391 5846 50  0000 L CNN
F 1 "BC547" H 4391 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4400 5725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4200 5800 50  0001 L CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601265A1
P 3750 5800
F 0 "R5" V 3543 5800 50  0000 C CNN
F 1 "R" V 3634 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5800 3950 5800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 601265AB
P 3400 5200
F 0 "J3" V 3462 5244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3553 5244 50  0000 L CNN
F 2 "LPouzdra:AR_PinHeader_1x02_P2.54mm_Vertical" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5800 3400 5800
Wire Wire Line
	3300 5400 3300 5800
Wire Wire Line
	3400 5400 3400 5800
Wire Wire Line
	3300 5800 2900 5800
Wire Wire Line
	2900 5800 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 3250 3900
Connection ~ 1150 4600
$Comp
L Device:R R6
U 1 1 6012A8F4
P 4300 6250
F 0 "R6" H 4370 6296 50  0000 L CNN
F 1 "R" H 4370 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 6050
$Comp
L Device:LED D2
U 1 1 6012A8FB
P 4300 6650
F 0 "D2" V 4339 6533 50  0000 R CNN
F 1 "LED" V 4248 6533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6400 4300 6500
Wire Wire Line
	4300 6800 4300 6900
Wire Wire Line
	4300 5200 5600 5200
Wire Wire Line
	5600 5200 5600 3000
Wire Wire Line
	5600 3000 5250 3000
Wire Wire Line
	4300 5200 4300 5500
Wire Wire Line
	4300 6900 1150 6900
Wire Wire Line
	1150 4600 1150 6900
$Comp
L Connector:TestPoint TP5
U 1 1 601319BF
P 3900 3800
F 0 "TP5" H 3958 3918 50  0000 L CNN
F 1 "TestPoint" H 3958 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3950 3900
$Comp
L Connector:TestPoint TP3
U 1 1 60137567
P 4350 3650
F 0 "TP3" H 4408 3768 50  0000 L CNN
F 1 "TestPoint" H 4408 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 601384FB
P 5350 3200
F 0 "TP1" H 5408 3318 50  0000 L CNN
F 1 "TestPoint" H 5408 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 601397F3
P 4850 3600
F 0 "TP2" H 4908 3718 50  0000 L CNN
F 1 "TestPoint" H 4908 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    4850 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6013A92A
P 5350 3750
F 0 "TP4" H 5408 3868 50  0000 L CNN
F 1 "TestPoint" H 5408 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6013B97C
P 4350 4150
F 0 "TP6" H 4408 4268 50  0000 L CNN
F 1 "TestPoint" H 4408 4177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4350 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6013C9F1
P 4400 5500
F 0 "TP7" H 4458 5618 50  0000 L CNN
F 1 "TestPoint" H 4458 5527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4600 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4400 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6013DD56
P 3950 5700
F 0 "TP8" H 4008 5818 50  0000 L CNN
F 1 "TestPoint" H 4008 5727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4150 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 6013FA0F
P 4400 6050
F 0 "TP9" H 4458 6168 50  0000 L CNN
F 1 "TestPoint" H 4458 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4600 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4300 5600
Wire Wire Line
	3950 5700 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 4000 5800
Wire Wire Line
	4400 6050 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 4300 6100
Wire Wire Line
	4350 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3500
Wire Wire Line
	5350 3750 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5250 3800
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4350 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4100
Wire Wire Line
	5350 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 3300
$EndSCHEMATC
