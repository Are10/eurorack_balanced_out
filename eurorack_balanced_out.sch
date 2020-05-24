EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack powered stereo balanced output"
Date "2020-05-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L patchut:THAT1646W16 U1
U 1 1 5EC6B5E4
P 4900 1700
F 0 "U1" H 4575 2167 50  0000 C CNN
F 1 "THAT1646W16" H 4575 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4750 2050 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_1606-1646_Datasheet.pdf" H 4750 2050 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Text GLabel 4700 2150 3    50   Input ~ 0
Vee
Text GLabel 4700 1250 1    50   Input ~ 0
Vcc
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EC6D021
P 3200 6300
F 0 "J3" H 3500 6800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2950 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3200 6300 50  0001 C CNN
F 3 "~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6400 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3500 6400
Wire Wire Line
	3000 6300 2800 6300
Wire Wire Line
	3000 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6000
Wire Wire Line
	2900 6000 3600 6000
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	3600 6100 3500 6100
Wire Wire Line
	3000 6500 2900 6500
Wire Wire Line
	2900 6500 2900 6600
Wire Wire Line
	2900 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6500
Wire Wire Line
	3600 6500 3500 6500
$Comp
L Device:CP_Small C1
U 1 1 5EC72C83
P 3900 6150
F 0 "C1" H 4018 6196 50  0000 L CNN
F 1 "22u" H 4018 6105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3938 6000 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
F 4 "647-UWT1E220MCL1B" H 3900 6150 50  0001 C CNN "Mouser"
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC731D9
P 4350 6150
F 0 "C3" V 4098 6150 50  0000 C CNN
F 1 "100n" V 4189 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 6000 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
F 4 " 80-C0805C104K5RACLR" V 4350 6150 50  0001 C CNN "Mouser"
	1    4350 6150
	-1   0    0    1   
$EndComp
Connection ~ 3600 6000
Connection ~ 3900 6000
Connection ~ 3600 6600
Text GLabel 5050 6600 2    50   Input ~ 0
Vee
Text GLabel 5050 6000 2    50   Input ~ 0
Vcc
$Comp
L Device:CP_Small C2
U 1 1 5EC7F6E5
P 3900 6450
F 0 "C2" H 4018 6496 50  0000 L CNN
F 1 "22u" H 4018 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3938 6300 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
F 4 "647-UWT1E220MCL1B" H 3900 6450 50  0001 C CNN "Mouser"
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC7FEB8
P 2800 6300
F 0 "#PWR0103" H 2800 6050 50  0001 C CNN
F 1 "GND" H 2805 6127 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC8D523
P 4350 6450
F 0 "C4" V 4098 6450 50  0000 C CNN
F 1 "100n" V 4189 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 6300 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
F 4 " 80-C0805C104K5RACLR" V 4350 6450 50  0001 C CNN "Mouser"
	1    4350 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EC8DDA9
P 3050 1600
F 0 "J1" H 2968 1817 50  0000 C CNN
F 1 "Conn_01x02" H 2968 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1900
$Comp
L power:GND #PWR0104
U 1 1 5ECC7C45
P 6850 2150
F 0 "#PWR0104" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7300 1800
$Comp
L Connector:AudioJack3 J4
U 1 1 5EC84302
P 7650 1700
F 0 "J4" H 7370 1633 50  0000 R CNN
F 1 "AudioJack3" H 7370 1724 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NJ3FD-V_Vertical" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 5000 2050
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EC871B4
P 6350 1600
F 0 "FB1" V 6300 1500 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 " 81-BLM21A601F" V 6350 1600 50  0001 C CNN "Mouser"
	1    6350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC892F5
P 6500 1950
F 0 "C9" H 6592 1996 50  0000 L CNN
F 1 "100p" H 6592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 " 80-C0805C101JAGAUTO " H 6500 1950 50  0001 C CNN "Mouser"
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 1700 7450 1700
Wire Wire Line
	6450 1600 6850 1600
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	6850 2100 7300 2100
Wire Wire Line
	7300 1800 7300 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 2050
Wire Wire Line
	6850 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2050
Wire Wire Line
	6500 1850 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 7150 1800
Wire Wire Line
	6850 1850 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7450 1600
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5ECA915E
P 6350 1800
F 0 "FB2" V 6300 1700 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 1850 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
F 4 " 81-BLM21A601F" V 6350 1800 50  0001 C CNN "Mouser"
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ECA9863
P 6850 1950
F 0 "C11" H 6942 1996 50  0000 L CNN
F 1 "100p" H 6942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
F 4 " 80-C0805C101JAGAUTO " H 6850 1950 50  0001 C CNN "Mouser"
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L patchut:THAT1646W16 U2
U 1 1 5ECBF502
P 4900 4200
F 0 "U2" H 4575 4667 50  0000 C CNN
F 1 "THAT1646W16" H 4575 4576 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4750 4550 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_1606-1646_Datasheet.pdf" H 4750 4550 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Text GLabel 4700 4650 3    50   Input ~ 0
Vee
Text GLabel 4700 3750 1    50   Input ~ 0
Vcc
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ECBF51E
P 3050 4100
F 0 "J2" H 2968 4317 50  0000 C CNN
F 1 "Conn_01x02" H 2968 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4200 4300
$Comp
L power:GND #PWR0106
U 1 1 5ECBF53E
P 6850 4650
F 0 "#PWR0106" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7300 4300
$Comp
L Connector:AudioJack3 J5
U 1 1 5ECBF545
P 7650 4200
F 0 "J5" H 7370 4133 50  0000 R CNN
F 1 "AudioJack3" H 7370 4224 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NJ3FD-V_Vertical" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 4450 4900 4550
Wire Wire Line
	4900 4550 5000 4550
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5ECBF583
P 6350 4100
F 0 "FB3" V 6300 4000 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
F 4 " 81-BLM21A601F" V 6350 4100 50  0001 C CNN "Mouser"
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ECBF58B
P 6500 4450
F 0 "C10" H 6592 4496 50  0000 L CNN
F 1 "100p" H 6592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
F 4 " 80-C0805C101JAGAUTO " H 6500 4450 50  0001 C CNN "Mouser"
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	7150 4200 7450 4200
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	6850 4650 6850 4600
Wire Wire Line
	6850 4600 7300 4600
Wire Wire Line
	7300 4300 7300 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6850 4550
Wire Wire Line
	6850 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4550
Wire Wire Line
	6500 4350 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 7150 4300
Wire Wire Line
	6850 4350 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 7450 4100
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5ECBF5A9
P 6350 4300
F 0 "FB4" V 6300 4200 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
F 4 " 81-BLM21A601F" V 6350 4300 50  0001 C CNN "Mouser"
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ECBF5B0
P 6850 4450
F 0 "C12" H 6942 4496 50  0000 L CNN
F 1 "100p" H 6942 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
F 4 " 80-C0805C101JAGAUTO " H 6850 4450 50  0001 C CNN "Mouser"
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3900 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECC8D2C
P 4850 6000
F 0 "#FLG0101" H 4850 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 6173 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ECC9344
P 4850 6300
F 0 "#FLG0102" H 4850 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 6473 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ECD3D4B
P 4850 6600
F 0 "#FLG0103" H 4850 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 6773 50  0000 C CNN
F 2 "" H 4850 6600 50  0001 C CNN
F 3 "~" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Connection ~ 4850 6300
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 5050 6000
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 5050 6600
Wire Wire Line
	4850 6300 5150 6300
$Comp
L power:GND #PWR0102
U 1 1 5EC6F187
P 5150 6300
F 0 "#PWR0102" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5155 6127 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 5EC894BA
P 5800 2550
F 0 "D1" H 5950 2400 50  0000 C CNN
F 1 "BAV99" H 5550 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99 D3
U 1 1 5EC9D3B7
P 6200 2550
F 0 "D3" H 6200 2766 50  0000 C CNN
F 1 "BAV99" H 6200 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    -1   0   
$EndComp
Text GLabel 5800 2050 1    50   Input ~ 0
Vcc
Text GLabel 5800 3050 3    50   Input ~ 0
Vee
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2950 6200 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3050
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	6200 2250 6200 2150
Wire Wire Line
	6200 2150 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5800 2250
Wire Wire Line
	6200 2850 6200 2950
Wire Wire Line
	6000 2550 5900 2550
Wire Wire Line
	5600 2550 5500 2550
Wire Wire Line
	5500 2550 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 6250 1800
Wire Wire Line
	5900 2550 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6250 1600
$Comp
L Diode:BAV99 D2
U 1 1 5ED127BE
P 5800 5050
F 0 "D2" H 5950 4900 50  0000 C CNN
F 1 "BAV99" H 5550 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    1    -1   0   
$EndComp
Text GLabel 5800 4550 1    50   Input ~ 0
Vcc
Text GLabel 5800 5550 3    50   Input ~ 0
Vee
Wire Wire Line
	5800 5350 5800 5450
Wire Wire Line
	5800 5450 6200 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5800 5550
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	6200 4750 6200 4650
Wire Wire Line
	6200 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5800 4750
Wire Wire Line
	6200 5350 6200 5450
$Comp
L power:GND #PWR0101
U 1 1 5EC6D54F
P 3750 1900
F 0 "#PWR0101" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3750 1900 4200 1900
Wire Wire Line
	3750 1850 3750 1900
$Comp
L Device:R_Small R3
U 1 1 5ED2B05B
P 3750 1750
F 0 "R3" H 3691 1704 50  0000 R CNN
F 1 "3.9k" H 3691 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1600 3500 1600
$Comp
L Device:R_Small R1
U 1 1 5ED1DD61
P 3600 1600
F 0 "R1" V 3404 1600 50  0000 C CNN
F 1 "3.9k" V 3495 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1700 3350 1900
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3750 1600 4500 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1650 3750 1600
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	4200 4300 4200 4400
$Comp
L power:GND #PWR01
U 1 1 5ED56EC8
P 3750 4400
F 0 "#PWR01" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 3350 4400
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	3750 4350 3750 4400
$Comp
L Device:R_Small R4
U 1 1 5ED56ED2
P 3750 4250
F 0 "R4" H 3691 4204 50  0000 R CNN
F 1 "3.9k" H 3691 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4100 3500 4100
$Comp
L Device:R_Small R2
U 1 1 5ED56ED9
P 3600 4100
F 0 "R2" V 3404 4100 50  0000 C CNN
F 1 "3.9k" V 3495 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4200 3350 4400
Wire Wire Line
	3250 4200 3350 4200
Wire Wire Line
	3750 4100 4500 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	3700 4100 3750 4100
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5300 2050 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5500 1800
$Comp
L Device:C_Small C5
U 1 1 5ED62BC9
P 5100 1350
F 0 "C5" V 4871 1350 50  0000 C CNN
F 1 "10u" V 4962 1350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
F 4 "647-UWP1C100MCL" V 5100 1350 50  0001 C CNN "Mouser"
	1    5100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5900 1600
$Comp
L Device:C_Small C7
U 1 1 5ED682A7
P 5100 3850
F 0 "C7" V 4871 3850 50  0000 C CNN
F 1 "10u" V 4962 3850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
F 4 "647-UWP1C100MCL" V 5100 3850 50  0001 C CNN "Mouser"
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED688A2
P 5100 4550
F 0 "C8" V 4871 4550 50  0000 C CNN
F 1 "10u" V 4962 4550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
F 4 "647-UWP1C100MCL" V 5100 4550 50  0001 C CNN "Mouser"
	1    5100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5200 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3850
Wire Wire Line
	5300 3850 5200 3850
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5900 4100
Wire Wire Line
	3900 6050 3900 6000
Wire Wire Line
	3900 6000 4350 6000
Wire Wire Line
	3500 6300 3900 6300
Wire Wire Line
	3600 6600 3900 6600
Wire Wire Line
	3900 6250 3900 6300
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 4350 6300
Wire Wire Line
	3900 6300 3900 6350
Wire Wire Line
	3900 6550 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3900 6600 4350 6600
Wire Wire Line
	4350 6600 4350 6550
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4850 6600
Wire Wire Line
	4350 6350 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 4850 6300
Wire Wire Line
	4350 6300 4350 6250
Wire Wire Line
	4350 6050 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 4850 6000
$Comp
L Diode:BAV99 D4
U 1 1 5ED127C4
P 6200 5050
F 0 "D4" H 6200 5266 50  0000 C CNN
F 1 "BAV99" H 6200 5175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ED5C9EB
P 5100 2050
F 0 "C6" V 5300 2050 50  0000 C CNN
F 1 "10u" V 5200 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
F 4 "647-UWP1C100MCL" V 5100 2050 50  0001 C CNN "Mouser"
	1    5100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5050 5500 5050
Wire Wire Line
	6000 5050 5900 5050
Wire Wire Line
	5500 5050 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 6250 4300
Wire Wire Line
	5900 5050 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 6250 4100
$EndSCHEMATC
