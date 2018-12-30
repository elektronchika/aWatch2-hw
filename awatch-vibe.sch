EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L awatch-parts:DRV2604 U901
U 1 1 5C7D39BF
P 5150 3850
F 0 "U901" H 5300 3150 50  0000 C CNN
F 1 "DRV2604" H 5900 3150 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C903
U 1 1 5C7D4208
P 6300 3700
F 0 "C903" H 6392 3746 50  0000 L CNN
F 1 "1µF" H 6392 3655 50  0000 L CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	5750 3500 5750 3800
Wire Wire Line
	5750 3500 6300 3500
$Comp
L power:GND #PWR0201
U 1 1 5C7D42C4
P 5650 4750
F 0 "#PWR0201" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5655 4577 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4600
$Comp
L power:GND #PWR0202
U 1 1 5C7D436F
P 6300 3850
F 0 "#PWR0202" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3850
$Comp
L Device:R_Small_US R901
U 1 1 5C7D4436
P 4400 4250
F 0 "R901" V 4195 4250 50  0000 C CNN
F 1 "0" V 4286 4250 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R902
U 1 1 5C7D446D
P 4400 4350
F 0 "R902" V 4195 4350 50  0000 C CNN
F 1 "0" V 4286 4350 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
Text HLabel 4150 4250 0    50   Input ~ 0
VIBE_SCL
Wire Wire Line
	4150 4250 4300 4250
Text HLabel 4150 4350 0    50   BiDi ~ 0
VIBE_SDA
Wire Wire Line
	4150 4350 4300 4350
$Comp
L Device:R_Small_US R904
U 1 1 5C7D45B8
P 4900 4550
F 0 "R904" H 4832 4504 50  0000 R CNN
F 1 "0" H 4832 4595 50  0000 R CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4450
$Comp
L power:GND #PWR0203
U 1 1 5C7D467F
P 4900 4750
F 0 "#PWR0203" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4905 4577 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 4900 4700
$Comp
L Device:R_Small_US R903
U 1 1 5C7D4778
P 4650 4550
F 0 "R903" H 4582 4504 50  0000 R CNN
F 1 "0" H 4582 4595 50  0000 R CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4250 5150 4250
Wire Wire Line
	4500 4350 5150 4350
Wire Wire Line
	5150 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4450
Wire Wire Line
	4650 4650 4650 4700
Wire Wire Line
	4650 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4900 4650
Text HLabel 6550 4150 2    50   Output ~ 0
VIBE_OUT+
Text HLabel 6550 4250 2    50   Output ~ 0
VIBE_OUT-
Wire Wire Line
	6550 4150 6150 4150
Wire Wire Line
	6150 4250 6550 4250
$Comp
L Device:C_Small C901
U 1 1 5C7D4FD4
P 4200 3500
F 0 "C901" H 4292 3546 50  0000 L CNN
F 1 "1µF" H 4292 3455 50  0000 L CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C902
U 1 1 5C7D4FFF
P 4600 3500
F 0 "C902" H 4692 3546 50  0000 L CNN
F 1 "0.1µF" H 4692 3455 50  0000 L CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR0204
U 1 1 5C7D503D
P 4200 2850
F 0 "#PWR0204" H 4200 2700 50  0001 C CNN
F 1 "+3V8" H 4215 3023 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3400
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3400
$Comp
L power:GND #PWR0205
U 1 1 5C7D5481
P 4200 3750
F 0 "#PWR0205" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	4200 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3600
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4200 3750
$Comp
L power:+3V8 #PWR0206
U 1 1 5C7D639D
P 6950 2800
F 0 "#PWR0206" H 6950 2650 50  0001 C CNN
F 1 "+3V8" H 6965 2973 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5C7D63B8
P 6950 3100
F 0 "#PWR0207" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Text GLabel 7200 2900 2    50   Input ~ 0
+3V8
Text GLabel 7200 3050 2    50   Input ~ 0
GND
Wire Wire Line
	7200 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3100
Wire Wire Line
	6950 2800 6950 2900
Wire Wire Line
	6950 2900 7200 2900
$Comp
L Device:R_Small_US R905
U 1 1 5C7E118E
P 4200 3050
F 0 "R905" H 4132 3004 50  0000 R CNN
F 1 "0" H 4132 3095 50  0000 R CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4200 3150 4200 3350
Wire Wire Line
	4600 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3800
Connection ~ 4600 3350
$EndSCHEMATC
