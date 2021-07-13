EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9550 10900 0    10   ~ 0
GND
Wire Wire Line
	10250 9900 11050 9900
Text Label 10250 9900 0    10   ~ 0
GND
Wire Wire Line
	9050 10700 9550 10700
Wire Wire Line
	10950 11600 11050 11600
Wire Wire Line
	11050 11600 11050 12200
Wire Wire Line
	11050 12200 9350 12200
Wire Wire Line
	9350 11300 9550 11300
Wire Wire Line
	9350 12200 9350 11300
Wire Wire Line
	10950 11300 11350 11300
Wire Wire Line
	11350 11300 11350 12500
Wire Wire Line
	11350 12500 8950 12500
Wire Wire Line
	9550 11600 8950 11600
Wire Wire Line
	8950 12500 8950 11600
Wire Wire Line
	10950 11400 11250 11400
Wire Wire Line
	11250 11400 11250 12400
Wire Wire Line
	11250 12400 9050 12400
Wire Wire Line
	9050 11500 9550 11500
Wire Wire Line
	9050 12400 9050 11500
Wire Wire Line
	10950 11500 11150 11500
Wire Wire Line
	11150 11500 11150 12300
Wire Wire Line
	11150 12300 9150 12300
Wire Wire Line
	9150 11400 9550 11400
Wire Wire Line
	9150 12300 9150 11400
$Comp
L ESP32-Radio-rescue:GND-Tayloe_Detector_v5-eagle-import-IQ-Tayloe-Mixer-rescue #GND01
U 1 1 12C122FD
P 9550 11200
F 0 "#GND01" H 9550 11200 50  0001 C CNN
F 1 "GND" H 9550 11190 59  0000 C TNN
F 2 "" H 9550 11200 50  0001 C CNN
F 3 "" H 9550 11200 50  0001 C CNN
	1    9550 11200
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C30
U 1 1 5EE9C731
P 10250 10050
F 0 "C30" H 10150 10150 59  0000 L BNN
F 1 ".1uF" H 10150 9900 59  0000 L BNN
F 2 "Xenir:Capacitor 0805" H 10250 10050 50  0001 C CNN
F 3 "" H 10250 10050 50  0001 C CNN
	1    10250 10050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5EB63A59
P 3000 7850
F 0 "#PWR05" H 3000 7700 50  0001 C CNN
F 1 "+12V" H 3015 8023 50  0000 C CNN
F 2 "" H 3000 7850 50  0001 C CNN
F 3 "" H 3000 7850 50  0001 C CNN
	1    3000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	4150 6500 3750 6500
$Comp
L power:+12V #PWR07
U 1 1 5EF29DC7
P 2650 6200
F 0 "#PWR07" H 2650 6050 50  0001 C CNN
F 1 "+12V" H 2650 6340 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 11300 3150 10900
Wire Wire Line
	3550 11900 3750 11900
Wire Wire Line
	3750 11900 3750 11400
Wire Wire Line
	5350 11300 5350 10900
Wire Wire Line
	5950 11900 5950 11400
Wire Wire Line
	3550 10400 3750 10400
Wire Wire Line
	3750 10400 3750 9900
Wire Wire Line
	5750 10400 5950 10400
Wire Wire Line
	5950 10400 5950 9900
Wire Wire Line
	3150 11900 3150 11500
Wire Wire Line
	5350 11900 5350 11500
Wire Wire Line
	3150 10400 3150 10000
Wire Wire Line
	3150 9400 3150 9800
Wire Wire Line
	5350 9400 5350 9800
Wire Wire Line
	5350 10400 5350 10000
$Comp
L Xenir:Resistor R1
U 1 1 5EF82F89
P 2950 10000
F 0 "R1" H 2950 10060 28  0000 C BNN
F 1 "10k" H 2950 9940 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 2950 10000 50  0001 C CNN
F 3 "" H 2950 10000 50  0001 C CNN
	1    2950 10000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R3
U 1 1 5EF82F8F
P 3350 10400
F 0 "R3" H 3350 10460 28  0000 C BNN
F 1 "10k" H 3350 10340 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 3350 10400 50  0001 C CNN
F 3 "" H 3350 10400 50  0001 C CNN
	1    3350 10400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R11
U 1 1 5EF82F95
P 5150 10000
F 0 "R11" H 5150 10060 28  0000 C BNN
F 1 "10k" H 5150 9940 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5150 10000 50  0001 C CNN
F 3 "" H 5150 10000 50  0001 C CNN
	1    5150 10000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R13
U 1 1 5EF82F9B
P 5550 10400
F 0 "R13" H 5550 10460 28  0000 C BNN
F 1 "10k" H 5550 10340 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5550 10400 50  0001 C CNN
F 3 "" H 5550 10400 50  0001 C CNN
	1    5550 10400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 5EF82FC5
P 2950 11500
F 0 "R2" H 2950 11560 28  0000 C BNN
F 1 "10k" H 2950 11440 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 2950 11500 50  0001 C CNN
F 3 "" H 2950 11500 50  0001 C CNN
	1    2950 11500
	1    0    0    -1  
$EndComp
$Comp
L ESP32-Radio-rescue:0.3OHM-0805-1_8W-1%-phase_v3-eagle-import-IQ-Tayloe-Mixer-rescue R4
U 1 1 5EF82FCB
P 3350 11900
F 0 "R4" H 3350 11960 28  0000 C BNN
F 1 "10k" H 3350 11840 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 3350 11900 50  0001 C CNN
F 3 "" H 3350 11900 50  0001 C CNN
	1    3350 11900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R12
U 1 1 5EF82FD1
P 5150 11500
F 0 "R12" H 5150 11560 28  0000 C BNN
F 1 "10k" H 5150 11440 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5150 11500 50  0001 C CNN
F 3 "" H 5150 11500 50  0001 C CNN
	1    5150 11500
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R14
U 1 1 5EF82FD7
P 5550 11900
F 0 "R14" H 5550 11960 28  0000 C BNN
F 1 "10k" H 5550 11840 28  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5550 11900 50  0001 C CNN
F 3 "" H 5550 11900 50  0001 C CNN
	1    5550 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 11900 5950 11900
Wire Wire Line
	3750 11400 4400 11400
Wire Wire Line
	4400 11400 4400 11500
Wire Wire Line
	4400 11500 4950 11500
Connection ~ 3750 11400
Wire Wire Line
	3750 9900 4400 9900
Wire Wire Line
	4400 9900 4400 10000
Wire Wire Line
	4400 10000 4950 10000
Connection ~ 3750 9900
$Comp
L power:+5V #PWR016
U 1 1 5EEC889A
P 4850 6200
F 0 "#PWR016" H 4850 6050 50  0001 C CNN
F 1 "+5V" H 4850 6340 50  0000 C CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Connection ~ 9550 11100
Wire Wire Line
	9550 10900 9550 11100
$Comp
L Xenir:FST3253 U8
U 1 1 6E1B97F5
P 10700 9750
F 0 "U8" H 10150 8350 59  0000 L BNN
F 1 "FST3253" H 10050 8200 59  0000 L BNN
F 2 "Xenir:SO16" H 10700 9750 50  0001 C CNN
F 3 "" H 10700 9750 50  0001 C CNN
	1    10700 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 10200 10650 10200
$Comp
L power:+5V #PWR037
U 1 1 5EED5056
P 10650 10200
F 0 "#PWR037" H 10650 10050 50  0001 C CNN
F 1 "+5V" H 10650 10340 50  0000 C CNN
F 2 "" H 10650 10200 50  0001 C CNN
F 3 "" H 10650 10200 50  0001 C CNN
	1    10650 10200
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R15
U 1 1 5EED5D15
P 5250 6400
F 0 "R15" H 5250 6475 28  0000 C CNN
F 1 "10k" H 5250 6325 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 6400
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R16
U 1 1 5EED78F2
P 5250 6800
F 0 "R16" H 5250 6875 28  0000 C CNN
F 1 "10k" H 5250 6725 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EEE1267
P 5250 7000
F 0 "#PWR019" H 5250 6750 50  0001 C CNN
F 1 "GND" H 5255 6827 50  0000 C CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EEE4A49
P 3750 6500
F 0 "#PWR015" H 3750 6250 50  0001 C CNN
F 1 "GND" H 3755 6327 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR020
U 1 1 5EEE5715
P 5550 6600
F 0 "#PWR020" H 5550 6450 50  0001 C CNN
F 1 "+2V5" H 5550 6740 50  0000 C CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6600 5250 6600
Connection ~ 5250 6600
$Comp
L power:+2V5 #PWR01
U 1 1 5EEEA0A1
P 3150 9400
F 0 "#PWR01" H 3150 9250 50  0001 C CNN
F 1 "+2V5" H 3150 9540 50  0000 C CNN
F 2 "" H 3150 9400 50  0001 C CNN
F 3 "" H 3150 9400 50  0001 C CNN
	1    3150 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR09
U 1 1 5EEEA7B5
P 5350 9400
F 0 "#PWR09" H 5350 9250 50  0001 C CNN
F 1 "+2V5" H 5350 9540 50  0000 C CNN
F 2 "" H 5350 9400 50  0001 C CNN
F 3 "" H 5350 9400 50  0001 C CNN
	1    5350 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR010
U 1 1 5EEEAB00
P 5350 10900
F 0 "#PWR010" H 5350 10750 50  0001 C CNN
F 1 "+2V5" H 5350 11040 50  0000 C CNN
F 2 "" H 5350 10900 50  0001 C CNN
F 3 "" H 5350 10900 50  0001 C CNN
	1    5350 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR02
U 1 1 5EEEAF04
P 3150 10900
F 0 "#PWR02" H 3150 10750 50  0001 C CNN
F 1 "+2V5" H 3150 11040 50  0000 C CNN
F 2 "" H 3150 10900 50  0001 C CNN
F 3 "" H 3150 10900 50  0001 C CNN
	1    3150 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EEA323E
P 11050 9900
F 0 "#PWR041" H 11050 9650 50  0001 C CNN
F 1 "GND" H 11050 9750 50  0000 C CNN
F 2 "" H 11050 9900 50  0001 C CNN
F 3 "" H 11050 9900 50  0001 C CNN
	1    11050 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EEA7494
P 10250 11900
F 0 "#PWR034" H 10250 11650 50  0001 C CNN
F 1 "GND" H 10250 11750 50  0000 C CNN
F 2 "" H 10250 11900 50  0001 C CNN
F 3 "" H 10250 11900 50  0001 C CNN
	1    10250 11900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C11
U 1 1 5EEB2FC8
P 3350 6350
F 0 "C11" H 3350 6125 28  0000 C CNN
F 1 "100uF" H 3350 6400 28  0000 C CNN
F 2 "Xenir:Cap_6.3x5.4" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6200 3250 6200
Wire Wire Line
	4050 6200 4150 6200
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3450 6200
$Comp
L Xenir:Cap_Polarized C14
U 1 1 5EEC029B
P 4250 6350
F 0 "C14" H 4250 6125 28  0000 C CNN
F 1 "22uF" H 4250 6400 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 4250 6400 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 9050 9300 10500
Wire Wire Line
	9300 10500 9550 10500
$Comp
L Xenir:Resistor R17
U 1 1 5EEBB81B
P 7700 10650
F 0 "R17" H 7700 10725 28  0000 C CNN
F 1 "49.9" H 7700 10575 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7700 10550 50  0001 C CNN
F 3 "" H 7700 10550 50  0001 C CNN
	1    7700 10650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R18
U 1 1 5EEBC201
P 7700 11100
F 0 "R18" H 7700 11175 28  0000 C CNN
F 1 "49.9" H 7700 11025 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7700 11000 50  0001 C CNN
F 3 "" H 7700 11000 50  0001 C CNN
	1    7700 11100
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R19
U 1 1 5EEBC4DE
P 7700 11550
F 0 "R19" H 7700 11625 28  0000 C CNN
F 1 "49.9" H 7700 11475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7700 11450 50  0001 C CNN
F 3 "" H 7700 11450 50  0001 C CNN
	1    7700 11550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R20
U 1 1 5EEBCADD
P 7700 12000
F 0 "R20" H 7700 12075 28  0000 C CNN
F 1 "49.9" H 7700 11925 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7700 11900 50  0001 C CNN
F 3 "" H 7700 11900 50  0001 C CNN
	1    7700 12000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C22
U 1 1 5EEBD3D7
P 7900 10800
F 0 "C22" H 7850 10600 28  0000 L BNN
F 1 ".022uF" H 7800 10650 28  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7900 10800 50  0001 C CNN
F 3 "" H 7900 10800 50  0001 C CNN
	1    7900 10800
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C23
U 1 1 5EEBE874
P 7900 11250
F 0 "C23" H 7850 11450 28  0000 L BNN
F 1 ".022uF" H 7800 11400 28  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7900 11250 50  0001 C CNN
F 3 "" H 7900 11250 50  0001 C CNN
	1    7900 11250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EEBE87E
P 7900 11400
F 0 "#PWR023" H 7900 11150 50  0001 C CNN
F 1 "GND" H 8050 11350 50  0000 C CNN
F 2 "" H 7900 11400 50  0001 C CNN
F 3 "" H 7900 11400 50  0001 C CNN
	1    7900 11400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C24
U 1 1 5EED34B4
P 7900 11700
F 0 "C24" H 7900 11900 28  0000 L BNN
F 1 ".022uF" H 7850 11850 28  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7900 11700 50  0001 C CNN
F 3 "" H 7900 11700 50  0001 C CNN
	1    7900 11700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EED34BA
P 7900 11850
F 0 "#PWR024" H 7900 11600 50  0001 C CNN
F 1 "GND" H 8050 11800 50  0000 C CNN
F 2 "" H 7900 11850 50  0001 C CNN
F 3 "" H 7900 11850 50  0001 C CNN
	1    7900 11850
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C25
U 1 1 5EED8105
P 7900 12150
F 0 "C25" H 7850 11950 28  0000 L BNN
F 1 ".022uF" H 7800 12000 28  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7900 12150 50  0001 C CNN
F 3 "" H 7900 12150 50  0001 C CNN
	1    7900 12150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EED810B
P 7900 12300
F 0 "#PWR025" H 7900 12050 50  0001 C CNN
F 1 "GND" H 8050 12250 50  0000 C CNN
F 2 "" H 7900 12300 50  0001 C CNN
F 3 "" H 7900 12300 50  0001 C CNN
	1    7900 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 9900 3750 9000
Wire Wire Line
	3750 9000 6950 9000
Wire Wire Line
	6950 9000 6950 10650
Wire Wire Line
	5950 9900 6850 9900
Wire Wire Line
	6850 9900 6850 11100
Wire Wire Line
	3750 11400 3750 10650
Wire Wire Line
	3750 10650 6750 10650
Wire Wire Line
	6750 10650 6750 11550
Wire Wire Line
	5950 11400 6650 11400
Wire Wire Line
	6650 11400 6650 12000
Wire Wire Line
	7900 10650 8600 10650
Wire Wire Line
	8600 10650 8600 11600
Wire Wire Line
	8600 11600 8950 11600
Connection ~ 8950 11600
Wire Wire Line
	7900 11100 8850 11100
Wire Wire Line
	8850 11100 8850 11300
Wire Wire Line
	8850 11300 9350 11300
Connection ~ 9350 11300
Wire Wire Line
	7900 11550 8400 11550
Wire Wire Line
	8400 11550 8400 11500
Wire Wire Line
	8400 11500 9050 11500
Connection ~ 9050 11500
Wire Wire Line
	7900 12000 8700 12000
Wire Wire Line
	8700 12000 8700 11400
Wire Wire Line
	8700 11400 9150 11400
Connection ~ 7900 12000
Connection ~ 9150 11400
Text GLabel 8450 10650 1    50   Input ~ 0
0
Text GLabel 8450 11100 1    50   Input ~ 0
180
Text GLabel 8450 11500 1    50   Input ~ 0
90
Text GLabel 8450 12000 1    50   Input ~ 0
270
$Comp
L Regulator_Linear:MCP1703A-2502_SOT223 U6
U 1 1 5EF2FAC9
P 3750 6200
F 0 "U6" H 3600 6325 50  0000 C CNN
F 1 "MCP1703A-2502_SOT223" H 3750 6325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3750 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3750 6150 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U1
U 3 1 5EAF812F
P 3450 8150
F 0 "U1" H 3300 8100 39  0000 L BNN
F 1 "LM358" V 3200 8000 70  0000 L BNN
F 2 "Xenir:SO08" H 3400 8100 50  0001 C CNN
F 3 "" H 3400 8100 50  0001 C CNN
	3    3450 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EAF97C9
P 3350 8450
F 0 "#PWR06" H 3350 8200 50  0001 C CNN
F 1 "GND" H 3350 8300 50  0000 C CNN
F 2 "" H 3350 8450 50  0001 C CNN
F 3 "" H 3350 8450 50  0001 C CNN
	1    3350 8450
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U2
U 3 1 5EB0186E
P 3900 8150
F 0 "U2" H 3750 8100 39  0000 L BNN
F 1 "LM358" V 3650 8000 70  0000 L BNN
F 2 "Xenir:SO08" H 3850 8100 50  0001 C CNN
F 3 "" H 3850 8100 50  0001 C CNN
	3    3900 8150
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C12
U 1 1 5EB751C3
P 5450 8150
F 0 "C12" H 5450 8275 28  0000 C CNN
F 1 ".1uF" H 5450 8025 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5450 8000 50  0001 C CNN
F 3 "" H 5450 8000 50  0001 C CNN
	1    5450 8150
	0    1    1    0   
$EndComp
$Comp
L Xenir:Audio_Jack J6
U 1 1 5EBAA7D4
P 1500 10350
F 0 "J6" H 1100 10000 50  0000 C CNN
F 1 "Audio_Jack" H 1500 10350 50  0000 C CNN
F 2 "Xenir:Audio_Jack" H 1500 10350 50  0001 C CNN
F 3 "" H 1500 10350 50  0001 C CNN
	1    1500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10700 1700 10600
Wire Wire Line
	1700 10800 1700 10900
$Comp
L power:GND #PWR033
U 1 1 5EC9FFD3
P 2350 10550
F 0 "#PWR033" H 2350 10300 50  0001 C CNN
F 1 "GND" H 2350 10400 50  0000 C CNN
F 2 "" H 2350 10550 50  0001 C CNN
F 3 "" H 2350 10550 50  0001 C CNN
	1    2350 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10500 2350 10500
Wire Wire Line
	2350 10500 2350 10550
$Comp
L Xenir:Cap_Polarized C16
U 1 1 5EBF24A1
P 5000 6800
F 0 "C16" H 5000 6575 28  0000 C CNN
F 1 "22uF" H 5000 6850 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6600 4900 6600
Wire Wire Line
	4900 6600 4900 6650
$Comp
L power:GND #PWR018
U 1 1 5EFF2080
P 4900 6950
F 0 "#PWR018" H 4900 6700 50  0001 C CNN
F 1 "GND" H 4900 6800 50  0000 C CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7850 3350 7850
$Comp
L Xenir:LM358 U1
U 2 1 5F197569
P 5650 9900
F 0 "U1" H 5500 9850 70  0000 L BNN
F 1 "LM358" H 5600 10150 70  0000 L BNN
F 2 "Xenir:SO08" H 5600 9850 50  0001 C CNN
F 3 "" H 5600 9850 50  0001 C CNN
	2    5650 9900
	1    0    0    1   
$EndComp
Connection ~ 5350 10000
Connection ~ 5950 9900
$Comp
L Xenir:LM358 U2
U 2 1 5F1992ED
P 5650 11400
F 0 "U2" H 5500 11350 70  0000 L BNN
F 1 "LM358" H 5600 11650 70  0000 L BNN
F 2 "Xenir:SO08" H 5600 11350 50  0001 C CNN
F 3 "" H 5600 11350 50  0001 C CNN
	2    5650 11400
	1    0    0    1   
$EndComp
Connection ~ 5350 11500
Connection ~ 5950 11400
Connection ~ 3350 7850
Wire Wire Line
	3350 7850 3800 7850
Connection ~ 3800 7850
$Comp
L Xenir:Capacitor C13
U 1 1 5F243F69
P 5800 8150
F 0 "C13" H 5800 8275 28  0000 C CNN
F 1 ".1uF" H 5800 8025 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5800 8000 50  0001 C CNN
F 3 "" H 5800 8000 50  0001 C CNN
	1    5800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 8450 3350 8450
Connection ~ 3350 8450
Wire Wire Line
	3350 8450 3800 8450
Connection ~ 3800 8450
Wire Wire Line
	5800 8000 5800 7850
Wire Wire Line
	5450 8000 5450 7850
Connection ~ 5450 7850
Wire Wire Line
	5450 7850 5800 7850
Wire Wire Line
	5450 8300 5450 8450
Connection ~ 5450 8450
Wire Wire Line
	5450 8450 5800 8450
Wire Wire Line
	5800 8300 5800 8450
Text GLabel 2450 10000 0    50   Input ~ 0
Q_Out
Text GLabel 2450 11500 0    50   Input ~ 0
I_Out
Connection ~ 3150 10000
$Comp
L Xenir:LM358 U2
U 1 1 5F344BC8
P 3450 11400
F 0 "U2" H 3300 11350 70  0000 L BNN
F 1 "LM358" H 3400 11650 70  0000 L BNN
F 2 "Xenir:SO08" H 3400 11350 50  0001 C CNN
F 3 "" H 3400 11350 50  0001 C CNN
	1    3450 11400
	1    0    0    1   
$EndComp
Connection ~ 3150 11500
$Comp
L Xenir:LM358 U1
U 1 1 5F334557
P 3450 9900
F 0 "U1" H 3300 9850 70  0000 L BNN
F 1 "LM358" H 3400 10150 70  0000 L BNN
F 2 "Xenir:SO08" H 3400 9850 50  0001 C CNN
F 3 "" H 3400 9850 50  0001 C CNN
	1    3450 9900
	1    0    0    1   
$EndComp
$Comp
L Xenir:Capacitor C21
U 1 1 5EF0898C
P 5550 6750
F 0 "C21" H 5550 6875 28  0000 C CNN
F 1 ".1uF" H 5550 6625 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6750
	0    1    1    0   
$EndComp
Connection ~ 5550 6600
$Comp
L power:GND #PWR021
U 1 1 5EF08FB6
P 5550 6900
F 0 "#PWR021" H 5550 6650 50  0001 C CNN
F 1 "GND" H 5555 6727 50  0000 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:si5351 U10
U 1 1 5E9EA10D
P 7800 6150
F 0 "U10" H 7550 5750 50  0000 C CNN
F 1 "si5351" H 7550 5650 50  0000 C CNN
F 2 "Xenir:si5351" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6650 8550 6650
$Comp
L power:GND #PWR043
U 1 1 5E9FF4A5
P 7550 7150
F 0 "#PWR043" H 7550 6900 50  0001 C CNN
F 1 "GND" H 7555 6977 50  0000 C CNN
F 2 "" H 7550 7150 50  0001 C CNN
F 3 "" H 7550 7150 50  0001 C CNN
	1    7550 7150
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LD33V U11
U 1 1 5F4A2EFF
P 8500 5600
F 0 "U11" H 8650 5600 50  0000 C CNN
F 1 "LD33V" H 8450 5600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F4B2B54
P 8500 6050
F 0 "#PWR045" H 8500 5800 50  0001 C CNN
F 1 "GND" H 8500 5900 50  0000 C CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 5F4B35D1
P 8200 5750
F 0 "#PWR044" H 8200 5600 50  0001 C CNN
F 1 "+12V" H 8200 5890 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5F4BE7B9
P 8800 5750
F 0 "#PWR047" H 8800 5600 50  0001 C CNN
F 1 "+3.3V" H 8800 5890 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5F4E9C2A
P 7550 6050
F 0 "#PWR042" H 7550 5900 50  0001 C CNN
F 1 "+3.3V" H 7550 6190 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5F4EB15B
P 9300 6550
F 0 "J11" H 9300 6750 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9300 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 6550 50  0001 C CNN
F 3 "~" H 9300 6550 50  0001 C CNN
	1    9300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6450 9100 6450
Wire Wire Line
	8550 6650 8550 6550
Wire Wire Line
	8550 6550 9100 6550
$Comp
L power:GND #PWR049
U 1 1 5F50F49E
P 9100 6750
F 0 "#PWR049" H 9100 6500 50  0001 C CNN
F 1 "GND" H 9100 6600 50  0000 C CNN
F 2 "" H 9100 6750 50  0001 C CNN
F 3 "" H 9100 6750 50  0001 C CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 4850 6200
Wire Wire Line
	4850 6200 4150 6200
Connection ~ 4850 6200
Connection ~ 4150 6200
Text GLabel 6850 6750 0    50   Input ~ 0
LO_0
Text GLabel 10950 10600 2    50   Input ~ 0
LO_0
Text GLabel 10950 10800 2    50   Input ~ 0
LO_90
Connection ~ 7900 11100
Connection ~ 7900 10650
Connection ~ 7900 11550
Connection ~ 10250 10200
$Comp
L power:GND #PWR022
U 1 1 5EEBE297
P 7900 10950
F 0 "#PWR022" H 7900 10700 50  0001 C CNN
F 1 "GND" H 8050 10900 50  0000 C CNN
F 2 "" H 7900 10950 50  0001 C CNN
F 3 "" H 7900 10950 50  0001 C CNN
	1    7900 10950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:T37_XFRM T1
U 1 1 60E9134B
P 10150 8200
F 0 "T1" H 10150 7350 50  0000 C CNN
F 1 "T37_XFRM" H 10150 8200 50  0000 C CNN
F 2 "Xenir:T37 Transformer" H 10150 8200 50  0001 C CNN
F 3 "" H 10150 8200 50  0001 C CNN
	1    10150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8950 9750 9150
Wire Wire Line
	9750 9150 10750 9150
Wire Wire Line
	10750 9150 10750 8350
Wire Wire Line
	10750 8350 10550 8350
$Comp
L Xenir:Resistor R5
U 1 1 60EAA63C
P 9300 8650
F 0 "R5" H 9300 8725 28  0000 C CNN
F 1 "1k" H 9300 8575 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 9300 8550 50  0001 C CNN
F 3 "" H 9300 8550 50  0001 C CNN
	1    9300 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 8350 9300 8350
Wire Wire Line
	9300 8350 9300 8450
Wire Wire Line
	10550 8950 10550 9050
Wire Wire Line
	10550 9050 9300 9050
Wire Wire Line
	9300 9050 9300 8850
Connection ~ 9300 9050
Wire Wire Line
	9300 8350 9050 8350
Wire Wire Line
	9050 8350 9050 10700
Connection ~ 9300 8350
$Comp
L Xenir:2N3904-SMD Q1
U 1 1 60F3E262
P 10950 8350
F 0 "Q1" H 11150 8425 50  0000 L CNN
F 1 "2N3904-SMD" H 11150 8350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11150 8275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10950 8350 50  0001 L CNN
	1    10950 8350
	1    0    0    -1  
$EndComp
Connection ~ 10750 8350
$Comp
L Xenir:Resistor R6
U 1 1 60F40010
P 11050 8850
F 0 "R6" H 11050 8925 28  0000 C CNN
F 1 "100" H 11050 8775 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 11050 8750 50  0001 C CNN
F 3 "" H 11050 8750 50  0001 C CNN
	1    11050 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F418B3
P 11050 9050
F 0 "#PWR0101" H 11050 8800 50  0001 C CNN
F 1 "GND" H 11050 8900 50  0000 C CNN
F 2 "" H 11050 9050 50  0001 C CNN
F 3 "" H 11050 9050 50  0001 C CNN
	1    11050 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60F430FE
P 11050 8150
F 0 "#PWR0102" H 11050 8000 50  0001 C CNN
F 1 "+5V" H 11050 8290 50  0000 C CNN
F 2 "" H 11050 8150 50  0001 C CNN
F 3 "" H 11050 8150 50  0001 C CNN
	1    11050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10650 7500 10650
Wire Wire Line
	6850 11100 7500 11100
Wire Wire Line
	6750 11550 7500 11550
Wire Wire Line
	6650 12000 7500 12000
Text GLabel 1700 10800 2    50   Input ~ 0
Q_Out
Text GLabel 1700 10600 2    50   Input ~ 0
I_Out
Wire Wire Line
	3800 8450 5450 8450
Wire Wire Line
	3800 7850 5450 7850
$Comp
L Connector:Jack-DC J1
U 1 1 6103E913
P 2400 7950
F 0 "J1" H 2400 8160 50  0000 C CNN
F 1 "Jack-DC" H 2400 7750 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2450 7910 50  0001 C CNN
F 3 "~" H 2450 7910 50  0001 C CNN
	1    2400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7850 3000 7850
Connection ~ 3000 7850
Wire Wire Line
	2700 8050 3000 8050
Wire Wire Line
	3000 8050 3000 8450
$Comp
L Xenir:Capacitor C1
U 1 1 6104EF39
P 2600 10000
F 0 "C1" H 2550 10200 28  0000 L BNN
F 1 ".1uF" H 2500 10150 28  0000 L BNN
F 2 "Xenir:Capacitor 0805" H 2600 10000 50  0001 C CNN
F 3 "" H 2600 10000 50  0001 C CNN
	1    2600 10000
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 610508A9
P 2600 11500
F 0 "C2" H 2550 11700 28  0000 L BNN
F 1 ".1uF" H 2500 11650 28  0000 L BNN
F 2 "Xenir:Capacitor 0805" H 2600 11500 50  0001 C CNN
F 3 "" H 2600 11500 50  0001 C CNN
	1    2600 11500
	-1   0    0    1   
$EndComp
Text GLabel 6850 6350 0    50   Input ~ 0
LO_90
$Comp
L Xenir:Capacitor C51
U 1 1 5F4BA127
P 11300 8600
F 0 "C51" H 11300 8725 28  0000 C CNN
F 1 ".1uF" H 11300 8475 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 11300 8450 50  0001 C CNN
F 3 "" H 11300 8450 50  0001 C CNN
	1    11300 8600
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R52
U 1 1 5F4BD990
P 11750 8200
F 0 "R52" H 11750 8275 28  0000 C CNN
F 1 "1k" H 11750 8125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 11750 8100 50  0001 C CNN
F 3 "" H 11750 8100 50  0001 C CNN
	1    11750 8200
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R53
U 1 1 5F4BEDE0
P 11750 8850
F 0 "R53" H 11750 8925 28  0000 C CNN
F 1 "1k" H 11750 8775 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 11750 8750 50  0001 C CNN
F 3 "" H 11750 8750 50  0001 C CNN
	1    11750 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 8400 11750 8400
Connection ~ 11750 8400
$Comp
L power:GND #PWR0104
U 1 1 5F4BF58E
P 11750 9050
F 0 "#PWR0104" H 11750 8800 50  0001 C CNN
F 1 "GND" H 11750 8900 50  0000 C CNN
F 2 "" H 11750 9050 50  0001 C CNN
F 3 "" H 11750 9050 50  0001 C CNN
	1    11750 9050
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R54
U 1 1 5F4BFB3E
P 11950 7650
F 0 "R54" H 11950 7725 28  0000 C CNN
F 1 "10k" H 11950 7575 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 11950 7550 50  0001 C CNN
F 3 "" H 11950 7550 50  0001 C CNN
	1    11950 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 8000 11750 7950
$Comp
L Xenir:Capacitor C52
U 1 1 5F4C0F3A
P 12000 7950
F 0 "C52" H 12000 8075 28  0000 C CNN
F 1 ".1uF" H 12000 7825 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 12000 7800 50  0001 C CNN
F 3 "" H 12000 7800 50  0001 C CNN
	1    12000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7950 11750 7950
Connection ~ 11750 7950
Wire Wire Line
	11750 8400 12050 8400
$Comp
L Xenir:Resistor R55
U 1 1 5F4C304C
P 12350 8850
F 0 "R55" H 12350 8925 28  0000 C CNN
F 1 "10" H 12350 8775 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 12350 8750 50  0001 C CNN
F 3 "" H 12350 8750 50  0001 C CNN
	1    12350 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F4C3F08
P 12350 9050
F 0 "#PWR0105" H 12350 8800 50  0001 C CNN
F 1 "GND" H 12350 8900 50  0000 C CNN
F 2 "" H 12350 9050 50  0001 C CNN
F 3 "" H 12350 9050 50  0001 C CNN
	1    12350 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7950 12350 7950
Wire Wire Line
	12350 7950 12350 8200
Connection ~ 12350 7950
$Comp
L Xenir:Inductor L1
U 1 1 5F4C7A1C
P 12350 7300
F 0 "L1" H 12350 7250 50  0000 C CNN
F 1 "Inductor" H 12350 7400 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 12350 7400 50  0001 C CNN
F 3 "" H 12350 7400 50  0001 C CNN
	1    12350 7300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F4CAB18
P 12350 6800
F 0 "#PWR0106" H 12350 6650 50  0001 C CNN
F 1 "+12V" H 12350 6940 50  0000 C CNN
F 2 "" H 12350 6800 50  0001 C CNN
F 3 "" H 12350 6800 50  0001 C CNN
	1    12350 6800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C53
U 1 1 5F4CB444
P 12500 6950
F 0 "C53" H 12500 7075 28  0000 C CNN
F 1 ".1uF" H 12500 6825 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 12500 6800 50  0001 C CNN
F 3 "" H 12500 6800 50  0001 C CNN
	1    12500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F4CBEAE
P 12650 7100
F 0 "#PWR0107" H 12650 6850 50  0001 C CNN
F 1 "GND" H 12650 6950 50  0000 C CNN
F 2 "" H 12650 7100 50  0001 C CNN
F 3 "" H 12650 7100 50  0001 C CNN
	1    12650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6800 12350 6950
Connection ~ 12350 6950
Wire Wire Line
	12650 6950 12650 7100
$Comp
L Xenir:Capacitor C4
U 1 1 5F4CFD12
P 13050 7950
F 0 "C4" H 13050 8075 28  0000 C CNN
F 1 "150pF" H 13050 7825 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 13050 7800 50  0001 C CNN
F 3 "" H 13050 7800 50  0001 C CNN
	1    13050 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5F4D69C5
P 13400 7000
F 0 "#PWR0109" H 13400 6850 50  0001 C CNN
F 1 "+12V" H 13400 7140 50  0000 C CNN
F 2 "" H 13400 7000 50  0001 C CNN
F 3 "" H 13400 7000 50  0001 C CNN
	1    13400 7000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R57
U 1 1 5F4DC0FD
P 13400 7200
F 0 "R57" H 13400 7275 28  0000 C CNN
F 1 "1k" H 13400 7125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 13400 7100 50  0001 C CNN
F 3 "" H 13400 7100 50  0001 C CNN
	1    13400 7200
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R58
U 1 1 5F4DCA6D
P 13400 7600
F 0 "R58" H 13400 7675 28  0000 C CNN
F 1 "100" H 13400 7525 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 13400 7500 50  0001 C CNN
F 3 "" H 13400 7500 50  0001 C CNN
	1    13400 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7950 13400 7800
Wire Wire Line
	12350 7950 12900 7950
Wire Wire Line
	13200 7950 13400 7950
$Comp
L Xenir:Resistor R59
U 1 1 5F4E1667
P 13750 8550
F 0 "R59" H 13750 8625 28  0000 C CNN
F 1 "1" H 13750 8475 28  0000 C CNN
F 2 "Xenir:Resistor 1206" H 13750 8450 50  0001 C CNN
F 3 "" H 13750 8450 50  0001 C CNN
	1    13750 8550
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R60
U 1 1 5F4E1E97
P 14000 8550
F 0 "R60" H 14000 8625 28  0000 C CNN
F 1 "1" H 14000 8475 28  0000 C CNN
F 2 "Xenir:Resistor 1206" H 14000 8450 50  0001 C CNN
F 3 "" H 14000 8450 50  0001 C CNN
	1    14000 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 8150 13750 8350
Wire Wire Line
	13750 8350 14000 8350
Connection ~ 13750 8350
$Comp
L power:GND #PWR0111
U 1 1 5F4E351A
P 14000 8750
F 0 "#PWR0111" H 14000 8500 50  0001 C CNN
F 1 "GND" H 14000 8600 50  0000 C CNN
F 2 "" H 14000 8750 50  0001 C CNN
F 3 "" H 14000 8750 50  0001 C CNN
	1    14000 8750
	1    0    0    -1  
$EndComp
Connection ~ 13400 7950
Wire Wire Line
	13400 7950 13450 7950
Wire Wire Line
	12900 7400 12700 7400
$Comp
L power:GND #PWR0108
U 1 1 5F4D5430
P 12700 7750
F 0 "#PWR0108" H 12700 7500 50  0001 C CNN
F 1 "GND" H 12700 7600 50  0000 C CNN
F 2 "" H 12700 7750 50  0001 C CNN
F 3 "" H 12700 7750 50  0001 C CNN
	1    12700 7750
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C55
U 1 1 5F4D4248
P 13050 7650
F 0 "C55" H 13050 7775 28  0000 C CNN
F 1 ".1uF" H 13050 7525 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 13050 7500 50  0001 C CNN
F 3 "" H 13050 7500 50  0001 C CNN
	1    13050 7650
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5F4D11B9
P 13050 7400
F 0 "D1" H 13050 7200 50  0000 C CNN
F 1 "1N914" H 13050 7300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 13050 7225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 13050 7400 50  0001 C CNN
	1    13050 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 7400 13400 7400
Connection ~ 13200 7400
Connection ~ 13400 7400
$Comp
L Xenir:Inductor L2
U 1 1 5F50104B
P 14000 7200
F 0 "L2" H 14000 7150 50  0000 C CNN
F 1 "Inductor" H 14000 7300 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 14000 7300 50  0001 C CNN
F 3 "" H 14000 7300 50  0001 C CNN
	1    14000 7200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5F502212
P 14000 7000
F 0 "#PWR0112" H 14000 6850 50  0001 C CNN
F 1 "+12V" H 14000 7140 50  0000 C CNN
F 2 "" H 14000 7000 50  0001 C CNN
F 3 "" H 14000 7000 50  0001 C CNN
	1    14000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7050 14000 7000
$Comp
L Xenir:Capacitor C6
U 1 1 5F502D55
P 14150 7000
F 0 "C6" H 14150 7125 28  0000 C CNN
F 1 ".1uF" H 14150 6875 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 14150 6850 50  0001 C CNN
F 3 "" H 14150 6850 50  0001 C CNN
	1    14150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F502D5F
P 14300 7150
F 0 "#PWR0113" H 14300 6900 50  0001 C CNN
F 1 "GND" H 14300 7000 50  0000 C CNN
F 2 "" H 14300 7150 50  0001 C CNN
F 3 "" H 14300 7150 50  0001 C CNN
	1    14300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7000 14300 7150
Connection ~ 14000 7000
Wire Wire Line
	13750 7750 13750 7550
Wire Wire Line
	13750 7550 14000 7550
Wire Wire Line
	14000 7550 14000 7350
$Comp
L Device:D_Zener D2
U 1 1 5F505933
P 14300 7700
F 0 "D2" H 14300 7800 50  0000 C CNN
F 1 "D_Zener" H 14300 7600 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 14300 7700 50  0001 C CNN
F 3 "~" H 14300 7700 50  0001 C CNN
	1    14300 7700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F506FF7
P 14300 7850
F 0 "#PWR0114" H 14300 7600 50  0001 C CNN
F 1 "GND" H 14300 7700 50  0000 C CNN
F 2 "" H 14300 7850 50  0001 C CNN
F 3 "" H 14300 7850 50  0001 C CNN
	1    14300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7550 14300 7550
Connection ~ 14000 7550
$Comp
L Xenir:BNC J2
U 1 1 5F509493
P 17500 7550
F 0 "J2" H 17400 7400 50  0000 C CNN
F 1 "BNC" H 17500 7700 50  0000 C CNN
F 2 "Xenir:BNC" H 17500 7700 50  0001 C CNN
F 3 "" H 17500 7700 50  0001 C CNN
	1    17500 7550
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C57
U 1 1 5F50BF24
P 15100 7550
F 0 "C57" H 15100 7675 28  0000 C CNN
F 1 ".1uF" H 15100 7425 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 15100 7400 50  0001 C CNN
F 3 "" H 15100 7400 50  0001 C CNN
	1    15100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7550 14950 7550
Connection ~ 14300 7550
$Comp
L power:GND #PWR0115
U 1 1 5F50D79D
P 17500 7750
F 0 "#PWR0115" H 17500 7500 50  0001 C CNN
F 1 "GND" H 17500 7600 50  0000 C CNN
F 2 "" H 17500 7750 50  0001 C CNN
F 3 "" H 17500 7750 50  0001 C CNN
	1    17500 7750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:2SC5706 Q2
U 1 1 5F4BFFA7
P 12250 8400
F 0 "Q2" H 12450 8475 50  0000 L CNN
F 1 "2SC5706" H 12450 8400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12450 8325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12250 8400 50  0001 L CNN
	1    12250 8400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:2SC5706 Q3
U 1 1 5F4C0D4E
P 13650 7950
F 0 "Q3" H 13850 8025 50  0000 L CNN
F 1 "2SC5706" H 13850 7950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13850 7875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13650 7950 50  0001 L CNN
	1    13650 7950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L3
U 1 1 61095311
P 15800 7550
F 0 "L3" H 15800 7500 50  0000 C CNN
F 1 "10T T37-6" H 15800 7650 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 15800 7650 50  0001 C CNN
F 3 "" H 15800 7650 50  0001 C CNN
	1    15800 7550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L4
U 1 1 61095DF2
P 16500 7550
F 0 "L4" H 16500 7500 50  0000 C CNN
F 1 "11T T37-6" H 16500 7650 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 16500 7650 50  0001 C CNN
F 3 "" H 16500 7650 50  0001 C CNN
	1    16500 7550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 610962FE
P 15500 7700
F 0 "C3" H 15500 7825 28  0000 C CNN
F 1 "220pF" H 15500 7575 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 15500 7550 50  0001 C CNN
F 3 "" H 15500 7550 50  0001 C CNN
	1    15500 7700
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C5
U 1 1 61096891
P 16150 7700
F 0 "C5" H 16150 7825 28  0000 C CNN
F 1 "470pF" H 16150 7575 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 16150 7550 50  0001 C CNN
F 3 "" H 16150 7550 50  0001 C CNN
	1    16150 7700
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C8
U 1 1 61096D95
P 16900 7700
F 0 "C8" H 16900 7825 28  0000 C CNN
F 1 "330pF" H 16900 7575 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 16900 7550 50  0001 C CNN
F 3 "" H 16900 7550 50  0001 C CNN
	1    16900 7700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6109719C
P 15500 7850
F 0 "#PWR0103" H 15500 7600 50  0001 C CNN
F 1 "GND" H 15500 7700 50  0000 C CNN
F 2 "" H 15500 7850 50  0001 C CNN
F 3 "" H 15500 7850 50  0001 C CNN
	1    15500 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61097904
P 16150 7850
F 0 "#PWR0116" H 16150 7600 50  0001 C CNN
F 1 "GND" H 16150 7700 50  0000 C CNN
F 2 "" H 16150 7850 50  0001 C CNN
F 3 "" H 16150 7850 50  0001 C CNN
	1    16150 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61097D29
P 16900 7850
F 0 "#PWR0117" H 16900 7600 50  0001 C CNN
F 1 "GND" H 16900 7700 50  0000 C CNN
F 2 "" H 16900 7850 50  0001 C CNN
F 3 "" H 16900 7850 50  0001 C CNN
	1    16900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7550 15500 7550
Wire Wire Line
	15500 7550 15650 7550
Connection ~ 15500 7550
Wire Wire Line
	15950 7550 16150 7550
Connection ~ 16150 7550
Wire Wire Line
	16150 7550 16350 7550
Wire Wire Line
	16650 7550 16900 7550
Wire Wire Line
	16900 7550 17300 7550
Connection ~ 16900 7550
Wire Wire Line
	12150 7650 12350 7650
Connection ~ 12350 7650
Wire Wire Line
	12350 7650 12350 7950
Wire Wire Line
	11750 7650 11750 7950
Wire Wire Line
	12700 7400 12700 7650
Wire Wire Line
	13200 7400 13200 7650
Wire Wire Line
	12900 7650 12700 7650
Wire Wire Line
	12700 7750 12700 7650
Connection ~ 12700 7650
Wire Wire Line
	11500 8400 11500 8600
Wire Wire Line
	11500 8600 11450 8600
Wire Wire Line
	11150 8600 11050 8600
Wire Wire Line
	11050 8600 11050 8550
Wire Wire Line
	11050 8650 11050 8600
Connection ~ 11050 8600
Wire Wire Line
	11750 8650 11750 8400
Wire Wire Line
	12350 8650 12350 8600
Wire Wire Line
	12350 6950 12350 7150
Wire Wire Line
	12350 7450 12350 7650
$EndSCHEMATC
