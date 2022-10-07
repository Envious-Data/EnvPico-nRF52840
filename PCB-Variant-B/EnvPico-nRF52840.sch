EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2021-08-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR016
U 1 1 611692B0
P 8000 9700
F 0 "#PWR016" H 8000 9450 50  0001 C CNN
F 1 "GND" H 8005 9527 50  0000 C CNN
F 2 "" H 8000 9700 50  0001 C CNN
F 3 "" H 8000 9700 50  0001 C CNN
	1    8000 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 611692B1
P 8300 9800
F 0 "#PWR015" H 8300 9550 50  0001 C CNN
F 1 "GND" H 8305 9627 50  0000 C CNN
F 2 "" H 8300 9800 50  0001 C CNN
F 3 "" H 8300 9800 50  0001 C CNN
	1    8300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9600 8000 9700
Wire Wire Line
	6700 8600 6150 8600
Wire Wire Line
	6700 8700 6150 8700
Text Label 6150 8600 0    50   ~ 0
SWCLK
Text Label 6150 8700 0    50   ~ 0
SWD
$Comp
L power:VBUS #PWR03
U 1 1 611692B3
P 14550 4750
F 0 "#PWR03" H 14550 4600 50  0001 C CNN
F 1 "VBUS" V 14550 5000 50  0000 C CNN
F 2 "" H 14550 4750 50  0001 C CNN
F 3 "" H 14550 4750 50  0001 C CNN
	1    14550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 611692B7
P 14800 5650
F 0 "J4" H 14800 6650 50  0000 C CNN
F 1 "2.54mm header 01x20" V 14900 5650 50  0000 C CNN
F 2 "2.54mmheadercastelation:PinHeader_1x20_P2.54mm_Vertical_castelated" H 14800 5650 50  0001 C CNN
F 3 "" H 14800 5650 50  0001 C CNN
	1    14800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 611692B8
P 13750 5650
F 0 "J3" H 13750 6650 50  0000 C CNN
F 1 "2.54mm header 01x20" V 13850 5650 50  0000 C CNN
F 2 "2.54mmheadercastelation:PinHeader_1x20_P2.54mm_Vertical_castelated" H 13750 5650 50  0001 C CNN
F 3 "" H 13750 5650 50  0001 C CNN
	1    13750 5650
	1    0    0    -1  
$EndComp
Text Notes 13700 4500 0    197  ~ 39
GPIOs
$Comp
L power:GND #PWR0102
U 1 1 60A1B279
P 13550 4950
F 0 "#PWR0102" H 13550 4700 50  0001 C CNN
F 1 "GND" V 13550 4750 50  0000 C CNN
F 2 "" H 13550 4950 50  0001 C CNN
F 3 "" H 13550 4950 50  0001 C CNN
	1    13550 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611692C5
P 13550 5450
F 0 "#PWR0103" H 13550 5200 50  0001 C CNN
F 1 "GND" V 13555 5322 50  0000 R CNN
F 2 "" H 13550 5450 50  0001 C CNN
F 3 "" H 13550 5450 50  0001 C CNN
	1    13550 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE21A10
P 13550 6450
F 0 "#PWR020" H 13550 6200 50  0001 C CNN
F 1 "GND" H 13555 6277 50  0000 C CNN
F 2 "" H 13550 6450 50  0001 C CNN
F 3 "" H 13550 6450 50  0001 C CNN
	1    13550 6450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A8F3CF
P 13550 5950
F 0 "#PWR0104" H 13550 5700 50  0001 C CNN
F 1 "GND" V 13555 5822 50  0000 R CNN
F 2 "" H 13550 5950 50  0001 C CNN
F 3 "" H 13550 5950 50  0001 C CNN
	1    13550 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B53A4E
P 14600 4950
F 0 "#PWR027" H 14600 4700 50  0001 C CNN
F 1 "GND" V 14605 4822 50  0000 R CNN
F 2 "" H 14600 4950 50  0001 C CNN
F 3 "" H 14600 4950 50  0001 C CNN
	1    14600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60BD3D8E
P 14600 5450
F 0 "#PWR030" H 14600 5200 50  0001 C CNN
F 1 "GND" V 14605 5322 50  0000 R CNN
F 2 "" H 14600 5450 50  0001 C CNN
F 3 "" H 14600 5450 50  0001 C CNN
	1    14600 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60C33F11
P 14600 5950
F 0 "#PWR031" H 14600 5700 50  0001 C CNN
F 1 "GND" V 14605 5822 50  0000 R CNN
F 2 "" H 14600 5950 50  0001 C CNN
F 3 "" H 14600 5950 50  0001 C CNN
	1    14600 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60C68659
P 14600 6450
F 0 "#PWR032" H 14600 6200 50  0001 C CNN
F 1 "GND" V 14605 6322 50  0000 R CNN
F 2 "" H 14600 6450 50  0001 C CNN
F 3 "" H 14600 6450 50  0001 C CNN
	1    14600 6450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60CE2DD4
P 14800 7050
F 0 "J5" H 14880 7092 50  0000 L CNN
F 1 "Conn_01x03_Male" H 14880 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14800 7050 50  0001 C CNN
F 3 "" H 14800 7050 50  0001 C CNN
	1    14800 7050
	1    0    0    -1  
$EndComp
Text Label 14100 7150 0    50   ~ 0
SWD
Wire Wire Line
	14100 7150 14600 7150
$Comp
L power:GND #PWR034
U 1 1 60D5FB1F
P 14600 7050
F 0 "#PWR034" H 14600 6800 50  0001 C CNN
F 1 "GND" V 14605 6922 50  0000 R CNN
F 2 "" H 14600 7050 50  0001 C CNN
F 3 "" H 14600 7050 50  0001 C CNN
	1    14600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 6950 14100 6950
Text Label 14100 6950 0    50   ~ 0
SWCLK
$Comp
L logo:LOGO #G1
U 1 1 608B0F05
P 12150 10250
F 0 "#G1" H 12150 10067 60  0001 C CNN
F 1 "LOGO" H 12150 10433 60  0001 C CNN
F 2 "EnvExtras:logo" H 12150 10250 50  0001 C CNN
F 3 "" H 12150 10250 50  0001 C CNN
	1    12150 10250
	1    0    0    -1  
$EndComp
Text GLabel 14600 5050 0    47   Input ~ 0
3V3_EN
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 611692BD
P 12650 10300
F 0 "#LOGO1" H 12650 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12650 10075 50  0001 C CNN
F 2 "EnvExtras:logo" H 12650 10300 50  0001 C CNN
F 3 "~" H 12650 10300 50  0001 C CNN
	1    12650 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4850 14550 4850
Wire Wire Line
	14550 4750 14600 4750
Text GLabel 14550 4850 0    47   Input ~ 0
VSYS
$Comp
L Type-C:HRO-TYPE-C-31-M-12 e1
U 1 1 5EDB7D8D
P 1000 1750
F 0 "e1" H 750 2150 50  0000 R CNN
F 1 "TYPE-C-31-M-12" H 1250 950 50  0000 R CNN
F 2 "HRO-TYPE-C31-M-12:HRO-TYPE-C-31-M-12" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F077314
P 9250 1700
F 0 "#PWR09" H 9250 1550 50  0001 C CNN
F 1 "+3V3" H 9265 1873 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F093D45
P 6750 1400
F 0 "#PWR04" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6600 1350 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1450 6750 1400
Text Label 1150 1700 0    50   ~ 0
USB_D+
Text Label 1150 1600 0    50   ~ 0
USB_D-
Text Notes 550  1050 0    197  ~ 39
USB/POWER
Text GLabel 1100 2400 2    50   Input ~ 0
GND
Text GLabel 1100 2300 2    50   Input ~ 0
GND
Text GLabel 1100 1200 2    50   Input ~ 0
GND
Wire Wire Line
	1100 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1750
Text Label 1150 1900 0    50   ~ 0
USB_D+
Text Label 1150 1800 0    50   ~ 0
USB_D-
Wire Wire Line
	1750 1750 1750 2200
Wire Wire Line
	1750 2200 1100 2200
Connection ~ 1750 1750
$Comp
L Device:R_Small R6
U 1 1 611692BF
P 1200 2100
F 0 "R6" V 1100 2100 50  0000 C CNN
F 1 "5.1K" V 1200 2100 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 611692C0
P 1200 1500
F 0 "R5" V 1100 1500 50  0000 C CNN
F 1 "5.1K" V 1200 1500 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609526BA
P 1300 1500
F 0 "#PWR0108" H 1300 1250 50  0001 C CNN
F 1 "GND" V 1305 1372 50  0000 R CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60952DC6
P 1300 2100
F 0 "#PWR0109" H 1300 1850 50  0001 C CNN
F 1 "GND" V 1305 1972 50  0000 R CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
Text Notes 600  750  0    50   ~ 0
2x 5.1K Resistors on the CC pins will = 5V@1.5A\nthis is the recomended default config for type-c
Text GLabel 6600 2250 0    50   Input ~ 0
3V3_EN
$Comp
L Device:R R7
U 1 1 611692BE
P 6750 2100
F 0 "R7" H 6600 2150 50  0000 L CNN
F 1 "100ohm" V 6850 2000 30  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 1850
$Comp
L power:GND #PWR0110
U 1 1 611692CA
P 7950 2250
F 0 "#PWR0110" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7955 2077 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 611692CC
P 6950 2450
F 0 "#PWR0111" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6950 2250
$Comp
L Device:C_Small C12
U 1 1 60E73823
P 6950 2350
F 0 "C12" H 7042 2396 50  0000 L CNN
F 1 "0.1uf 0402" H 7042 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7150 2250
$Comp
L Device:C C9
U 1 1 60E776B9
P 8950 2000
F 0 "C9" H 9065 2046 50  0000 L CNN
F 1 "4.7uf 0402" H 8900 2000 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 1850 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E776BF
P 8950 2200
F 0 "#PWR01" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8800 2150 50  0000 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 8950 2200
Wire Wire Line
	9250 1850 8950 1850
Text GLabel 1650 1700 1    20   Input ~ 0
USB_D+
Text GLabel 1600 1600 1    20   Input ~ 0
USB_D-
Wire Wire Line
	1100 1800 1150 1800
Wire Wire Line
	1100 1900 1150 1900
Wire Wire Line
	1100 1600 1600 1600
Wire Wire Line
	1100 1700 1650 1700
Text Notes 1850 1450 0    20   ~ 0
D1 NEEDS to be 0omh resistor or schotky resistor
Connection ~ 6750 1850
Text GLabel 2100 1650 1    47   Input ~ 0
VBUS
Wire Wire Line
	6450 1850 6750 1850
Wire Wire Line
	6750 1750 6750 1850
Text GLabel 6450 1850 0    50   Input ~ 0
VDDH
$Comp
L Device:Battery_Cell BT1
U 1 1 61185E74
P 5300 1850
F 0 "BT1" V 5250 1950 50  0000 L CNN
F 1 "Li-Po Battery" V 5200 1900 20  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 5300 1910 50  0001 C CNN
F 3 "~" V 5300 1910 50  0001 C CNN
	1    5300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61197A2A
P 5400 1850
F 0 "#PWR022" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2250 6600 2250
Connection ~ 6750 2250
Wire Wire Line
	7150 1950 7650 1950
Wire Wire Line
	6750 1850 7650 1850
Wire Wire Line
	7150 1950 7150 2250
$Comp
L Regulator_Switching:LM3670MF U1
U 1 1 6114A50E
P 7950 1950
F 0 "U1" H 7950 2275 50  0000 C CNN
F 1 "LM3671MF 3.3" H 7950 2184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8000 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3670.pdf" H 7700 1600 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 6114DDAE
P 8550 1850
F 0 "L1" H 8550 1950 50  0000 C CNN
F 1 "INDUCTOR 2.2uH 0603" H 8500 1800 39  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8850 1850
Connection ~ 8950 1850
Wire Wire Line
	8850 2050 8850 1850
Wire Wire Line
	8250 2050 8850 2050
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8950 1850
$Comp
L Device:C C1
U 1 1 5F09255D
P 6750 1600
F 0 "C1" H 6850 1600 50  0000 L CNN
F 1 "10uf 0402" V 6600 1450 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 1450 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:BQ24072RGT U2
U 1 1 61305AC1
P 4050 1950
F 0 "U2" H 4050 2000 50  0000 C CNN
F 1 "BQ24072RGT" H 4050 2100 39  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4350 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24072.pdf" H 4350 2150 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 613A1DDF
P 3800 1250
F 0 "C19" V 3571 1250 50  0000 C CNN
F 1 "0402 1uF" V 3662 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 613B0857
P 3700 1250
F 0 "#PWR0115" H 3700 1000 50  0001 C CNN
F 1 "GND" V 3705 1122 50  0000 R CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1100
$Comp
L power:GND #PWR0116
U 1 1 613F90EB
P 4050 2550
F 0 "#PWR0116" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4055 2377 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1850
$Comp
L Device:R_Small R12
U 1 1 6145DCCA
P 4700 2050
F 0 "R12" V 4700 2050 39  0000 C CNN
F 1 "10K 0402" V 4750 2050 28  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6145EB07
P 4850 2050
F 0 "#PWR0117" H 4850 1800 50  0001 C CNN
F 1 "GND" V 4855 1922 50  0000 R CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 4600 2050
Wire Wire Line
	4800 2050 4850 2050
$Comp
L Device:C_Small C21
U 1 1 6149CC36
P 5250 1650
F 0 "C21" V 5200 1550 50  0000 C CNN
F 1 "4.7uf 0402" V 5112 1650 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1850
Wire Wire Line
	5100 1850 4550 1850
Connection ~ 5100 1850
$Comp
L power:GND #PWR0118
U 1 1 614D987B
P 5350 1650
F 0 "#PWR0118" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 614DB0BF
P 3550 1750
F 0 "#PWR0119" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3555 1577 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 614ED00D
P 4800 2350
F 0 "D2" H 4900 2400 50  0000 C CNN
F 1 "0402 led" H 4800 2300 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4800 2350 50  0001 C CNN
F 3 "~" V 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 614EDD52
P 5000 2350
F 0 "R14" V 5000 2350 39  0000 C CNN
F 1 "10K 0402" V 5050 2350 28  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2350 4700 2350
Text GLabel 5300 2350 2    50   Input ~ 0
VSYS
Wire Wire Line
	5300 2350 5100 2350
Text GLabel 3550 1950 0    50   Input ~ 0
VSYS
$Comp
L power:GND #PWR0120
U 1 1 6152EB81
P 3550 2050
F 0 "#PWR0120" H 3550 1800 50  0001 C CNN
F 1 "GND" V 3555 1922 50  0000 R CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6152FD1A
P 4600 1350
F 0 "C20" H 4692 1396 50  0000 L CNN
F 1 "0402 10uF" H 4150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 615311CF
P 4600 1250
F 0 "#PWR0121" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	-1   0    0    1   
$EndComp
Text GLabel 4800 1550 2    50   Input ~ 0
VDDH
Wire Wire Line
	4800 1550 4600 1550
Wire Wire Line
	4600 1450 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4550 1550
NoConn ~ 3550 2250
$Comp
L Device:R_Small R11
U 1 1 61573B62
P 3550 2600
F 0 "R11" H 3609 2646 50  0000 L CNN
F 1 "10K 0402" H 3609 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 2350
$Comp
L power:GND #PWR0122
U 1 1 61584FAC
P 3550 2700
F 0 "#PWR0122" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Text GLabel 2600 1750 2    50   Input ~ 0
VSYS
Text GLabel 4050 1100 1    50   Input ~ 0
VSYS
$Comp
L Device:D_Schottky D4
U 1 1 61233DC7
P 2450 1750
F 0 "D4" H 2450 1533 50  0000 C CNN
F 1 "Schottky 0603" H 2450 1624 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61271C0A
P 3550 1550
F 0 "#PWR0101" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
NoConn ~ 4550 2250
Text GLabel 3200 3250 2    50   Input ~ 0
VDDH
$Comp
L Device:C_Small C7
U 1 1 6115D50E
P 3050 3250
F 0 "C7" V 3142 3272 50  0000 L CNN
F 1 "0402 100nF" H 3050 3250 20  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6115E07B
P 2900 3250
F 0 "#PWR0106" H 2900 3000 50  0001 C CNN
F 1 "GND" V 2905 3122 50  0000 R CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3250 2950 3250
Wire Wire Line
	3150 3250 3200 3250
Text GLabel 9300 9300 2    47   Input ~ 0
USB_D+
Text GLabel 9300 9200 2    47   Input ~ 0
USB_D-
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61164434
P 8300 9700
F 0 "NT1" V 8254 9744 50  0000 L CNN
F 1 "Net-Tie_2" V 8345 9744 50  0000 L CNN
F 2 "NetTie:NetTie-2_THT_Pad0.3mm" H 8300 9700 50  0001 C CNN
F 3 "~" H 8300 9700 50  0001 C CNN
	1    8300 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 9600 8600 9600
Text GLabel 8600 9600 2    50   Input ~ 0
VSS_PA
Text GLabel 14600 5750 0    50   Input ~ 0
RESET
Text GLabel 6700 8500 0    50   Input ~ 0
RESET
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6116F722
P 6200 6800
F 0 "Y1" V 6200 6800 50  0000 C CNN
F 1 "32MHz 12pF" V 6100 6650 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611708C1
P 6400 6800
F 0 "#PWR0107" H 6400 6550 50  0001 C CNN
F 1 "GND" V 6405 6672 50  0000 R CNN
F 2 "" H 6400 6800 50  0001 C CNN
F 3 "" H 6400 6800 50  0001 C CNN
	1    6400 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7000 5800 6800
Wire Wire Line
	5800 6800 5800 6600
Connection ~ 5800 6800
$Comp
L Device:C_Small C11
U 1 1 6117B41F
P 6000 7000
F 0 "C11" V 5800 7000 50  0000 C CNN
F 1 "15pF 0402" V 5900 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6117CB1F
P 6000 6600
F 0 "C10" V 6200 6600 50  0000 C CNN
F 1 "15pF 0402" V 6100 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6600 5800 6600
Wire Wire Line
	6100 6600 6200 6600
Wire Wire Line
	5800 7000 5900 7000
Wire Wire Line
	6100 7000 6200 7000
Wire Wire Line
	6200 7000 6200 6950
Connection ~ 6200 7000
Wire Wire Line
	6200 7000 6700 7000
Wire Wire Line
	6200 6650 6200 6600
Connection ~ 6200 6600
Wire Wire Line
	6200 6600 6700 6600
$Comp
L power:GND #PWR0112
U 1 1 6118AF91
P 5650 6800
F 0 "#PWR0112" H 5650 6550 50  0001 C CNN
F 1 "GND" V 5655 6672 50  0000 R CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6800 5800 6800
Wire Wire Line
	5800 6800 6000 6800
$Comp
L Device:Antenna AE1
U 1 1 611A5C14
P 5200 4650
F 0 "AE1" H 5280 4639 50  0000 L CNN
F 1 "Antenna" H 5280 4548 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 611A7F46
P 6250 5100
F 0 "C14" H 6342 5122 50  0000 L CNN
F 1 "0402 1pF" H 6342 5055 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 611A8768
P 5950 5100
F 0 "C13" H 6042 5122 50  0000 L CNN
F 1 "0402 1pF" H 6042 5055 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 611A8B01
P 5450 5100
F 0 "C8" H 5542 5122 50  0000 L CNN
F 1 "0402 1.5pF" H 5542 5055 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 611A90D2
P 5700 5000
F 0 "R1" V 5550 5000 50  0000 C CNN
F 1 "0R 0402 " V 5600 5000 39  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5000 5600 5000
Wire Wire Line
	5800 5000 5950 5000
Wire Wire Line
	5950 5000 6250 5000
Connection ~ 5950 5000
Connection ~ 6250 5000
Wire Wire Line
	5450 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4850
Connection ~ 5450 5000
$Comp
L power:GND #PWR0114
U 1 1 611BA203
P 5450 5200
F 0 "#PWR0114" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611BAD28
P 5950 5200
F 0 "#PWR0123" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5955 5027 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Text GLabel 6250 5250 3    50   Input ~ 0
VSS_PA
Wire Wire Line
	6250 5250 6250 5200
Text Notes 5850 4950 0    39   ~ 0
(Zero Ohms)
$Comp
L power:+3V3 #PWR0127
U 1 1 611DDC6C
P 13150 7000
F 0 "#PWR0127" H 13150 6850 50  0001 C CNN
F 1 "+3V3" H 13165 7173 50  0000 C CNN
F 2 "" H 13150 7000 50  0001 C CNN
F 3 "" H 13150 7000 50  0001 C CNN
	1    13150 7000
	0    -1   -1   0   
$EndComp
Text GLabel 13450 7000 2    50   Input ~ 0
3.3VO
Text GLabel 14600 5150 0    50   Input ~ 0
3.3VO
Wire Wire Line
	6250 5000 6700 5000
$Comp
L MCU_Nordic:nRF52840 U3
U 1 1 6117511A
P 8000 6800
F 0 "U3" H 8000 3911 50  0000 C CNN
F 1 "nRF52840" H 8000 3820 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 8000 3900 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 7350 8700 50  0001 C CNN
	1    8000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	8250 1850 8300 1850
Wire Wire Line
	1750 1750 2100 1750
Wire Wire Line
	2100 1650 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2300 1750
NoConn ~ 1100 2000
NoConn ~ 1100 1400
Wire Wire Line
	8100 9600 8100 9650
Wire Wire Line
	8200 9650 8200 9600
Wire Wire Line
	8200 9600 8300 9600
Wire Wire Line
	8100 9650 8200 9650
Connection ~ 8300 9600
Wire Wire Line
	13150 7000 13450 7000
Wire Wire Line
	9250 1700 9250 1850
$EndSCHEMATC
