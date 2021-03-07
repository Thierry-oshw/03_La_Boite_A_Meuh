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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDFAD94
P 5100 3200
AR Path="/5FC6C772/5FDFAD94" Ref="J?"  Part="1" 
AR Path="/5FC6D1FC/5FDFAD94" Ref="J27"  Part="1" 
F 0 "J27" H 5018 2875 50  0000 C CNN
F 1 "Conn_01x02" H 5018 2966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
Text GLabel 5375 3200 2    50   Input ~ 0
GND
Wire Wire Line
	5300 3200 5375 3200
Wire Wire Line
	5300 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3450
Text Notes 3675 3175 0    50   ~ 0
connecteur alimentation extérieure
Text Notes 5750 4175 2    50   ~ 0
connecteur interrupteur
Text Label 5575 3100 0    50   ~ 0
V_ext
Text Notes 5900 4175 0    50   ~ 0
G3T12AH-R
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6031A76D
P 5500 3900
AR Path="/5FC6C772/6031A76D" Ref="J?"  Part="1" 
AR Path="/5FC6D1FC/6031A76D" Ref="J9"  Part="1" 
F 0 "J9" H 5418 3575 50  0000 C CNN
F 1 "Conn_01x02" H 5418 3666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
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
	5800 3700 5500 3700
Wire Wire Line
	5400 3700 4750 3700
Wire Wire Line
	4750 3800 4850 3800
$EndSCHEMATC
