EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L awatch-parts:APDS-9306-065 U?
U 1 1 5C3CF98D
P 2200 1650
F 0 "U?" H 2300 1650 50  0000 L CNN
F 1 "APDS-9306-065" H 1900 1050 50  0000 L CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Text HLabel 1600 1850 0    50   Input ~ 0
SENS_SCL
Text HLabel 1600 1950 0    50   BiDi ~ 0
SENS_SDA
$Comp
L Device:R_Small_US R?
U 1 1 5C3CF9F9
P 1900 1850
F 0 "R?" V 1695 1850 50  0000 C CNN
F 1 "0" V 1786 1850 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3CFA31
P 1900 1950
F 0 "R?" V 2013 1950 50  0000 C CNN
F 1 "0" V 2104 1950 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1850 1800 1850
Wire Wire Line
	1600 1950 1800 1950
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2200 1950 2000 1950
Text Notes 1150 1350 0    79   ~ 16
ALS I2C address 7’h52
$Comp
L Device:C_Small C?
U 1 1 5C3CFB40
P 3100 1950
F 0 "C?" H 3192 1996 50  0000 L CNN
F 1 "1µF" H 3192 1905 50  0000 L CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2050
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	3100 1500 3100 1850
Wire Wire Line
	3100 2050 3100 2450
Wire Wire Line
	3100 2450 2850 2450
Wire Wire Line
	2600 2450 2600 2300
$Comp
L power:+2V8 #PWR?
U 1 1 5C3CFD58
P 2850 1400
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "+2V8" H 2865 1573 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CFD94
P 2850 2550
F 0 "#PWR?" H 2850 2300 50  0001 C CNN
F 1 "GND" H 2855 2377 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2600 2450
Wire Wire Line
	2850 1400 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3100 1500
$Comp
L awatch-parts:BMI160 U?
U 1 1 5C3D03C2
P 4350 4400
F 0 "U?" H 4050 4750 60  0000 C CNN
F 1 "BMI160" H 4050 4000 60  0000 C CNN
F 2 "" H 4050 4650 60  0001 C CNN
F 3 "" H 4050 4650 60  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4900
Wire Wire Line
	4300 4900 4300 5050
$Comp
L Device:R_Small_US R?
U 1 1 5C3D0900
P 5000 3950
F 0 "R?" H 4932 3904 50  0000 R CNN
F 1 "0" H 4932 3995 50  0000 R CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3D0CD7
P 5000 3700
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "+2V8" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3D0CEE
P 4300 3700
F 0 "#PWR?" H 4300 3550 50  0001 C CNN
F 1 "+2V8" H 4315 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	5000 4050 5000 4450
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4850
$Comp
L Device:R_Small_US R?
U 1 1 5C3D1386
P 5100 4950
F 0 "R?" H 5032 4904 50  0000 R CNN
F 1 "0" H 5032 4995 50  0000 R CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3D13B3
P 4300 5150
F 0 "#PWR?" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4305 4977 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5050 4300 5150
Connection ~ 4300 5050
$Comp
L power:GND #PWR?
U 1 1 5C3D162F
P 5100 5150
F 0 "#PWR?" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 5150
Text HLabel 5600 4350 2    50   Input ~ 0
SENS_SCL
Text HLabel 5600 4250 2    50   BiDi ~ 0
SENS_SDA
$Comp
L Device:R_Small_US R?
U 1 1 5C3D1EA4
P 5400 4350
F 0 "R?" V 5513 4350 50  0000 C CNN
F 1 "0" V 5604 4350 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3D1ED2
P 5400 4250
F 0 "R?" V 5195 4250 50  0000 C CNN
F 1 "0" V 5286 4250 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5300 4250 4900 4250
Wire Wire Line
	5300 4350 4900 4350
Wire Wire Line
	5000 3700 5000 3850
Wire Wire Line
	4900 4550 5600 4550
Text HLabel 5600 4550 2    50   Output ~ 0
SENS_IMU_INT
NoConn ~ 4900 4650
$Comp
L Device:R_Small_US R?
U 1 1 5C3D3E2F
P 3150 4250
F 0 "R?" V 2945 4250 50  0000 C CNN
F 1 "0" V 3036 4250 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3D3E63
P 3150 4350
F 0 "R?" V 3263 4350 50  0000 C CNN
F 1 "0" V 3354 4350 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4250 3600 4250
$Comp
L Device:R_Small_US R?
U 1 1 5C3D498B
P 3600 4000
F 0 "R?" H 3532 4046 50  0000 R CNN
F 1 "2.2k" H 3532 3955 50  0000 R CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3D52B1
P 3750 4000
F 0 "R?" H 3818 4046 50  0000 L CNN
F 1 "2.2k" H 3818 3955 50  0000 L CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3750 4100 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3800 4350
$Comp
L power:+2V8 #PWR?
U 1 1 5C3D7124
P 3600 3700
F 0 "#PWR?" H 3600 3550 50  0001 C CNN
F 1 "+2V8" H 3615 3873 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3600 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3250 4250 3600 4250
Wire Wire Line
	3250 4350 3750 4350
NoConn ~ 3800 4450
NoConn ~ 3800 4550
$Comp
L Device:C_Small C?
U 1 1 5C3DAFCF
P 3800 6400
F 0 "C?" H 3892 6446 50  0000 L CNN
F 1 ".1µF" H 3892 6355 50  0000 L CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C3DB06A
P 4250 6400
F 0 "C?" H 4342 6446 50  0000 L CNN
F 1 ".1µF" H 4342 6355 50  0000 L CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3DB0D6
P 3800 6200
F 0 "#PWR?" H 3800 6050 50  0001 C CNN
F 1 "+2V8" H 3815 6373 50  0000 C CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3DB0FF
P 4250 6200
F 0 "#PWR?" H 4250 6050 50  0001 C CNN
F 1 "+2V8" H 4265 6373 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DB128
P 3800 6600
F 0 "#PWR?" H 3800 6350 50  0001 C CNN
F 1 "GND" H 3805 6427 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DB151
P 4250 6600
F 0 "#PWR?" H 4250 6350 50  0001 C CNN
F 1 "GND" H 4255 6427 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	4250 6200 4250 6300
Wire Wire Line
	4250 6500 4250 6600
Wire Wire Line
	3800 6500 3800 6600
Text Notes 4350 6700 0    50   ~ 0
place near\nVDDIO/GNDIO
Text Notes 3300 6650 0    50   ~ 0
place near\nVDD/GND
$Comp
L awatch-parts:BMM150 U?
U 1 1 5C3DEDDD
P 2050 5300
F 0 "U?" H 3029 4846 50  0000 L CNN
F 1 "BMM150" H 3029 4755 50  0000 L CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Text Notes 2050 7000 0    79   ~ 16
Mag I2C address 7’h10
NoConn ~ 2050 6000
$Comp
L Device:C_Small C?
U 1 1 5C3E1318
P 6000 5250
F 0 "C?" H 6092 5296 50  0000 L CNN
F 1 ".1µF" H 6092 5205 50  0000 L CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C3E131F
P 6450 5250
F 0 "C?" H 6542 5296 50  0000 L CNN
F 1 ".1µF" H 6542 5205 50  0000 L CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3E1326
P 6000 5050
F 0 "#PWR?" H 6000 4900 50  0001 C CNN
F 1 "+2V8" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3E132C
P 6450 5050
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "+2V8" H 6465 5223 50  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E1332
P 6000 5450
F 0 "#PWR?" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6005 5277 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E1338
P 6450 5450
F 0 "#PWR?" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6455 5277 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6450 5350 6450 5450
Wire Wire Line
	6000 5350 6000 5450
Text Notes 6550 5550 0    50   ~ 0
place near\nVDDIO/GNDIO
Text Notes 5500 5500 0    50   ~ 0
place near\nVDD/GND
$Comp
L power:+2V8 #PWR?
U 1 1 5C3E1E9C
P 2600 5150
F 0 "#PWR?" H 2600 5000 50  0001 C CNN
F 1 "+2V8" H 2615 5323 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 2600 5200
Wire Wire Line
	2600 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5300
Connection ~ 2600 5200
Wire Wire Line
	2600 5200 2600 5300
$Comp
L power:GND #PWR?
U 1 1 5C3E35BE
P 2500 6450
F 0 "#PWR?" H 2500 6200 50  0001 C CNN
F 1 "GND" H 2505 6277 50  0000 C CNN
F 2 "" H 2500 6450 50  0001 C CNN
F 3 "" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6400
Wire Wire Line
	2600 6300 2600 6400
Wire Wire Line
	2600 6400 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2700 6400 2600 6400
Connection ~ 2600 6400
Text HLabel 1200 5700 0    50   BiDi ~ 0
SENS_SDA
$Comp
L Device:R_Small_US R?
U 1 1 5C3E613E
P 1400 5700
F 0 "R?" V 1513 5700 50  0000 C CNN
F 1 "n/c" V 1604 5700 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5700 1200 5700
$Comp
L Device:R_Small_US R?
U 1 1 5C3E729E
P 1400 5600
F 0 "R?" V 1195 5600 50  0000 C CNN
F 1 "n/c" V 1286 5600 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    1    1    0   
$EndComp
Text HLabel 1200 5600 0    50   Input ~ 0
SENS_SCL
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	1500 5600 1650 5600
Wire Wire Line
	2050 5700 1550 5700
Wire Wire Line
	1650 5600 1650 4350
Wire Wire Line
	1650 4350 3050 4350
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 2050 5600
Wire Wire Line
	1550 5700 1550 4250
Wire Wire Line
	1550 4250 3050 4250
Connection ~ 1550 5700
Wire Wire Line
	1550 5700 1500 5700
Wire Wire Line
	2050 5800 1850 5800
Wire Wire Line
	1850 5800 1850 6350
Wire Wire Line
	2050 5500 1750 5500
Wire Wire Line
	1750 5500 1750 6350
$Comp
L Device:R_Small_US R?
U 1 1 5C3F086A
P 1750 6450
F 0 "R?" H 1817 6404 50  0000 L CNN
F 1 "0" H 1817 6495 50  0000 L CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3F0922
P 1850 6450
F 0 "R?" H 1782 6404 50  0000 R CNN
F 1 "0" H 1782 6495 50  0000 R CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3F09E6
P 1750 6750
F 0 "#PWR?" H 1750 6500 50  0001 C CNN
F 1 "GND" H 1755 6577 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1750 6650
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	1850 6650 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	2050 6100 1950 6100
Wire Wire Line
	1950 6100 1950 5350
$Comp
L Device:R_Small_US R?
U 1 1 5C3F80B3
P 1950 5250
F 0 "R?" H 1882 5204 50  0000 R CNN
F 1 "0" H 1882 5295 50  0000 R CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3F80FD
P 1950 5050
F 0 "#PWR?" H 1950 4900 50  0001 C CNN
F 1 "+2V8" H 1965 5223 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 1950 5150
NoConn ~ 2050 5900
Text Notes 3750 5500 0    79   ~ 16
IMU I2C address 7’h68
$Comp
L awatch-parts:BMP388 U?
U 1 1 5C400090
P 8550 2900
F 0 "U?" H 9329 2621 50  0000 L CNN
F 1 "BMP388" H 9329 2530 50  0000 L CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Text Notes 8000 2050 0    79   ~ 16
Baro I2C address 7’h76
$Comp
L Device:C_Small C?
U 1 1 5C4006A7
P 8500 4700
F 0 "C?" H 8592 4746 50  0000 L CNN
F 1 ".1µF" H 8592 4655 50  0000 L CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4006AE
P 8950 4700
F 0 "C?" H 9042 4746 50  0000 L CNN
F 1 ".1µF" H 9042 4655 50  0000 L CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C4006B5
P 8500 4500
F 0 "#PWR?" H 8500 4350 50  0001 C CNN
F 1 "+2V8" H 8515 4673 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C4006BB
P 8950 4500
F 0 "#PWR?" H 8950 4350 50  0001 C CNN
F 1 "+2V8" H 8965 4673 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4006C1
P 8500 4900
F 0 "#PWR?" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8505 4727 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4006C7
P 8950 4900
F 0 "#PWR?" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8955 4727 50  0000 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	8950 4500 8950 4600
Wire Wire Line
	8950 4800 8950 4900
Wire Wire Line
	8500 4800 8500 4900
Text Notes 9050 5000 0    50   ~ 0
place near\nVDDIO/GNDIO
Text Notes 8000 4950 0    50   ~ 0
place near\nVDD/GND
NoConn ~ 8550 3450
Text HLabel 7900 3150 0    50   BiDi ~ 0
SENS_SDA
Text HLabel 7900 3050 0    50   Input ~ 0
SENS_SCL
Wire Wire Line
	8550 3350 8450 3350
Wire Wire Line
	8450 3350 8450 2800
$Comp
L Device:R_Small_US R?
U 1 1 5C4097B2
P 8450 2700
F 0 "R?" H 8382 2654 50  0000 R CNN
F 1 "0" H 8382 2745 50  0000 R CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C409809
P 8450 2450
F 0 "#PWR?" H 8450 2300 50  0001 C CNN
F 1 "+2V8" H 8465 2623 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8450 2600
$Comp
L Device:R_Small_US R?
U 1 1 5C40BC27
P 8100 3050
F 0 "R?" V 7895 3050 50  0000 C CNN
F 1 "0" V 7986 3050 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3050 7900 3050
Wire Wire Line
	8200 3050 8550 3050
$Comp
L Device:R_Small_US R?
U 1 1 5C41059C
P 8100 3150
F 0 "R?" V 8213 3150 50  0000 C CNN
F 1 "0" V 8304 3150 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3150 7900 3150
Wire Wire Line
	8200 3150 8550 3150
$Comp
L Device:R_Small_US R?
U 1 1 5C41510B
P 8300 3550
F 0 "R?" H 8232 3504 50  0000 R CNN
F 1 "0" H 8232 3595 50  0000 R CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41538C
P 8300 3900
F 0 "#PWR?" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8305 3727 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3450
Wire Wire Line
	8950 2800 8950 2700
Wire Wire Line
	8950 2700 9050 2700
Wire Wire Line
	9050 2700 9050 2800
$Comp
L power:+2V8 #PWR?
U 1 1 5C41A472
P 8950 2600
F 0 "#PWR?" H 8950 2450 50  0001 C CNN
F 1 "+2V8" H 8965 2773 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3650
Wire Wire Line
	8950 3650 8950 3800
$Comp
L power:GND #PWR?
U 1 1 5C41CF46
P 8950 3900
F 0 "#PWR?" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3900
Connection ~ 8950 3800
Wire Wire Line
	8300 3650 8300 3900
$Comp
L Device:C_Small C?
U 1 1 5C42E7AA
P 4450 1650
F 0 "C?" H 4542 1696 50  0000 L CNN
F 1 "1µF" H 4542 1605 50  0000 L CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C42E99B
P 4450 1400
F 0 "#PWR?" H 4450 1250 50  0001 C CNN
F 1 "+2V8" H 4465 1573 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42E9E4
P 4450 1900
F 0 "#PWR?" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 1750
Wire Wire Line
	4450 1400 4450 1550
$Comp
L power:+2V8 #PWR?
U 1 1 5C43763E
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "+2V8" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C437687
P 5000 1900
F 0 "#PWR?" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Text GLabel 5100 1500 2    50   Input ~ 0
+2V8
Wire Wire Line
	5100 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1400
Text GLabel 5100 1800 2    50   Input ~ 0
GND
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1900
Text Notes 8000 1450 0    79   Italic 0
NOTE:\ncould save a few uW by putting sensor\nVDD on different rail from VDDIO\n(sensors can tolerate 1.8V)
$EndSCHEMATC
