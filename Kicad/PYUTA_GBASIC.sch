EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 10236
encoding utf-8
Sheet 1 1
Title "PYUUTA G-BASIC CARTRIDGE"
Date "2025-04-13"
Rev "Rev1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG02
U 1 1 626B92AA
P 2050 6650
F 0 "#FLG02" H 2050 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6823 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62901E30
P 2350 6550
F 0 "#PWR01" H 2350 6400 50  0001 C CNN
F 1 "+5V" H 2365 6723 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6550 2350 6650
Wire Wire Line
	2050 6650 2350 6650
Connection ~ 2350 6650
$Comp
L Device:CP1 C1
U 1 1 61AFFCD6
P 2350 6800
F 0 "C1" H 2465 6846 50  0000 L CNN
F 1 "100uF" H 2465 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B04D1B
P 2350 7100
F 0 "#PWR02" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2355 6927 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2350 6650
Text Label 2550 6650 0    50   ~ 0
Vcc
Wire Wire Line
	1750 6850 1750 7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C4340B
P 1750 6850
F 0 "#FLG01" H 1750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6950 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 2350 7000
Wire Wire Line
	2350 7000 2350 6950
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2350 7000
$Comp
L Memory_EPROM:27C512 U3
U 1 1 67DC9D03
P 6400 4400
F 0 "U3" H 6150 5500 50  0000 C CNN
F 1 "27C512" H 6650 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6400 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U5
U 1 1 67DCB170
P 9800 4400
F 0 "U5" H 9550 5500 50  0000 C CNN
F 1 "27C512" H 10000 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9800 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U4
U 1 1 67DCCE05
P 6450 7300
F 0 "U4" H 6200 8400 50  0000 C CNN
F 1 "27C512" H 6700 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6450 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6450 7300 50  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U6
U 1 1 67DCF563
P 9800 7300
F 0 "U6" H 9550 8400 50  0000 C CNN
F 1 "27C512" H 10000 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9800 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 9800 7300 50  0001 C CNN
	1    9800 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U2
U 1 1 67D76D4A
P 5850 1700
F 0 "U2" H 5650 2200 50  0000 C CNN
F 1 "74LS138" H 6100 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 4750 1500
Wire Wire Line
	3800 1400 4500 1400
$Comp
L Device:R R2
U 1 1 67D8A6AD
P 4500 1850
F 0 "R2" H 4570 1896 50  0000 L CNN
F 1 "10k" H 4570 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 67D8AD8E
P 4750 1850
F 0 "R3" H 4820 1896 50  0000 L CNN
F 1 "10k" H 4820 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 5350 1400
Wire Wire Line
	4750 1700 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5350 1500
$Comp
L power:GND #PWR05
U 1 1 67D8C432
P 4500 2250
F 0 "#PWR05" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4750 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2250
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2000
Wire Wire Line
	5000 1600 5350 1600
Connection ~ 4750 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5350 2100
Wire Wire Line
	5350 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 1600
$Comp
L power:+5V #PWR06
U 1 1 67D90247
P 5200 1200
F 0 "#PWR06" H 5200 1050 50  0001 C CNN
F 1 "+5V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1900
Wire Wire Line
	5200 1900 5350 1900
$Comp
L power:+5V #PWR03
U 1 1 67D9112F
P 2900 950
F 0 "#PWR03" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3200 1600
Wire Wire Line
	3200 1500 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 1600
Wire Wire Line
	3200 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	3200 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	3800 1300 3950 1300
Wire Wire Line
	3950 1300 3950 2800
Wire Wire Line
	3950 5000 6000 5000
$Comp
L Device:R R1
U 1 1 67DC4E06
P 3550 3200
F 0 "R1" H 3620 3246 50  0000 L CNN
F 1 "10k" H 3620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 2800
$Comp
L power:GND #PWR04
U 1 1 67DCBC82
P 3550 3550
F 0 "#PWR04" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 5000
Wire Wire Line
	3950 5000 3950 7900
Wire Wire Line
	3950 7900 6050 7900
Connection ~ 3950 5000
Wire Wire Line
	3950 7900 3950 9000
Wire Wire Line
	3950 9000 8000 9000
Wire Wire Line
	8000 9000 8000 7900
Wire Wire Line
	8000 7900 9400 7900
Connection ~ 3950 7900
Wire Wire Line
	8000 7900 8000 5000
Wire Wire Line
	8000 5000 9400 5000
Connection ~ 8000 7900
$Comp
L 74xx:74LS32 U1
U 1 1 67DF35BC
P 5050 5550
F 0 "U1" H 5050 5875 50  0000 C CNN
F 1 "74LS32" H 5050 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 67DF6829
P 5100 8300
F 0 "U1" H 5100 8625 50  0000 C CNN
F 1 "74LS32" H 5100 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 8300 50  0001 C CNN
	2    5100 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 67E2028B
P 8750 5600
F 0 "U1" H 8750 5925 50  0000 C CNN
F 1 "74LS32" H 8750 5834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8750 5600 50  0001 C CNN
	3    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 67E2111B
P 8850 8450
F 0 "U1" H 8850 8775 50  0000 C CNN
F 1 "74LS32" H 8850 8684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8850 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 8450 50  0001 C CNN
	4    8850 8450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 67E22486
P 12800 6450
F 0 "U1" H 13030 6496 50  0000 L CNN
F 1 "74LS32" H 13030 6405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12800 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12800 6450 50  0001 C CNN
	5    12800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5300
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	6350 1400 6700 1400
Wire Wire Line
	6700 1400 6700 2850
Wire Wire Line
	6700 2850 4550 2850
Wire Wire Line
	4550 2850 4550 5450
Wire Wire Line
	4550 5450 4750 5450
Wire Wire Line
	6350 1500 6600 1500
Wire Wire Line
	6600 1500 6600 2750
Wire Wire Line
	6600 2750 4450 2750
Wire Wire Line
	4450 2750 4450 8200
Wire Wire Line
	4450 8200 4800 8200
Wire Wire Line
	5400 8300 5700 8300
Wire Wire Line
	5700 8300 5700 8200
Wire Wire Line
	5700 8200 6050 8200
Wire Wire Line
	9150 8450 9250 8450
Wire Wire Line
	9250 8450 9250 8200
Wire Wire Line
	9250 8200 9400 8200
Wire Wire Line
	9050 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5300
Wire Wire Line
	9200 5300 9400 5300
Wire Wire Line
	6350 1600 8200 1600
Wire Wire Line
	8200 1600 8200 5500
Wire Wire Line
	8200 5500 8450 5500
Wire Wire Line
	6350 1700 8100 1700
Wire Wire Line
	8100 1700 8100 8350
Wire Wire Line
	8100 8350 8550 8350
NoConn ~ 6350 1800
NoConn ~ 6350 1900
NoConn ~ 6350 2000
NoConn ~ 6350 2100
Wire Wire Line
	4750 5650 4550 5650
Wire Wire Line
	8450 5700 8250 5700
Wire Wire Line
	8550 8550 8350 8550
Wire Wire Line
	4800 8400 4600 8400
Wire Wire Line
	6000 5200 5800 5200
Text Label 5800 5200 0    50   ~ 0
CE2_n
Wire Wire Line
	9400 5200 9200 5200
Text Label 9200 5200 0    50   ~ 0
CE2_n
Wire Wire Line
	9400 8100 9200 8100
Text Label 9200 8100 0    50   ~ 0
CE2_n
Wire Wire Line
	6050 8100 5850 8100
Text Label 5850 8100 0    50   ~ 0
CE2_n
Wire Wire Line
	6000 3500 5800 3500
Text Label 5800 3500 0    50   ~ 0
A15
Wire Wire Line
	6000 3600 5800 3600
Text Label 5800 3600 0    50   ~ 0
A14
Wire Wire Line
	6000 3700 5800 3700
Text Label 5800 3700 0    50   ~ 0
A13
Wire Wire Line
	6000 3800 5800 3800
Text Label 5800 3800 0    50   ~ 0
A12
Wire Wire Line
	6000 3900 5800 3900
Text Label 5800 3900 0    50   ~ 0
A11
Wire Wire Line
	6000 4000 5800 4000
Text Label 5800 4000 0    50   ~ 0
A10
Wire Wire Line
	6000 4100 5800 4100
Text Label 5800 4100 0    50   ~ 0
A9
Wire Wire Line
	6000 4200 5800 4200
Text Label 5800 4200 0    50   ~ 0
A8
Wire Wire Line
	6000 4300 5800 4300
Text Label 5800 4300 0    50   ~ 0
A7
Wire Wire Line
	6000 4400 5800 4400
Text Label 5800 4400 0    50   ~ 0
A6
Wire Wire Line
	6000 4600 5800 4600
Text Label 5800 4600 0    50   ~ 0
A4
Wire Wire Line
	6000 4700 5800 4700
Text Label 5800 4700 0    50   ~ 0
A3
Wire Wire Line
	6000 4800 5800 4800
Text Label 5800 4800 0    50   ~ 0
A2_n
Wire Wire Line
	6000 4500 5800 4500
Text Label 5800 4500 0    50   ~ 0
A5
Wire Wire Line
	6050 6400 5850 6400
Text Label 5850 6400 0    50   ~ 0
A15
Wire Wire Line
	6050 6500 5850 6500
Text Label 5850 6500 0    50   ~ 0
A14
Wire Wire Line
	6050 6600 5850 6600
Text Label 5850 6600 0    50   ~ 0
A13
Wire Wire Line
	6050 6700 5850 6700
Text Label 5850 6700 0    50   ~ 0
A12
Wire Wire Line
	6050 6800 5850 6800
Text Label 5850 6800 0    50   ~ 0
A11
Wire Wire Line
	6050 6900 5850 6900
Text Label 5850 6900 0    50   ~ 0
A10
Wire Wire Line
	6050 7000 5850 7000
Text Label 5850 7000 0    50   ~ 0
A9
Wire Wire Line
	6050 7100 5850 7100
Text Label 5850 7100 0    50   ~ 0
A8
Wire Wire Line
	6050 7200 5850 7200
Text Label 5850 7200 0    50   ~ 0
A7
Wire Wire Line
	6050 7300 5850 7300
Text Label 5850 7300 0    50   ~ 0
A6
Wire Wire Line
	6050 7500 5850 7500
Text Label 5850 7500 0    50   ~ 0
A4
Wire Wire Line
	6050 7600 5850 7600
Text Label 5850 7600 0    50   ~ 0
A3
Wire Wire Line
	6050 7700 5850 7700
Text Label 5850 7700 0    50   ~ 0
A2_n
Wire Wire Line
	6050 7400 5850 7400
Text Label 5850 7400 0    50   ~ 0
A5
Wire Wire Line
	9400 3500 9200 3500
Text Label 9200 3500 0    50   ~ 0
A15
Wire Wire Line
	9400 3600 9200 3600
Text Label 9200 3600 0    50   ~ 0
A14
Wire Wire Line
	9400 3700 9200 3700
Text Label 9200 3700 0    50   ~ 0
A13
Wire Wire Line
	9400 3800 9200 3800
Text Label 9200 3800 0    50   ~ 0
A12
Wire Wire Line
	9400 3900 9200 3900
Text Label 9200 3900 0    50   ~ 0
A11
Wire Wire Line
	9400 4000 9200 4000
Text Label 9200 4000 0    50   ~ 0
A10
Wire Wire Line
	9400 4100 9200 4100
Text Label 9200 4100 0    50   ~ 0
A9
Wire Wire Line
	9400 4200 9200 4200
Text Label 9200 4200 0    50   ~ 0
A8
Wire Wire Line
	9400 4300 9200 4300
Text Label 9200 4300 0    50   ~ 0
A7
Wire Wire Line
	9400 4400 9200 4400
Text Label 9200 4400 0    50   ~ 0
A6
Wire Wire Line
	9400 4600 9200 4600
Text Label 9200 4600 0    50   ~ 0
A4
Wire Wire Line
	9400 4700 9200 4700
Text Label 9200 4700 0    50   ~ 0
A3
Wire Wire Line
	9400 4800 9200 4800
Text Label 9200 4800 0    50   ~ 0
A2_n
Wire Wire Line
	9400 4500 9200 4500
Text Label 9200 4500 0    50   ~ 0
A5
Wire Wire Line
	9400 6400 9200 6400
Text Label 9200 6400 0    50   ~ 0
A15
Wire Wire Line
	9400 6500 9200 6500
Text Label 9200 6500 0    50   ~ 0
A14
Wire Wire Line
	9400 6600 9200 6600
Text Label 9200 6600 0    50   ~ 0
A13
Wire Wire Line
	9400 6700 9200 6700
Text Label 9200 6700 0    50   ~ 0
A12
Wire Wire Line
	9400 6800 9200 6800
Text Label 9200 6800 0    50   ~ 0
A11
Wire Wire Line
	9400 6900 9200 6900
Text Label 9200 6900 0    50   ~ 0
A10
Wire Wire Line
	9400 7000 9200 7000
Text Label 9200 7000 0    50   ~ 0
A9
Wire Wire Line
	9400 7100 9200 7100
Text Label 9200 7100 0    50   ~ 0
A8
Wire Wire Line
	9400 7200 9200 7200
Text Label 9200 7200 0    50   ~ 0
A7
Wire Wire Line
	9400 7300 9200 7300
Text Label 9200 7300 0    50   ~ 0
A6
Wire Wire Line
	9400 7500 9200 7500
Text Label 9200 7500 0    50   ~ 0
A4
Wire Wire Line
	9400 7600 9200 7600
Text Label 9200 7600 0    50   ~ 0
A3
Wire Wire Line
	9400 7700 9200 7700
Text Label 9200 7700 0    50   ~ 0
A2_n
Wire Wire Line
	9400 7400 9200 7400
Text Label 9200 7400 0    50   ~ 0
A5
Wire Wire Line
	2900 950  2900 1300
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 68125255
P 3500 1500
F 0 "SW1" H 3500 1967 50  0000 C CNN
F 1 "SW_DIP_x04" H 3500 1876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6813E50B
P 12350 6450
F 0 "C8" H 12200 6600 50  0000 L CNN
F 1 "0.1uF" H 12100 6300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12388 6300 50  0001 C CNN
F 3 "~" H 12350 6450 50  0001 C CNN
	1    12350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6300 12350 5950
Wire Wire Line
	12350 5950 12800 5950
Wire Wire Line
	12350 6600 12350 6950
$Comp
L power:+5V #PWR019
U 1 1 6815AE3E
P 12800 5950
F 0 "#PWR019" H 12800 5800 50  0001 C CNN
F 1 "+5V" H 12815 6123 50  0000 C CNN
F 2 "" H 12800 5950 50  0001 C CNN
F 3 "" H 12800 5950 50  0001 C CNN
	1    12800 5950
	1    0    0    -1  
$EndComp
Connection ~ 12800 5950
$Comp
L power:GND #PWR020
U 1 1 681A563B
P 12800 6950
F 0 "#PWR020" H 12800 6700 50  0001 C CNN
F 1 "GND" H 12805 6777 50  0000 C CNN
F 2 "" H 12800 6950 50  0001 C CNN
F 3 "" H 12800 6950 50  0001 C CNN
	1    12800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6950 12800 6950
Connection ~ 12800 6950
$Comp
L Device:C C2
U 1 1 681EC83B
P 6100 2400
F 0 "C2" V 5950 2500 50  0000 C CNN
F 1 "0.1uF" V 5950 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6138 2250 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	6250 2400 6500 2400
Wire Wire Line
	6500 2400 6500 1100
Wire Wire Line
	6500 1100 5850 1100
$Comp
L power:+5V #PWR07
U 1 1 6824388E
P 5850 1100
F 0 "#PWR07" H 5850 950 50  0001 C CNN
F 1 "+5V" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Connection ~ 5850 1100
$Comp
L power:GND #PWR08
U 1 1 68268BC6
P 5850 2400
F 0 "#PWR08" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Connection ~ 5850 2400
$Comp
L power:+5V #PWR09
U 1 1 6828593A
P 6400 3200
F 0 "#PWR09" H 6400 3050 50  0001 C CNN
F 1 "+5V" H 6415 3373 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6829AB3A
P 6650 5600
F 0 "C3" V 6500 5700 50  0000 C CNN
F 1 "0.1uF" V 6500 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6688 5450 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6829AB40
P 6400 5600
F 0 "#PWR010" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6500 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6800 5600 7550 5600
Wire Wire Line
	7550 5600 7550 3200
Wire Wire Line
	7550 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Connection ~ 6400 3200
Wire Wire Line
	6800 3500 7100 3500
Text Label 6900 3500 0    50   ~ 0
D7
Wire Wire Line
	6800 3600 7100 3600
Text Label 6900 3600 0    50   ~ 0
D6
Wire Wire Line
	6800 3700 7100 3700
Text Label 6900 3700 0    50   ~ 0
D5
Wire Wire Line
	6800 3800 7100 3800
Text Label 6900 3800 0    50   ~ 0
D4
Wire Wire Line
	6800 3900 7100 3900
Text Label 6900 3900 0    50   ~ 0
D3
Wire Wire Line
	6800 4000 7100 4000
Text Label 6900 4000 0    50   ~ 0
D2
Wire Wire Line
	6800 4100 7100 4100
Text Label 6900 4100 0    50   ~ 0
D1
Wire Wire Line
	6800 4200 7100 4200
Text Label 6900 4200 0    50   ~ 0
D0
Wire Wire Line
	6850 6400 7150 6400
Text Label 6950 6400 0    50   ~ 0
D7
Wire Wire Line
	6850 6500 7150 6500
Text Label 6950 6500 0    50   ~ 0
D6
Wire Wire Line
	6850 6600 7150 6600
Text Label 6950 6600 0    50   ~ 0
D5
Wire Wire Line
	6850 6700 7150 6700
Text Label 6950 6700 0    50   ~ 0
D4
Wire Wire Line
	6850 6800 7150 6800
Text Label 6950 6800 0    50   ~ 0
D3
Wire Wire Line
	6850 6900 7150 6900
Text Label 6950 6900 0    50   ~ 0
D2
Wire Wire Line
	6850 7000 7150 7000
Text Label 6950 7000 0    50   ~ 0
D1
Wire Wire Line
	6850 7100 7150 7100
Text Label 6950 7100 0    50   ~ 0
D0
Wire Wire Line
	10200 3500 10500 3500
Text Label 10300 3500 0    50   ~ 0
D7
Wire Wire Line
	10200 3600 10500 3600
Text Label 10300 3600 0    50   ~ 0
D6
Wire Wire Line
	10200 3700 10500 3700
Text Label 10300 3700 0    50   ~ 0
D5
Wire Wire Line
	10200 3800 10500 3800
Text Label 10300 3800 0    50   ~ 0
D4
Wire Wire Line
	10200 3900 10500 3900
Text Label 10300 3900 0    50   ~ 0
D3
Wire Wire Line
	10200 4000 10500 4000
Text Label 10300 4000 0    50   ~ 0
D2
Wire Wire Line
	10200 4100 10500 4100
Text Label 10300 4100 0    50   ~ 0
D1
Wire Wire Line
	10200 4200 10500 4200
Text Label 10300 4200 0    50   ~ 0
D0
Wire Wire Line
	10200 6400 10500 6400
Text Label 10300 6400 0    50   ~ 0
D7
Wire Wire Line
	10200 6500 10500 6500
Text Label 10300 6500 0    50   ~ 0
D6
Wire Wire Line
	10200 6600 10500 6600
Text Label 10300 6600 0    50   ~ 0
D5
Wire Wire Line
	10200 6700 10500 6700
Text Label 10300 6700 0    50   ~ 0
D4
Wire Wire Line
	10200 6800 10500 6800
Text Label 10300 6800 0    50   ~ 0
D3
Wire Wire Line
	10200 6900 10500 6900
Text Label 10300 6900 0    50   ~ 0
D2
Wire Wire Line
	10200 7000 10500 7000
Text Label 10300 7000 0    50   ~ 0
D1
Wire Wire Line
	10200 7100 10500 7100
Text Label 10300 7100 0    50   ~ 0
D0
$Comp
L Device:C C4
U 1 1 683C0866
P 6700 8500
F 0 "C4" V 6550 8600 50  0000 C CNN
F 1 "0.1uF" V 6550 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6738 8350 50  0001 C CNN
F 3 "~" H 6700 8500 50  0001 C CNN
	1    6700 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 683C086C
P 6450 8500
F 0 "#PWR012" H 6450 8250 50  0001 C CNN
F 1 "GND" H 6455 8327 50  0000 C CNN
F 2 "" H 6450 8500 50  0001 C CNN
F 3 "" H 6450 8500 50  0001 C CNN
	1    6450 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 683D246F
P 10050 8500
F 0 "C6" V 9900 8600 50  0000 C CNN
F 1 "0.1uF" V 9900 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10088 8350 50  0001 C CNN
F 3 "~" H 10050 8500 50  0001 C CNN
	1    10050 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 683D2475
P 9800 8500
F 0 "#PWR016" H 9800 8250 50  0001 C CNN
F 1 "GND" H 9805 8327 50  0000 C CNN
F 2 "" H 9800 8500 50  0001 C CNN
F 3 "" H 9800 8500 50  0001 C CNN
	1    9800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 683E40BA
P 10050 5600
F 0 "C5" V 9900 5700 50  0000 C CNN
F 1 "0.1uF" V 9900 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10088 5450 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 683E40C0
P 9800 5600
F 0 "#PWR014" H 9800 5350 50  0001 C CNN
F 1 "GND" H 9805 5427 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6847CCFB
P 6450 6100
F 0 "#PWR011" H 6450 5950 50  0001 C CNN
F 1 "+5V" H 6465 6273 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 6450 6100
Wire Wire Line
	6450 6100 6450 6200
Connection ~ 6450 6100
$Comp
L power:+5V #PWR013
U 1 1 6848EEC3
P 9800 3200
F 0 "#PWR013" H 9800 3050 50  0001 C CNN
F 1 "+5V" H 9815 3373 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3200 9800 3200
Wire Wire Line
	9800 3200 9800 3300
Connection ~ 9800 3200
$Comp
L power:+5V #PWR015
U 1 1 684A13DC
P 9800 6100
F 0 "#PWR015" H 9800 5950 50  0001 C CNN
F 1 "+5V" H 9815 6273 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6100 9800 6100
Wire Wire Line
	9800 6100 9800 6200
Connection ~ 9800 6100
Wire Wire Line
	6850 8500 7600 8500
Wire Wire Line
	7600 8500 7600 6100
Wire Wire Line
	10200 8500 10950 8500
Wire Wire Line
	10950 8500 10950 6100
Wire Wire Line
	10200 5600 10950 5600
Wire Wire Line
	10950 5600 10950 3200
Wire Wire Line
	6550 8500 6450 8500
Wire Wire Line
	6450 8500 6450 8400
Connection ~ 6450 8500
Wire Wire Line
	9900 8500 9800 8500
Wire Wire Line
	9800 8500 9800 8400
Connection ~ 9800 8500
Wire Wire Line
	9900 5600 9800 5600
Wire Wire Line
	9800 5500 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	6000 4900 5800 4900
Text Label 5800 4900 0    50   ~ 0
A0_n
Wire Wire Line
	6050 7800 5850 7800
Text Label 5850 7800 0    50   ~ 0
A0_n
Wire Wire Line
	9400 7800 9200 7800
Text Label 9200 7800 0    50   ~ 0
A0_n
Wire Wire Line
	9400 4900 9200 4900
Text Label 9200 4900 0    50   ~ 0
A0_n
Wire Wire Line
	3550 3350 3550 3550
NoConn ~ 3800 1600
NoConn ~ 16150 6200
$Comp
L Memory_RAM2:GAL22V10 U7
U 1 1 680071EC
P 10350 1700
F 0 "U7" H 10050 2300 50  0000 C CNN
F 1 "GAL22V10" H 10650 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 10350 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 6802105B
P 1900 4000
F 0 "J1" H 1950 5417 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1950 5326 50  0000 C CNN
F 2 "PYUUTA:PinSocket_2x25_P2.54mm_Vertical" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1350 2800
Text Label 1350 2800 0    50   ~ 0
GND
Wire Wire Line
	2200 2800 2500 2800
Text Label 2300 2800 0    50   ~ 0
GND
Wire Wire Line
	1700 2900 1350 2900
Text Label 1350 2900 0    50   ~ 0
D7
Wire Wire Line
	1700 3000 1350 3000
Text Label 1350 3000 0    50   ~ 0
D6
Wire Wire Line
	1700 3100 1350 3100
Text Label 1350 3100 0    50   ~ 0
D5
Wire Wire Line
	1700 3200 1350 3200
Text Label 1350 3200 0    50   ~ 0
D4
Wire Wire Line
	1700 3300 1350 3300
Text Label 1350 3300 0    50   ~ 0
D3
Wire Wire Line
	1700 3400 1350 3400
Text Label 1350 3400 0    50   ~ 0
D2
Wire Wire Line
	1700 3500 1350 3500
Text Label 1350 3500 0    50   ~ 0
D1
Wire Wire Line
	1700 3600 1350 3600
Text Label 1350 3600 0    50   ~ 0
D0
Wire Wire Line
	1700 3700 1350 3700
Text Label 1350 3700 0    50   ~ 0
~IOPORT
Wire Wire Line
	1700 3800 1350 3800
Text Label 1350 3800 0    50   ~ 0
~MEMEN
Wire Wire Line
	1700 3900 1350 3900
Text Label 1350 3900 0    50   ~ 0
A14
Wire Wire Line
	1700 4000 1350 4000
Text Label 1350 4000 0    50   ~ 0
A2
Wire Wire Line
	1700 4100 1350 4100
Text Label 1350 4100 0    50   ~ 0
READY
Wire Wire Line
	1700 4200 1350 4200
Text Label 1350 4200 0    50   ~ 0
~DBIN
Wire Wire Line
	1700 4300 1350 4300
Text Label 1350 4300 0    50   ~ 0
~WE
Wire Wire Line
	1700 4400 1350 4400
Text Label 1350 4400 0    50   ~ 0
~INT4
Wire Wire Line
	1700 4500 1350 4500
Text Label 1350 4500 0    50   ~ 0
SELEXM
Wire Wire Line
	1700 4600 1350 4600
Text Label 1350 4600 0    50   ~ 0
~RESET
Wire Wire Line
	1700 4700 1350 4700
Text Label 1350 4700 0    50   ~ 0
~EXP1
Wire Wire Line
	1700 4800 1350 4800
Text Label 1350 4800 0    50   ~ 0
~EXP3
Wire Wire Line
	1700 4900 1350 4900
Text Label 1350 4900 0    50   ~ 0
~EXM40
Wire Wire Line
	1700 5000 1350 5000
Text Label 1350 5000 0    50   ~ 0
~EXMC0
Wire Wire Line
	1700 5100 1350 5100
Text Label 1350 5100 0    50   ~ 0
LAQ
Wire Wire Line
	1700 5200 1350 5200
Text Label 1350 5200 0    50   ~ 0
Vcc
Wire Wire Line
	2200 2900 2500 2900
Text Label 2300 2900 0    50   ~ 0
~INT1
Wire Wire Line
	2200 3000 2500 3000
Text Label 2300 3000 0    50   ~ 0
~HOLD
Wire Wire Line
	2200 3100 2500 3100
Text Label 2300 3100 0    50   ~ 0
A15
Wire Wire Line
	2200 3200 2500 3200
Text Label 2300 3200 0    50   ~ 0
A13
Wire Wire Line
	2200 3300 2500 3300
Text Label 2300 3300 0    50   ~ 0
A12
Wire Wire Line
	2200 3400 2500 3400
Text Label 2300 3400 0    50   ~ 0
A11
Wire Wire Line
	2200 3500 2500 3500
Text Label 2300 3500 0    50   ~ 0
A10
Wire Wire Line
	2200 3600 2500 3600
Text Label 2300 3600 0    50   ~ 0
A9
Wire Wire Line
	2200 3700 2500 3700
Text Label 2300 3700 0    50   ~ 0
A8
Wire Wire Line
	2200 3800 2500 3800
Text Label 2300 3800 0    50   ~ 0
A7
Wire Wire Line
	2200 3900 2500 3900
Text Label 2300 3900 0    50   ~ 0
A3
Wire Wire Line
	2200 4000 2500 4000
Text Label 2300 4000 0    50   ~ 0
A6
Wire Wire Line
	2200 4100 2500 4100
Text Label 2300 4100 0    50   ~ 0
A5
Wire Wire Line
	2200 4200 2500 4200
Text Label 2300 4200 0    50   ~ 0
A4
Wire Wire Line
	2200 4300 2500 4300
Text Label 2300 4300 0    50   ~ 0
A1
Wire Wire Line
	2200 4400 2500 4400
Text Label 2300 4400 0    50   ~ 0
A0
Wire Wire Line
	2200 4500 2500 4500
Text Label 2300 4500 0    50   ~ 0
ROMCLK
Wire Wire Line
	2200 4600 2500 4600
Text Label 2300 4600 0    50   ~ 0
~EXP0
Wire Wire Line
	2200 4700 2500 4700
Text Label 2300 4700 0    50   ~ 0
~EXP2
Wire Wire Line
	2200 4800 2500 4800
Text Label 2300 4800 0    50   ~ 0
~EXM00
Wire Wire Line
	2200 4900 2500 4900
Text Label 2300 4900 0    50   ~ 0
~EXM80
Wire Wire Line
	2200 5000 2500 5000
Text Label 2300 5000 0    50   ~ 0
CLKOUT
Text Label 2300 5100 0    50   ~ 0
~KILL
Wire Wire Line
	2200 5200 2500 5200
Text Label 2300 5200 0    50   ~ 0
Vcc
Wire Wire Line
	2200 5100 2500 5100
Wire Wire Line
	9850 1300 9650 1300
Text Label 9650 1300 0    50   ~ 0
A2
Wire Wire Line
	9850 1400 9650 1400
Text Label 9650 1400 0    50   ~ 0
A1
Wire Wire Line
	9850 1500 9650 1500
Text Label 9650 1500 0    50   ~ 0
A0
Wire Wire Line
	10850 2100 11150 2100
Text Label 10950 2100 0    50   ~ 0
CE_n
Wire Wire Line
	10850 2000 11150 2000
Text Label 10950 2000 0    50   ~ 0
CE2_n
Wire Wire Line
	10850 1900 11150 1900
Text Label 10950 1900 0    50   ~ 0
SELEXM
Wire Wire Line
	10850 1800 11150 1800
Text Label 10950 1800 0    50   ~ 0
A0_n
Wire Wire Line
	10850 1700 11150 1700
Text Label 10950 1700 0    50   ~ 0
A2_n
Text Label 8350 8550 0    50   ~ 0
~DBIN
Text Label 4600 8400 0    50   ~ 0
~DBIN
Text Label 8250 5700 0    50   ~ 0
~DBIN
Text Label 4550 5650 0    50   ~ 0
~DBIN
NoConn ~ 9850 1200
NoConn ~ 9850 1900
NoConn ~ 9850 2000
NoConn ~ 9850 2100
NoConn ~ 9850 2200
NoConn ~ 10850 1200
NoConn ~ 10850 1300
NoConn ~ 10850 1400
NoConn ~ 10850 1500
NoConn ~ 10850 2200
$Comp
L power:+5V #PWR017
U 1 1 682F5CC1
P 10350 1000
F 0 "#PWR017" H 10350 850 50  0001 C CNN
F 1 "+5V" H 10365 1173 50  0000 C CNN
F 2 "" H 10350 1000 50  0001 C CNN
F 3 "" H 10350 1000 50  0001 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 68316FB9
P 10350 2400
F 0 "#PWR018" H 10350 2150 50  0001 C CNN
F 1 "GND" H 10355 2227 50  0000 C CNN
F 2 "" H 10350 2400 50  0001 C CNN
F 3 "" H 10350 2400 50  0001 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U8
U 1 1 683388B6
P 13050 2200
F 0 "U8" H 12700 3100 50  0000 C CNN
F 1 "HM62256BLP" H 13400 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 13050 2100 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 13050 2100 50  0001 C CNN
	1    13050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 2700 13850 2700
Text Label 13650 2700 0    50   ~ 0
~WE
Wire Wire Line
	13550 2600 13850 2600
Text Label 13650 2600 0    50   ~ 0
~DBIN
Wire Wire Line
	12550 1500 12350 1500
Text Label 12350 1500 0    50   ~ 0
A15
Wire Wire Line
	12550 1600 12350 1600
Text Label 12350 1600 0    50   ~ 0
A14
Wire Wire Line
	12550 1700 12350 1700
Text Label 12350 1700 0    50   ~ 0
A13
Wire Wire Line
	12550 1800 12350 1800
Text Label 12350 1800 0    50   ~ 0
A12
Wire Wire Line
	12550 1900 12350 1900
Text Label 12350 1900 0    50   ~ 0
A11
Wire Wire Line
	12550 2000 12350 2000
Text Label 12350 2000 0    50   ~ 0
A10
Wire Wire Line
	12550 2100 12350 2100
Text Label 12350 2100 0    50   ~ 0
A9
Wire Wire Line
	12550 2200 12350 2200
Text Label 12350 2200 0    50   ~ 0
A8
Wire Wire Line
	12550 2300 12350 2300
Text Label 12350 2300 0    50   ~ 0
A7
Wire Wire Line
	12550 2400 12350 2400
Text Label 12350 2400 0    50   ~ 0
A6
Wire Wire Line
	12550 2500 12350 2500
Text Label 12350 2500 0    50   ~ 0
A5
Wire Wire Line
	12550 2600 12350 2600
Text Label 12350 2600 0    50   ~ 0
A4
Wire Wire Line
	12550 2700 12350 2700
Text Label 12350 2700 0    50   ~ 0
A3
Wire Wire Line
	12550 2800 12350 2800
Text Label 12350 2800 0    50   ~ 0
A2_n
Wire Wire Line
	12550 2900 12350 2900
Text Label 12350 2900 0    50   ~ 0
A0_n
Wire Wire Line
	13550 1500 13850 1500
Text Label 13650 1500 0    50   ~ 0
D7
Wire Wire Line
	13550 1600 13850 1600
Text Label 13650 1600 0    50   ~ 0
D6
Wire Wire Line
	13550 1700 13850 1700
Text Label 13650 1700 0    50   ~ 0
D5
Wire Wire Line
	13550 1800 13850 1800
Text Label 13650 1800 0    50   ~ 0
D4
Wire Wire Line
	13550 1900 13850 1900
Text Label 13650 1900 0    50   ~ 0
D3
Wire Wire Line
	13550 2000 13850 2000
Text Label 13650 2000 0    50   ~ 0
D2
Wire Wire Line
	13550 2100 13850 2100
Text Label 13650 2100 0    50   ~ 0
D1
Wire Wire Line
	13550 2200 13850 2200
Text Label 13650 2200 0    50   ~ 0
D0
$Comp
L power:+5V #PWR021
U 1 1 684CA5E2
P 13050 1300
F 0 "#PWR021" H 13050 1150 50  0001 C CNN
F 1 "+5V" H 13065 1473 50  0000 C CNN
F 2 "" H 13050 1300 50  0001 C CNN
F 3 "" H 13050 1300 50  0001 C CNN
	1    13050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 684EF818
P 13050 3100
F 0 "#PWR022" H 13050 2850 50  0001 C CNN
F 1 "GND" H 13055 2927 50  0000 C CNN
F 2 "" H 13050 3100 50  0001 C CNN
F 3 "" H 13050 3100 50  0001 C CNN
	1    13050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 685DDD48
P 10800 2400
F 0 "C7" V 10650 2500 50  0000 C CNN
F 1 "0.1uF" V 10650 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10838 2250 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2400 10350 2400
Connection ~ 10350 2400
Wire Wire Line
	10950 2400 11450 2400
Wire Wire Line
	11450 2400 11450 1000
Wire Wire Line
	11450 1000 10350 1000
Connection ~ 10350 1000
$Comp
L Device:C C9
U 1 1 6863CD9C
P 13650 3100
F 0 "C9" V 13500 3200 50  0000 C CNN
F 1 "0.1uF" V 13500 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 13688 2950 50  0001 C CNN
F 3 "~" H 13650 3100 50  0001 C CNN
	1    13650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 3100 13050 3100
Connection ~ 13050 3100
Wire Wire Line
	13800 3100 14400 3100
Wire Wire Line
	14400 3100 14400 1300
Wire Wire Line
	14400 1300 13050 1300
Connection ~ 13050 1300
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 4700
NoConn ~ 2500 4800
NoConn ~ 2500 4900
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 1350 5100
NoConn ~ 1350 5000
NoConn ~ 1350 4900
NoConn ~ 1350 4800
NoConn ~ 1350 4700
NoConn ~ 1350 4600
NoConn ~ 1350 4400
NoConn ~ 1350 4100
NoConn ~ 1350 3800
NoConn ~ 1350 3700
Text Label 13650 2400 0    50   ~ 0
CE_n
Wire Wire Line
	13550 2400 13850 2400
NoConn ~ 10850 1600
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S1
U 1 1 681509F5
P 8650 750
F 0 "S1" H 8650 815 50  0000 C CNN
F 1 "SLIDE_SWITCH_3P" H 8650 724 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 775 50  0001 C CNN
F 3 "" H 8650 775 50  0001 C CNN
	1    8650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 950 
Wire Wire Line
	9850 1700 9350 1700
Wire Wire Line
	8450 1700 8450 950 
$Comp
L Device:R R4
U 1 1 681B7677
P 9100 1350
F 0 "R4" H 9170 1396 50  0000 L CNN
F 1 "10k" H 9170 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 681B767D
P 9350 1350
F 0 "R5" H 9420 1396 50  0000 L CNN
F 1 "10k" H 9420 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 1350 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1000
Wire Wire Line
	9350 1200 9350 1000
Wire Wire Line
	9100 1500 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 8850 1600
$Comp
L power:+5V #PWR024
U 1 1 68226199
P 9100 900
F 0 "#PWR024" H 9100 750 50  0001 C CNN
F 1 "+5V" H 9115 1073 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9100 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9100 900 
Wire Wire Line
	9100 1600 9850 1600
Wire Wire Line
	9350 1500 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 8450 1700
$Comp
L power:GND #PWR023
U 1 1 682FAC33
P 8650 1200
F 0 "#PWR023" H 8650 950 50  0001 C CNN
F 1 "GND" H 8655 1027 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1200
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S2
U 1 1 680795DC
P 8700 1900
F 0 "S2" H 8700 1965 50  0000 C CNN
F 1 "SLIDE_SWITCH_3P" H 8700 1874 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 1925 50  0001 C CNN
F 3 "" H 8700 1925 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 8900 2100
$Comp
L Device:R R6
U 1 1 680795E5
P 9150 2500
F 0 "R6" H 9220 2546 50  0000 L CNN
F 1 "10k" H 9220 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9150 2750
Wire Wire Line
	9150 2750 8900 2750
$Comp
L power:+5V #PWR026
U 1 1 680795F6
P 9150 2050
F 0 "#PWR026" H 9150 1900 50  0001 C CNN
F 1 "+5V" H 9165 2223 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 68079603
P 8700 2350
F 0 "#PWR025" H 8700 2100 50  0001 C CNN
F 1 "GND" H 8705 2177 50  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8700 2350
Wire Wire Line
	9150 2050 9150 2350
Wire Wire Line
	9850 1800 9550 1800
Wire Wire Line
	9550 1800 9550 2750
Wire Wire Line
	9550 2750 9150 2750
Connection ~ 9150 2750
NoConn ~ 8500 2100
NoConn ~ 4350 7550
$EndSCHEMATC
