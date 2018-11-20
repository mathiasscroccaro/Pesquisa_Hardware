EESchema Schematic File Version 4
LIBS:IVmeasurement-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x07 J10
U 1 1 5BB51736
P 10650 1350
F 0 "J10" H 10730 1392 50  0000 L CNN
F 1 "Conn_01x07" H 10730 1301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10650 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5BB51790
P 8850 1350
F 0 "J8" H 8770 1867 50  0000 C CNN
F 1 "Conn_01x07" H 8770 1776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8850 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BB518B7
P 9450 900
F 0 "#PWR0101" H 9450 750 50  0001 C CNN
F 1 "+5V" H 9465 1073 50  0000 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 900  9450 950 
Wire Wire Line
	9450 1350 9050 1350
$Comp
L power:GND #PWR0102
U 1 1 5BB5198E
P 9600 1450
F 0 "#PWR0102" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9605 1277 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9600 1350
Wire Wire Line
	9600 1350 10450 1350
Text GLabel 9150 1050 2    50   Input ~ 0
Out1
Wire Wire Line
	9150 1050 9050 1050
Text GLabel 9150 1150 2    50   Input ~ 0
-1
Text GLabel 9150 1250 2    50   Input ~ 0
+1
Wire Wire Line
	9150 1150 9050 1150
Wire Wire Line
	9050 1250 9150 1250
Text GLabel 9150 1450 2    50   Input ~ 0
+2
Text GLabel 9150 1550 2    50   Input ~ 0
-2
Text GLabel 9150 1650 2    50   Input ~ 0
Out2
Wire Wire Line
	9150 1450 9050 1450
Wire Wire Line
	9050 1550 9150 1550
Wire Wire Line
	9150 1650 9050 1650
Text GLabel 10150 1050 0    50   Input ~ 0
Out4
Wire Wire Line
	10450 1050 10150 1050
Text GLabel 10150 1150 0    50   Input ~ 0
-4
Text GLabel 10150 1250 0    50   Input ~ 0
+4
Wire Wire Line
	10150 1150 10450 1150
Wire Wire Line
	10150 1250 10450 1250
Text GLabel 10150 1650 0    50   Input ~ 0
Out3
Wire Wire Line
	10150 1650 10450 1650
Text GLabel 10150 1450 0    50   Input ~ 0
+3
Text GLabel 10150 1550 0    50   Input ~ 0
-3
Wire Wire Line
	10150 1550 10450 1550
Wire Wire Line
	10150 1450 10450 1450
Text GLabel 1050 3700 0    50   Input ~ 0
DAC1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB62779
P 1100 6150
F 0 "J2" H 1020 5825 50  0000 C CNN
F 1 "Sollar Cell" H 1020 5916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	-1   0    0    1   
$EndComp
Text GLabel 1500 6050 2    50   Input ~ 0
SollarCell+
Wire Wire Line
	1500 6050 1300 6050
Text GLabel 1500 6150 2    50   Input ~ 0
SollarCell-
Wire Wire Line
	1500 6150 1300 6150
Text GLabel 4050 3850 0    50   Input ~ 0
Out1
Text GLabel 3500 3700 2    50   Input ~ 0
+1
Text GLabel 3500 4000 2    50   Input ~ 0
-1
Text GLabel 5750 3600 2    50   Input ~ 0
-2
$Comp
L Device:C C2
U 1 1 5BBC6841
P 9600 1150
F 0 "C2" H 9485 1104 50  0000 R CNN
F 1 "100nF" H 9485 1195 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9638 1000 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1000 9600 950 
Wire Wire Line
	9600 950  9450 950 
Connection ~ 9450 950 
Wire Wire Line
	9450 950  9450 1350
Wire Wire Line
	9600 1300 9600 1350
Connection ~ 9600 1350
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BCB4F64
P 1100 7050
F 0 "J9" H 1020 6725 50  0000 C CNN
F 1 "ADC" H 1020 6816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	-1   0    0    1   
$EndComp
Text GLabel 1500 6950 2    50   Input ~ 0
ADC2
Text GLabel 1500 7050 2    50   Input ~ 0
ADC1
Wire Wire Line
	1300 7050 1500 7050
Wire Wire Line
	1300 6950 1500 6950
$Comp
L power:GND #PWR0109
U 1 1 5BCD73A9
P 3200 7050
F 0 "#PWR0109" H 3200 6800 50  0001 C CNN
F 1 "GND" H 3205 6877 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7050 3200 6950
Wire Wire Line
	3200 6950 3000 6950
$Comp
L power:+5V #PWR0110
U 1 1 5BCDE15A
P 3200 6700
F 0 "#PWR0110" H 3200 6550 50  0001 C CNN
F 1 "+5V" H 3215 6873 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6850
Wire Wire Line
	3200 6850 3000 6850
Text GLabel 6300 3500 0    50   Input ~ 0
Out2
Text GLabel 5750 3350 2    50   Input ~ 0
+2
$Comp
L Device:R R3
U 1 1 5BF4A67A
P 1750 3700
F 0 "R3" V 1543 3700 50  0000 C CNN
F 1 "9k" V 1634 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1680 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF4A799
P 2650 4050
F 0 "R4" H 2580 4004 50  0000 R CNN
F 1 "1k" H 2580 4095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2580 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BF5F123
P 2200 3200
F 0 "J5" V 2400 3200 50  0000 R CNN
F 1 "Conn_01x03" V 2300 3400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3700 1200 3700
Wire Wire Line
	2650 3900 2650 3700
Wire Wire Line
	2650 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3400
Wire Wire Line
	2200 3700 2200 3400
Wire Wire Line
	1900 3700 2200 3700
Wire Wire Line
	1200 3400 1200 3700
Connection ~ 1200 3700
Wire Wire Line
	1200 3700 1600 3700
$Comp
L Device:R R2
U 1 1 5BFCF8A7
P 1750 2900
F 0 "R2" V 1543 2900 50  0000 C CNN
F 1 "99k" V 1634 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1680 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BFCF8B3
P 2200 2400
F 0 "J4" V 2400 2400 50  0000 R CNN
F 1 "Conn_01x03" V 2300 2600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2600
Wire Wire Line
	2200 2900 2200 2600
Wire Wire Line
	1900 2900 2200 2900
Wire Wire Line
	2100 2600 1200 2600
Wire Wire Line
	1200 2600 1200 2900
Wire Wire Line
	1200 2900 1600 2900
Wire Wire Line
	1200 3400 2100 3400
Wire Wire Line
	2650 2900 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	1200 2900 1200 3400
Connection ~ 1200 2900
Connection ~ 1200 3400
$Comp
L Device:R R1
U 1 1 5C00E8DE
P 1750 2100
F 0 "R1" V 1543 2100 50  0000 C CNN
F 1 "999k" V 1634 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1680 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C00E8E4
P 2200 1600
F 0 "J3" V 2400 1600 50  0000 R CNN
F 1 "Conn_01x03" V 2300 1800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2100 2300 2100
Wire Wire Line
	2300 2100 2300 1800
Wire Wire Line
	2200 2100 2200 1800
Wire Wire Line
	1900 2100 2200 2100
Wire Wire Line
	2100 1800 1200 1800
Wire Wire Line
	1200 1800 1200 2100
Wire Wire Line
	1200 2100 1600 2100
Wire Wire Line
	2650 2100 2650 2900
Wire Wire Line
	1200 2100 1200 2600
Connection ~ 1200 2100
Connection ~ 1200 2600
Connection ~ 2650 2900
$Comp
L power:GND #PWR0103
U 1 1 5C01F0BF
P 2650 4350
F 0 "#PWR0103" H 2650 4100 50  0001 C CNN
F 1 "GND" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4200
Wire Wire Line
	3500 3700 3050 3700
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5C04A657
P 4700 3850
F 0 "Q1" H 4905 3896 50  0000 L CNN
F 1 "IRF540N" H 4905 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4950 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4700 3850 50  0001 L CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C04AA1D
P 4800 4450
F 0 "R5" H 4870 4496 50  0000 L CNN
F 1 "Shunt" H 4870 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4730 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C04ACF1
P 4800 4800
F 0 "#PWR0104" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4600
Wire Wire Line
	4800 4300 4800 4150
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	3500 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4300
Wire Wire Line
	3250 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4150
Wire Wire Line
	4450 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4800 4050
Text GLabel 4400 3350 0    50   Input ~ 0
SollarCell-
Text GLabel 4400 3200 0    50   Input ~ 0
SollarCell+
Wire Wire Line
	4800 3350 4800 3650
$Comp
L power:+5V #PWR0105
U 1 1 5C07A077
P 4800 3050
F 0 "#PWR0105" H 4800 2900 50  0001 C CNN
F 1 "+5V" H 4815 3223 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3050
Wire Wire Line
	4400 3350 4800 3350
Wire Wire Line
	5750 3350 5400 3350
Connection ~ 4800 3350
$Comp
L Device:R R6
U 1 1 5C0ABF8A
P 6750 3500
F 0 "R6" V 6543 3500 50  0000 C CNN
F 1 "17k" V 6634 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C0AC018
P 7100 3800
F 0 "R7" H 7030 3754 50  0000 R CNN
F 1 "20k" H 7030 3845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7030 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C0AC081
P 7100 4100
F 0 "#PWR0106" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 3950
Wire Wire Line
	7100 3500 6900 3500
Wire Wire Line
	5750 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3850
Wire Wire Line
	5550 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3500
Wire Wire Line
	6400 3500 6300 3500
Wire Wire Line
	6400 3500 6600 3500
Connection ~ 6400 3500
Text GLabel 7350 3500 2    50   Input ~ 0
ADC1
Wire Wire Line
	7100 3500 7100 3650
Wire Wire Line
	7350 3500 7100 3500
Connection ~ 7100 3500
Text GLabel 5200 4150 2    50   Input ~ 0
ADC2
Wire Wire Line
	5200 4150 4800 4150
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0CDAF5
P 2800 6950
F 0 "J6" H 2720 6625 50  0000 C CNN
F 1 "Conn_01x02" H 2720 6716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2800 6950 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C0D42EC
P 1100 6550
F 0 "J1" H 1020 6325 50  0000 C CNN
F 1 "Conn_01x01" H 1020 6416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	-1   0    0    1   
$EndComp
Text GLabel 1500 6550 2    50   Input ~ 0
DAC1
Wire Wire Line
	1500 6550 1300 6550
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C0D6808
P 3050 3350
F 0 "J7" V 3016 3262 50  0000 R CNN
F 1 "Vref" V 2925 3262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3550 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 2650 3700
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C0D8D34
P 4300 3550
F 0 "J11" V 4266 3462 50  0000 R CNN
F 1 "Vgs" V 4175 3462 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3750 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4050 3850
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C0DB09E
P 5400 3000
F 0 "J12" V 5366 2912 50  0000 R CNN
F 1 "Vsolar-" V 5275 2912 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3200 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 4800 3350
$EndSCHEMATC
