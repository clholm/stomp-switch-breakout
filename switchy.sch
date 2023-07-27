EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Switchy Breakout Board"
Date "2022-03-24"
Rev "1.0"
Comp "Offworld Serpent Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 1 1 623D2EE5
P 4200 3500
F 0 "S1" H 4150 3876 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 4150 3792 45  0000 C CNN
F 2 "clholm-kicad-lib:STOMP_SWITCH_3PDT_TAIWAY_LOW_PROFILE" H 4200 3750 20  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
F 4 "SWCH-13197" H 4150 3697 60  0000 C CNN "Field4"
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 3 1 623DCCB9
P 4150 4700
F 0 "S1" H 4100 5076 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 4100 4992 45  0000 C CNN
F 2 "clholm-kicad-lib:STOMP_SWITCH_3PDT_TAIWAY_LOW_PROFILE" H 4150 4950 20  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
F 4 "SWCH-13197" H 4100 4897 60  0000 C CNN "Field4"
	3    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 623DF9E8
P 4000 3500
F 0 "#PWR0101" H 4000 3250 50  0001 C CNN
F 1 "Earth" H 4000 3350 50  0001 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 623E11AA
P 4300 3600
F 0 "#PWR0102" H 4300 3350 50  0001 C CNN
F 1 "Earth" H 4300 3450 50  0001 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 623E20F7
P 4300 4200
F 0 "#PWR0103" H 4300 3950 50  0001 C CNN
F 1 "Earth" H 4300 4050 50  0001 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 623E2D70
P 5000 2700
F 0 "J1" H 5028 2676 50  0000 L CNN
F 1 "LED CONNECT" H 5028 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3400
Wire Wire Line
	4800 3400 4300 3400
$Comp
L Device:R_Small_US R1
U 1 1 623E543F
P 4700 2700
F 0 "R1" V 4495 2700 50  0000 C CNN
F 1 "CLR" V 4586 2700 50  0000 C CNN
F 2 "clholm-kicad-lib:0.3_resistor" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Text GLabel 4600 2700 0    50   Input ~ 0
9VIN
Text GLabel 4300 4000 2    50   Input ~ 0
INPUT
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 2 1 623D818F
P 4200 4100
F 0 "S1" H 4150 4476 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 4150 4392 45  0000 C CNN
F 2 "clholm-kicad-lib:STOMP_SWITCH_3PDT_TAIWAY_LOW_PROFILE" H 4200 4350 20  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
F 4 "SWCH-13197" H 4150 4297 60  0000 C CNN "Field4"
	2    4200 4100
	1    0    0    -1  
$EndComp
Text GLabel 4000 4100 0    50   Input ~ 0
BOARDIN
Text GLabel 3950 4700 0    50   Input ~ 0
OUTPUT
Text GLabel 4250 4600 2    50   Input ~ 0
BOARDOUT
Text GLabel 4250 4800 2    50   Input ~ 0
INPUT
$Comp
L power:Earth #PWR0104
U 1 1 623EFDDF
P 5150 4000
F 0 "#PWR0104" H 5150 3750 50  0001 C CNN
F 1 "Earth" H 5150 3850 50  0001 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Text GLabel 5650 4400 0    50   Input ~ 0
OUTPUT
Text GLabel 5650 4300 0    50   Input ~ 0
INPUT
Text GLabel 5650 4200 0    50   Input ~ 0
BOARDOUT
Wire Wire Line
	5150 4000 5650 4000
Text GLabel 5650 4100 0    50   Input ~ 0
BOARDIN
Text GLabel 5650 3900 0    50   Input ~ 0
9VIN
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 623FD1A8
P 5850 4100
F 0 "J2" H 5878 4076 50  0000 L CNN
F 1 "BOARD CONNECTIONS" H 5878 3985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
