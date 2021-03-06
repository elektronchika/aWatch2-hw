EESchema Schematic File Version 4
LIBS:awatch2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2700 0    50   BiDi ~ 0
PMIC_SCL
Text HLabel 3200 2800 0    50   BiDi ~ 0
PMIC_SDA
Text HLabel 3200 3000 0    50   BiDi ~ 0
PMIC_SENS
Text HLabel 4200 3400 0    50   Input ~ 0
BTN_BACK
NoConn ~ 4600 3300
Wire Wire Line
	4200 3400 4600 3400
NoConn ~ 4600 3500
NoConn ~ 4600 3200
NoConn ~ 4600 3600
Text HLabel 3100 3800 0    50   Output ~ 0
NRF_RESETN
$Comp
L Device:R_Small_US R302
U 1 1 5C35AFEE
P 3600 3600
F 0 "R302" H 3532 3554 50  0000 R CNN
F 1 "10k" H 3532 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
F 4 "MCT0603-10.0K-CFCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0122
U 1 1 5C35B0A6
P 3600 3450
F 0 "#PWR0122" H 3600 3300 50  0001 C CNN
F 1 "+2V8" H 3615 3623 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2500 4600 2500
$Comp
L power:GND #PWR0123
U 1 1 5C35B422
P 4850 5000
F 0 "#PWR0123" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	4950 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4850 5000
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	5050 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	5150 4700 5150 4800
Wire Wire Line
	5150 4800 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5250 4800 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5350 4800 5250 4800
Connection ~ 5250 4800
$Comp
L Device:C_Small C301
U 1 1 5C35C08D
P 3450 2050
F 0 "C301" H 3542 2096 50  0000 L CNN
F 1 "1.0µF X7R" H 3542 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
F 4 "1276-1946-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C35C328
P 3450 2250
F 0 "#PWR0124" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2200
Wire Wire Line
	4500 1900 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3450 1950
$Comp
L Device:R_Small_US R304
U 1 1 5C35C923
P 4000 2200
F 0 "R304" V 3795 2200 50  0000 C CNN
F 1 "12.4k" V 3886 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
F 4 "RNCP0603FTD12K4CT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    4000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2200 4600 2200
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3450 2250
$Comp
L Device:C_Small C303
U 1 1 5C35D185
P 7000 2200
F 0 "C303" V 6771 2200 50  0000 C CNN
F 1 "1.0µF X7R" V 6862 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
F 4 "1276-1946-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C35D704
P 7550 4800
F 0 "#PWR0125" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R307
U 1 1 5C35E21F
P 6650 2300
F 0 "R307" V 6400 2300 50  0000 C CNN
F 1 "10k" V 6500 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
F 4 "MCT0603-10.0K-CFCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    6650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2200 6800 2200
Wire Wire Line
	6750 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	5850 2300 6450 2300
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2500
Wire Wire Line
	5950 2500 5850 2500
NoConn ~ 5850 2600
$Comp
L Device:C_Small C302
U 1 1 5C360727
P 6300 2400
F 0 "C302" V 6529 2400 50  0000 C CNN
F 1 "1.0µF X7R" V 6438 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
F 4 "1276-1946-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    6300 2400
	0    -1   -1   0   
$EndComp
Connection ~ 5950 2400
Wire Wire Line
	7100 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	6400 2400 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 7550 2600
Text HLabel 8100 1900 2    50   Input ~ 0
BAT_THM
Text HLabel 8100 2500 2    50   Input ~ 0
BAT+
Text HLabel 8100 2600 2    50   Input ~ 0
BAT-
Wire Wire Line
	8100 2600 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 7550 2800
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6100 2500 8100 2500
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5950 2900 5850 2900
$Comp
L Device:C_Small C304
U 1 1 5C3661E5
P 7200 2800
F 0 "C304" V 7429 2800 50  0000 C CNN
F 1 "10µF X5R" V 7338 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
F 4 "490-12538-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    7200 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6100 2800
Wire Wire Line
	7300 2800 7550 2800
$Comp
L power:+3V8 #PWR0126
U 1 1 5C368771
P 8100 2900
F 0 "#PWR0126" H 8100 2750 50  0001 C CNN
F 1 "+3V8" V 8115 3028 50  0000 L CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6500 2900
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 7100 2800
$Comp
L Device:L_Small L301
U 1 1 5C36A501
P 6100 3500
F 0 "L301" V 6015 3500 50  0000 C CNN
F 1 "2.2µH" V 5924 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
F 4 "445-6385-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    6100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3500 5850 3500
$Comp
L Device:C_Small C305
U 1 1 5C36B423
P 7200 3500
F 0 "C305" V 7429 3500 50  0000 C CNN
F 1 "10µF X5R" V 7338 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
F 4 "490-12538-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    7200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3500 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	5850 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	6700 3400 7850 3400
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7100 3500
$Comp
L power:+2V8 #PWR0127
U 1 1 5C36F775
P 8100 3400
F 0 "#PWR0127" H 8100 3250 50  0001 C CNN
F 1 "+2V8" V 8115 3528 50  0000 L CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 5C36F827
P 3450 1400
F 0 "#PWR0128" H 3450 1250 50  0001 C CNN
F 1 "VBUS" H 3465 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4000
NoConn ~ 5850 4100
NoConn ~ 5850 4300
NoConn ~ 5850 4400
Wire Wire Line
	7550 2800 7550 3500
Connection ~ 7550 2800
Wire Wire Line
	7550 3500 7550 3800
$Comp
L awatch-parts:MAX14690 U301
U 1 1 5C35AD5E
P 4700 2000
F 0 "U301" H 5225 2166 50  0000 C CNN
F 1 "MAX14690A" H 5225 2075 50  0000 C CNN
F 2 "awatch2-footprints:WLP-36_2.69x2.44mm_Layout6x6_P0.4mm_Ball0.22mm_Pad0.2mm_NSMD" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
F 4 "MOUSER: 700-MAX14690AEWX+" H 0   0   50  0001 C CNN "DigiKey PN"
	1    4700 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3100
NoConn ~ 5850 3200
Text HLabel 3200 2900 0    50   Output ~ 0
PMIC_INTn
$Comp
L power:VBUS #PWR0129
U 1 1 5C387312
P 1400 1150
F 0 "#PWR0129" H 1400 1000 50  0001 C CNN
F 1 "VBUS" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Text GLabel 1300 1250 0    50   BiDi ~ 0
VBUS
Wire Wire Line
	1400 1150 1400 1250
Wire Wire Line
	1400 1250 1300 1250
$Comp
L power:+2V8 #PWR0130
U 1 1 5C388978
P 1850 1150
F 0 "#PWR0130" H 1850 1000 50  0001 C CNN
F 1 "+2V8" H 1865 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR0131
U 1 1 5C3889BF
P 2100 1150
F 0 "#PWR0131" H 2100 1000 50  0001 C CNN
F 1 "+3V8" H 2115 1323 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C388A38
P 1400 1600
F 0 "#PWR0132" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text GLabel 1300 1500 0    50   BiDi ~ 0
GND
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1600
Text GLabel 1750 1250 0    50   BiDi ~ 0
+2V8
Wire Wire Line
	1850 1150 1850 1250
Wire Wire Line
	1850 1250 1750 1250
Text GLabel 2200 1250 2    50   BiDi ~ 0
+3V8
Wire Wire Line
	2100 1150 2100 1250
Wire Wire Line
	2100 1250 2200 1250
$Comp
L Device:R_Small_US R306
U 1 1 5C39F6F8
P 4100 3800
F 0 "R306" V 3895 3800 50  0000 C CNN
F 1 "0" V 3986 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
F 4 "MCT0603-0.0-ZZCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 3900 2200
Wire Wire Line
	4500 2400 4500 1900
Connection ~ 4500 2400
$Comp
L Device:R_Small_US R301
U 1 1 5C3AA357
P 3500 2700
F 0 "R301" V 3650 2700 50  0000 C CNN
F 1 "0" V 3750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
F 4 "MCT0603-0.0-ZZCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R303
U 1 1 5C3AA38D
P 3750 2800
F 0 "R303" V 3500 2800 50  0000 C CNN
F 1 "0" V 3600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
F 4 "MCT0603-0.0-ZZCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2800 3650 2800
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3600 2700 4600 2700
Wire Wire Line
	4600 2800 3850 2800
Wire Wire Line
	3200 2900 4600 2900
$Comp
L Device:R_Small_US R305
U 1 1 5C3B594C
P 4000 3000
F 0 "R305" V 4113 3000 50  0000 C CNN
F 1 "0" V 4204 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 "MCT0603-0.0-ZZCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    4000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 3200 3000
Wire Wire Line
	4100 3000 4600 3000
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4000 3800 3600 3800
Wire Wire Line
	3600 3450 3600 3500
Wire Wire Line
	3600 3700 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3100 3800
Wire Wire Line
	6500 3700 5850 3700
$Comp
L Device:C_Small C306
U 1 1 5C4627BE
P 7200 3800
F 0 "C306" V 7063 3800 50  0000 C CNN
F 1 "1.0µF X7R" V 6972 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
F 4 "1276-1946-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3800 6700 3800
Wire Wire Line
	7300 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7550 4800
Wire Wire Line
	6700 3800 6700 3700
Wire Wire Line
	6700 3700 7850 3700
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 5850 3800
$Comp
L power:+3.3V #PWR0133
U 1 1 5C469263
P 8100 3700
F 0 "#PWR0133" H 8100 3550 50  0001 C CNN
F 1 "+3.3V" V 8115 3828 50  0000 L CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3500 6700 3500
Wire Wire Line
	6500 3700 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7850 2900
$Comp
L power:+3.3V #PWR0134
U 1 1 5C46BDE5
P 2700 1150
F 0 "#PWR0134" H 2700 1000 50  0001 C CNN
F 1 "+3.3V" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Text GLabel 2800 1250 2    50   BiDi ~ 0
+3.3V
Wire Wire Line
	2800 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1150
$Comp
L Connector_Generic:Conn_01x02 J301
U 1 1 5C478808
P 3750 1550
F 0 "J301" H 3830 1542 50  0000 L CNN
F 1 "Conn_01x02" H 3830 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
F 4 "S1011EC-02-ND, S9341-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3450 1550
Wire Wire Line
	3450 1550 3550 1550
Wire Wire Line
	3550 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1900
Wire Wire Line
	6450 2300 6450 1900
Wire Wire Line
	6450 1900 8100 1900
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6550 2300
$Comp
L Connector:TestPoint TP301
U 1 1 5C869613
P 7850 2850
F 0 "TP301" H 7908 2970 50  0000 L CNN
F 1 "TestPoint" H 7908 2879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 8100 2900
$Comp
L Connector:TestPoint TP302
U 1 1 5C86C287
P 7850 3350
F 0 "TP302" H 7908 3470 50  0000 L CNN
F 1 "TestPoint" H 7908 3379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 8100 3400
$Comp
L Connector:TestPoint TP303
U 1 1 5C86F002
P 7850 3650
F 0 "TP303" H 7908 3770 50  0000 L CNN
F 1 "TestPoint" H 7908 3679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 8100 3700
Text Label 4250 2200 0    50   ~ 0
MAX_SET
Text Label 4000 1900 0    50   ~ 0
MAX_CHGIN
Text Label 4100 2700 0    50   ~ 0
MAX_SCL
Text Label 4100 2800 0    50   ~ 0
MAX_SDA
Text Label 4200 3000 0    50   ~ 0
MAX_MON
Text Label 4250 3800 0    50   ~ 0
MAX_RSTN
Text Label 5950 2200 0    50   ~ 0
MAX_CAP
Text Label 5950 2300 0    50   ~ 0
MAX_THM
Text Label 5950 3500 0    50   ~ 0
MAX_B2LX
$EndSCHEMATC
