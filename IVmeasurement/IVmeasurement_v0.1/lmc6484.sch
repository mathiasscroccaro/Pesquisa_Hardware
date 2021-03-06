EESchema Schematic File Version 4
LIBS:IVmeasurement-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_01x07 J20
U 1 1 5BCA7262
P 2900 2650
F 0 "J20" H 2820 3167 50  0000 C CNN
F 1 "Conn_01x07" H 2820 3076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2900 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J21
U 1 1 5BCA72A4
P 6800 2600
F 0 "J21" H 6880 2642 50  0000 L CNN
F 1 "Conn_01x07" H 6880 2551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U3
U 1 1 5BCA7390
P 4000 2050
F 0 "U3" H 4000 1572 50  0000 C CNN
F 1 "LMC6484" H 4000 1663 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 4050 2250 50  0001 C CNN
	1    4000 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U3
U 2 1 5BCA7492
P 4000 3300
F 0 "U3" H 4341 3346 50  0000 L CNN
F 1 "LMC6484" H 4341 3255 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 4050 3500 50  0001 C CNN
	2    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U3
U 4 1 5BCA74F9
P 5600 3200
F 0 "U3" H 5600 3678 50  0000 C CNN
F 1 "LMC6484" H 5600 3587 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 5650 3400 50  0001 C CNN
	4    5600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U3
U 3 1 5BCA755F
P 5600 2000
F 0 "U3" H 5600 1522 50  0000 C CNN
F 1 "LMC6484" H 5600 1613 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 5650 2200 50  0001 C CNN
	3    5600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2050 4550 2050
Wire Wire Line
	4550 2050 4550 1400
Wire Wire Line
	4550 1400 3300 1400
Wire Wire Line
	3300 1400 3300 2350
Wire Wire Line
	3300 2350 3100 2350
Wire Wire Line
	3700 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2550
Wire Wire Line
	3550 2550 3100 2550
Wire Wire Line
	3100 2450 3450 2450
Wire Wire Line
	3450 2450 3450 1950
Wire Wire Line
	3450 1950 3700 1950
Wire Wire Line
	3550 3200 3550 2750
Wire Wire Line
	3550 2750 3100 2750
Wire Wire Line
	3550 3200 3700 3200
Wire Wire Line
	3100 2850 3450 2850
Wire Wire Line
	3450 2850 3450 3400
Wire Wire Line
	3450 3400 3700 3400
Wire Wire Line
	4600 3300 4600 3950
Wire Wire Line
	4600 3950 3300 3950
Wire Wire Line
	3300 3950 3300 2950
Wire Wire Line
	3300 2950 3100 2950
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	3900 2350 3900 2650
Wire Wire Line
	3900 2650 3100 2650
Wire Wire Line
	5900 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2700
Wire Wire Line
	6250 2700 6600 2700
Wire Wire Line
	5900 3300 6350 3300
Wire Wire Line
	6350 3300 6350 2800
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6600 2900 6600 2950
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3700
Wire Wire Line
	6450 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3200
Wire Wire Line
	5150 3200 5300 3200
Wire Wire Line
	5900 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6600 2400 6350 2400
Wire Wire Line
	6350 2400 6350 1900
Wire Wire Line
	6350 1900 5900 1900
Wire Wire Line
	5300 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1400
Wire Wire Line
	5000 1400 6450 1400
Wire Wire Line
	6450 1400 6450 2300
Wire Wire Line
	6450 2300 6600 2300
Wire Wire Line
	6600 2600 5250 2600
Wire Wire Line
	5250 2600 5250 1600
Wire Wire Line
	5250 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1700
NoConn ~ 5700 3500
NoConn ~ 5700 2900
NoConn ~ 3900 3600
NoConn ~ 3900 3000
NoConn ~ 3900 1750
NoConn ~ 5700 2300
$EndSCHEMATC
