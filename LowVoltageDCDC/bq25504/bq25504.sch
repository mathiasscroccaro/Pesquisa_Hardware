EESchema Schematic File Version 4
LIBS:bq25504-cache
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
L bq25504-rescue:GND-power #PWR0101
U 1 1 5C0FF16D
P 5050 5050
F 0 "#PWR0101" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5055 4877 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0FF1C6
P 5100 2500
F 0 "L1" V 5290 2500 50  0000 C CNN
F 1 "22 uH" V 5199 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C_vref_samp1
U 1 1 5C0FF480
P 4100 4200
F 0 "C_vref_samp1" H 4191 4246 50  0000 L CNN
F 1 "100 nF" H 4191 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L bq25504-rescue:GND-power #PWR0102
U 1 1 5C0FF4C6
P 4100 4400
F 0 "#PWR0102" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4100 4400 4100 4300
$Comp
L Device:R Roc2
U 1 1 5C0FF5A2
P 2550 3150
F 0 "Roc2" H 2620 3196 50  0000 L CNN
F 1 "4M" H 2620 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Roc1
U 1 1 5C0FF62E
P 2550 3750
F 0 "Roc1" H 2620 3796 50  0000 L CNN
F 1 "15M" H 2620 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L bq25504-rescue:GND-power #PWR0103
U 1 1 5C0FF654
P 2550 5050
F 0 "#PWR0103" H 2550 4800 50  0001 C CNN
F 1 "GND" H 2555 4877 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2550 3900
Wire Wire Line
	2550 3000 2550 2900
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2950
$Comp
L Device:R Rok3
U 1 1 5C0FFFFC
P 2850 3850
F 0 "Rok3" H 2920 3896 50  0000 L CNN
F 1 "0.47M" H 2920 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rok2
U 1 1 5C100054
P 2850 4350
F 0 "Rok2" H 2920 4396 50  0000 L CNN
F 1 "3.57M" H 2920 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ruv2
U 1 1 5C1000AC
P 3200 3850
F 0 "Ruv2" H 3270 3896 50  0000 L CNN
F 1 "2.5M" H 3270 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ruv1
U 1 1 5C1000D4
P 3200 4350
F 0 "Ruv1" H 3270 4396 50  0000 L CNN
F 1 "5.9M" H 3270 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rov2
U 1 1 5C100212
P 3550 3850
F 0 "Rov2" H 3620 3896 50  0000 L CNN
F 1 "2M" H 3620 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rov1
U 1 1 5C100218
P 3550 4350
F 0 "Rov1" H 3620 4396 50  0000 L CNN
F 1 "5.9M" H 3620 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 3700
Wire Wire Line
	3200 3550 3200 3700
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 2850 3550
Wire Wire Line
	3550 3550 3550 3700
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3200 3550 3550 3550
Wire Wire Line
	3550 4000 3550 4050
Wire Wire Line
	3800 3650 3800 4050
Wire Wire Line
	3800 4050 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3550 4200
Wire Wire Line
	3850 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	3850 4100 3850 3750
Wire Wire Line
	2850 4000 2850 4150
Wire Wire Line
	3900 3850 3900 4150
Wire Wire Line
	3900 4150 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2850 4200
$Comp
L Device:R Rok1
U 1 1 5C1054F0
P 2850 4850
F 0 "Rok1" H 2920 4896 50  0000 L CNN
F 1 "5.95M" H 2920 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2850 4600 3050 4600
Wire Wire Line
	3050 4600 3050 4850
Wire Wire Line
	3050 4850 3950 4850
Wire Wire Line
	3950 4850 3950 3950
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 2850 4700
$Comp
L bq25504-rescue:GND-power #PWR0104
U 1 1 5C1085DF
P 3200 4600
F 0 "#PWR0104" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L bq25504-rescue:GND-power #PWR0105
U 1 1 5C108602
P 3550 4600
F 0 "#PWR0105" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4500
Wire Wire Line
	3200 4600 3200 4500
$Comp
L bq25504-rescue:GND-power #PWR0106
U 1 1 5C1096B4
P 2850 5050
F 0 "#PWR0106" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2855 4877 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5000
$Comp
L bq25504-rescue:BQ25504-Battery_Management U1
U 1 1 5C10172B
P 5250 3750
F 0 "U1" H 5891 3796 50  0000 L CNN
F 1 "BQ25504" H 5891 3705 50  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-16-1EP_3x3mm_Pitch0.5mm" H 5250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 4950 4550 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5050 4750
Wire Wire Line
	5250 4550 5250 4750
Wire Wire Line
	5250 4750 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5050 5050
Wire Wire Line
	5450 4550 5450 4750
Wire Wire Line
	5450 4750 5250 4750
Connection ~ 5250 4750
$Comp
L bq25504-rescue:GND-power #PWR0107
U 1 1 5C1036D4
P 4550 5050
F 0 "#PWR0107" H 4550 4800 50  0001 C CNN
F 1 "GND" H 4555 4877 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 4150
Wire Wire Line
	4550 4150 4650 4150
$Comp
L Device:CP1_Small C_out1
U 1 1 5C10428F
P 6700 4550
F 0 "C_out1" H 6791 4596 50  0000 L CNN
F 1 "22 uF" H 6791 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C_bypass_out1
U 1 1 5C1042E9
P 6200 4550
F 0 "C_bypass_out1" H 5950 4350 50  0000 L CNN
F 1 "100 nF" H 6100 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6200 4050
Wire Wire Line
	6200 4450 6200 4050
Wire Wire Line
	6700 4450 6700 4050
Wire Wire Line
	6700 4050 6200 4050
Connection ~ 6200 4050
$Comp
L bq25504-rescue:GND-power #PWR0108
U 1 1 5C108207
P 6200 5050
F 0 "#PWR0108" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L bq25504-rescue:GND-power #PWR0109
U 1 1 5C10822E
P 6700 5050
F 0 "#PWR0109" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6705 4877 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 4650
Wire Wire Line
	6700 5050 6700 4650
$Comp
L bq25504-rescue:GND-power #PWR0110
U 1 1 5C10A0D8
P 4350 2650
F 0 "#PWR0110" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C_in1
U 1 1 5C10A179
P 4550 2500
F 0 "C_in1" H 4641 2546 50  0000 L CNN
F 1 "10 uF" H 4641 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2650
Wire Wire Line
	4650 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4100 4050 4650 4050
Wire Wire Line
	3550 3550 4650 3550
Connection ~ 3550 3550
Wire Wire Line
	3800 3650 4650 3650
Wire Wire Line
	4650 3750 3850 3750
Wire Wire Line
	3900 3850 4650 3850
Wire Wire Line
	4650 3950 3950 3950
Wire Wire Line
	2550 3300 2550 3450
Wire Wire Line
	4850 2500 4850 2900
Wire Wire Line
	4650 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	2550 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4850 2950
Text GLabel 6250 3450 2    50   Input ~ 0
DigitalOutput
Wire Wire Line
	6250 3450 5850 3450
Text GLabel 6950 4050 2    50   Input ~ 0
Vout
Wire Wire Line
	6950 4050 6700 4050
Connection ~ 6700 4050
Text GLabel 2300 2900 0    50   Input ~ 0
Vin
Wire Wire Line
	2300 2900 2550 2900
Connection ~ 2550 2900
Text GLabel 5900 2800 2    50   Input ~ 0
Battery
Wire Wire Line
	5900 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C110D7B
P 1450 1700
F 0 "J1" H 1370 1375 50  0000 C CNN
F 1 "Conn_01x02" H 1370 1466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
Text GLabel 1950 1600 2    50   Input ~ 0
Vin
Wire Wire Line
	1950 1600 1650 1600
Text GLabel 3200 1550 0    50   Input ~ 0
Vout
Wire Wire Line
	3200 1550 3600 1550
Text GLabel 3200 1450 0    50   Input ~ 0
DigitalOutput
$Comp
L bq25504-rescue:GND-power #PWR0111
U 1 1 5C115082
P 1950 1750
F 0 "#PWR0111" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1700
Wire Wire Line
	1950 1700 1650 1700
$Comp
L bq25504-rescue:GND-power #PWR0112
U 1 1 5C116685
P 3200 1700
F 0 "#PWR0112" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1700
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C117FAF
P 3800 1550
F 0 "J2" H 3880 1592 50  0000 L CNN
F 1 "Conn_01x03" H 3880 1501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3600 1450
Text Notes 2500 5850 0    50   ~ 0
Tensão de regulação: Vbat_ov = 3/2 * 1.25 * (1 + 2M/5.9M) = 2,5 V\nTensão de hysteresis = 2,1 V\nTensão VBAT_ok = 2,0 V\nTensão de undervoltage: Vbat_uv = (1 + 1M/5.9M) = 1,8 V\n
$Comp
L Device:Battery_Cell BT1
U 1 1 5C11E0BA
P 8350 2650
F 0 "BT1" H 8468 2746 50  0000 L CNN
F 1 "Battery_Cell" H 8468 2655 50  0000 L CNN
F 2 "Battery_Holders:Keystone_106_1x20mm-CoinCell" V 8350 2710 50  0001 C CNN
F 3 "~" V 8350 2710 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Text GLabel 7250 2350 0    50   Input ~ 0
Battery
Wire Wire Line
	8350 2350 8350 2450
$Comp
L bq25504-rescue:GND-power #PWR0113
U 1 1 5C11FF18
P 8350 2850
F 0 "#PWR0113" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2850 8350 2750
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C121BEA
P 7800 2050
F 0 "J3" V 7766 1862 50  0000 R CNN
F 1 "Conn_01x02" V 7675 1862 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2250 7800 2350
Wire Wire Line
	7800 2350 7250 2350
Wire Wire Line
	7900 2250 7900 2350
Wire Wire Line
	7900 2350 8350 2350
$Comp
L Device:CP1_Small C1
U 1 1 5C129B16
P 9100 2600
F 0 "C1" H 9191 2646 50  0000 L CNN
F 1 "SuperCap" H 9191 2555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D10.5mm_P5.00mm" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2350
Wire Wire Line
	9100 2350 8350 2350
Connection ~ 8350 2350
$Comp
L bq25504-rescue:GND-power #PWR0114
U 1 1 5C12B849
P 9100 2850
F 0 "#PWR0114" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2850 9100 2700
$EndSCHEMATC
