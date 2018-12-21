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
Connection ~ 3850 2850
Wire Wire Line
	6000 3200 5800 3200
$Comp
L Device:R Rshunt?
U 1 1 5BF78E80
P 6350 3900
F 0 "Rshunt?" V 6557 3900 50  0001 C CNN
F 1 "2,2 k" V 6465 3900 50  0000 C CNN
F 2 "" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rshunt?
U 1 1 5BF78ED3
P 5700 3900
F 0 "Rshunt?" V 5907 3900 50  0001 C CNN
F 1 "4,7 k" V 5815 3900 50  0000 C CNN
F 2 "" V 5630 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3400
Wire Wire Line
	5950 3400 6000 3400
Wire Wire Line
	6200 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3300
Wire Wire Line
	6700 3300 6600 3300
$Comp
L power:GND #PWR?
U 1 1 5BF7BCD3
P 5400 3950
F 0 "#PWR?" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 3900
Wire Wire Line
	5400 3900 5550 3900
NoConn ~ 6200 3600
$Comp
L Amplifier_Operational:LMC6484 U?
U 2 1 5BF7828B
P 6300 3300
F 0 "U?" H 6641 3346 50  0001 L CNN
F 1 "LMC6484" H 6300 3500 50  0000 L CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 6350 3500 50  0001 C CNN
	2    6300 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3000
$Comp
L Amplifier_Operational:LMC6484 U?
U 3 1 5BF7DE30
P 7500 2250
F 0 "U?" H 7841 2296 50  0001 L CNN
F 1 "LMC6484" H 7550 2400 50  0000 L CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 7550 2450 50  0001 C CNN
	3    7500 2250
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
P 7400 2800
F 0 "Rshunt?" V 7607 2800 50  0001 C CNN
F 1 "4,7 k" V 7515 2800 50  0000 C CNN
F 2 "" V 7330 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2800 2    50   Input ~ 0
Vshunt
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5350 3200
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF85F1B
P 7800 3000
F 0 "J?" V 7693 3048 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7738 3048 50  0001 L CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2800 7550 2800
$Comp
L Device:R Rshunt?
U 1 1 5BF86A31
P 7400 3100
F 0 "Rshunt?" V 7607 3100 50  0001 C CNN
F 1 "47 k" V 7515 3100 50  0000 C CNN
F 2 "" V 7330 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF86A37
P 7800 3300
F 0 "J?" V 7693 3348 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7738 3348 50  0001 L CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3100 7550 3100
$Comp
L Device:R Rshunt?
U 1 1 5BF8751B
P 7400 3400
F 0 "Rshunt?" V 7607 3400 50  0001 C CNN
F 1 "470 k" V 7515 3400 50  0000 C CNN
F 2 "" V 7330 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Female J?
U 1 1 5BF87521
P 7800 3600
F 0 "J?" V 7693 3648 50  0001 L CNN
F 1 "Conn_01x02_Female" V 7738 3648 50  0001 L CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3400 7550 3400
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2250
Wire Wire Line
	7900 2250 7800 2250
Wire Wire Line
	7900 2800 7900 3100
Wire Wire Line
	7900 3100 7800 3100
Connection ~ 7900 2800
Wire Wire Line
	7900 3100 7900 3400
Wire Wire Line
	7900 3400 7800 3400
Connection ~ 7900 3100
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3100
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7250 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 2450
Wire Wire Line
	7250 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7100 2800
$Comp
L Device:R Rshunt?
U 1 1 5BF91619
P 6850 2450
F 0 "Rshunt?" V 7057 2450 50  0001 C CNN
F 1 "470" V 6950 2450 50  0000 C CNN
F 2 "" V 6780 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF9164C
P 6600 2550
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2450
Wire Wire Line
	6600 2450 6700 2450
Wire Wire Line
	7000 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7100 2350
Connection ~ 5350 2150
NoConn ~ 7400 2550
NoConn ~ 7400 1950
Text GLabel 6850 3900 2    50   Input ~ 0
ADC1
Wire Wire Line
	6850 3900 6700 3900
Connection ~ 6700 3900
Text GLabel 8050 2250 2    50   Input ~ 0
ADC2
Wire Wire Line
	8050 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	5950 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3200
Wire Wire Line
	5800 2150 5350 2150
Wire Wire Line
	7200 2150 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2550 5800 2150
Wire Wire Line
	5950 2550 5800 2550
Text GLabel 5950 2550 2    50   Input ~ 0
Vsolar
$EndSCHEMATC
