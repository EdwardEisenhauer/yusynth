EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "VCO – yusynth.net"
Date "2020-10-30"
Rev ""
Comp "Sergiusz Warga"
Comment1 "Based on Yves Usson design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R50
U 1 1 5F9B7454
P 1200 1750
F 0 "R50" V 1100 1650 50  0000 L CNN
F 1 "100k" V 1300 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5F9B86A5
P 1200 2150
F 0 "R49" V 1100 2050 50  0000 L CNN
F 1 "50k" V 1300 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F9B8CAB
P 1200 1600
F 0 "#PWR0101" H 1200 1450 50  0001 C CNN
F 1 "VCC" H 1215 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9B9100
P 1200 2300
F 0 "#PWR0102" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1205 2127 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 1 1 5F9BB7FB
P 2100 1850
F 0 "U7" H 2050 1800 50  0000 C CNN
F 1 "TL074" H 2050 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 2050 50  0001 C CNN
	1    2100 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1950 1200 1950
Wire Wire Line
	1200 1950 1200 1900
Wire Wire Line
	1200 2000 1200 1950
Connection ~ 1200 1950
Wire Wire Line
	1800 1750 1800 1400
Wire Wire Line
	1800 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1850
$Comp
L Device:R R13
U 1 1 5F9AF417
P 2850 2400
F 0 "R13" V 2750 2350 50  0000 L CNN
F 1 "1M" V 2950 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F9AFB13
P 3750 1850
F 0 "R22" V 3650 1750 50  0000 L CNN
F 1 "100k" V 3850 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2450
Wire Wire Line
	3600 1850 3250 1850
Connection ~ 2400 1850
Wire Wire Line
	2850 2250 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2400 1850
Wire Wire Line
	3250 2300 3250 1850
Connection ~ 3250 2300
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 2850 1850
Wire Wire Line
	3250 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2700
$Comp
L Diode:1N4148 D1
U 1 1 5F9C1B49
P 4450 1850
F 0 "D1" H 4450 1633 50  0000 C CNN
F 1 "1N4148" H 4450 1724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1850 50  0001 C CNN
	1    4450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4300 1850
$Comp
L Device:R R20
U 1 1 5F9C6114
P 4850 1700
F 0 "R20" H 4920 1746 50  0000 L CNN
F 1 "33k" H 4920 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	-1   0    0    1   
$EndComp
Text Notes 2600 1800 0    50   ~ 0
+5V +/-2%
Text Notes 1250 1200 0    50   ~ 0
For +12V/-12V version\nR50 = 68k 5% or 70k1 1%
Wire Wire Line
	4550 2200 4600 2200
Wire Wire Line
	4600 2200 4600 1850
Wire Wire Line
	4600 1850 4850 1850
Connection ~ 4600 1850
$Comp
L power:VCC #PWR0103
U 1 1 5F9D5E93
P 4850 1550
F 0 "#PWR0103" H 4850 1400 50  0001 C CNN
F 1 "VCC" H 4865 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 5050 1850
Connection ~ 4850 1850
Wire Wire Line
	5700 2150 5800 2150
Wire Wire Line
	5600 2150 5700 2150
Connection ~ 5700 2150
$Comp
L Comparator:LM311 U5
U 1 1 5F9D743C
P 5700 1850
F 0 "U5" H 5750 1750 50  0000 L CNN
F 1 "LM311" H 5800 1950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5700 1850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 5700 1850 50  0001 C CNN
	1    5700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9E24EA
P 5750 1400
F 0 "#PWR0104" H 5750 1150 50  0001 C CNN
F 1 "GND" H 5755 1227 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1550 5700 1400
Wire Wire Line
	5700 1400 5750 1400
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1550
Connection ~ 5750 1400
Wire Wire Line
	4850 1550 5200 1550
Wire Wire Line
	5200 1550 5200 2150
Wire Wire Line
	5200 2150 5600 2150
Connection ~ 4850 1550
Connection ~ 5600 2150
$Comp
L Device:R R19
U 1 1 5F9E8B77
P 5600 2450
F 0 "R19" V 5500 2350 50  0000 L CNN
F 1 "1M" V 5700 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2450 5050 2450
Wire Wire Line
	5050 2450 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5400 1850
Wire Wire Line
	5050 2450 5050 2900
Wire Wire Line
	5050 2900 5450 2900
Connection ~ 5050 2450
Wire Wire Line
	6000 1950 6000 2450
Wire Wire Line
	6000 2450 5750 2450
Wire Wire Line
	5750 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2450
Connection ~ 6000 2450
$Comp
L Device:R R18
U 1 1 5F9EEB8E
P 6300 2100
F 0 "R18" V 6400 2050 50  0000 L CNN
F 1 "10k" V 6200 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9EF49D
P 6300 2250
F 0 "#PWR0105" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6300 1950
Connection ~ 6000 1950
$Comp
L Device:R R17
U 1 1 5F9F02C5
P 6300 1450
F 0 "R17" H 6370 1496 50  0000 L CNN
F 1 "10k" H 6370 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    1   
$EndComp
Connection ~ 6300 1950
$Comp
L Device:R R21
U 1 1 5F9F1D1F
P 6150 3100
F 0 "R21" H 6220 3146 50  0000 L CNN
F 1 "10k" H 6220 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6150 1750
Wire Wire Line
	6150 1750 6150 2950
Wire Wire Line
	6300 1600 6300 1950
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 5F9B7662
P 6800 3850
F 0 "U6" H 6750 3800 50  0000 C CNN
F 1 "TL074" H 6750 3900 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 4050 50  0001 C CNN
	1    6800 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5F9BB82D
P 6850 3050
F 0 "R26" V 6950 3000 50  0000 L CNN
F 1 "220k 1%" V 6750 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3750 6500 3050
Wire Wire Line
	6500 3050 6700 3050
Wire Wire Line
	7100 3050 7000 3050
Wire Wire Line
	7100 3050 7100 3850
$Comp
L power:GND #PWR0106
U 1 1 5F9CA707
P 6500 3950
F 0 "#PWR0106" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6505 3777 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F9CC9D6
P 6000 3750
F 0 "R23" H 6070 3796 50  0000 L CNN
F 1 "82k/100k" H 6070 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6200 3750
Connection ~ 6500 3750
Wire Wire Line
	5850 3750 5850 3250
Wire Wire Line
	5850 3250 6150 3250
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 5F9D1F9E
P 5350 3750
F 0 "U6" H 5300 3700 50  0000 C CNN
F 1 "TL074" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 3950 50  0001 C CNN
	2    5350 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 3750 5650 3750
Connection ~ 5850 3750
Wire Wire Line
	5650 3750 5650 3300
Wire Wire Line
	5650 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3650
Connection ~ 5650 3750
Wire Wire Line
	5050 3850 3250 3850
Wire Wire Line
	3250 3850 3250 2750
$Comp
L Device:R R24
U 1 1 5F9F5E48
P 6200 4500
F 0 "R24" H 6270 4546 50  0000 L CNN
F 1 "100k" H 6270 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4350 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6500 3750
$Comp
L Device:R_POT_TRIM T3
U 1 1 5F9F994C
P 6200 4950
F 0 "T3" V 6085 4950 50  0000 C CNN
F 1 "10k" V 5994 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4800 6200 4650
$Comp
L Device:R R25
U 1 1 5F9FB208
P 5900 4950
F 0 "R25" H 5970 4996 50  0000 L CNN
F 1 "5k6" H 5970 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR0107
U 1 1 5F9FBE72
P 5750 4950
F 0 "#PWR0107" H 5750 5050 50  0001 C CNN
F 1 "-15V" H 5765 5123 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F9FCD52
P 6350 4950
F 0 "#PWR0108" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6355 4777 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F9D1AEC
P 1200 3150
F 0 "R3" V 1100 3100 50  0000 L CNN
F 1 "100k 1%" V 1300 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9D27DA
P 1200 3400
F 0 "R4" V 1100 3350 50  0000 L CNN
F 1 "100k 1%" V 1300 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9D4E9D
P 1200 3900
F 0 "R6" V 1100 3850 50  0000 L CNN
F 1 "3M3" V 1300 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 3900 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9D530C
P 1200 4150
F 0 "R7" V 1100 4100 50  0000 L CNN
F 1 "270k" V 1300 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F9E140C
P 550 3650
F 0 "J1" H 468 3225 50  0000 C CNN
F 1 "Conn_01x05" H 468 3316 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical" H 550 3650 50  0001 C CNN
F 3 "~" H 550 3650 50  0001 C CNN
	1    550  3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9D2CC2
P 1200 3650
F 0 "R5" V 1100 3600 50  0000 L CNN
F 1 "100k 1%" V 1300 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	0    1    1    0   
$EndComp
Text Notes 500  4500 0    50   ~ 0
For +12V/-12V version\nR7 = 220k
Wire Wire Line
	1350 3150 1550 3150
Wire Wire Line
	1550 3150 1550 3400
Wire Wire Line
	1550 3400 1350 3400
Wire Wire Line
	1350 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1350 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1350 4150 1550 4150
Wire Wire Line
	1550 4150 1550 3900
Connection ~ 1550 3900
$Comp
L Device:R R8
U 1 1 5FA31688
P 1550 4300
F 0 "R8" V 1450 4250 50  0000 L CNN
F 1 "470k" V 1650 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Connection ~ 1550 4150
$Comp
L Device:R_POT_TRIM T1
U 1 1 5FA3382A
P 1550 4600
F 0 "T1" V 1435 4600 50  0000 C CNN
F 1 "220k" V 1344 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR0109
U 1 1 5FA37030
P 1400 4600
F 0 "#PWR0109" H 1400 4700 50  0001 C CNN
F 1 "-15V" V 1415 4728 50  0000 L CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0110
U 1 1 5FA37B50
P 1700 4600
F 0 "#PWR0110" H 1700 4450 50  0001 C CNN
F 1 "+15V" V 1715 4728 50  0000 L CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3650 750  3650
Wire Wire Line
	750  3550 1050 3550
Wire Wire Line
	1050 3550 1050 3400
Wire Wire Line
	1050 3150 750  3150
Wire Wire Line
	750  3150 750  3450
Wire Wire Line
	750  3750 1050 3750
Wire Wire Line
	1050 3750 1050 3900
Wire Wire Line
	1050 4150 750  4150
Wire Wire Line
	750  4150 750  3850
Text Label 750  3450 0    50   ~ 0
5
Text Label 750  3550 0    50   ~ 0
7
Text Label 750  3650 0    50   ~ 0
8
Text Label 750  3750 0    50   ~ 0
9
Text Label 750  3850 0    50   ~ 0
1
$Comp
L Amplifier_Operational:OPA2134 U3
U 1 1 5F9CE790
P 2050 3500
F 0 "U3" H 2100 3350 50  0000 C CNN
F 1 "OPA2134" H 2050 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 2050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F9D35ED
P 1750 3850
F 0 "R10" V 1650 3800 50  0000 L CNN
F 1 "47k" V 1850 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3600 1750 3700
$Comp
L power:GND #PWR0111
U 1 1 5F9D822F
P 1750 4000
F 0 "#PWR0111" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1755 3827 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F9D864B
P 1900 2950
F 0 "R9" V 1800 2900 50  0000 L CNN
F 1 "33k" V 2000 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3400 1750 2950
$Comp
L Device:RTRIM T2
U 1 1 5F9CAADB
P 2300 2950
F 0 "T2" V 2400 2950 50  0000 C CNN
F 1 "25k" V 2200 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2450 2950 2450 3500
Wire Wire Line
	2450 3500 2350 3500
$Comp
L Device:R R11
U 1 1 5F9D23C0
P 2450 3650
F 0 "R11" V 2350 3600 50  0000 L CNN
F 1 "22k 1%" V 2550 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Connection ~ 2450 3500
$Comp
L Device:R R12
U 1 1 5F9D4DC6
P 2450 4250
F 0 "R12" V 2350 4200 50  0000 L CNN
F 1 "1k TEMPCO" V 2550 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 3800
$Comp
L power:GND #PWR0112
U 1 1 5F9D8053
P 2450 4400
F 0 "#PWR0112" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2455 4227 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U3
U 2 1 5F9D97C0
P 2500 5350
F 0 "U3" H 2550 5200 50  0000 C CNN
F 1 "OPA2134" H 2500 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 2500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 2500 5350 50  0001 C CNN
	2    2500 5350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F9DF1BA
P 2750 4250
F 0 "D2" V 2796 4170 50  0000 R CNN
F 1 "1N4148" V 2705 4170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4100 2450 4100
Connection ~ 2450 4100
$Comp
L Device:R R53
U 1 1 5F9E339A
P 2950 4500
F 0 "R53" V 2850 4400 50  0000 L CNN
F 1 "1M" V 3050 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4400 2750 4500
Wire Wire Line
	2750 4500 2800 4500
$Comp
L Device:R R15
U 1 1 5F9E7B36
P 3250 4900
F 0 "R15" V 3150 4850 50  0000 L CNN
F 1 "10k" V 3350 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4750 3250 4500
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	2350 4850 2200 4850
Wire Wire Line
	2200 4850 2200 5250
Wire Wire Line
	2650 4850 2800 4850
Wire Wire Line
	2800 4850 2800 5350
Wire Wire Line
	2800 5350 3250 5350
Wire Wire Line
	3250 5350 3250 5050
Connection ~ 2800 5350
$Comp
L Device:R R16
U 1 1 5F9FF133
P 1850 5250
F 0 "R16" V 1750 5150 50  0000 L CNN
F 1 "100k" V 1950 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	1700 5250 850  5250
Text Label 1000 5250 0    50   ~ 0
2
$Comp
L Device:R R14
U 1 1 5FA072FA
P 2200 5700
F 0 "R14" V 2100 5600 50  0000 L CNN
F 1 "100k" V 2300 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5450 2200 5550
$Comp
L power:GND #PWR0113
U 1 1 5FA0BECD
P 2200 5850
F 0 "#PWR0113" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2205 5677 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0114
U 1 1 5FA0E060
P 1550 6800
F 0 "#PWR0114" H 1550 6650 50  0001 C CNN
F 1 "+15V" H 1565 6973 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0115
U 1 1 5FA0EAB5
P 1550 7250
F 0 "#PWR0115" H 1550 7350 50  0001 C CNN
F 1 "-15V" H 1565 7423 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5FA0F148
P 1150 6850
F 0 "R36" V 1050 6750 50  0000 L CNN
F 1 "12k" V 1250 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5FA0FA68
P 1150 7200
F 0 "R51" V 1050 7100 50  0000 L CNN
F 1 "12k" V 1250 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	0    -1   -1   0   
$EndComp
Text Notes 1750 7500 0    50   ~ 0
For +12V/-12V version\nR36 and R51 : 7.5k
Wire Wire Line
	1300 7200 1550 7200
Wire Wire Line
	1550 7200 1550 7250
Wire Wire Line
	1300 6850 1550 6850
Wire Wire Line
	1550 6850 1550 6800
Text Label 650  6850 0    50   ~ 0
3
Text Label 650  7200 0    50   ~ 0
4
Wire Wire Line
	650  7200 1000 7200
Wire Wire Line
	650  6850 1000 6850
Wire Wire Line
	2850 2550 2850 3950
Wire Wire Line
	2850 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4850
Connection ~ 2200 4850
Text Label 6700 950  0    50   ~ 0
2
Text Label 6700 1200 0    50   ~ 0
6
Wire Wire Line
	6700 950  6300 950 
Wire Wire Line
	6300 950  6300 1200
Wire Wire Line
	6400 1200 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 1300
$Comp
L Transistor_FET:MMBFJ112 Q1
U 1 1 5F9B3E1C
P 4050 2500
F 0 "Q1" H 3950 2350 50  0000 L CNN
F 1 "MMBFJ112" H 3750 2650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4250 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 4050 2500 50  0001 L CNN
	1    4050 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5FB17950
P 4400 2200
F 0 "C11" V 4148 2200 50  0000 C CNN
F 1 "47p" V 4239 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1850 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2500
$Comp
L Device:C C8
U 1 1 5FB1DEAA
P 3250 2600
F 0 "C8" V 3400 2650 50  0000 R CNN
F 1 "220pF 1%" V 3100 2700 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3288 2450 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	-1   0    0    1   
$EndComp
Connection ~ 3250 2750
$Comp
L Device:C C7
U 1 1 5FB2887F
P 2500 4850
F 0 "C7" V 2650 4900 50  0000 R CNN
F 1 "100p" V 2350 4950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FB31390
P 5600 2900
F 0 "C10" V 5450 2900 50  0000 C CNN
F 1 "10p" V 5750 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5638 2750 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FB36C7E
P 6550 1200
F 0 "C9" V 6400 1200 50  0000 C CNN
F 1 "47p" V 6700 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 1050 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 2 1 5F9CF678
P 8050 2950
F 0 "U7" H 8000 2900 50  0000 C CNN
F 1 "TL074" H 8000 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 3150 50  0001 C CNN
	2    8050 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F9D6285
P 7750 3050
F 0 "#PWR0116" H 7750 2800 50  0001 C CNN
F 1 "GND" H 7755 2877 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F9D670D
P 7600 2850
F 0 "R30" V 7700 2800 50  0000 L CNN
F 1 "100k 1%" V 7500 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3400
Wire Wire Line
	7350 2850 7450 2850
Connection ~ 7100 3850
$Comp
L Diode:1N4148 D3
U 1 1 5F9CDE74
P 8050 2500
F 0 "D3" H 8050 2600 50  0000 C CNN
F 1 "1N4148" H 8050 2400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F9CF323
P 8650 2500
F 0 "D4" H 8650 2600 50  0000 C CNN
F 1 "1N4148" H 8650 2400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8650 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	8200 2500 8350 2500
Wire Wire Line
	8350 2950 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8500 2500
$Comp
L Device:R R31
U 1 1 5F9DE71C
P 8300 2150
F 0 "R31" V 8400 2100 50  0000 L CNN
F 1 "100k 1%" V 8200 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	8450 2150 8800 2150
$Comp
L Device:R R32
U 1 1 5F9E7F58
P 8800 2850
F 0 "R32" V 8700 2750 50  0000 L CNN
F 1 "50k 1%" V 8900 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2700
$Comp
L Device:R R29
U 1 1 5F9EE4CC
P 8250 3400
F 0 "R29" V 8350 3350 50  0000 L CNN
F 1 "100k 1%" V 8150 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3400 8400 3400
Wire Wire Line
	8100 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7350 2850
$Comp
L Amplifier_Operational:TL074 U7
U 3 1 5F9F90D8
P 9400 3150
F 0 "U7" H 9300 3100 50  0000 C CNN
F 1 "TL074" H 9350 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9450 3350 50  0001 C CNN
	3    9400 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F9FD13F
P 9100 3250
F 0 "#PWR0117" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3050 8800 3050
Wire Wire Line
	8800 3000 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	8800 3050 8800 3400
$Comp
L Device:R R41
U 1 1 5FA02885
P 9400 2800
F 0 "R41" V 9500 2750 50  0000 L CNN
F 1 "200k 1%" V 9300 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2800 9100 2800
Wire Wire Line
	9100 2800 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9550 2800 9700 2800
Wire Wire Line
	9700 2800 9700 3150
$Comp
L Device:C C12
U 1 1 5FA15F47
P 9400 2450
F 0 "C12" V 9250 2450 50  0000 C CNN
F 1 "47p" V 9550 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9438 2300 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2800 9100 2450
Wire Wire Line
	9100 2450 9250 2450
Connection ~ 9100 2800
Wire Wire Line
	9550 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2800
Connection ~ 9700 2800
$Comp
L Device:R R44
U 1 1 5FA22CE8
P 9100 2300
F 0 "R44" V 9000 2200 50  0000 L CNN
F 1 "150k" V 9200 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Connection ~ 9100 2450
$Comp
L Device:R_POT_TRIM T4
U 1 1 5FA29050
P 9100 1800
F 0 "T4" V 8985 1800 50  0000 C CNN
F 1 "47k" V 8894 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1950 9100 2150
$Comp
L power:GND #PWR0118
U 1 1 5FA30836
P 8850 1800
F 0 "#PWR0118" H 8850 1550 50  0001 C CNN
F 1 "GND" H 8855 1627 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0119
U 1 1 5FA30FF7
P 9350 1800
F 0 "#PWR0119" H 9350 1650 50  0001 C CNN
F 1 "+15V" H 9365 1973 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8850 1800
Wire Wire Line
	9250 1800 9350 1800
Text Notes 8750 1500 0    50   ~ 0
Sine/tri symetry
$Comp
L Device:R R43
U 1 1 5FA2E5D3
P 10050 3150
F 0 "R43" V 10150 3100 50  0000 L CNN
F 1 "150k" V 9950 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5FA4815E
P 10350 3350
F 0 "R48" V 10250 3200 50  0000 L CNN
F 1 "22k" V 10450 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5FA48F31
P 10650 3350
F 0 "D6" H 10600 3250 50  0000 L CNN
F 1 "1N4148" H 10550 3450 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 3350 50  0001 C CNN
	1    10650 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5FA4B338
P 10950 3350
F 0 "D5" H 10950 3450 50  0000 R CNN
F 1 "1N4148" H 11050 3250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10950 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 3350 50  0001 C CNN
	1    10950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	9700 3150 9900 3150
Connection ~ 9700 3150
Wire Wire Line
	10650 3150 10650 3200
Wire Wire Line
	10650 3150 10950 3150
Wire Wire Line
	10950 3150 10950 3200
Connection ~ 10650 3150
$Comp
L power:GND #PWR0120
U 1 1 5FA67738
P 10650 3650
F 0 "#PWR0120" H 10650 3400 50  0001 C CNN
F 1 "GND" H 10655 3477 50  0000 C CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3650 10650 3600
Wire Wire Line
	10350 3600 10350 3500
Wire Wire Line
	10650 3500 10650 3600
Connection ~ 10650 3600
Wire Wire Line
	10650 3600 10950 3600
Wire Wire Line
	10950 3600 10950 3500
Wire Wire Line
	10350 3600 10650 3600
Wire Wire Line
	10350 3150 10650 3150
Connection ~ 10350 3150
$Comp
L Amplifier_Operational:TL074 U7
U 4 1 5FA90872
P 11450 3050
F 0 "U7" H 11400 3000 50  0000 C CNN
F 1 "TL074" H 11400 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11400 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11500 3250 50  0001 C CNN
	4    11450 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	10950 3150 11150 3150
Connection ~ 10950 3150
$Comp
L Device:R R45
U 1 1 5FAB384E
P 10800 2550
F 0 "R45" V 10900 2500 50  0000 L CNN
F 1 "1k5" V 10700 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10730 2550 50  0001 C CNN
F 3 "~" H 10800 2550 50  0001 C CNN
	1    10800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 5FAB401C
P 11500 2550
F 0 "R46" V 11600 2500 50  0000 L CNN
F 1 "15k" V 11400 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11430 2550 50  0001 C CNN
F 3 "~" H 11500 2550 50  0001 C CNN
	1    11500 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FAB5017
P 10650 2550
F 0 "#PWR0121" H 10650 2300 50  0001 C CNN
F 1 "GND" H 10655 2377 50  0000 C CNN
F 2 "" H 10650 2550 50  0001 C CNN
F 3 "" H 10650 2550 50  0001 C CNN
	1    10650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2550 11150 2550
Wire Wire Line
	11150 2950 11150 2550
Connection ~ 11150 2550
Wire Wire Line
	11150 2550 11350 2550
Wire Wire Line
	11650 2550 11750 2550
Wire Wire Line
	11750 2550 11750 3050
$Comp
L Device:R R47
U 1 1 5FAC83BD
P 12050 3050
F 0 "R47" V 12150 3000 50  0000 L CNN
F 1 "1k" V 11950 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11980 3050 50  0001 C CNN
F 3 "~" H 12050 3050 50  0001 C CNN
	1    12050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 3050 11750 3050
Connection ~ 11750 3050
Text Label 12500 3050 0    50   ~ 0
1
$Comp
L Connector_Generic:WAVE_OUT J2
U 1 1 5FA1C880
P 13500 3150
F 0 "J2" H 13550 2850 50  0000 L CNN
F 1 "WAVE_OUT" H 13550 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 13300 2650 50  0001 C CNN
F 3 "~" H 13500 3150 50  0001 C CNN
	1    13500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3050 13300 3050
$Comp
L power:GND #PWR0122
U 1 1 5FA5882A
P 13300 2950
F 0 "#PWR0122" H 13300 2700 50  0001 C CNN
F 1 "GND" H 13305 2777 50  0000 C CNN
F 2 "" H 13300 2950 50  0001 C CNN
F 3 "" H 13300 2950 50  0001 C CNN
	1    13300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 3250 11600 3950
Wire Wire Line
	11600 3950 9700 3950
Wire Wire Line
	9700 3950 9700 3150
$Comp
L Device:R R42
U 1 1 5FAB27A1
P 12550 3250
F 0 "R42" V 12650 3200 50  0000 L CNN
F 1 "1k" V 12450 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12480 3250 50  0001 C CNN
F 3 "~" H 12550 3250 50  0001 C CNN
	1    12550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 3250 11600 3250
Wire Wire Line
	12700 3250 13300 3250
$Comp
L Device:R R40
U 1 1 5FAC270E
P 12550 3550
F 0 "R40" V 12650 3500 50  0000 L CNN
F 1 "1k" V 12450 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12480 3550 50  0001 C CNN
F 3 "~" H 12550 3550 50  0001 C CNN
	1    12550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 3350 13300 3550
Wire Wire Line
	13300 3550 12700 3550
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 5FACC6BD
P 11850 4550
F 0 "U6" H 11800 4500 50  0000 C CNN
F 1 "TL074" H 11800 4600 50  0000 C CNN
F 2 "" H 11800 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11900 4750 50  0001 C CNN
	4    11850 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	12400 3550 12400 4550
Wire Wire Line
	12400 4550 12200 4550
$Comp
L Device:R R33
U 1 1 5FAD8E6E
P 11900 4150
F 0 "R33" V 12000 4100 50  0000 L CNN
F 1 "100k" V 11800 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11830 4150 50  0001 C CNN
F 3 "~" H 11900 4150 50  0001 C CNN
	1    11900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 4150 12200 4150
Wire Wire Line
	12200 4150 12200 4550
Connection ~ 12200 4550
Wire Wire Line
	12200 4550 12150 4550
Wire Wire Line
	11750 4150 11550 4150
Wire Wire Line
	11550 4150 11550 4450
$Comp
L power:GND #PWR0123
U 1 1 5FAEC359
P 11550 4650
F 0 "#PWR0123" H 11550 4400 50  0001 C CNN
F 1 "GND" H 11555 4477 50  0000 C CNN
F 2 "" H 11550 4650 50  0001 C CNN
F 3 "" H 11550 4650 50  0001 C CNN
	1    11550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5FAECB2C
P 11100 4450
F 0 "R27" V 11200 4400 50  0000 L CNN
F 1 "100k" V 11000 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11030 4450 50  0001 C CNN
F 3 "~" H 11100 4450 50  0001 C CNN
	1    11100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 4450 11550 4450
Connection ~ 11550 4450
Wire Wire Line
	10950 4450 7350 4450
Wire Wire Line
	7350 4450 7350 3850
Connection ~ 7350 3850
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 5FAFEA79
P 8500 5000
F 0 "U6" H 8450 4950 50  0000 C CNN
F 1 "TL074" H 8450 5050 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 5200 50  0001 C CNN
	3    8500 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5FB02ADC
P 7750 4900
F 0 "R28" V 7850 4850 50  0000 L CNN
F 1 "10k" V 7650 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7900 4900 8200 4900
$Comp
L Device:R R37
U 1 1 5FB14D97
P 9150 5000
F 0 "R37" V 9250 4950 50  0000 L CNN
F 1 "10k" V 9050 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5000 9000 5000
$Comp
L Device:R R52
U 1 1 5FB1EA02
P 7950 5450
F 0 "R52" V 8050 5400 50  0000 L CNN
F 1 "470k" V 7850 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5300 7950 5100
Wire Wire Line
	7950 5100 8200 5100
$Comp
L power:GND #PWR0124
U 1 1 5FB38FAA
P 7950 5600
F 0 "#PWR0124" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7955 5427 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5FB39B35
P 9450 5300
F 0 "R38" V 9550 5250 50  0000 L CNN
F 1 "4k7" V 9350 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 5300 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FB3B906
P 9450 5450
F 0 "#PWR0125" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9450 5000
Wire Wire Line
	9450 5000 9450 5150
$Comp
L Device:R R39
U 1 1 5FB4557C
P 12950 4450
F 0 "R39" V 13050 4400 50  0000 L CNN
F 1 "1k" V 12850 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12880 4450 50  0001 C CNN
F 3 "~" H 12950 4450 50  0001 C CNN
	1    12950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 4300 12950 3150
Wire Wire Line
	12950 3150 13300 3150
Wire Wire Line
	12950 4600 12950 5000
Wire Wire Line
	12950 5000 9450 5000
Connection ~ 9450 5000
$EndSCHEMATC
