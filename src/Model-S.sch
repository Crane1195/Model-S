EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Model S"
Date "2021-10-27"
Rev "v2.3"
Comp "Crane's Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Model-S-rescue:+5V-Model_S #PWR025
U 1 1 5DB66ACA
P 6800 950
F 0 "#PWR025" H 6800 800 50  0001 C CNN
F 1 "+5V" H 6815 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6800 1000
Wire Wire Line
	6700 1050 6700 1000
Wire Wire Line
	6700 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 6800 1050
Wire Wire Line
	6900 1050 6900 1000
Wire Wire Line
	6900 1000 6800 1000
$Comp
L Model-S-rescue:SW_SPST-Model_S SW1
U 1 1 5DB69E14
P 5200 1000
F 0 "SW1" H 5200 1100 50  0000 C CNN
F 1 "SW_PUSH" H 5200 900 50  0000 C CNN
F 2 "Model_S:SW_SPST_TL3342" H 5200 1000 60  0001 C CNN
F 3 "" H 5200 1000 60  0000 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:R-Model_S R6
U 1 1 5DB6AE92
P 5200 750
F 0 "R6" V 5100 750 50  0000 C CNN
F 1 "10k" V 5200 750 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 750 50  0001 C CNN
F 3 "~" H 5200 750 50  0001 C CNN
	1    5200 750 
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:+5V-Model_S #PWR016
U 1 1 5DB6B715
P 4850 750
F 0 "#PWR016" H 4850 600 50  0001 C CNN
F 1 "+5V" V 4865 878 50  0000 L CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR017
U 1 1 5DB6C67F
P 4850 1000
F 0 "#PWR017" H 4850 750 50  0001 C CNN
F 1 "GND" V 4855 872 50  0000 R CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 750  4850 750 
Wire Wire Line
	5350 750  5650 750 
Wire Wire Line
	5650 750  5650 1000
Wire Wire Line
	5650 1000 5400 1000
Connection ~ 5650 1000
Wire Wire Line
	6100 1350 6200 1350
Wire Wire Line
	5650 1350 5650 1550
Wire Wire Line
	5650 1750 5650 1950
$Comp
L Model-S-rescue:C_Small-Model_S C13
U 1 1 5DB8B6B5
P 5000 1950
F 0 "C13" V 5100 1950 50  0000 C CNN
F 1 "22pF" V 4900 1950 50  0000 C CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C12
U 1 1 5DB87B1C
P 5000 1350
F 0 "C12" V 5100 1350 50  0000 C CNN
F 1 "22pF" V 4900 1350 50  0000 C CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1950 4750 1700
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4750 1350
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 1650
Wire Wire Line
	4750 1350 4900 1350
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	4750 1700 5000 1700
Wire Wire Line
	4750 1950 4900 1950
$Comp
L Model-S-rescue:GND-Model_S #PWR015
U 1 1 5DBB23EC
P 4650 1650
F 0 "#PWR015" H 4650 1400 50  0001 C CNN
F 1 "GND" V 4750 1650 50  0000 R CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1650 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 1600
Wire Wire Line
	5650 1550 6200 1550
Wire Wire Line
	5650 1750 6200 1750
Wire Wire Line
	5650 1000 6100 1000
Wire Wire Line
	6050 1950 6200 1950
Text GLabel 6050 1950 0    50   Input ~ 0
AREF
Wire Wire Line
	6100 1350 6100 1000
$Comp
L Model-S-rescue:VBUS-Model_S #PWR022
U 1 1 5DBBDD74
P 6050 2150
F 0 "#PWR022" H 6050 2000 50  0001 C CNN
F 1 "VBUS" V 6065 2277 50  0000 L CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2150 6200 2150
$Comp
L Model-S-rescue:R-Model_S R7
U 1 1 5DBBF6B6
P 5900 2350
F 0 "R7" V 5800 2350 50  0000 C CNN
F 1 "22" V 5900 2350 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:R-Model_S R8
U 1 1 5DBC033A
P 5900 2450
F 0 "R8" V 6000 2450 50  0000 C CNN
F 1 "22" V 5900 2450 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2350 6050 2350
Wire Wire Line
	6050 2450 6200 2450
Text GLabel 5600 2350 0    50   Input ~ 0
D1+
Text GLabel 5600 2450 0    50   Input ~ 0
D1-
Wire Wire Line
	5600 2450 5750 2450
Wire Wire Line
	5600 2350 5750 2350
Wire Wire Line
	6200 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2800
$Comp
L Model-S-rescue:GND-Model_S #PWR024
U 1 1 5DBD4C80
P 6750 4750
F 0 "#PWR024" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4700
Wire Wire Line
	6700 4700 6750 4700
Wire Wire Line
	6800 4700 6800 4650
Wire Wire Line
	6750 4700 6750 4750
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6800 4700
$Comp
L Model-S-rescue:GND-Model_S #PWR026
U 1 1 5DBD9D73
P 8000 3450
F 0 "#PWR026" H 8000 3200 50  0001 C CNN
F 1 "GND" V 7900 3500 50  0000 R CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:VBUS-Model_S #PWR02
U 1 1 5DC726A3
P 1725 775
F 0 "#PWR02" H 1725 625 50  0001 C CNN
F 1 "VBUS" V 1725 975 50  0000 C CNN
F 2 "" H 1725 775 50  0001 C CNN
F 3 "" H 1725 775 50  0001 C CNN
	1    1725 775 
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:D_Schottky-Model_S D2
U 1 1 5DC73393
P 2025 1075
F 0 "D2" H 2075 1175 50  0000 R CNN
F 1 "MBR120" H 2175 975 50  0000 R CNN
F 2 "Model_S:D_SOD-123" H 2025 1075 50  0001 C CNN
F 3 "~" H 2025 1075 50  0001 C CNN
	1    2025 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 1075 1725 1075
Wire Wire Line
	1875 775  1725 775 
$Comp
L Model-S-rescue:+5V-Model_S #PWR05
U 1 1 5DC7DCEC
P 2375 925
F 0 "#PWR05" H 2375 775 50  0001 C CNN
F 1 "+5V" V 2390 1053 50  0000 L CNN
F 2 "" H 2375 925 50  0001 C CNN
F 3 "" H 2375 925 50  0001 C CNN
	1    2375 925 
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:D_Schottky-Model_S D1
U 1 1 5DC74564
P 2025 775
F 0 "D1" H 2075 875 50  0000 R CNN
F 1 "MBR120" H 2175 675 50  0000 R CNN
F 2 "Model_S:D_SOD-123" H 2025 775 50  0001 C CNN
F 3 "~" H 2025 775 50  0001 C CNN
	1    2025 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 775  2275 775 
Wire Wire Line
	2275 775  2275 925 
Wire Wire Line
	2275 925  2375 925 
Wire Wire Line
	2175 1075 2275 1075
Wire Wire Line
	2275 1075 2275 925 
Connection ~ 2275 925 
Text GLabel 7500 3050 2    50   Input ~ 0
TXLED
Wire Wire Line
	7400 3050 7500 3050
Text GLabel 7500 1350 2    50   Input ~ 0
GC-D5V
Wire Wire Line
	7400 1350 7500 1350
Text GLabel 7500 1450 2    50   Input ~ 0
D15_SCK
Text GLabel 7500 1550 2    50   Input ~ 0
D16_MOSI
Text GLabel 7500 1650 2    50   Input ~ 0
D14_MISO
Text GLabel 7500 1750 2    50   Input ~ 0
D8
Text GLabel 7500 1850 2    50   Input ~ 0
D9
Text GLabel 7500 1950 2    50   Input ~ 0
D10
Text GLabel 7500 2050 2    50   Input ~ 0
D11
Text GLabel 7500 2250 2    50   Input ~ 0
D5
Text GLabel 7500 2350 2    50   Input ~ 0
D13
Text GLabel 7500 2550 2    50   Input ~ 0
D3_SCL
Text GLabel 7500 2650 2    50   Input ~ 0
D2_SDA
Text GLabel 7500 2750 2    50   Input ~ 0
D0
Text GLabel 7500 2850 2    50   Input ~ 0
D1
Text GLabel 7500 2950 2    50   Input ~ 0
D4
Text GLabel 7500 3150 2    50   Input ~ 0
D12
Text GLabel 7500 3250 2    50   Input ~ 0
D6
Text GLabel 7500 3550 2    50   Input ~ 0
D7
Text GLabel 7500 3750 2    50   Input ~ 0
A5
Text GLabel 7500 3850 2    50   Input ~ 0
A4
Text GLabel 7500 3950 2    50   Input ~ 0
A3
Text GLabel 7500 4050 2    50   Input ~ 0
A2
Text GLabel 7500 4150 2    50   Input ~ 0
A1
Text GLabel 7500 4250 2    50   Input ~ 0
A0
Wire Wire Line
	7500 1450 7400 1450
Wire Wire Line
	7400 1550 7500 1550
Wire Wire Line
	7400 1650 7500 1650
Wire Wire Line
	7400 1750 7500 1750
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7500 2250 7400 2250
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	7400 2650 7500 2650
Wire Wire Line
	7400 2750 7500 2750
Wire Wire Line
	7400 2850 7500 2850
Wire Wire Line
	7400 2950 7500 2950
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7400 3950 7500 3950
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7400 4250 7500 4250
$Comp
L Model-S-rescue:GND-Model_S #PWR031
U 1 1 5DDAC7AA
P 10250 3950
F 0 "#PWR031" H 10250 3700 50  0001 C CNN
F 1 "GND" V 10255 3822 50  0000 R CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR035
U 1 1 5DDAD04E
P 10750 3950
F 0 "#PWR035" H 10750 3700 50  0001 C CNN
F 1 "GND" V 10755 3822 50  0000 R CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	0    -1   -1   0   
$EndComp
Text GLabel 10750 4250 2    50   Input ~ 0
D0
Text GLabel 10750 4450 2    50   Input ~ 0
D6
Text GLabel 10750 4750 2    50   Input ~ 0
D7
Text GLabel 10250 4550 0    50   Input ~ 0
D8
Text GLabel 10250 4650 0    50   Input ~ 0
D10
Text GLabel 10250 4450 0    50   Input ~ 0
D12
Text GLabel 10250 4750 0    50   Input ~ 0
D13
Text GLabel 10250 4150 0    50   Input ~ 0
D14_MISO
Text GLabel 10250 4050 0    50   Input ~ 0
D15_SCK
Text GLabel 10750 4050 2    50   Input ~ 0
D16_MOSI
$Comp
L Model-S-rescue:GND-Model_S #PWR032
U 1 1 5DDB6429
P 10250 4250
F 0 "#PWR032" H 10250 4000 50  0001 C CNN
F 1 "GND" V 10255 4122 50  0000 R CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:USB_A-Model_S J2
U 1 1 5DB5C900
P 2950 6000
F 0 "J2" H 2950 6450 50  0000 C CNN
F 1 "USBFeedThrough" H 2950 6350 50  0000 C CNN
F 2 "Model_S:USB_A_Female_UE27AC54100" H 3100 5950 50  0001 C CNN
F 3 " ~" H 3100 5950 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR07
U 1 1 5DB5EC54
P 2950 6500
F 0 "#PWR07" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2955 6327 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Text GLabel 3250 6100 2    50   Input ~ 0
D2-
Text GLabel 3250 6000 2    50   Input ~ 0
D2+
Text GLabel 2875 4575 0    50   Input ~ 0
GC-D3V
$Comp
L Model-S-rescue:R-Model_S R4
U 1 1 5DEF98F0
P 3575 4325
F 0 "R4" V 3675 4275 50  0000 L CNN
F 1 "10k" V 3575 4325 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3505 4325 50  0001 C CNN
F 3 "~" H 3575 4325 50  0001 C CNN
	1    3575 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4575 3675 4575
Connection ~ 3575 4575
Wire Wire Line
	3575 4475 3575 4575
Wire Wire Line
	3575 4175 3575 3975
$Comp
L Model-S-rescue:+5V-Model_S #PWR011
U 1 1 5DEFA84F
P 3575 3975
F 0 "#PWR011" H 3575 3825 50  0001 C CNN
F 1 "+5V" H 3590 4148 50  0000 C CNN
F 2 "" H 3575 3975 50  0001 C CNN
F 3 "" H 3575 3975 50  0001 C CNN
	1    3575 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4075 2975 3975
Connection ~ 2975 4075
Wire Wire Line
	3275 4075 3275 4275
Wire Wire Line
	2975 4075 3275 4075
Wire Wire Line
	2975 4175 2975 4075
Wire Wire Line
	2975 4575 2875 4575
Connection ~ 2975 4575
Wire Wire Line
	2975 4475 2975 4575
$Comp
L Model-S-rescue:R-Model_S R3
U 1 1 5DEDD802
P 2975 4325
F 0 "R3" V 2875 4275 50  0000 L CNN
F 1 "10k" V 2975 4325 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 4325 50  0001 C CNN
F 3 "~" H 2975 4325 50  0001 C CNN
	1    2975 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4575 3575 4575
Wire Wire Line
	3075 4575 2975 4575
Text GLabel 3675 4575 2    50   Input ~ 0
GC-D5V
$Comp
L Model-S-rescue:BSS138-Model_S Q1
U 1 1 5DEC5EB4
P 3275 4475
F 0 "Q1" V 3526 4475 50  0000 C CNN
F 1 "BSS138" V 3617 4475 50  0000 C CNN
F 2 "Model_S:SOT-23" H 3475 4400 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3275 4475 50  0001 L CNN
	1    3275 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 6050 3150
$Comp
L Model-S-rescue:GND-Model_S #PWR023
U 1 1 5DBD335E
P 6050 3150
F 0 "#PWR023" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6055 2977 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C15
U 1 1 5DBCD49C
P 6050 2900
F 0 "C15" V 6150 2950 50  0000 R CNN
F 1 "1uF" V 5950 2975 50  0000 R CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Wire Notes Line width 12
	4400 470  4400 7795
Wire Notes Line width 12
	2210 7795 2210 3290
Wire Notes Line width 12
	5950 6250 5950 7800
Wire Wire Line
	7650 3450 7400 3450
Wire Wire Line
	7950 3450 8000 3450
$Comp
L Model-S-rescue:R-Model_S R9
U 1 1 5DBD77F0
P 7800 3450
F 0 "R9" V 7700 3450 50  0000 C CNN
F 1 "10k" V 7800 3450 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
Wire Notes Line width 12
	8200 5000 8200 472 
Wire Wire Line
	9550 3000 9550 2900
Wire Wire Line
	9450 3000 9550 3000
Wire Wire Line
	9550 2900 9550 2800
Connection ~ 9550 2900
Wire Wire Line
	9450 2900 9550 2900
Wire Wire Line
	9550 2800 9550 2700
Connection ~ 9550 2800
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9550 2700 9550 2600
Connection ~ 9550 2700
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9550 2600 9550 2500
Connection ~ 9550 2600
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9550 2500 9550 2400
Connection ~ 9550 2500
Wire Wire Line
	9450 2500 9550 2500
Wire Wire Line
	9550 2400 9550 2300
Connection ~ 9550 2400
Wire Wire Line
	9450 2400 9550 2400
Wire Wire Line
	9550 2300 9550 2200
Connection ~ 9550 2300
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9550 2200 9550 2100
Connection ~ 9550 2200
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9550 2100 9550 2000
Connection ~ 9550 2100
Wire Wire Line
	9450 2100 9550 2100
Wire Wire Line
	9550 2000 9550 1900
Connection ~ 9550 2000
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9550 1900 9550 1800
Connection ~ 9550 1900
Wire Wire Line
	9450 1900 9550 1900
Wire Wire Line
	9550 1800 9550 1700
Connection ~ 9550 1800
Wire Wire Line
	9450 1800 9550 1800
Wire Wire Line
	9550 1700 9550 1600
Connection ~ 9550 1700
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9550 1600 9550 1500
Connection ~ 9550 1600
Wire Wire Line
	9450 1600 9550 1600
Wire Wire Line
	9550 1500 9550 1400
Connection ~ 9550 1500
Wire Wire Line
	9450 1500 9550 1500
Wire Wire Line
	9550 1400 9550 1300
Connection ~ 9550 1400
Wire Wire Line
	9450 1400 9550 1400
Wire Wire Line
	9550 1300 9550 1200
Connection ~ 9550 1300
Wire Wire Line
	9450 1300 9550 1300
Wire Wire Line
	9550 1200 9550 1100
Connection ~ 9550 1200
Wire Wire Line
	9450 1200 9550 1200
Wire Wire Line
	9550 1100 9550 1000
Connection ~ 9550 1100
Wire Wire Line
	9450 1100 9550 1100
Wire Wire Line
	9550 1000 9550 900 
Connection ~ 9550 1000
Wire Wire Line
	9450 1000 9550 1000
Wire Wire Line
	9550 900  9550 800 
Connection ~ 9550 900 
Wire Wire Line
	9450 900  9550 900 
Wire Wire Line
	9550 800  9450 800 
Text GLabel 8950 2900 0    50   Input ~ 0
A5
Text GLabel 8950 2800 0    50   Input ~ 0
A4
Text GLabel 8950 2700 0    50   Input ~ 0
A3
Text GLabel 8950 2600 0    50   Input ~ 0
A2
Text GLabel 8950 2500 0    50   Input ~ 0
A1
Text GLabel 8950 2400 0    50   Input ~ 0
A0
Text GLabel 8950 1000 0    50   Input ~ 0
D16_MOSI
Text GLabel 8950 900  0    50   Input ~ 0
D15_SCK
Text GLabel 8950 1100 0    50   Input ~ 0
D14_MISO
Text GLabel 8950 2300 0    50   Input ~ 0
D13
Text GLabel 8950 1700 0    50   Input ~ 0
D12
Text GLabel 8950 2100 0    50   Input ~ 0
D10
Text GLabel 8950 2000 0    50   Input ~ 0
D9
Text GLabel 8950 1900 0    50   Input ~ 0
D8
Text GLabel 8950 3000 0    50   Input ~ 0
D7
Text GLabel 8950 1800 0    50   Input ~ 0
D6
Text GLabel 8950 2200 0    50   Input ~ 0
D5
Text GLabel 8950 1600 0    50   Input ~ 0
D4
Text GLabel 8950 1300 0    50   Input ~ 0
D2_SDA
Text GLabel 8950 1500 0    50   Input ~ 0
D1
Text GLabel 8950 1400 0    50   Input ~ 0
D0
Text Notes 1535 600  0    79   ~ 0
Power Selection
Text Notes 7288 917  0    79   ~ 0
ATmega32u4
Text Notes 9692 1956 0    79   ~ 0
GPI/O
Text Notes 2500 5450 0    79   ~ 0
USB Feedthrough
Text Notes 1450 1550 0    79   ~ 0
3V to 5V Boost Circuit
Wire Notes Line width 12
	2210 5000 11220 5000
Wire Notes Line width 12
	475  3290 4400 3290
$Comp
L Model-S-rescue:VBUS-Model_S #PWR013
U 1 1 5E088D3C
P 3625 2500
F 0 "#PWR013" H 3625 2350 50  0001 C CNN
F 1 "VBUS" V 3725 2425 50  0000 L CNN
F 2 "" H 3625 2500 50  0001 C CNN
F 3 "" H 3625 2500 50  0001 C CNN
	1    3625 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 1000 3725 1300
Wire Wire Line
	3825 1000 3725 1000
Connection ~ 3725 1300
$Comp
L Model-S-rescue:C_Small-Model_S C10
U 1 1 5DCB089D
P 3925 2200
F 0 "C10" V 4025 2150 50  0000 L CNN
F 1 "0.1uF" V 3825 2100 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 2200 50  0001 C CNN
F 3 "~" H 3925 2200 50  0001 C CNN
	1    3925 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 1600 4225 1600
Wire Wire Line
	3725 1600 3625 1600
Wire Wire Line
	4125 1300 4125 1000
Connection ~ 4125 1300
Wire Wire Line
	4025 1300 4125 1300
Wire Wire Line
	4125 1600 4125 1300
Connection ~ 4125 1600
Wire Wire Line
	4025 1600 4125 1600
Wire Wire Line
	4125 1900 4125 1600
Connection ~ 4125 1900
Wire Wire Line
	4025 1900 4125 1900
Wire Wire Line
	4125 1000 4025 1000
Wire Wire Line
	4125 2200 4125 1900
Wire Wire Line
	4025 2200 4125 2200
Connection ~ 3725 1600
Wire Wire Line
	3725 1300 3725 1600
Wire Wire Line
	3825 1300 3725 1300
Wire Wire Line
	3725 1600 3725 1900
Wire Wire Line
	3825 1600 3725 1600
Wire Wire Line
	3725 1900 3825 1900
$Comp
L Model-S-rescue:C_Small-Model_S C6
U 1 1 5DCBC365
P 3925 1000
F 0 "C6" V 4025 950 50  0000 L CNN
F 1 "4.7uF" V 3825 900 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 1000 50  0001 C CNN
F 3 "~" H 3925 1000 50  0001 C CNN
	1    3925 1000
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C7
U 1 1 5DCB9CBB
P 3925 1300
F 0 "C7" V 4025 1250 50  0000 L CNN
F 1 "0.1uF" V 3825 1200 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 1300 50  0001 C CNN
F 3 "~" H 3925 1300 50  0001 C CNN
	1    3925 1300
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C8
U 1 1 5DCB762E
P 3925 1600
F 0 "C8" V 4025 1550 50  0000 L CNN
F 1 "0.1uF" V 3825 1500 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 1600 50  0001 C CNN
F 3 "~" H 3925 1600 50  0001 C CNN
	1    3925 1600
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C9
U 1 1 5DCB4F1F
P 3925 1900
F 0 "C9" V 4025 1850 50  0000 L CNN
F 1 "0.1uF" V 3825 1800 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 1900 50  0001 C CNN
F 3 "~" H 3925 1900 50  0001 C CNN
	1    3925 1900
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR014
U 1 1 5DCAFF3E
P 4225 1600
F 0 "#PWR014" H 4225 1350 50  0001 C CNN
F 1 "GND" V 4325 1575 50  0000 C CNN
F 2 "" H 4225 1600 50  0001 C CNN
F 3 "" H 4225 1600 50  0001 C CNN
	1    4225 1600
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:+5V-Model_S #PWR012
U 1 1 5DCAF165
P 3625 1600
F 0 "#PWR012" H 3625 1450 50  0001 C CNN
F 1 "+5V" V 3725 1675 50  0000 C CNN
F 2 "" H 3625 1600 50  0001 C CNN
F 3 "" H 3625 1600 50  0001 C CNN
	1    3625 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 2500 3825 2500
$Comp
L Model-S-rescue:C_Small-Model_S C11
U 1 1 5E0ECDF2
P 3925 2500
F 0 "C11" V 4025 2450 50  0000 L CNN
F 1 "0.1uF" V 3825 2400 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 2500 50  0001 C CNN
F 3 "~" H 3925 2500 50  0001 C CNN
	1    3925 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 2500 4125 2200
Wire Wire Line
	4025 2500 4125 2500
Wire Wire Line
	3725 1900 3725 2200
Connection ~ 3725 1900
Wire Wire Line
	3725 2200 3825 2200
Text GLabel 1725 1075 0    50   Input ~ 0
5VBoosted
Text GLabel 2975 3975 1    50   Input ~ 0
3V3NXX
Text GLabel 8950 1200 0    50   Input ~ 0
D3_SCL
Text GLabel 10450 1000 0    50   Input ~ 0
D16_MOSI
Text GLabel 10450 900  0    50   Input ~ 0
D15_SCK
Text GLabel 10450 1100 0    50   Input ~ 0
D14_MISO
Text GLabel 10450 1300 0    50   Input ~ 0
D2_SDA
Text GLabel 10450 1500 0    50   Input ~ 0
D1
Text GLabel 10450 1400 0    50   Input ~ 0
D0
Text GLabel 10250 4350 0    50   Input ~ 0
D1
Text GLabel 10750 4650 2    50   Input ~ 0
D5
Text GLabel 10750 4550 2    50   Input ~ 0
D9
$Comp
L Model-S-rescue:Conn_02x10_Odd_Even-Model_S J6
U 1 1 5DD92275
P 10550 4350
F 0 "J6" H 10600 3625 50  0000 C CNN
F 1 "Brook Header" H 10600 3716 50  0000 C CNN
F 2 "Model_S:PinHeader_2x10_P2.54mm_Vertical" H 10550 4350 50  0001 C CNN
F 3 "~" H 10550 4350 50  0001 C CNN
	1    10550 4350
	-1   0    0    1   
$EndComp
$Comp
L Model-S-rescue:Conn_01x04-Model_S J3
U 1 1 5E360817
P 3650 6900
F 0 "J3" H 3730 6892 50  0000 L CNN
F 1 "USB4Pin" H 3730 6801 50  0000 L CNN
F 2 "Model_S:PinHeader_1x04_P2.54mm_Vertical" H 3650 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Text GLabel 3450 6900 0    50   Input ~ 0
D2-
Text GLabel 3450 7000 0    50   Input ~ 0
D2+
$Comp
L Model-S-rescue:GND-Model_S #PWR010
U 1 1 5E371F9B
P 3450 7100
F 0 "#PWR010" H 3450 6850 50  0001 C CNN
F 1 "GND" V 3450 6900 50  0000 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:Conn_02x03_Odd_Even-Model_S J4
U 1 1 5E3C66CE
P 9100 5750
F 0 "J4" H 9150 6067 50  0000 C CNN
F 1 "ICSP" H 9150 5976 50  0000 C CNN
F 2 "Model_S:PinHeader_2x03_P2.54mm_Vertical" H 9100 5750 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Text GLabel 8900 5750 0    50   Input ~ 0
D15_SCK
Text GLabel 9400 5750 2    50   Input ~ 0
D16_MOSI
Text GLabel 8900 5650 0    50   Input ~ 0
D14_MISO
Text GLabel 6100 1000 1    50   Input ~ 0
Reset
Text GLabel 8900 5850 0    50   Input ~ 0
Reset
$Comp
L Model-S-rescue:+5V-Model_S #PWR027
U 1 1 5E3E400A
P 9500 5550
F 0 "#PWR027" H 9500 5400 50  0001 C CNN
F 1 "+5V" H 9515 5723 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5550 9500 5650
Wire Wire Line
	9500 5650 9400 5650
$Comp
L Model-S-rescue:GND-Model_S #PWR028
U 1 1 5E3F1399
P 9500 5950
F 0 "#PWR028" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5850 9500 5850
Wire Wire Line
	9500 5850 9500 5950
$Comp
L Model-S-rescue:32u4-Model_S U3
U 1 1 5E5FEC1D
P 6800 2850
F 0 "U3" H 6350 4500 50  0000 C CNN
F 1 "ATmega32U4-AU" V 6800 2850 50  0000 C CNN
F 2 "Model_S:TQFP-44_10x10mm_P0.8mm" H 6800 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	5950 6230 5950 5480
Text GLabel 5550 6500 2    50   Input ~ 0
D+
Text GLabel 5550 6700 2    50   Input ~ 0
D-
Text GLabel 4750 6000 0    50   Input ~ 0
D11
Wire Wire Line
	5100 6000 5100 6100
Wire Wire Line
	5200 7100 5200 7200
Wire Wire Line
	5100 7200 5100 7100
Wire Wire Line
	5050 7200 5100 7200
$Comp
L Model-S-rescue:GND-Model_S #PWR018
U 1 1 5DB5AC1E
P 5050 7200
F 0 "#PWR018" H 5050 6950 50  0001 C CNN
F 1 "GND" V 5055 7072 50  0000 R CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	0    1    1    0   
$EndComp
Text GLabel 4750 6750 0    50   Input ~ 0
D2-
Text GLabel 4750 6650 0    50   Input ~ 0
D1-
Text GLabel 4750 6550 0    50   Input ~ 0
D2+
Text GLabel 4750 6450 0    50   Input ~ 0
D1+
$Comp
L Model-S-rescue:GND-Model_S #PWR019
U 1 1 5DB59BD6
P 5150 5450
F 0 "#PWR019" H 5150 5200 50  0001 C CNN
F 1 "GND" V 5155 5322 50  0000 R CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    1   
$EndComp
Text Notes 5900 5950 2    79   ~ 0
USB Switch
Wire Wire Line
	5200 7200 5350 7200
$Comp
L Model-S-rescue:VBUS-Model_S #PWR021
U 1 1 5DB5B16E
P 5500 7200
F 0 "#PWR021" H 5500 7050 50  0001 C CNN
F 1 "VBUS" V 5515 7328 50  0000 L CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C14
U 1 1 5E717920
P 5350 7450
F 0 "C14" V 5450 7400 50  0000 L CNN
F 1 "0.1uF" V 5250 7350 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5350 7450 50  0001 C CNN
F 3 "~" H 5350 7450 50  0001 C CNN
	1    5350 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 7200 5350 7350
Connection ~ 5350 7200
Wire Wire Line
	5350 7200 5500 7200
$Comp
L Model-S-rescue:GND-Model_S #PWR020
U 1 1 5E81B77D
P 5350 7550
F 0 "#PWR020" H 5350 7300 50  0001 C CNN
F 1 "GND" H 5350 7400 50  0000 C CNN
F 2 "" H 5350 7550 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
Text GLabel 10750 4350 2    50   Input ~ 0
D4
Text GLabel 10450 1200 0    50   Input ~ 0
D3_SCL
Text GLabel 10750 4150 2    50   Input ~ 0
A5
Text GLabel 10450 800  0    50   Input ~ 0
TXLED
Text GLabel 10450 2900 0    50   Input ~ 0
A5
Text GLabel 10450 2800 0    50   Input ~ 0
A4
Text GLabel 10450 2700 0    50   Input ~ 0
A3
Text GLabel 10450 2600 0    50   Input ~ 0
A2
Text GLabel 10450 2500 0    50   Input ~ 0
A1
Text GLabel 10450 2400 0    50   Input ~ 0
A0
Text GLabel 10450 2300 0    50   Input ~ 0
D13
Text GLabel 10450 1700 0    50   Input ~ 0
D12
Text GLabel 10450 2100 0    50   Input ~ 0
D10
Text GLabel 10450 2000 0    50   Input ~ 0
D9
Text GLabel 10450 1900 0    50   Input ~ 0
D8
Text GLabel 10450 3000 0    50   Input ~ 0
D7
Text GLabel 10450 1800 0    50   Input ~ 0
D6
Text GLabel 10450 2200 0    50   Input ~ 0
D5
Text GLabel 10450 1600 0    50   Input ~ 0
D4
Wire Wire Line
	9550 3000 9550 3100
Connection ~ 9550 3000
Text GLabel 8950 800  0    50   Input ~ 0
TXLED
Wire Wire Line
	4750 6000 5100 6000
$Comp
L Model-S-rescue:R-Model_S R5
U 1 1 5E96A0BF
P 5100 5800
F 0 "R5" V 5200 5850 50  0000 R CNN
F 1 "10k" V 5100 5800 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 5800 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	-1   0    0    1   
$EndComp
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 5100 5950
Wire Wire Line
	5200 5550 5200 6100
Wire Wire Line
	5100 5550 5150 5550
Wire Wire Line
	5100 5650 5100 5550
Wire Notes Line width 12
	5950 5475 5950 5000
Wire Wire Line
	5150 5550 5150 5450
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 5200 5550
$Comp
L Model-S-rescue:+5V-Model_S #PWR09
U 1 1 603A6A16
P 3450 6800
F 0 "#PWR09" H 3450 6650 50  0001 C CNN
F 1 "+5V" V 3450 7000 50  0000 C CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:+5V-Model_S #PWR08
U 1 1 603EB6AC
P 3250 5800
F 0 "#PWR08" H 3250 5650 50  0001 C CNN
F 1 "+5V" V 3250 6000 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6400 2950 6500
$Comp
L Model-S-rescue:+5V-Model_S #PWR030
U 1 1 6044F930
P 10250 3850
F 0 "#PWR030" H 10250 3700 50  0001 C CNN
F 1 "+5V" V 10265 3978 50  0000 L CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:+5V-Model_S #PWR034
U 1 1 6047EF30
P 10750 3850
F 0 "#PWR034" H 10750 3700 50  0001 C CNN
F 1 "+5V" V 10765 3978 50  0000 L CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	0    1    1    0   
$EndComp
Text Notes 2622 3510 0    79   ~ 0
Data Line Level Shifter
Connection ~ 4125 2200
Text Notes 3650 800  0    79   ~ 0
Decoupling\nCapacitors
Wire Wire Line
	4850 1000 5000 1000
$Comp
L Model-S-rescue:GND-Model_S #PWR029
U 1 1 5DE01C16
P 9550 3100
F 0 "#PWR029" H 9550 2850 50  0001 C CNN
F 1 "GND" H 9555 2927 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR033
U 1 1 5DEB8F96
P 10450 3100
F 0 "#PWR033" H 10450 2850 50  0001 C CNN
F 1 "GND" V 10455 2972 50  0000 R CNN
F 2 "" H 10450 3100 50  0001 C CNN
F 3 "" H 10450 3100 50  0001 C CNN
	1    10450 3100
	0    1    1    0   
$EndComp
$Comp
L Model-S-rescue:Conn_02x23_Odd_Even-Model_S J5
U 1 1 5DDFD420
P 9150 1900
F 0 "J5" H 9200 3250 50  0000 C CNN
F 1 "I/O Pin Headers" H 9200 3150 50  0000 C CNN
F 2 "Model_S:PinHeader_2x23_P2.54mm_Vertical" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:Conn_01x24-Model_S J7
U 1 1 5DEC0F34
P 10650 1900
F 0 "J7" H 10600 3250 50  0000 L CNN
F 1 "I/O Screw Terminals" H 10250 3150 50  0000 L CNN
F 2 "Model_S:24PinScrewTerminal" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
Text Notes 7850 7000 0    236  ~ 0
Crane Model S
$Comp
L Model-S-rescue:XTAL_GND-Model_S X1
U 1 1 5DB714D0
P 5200 1650
F 0 "X1" V 5200 1850 60  0000 L CNN
F 1 "XTAL_GND" H 5000 1800 60  0000 L CNN
F 2 "Model_S:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 5200 1650 60  0001 C CNN
F 3 "" H 5200 1650 60  0000 C CNN
	1    5200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5650 1950
Wire Wire Line
	5100 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5650 1350
Text GLabel 1450 4850 2    50   Input ~ 0
3V3NXX
Text Notes 1110 3550 0    79   ~ 0
USBC
Text GLabel 950  4750 0    50   Input ~ 0
GC-D3V
Text GLabel 950  5050 0    50   Input ~ 0
D+
Text GLabel 950  4950 0    50   Input ~ 0
D-
$Comp
L Model-S-rescue:VBUS-Model_S #PWR03
U 1 1 5DB54DEB
P 1850 4450
F 0 "#PWR03" H 1850 4300 50  0001 C CNN
F 1 "VBUS" V 1865 4578 50  0000 L CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 60DF31CA
P 1150 4850
F 0 "J1" H 1200 5167 50  0000 C CNN
F 1 "USB-C Port" H 1200 5076 50  0000 C CNN
F 2 "Project_Pico:Crane_USBC" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1950 4750
$Comp
L Model-S-rescue:GND-Model_S #PWR04
U 1 1 5DB56427
P 1950 5200
F 0 "#PWR04" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1955 5027 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 5200
Wire Wire Line
	1450 5050 1850 5050
Wire Wire Line
	1850 5050 1850 4450
Wire Wire Line
	1150 2800 1150 2750
Wire Wire Line
	1700 2800 1150 2800
Wire Wire Line
	1700 2650 1700 2800
Wire Wire Line
	1150 2450 1300 2450
Wire Wire Line
	1150 2550 1150 2450
$Comp
L Model-S-rescue:C_Small-Model_S C2
U 1 1 60FEBC73
P 1150 2650
F 0 "C2" H 1250 2650 50  0000 L CNN
F 1 "10nF" H 1200 2550 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR01
U 1 1 60FEBC6D
P 1150 2900
F 0 "#PWR01" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Connection ~ 1150 2800
Wire Wire Line
	1150 2900 1150 2800
Wire Wire Line
	2300 2050 2100 2050
Wire Wire Line
	2300 1700 2300 2050
Wire Wire Line
	1850 1700 2300 1700
Wire Wire Line
	1150 1700 1550 1700
Wire Wire Line
	1150 2050 1150 1700
Wire Wire Line
	1150 2050 1300 2050
Connection ~ 1150 2050
Wire Wire Line
	1150 2150 1150 2050
Wire Wire Line
	1300 2150 1150 2150
Text GLabel 950  2050 1    50   Input ~ 0
3V3NXX
$Comp
L Model-S-rescue:L-Model_S L1
U 1 1 60F549C9
P 1700 1700
F 0 "L1" V 1800 1650 50  0000 L CNN
F 1 "1uH" V 1650 1600 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C1
U 1 1 60F549C3
P 950 2300
F 0 "C1" H 750 2300 50  0000 L CNN
F 1 "22uF" H 700 2200 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2050 1150 2050
Wire Wire Line
	950  2200 950  2050
$Comp
L Regulator_Switching:TPS61230DRC U1
U 1 1 60F32394
P 1700 2250
F 0 "U1" H 1700 2500 50  0000 C CNN
F 1 "TPS61230DRC" H 1700 2626 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 1800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61232.pdf" H 1700 3100 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 3150 2150
Connection ~ 2850 2150
Wire Wire Line
	2100 2150 2450 2150
Text GLabel 3150 2150 1    50   Input ~ 0
5VBoosted
$Comp
L Model-S-rescue:R-Model_S R2
U 1 1 61331796
P 2450 2600
F 0 "R2" V 2350 2600 50  0000 C CNN
F 1 "100k" V 2450 2600 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:R-Model_S R1
U 1 1 61331790
P 2450 2300
F 0 "R1" V 2350 2300 50  0000 C CNN
F 1 "402k" V 2450 2300 50  0000 C CNN
F 2 "Model_S:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2850 2150
Wire Wire Line
	2100 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2250 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2100 2450 2150 2450
Wire Wire Line
	950  2800 1150 2800
Wire Wire Line
	950  2400 950  2800
Wire Wire Line
	3000 2600 3000 2800
Wire Wire Line
	3000 2250 3000 2400
Connection ~ 2700 2800
$Comp
L Model-S-rescue:C_Small-Model_S C5
U 1 1 6102867F
P 3000 2500
F 0 "C5" H 3000 2600 50  0000 L CNN
F 1 "22uF" V 2950 2250 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:GND-Model_S #PWR06
U 1 1 6124B1E1
P 2850 2900
F 0 "#PWR06" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 2800
$Comp
L Model-S-rescue:C_Small-Model_S C4
U 1 1 6124B1E8
P 2850 2500
F 0 "C4" H 2850 2600 50  0000 L CNN
F 1 "22uF" V 2800 2250 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Model-S-rescue:C_Small-Model_S C3
U 1 1 6125B61E
P 2700 2500
F 0 "C3" H 2700 2600 50  0000 L CNN
F 1 "22uF" V 2650 2250 50  0000 L CNN
F 2 "Model_S:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2600
Wire Wire Line
	2850 2800 3000 2800
Wire Wire Line
	2700 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	2850 2250 3000 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2400 2850 2250
Wire Wire Line
	2700 2400 2700 2250
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	2450 2800 2700 2800
Wire Wire Line
	2450 2750 2450 2800
$Comp
L Model-S-rescue:TS3USB30ERSWR-Model_S U2
U 1 1 6149456D
P 5150 6600
F 0 "U2" H 4850 6950 50  0000 L CNN
F 1 "TS3USB30ERSWR" H 5250 7050 50  0000 L CNN
F 2 "Model_S:UQFN-10_1.4x1.8mm_P0.4mm" V 4500 6600 50  0001 C CNN
F 3 "" V 4500 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
