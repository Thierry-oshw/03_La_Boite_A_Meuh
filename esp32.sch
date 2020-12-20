EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Chimere:ESP32-DEVKITC U2
U 1 1 5FC6D4F6
P 6900 3525
F 0 "U2" H 6900 4692 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 6900 4601 50  0000 C CNN
F 2 "Chimere:MODULE_ESP32-DEVKITC" H 6900 3525 50  0001 L BNN
F 3 "" H 6900 3525 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6900 3525 50  0001 L BNN "STANDARD"
F 5 "ESPRESSIF" H 6900 3525 50  0001 L BNN "MANUFACTURER"
F 6 "N/A" H 6900 3525 50  0001 L BNN "PARTREV"
	1    6900 3525
	1    0    0    -1  
$EndComp
Text GLabel 7825 2625 2    50   Input ~ 0
GND
Text GLabel 6000 4425 0    50   Input ~ 0
5V
Text GLabel 8000 2925 2    50   Input ~ 0
ESP2DFR
Text GLabel 8000 3025 2    50   Input ~ 0
DFR2ESP
Text GLabel 6000 3925 0    50   Input ~ 0
GND
Text GLabel 8000 3425 2    50   Input ~ 0
V_2_uC
Text GLabel 8000 3325 2    50   Input ~ 0
uC_2_V
Text GLabel 5900 2625 0    50   Input ~ 0
3V3
Wire Wire Line
	5900 2625 6100 2625
Wire Wire Line
	6000 4425 6100 4425
Wire Wire Line
	7700 2625 7825 2625
Wire Wire Line
	6000 3925 6100 3925
NoConn ~ 6100 2725
NoConn ~ 7700 4225
NoConn ~ 7700 4425
NoConn ~ 7700 4325
NoConn ~ 6100 4125
NoConn ~ 6100 4225
NoConn ~ 6100 4325
NoConn ~ 7700 3225
$Comp
L Device:R R?
U 1 1 5FDF84F4
P 7975 3925
F 0 "R?" V 7768 3925 50  0000 C CNN
F 1 "10k" V 7859 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7905 3925 50  0001 C CNN
F 3 "~" H 7975 3925 50  0001 C CNN
	1    7975 3925
	0    1    1    0   
$EndComp
Text GLabel 8250 3925 2    50   Input ~ 0
5V
Wire Wire Line
	7700 3925 7825 3925
Wire Wire Line
	8125 3925 8250 3925
Wire Wire Line
	7700 2925 8000 2925
Wire Wire Line
	7700 3025 8000 3025
Wire Wire Line
	7700 3325 8000 3325
Wire Wire Line
	7700 3425 8000 3425
Text GLabel 7825 3125 2    50   Input ~ 0
SDA
Text GLabel 7825 2825 2    50   Input ~ 0
SCL
Wire Wire Line
	7700 2825 7825 2825
Wire Wire Line
	7700 3125 7825 3125
$Comp
L Device:R R?
U 1 1 5FDFA2E8
P 9175 3275
F 0 "R?" H 9105 3229 50  0000 R CNN
F 1 "2k2" H 9105 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9105 3275 50  0001 C CNN
F 3 "~" H 9175 3275 50  0001 C CNN
	1    9175 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDFA6EA
P 9525 3275
F 0 "R?" H 9455 3229 50  0000 R CNN
F 1 "2k2" H 9455 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9455 3275 50  0001 C CNN
F 3 "~" H 9525 3275 50  0001 C CNN
	1    9525 3275
	-1   0    0    1   
$EndComp
Text GLabel 9525 3475 2    50   Input ~ 0
SCL
Text GLabel 9175 3475 2    50   Input ~ 0
SDA
Wire Wire Line
	9175 3425 9175 3475
Wire Wire Line
	9525 3425 9525 3475
Text GLabel 7800 4025 2    50   Input ~ 0
s0
Text GLabel 7800 4125 2    50   Input ~ 0
back0
Wire Wire Line
	7700 4025 7800 4025
Wire Wire Line
	7700 4125 7800 4125
$EndSCHEMATC
