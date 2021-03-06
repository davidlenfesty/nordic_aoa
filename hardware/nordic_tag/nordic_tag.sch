EESchema Schematic File Version 4
LIBS:nordic_tag-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "BLE Direction Finder"
Date "2019-11-05"
Rev "A"
Comp "David Lenfesty"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 4400 1050 1000
U 5DCA970B
F0 "nRF52811" 50
F1 "nRF52811.sch" 50
F2 "TX" I L 4000 5200 50 
F3 "RX" I L 4000 5300 50 
F4 "ANT" I R 5050 4450 50 
F5 "P0.00" I R 5050 4600 50 
F6 "P0.01" I R 5050 4700 50 
F7 "P0.04" I R 5050 4800 50 
F8 "P0.05" I R 5050 4900 50 
F9 "P0.28" I R 5050 5000 50 
F10 "P0.30" I R 5050 5100 50 
F11 "P0.06" I R 5050 5200 50 
F12 "P0.09" I R 5050 5300 50 
F13 "SWDCLK" I L 4000 4550 50 
F14 "SWDIO" I L 4000 4450 50 
F15 "RESET" I L 4000 4650 50 
$EndSheet
Wire Notes Line
	6150 4150 7450 4150
Text Notes 6650 5150 0    50   ~ 0
Impedance Matching
Wire Notes Line
	6150 5150 7450 5150
Wire Notes Line
	6150 4150 6150 5150
Wire Notes Line
	7450 4150 7450 5150
Text Label 7100 4450 0    50   ~ 0
BLE_ANT
$Comp
L power:GND #PWR0103
U 1 1 5DCE2141
P 6700 4850
F 0 "#PWR0103" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4850
Connection ~ 6700 4450
$Comp
L Device:C C101
U 1 1 5DCE2149
P 6700 4600
F 0 "C101" H 6815 4646 50  0000 L CNN
F 1 "0p8" H 6815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4450 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L101
U 1 1 5DCE214F
P 6850 4450
F 0 "L101" V 6669 4450 50  0000 C CNN
F 1 "3n9" V 6760 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
Text Label 6350 4450 2    50   ~ 0
ANT
$Sheet
S 4000 3000 1050 650 
U 5DCA89B5
F0 "dap42-programmer" 50
F1 "dap42.sch" 50
F2 "TGT_SWDIO" I R 5050 3050 50 
F3 "TGT_SWDCLK" I R 5050 3150 50 
F4 "TGT_SWO" I R 5050 3250 50 
F5 "TGT_RX" I R 5050 3450 50 
F6 "TGT_TX" I R 5050 3550 50 
F7 "TGT_RESET" I R 5050 3350 50 
F8 "USB_DM" I L 4000 3150 50 
F9 "USB_DP" I L 4000 3050 50 
$EndSheet
Text Notes 7900 2650 0    50   ~ 0
3v3 Regulator\n
$Comp
L power:+5V #PWR0105
U 1 1 5DD3F612
P 8000 2900
F 0 "#PWR0105" H 8000 2750 50  0001 C CNN
F 1 "+5V" H 8015 3073 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5DD3F8BB
P 8900 2900
F 0 "#PWR0107" H 8900 2750 50  0001 C CNN
F 1 "+3V3" H 8915 3073 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD3FB7E
P 8450 3400
F 0 "#PWR0106" H 8450 3150 50  0001 C CNN
F 1 "GND" H 8455 3227 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U101
U 1 1 5DD400B3
P 8450 3050
F 0 "U101" H 8450 3392 50  0000 C CNN
F 1 "AP2112K-3.3" H 8450 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 3375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8450 3150 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 2950
Wire Wire Line
	8000 2950 8100 2950
Wire Wire Line
	8750 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2900
Wire Wire Line
	8450 3350 8450 3400
Wire Wire Line
	8150 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8150 2950
Wire Notes Line
	7900 2650 9050 2650
Wire Notes Line
	9050 2650 9050 3650
Wire Notes Line
	9050 3650 7900 3650
Wire Notes Line
	7900 3650 7900 2650
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DD4CFD2
P 2200 3050
AR Path="/5DCA89B5/5DD4CFD2" Ref="J?"  Part="1" 
AR Path="/5DD4CFD2" Ref="J101"  Part="1" 
F 0 "J101" H 2257 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2700 2850
Text Label 2650 3050 0    50   ~ 0
USD_DP
Text Label 2650 3150 0    50   ~ 0
USB_DM
Wire Wire Line
	2100 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3550
Connection ~ 2200 3450
NoConn ~ 2500 3250
Text Notes 2400 3600 0    50   ~ 0
Per USB Spec:\nID is left floating.\n
$Comp
L power:GND #PWR0101
U 1 1 5DD4CFE2
P 2200 3550
AR Path="/5DD4CFE2" Ref="#PWR0101"  Part="1" 
AR Path="/5DCA89B5/5DD4CFE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 2500 3150 2500
Wire Notes Line
	3150 2500 3150 3800
Wire Notes Line
	3150 3800 1850 3800
Wire Notes Line
	1850 3800 1850 2500
Text Notes 1850 2500 0    50   ~ 0
USB\n
Wire Wire Line
	2700 2850 2700 2750
$Comp
L power:+5V #PWR?
U 1 1 5DD4CFEE
P 2700 2750
AR Path="/5DCA89B5/5DD4CFEE" Ref="#PWR?"  Part="1" 
AR Path="/5DD4CFEE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2700 2600 50  0001 C CNN
F 1 "+5V" H 2715 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3850
Wire Wire Line
	5200 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4450
Wire Wire Line
	3300 4450 4000 4450
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3950
Wire Wire Line
	5300 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4550
Wire Wire Line
	3400 4550 4000 4550
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5400 3350 5400 4050
Wire Wire Line
	5400 4050 3500 4050
Wire Wire Line
	3500 4050 3500 4650
Wire Wire Line
	3500 4650 4000 4650
Wire Wire Line
	5050 3450 5500 3450
Wire Wire Line
	5500 3450 5500 4150
Wire Wire Line
	5500 4150 3600 4150
Wire Wire Line
	3600 4150 3600 5300
Wire Wire Line
	3600 5300 4000 5300
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4250
Wire Wire Line
	5600 4250 3700 4250
Wire Wire Line
	3700 4250 3700 5200
Wire Wire Line
	3700 5200 4000 5200
NoConn ~ 5050 3250
Wire Wire Line
	2500 3150 4000 3150
Wire Wire Line
	2500 3050 4000 3050
Wire Wire Line
	5050 4450 6700 4450
$Comp
L Connector:Conn_01x08_Male J102
U 1 1 5DD7FECD
P 5450 4900
F 0 "J102" H 5422 4874 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5422 4783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5250 4600
Wire Wire Line
	5050 4700 5250 4700
Wire Wire Line
	5050 4800 5250 4800
Wire Wire Line
	5050 4900 5250 4900
Wire Wire Line
	5050 5000 5250 5000
Wire Wire Line
	5050 5100 5250 5100
Wire Wire Line
	5050 5200 5250 5200
Wire Wire Line
	5050 5300 5250 5300
Wire Wire Line
	7000 4450 7950 4450
Wire Wire Line
	7950 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4650
$Comp
L power:GND #PWR0104
U 1 1 5DD9C25C
P 7850 4650
F 0 "#PWR0104" H 7850 4400 50  0001 C CNN
F 1 "GND" H 7855 4477 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Text Notes 8100 4850 0    50   ~ 0
Not sure if this is the right symbol here
$Comp
L Device:Antenna_Shield AE101
U 1 1 5DCA5F54
P 8150 4450
F 0 "AE101" V 8136 4680 50  0000 L CNN
F 1 "Antenna_Shield" V 8227 4680 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Right" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$EndSCHEMATC
