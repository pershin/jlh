EESchema Schematic File Version 4
LIBS:JLH-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-04-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 1200 5550 1800
Wire Wire Line
	4950 1200 5550 1200
Wire Wire Line
	4950 1250 4950 1200
Wire Wire Line
	4950 1600 4950 1550
Connection ~ 4950 1600
Wire Wire Line
	4350 1600 4950 1600
Wire Wire Line
	4350 1800 4350 1600
Wire Wire Line
	4950 1650 4950 1600
Wire Wire Line
	4950 2000 4950 1950
Connection ~ 4950 2000
Wire Wire Line
	5250 2000 4950 2000
Wire Wire Line
	4950 2950 4950 2000
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2200
Wire Wire Line
	4350 2250 4350 2300
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 5550 2250
Wire Wire Line
	4350 2100 4350 2250
Wire Wire Line
	4350 3000 4350 3450
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2700
Wire Wire Line
	4350 2650 4350 2600
Wire Wire Line
	3750 2650 4350 2650
Wire Wire Line
	3750 2700 3750 2650
Connection ~ 4950 3800
Wire Wire Line
	5550 3800 5550 3600
Wire Wire Line
	4950 3800 5550 3800
Wire Wire Line
	4950 3750 4950 3800
Wire Wire Line
	4350 3800 3750 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	3750 3800 3150 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3750 3750 3800
Wire Wire Line
	3150 3750 3150 3800
Wire Wire Line
	4950 3800 4350 3800
Wire Wire Line
	3150 2900 3150 3450
Connection ~ 3150 2900
Wire Wire Line
	3450 2900 3150 2900
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3750 3450
Wire Wire Line
	3750 3150 4650 3150
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	4950 3400 4950 3450
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 5250 3400
Wire Wire Line
	4950 3350 4950 3400
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5CC720F7
P 5450 2000
F 0 "Q3" H 5641 2046 50  0000 L CNN
F 1 "2Т803А" H 5641 1955 50  0000 L CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5CC708BC
P 5450 3400
F 0 "Q4" H 5641 3446 50  0000 L CNN
F 1 "2Т803А" H 5641 3355 50  0000 L CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3300 1800
Wire Wire Line
	3350 2000 3350 1800
$Comp
L Device:R R1
U 1 1 5CBE9F8D
P 3150 1400
F 0 "R1" H 3250 1500 50  0000 L CNN
F 1 "39 кОм" H 3250 1400 50  0000 L CNN
F 2 "" V 3080 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
F 4 "0,25 Вт" H 3250 1300 50  0000 L CNN "Watts"
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5CBE5920
P 3650 2900
F 0 "Q1" H 3840 2854 50  0000 L CNN
F 1 "КТ361Г" H 3840 2945 50  0000 L CNN
F 2 "JLH:kt-13" H 3850 3000 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5CBFA687
P 2550 3600
F 0 "C2" H 2700 3700 50  0000 L CNN
F 1 "100 мкФ" H 2700 3600 50  0000 L CNN
F 2 "" H 2588 3450 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
F 4 "50 В" H 2700 3500 50  0000 L CNN "Voltage"
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CBE7A59
P 3150 1800
F 0 "RV1" H 3050 1900 50  0000 R CNN
F 1 "100 кОм" H 3050 1800 50  0000 R CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
F 4 "0,25 Вт" H 3050 1700 50  0000 R CNN "Watts"
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBE4C4D
P 1800 2800
F 0 "C1" V 1548 2800 50  0000 C CNN
F 1 "2,2 мкФ" V 1639 2800 50  0000 C CNN
F 2 "JLH:KZK_White_Line_L32.0mm_D25.0mm_P45.00mm_Horizontal" H 1838 2650 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3750
Connection ~ 3150 3800
Wire Wire Line
	4950 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 4950 1200
Wire Wire Line
	3150 1950 3150 2000
Wire Wire Line
	3350 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	3150 1550 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	2550 1600 3150 1600
Wire Wire Line
	3150 2000 3150 2800
Wire Wire Line
	1950 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3150 2900
Wire Wire Line
	2550 1600 2550 3450
Wire Wire Line
	5550 2350 6150 2350
Wire Wire Line
	5550 2250 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 3200
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5CD01B4D
P 4850 3150
F 0 "Q2" H 5040 3196 50  0000 L CNN
F 1 "КТ801А" H 5040 3105 50  0000 L CNN
F 2 "JLH:kt801" H 5050 3250 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CD8A007
P 3150 3600
F 0 "R2" H 3250 3700 50  0000 L CNN
F 1 "100 кОм" H 3250 3600 50  0000 L CNN
F 2 "" V 3080 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
F 4 "0,25 Вт" H 3250 3500 50  0000 L CNN "Watts"
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD8C248
P 3750 3600
F 0 "R3" H 3850 3700 50  0000 L CNN
F 1 "8,2 кОм" H 3850 3600 50  0000 L CNN
F 2 "" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
F 4 "0,25 Вт" H 3850 3500 50  0000 L CNN "Watts"
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CD8F013
P 4950 3600
F 0 "R8" H 5050 3700 50  0000 L CNN
F 1 "2,2 кОм" H 5050 3600 50  0000 L CNN
F 2 "" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
F 4 "0,5 Вт" H 5050 3500 50  0000 L CNN "Watts"
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD91424
P 4350 2850
F 0 "R5" H 4450 2950 50  0000 L CNN
F 1 "220" H 4450 2850 50  0000 L CNN
F 2 "" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "0,25 Вт" H 4450 2750 50  0000 L CNN "Watts"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CD935E0
P 4350 2450
F 0 "R4" H 4450 2550 50  0000 L CNN
F 1 "2,7 кОм" H 4450 2450 50  0000 L CNN
F 2 "" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "0,25 Вт" H 4450 2350 50  0000 L CNN "Watts"
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD957F7
P 4950 1800
F 0 "R7" H 5050 1900 50  0000 L CNN
F 1 "180" H 5050 1800 50  0000 L CNN
F 2 "" V 4880 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
F 4 "1 Вт" H 5050 1700 50  0000 L CNN "Watts"
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD98232
P 4950 1400
F 0 "R6" H 5050 1500 50  0000 L CNN
F 1 "47" H 5050 1400 50  0000 L CNN
F 2 "" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
F 4 "0,5 Вт" H 5050 1300 50  0000 L CNN "Watts"
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5CD9B321
P 4350 3600
F 0 "C4" H 4500 3700 50  0000 L CNN
F 1 "250 мкФ" H 4500 3600 50  0000 L CNN
F 2 "" H 4388 3450 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
F 4 "40 В" H 4500 3500 50  0000 L CNN "Voltage"
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CD9E5A1
P 4350 1950
F 0 "C3" H 4500 2050 50  0000 L CNN
F 1 "470 мкФ" H 4500 1950 50  0000 L CNN
F 2 "" H 4388 1800 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
F 4 "25 В" H 4500 1850 50  0000 L CNN "Voltage"
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5CDA1B7F
P 6300 2350
F 0 "C5" V 5950 2350 50  0000 C CNN
F 1 "4700 мкФ" V 6050 2350 50  0000 C CNN
F 2 "" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
F 4 "25 В" V 6150 2350 50  0000 C CNN "Voltage"
	1    6300 2350
	0    -1   1    0   
$EndComp
$EndSCHEMATC
