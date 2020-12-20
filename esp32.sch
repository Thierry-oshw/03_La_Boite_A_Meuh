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
Text GLabel 8525 3600 2    50   Input ~ 0
ESP2DFR
Text GLabel 8525 3500 2    50   Input ~ 0
DFR2ESP
Text GLabel 6000 3925 0    50   Input ~ 0
GND
Text GLabel 7825 3225 2    50   Input ~ 0
GND
Text GLabel 8550 3750 2    50   Input ~ 0
V_2_uC
Text GLabel 8550 3875 2    50   Input ~ 0
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
Wire Wire Line
	7700 3225 7825 3225
$EndSCHEMATC
