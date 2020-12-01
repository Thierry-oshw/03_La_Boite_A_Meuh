EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Chimere:DFR0299 U1
U 1 1 5FC6C86F
P 6125 2350
F 0 "U1" H 6125 3217 50  0000 C CNN
F 1 "DFR0299" H 6125 3126 50  0000 C CNN
F 2 "Chimere:MODULE_DFR0299" H 6125 2350 50  0001 L BNN
F 3 "" H 6125 2350 50  0001 L BNN
F 4 "Dfplayer - a Mini Mp3 Player" H 6125 2350 50  0001 L BNN "DESCRIPTION"
F 5 "DFRobot" H 6125 2350 50  0001 L BNN "MF"
F 6 "Unavailable" H 6125 2350 50  0001 L BNN "AVAILABILITY"
F 7 "None" H 6125 2350 50  0001 L BNN "PRICE"
F 8 "DFR0299" H 6125 2350 50  0001 L BNN "MP"
F 9 "None" H 6125 2350 50  0001 L BNN "PACKAGE"
	1    6125 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC6CA52
P 4975 2850
F 0 "J?" H 4893 2525 50  0000 C CNN
F 1 "Conn_01x02" H 4893 2616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4975 2850 50  0001 C CNN
F 3 "~" H 4975 2850 50  0001 C CNN
	1    4975 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 2750 5525 2750
Wire Wire Line
	5175 2850 5525 2850
Text GLabel 6925 3050 2    50   Input ~ 0
GND
Wire Wire Line
	6725 3050 6925 3050
Text GLabel 6875 1750 2    50   Input ~ 0
5V
Wire Wire Line
	6725 1750 6875 1750
NoConn ~ 6725 1950
NoConn ~ 6725 2050
Text GLabel 6850 2350 2    50   Input ~ 0
ESP2DFR
Text GLabel 6850 2250 2    50   Input ~ 0
DFR2ESP
Wire Wire Line
	6725 2250 6850 2250
Wire Wire Line
	6725 2350 6850 2350
NoConn ~ 5525 2150
NoConn ~ 5525 1950
NoConn ~ 5525 2250
$EndSCHEMATC
