EESchema Schematic File Version 4
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
L Transistor_FET:IRF540N Q1
U 1 1 5BF7108D
P 5250 2950
F 0 "Q1" H 5150 3100 50  0000 L CNN
F 1 "IRF540N" H 5450 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5250 2950 50  0001 L CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF710E7
P 4850 2950
F 0 "R?" V 4643 2950 50  0001 C CNN
F 1 "10 k" V 4950 2950 50  0000 C CNN
F 2 "" V 4780 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U?
U 1 1 5BF7116D
P 4350 2950
F 0 "U?" H 4450 3150 50  0001 L CNN
F 1 "LMC6484" H 4300 3150 50  0000 L CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 4400 3150 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4650 2950
Wire Wire Line
	5000 2950 5050 2950
$Comp
L power:GND #PWR?
U 1 1 5BF71393
P 4250 3350
F 0 "#PWR?" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3250
$Comp
L power:+5V #PWR?
U 1 1 5BF71454
P 4250 2550
F 0 "#PWR?" H 4250 2400 50  0001 C CNN
F 1 "+5V" H 4265 2723 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2650
Text GLabel 2550 2850 0    50   Input ~ 0
DAC
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3650
Wire Wire Line
	3850 3650 5200 3650
$Comp
L Device:R Rshunt
U 1 1 5BF715B0
P 5350 3400
F 0 "Rshunt" H 5280 3354 50  0000 R CNN
F 1 "1" H 5280 3445 50  0000 R CNN
F 2 "" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3250 5350 3200
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5200 3200 5200 3650
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3150
$Comp
L power:GND #PWR?
U 1 1 5BF71795
P 5350 3600
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3550
Text GLabel 3900 2650 2    50   Input ~ 0
Vref
Wire Wire Line
	3900 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2850
Wire Wire Line
	3850 2850 4050 2850
$Comp
L Device:R R?
U 1 1 5BF725C5
P 2850 2850
F 0 "R?" V 2643 2850 50  0001 C CNN
F 1 "10 k" V 2735 2850 50  0000 C CNN
F 2 "" V 2780 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF725E8
P 3650 3050
F 0 "R?" V 3443 3050 50  0001 C CNN
F 1 "1k" H 3580 3050 50  0000 R CNN
F 2 "" V 3580 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF72630
P 3650 3250
F 0 "#PWR?" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3200
Wire Wire Line
	3650 2900 3650 2850
Wire Wire Line
	3650 2850 3500 2850
Wire Wire Line
	3100 2850 3000 2850
$Comp
L Device:R R?
U 1 1 5BF73486
P 2850 3150
F 0 "R?" V 2643 3150 50  0001 C CNN
F 1 "100 k" V 2735 3150 50  0000 C CNN
F 2 "" V 2780 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3150 3000 3150
$Comp
L Device:R R?
U 1 1 5BF736AE
P 2850 3450
F 0 "R?" V 2643 3450 50  0001 C CNN
F 1 "1 M" V 2735 3450 50  0000 C CNN
F 2 "" V 2780 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	3200 3150 3500 3150
Wire Wire Line
	3500 3150 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3200 2850
Wire Wire Line
	3200 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	2650 2850 2650 3150
Wire Wire Line
	2650 3150 2700 3150
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 2700 2850
Wire Wire Line
	2650 3150 2650 3450
Wire Wire Line
	2650 3450 2700 3450
Connection ~ 2650 3150
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF74CCE
P 3200 3050
F 0 "J?" V 3093 3098 50  0001 L CNN
F 1 "Conn_01x02_Female" V 3138 3098 50  0001 L CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF74D2E
P 3200 3350
F 0 "J?" V 3093 3398 50  0001 L CNN
F 1 "Conn_01x02_Female" V 3138 3398 50  0001 L CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF74D3D
P 3200 3650
F 0 "J?" V 3093 3698 50  0001 L CNN
F 1 "Conn_01x02_Female" V 3138 3698 50  0001 L CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2850 3850 2850
Connection ~ 3650 2850
$Comp
L Device:R Rshunt?
U 1 1 5BF78E80
P 8500 2850
F 0 "Rshunt?" V 8707 2850 50  0001 C CNN
F 1 "2,2 k" V 8615 2850 50  0000 C CNN
F 2 "" V 8430 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rshunt?
U 1 1 5BF78ED3
P 7850 2850
F 0 "Rshunt?" V 8057 2850 50  0001 C CNN
F 1 "4,7 k" V 7965 2850 50  0000 C CNN
F 2 "" V 7780 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2350
Wire Wire Line
	8100 2350 8150 2350
Wire Wire Line
	8350 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2250
Wire Wire Line
	8850 2250 8750 2250
$Comp
L power:GND #PWR?
U 1 1 5BF7BCD3
P 7550 2900
F 0 "#PWR?" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2850
Wire Wire Line
	7550 2850 7700 2850
NoConn ~ 8350 2550
$Comp
L Amplifier_Operational:LMC6484 U?
U 2 1 5BF7828B
P 8450 2250
F 0 "U?" H 8791 2296 50  0001 L CNN
F 1 "LMC6484" H 8450 2450 50  0000 L CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 8500 2450 50  0001 C CNN
	2    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U?
U 3 1 5BF7DE30
P 6950 2500
F 0 "U?" H 7291 2546 50  0001 L CNN
F 1 "LMC6484" H 7000 2650 50  0000 L CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 7000 2700 50  0001 C CNN
	3    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo_ALT D?
U 1 1 5BF7E607
P 4950 2350
F 0 "D?" V 4854 2507 50  0001 L CNN
F 1 "Célula fotovoltaica" H 4650 2600 50  0000 L CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF81DF4
P 4950 2600
F 0 "#PWR?" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2550
Wire Wire Line
	4950 2250 4950 2150
Wire Wire Line
	4950 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2750
$Comp
L Device:R Rshunt?
U 1 1 5BF845CA
P 6850 3050
F 0 "Rshunt?" V 7057 3050 50  0001 C CNN
F 1 "4,7 k" V 6965 3050 50  0000 C CNN
F 2 "" V 6780 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3050 0    50   Input ~ 0
Vshunt
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF85F1B
P 7250 3250
F 0 "J?" V 7143 3298 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7188 3298 50  0001 L CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3050 7000 3050
$Comp
L Device:R Rshunt?
U 1 1 5BF86A31
P 6850 3350
F 0 "Rshunt?" V 7057 3350 50  0001 C CNN
F 1 "47 k" V 6965 3350 50  0000 C CNN
F 2 "" V 6780 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF86A37
P 7250 3550
F 0 "J?" V 7143 3598 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7188 3598 50  0001 L CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3350 7000 3350
$Comp
L Device:R Rshunt?
U 1 1 5BF8751B
P 6850 3650
F 0 "Rshunt?" V 7057 3650 50  0001 C CNN
F 1 "470 k" V 6965 3650 50  0000 C CNN
F 2 "" V 6780 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF87521
P 7250 3850
F 0 "J?" V 7143 3898 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7188 3898 50  0001 L CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3650 7000 3650
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2500
Wire Wire Line
	7350 2500 7250 2500
Wire Wire Line
	7350 3050 7350 3350
Wire Wire Line
	7350 3350 7250 3350
Connection ~ 7350 3050
Wire Wire Line
	7350 3350 7350 3650
Wire Wire Line
	7350 3650 7250 3650
Connection ~ 7350 3350
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3350
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6700 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6700 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3050
$Comp
L Device:R Rshunt?
U 1 1 5BF91619
P 6300 3650
F 0 "Rshunt?" V 6507 3650 50  0001 C CNN
F 1 "470" V 6400 3650 50  0000 C CNN
F 2 "" V 6230 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF9164C
P 6050 3750
F 0 "#PWR?" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 3650
Wire Wire Line
	6050 3650 6150 3650
Connection ~ 5350 2150
NoConn ~ 6850 2800
NoConn ~ 6850 2200
Text GLabel 9000 2850 2    50   Input ~ 0
ADC1
Wire Wire Line
	9000 2850 8850 2850
Connection ~ 8850 2850
Text GLabel 7550 3350 2    50   Input ~ 0
ADC2
Wire Wire Line
	5800 2550 5800 2150
Wire Wire Line
	5950 2550 5800 2550
Text GLabel 5950 2550 2    50   Input ~ 0
Vsolar
Wire Wire Line
	6550 2600 6550 3050
Wire Wire Line
	6450 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6400 2400 6650 2400
Connection ~ 5800 2150
Wire Wire Line
	5350 3200 6100 3200
Wire Wire Line
	6400 2400 6400 3200
Wire Wire Line
	5950 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6400 3200
Wire Wire Line
	7550 3350 7350 3350
NoConn ~ 8350 1950
Wire Wire Line
	5800 2150 8150 2150
Wire Wire Line
	5350 2150 5800 2150
Connection ~ 3850 2850
$EndSCHEMATC
