EESchema Schematic File Version 4
LIBS:JLH-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Усилитель JLH"
Date "2019-04-22"
Rev ""
Comp "Першин С. С."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CFBAB2C
P 5350 1750
F 0 "J3" H 5430 1651 50  0000 L CNN
F 1 "B2P-VH" H 5430 1742 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	2000 2400 1850 2400
$Comp
L power:GND #PWR02
U 1 1 5D0E98D1
P 1850 2500
F 0 "#PWR02" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	-1   0    0    -1  
$EndComp
$Sheet
S 2000 1000 600  500 
U 5D11CF1A
F0 "Левый канал" 50
F1 "OneChannel.sch" 50
F2 "IN+" I L 2000 1100 50 
F3 "IN-" I L 2000 1200 50 
F4 "OUT+" I R 2600 1200 50 
F5 "VCC" I R 2600 1100 50 
F6 "GND" I L 2000 1400 50 
F7 "OUT-" I L 2000 1300 50 
$EndSheet
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	3200 1650 3050 1650
$Comp
L power:GND #PWR03
U 1 1 5D10E0EF
P 3050 1750
F 0 "#PWR03" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1650
Wire Wire Line
	3250 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1650
Connection ~ 3200 1650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CFB9C5E
P 3450 1600
F 0 "J2" H 3530 1592 50  0000 L CNN
F 1 "Выход" H 3530 1501 50  0000 L CNN
F 2 "JLH:T34-BM11-04" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2450
Wire Wire Line
	2000 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
$Comp
L power:GND #PWR01
U 1 1 5D164B6E
P 1850 1500
F 0 "#PWR01" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	-1   0    0    -1  
$EndComp
$Sheet
S 2000 2000 600  500 
U 5D0D9979
F0 "Правый канал" 50
F1 "OneChannel.sch" 50
F2 "IN+" I L 2000 2200 50 
F3 "IN-" I L 2000 2100 50 
F4 "OUT+" I R 2600 2100 50 
F5 "VCC" I R 2600 2200 50 
F6 "GND" I L 2000 2400 50 
F7 "OUT-" I L 2000 2300 50 
$EndSheet
Wire Wire Line
	2600 2200 3950 2200
Wire Wire Line
	2600 1100 3950 1100
Wire Wire Line
	2000 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	2000 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	2600 1200 3200 1200
Wire Wire Line
	3250 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	2600 2100 3200 2100
Wire Wire Line
	3250 1800 3200 1800
Wire Wire Line
	3200 1800 3200 2100
Wire Wire Line
	1400 1200 2000 1200
Wire Wire Line
	1400 1200 1400 1600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CFB39FB
P 1050 1600
F 0 "J1" H 968 1917 50  0000 C CNN
F 1 "Вход" H 968 1826 50  0000 C CNN
F 2 "JLH:5-103639-3" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1500
Wire Wire Line
	1300 1500 1250 1500
Wire Wire Line
	1400 1600 1250 1600
Wire Wire Line
	1400 2100 2000 2100
Wire Wire Line
	1400 2100 1400 1700
Wire Wire Line
	2000 2200 1300 2200
Wire Wire Line
	1300 2200 1300 1800
Wire Wire Line
	1300 1800 1250 1800
Wire Wire Line
	1400 1700 1250 1700
$Comp
L Device:R R1
U 1 1 5D1F445C
P 4550 1850
F 0 "R1" H 4650 1950 50  0000 L CNN
F 1 "2,2 кОм" H 4650 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
F 4 "ОМЛТ-0,5" H 4650 1750 50  0000 L CNN "Description"
F 5 "0,5 Вт" H 4650 1650 50  0001 L CNN "Watts-min"
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3B76F1
P 4550 2200
F 0 "D1" V 4589 2083 50  0000 R CNN
F 1 "LED" V 4498 2083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 4550 2000
Wire Wire Line
	4550 1650 5150 1650
Wire Wire Line
	4550 1700 4550 1650
Wire Wire Line
	3950 1100 3950 1650
Wire Wire Line
	3950 2200 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	5150 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2450
Wire Wire Line
	5100 2450 4550 2450
Wire Wire Line
	5100 2450 5100 2550
$Comp
L power:GND #PWR04
U 1 1 5D2037A8
P 5100 2550
F 0 "#PWR04" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	-1   0    0    -1  
$EndComp
Connection ~ 5100 2450
$Comp
L Mechanical:MountingHole H3
U 1 1 5D2F5783
P 10000 5500
F 0 "H3" H 10100 5546 50  0000 L CNN
F 1 "M3" H 10100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D2F5950
P 10500 5500
F 0 "H5" H 10600 5546 50  0000 L CNN
F 1 "M3" H 10600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10500 5500 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D2F5BB1
P 10000 6000
F 0 "H4" H 10100 6046 50  0000 L CNN
F 1 "M3" H 10100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D2F5BBB
P 10500 6000
F 0 "H6" H 10600 6046 50  0000 L CNN
F 1 "M3" H 10600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D2F5BA7
P 9500 6000
F 0 "H2" H 9600 6046 50  0000 L CNN
F 1 "M3" H 9600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D2F534B
P 9500 5500
F 0 "H1" H 9600 5546 50  0000 L CNN
F 1 "M3" H 9600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DB2042C
P 10500 5750
F 0 "H7" H 10600 5796 50  0000 L CNN
F 1 "M3" H 10600 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
