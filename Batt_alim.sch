EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
Text GLabel 6950 3575 2    50   Input ~ 0
GND
Text GLabel 6950 3450 2    50   Input ~ 0
5V
Wire Wire Line
	6800 3450 6950 3450
Text GLabel 6950 4075 2    50   Input ~ 0
GND
Text GLabel 5700 3575 0    50   Input ~ 0
GND
Wire Wire Line
	6800 3575 6950 3575
Wire Wire Line
	6800 4075 6950 4075
Wire Wire Line
	5700 3575 5800 3575
Text GLabel 6950 3825 2    50   Input ~ 0
V_2_uC
Text GLabel 6950 3950 2    50   Input ~ 0
uC_2_V
Wire Wire Line
	6800 3825 6950 3825
Wire Wire Line
	6800 3950 6950 3950
Text GLabel 6950 3700 2    50   Input ~ 0
3V3
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	5325 3700 5800 3700
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5FDF9A30
P 5800 4425
F 0 "J28" H 5718 4100 50  0000 C CNN
F 1 "Conn_01x03" H 5718 4191 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 5800 4425 50  0001 C CNN
F 3 "~" H 5800 4425 50  0001 C CNN
	1    5800 4425
	0    1    1    0   
$EndComp
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
Text Notes 6050 4700 2    50   ~ 0
connecteur interrupteur
Wire Wire Line
	5800 4075 5800 4225
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4225
$Comp
L Device:Battery_Cell BT1
U 1 1 5FDFD2B1
P 4600 3800
F 0 "BT1" H 4718 3896 50  0000 L CNN
F 1 "Battery_Cell" H 4718 3805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 4600 3860 50  0001 C CNN
F 3 "~" V 4600 3860 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 5325 3600
Wire Wire Line
	5325 3600 5325 3700
Wire Wire Line
	4600 3900 5325 3900
Wire Wire Line
	5325 3900 5325 3825
Wire Wire Line
	5325 3825 5800 3825
NoConn ~ 5900 4225
Text Label 5575 3100 0    50   ~ 0
V_ext
$EndSCHEMATC
