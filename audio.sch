EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1775 3750 0    50   Input ~ 0
ESP_audio_out_div
Text GLabel 4900 2625 1    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FE5F5A0
P 4250 2950
AR Path="/5FC6D1B4/5FE5F5A0" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE5F5A0" Ref="R5"  Part="1" 
F 0 "R5" V 4150 2950 50  0000 C CNN
F 1 "100k" V 4250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE62EEF
P 2450 2900
AR Path="/5FC6D1B4/5FE62EEF" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE62EEF" Ref="R2"  Part="1" 
F 0 "R2" V 2350 2900 50  0000 C CNN
F 1 "1k" V 2450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE64CBB
P 2450 3325
AR Path="/5FC6D1B4/5FE64CBB" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE64CBB" Ref="R4"  Part="1" 
F 0 "R4" V 2350 3325 50  0000 C CNN
F 1 "1k" V 2450 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 3325 50  0001 C CNN
F 3 "~" H 2450 3325 50  0001 C CNN
	1    2450 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE64FCF
P 2450 3750
AR Path="/5FC6D1B4/5FE64FCF" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE64FCF" Ref="R6"  Part="1" 
F 0 "R6" V 2350 3750 50  0000 C CNN
F 1 "1k" V 2450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2900 2800 2900
$Comp
L Device:C C4
U 1 1 5FE69077
P 2050 2900
F 0 "C4" V 1798 2900 50  0000 C CNN
F 1 "100nF" V 1889 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 2750 50  0001 C CNN
F 3 "C14663" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FE69449
P 2050 3325
F 0 "C5" V 1798 3325 50  0000 C CNN
F 1 "100nF" V 1889 3325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 3175 50  0001 C CNN
F 3 "C14663" H 2050 3325 50  0001 C CNN
	1    2050 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FE69870
P 2050 3750
F 0 "C6" V 1798 3750 50  0000 C CNN
F 1 "100nF" V 1889 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 3600 50  0001 C CNN
F 3 "C14663" H 2050 3750 50  0001 C CNN
	1    2050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2900 1900 2900
Wire Wire Line
	1775 3325 1900 3325
Wire Wire Line
	1775 3750 1900 3750
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	2800 2900 2800 3325
Wire Wire Line
	2600 3325 2800 3325
Connection ~ 2800 3325
Wire Wire Line
	2800 3325 2800 3750
Wire Wire Line
	2200 3325 2300 3325
Wire Wire Line
	2200 2900 2300 2900
Text GLabel 5025 2625 1    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 5FE77C75
P 5925 2975
F 0 "J29" H 5843 2650 50  0000 C CNN
F 1 "Conn_01x02" H 5843 2741 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5925 2975 50  0001 C CNN
F 3 "~" H 5925 2975 50  0001 C CNN
	1    5925 2975
	1    0    0    -1  
$EndComp
Text GLabel 1775 2900 0    50   Input ~ 0
DAC_Lout
Text GLabel 1775 3325 0    50   Input ~ 0
DAC_Rout
$Comp
L Chimere_mods:Audio_Facile U1
U 1 1 606C57A8
P 4975 3200
AR Path="/606C57A8" Ref="U1"  Part="1" 
AR Path="/5FC6C772/606C57A8" Ref="U1"  Part="1" 
F 0 "U1" H 4975 3103 50  0000 C CNN
F 1 "Audio_Facile" H 4975 3012 50  0000 C CNN
F 2 "Chimere_mods:Audio_Facile" H 4975 3200 50  0001 C CNN
F 3 "" H 4975 3200 50  0001 C CNN
	1    4975 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2625 4900 2750
Wire Wire Line
	5025 2625 5025 2750
Wire Wire Line
	5475 2975 5725 2975
Wire Wire Line
	5475 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3075
Wire Wire Line
	5600 3075 5725 3075
Text GLabel 4025 2950 0    50   Input ~ 0
5V
Wire Wire Line
	4400 2950 4475 2950
Wire Wire Line
	4025 2950 4100 2950
$Comp
L Chimere_comps:rot_pot_rot_sw U3
U 1 1 606D2DEF
P 3225 4275
AR Path="/606D2DEF" Ref="U3"  Part="1" 
AR Path="/5FC6C772/606D2DEF" Ref="U3"  Part="1" 
F 0 "U3" V 3515 4363 50  0000 C CNN
F 1 "rot_pot_rot_sw" V 3424 4363 50  0000 C CNN
F 2 "Chimere_comps:PTR901" H 3275 4275 50  0001 C CNN
F 3 "" H 3275 4275 50  0001 C CNN
	1    3225 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3325 3325 3325
Wire Wire Line
	3325 3325 3325 4225
Wire Wire Line
	3325 4300 4475 4300
Wire Wire Line
	4475 4300 4475 3125
Text GLabel 3400 4375 2    50   Input ~ 0
GND
Wire Wire Line
	3325 4375 3400 4375
Text GLabel 3400 4475 2    50   Input ~ 0
VBAT1
Text GLabel 3700 4550 2    50   Input ~ 0
VBAT2
Wire Wire Line
	3325 4475 3400 4475
Wire Wire Line
	3325 4550 3700 4550
$EndSCHEMATC
