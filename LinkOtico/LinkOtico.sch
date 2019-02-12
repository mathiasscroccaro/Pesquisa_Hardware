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
L Device:LED D?
U 1 1 5C62FE97
P 4600 4850
F 0 "D?" H 4591 5066 50  0001 C CNN
F 1 "LED" H 4591 4975 50  0001 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_CE Q?
U 1 1 5C62FFCD
P 4550 5250
F 0 "Q?" V 4950 5250 50  0001 C CNN
F 1 "Q_Photo_NPN_CE" V 4800 5250 50  0001 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C630036
P 5100 4850
F 0 "R?" V 4893 4850 50  0001 C CNN
F 1 "R" V 4985 4850 50  0000 C CNN
F 2 "" V 5030 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C63027A
P 3800 4950
F 0 "Q?" V 4150 4950 50  0001 C CNN
F 1 "Q_NMOS_GSD" V 4050 5000 50  0001 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4850 4950 4850
Wire Wire Line
	5450 4750 5450 4850
Wire Wire Line
	5450 4850 5250 4850
$Comp
L power:GND #PWR?
U 1 1 5C6307BB
P 3450 4950
F 0 "#PWR?" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4950
$Comp
L Device:R R?
U 1 1 5C6307FF
P 5100 5350
F 0 "R?" V 4893 5350 50  0001 C CNN
F 1 "R" V 4985 5350 50  0000 C CNN
F 2 "" V 5030 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5350 5450 5350
Connection ~ 5450 4850
Wire Wire Line
	4950 5350 4850 5350
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	4150 5350 4350 5350
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4450 4850
Wire Wire Line
	4150 4850 4150 5350
Wire Wire Line
	5450 4850 5450 5350
Text GLabel 3650 5350 0    50   Input ~ 0
GPIO_uC
Wire Wire Line
	3650 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5150
Text GLabel 5000 5550 2    50   Input ~ 0
LPCOMP_uC
Wire Wire Line
	5000 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5350
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 4750 5350
$Comp
L power:VDD #PWR?
U 1 1 5C631925
P 5450 4750
F 0 "#PWR?" H 5450 4600 50  0001 C CNN
F 1 "VDD" H 5467 4923 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
