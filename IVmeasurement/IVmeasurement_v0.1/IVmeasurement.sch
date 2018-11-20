EESchema Schematic File Version 4
LIBS:IVmeasurement-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Transistor_FET:IRF9540N Q1
U 1 1 5BB51631
P 6250 6700
F 0 "Q1" H 6455 6746 50  0000 L CNN
F 1 "IRF9540N" H 6455 6655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6450 6625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 6250 6700 50  0001 L CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J10
U 1 1 5BB51736
P 6450 1800
F 0 "J10" H 6530 1842 50  0000 L CNN
F 1 "Conn_01x07" H 6530 1751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5BB51790
P 4650 1800
F 0 "J8" H 4570 2317 50  0000 C CNN
F 1 "Conn_01x07" H 4570 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BB518B7
P 5250 1350
F 0 "#PWR0101" H 5250 1200 50  0001 C CNN
F 1 "+5V" H 5265 1523 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1400
Wire Wire Line
	5250 1800 4850 1800
$Comp
L power:GND #PWR0102
U 1 1 5BB5198E
P 5400 1900
F 0 "#PWR0102" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5405 1727 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 1800
Wire Wire Line
	5400 1800 6250 1800
Text GLabel 4950 1500 2    50   Input ~ 0
Out1
Wire Wire Line
	4950 1500 4850 1500
Text GLabel 4950 1600 2    50   Input ~ 0
-1
Text GLabel 4950 1700 2    50   Input ~ 0
+1
Wire Wire Line
	4950 1600 4850 1600
Wire Wire Line
	4850 1700 4950 1700
Text GLabel 4950 1900 2    50   Input ~ 0
+2
Text GLabel 4950 2000 2    50   Input ~ 0
-2
Text GLabel 4950 2100 2    50   Input ~ 0
Out2
Wire Wire Line
	4950 1900 4850 1900
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4950 2100 4850 2100
Text GLabel 5950 1500 0    50   Input ~ 0
Out4
Wire Wire Line
	6250 1500 5950 1500
Text GLabel 5950 1600 0    50   Input ~ 0
-4
Text GLabel 5950 1700 0    50   Input ~ 0
+4
Wire Wire Line
	5950 1600 6250 1600
Wire Wire Line
	5950 1700 6250 1700
Text GLabel 5950 2100 0    50   Input ~ 0
Out3
Wire Wire Line
	5950 2100 6250 2100
Text GLabel 5950 1900 0    50   Input ~ 0
+3
Text GLabel 5950 2000 0    50   Input ~ 0
-3
Wire Wire Line
	5950 2000 6250 2000
Wire Wire Line
	5950 1900 6250 1900
Text GLabel 6850 2950 2    50   Input ~ 0
ADC2
Text GLabel 1300 3700 0    50   Input ~ 0
DAC1
Text GLabel 1300 2950 0    50   Input ~ 0
DAC2
$Comp
L Amplifier_Operational:INA128 U1
U 1 1 5BB52D3E
P 3950 6800
F 0 "U1" H 4391 6846 50  0000 L CNN
F 1 "INA128" H 4391 6755 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4050 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 4050 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BB52ED6
P 3950 7350
F 0 "#PWR0103" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7350 3950 7200
$Comp
L power:+3.3V #PWR0104
U 1 1 5BB530E2
P 3950 6300
F 0 "#PWR0104" H 3950 6150 50  0001 C CNN
F 1 "+3.3V" H 3965 6473 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 3950 6400
Wire Wire Line
	4050 7100 4050 7200
Wire Wire Line
	4050 7200 3950 7200
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 3950 7100
$Comp
L Device:R R5
U 1 1 5BB536D7
P 2100 6650
F 0 "R5" H 2170 6696 50  0000 L CNN
F 1 "609" H 2170 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2030 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BB536F9
P 2700 6650
F 0 "R8" H 2770 6696 50  0000 L CNN
F 1 "60" H 2770 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BB5533F
P 2700 6000
F 0 "J6" V 2950 6000 50  0000 R CNN
F 1 "Conn_01x03" V 2800 6200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6900 3500 6900
Wire Wire Line
	3500 6900 3500 7050
Wire Wire Line
	3500 7050 2700 7050
Wire Wire Line
	2800 6300 2800 6200
Wire Wire Line
	2700 7050 2500 7050
Wire Wire Line
	2500 7050 2500 6300
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6200
Connection ~ 2700 7050
Wire Wire Line
	2700 7050 2700 6800
Wire Wire Line
	2700 6200 2700 6500
Wire Wire Line
	2100 7050 2100 6800
Connection ~ 2500 7050
Wire Wire Line
	3500 6700 3500 5800
Wire Wire Line
	3500 5800 3050 5800
Wire Wire Line
	3500 6700 3650 6700
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BB5BE94
P 2100 6000
F 0 "J5" V 2350 6000 50  0000 R CNN
F 1 "Conn_01x03" V 2200 6200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6200 2200 6300
Wire Wire Line
	2000 6200 2000 6300
Wire Wire Line
	2000 6300 1900 6300
Wire Wire Line
	1900 6300 1900 7050
Wire Wire Line
	1900 7050 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2100 6500 2100 6200
Wire Wire Line
	2100 7050 2500 7050
Wire Wire Line
	2400 6300 2400 5800
Wire Wire Line
	2200 6300 2400 6300
Connection ~ 2400 5800
Wire Wire Line
	3050 6300 3050 5800
Wire Wire Line
	2800 6300 3050 6300
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 2400 5800
$Comp
L Device:R R3
U 1 1 5BB5EC56
P 1500 6650
F 0 "R3" H 1570 6696 50  0000 L CNN
F 1 "7.1k" H 1570 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1430 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 6800
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BB5EC5D
P 1500 6000
F 0 "J4" V 1750 6000 50  0000 R CNN
F 1 "Conn_01x03" V 1600 6200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	1400 6200 1400 6300
Wire Wire Line
	1400 6300 1300 6300
Wire Wire Line
	1300 6300 1300 7050
Wire Wire Line
	1300 7050 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 6500 1500 6200
Wire Wire Line
	1500 7050 1900 7050
Wire Wire Line
	1800 6300 1800 5800
Wire Wire Line
	1600 6300 1800 6300
Connection ~ 1900 7050
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1200 5800
Wire Wire Line
	2400 5800 1800 5800
$Comp
L Device:R R1
U 1 1 5BB60AD9
P 900 6650
F 0 "R1" H 970 6696 50  0000 L CNN
F 1 "1M" H 970 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 830 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7050 900  6800
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BB60AE0
P 900 6000
F 0 "J1" V 1150 6000 50  0000 R CNN
F 1 "Conn_01x03" V 1000 6200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6200 1000 6300
Wire Wire Line
	800  6200 800  6300
Wire Wire Line
	800  6300 700  6300
Wire Wire Line
	700  6300 700  7050
Wire Wire Line
	700  7050 900  7050
Connection ~ 900  7050
Wire Wire Line
	900  6500 900  6200
Wire Wire Line
	900  7050 1300 7050
Wire Wire Line
	1200 6300 1200 5800
Wire Wire Line
	1000 6300 1200 6300
Connection ~ 1300 7050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB62779
P 1100 1350
F 0 "J2" H 1020 1025 50  0000 C CNN
F 1 "Sollar Cell" H 1020 1116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	-1   0    0    1   
$EndComp
Text GLabel 1500 1250 2    50   Input ~ 0
SollarCell+
Wire Wire Line
	1500 1250 1300 1250
Text GLabel 1500 1350 2    50   Input ~ 0
SollarCell-
Wire Wire Line
	1500 1350 1300 1350
Text GLabel 4750 6800 2    50   Input ~ 0
ADC1
Text GLabel 3500 5650 0    50   Input ~ 0
SollarCell+
Wire Wire Line
	3500 5650 3600 5650
Wire Wire Line
	3600 5650 3600 6600
Wire Wire Line
	3600 6600 3650 6600
Wire Wire Line
	3600 7000 3650 7000
$Comp
L Device:R R13
U 1 1 5BB80123
P 6350 6150
F 0 "R13" H 6420 6196 50  0000 L CNN
F 1 "R" H 6420 6105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6280 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BB81E4C
P 6350 7050
F 0 "#PWR0105" H 6350 6800 50  0001 C CNN
F 1 "GND" H 6355 6877 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7050 6350 6950
Text GLabel 5900 5750 0    50   Input ~ 0
SollarCell+
Text GLabel 5900 6950 0    50   Input ~ 0
SollarCell-
Wire Wire Line
	5900 6950 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6350 6900
Text GLabel 5900 6700 0    50   Input ~ 0
Vgs
Wire Wire Line
	5900 6700 6050 6700
Wire Wire Line
	6350 6300 6350 6400
Wire Wire Line
	5900 5750 6350 5750
Wire Wire Line
	6350 5750 6350 6000
Text GLabel 2500 3850 0    50   Input ~ 0
Out1
Text GLabel 1950 3700 2    50   Input ~ 0
+1
Text GLabel 1950 4000 2    50   Input ~ 0
-1
$Comp
L Device:R R4
U 1 1 5BB8DA52
P 2050 4350
F 0 "R4" V 2257 4350 50  0000 C CNN
F 1 "51k" V 2166 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1980 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3700 1950 3700
$Comp
L power:GND #PWR0106
U 1 1 5BB91F44
P 4400 3650
F 0 "#PWR0106" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1900 4350
Wire Wire Line
	1950 4000 1450 4000
Wire Wire Line
	1450 4000 1450 4350
Wire Wire Line
	2200 4350 2700 4350
Wire Wire Line
	2700 4350 2700 3850
Wire Wire Line
	2700 3850 2500 3850
$Comp
L Device:R R9
U 1 1 5BB989A1
P 4750 3550
F 0 "R9" V 4957 3550 50  0000 C CNN
F 1 "10k" V 4866 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3550 5100 3550
Wire Wire Line
	4600 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3650
$Comp
L Device:R R7
U 1 1 5BB9DC25
P 2700 3600
F 0 "R7" H 2500 3650 50  0000 L CNN
F 1 "100k" H 2450 3550 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BB9DC8D
P 2700 3200
F 0 "R6" H 2500 3250 50  0000 L CNN
F 1 "1M" H 2450 3150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 3750
Connection ~ 2700 3850
Wire Wire Line
	2700 3450 2700 3400
Wire Wire Line
	2700 3050 2700 2950
Wire Wire Line
	1300 2950 2700 2950
Text GLabel 3700 3400 2    50   Input ~ 0
Out2
Text GLabel 3000 3400 2    50   Input ~ 0
+2
Wire Wire Line
	3000 3400 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3350
Text GLabel 3000 3650 2    50   Input ~ 0
-2
Wire Wire Line
	3000 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3850
Wire Wire Line
	2900 3850 3350 3850
Wire Wire Line
	3350 3400 3700 3400
Wire Wire Line
	3350 3400 3350 3850
Text GLabel 3700 3200 2    50   Input ~ 0
Vgs
Wire Wire Line
	3700 3200 3350 3200
Wire Wire Line
	3350 3200 3350 3400
Connection ~ 3350 3400
Text GLabel 5250 2800 2    50   Input ~ 0
+3
Text GLabel 5250 3200 2    50   Input ~ 0
-3
Text GLabel 5850 2950 0    50   Input ~ 0
Out3
$Comp
L Device:C C1
U 1 1 5BBB9381
P 4200 6400
F 0 "C1" V 3948 6400 50  0000 C CNN
F 1 "100nF" V 4039 6400 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4238 6250 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BBB9439
P 4500 6450
F 0 "#PWR0107" H 4500 6200 50  0001 C CNN
F 1 "GND" H 4505 6277 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4500 6400
Wire Wire Line
	4500 6400 4350 6400
Wire Wire Line
	4050 6400 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 3950 6500
$Comp
L Device:C C2
U 1 1 5BBC6841
P 5400 1600
F 0 "C2" H 5285 1554 50  0000 R CNN
F 1 "100nF" H 5285 1645 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5438 1450 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1450 5400 1400
Wire Wire Line
	5400 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5250 1800
Wire Wire Line
	5400 1750 5400 1800
Connection ~ 5400 1800
Text GLabel 5000 2800 0    50   Input ~ 0
SollarCell+
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5100 3550 5100 3200
Wire Wire Line
	5100 3200 5250 3200
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5BBE016F
P 6300 3550
F 0 "J13" V 6550 3550 50  0000 R CNN
F 1 "Conn_01x03" V 6400 3750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BBE026B
P 5450 3550
F 0 "R10" V 5657 3550 50  0000 C CNN
F 1 "23k" V 5566 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5380 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	6100 3450 6050 3450
Wire Wire Line
	6050 3450 6050 2950
Wire Wire Line
	6050 2950 5850 2950
Wire Wire Line
	5600 3550 6100 3550
Wire Wire Line
	6100 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3550
Wire Wire Line
	6050 2950 6600 2950
Connection ~ 6050 2950
$Comp
L Device:R R11
U 1 1 5BBF7932
P 5450 4150
F 0 "R11" V 5657 4150 50  0000 C CNN
F 1 "320k" V 5566 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5380 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5BBF7980
P 6250 4150
F 0 "J11" V 6500 4150 50  0000 R CNN
F 1 "Conn_01x03" V 6350 4350 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 3900
Wire Wire Line
	6050 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 4500
Wire Wire Line
	5600 4150 6050 4150
Wire Wire Line
	5300 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	6050 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4150
Connection ~ 5100 4150
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5BC093EB
P 6250 4750
F 0 "J12" V 6500 4750 50  0000 R CNN
F 1 "Conn_01x03" V 6350 4950 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 4500
Wire Wire Line
	6050 4500 6600 4500
Connection ~ 5100 4250
Wire Wire Line
	6050 4850 5100 4850
Wire Wire Line
	5100 4250 5100 4750
$Comp
L Device:R R12
U 1 1 5BC17F4A
P 5450 4750
F 0 "R12" V 5657 4750 50  0000 C CNN
F 1 "100" V 5566 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5380 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4750 6050 4750
Wire Wire Line
	5300 4750 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	6850 2950 6600 2950
Connection ~ 6600 2950
$Comp
L Device:R R2
U 1 1 5BC27D11
P 1050 4350
F 0 "R2" V 1257 4350 50  0000 C CNN
F 1 "100k" V 1166 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 980 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4350 1450 4350
Connection ~ 1450 4350
$Comp
L power:GND #PWR0108
U 1 1 5BC2D2AF
P 800 4600
F 0 "#PWR0108" H 800 4350 50  0001 C CNN
F 1 "GND" H 805 4427 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4600 800  4350
Wire Wire Line
	800  4350 900  4350
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5BC864B8
P 3650 3850
F 0 "J7" H 3730 3892 50  0000 L CNN
F 1 "Test VGS" H 3730 3801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3350 3850
Connection ~ 3350 3850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BC9A595
P 1100 1800
F 0 "J3" H 1020 1475 50  0000 C CNN
F 1 "DAC" H 1020 1566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	-1   0    0    1   
$EndComp
Text GLabel 1500 1700 2    50   Input ~ 0
DAC2
Text GLabel 1500 1800 2    50   Input ~ 0
DAC1
Wire Wire Line
	1300 1800 1500 1800
Wire Wire Line
	1300 1700 1500 1700
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BCB4F64
P 1100 2250
F 0 "J9" H 1020 1925 50  0000 C CNN
F 1 "ADC" H 1020 2016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
Text GLabel 1500 2150 2    50   Input ~ 0
ADC2
Text GLabel 1500 2250 2    50   Input ~ 0
ADC1
Wire Wire Line
	1300 2250 1500 2250
Wire Wire Line
	1300 2150 1500 2150
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5BCD71DE
P 2500 1300
F 0 "J14" H 2420 975 50  0000 C CNN
F 1 "Source" H 2420 1066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BCD73A9
P 2950 1500
F 0 "#PWR0109" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1400
Wire Wire Line
	2950 1400 2700 1400
$Comp
L power:+5V #PWR0110
U 1 1 5BCDE15A
P 2900 1050
F 0 "#PWR0110" H 2900 900 50  0001 C CNN
F 1 "+5V" H 2915 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 1200
Wire Wire Line
	2900 1200 2700 1200
$Comp
L power:+3.3V #PWR0111
U 1 1 5BCE55CB
P 3050 1150
F 0 "#PWR0111" H 3050 1000 50  0001 C CNN
F 1 "+3.3V" H 3065 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3050 1300
Wire Wire Line
	3050 1300 2700 1300
Wire Wire Line
	6600 2950 6600 3900
Wire Wire Line
	4350 6800 4750 6800
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5BCEE22C
P 6850 6400
F 0 "J15" H 6930 6442 50  0000 L CNN
F 1 "Test VDS" H 6930 6351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6850 6400 50  0001 C CNN
F 3 "~" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6400 6350 6400
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6350 6500
Wire Wire Line
	3600 7650 5300 7650
Wire Wire Line
	5300 7650 5300 6400
Wire Wire Line
	5300 6400 6350 6400
Wire Wire Line
	3600 7000 3600 7650
$Sheet
S 8550 2500 1300 700 
U 5BC952D1
F0 "AppendOpAmp" 50
F1 "AppendOpAmp.sch" 50
$EndSheet
Text Notes 7500 6200 0    50   ~ 0
TODO V0.2:\n- Adicionar circuito para amplificação do DAC2;\n- Aumentar a resistência (para 300 k) do divisor resistivo entre os DACs\n- Colocar pinos para 2 seleções em todos os circuitos de ganho, inclusive no DAC 
$Sheet
S 8550 1450 1300 750 
U 5BCA7117
F0 "lmc" 50
F1 "lmc6484.sch" 50
$EndSheet
$Sheet
S 8600 3500 1150 600 
U 5BDBFC14
F0 "esquematico completo" 50
F1 "esquematico_completo.sch" 50
$EndSheet
$EndSCHEMATC
