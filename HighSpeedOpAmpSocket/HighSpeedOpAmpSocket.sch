EESchema Schematic File Version 4
LIBS:HighSpeedOpAmpSocket-cache
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
L Connector_Generic:Conn_01x07 J1
U 1 1 5BF1E0AE
P 1600 3050
F 0 "J1" H 1520 3567 50  0000 C CNN
F 1 "Conn_01x07" H 1520 3476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5BF1E0F6
P 3300 3050
F 0 "J2" H 3380 3092 50  0000 L CNN
F 1 "Conn_01x07" H 3380 3001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Text GLabel 2750 3050 0    50   Input ~ 0
GND
Wire Wire Line
	2750 3050 3100 3050
Text GLabel 2250 3050 2    50   Input ~ 0
Vdd
Wire Wire Line
	2250 3050 1800 3050
Text GLabel 2350 4400 1    50   Input ~ 0
Vdd
Text GLabel 2350 5350 3    50   Input ~ 0
GND
Wire Wire Line
	2350 5350 2350 5150
Text GLabel 3300 4850 2    50   Input ~ 0
Out1
Wire Wire Line
	3300 4850 2750 4850
Wire Wire Line
	2350 4400 2350 4550
$Comp
L Amplifier_Operational:OPA356xxDBV U1
U 1 1 5BF1F037
P 2450 4850
F 0 "U1" H 2550 5100 50  0000 L CNN
F 1 "GS8051 - Gansil" H 2450 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2350 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 2450 5050 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
Text GLabel 1800 4750 0    50   Input ~ 0
In1+
Wire Wire Line
	1800 4750 2150 4750
Text GLabel 1800 4950 0    50   Input ~ 0
In1-
Wire Wire Line
	1800 4950 2150 4950
Text GLabel 2350 5850 1    50   Input ~ 0
Vdd
Text GLabel 2350 6800 3    50   Input ~ 0
GND
Wire Wire Line
	2350 6800 2350 6600
Text GLabel 3300 6300 2    50   Input ~ 0
Out3
Wire Wire Line
	3300 6300 2750 6300
Wire Wire Line
	2350 5850 2350 6000
$Comp
L Amplifier_Operational:OPA356xxDBV U2
U 1 1 5BF1F3E0
P 2450 6300
F 0 "U2" H 2550 6550 50  0000 L CNN
F 1 "GS8051 - Gansil" H 2450 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2350 6100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 2450 6500 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Text GLabel 1800 6200 0    50   Input ~ 0
In3+
Wire Wire Line
	1800 6200 2150 6200
Text GLabel 1800 6400 0    50   Input ~ 0
In3-
Wire Wire Line
	1800 6400 2150 6400
Text GLabel 4900 4400 1    50   Input ~ 0
Vdd
Text GLabel 4900 5350 3    50   Input ~ 0
GND
Wire Wire Line
	4900 5350 4900 5150
Text GLabel 5850 4850 2    50   Input ~ 0
Out2
Wire Wire Line
	5850 4850 5300 4850
Wire Wire Line
	4900 4400 4900 4550
$Comp
L Amplifier_Operational:OPA356xxDBV U3
U 1 1 5BF1F4F3
P 5000 4850
F 0 "U3" H 5100 5100 50  0000 L CNN
F 1 "GS8051 - Gansil" H 5000 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4900 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 5000 5050 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Text GLabel 4350 4750 0    50   Input ~ 0
In2+
Wire Wire Line
	4350 4750 4700 4750
Text GLabel 4350 4950 0    50   Input ~ 0
In2-
Wire Wire Line
	4350 4950 4700 4950
Text GLabel 4900 5850 1    50   Input ~ 0
Vdd
Text GLabel 4900 6800 3    50   Input ~ 0
GND
Wire Wire Line
	4900 6800 4900 6600
Text GLabel 5850 6300 2    50   Input ~ 0
Out4
Wire Wire Line
	5850 6300 5300 6300
Wire Wire Line
	4900 5850 4900 6000
$Comp
L Amplifier_Operational:OPA356xxDBV U4
U 1 1 5BF1F68F
P 5000 6300
F 0 "U4" H 5100 6550 50  0000 L CNN
F 1 "GS8051 - Gansil" H 5000 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4900 6100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 5000 6500 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Text GLabel 4350 6200 0    50   Input ~ 0
In4+
Wire Wire Line
	4350 6200 4700 6200
Text GLabel 4350 6400 0    50   Input ~ 0
In4-
Wire Wire Line
	4350 6400 4700 6400
Text GLabel 2250 2950 2    50   Input ~ 0
In1+
Text GLabel 2250 2850 2    50   Input ~ 0
In1-
Text GLabel 2250 2750 2    50   Input ~ 0
Out1
Text GLabel 2250 3150 2    50   Input ~ 0
In2+
Text GLabel 2250 3250 2    50   Input ~ 0
In2-
Text GLabel 2250 3350 2    50   Input ~ 0
Out2
Text GLabel 2750 2750 0    50   Input ~ 0
Out4
Text GLabel 2750 2850 0    50   Input ~ 0
In4-
Text GLabel 2750 2950 0    50   Input ~ 0
In4+
Text GLabel 2750 3150 0    50   Input ~ 0
In3+
Text GLabel 2750 3250 0    50   Input ~ 0
In3-
Text GLabel 2750 3350 0    50   Input ~ 0
Out3
Wire Wire Line
	2750 2750 3100 2750
Wire Wire Line
	2750 2850 3100 2850
Wire Wire Line
	2750 2950 3100 2950
Wire Wire Line
	2750 3150 3100 3150
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	2750 3350 3100 3350
Wire Wire Line
	2250 3350 1800 3350
Wire Wire Line
	2250 3250 1800 3250
Wire Wire Line
	2250 3150 1800 3150
Wire Wire Line
	2250 2950 1800 2950
Wire Wire Line
	2250 2850 1800 2850
Wire Wire Line
	2250 2750 1800 2750
Text Notes 1450 2150 0    50   ~ 0
GS8051 is a large bandwidth unit gain op amp, around 250 MHz\n\nInput bias current = 1 pA\n\nCurrent consumption is around 3 mA (per op amp), that is, its not recommended for low power applications.\n\nWatch out the power supply! (Vdd-Vss) < 5.5 V
Text Notes 1450 1450 0    79   ~ 0
Sot 23-5 Socket
Text GLabel 5400 2800 1    50   Input ~ 0
Vdd
Text GLabel 5400 3400 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5BF439C4
P 5400 3100
F 0 "C1" H 5515 3146 50  0000 L CNN
F 1 "100n" H 5515 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3250
Wire Wire Line
	5400 2950 5400 2800
Text GLabel 5900 2800 1    50   Input ~ 0
Vdd
Text GLabel 5900 3400 3    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5BF44838
P 5900 3100
F 0 "C2" H 6015 3146 50  0000 L CNN
F 1 "100nF" H 6015 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2950 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3250
Wire Wire Line
	5900 2950 5900 2800
Text GLabel 6300 2800 1    50   Input ~ 0
Vdd
Text GLabel 6300 3400 3    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 5BF44FBD
P 6300 3100
F 0 "C3" H 6415 3146 50  0000 L CNN
F 1 "100nF" H 6415 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2950 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3250
Wire Wire Line
	6300 2950 6300 2800
Text GLabel 6800 2800 1    50   Input ~ 0
Vdd
Text GLabel 6800 3400 3    50   Input ~ 0
GND
$Comp
L Device:C C4
U 1 1 5BF44FC7
P 6800 3100
F 0 "C4" H 6915 3146 50  0000 L CNN
F 1 "100nF" H 6915 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 2950 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6800 2950 6800 2800
$EndSCHEMATC
