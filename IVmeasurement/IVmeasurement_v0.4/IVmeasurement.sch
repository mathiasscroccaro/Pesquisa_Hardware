EESchema Schematic File Version 4
LIBS:IVmeasurement-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "IV measurement"
Date "2018-11-17"
Rev ""
Comp "Mathias"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x07 J10
U 1 1 5BB51736
P 8150 7950
F 0 "J10" H 8230 7992 50  0000 L CNN
F 1 "Conn_01x07" H 8230 7901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8150 7950 50  0001 C CNN
F 3 "~" H 8150 7950 50  0001 C CNN
	1    8150 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5BB51790
P 6350 7950
F 0 "J8" H 6270 8467 50  0000 C CNN
F 1 "Conn_01x07" H 6270 8376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6350 7950 50  0001 C CNN
F 3 "~" H 6350 7950 50  0001 C CNN
	1    6350 7950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BB518B7
P 6950 7500
F 0 "#PWR0101" H 6950 7350 50  0001 C CNN
F 1 "+5V" H 6965 7673 50  0000 C CNN
F 2 "" H 6950 7500 50  0001 C CNN
F 3 "" H 6950 7500 50  0001 C CNN
	1    6950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7500 6950 7550
Wire Wire Line
	6950 7950 6550 7950
$Comp
L power:GND #PWR0102
U 1 1 5BB5198E
P 7100 8050
F 0 "#PWR0102" H 7100 7800 50  0001 C CNN
F 1 "GND" H 7105 7877 50  0000 C CNN
F 2 "" H 7100 8050 50  0001 C CNN
F 3 "" H 7100 8050 50  0001 C CNN
	1    7100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8050 7100 7950
Wire Wire Line
	7100 7950 7950 7950
Text GLabel 6650 7650 2    50   Input ~ 0
Out1
Wire Wire Line
	6650 7650 6550 7650
Text GLabel 6650 7750 2    50   Input ~ 0
-1
Text GLabel 6650 7850 2    50   Input ~ 0
+1
Wire Wire Line
	6650 7750 6550 7750
Wire Wire Line
	6550 7850 6650 7850
Text GLabel 6650 8050 2    50   Input ~ 0
+2
Text GLabel 6650 8150 2    50   Input ~ 0
-2
Text GLabel 6650 8250 2    50   Input ~ 0
Out2
Wire Wire Line
	6650 8050 6550 8050
Wire Wire Line
	6550 8150 6650 8150
Wire Wire Line
	6650 8250 6550 8250
Text GLabel 7650 7650 0    50   Input ~ 0
Out4
Wire Wire Line
	7950 7650 7650 7650
Text GLabel 7650 7750 0    50   Input ~ 0
-4
Text GLabel 7650 7850 0    50   Input ~ 0
+4
Wire Wire Line
	7650 7750 7950 7750
Wire Wire Line
	7650 7850 7950 7850
Text GLabel 7650 8250 0    50   Input ~ 0
Out3
Wire Wire Line
	7650 8250 7950 8250
Text GLabel 7650 8050 0    50   Input ~ 0
+3
Text GLabel 7650 8150 0    50   Input ~ 0
-3
Wire Wire Line
	7650 8150 7950 8150
Wire Wire Line
	7650 8050 7950 8050
Text GLabel 3200 4500 0    50   Input ~ 0
DAC1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB62779
P 2700 7200
F 0 "J2" H 2620 6875 50  0000 C CNN
F 1 "Sollar Cell" H 2620 6966 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	-1   0    0    -1  
$EndComp
Text GLabel 3100 7200 2    50   Input ~ 0
SollarCell+
Wire Wire Line
	3100 7200 2900 7200
Text GLabel 7750 4650 0    50   Input ~ 0
Out1
Text GLabel 7200 4500 2    50   Input ~ 0
+1
Text GLabel 7200 4800 2    50   Input ~ 0
-1
Text GLabel 12150 4400 2    50   Input ~ 0
-2
$Comp
L Device:C C2
U 1 1 5BBC6841
P 7100 7750
F 0 "C2" H 6985 7704 50  0000 R CNN
F 1 "100nF" H 6985 7795 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 7600 50  0001 C CNN
F 3 "" H 7100 7750 50  0001 C CNN
	1    7100 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 7600 7100 7550
Wire Wire Line
	7100 7550 6950 7550
Connection ~ 6950 7550
Wire Wire Line
	6950 7550 6950 7950
Wire Wire Line
	7100 7900 7100 7950
Connection ~ 7100 7950
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BCB4F64
P 2700 8450
F 0 "J9" H 2620 8125 50  0000 C CNN
F 1 "ADC" H 2620 8216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 8450 50  0001 C CNN
F 3 "~" H 2700 8450 50  0001 C CNN
	1    2700 8450
	-1   0    0    1   
$EndComp
Text GLabel 3100 8350 2    50   Input ~ 0
ADC2
Text GLabel 3100 8450 2    50   Input ~ 0
ADC1
Wire Wire Line
	2900 8450 3100 8450
Wire Wire Line
	2900 8350 3100 8350
$Comp
L power:GND #PWR0109
U 1 1 5BCD73A9
P 4800 8450
F 0 "#PWR0109" H 4800 8200 50  0001 C CNN
F 1 "GND" H 4805 8277 50  0000 C CNN
F 2 "" H 4800 8450 50  0001 C CNN
F 3 "" H 4800 8450 50  0001 C CNN
	1    4800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8450 4800 8350
Wire Wire Line
	4800 8350 4600 8350
$Comp
L power:+5V #PWR0110
U 1 1 5BCDE15A
P 4800 8100
F 0 "#PWR0110" H 4800 7950 50  0001 C CNN
F 1 "+5V" H 4815 8273 50  0000 C CNN
F 2 "" H 4800 8100 50  0001 C CNN
F 3 "" H 4800 8100 50  0001 C CNN
	1    4800 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8100 4800 8250
Wire Wire Line
	4800 8250 4600 8250
Text GLabel 12700 4300 0    50   Input ~ 0
Out2
Text GLabel 12150 4150 2    50   Input ~ 0
+2
$Comp
L Device:R R3
U 1 1 5BF4A67A
P 3900 4500
F 0 "R3" V 3693 4500 50  0000 C CNN
F 1 "10k" V 3784 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3830 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF4A799
P 4800 4850
F 0 "R4" H 4730 4804 50  0000 R CNN
F 1 "1k" H 4730 4895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4730 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BF5F123
P 4350 4000
F 0 "J5" V 4550 4000 50  0000 R CNN
F 1 "Conn_01x03" V 4450 4200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4500 3350 4500
Wire Wire Line
	4800 4700 4800 4500
Wire Wire Line
	4800 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4200
Wire Wire Line
	4350 4500 4350 4200
Wire Wire Line
	4050 4500 4350 4500
Wire Wire Line
	3350 4200 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3750 4500
$Comp
L Device:R R2
U 1 1 5BFCF8A7
P 3900 3700
F 0 "R2" V 3693 3700 50  0000 C CNN
F 1 "100k" V 3784 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3830 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BFCF8B3
P 4350 3200
F 0 "J4" V 4550 3200 50  0000 R CNN
F 1 "Conn_01x03" V 4450 3400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3400
Wire Wire Line
	4350 3700 4350 3400
Wire Wire Line
	4050 3700 4350 3700
Wire Wire Line
	4250 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3700
Wire Wire Line
	3350 3700 3750 3700
Wire Wire Line
	3350 4200 4250 4200
Wire Wire Line
	4800 3700 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	3350 3700 3350 4200
Connection ~ 3350 3700
Connection ~ 3350 4200
$Comp
L Device:R R1
U 1 1 5C00E8DE
P 3900 2900
F 0 "R1" V 3693 2900 50  0000 C CNN
F 1 "1M" V 3784 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3830 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C00E8E4
P 4350 2400
F 0 "J3" V 4550 2400 50  0000 R CNN
F 1 "Conn_01x03" V 4450 2600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2600
Wire Wire Line
	4350 2900 4350 2600
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4250 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2900
Wire Wire Line
	3350 2900 3750 2900
Wire Wire Line
	4800 2900 4800 3700
Wire Wire Line
	3350 2900 3350 3400
Connection ~ 3350 2900
Connection ~ 3350 3400
Connection ~ 4800 3700
$Comp
L power:GND #PWR0103
U 1 1 5C01F0BF
P 4800 5150
F 0 "#PWR0103" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4800 5000
Wire Wire Line
	7200 4500 6750 4500
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5C04A657
P 8400 4650
F 0 "Q1" H 8605 4696 50  0000 L CNN
F 1 "IRF540N" H 8605 4605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8650 4575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8400 4650 50  0001 L CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C04AA1D
P 8500 5250
F 0 "R5" H 8570 5296 50  0000 L CNN
F 1 "Shunt" H 8570 5205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8430 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C04ACF1
P 8500 5600
F 0 "#PWR0104" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8500 5400
Wire Wire Line
	8500 5100 8500 4950
Wire Wire Line
	8200 4650 8000 4650
Wire Wire Line
	7200 4800 6950 4800
Wire Wire Line
	6950 4800 6950 5100
Wire Wire Line
	6950 5100 8150 5100
Wire Wire Line
	8150 5100 8150 4950
Wire Wire Line
	8150 4950 8500 4950
Connection ~ 8500 4950
Wire Wire Line
	8500 4950 8500 4850
Text GLabel 8100 4000 0    50   Input ~ 0
SollarCell+
Wire Wire Line
	12150 4400 11950 4400
Wire Wire Line
	12800 4300 12700 4300
Text GLabel 12950 4300 2    50   Input ~ 0
ADC1
Text GLabel 12750 6800 2    50   Input ~ 0
ADC2
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0CDAF5
P 4400 8350
F 0 "J6" H 4320 8025 50  0000 C CNN
F 1 "Source" H 4320 8116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 8350 50  0001 C CNN
F 3 "~" H 4400 8350 50  0001 C CNN
	1    4400 8350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C0D42EC
P 2700 7950
F 0 "J1" H 2620 7725 50  0000 C CNN
F 1 "DAC" H 2620 7816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 7950 50  0001 C CNN
F 3 "~" H 2700 7950 50  0001 C CNN
	1    2700 7950
	-1   0    0    1   
$EndComp
Text GLabel 3100 7950 2    50   Input ~ 0
DAC1
Wire Wire Line
	3100 7950 2900 7950
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C0D6808
P 6750 4150
F 0 "J7" V 6716 4062 50  0000 R CNN
F 1 "Vref" V 6625 4062 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4350 6750 4500
Connection ~ 6750 4500
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C0D8D34
P 8000 4350
F 0 "J11" V 7966 4262 50  0000 R CNN
F 1 "Vgs" V 7875 4262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4550 8000 4650
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 7750 4650
$Comp
L Connector_Generic:Conn_01x01 Vsolar+1
U 1 1 5C0DB09E
P 11200 3800
F 0 "Vsolar+1" V 11166 3712 50  0000 R CNN
F 1 "Vsolar+" V 11075 3712 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11200 3800 50  0001 C CNN
F 3 "~" H 11200 3800 50  0001 C CNN
	1    11200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 4000 11200 4150
Wire Wire Line
	8100 4000 8500 4000
$Comp
L power:GND #PWR0105
U 1 1 5BEF828B
P 3500 7350
F 0 "#PWR0105" H 3500 7100 50  0001 C CNN
F 1 "GND" H 3505 7177 50  0000 C CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7350 3500 7300
Wire Wire Line
	2900 7300 3500 7300
Text GLabel 11250 6900 2    50   Input ~ 0
-3
Text GLabel 11800 6800 0    50   Input ~ 0
Out3
Text GLabel 11250 6650 2    50   Input ~ 0
+3
Wire Wire Line
	11250 6650 10700 6650
Wire Wire Line
	10700 6650 10700 5850
Wire Wire Line
	9000 4950 8500 4950
$Comp
L Device:R R6
U 1 1 5BF07BF2
P 10700 7450
F 0 "R6" V 10493 7450 50  0000 C CNN
F 1 "470" V 10584 7450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 10630 7450 50  0001 C CNN
F 3 "" H 10700 7450 50  0001 C CNN
	1    10700 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BF07E40
P 11500 7450
F 0 "R7" V 11300 7450 50  0000 R CNN
F 1 "4.7k" V 11400 7500 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 11430 7450 50  0001 C CNN
F 3 "" H 11500 7450 50  0001 C CNN
	1    11500 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 6900 11050 6900
$Comp
L power:GND #PWR0106
U 1 1 5BF0FC4C
P 10300 7650
F 0 "#PWR0106" H 10300 7400 50  0001 C CNN
F 1 "GND" H 10305 7477 50  0000 C CNN
F 2 "" H 10300 7650 50  0001 C CNN
F 3 "" H 10300 7650 50  0001 C CNN
	1    10300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7650 10300 7450
Wire Wire Line
	10300 7450 10550 7450
Wire Wire Line
	11800 6800 12600 6800
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5BF1ED9B
P 12200 7100
F 0 "J12" V 12400 7100 50  0000 R CNN
F 1 "G11" V 12300 7300 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12200 7100 50  0001 C CNN
F 3 "~" H 12200 7100 50  0001 C CNN
	1    12200 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 7450 11050 7450
Wire Wire Line
	11650 7450 12200 7450
Wire Wire Line
	12200 7450 12200 7300
Wire Wire Line
	12100 7300 11200 7300
Wire Wire Line
	11200 7300 11200 7450
Connection ~ 11200 7450
Wire Wire Line
	11200 7450 11350 7450
Wire Wire Line
	12300 7300 12300 7450
Wire Wire Line
	12300 7450 12600 7450
Wire Wire Line
	12600 7450 12600 6800
Connection ~ 12600 6800
Wire Wire Line
	12600 6800 12750 6800
Wire Wire Line
	11050 6900 11050 7450
Connection ~ 11050 7450
Wire Wire Line
	11050 7450 11200 7450
$Comp
L Device:R R8
U 1 1 5BF33983
P 11500 8100
F 0 "R8" V 11300 8100 50  0000 R CNN
F 1 "47k" V 11400 8150 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 11430 8100 50  0001 C CNN
F 3 "" H 11500 8100 50  0001 C CNN
	1    11500 8100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5BF33989
P 12200 7750
F 0 "J13" V 12400 7750 50  0000 R CNN
F 1 "G101" V 12300 7950 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12200 7750 50  0001 C CNN
F 3 "~" H 12200 7750 50  0001 C CNN
	1    12200 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 8100 12200 8100
Wire Wire Line
	12200 8100 12200 7950
Wire Wire Line
	12100 7950 11200 7950
Wire Wire Line
	11200 8100 11350 8100
Wire Wire Line
	12300 7950 12300 8100
Wire Wire Line
	12300 8100 12600 8100
Wire Wire Line
	12600 8100 12600 7450
Connection ~ 12600 7450
Wire Wire Line
	11200 7950 11200 8100
Wire Wire Line
	11200 8100 11050 8100
Wire Wire Line
	11050 8100 11050 7450
Connection ~ 11200 8100
$Comp
L Device:R R9
U 1 1 5BF50382
P 11500 8750
F 0 "R9" V 11300 8750 50  0000 R CNN
F 1 "470k" V 11400 8800 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 11430 8750 50  0001 C CNN
F 3 "" H 11500 8750 50  0001 C CNN
	1    11500 8750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5BF50388
P 12200 8400
F 0 "J14" V 12400 8400 50  0000 R CNN
F 1 "G1001" V 12300 8600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12200 8400 50  0001 C CNN
F 3 "~" H 12200 8400 50  0001 C CNN
	1    12200 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 8750 12200 8750
Wire Wire Line
	12200 8750 12200 8600
Wire Wire Line
	12100 8600 11200 8600
Wire Wire Line
	11200 8750 11350 8750
Wire Wire Line
	12300 8600 12300 8750
Wire Wire Line
	12300 8750 12600 8750
Wire Wire Line
	12600 8750 12600 8100
Wire Wire Line
	11200 8600 11200 8750
Wire Wire Line
	11200 8750 11050 8750
Wire Wire Line
	11050 8750 11050 8100
Connection ~ 11200 8750
Connection ~ 11050 8100
Connection ~ 12600 8100
$Comp
L Device:R R10
U 1 1 5BF15858
P 11550 4800
F 0 "R10" V 11343 4800 50  0000 C CNN
F 1 "4.7k" V 11434 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 11480 4800 50  0001 C CNN
F 3 "" H 11550 4800 50  0001 C CNN
	1    11550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BF15A9E
P 12400 4800
F 0 "R11" V 12193 4800 50  0000 C CNN
F 1 "2.2k" V 12284 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 12330 4800 50  0001 C CNN
F 3 "" H 12400 4800 50  0001 C CNN
	1    12400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 4800 11950 4800
Wire Wire Line
	11950 4400 11950 4800
Wire Wire Line
	11700 4800 11950 4800
Connection ~ 11950 4800
Wire Wire Line
	12550 4800 12800 4800
Wire Wire Line
	12800 4300 12800 4800
$Comp
L power:GND #PWR0107
U 1 1 5BF21D76
P 11200 4950
F 0 "#PWR0107" H 11200 4700 50  0001 C CNN
F 1 "GND" H 11205 4777 50  0000 C CNN
F 2 "" H 11200 4950 50  0001 C CNN
F 3 "" H 11200 4950 50  0001 C CNN
	1    11200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4950 11200 4800
Wire Wire Line
	11200 4800 11400 4800
Wire Wire Line
	12950 4300 12800 4300
Connection ~ 12800 4300
Connection ~ 11200 4150
Wire Wire Line
	11200 4150 12150 4150
Text Notes 11850 3750 0    50   ~ 0
Voltage measure. Gain = 1.46 V/V\n
Text Notes 11350 6500 0    50   ~ 0
Current measure. Gain = [ 11, 101, 1001 ] V/V
Wire Wire Line
	9000 4950 9000 5850
Wire Wire Line
	9000 5850 10700 5850
Wire Wire Line
	8500 4000 8500 4150
Wire Wire Line
	8500 4150 11200 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4450
Wire Notes Line
	10850 3550 13350 3550
Wire Notes Line
	13350 3550 13350 5350
Wire Notes Line
	13350 5350 10850 5350
Wire Notes Line
	10850 5350 10850 3550
Wire Notes Line
	13300 6350 13300 9050
Wire Notes Line
	13300 9050 10100 9050
Wire Notes Line
	10100 9050 10100 6350
Wire Notes Line
	10100 6350 13300 6350
Wire Wire Line
	4800 4500 6750 4500
Wire Notes Line
	5300 2150 5300 5650
Wire Notes Line
	5300 5650 2850 5650
Wire Notes Line
	2850 5650 2850 2150
Wire Notes Line
	2850 2150 5300 2150
Text Notes 2950 5550 0    50   ~ 0
Input reference current. Iref = [ 3.3 33.3 333.3 ] A\n
$Comp
L Connector_Generic:Conn_01x01 Vshunt1
U 1 1 5BF7D5D3
P 10700 5650
F 0 "Vshunt1" V 10666 5562 50  0000 R CNN
F 1 "Vshunt" V 10575 5562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10700 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	0    -1   -1   0   
$EndComp
Connection ~ 10700 5850
$EndSCHEMATC
