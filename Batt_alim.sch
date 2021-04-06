EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Chimere:Batt_Alim U4
U 1 1 5FDF7692
P 6300 3750
F 0 "U4" H 6300 4290 50  0000 C CNN
F 1 "Batt_Alim" H 6300 4199 50  0000 C CNN
F 2 "Chimere:Batt_Alim" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Text GLabel 6950 3450 2    50   Input ~ 0
5V
Wire Wire Line
	6800 3450 6950 3450
Text GLabel 5700 3575 0    50   Input ~ 0
GND
Wire Wire Line
	5700 3575 5800 3575
Text Label 5500 3450 0    50   ~ 0
V_ext
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6031BF0F
P 4550 3800
AR Path="/5FC6C772/6031BF0F" Ref="J?"  Part="1" 
AR Path="/5FC6D1FC/6031BF0F" Ref="J4"  Part="1" 
F 0 "J4" H 4468 3475 50  0000 C CNN
F 1 "Conn_01x02" H 4468 3566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    1   
$EndComp
Text Notes 3700 3775 0    50   ~ 0
connecteur batterie\n
Text GLabel 4850 3800 2    50   Input ~ 0
GND
Wire Wire Line
	4750 3800 4850 3800
$Comp
L Device:R R?
U 1 1 606BFC88
P 3050 3850
AR Path="/5FC6D1B4/606BFC88" Ref="R?"  Part="1" 
AR Path="/5FC6C772/606BFC88" Ref="R?"  Part="1" 
AR Path="/5FC6D1FC/606BFC88" Ref="R1"  Part="1" 
F 0 "R1" V 2950 3850 50  0000 C CNN
F 1 "100k" V 3050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606BFC8E
P 2800 3850
AR Path="/5FC6C772/606BFC8E" Ref="C?"  Part="1" 
AR Path="/5FC6D1FC/606BFC8E" Ref="C1"  Part="1" 
F 0 "C1" V 2548 3850 50  0000 C CNN
F 1 "100nF" V 2639 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 3700 50  0001 C CNN
F 3 "C14663" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text GLabel 3200 3600 2    50   Input ~ 0
GND
Wire Wire Line
	3150 3600 3200 3600
Wire Wire Line
	3050 3700 3050 3650
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2800 3650 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 3050 3600
Wire Wire Line
	2800 4000 2800 4050
Wire Wire Line
	2800 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4000
Text GLabel 3100 4050 2    50   Input ~ 0
GND
Wire Wire Line
	3100 4050 3050 4050
Connection ~ 3050 4050
NoConn ~ 3450 3200
NoConn ~ 3450 3300
Text Label 3550 3000 0    50   ~ 0
V_ext
Wire Wire Line
	3550 3000 3450 3000
Wire Wire Line
	5500 3450 5800 3450
NoConn ~ 3450 3400
$Comp
L Connector:USB_B_Micro J9
U 1 1 606C5F07
P 3150 3200
F 0 "J9" H 3207 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 3207 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Text GLabel 4825 3700 2    50   Input ~ 0
VBAT1
Text GLabel 5700 3700 0    50   Input ~ 0
VBAT2
Wire Wire Line
	4750 3700 4825 3700
Wire Wire Line
	5700 3700 5800 3700
$EndSCHEMATC
