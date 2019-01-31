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
L DCDC:bq25570 U1
U 1 1 5C4B0C7C
P 5300 3350
F 0 "U1" H 5800 2700 50  0000 L CNN
F 1 "bq25570" H 5800 2800 50  0000 L CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4300 3350
Wire Wire Line
	4300 3350 4300 2350
Wire Wire Line
	4300 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2700
$Comp
L Device:L L1
U 1 1 5C4E30D1
P 4400 2050
F 0 "L1" V 4590 2050 50  0000 C CNN
F 1 "22uH" V 4499 2050 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2300 2050 0    50   Input ~ 0
Vin
Wire Wire Line
	4550 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2700
$Comp
L Device:C_Small C1
U 1 1 5C4E3280
P 2600 2300
F 0 "C1" H 2692 2346 50  0000 L CNN
F 1 ">4.7uF" H 2692 2255 50  0000 L CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C4E3324
P 2600 2550
F 0 "#PWR0101" H 2600 2300 50  0001 C CNN
F 1 "GND" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2050
Wire Wire Line
	2300 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2400 2600 2550
$Comp
L Device:C_Small C3
U 1 1 5C4E3437
P 3600 3700
F 0 "C3" H 3692 3746 50  0000 L CNN
F 1 "100nF" H 3692 3655 50  0000 L CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3600
$Comp
L power:GND #PWR0102
U 1 1 5C4E357D
P 3600 3950
F 0 "#PWR0102" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 3800
Wire Wire Line
	5300 2050 5300 2700
$Comp
L Device:L L2
U 1 1 5C4E3F89
P 6350 2400
F 0 "L2" V 6540 2400 50  0000 C CNN
F 1 "10uH" V 6449 2400 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2700
Wire Wire Line
	6500 2400 7250 2400
Wire Wire Line
	7250 2400 7250 3250
Wire Wire Line
	7250 3250 5850 3250
$Comp
L Device:C_Small C5
U 1 1 5C4E42E8
P 7250 3500
F 0 "C5" H 7342 3546 50  0000 L CNN
F 1 "22 uF" H 7342 3455 50  0000 L CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3250
Connection ~ 7250 3250
$Comp
L power:GND #PWR0103
U 1 1 5C4E455C
P 7250 3750
F 0 "#PWR0103" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7250 3600
$Comp
L power:GND #PWR0104
U 1 1 5C4E645D
P 6650 2850
F 0 "#PWR0104" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2700
Wire Wire Line
	6650 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3150
Wire Wire Line
	6300 3150 5850 3150
$Comp
L power:GND #PWR0105
U 1 1 5C4E67BA
P 4500 2900
F 0 "#PWR0105" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2900 4500 3150
Wire Wire Line
	4500 3150 4750 3150
Text GLabel 4550 3250 0    50   Input ~ 0
Vin
Wire Wire Line
	4550 3250 4750 3250
$Comp
L Device:R Rov2
U 1 1 5C4E70F7
P 5650 4600
F 0 "Rov2" H 5720 4646 50  0000 L CNN
F 1 "R" H 5720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rov1
U 1 1 5C4E71E1
P 5650 5100
F 0 "Rov1" H 5720 5146 50  0000 L CNN
F 1 "R" H 5720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rok2
U 1 1 5C4E72FA
P 6150 5100
F 0 "Rok2" H 6220 5146 50  0000 L CNN
F 1 "R" H 6220 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rok1
U 1 1 5C4E7300
P 6150 5600
F 0 "Rok1" H 6220 5646 50  0000 L CNN
F 1 "R" H 6220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rok3
U 1 1 5C4E769D
P 6150 4600
F 0 "Rok3" H 6220 4646 50  0000 L CNN
F 1 "R" H 6220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4350
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	5650 4750 5650 4850
$Comp
L power:GND #PWR0106
U 1 1 5C4E8E90
P 5650 5400
F 0 "#PWR0106" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5655 5227 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5650 5250
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	6150 5250 6150 5350
$Comp
L power:GND #PWR0107
U 1 1 5C4EACEE
P 6150 5900
F 0 "#PWR0107" H 6150 5650 50  0001 C CNN
F 1 "GND" H 6155 5727 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6150 5750
Wire Wire Line
	6150 5350 6500 5350
Wire Wire Line
	6500 5350 6500 3550
Wire Wire Line
	6500 3550 5850 3550
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6150 5450
$Comp
L Device:R Rout2
U 1 1 5C4ECD7C
P 6750 4600
F 0 "Rout2" H 6820 4646 50  0000 L CNN
F 1 "R" H 6820 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rout1
U 1 1 5C4ECD82
P 6750 5100
F 0 "Rout1" H 6820 5146 50  0000 L CNN
F 1 "R" H 6820 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C4ECD89
P 6750 5400
F 0 "#PWR0108" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5250
Wire Wire Line
	6750 4450 6750 4350
Wire Wire Line
	6750 4750 6750 4850
Wire Wire Line
	6750 4850 7000 4850
Wire Wire Line
	7000 4850 7000 3450
Wire Wire Line
	7000 3450 5850 3450
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6750 4950
$Comp
L power:GND #PWR0109
U 1 1 5C4F12E7
P 4450 4000
F 0 "#PWR0109" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 3550
Wire Wire Line
	4450 3550 4750 3550
Connection ~ 4300 3350
Wire Wire Line
	6150 4750 6150 4850
Wire Wire Line
	5200 4850 5650 4850
Wire Wire Line
	5200 4100 5200 4850
Wire Wire Line
	5650 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4100
Wire Wire Line
	6150 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	6750 4350 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4200
Wire Wire Line
	5950 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4100
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4950
Text GLabel 6150 3350 2    50   Input ~ 0
Vbat_OK
Wire Wire Line
	6150 3350 5850 3350
Wire Wire Line
	2600 2050 4250 2050
$Comp
L Device:C_Small C2
U 1 1 5C4FF63A
P 3450 2600
F 0 "C2" H 3542 2646 50  0000 L CNN
F 1 "100nF" H 3542 2555 50  0000 L CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C4FF6A0
P 3900 2600
F 0 "C4" H 3992 2646 50  0000 L CNN
F 1 "22uF" H 3992 2555 50  0000 L CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2350
Connection ~ 4300 2350
Wire Wire Line
	3450 2350 3450 2500
$Comp
L power:GND #PWR0110
U 1 1 5C50242B
P 3450 2900
F 0 "#PWR0110" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2900 3450 2700
$Comp
L power:GND #PWR0111
U 1 1 5C503CBF
P 3900 2900
F 0 "#PWR0111" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2700
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C508586
P 8700 2050
F 0 "J2" H 8780 2042 50  0000 L CNN
F 1 "Bateria" H 8780 1951 50  0000 L CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C509F65
P 8200 2350
F 0 "#PWR0112" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8205 2177 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2150
Wire Wire Line
	8200 2150 8500 2150
$Comp
L Device:C_Small C6
U 1 1 5C50B963
P 7650 2300
F 0 "C6" H 7742 2346 50  0000 L CNN
F 1 "22uF" H 7742 2255 50  0000 L CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C50B9AF
P 7650 2550
F 0 "#PWR0113" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2400
Wire Wire Line
	7650 2200 7650 2050
Wire Wire Line
	5300 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 8500 2050
Text GLabel 7650 3250 2    50   Input ~ 0
Vout_buck
Wire Wire Line
	7250 3250 7650 3250
Text GLabel 2600 3500 0    50   Input ~ 0
Vout_boost
Wire Wire Line
	2600 3500 3050 3500
Wire Wire Line
	3050 3500 3050 2350
Connection ~ 3450 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 4300 2350
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3050 2350 3450 2350
Text GLabel 9300 3200 0    50   Input ~ 0
Vout_buck
Text GLabel 9300 3300 0    50   Input ~ 0
Vout_boost
$Comp
L power:GND #PWR0114
U 1 1 5C51C638
P 9300 3650
F 0 "#PWR0114" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3500
Wire Wire Line
	9300 3500 9650 3500
Wire Wire Line
	9650 3300 9300 3300
Wire Wire Line
	9300 3200 9650 3200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C522313
P 9900 4250
F 0 "J4" H 9979 4242 50  0000 L CNN
F 1 "Entrada" H 9979 4151 50  0000 L CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Text GLabel 9300 4250 0    50   Input ~ 0
Vin
Wire Wire Line
	9700 4250 9300 4250
$Comp
L power:GND #PWR0115
U 1 1 5C524393
P 9300 4500
F 0 "#PWR0115" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9305 4327 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C526F1F
P 4400 4850
F 0 "J1" V 4273 4930 50  0000 L CNN
F 1 "Ligar_bucker" V 4364 4930 50  0000 L CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3350 4300 4650
Wire Wire Line
	4400 4650 4400 4350
Wire Wire Line
	5100 4100 5100 4350
Wire Wire Line
	4400 4350 5100 4350
Text GLabel 9300 3400 0    50   Input ~ 0
Vbat_OK
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C52F8A5
P 9850 3300
F 0 "J3" H 9930 3292 50  0000 L CNN
F 1 "Saida" H 9930 3201 50  0000 L CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9300 3400
$EndSCHEMATC
