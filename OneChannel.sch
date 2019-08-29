EESchema Schematic File Version 4
LIBS:JLH-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5000 1000 5000 1600
Wire Wire Line
	4400 1000 5000 1000
Wire Wire Line
	4400 1050 4400 1000
Wire Wire Line
	4400 1400 4400 1350
Connection ~ 4400 1400
Wire Wire Line
	3800 1400 4400 1400
Wire Wire Line
	3800 1600 3800 1400
Wire Wire Line
	4400 1450 4400 1400
Wire Wire Line
	4400 1800 4400 1750
Connection ~ 4400 1800
Wire Wire Line
	4700 1800 4400 1800
Wire Wire Line
	4400 2750 4400 1800
Wire Wire Line
	5000 2050 5000 2000
Wire Wire Line
	3800 2050 3800 2100
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 5000 2050
Wire Wire Line
	3800 1900 3800 2050
Wire Wire Line
	3800 2800 3800 3250
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3800 2450 3800 2400
Wire Wire Line
	3200 2450 3800 2450
Wire Wire Line
	3200 2500 3200 2450
Wire Wire Line
	2600 2700 2600 3250
Connection ~ 2600 2700
Wire Wire Line
	2900 2700 2600 2700
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3200 3250
Wire Wire Line
	3200 2950 4100 2950
Wire Wire Line
	3200 2900 3200 2950
Wire Wire Line
	4400 3200 4400 3250
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4400 3150 4400 3200
$Comp
L Device:R R11
U 1 1 5D0F024F
P 2600 1200
AR Path="/5D0D9979/5D0F024F" Ref="R11"  Part="1" 
AR Path="/5D11B17D/5D0F024F" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F024F" Ref="R2"  Part="1" 
F 0 "R2" H 2700 1300 50  0000 L CNN
F 1 "39 кОм" H 2700 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
F 4 "ОМЛТ-0,5" H 2700 1100 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 2700 1000 50  0001 L CNN "Watts-min"
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D0F025C
P 2000 3400
AR Path="/5D0D9979/5D0F025C" Ref="C10"  Part="1" 
AR Path="/5D11B17D/5D0F025C" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D0F025C" Ref="C3"  Part="1" 
F 0 "C3" H 2150 3500 50  0000 L CNN
F 1 "100 мкФ" H 2150 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2038 3250 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
F 4 "50 В" H 2150 3300 50  0000 L CNN "Voltage"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0F0262
P 1700 2600
AR Path="/5D0D9979/5D0F0262" Ref="C9"  Part="1" 
AR Path="/5D11B17D/5D0F0262" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D0F0262" Ref="C2"  Part="1" 
F 0 "C2" V 1448 2600 50  0000 C CNN
F 1 "2,2 мкФ" V 1539 2600 50  0000 C CNN
F 2 "JLH:KZK_White_Line_L32.0mm_D25.0mm_P45.00mm_Horizontal" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1050
Connection ~ 4400 1000
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1350 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2000 1400 2600 1400
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 5D0F0276
P 4300 2950
AR Path="/5D0D9979/5D0F0276" Ref="Q6"  Part="1" 
AR Path="/5D11B17D/5D0F0276" Ref="Q?"  Part="1" 
AR Path="/5D11CF1A/5D0F0276" Ref="Q2"  Part="1" 
F 0 "Q2" H 4490 2996 50  0000 L CNN
F 1 "КТ801А" H 4490 2905 50  0000 L CNN
F 2 "JLH:kt801" H 4500 3050 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D0F027E
P 2600 3400
AR Path="/5D0D9979/5D0F027E" Ref="R13"  Part="1" 
AR Path="/5D11B17D/5D0F027E" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F027E" Ref="R4"  Part="1" 
F 0 "R4" H 2700 3500 50  0000 L CNN
F 1 "100 кОм" H 2700 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2530 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
F 4 "МЛТ-0,5" H 2700 3300 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 2700 3200 50  0001 L CNN "Watts-min"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0F0286
P 3200 3400
AR Path="/5D0D9979/5D0F0286" Ref="R14"  Part="1" 
AR Path="/5D11B17D/5D0F0286" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F0286" Ref="R5"  Part="1" 
F 0 "R5" H 3300 3500 50  0000 L CNN
F 1 "8,2 кОм" H 3300 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3130 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
F 4 "МЛТ-0,5" H 3300 3300 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 3300 3200 50  0001 L CNN "Watts-min"
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D0F028E
P 4400 3400
AR Path="/5D0D9979/5D0F028E" Ref="R19"  Part="1" 
AR Path="/5D11B17D/5D0F028E" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F028E" Ref="R10"  Part="1" 
F 0 "R10" H 4500 3500 50  0000 L CNN
F 1 "2,2 кОм" H 4500 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4330 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
F 4 "ОМЛТ-0,5" H 4500 3300 50  0000 L CNN "Description"
F 5 "0,5 Вт" H 4500 3200 50  0001 L CNN "Watts-min"
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D0F0296
P 3800 2650
AR Path="/5D0D9979/5D0F0296" Ref="R16"  Part="1" 
AR Path="/5D11B17D/5D0F0296" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F0296" Ref="R7"  Part="1" 
F 0 "R7" H 3900 2750 50  0000 L CNN
F 1 "220Ω" H 3900 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
F 4 "ОМЛТ-0,5" H 3900 2550 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 3900 2450 50  0001 L CNN "Watts-min"
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D0F02A6
P 4400 1600
AR Path="/5D0D9979/5D0F02A6" Ref="R18"  Part="1" 
AR Path="/5D11B17D/5D0F02A6" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F02A6" Ref="R9"  Part="1" 
F 0 "R9" H 4500 1500 50  0000 L CNN
F 1 "180Ω" H 4500 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "Р1-7-2" H 4500 1700 50  0000 L CNN "Description"
F 5 "1 Вт" H 4500 1400 50  0001 L CNN "Watts-min"
	1    4400 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5D0F02AD
P 4400 1200
AR Path="/5D0D9979/5D0F02AD" Ref="R17"  Part="1" 
AR Path="/5D11B17D/5D0F02AD" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F02AD" Ref="R8"  Part="1" 
F 0 "R8" H 4500 1300 50  0000 L CNN
F 1 "47Ω" H 4500 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4330 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
F 4 "0,5 Вт" H 4500 1100 50  0000 L CNN "Watts"
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5D0F02B4
P 3800 3400
AR Path="/5D0D9979/5D0F02B4" Ref="C12"  Part="1" 
AR Path="/5D11B17D/5D0F02B4" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D0F02B4" Ref="C5"  Part="1" 
F 0 "C5" H 3950 3500 50  0000 L CNN
F 1 "220 мкФ" H 3950 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3838 3250 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
F 4 "50 В" H 3950 3300 50  0000 L CNN "Voltage"
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5D0F02BB
P 3800 1750
AR Path="/5D0D9979/5D0F02BB" Ref="C11"  Part="1" 
AR Path="/5D11B17D/5D0F02BB" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D0F02BB" Ref="C4"  Part="1" 
F 0 "C4" H 3950 1850 50  0000 L CNN
F 1 "470 мкФ" H 3950 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3838 1600 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
F 4 "50 В" H 3950 1650 50  0000 L CNN "Voltage"
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 3250
$Comp
L Device:R R12
U 1 1 5D0F02C4
P 2600 1600
AR Path="/5D0D9979/5D0F02C4" Ref="R12"  Part="1" 
AR Path="/5D11B17D/5D0F02C4" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F02C4" Ref="R3"  Part="1" 
F 0 "R3" H 2700 1700 50  0000 L CNN
F 1 "100 кОм" H 2700 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2530 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
F 4 "МЛТ-0,5" H 2700 1500 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 2700 1400 50  0001 L CNN "Watts-min"
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q8
U 1 1 5D0F02CB
P 4900 3200
AR Path="/5D0D9979/5D0F02CB" Ref="Q8"  Part="1" 
AR Path="/5D11B17D/5D0F02CB" Ref="Q?"  Part="1" 
AR Path="/5D11CF1A/5D0F02CB" Ref="Q4"  Part="1" 
F 0 "Q4" H 5091 3246 50  0000 L CNN
F 1 "2Т803А" H 5091 3155 50  0000 L CNN
F 2 "JLH:2t803a" H 5100 3300 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q7
U 1 1 5D0F02D1
P 4900 1800
AR Path="/5D0D9979/5D0F02D1" Ref="Q7"  Part="1" 
AR Path="/5D11B17D/5D0F02D1" Ref="Q?"  Part="1" 
AR Path="/5D11CF1A/5D0F02D1" Ref="Q3"  Part="1" 
F 0 "Q3" H 5091 1846 50  0000 L CNN
F 1 "2Т803А" H 5091 1755 50  0000 L CNN
F 2 "JLH:2t803a" H 5100 1900 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 3200 3850
Wire Wire Line
	2600 3550 2600 3850
Wire Wire Line
	3200 3850 3800 3850
Connection ~ 3200 3850
Wire Wire Line
	3800 3850 4400 3850
Connection ~ 3800 3850
Wire Wire Line
	3200 3550 3200 3850
Wire Wire Line
	3800 3550 3800 3850
Wire Wire Line
	4400 3850 5000 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3550 4400 3850
Wire Wire Line
	5000 3400 5000 3850
Text HLabel 6800 1000 2    50   Input ~ 0
VCC
Text HLabel 6800 3850 2    50   Input ~ 0
GND
Wire Wire Line
	2000 3550 2000 3850
Connection ~ 2600 3850
Wire Wire Line
	2000 3850 2600 3850
Text HLabel 6800 2150 2    50   Input ~ 0
OUT+
Wire Wire Line
	1550 2600 1400 2600
Text HLabel 1400 3850 0    50   Input ~ 0
IN-
Text HLabel 1400 2600 0    50   Input ~ 0
IN+
Text HLabel 6800 2300 2    50   Input ~ 0
OUT-
Wire Wire Line
	1400 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2600 1750 2600 2600
Wire Wire Line
	2600 2600 2600 2700
Connection ~ 2600 2600
Wire Wire Line
	1850 2600 2600 2600
$Comp
L Device:Q_PNP_ECB Q5
U 1 1 5D0F0255
P 3100 2700
AR Path="/5D0D9979/5D0F0255" Ref="Q5"  Part="1" 
AR Path="/5D11B17D/5D0F0255" Ref="Q?"  Part="1" 
AR Path="/5D11CF1A/5D0F0255" Ref="Q1"  Part="1" 
F 0 "Q1" H 3290 2654 50  0000 L CNN
F 1 "КТ361Г" H 3290 2745 50  0000 L CNN
F 2 "JLH:kt-13" H 3300 2800 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    1   
$EndComp
Connection ~ 5000 3850
$Comp
L Device:CP C14
U 1 1 5D0F0333
P 5900 2150
AR Path="/5D0D9979/5D0F0333" Ref="C14"  Part="1" 
AR Path="/5D11B17D/5D0F0333" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D0F0333" Ref="C7"  Part="1" 
F 0 "C7" V 5550 2150 50  0000 C CNN
F 1 "4700 мкФ" V 5650 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5938 2000 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
F 4 "35 В" V 5750 2150 50  0000 C CNN "Voltage"
	1    5900 2150
	0    -1   1    0   
$EndComp
Connection ~ 5000 1000
$Comp
L Device:R R15
U 1 1 5D0F029E
P 3800 2250
AR Path="/5D0D9979/5D0F029E" Ref="R15"  Part="1" 
AR Path="/5D11B17D/5D0F029E" Ref="R?"  Part="1" 
AR Path="/5D11CF1A/5D0F029E" Ref="R6"  Part="1" 
F 0 "R6" H 3900 2150 50  0000 L CNN
F 1 "2,7 кОм" H 3900 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3730 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "ОМЛТ-0,5" H 3900 2350 50  0000 L CNN "Description"
F 5 "0,25 Вт" H 3900 2050 50  0001 L CNN "Watts-min"
	1    3800 2250
	1    0    0    1   
$EndComp
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	5000 2150 5750 2150
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 5000 3000
Connection ~ 6200 3850
Wire Wire Line
	6800 2150 6050 2150
$Comp
L Device:CP C13
U 1 1 5D699AFD
P 6200 1450
AR Path="/5D0D9979/5D699AFD" Ref="C13"  Part="1" 
AR Path="/5D11B17D/5D699AFD" Ref="C?"  Part="1" 
AR Path="/5D11CF1A/5D699AFD" Ref="C6"  Part="1" 
F 0 "C6" H 6350 1550 50  0000 L CNN
F 1 "2200 мкФ" H 6350 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6238 1300 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
F 4 "50 В" H 6350 1350 50  0000 L CNN "Voltage"
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D69A1FC
P 5600 1450
AR Path="/5D11CF1A/5D69A1FC" Ref="C1"  Part="1" 
AR Path="/5D0D9979/5D69A1FC" Ref="C8"  Part="1" 
F 0 "C1" H 5715 1496 50  0000 L CNN
F 1 "0,1 мкФ" H 5715 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5638 1300 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1300
Wire Wire Line
	5000 1000 5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5000 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 6200 3850
Wire Wire Line
	5600 1000 6200 1000
Wire Wire Line
	6200 1300 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6800 1000
Wire Wire Line
	5600 1600 5600 3850
Wire Wire Line
	6200 1600 6200 3850
Wire Wire Line
	6200 3850 6650 3850
Wire Wire Line
	6800 2300 6650 2300
Wire Wire Line
	6650 2300 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6800 3850
$EndSCHEMATC
