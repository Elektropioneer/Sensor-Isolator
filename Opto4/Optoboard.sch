EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Optoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Opto isolator board for festo sensors"
Date "2017-09-30"
Rev "1"
Comp "Electropioneer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N135 U1
U 1 1 59C8B84D
P 2150 1300
F 0 "U1" H 1950 1600 50  0000 L CNN
F 1 "6N135" H 2150 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1950 1000 50  0001 L CIN
F 3 "" H 2150 1300 50  0001 L CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 12V_IN1
U 1 1 59C8BBA9
P 6950 1250
F 0 "12V_IN1" H 6800 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 7050 1150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 5V_IN1
U 1 1 59C8BC19
P 6950 2750
F 0 "5V_IN1" H 6850 2850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 7050 2750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 59C8BC61
P 1150 1300
F 0 "J1" H 1150 1500 50  0000 C CNN
F 1 "S1 Connector" V 1250 1300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 59C8BFDC
P 6050 2800
F 0 "J5" H 6050 3100 50  0000 C CNN
F 1 "Conn_01x06" V 6150 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59C8C373
P 7350 1150
F 0 "D1" H 7450 1100 50  0000 C CNN
F 1 "STTH2R06U" H 7350 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1150 7200 1150
Wire Wire Line
	7150 1250 7550 1250
Wire Wire Line
	7500 1150 7550 1150
$Comp
L CP C1
U 1 1 59C8C3BA
P 7750 1200
F 0 "C1" H 7775 1300 50  0000 L CNN
F 1 "470u" H 7775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 7788 1050 50  0001 C CNN
F 3 "" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59C8C3F2
P 7800 2800
F 0 "C2" H 7825 2900 50  0000 L CNN
F 1 "470uF" H 7825 2700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 7838 2650 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7550 1050
Wire Wire Line
	7550 1050 7750 1050
Wire Wire Line
	7550 1250 7550 1350
Wire Wire Line
	7550 1350 7750 1350
Wire Wire Line
	7750 1050 7750 1000
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	7150 2650 7800 2650
Wire Wire Line
	7150 2750 7200 2750
$Comp
L GND #PWR01
U 1 1 59C8D2DF
P 7800 3050
F 0 "#PWR01" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C8D30C
P 7750 1400
F 0 "#PWR02" H 7750 1150 50  0001 C CNN
F 1 "GND" H 7750 1250 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59C8D32B
P 7800 2600
F 0 "#PWR03" H 7800 2450 50  0001 C CNN
F 1 "+5V" H 7800 2740 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 59C8D351
P 7750 1000
F 0 "#PWR04" H 7750 850 50  0001 C CNN
F 1 "+12V" H 7750 1140 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	1700 1400 1850 1400
$Comp
L R R1
U 1 1 59C8DEF8
P 1550 1200
F 0 "R1" V 1630 1200 50  0000 C CNN
F 1 "0R" V 1550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C8DF49
P 1550 1400
F 0 "R2" V 1630 1400 50  0000 C CNN
F 1 "0R" V 1550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1400 1300 1350 1300
Connection ~ 1400 1300
Wire Wire Line
	1750 1200 1750 1150
Connection ~ 1750 1200
Wire Wire Line
	1750 1400 1750 1450
Connection ~ 1750 1400
$Comp
L R R5
U 1 1 59C8E327
P 1750 1000
F 0 "R5" V 1830 1000 50  0000 C CNN
F 1 "100R" V 1750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59C8E375
P 1750 1600
F 0 "R6" V 1830 1600 50  0000 C CNN
F 1 "100R" V 1750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1400 1350 1800
Wire Wire Line
	1350 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1750
Wire Wire Line
	1550 1800 1550 1850
Connection ~ 1550 1800
Wire Wire Line
	1350 1200 1350 800 
Wire Wire Line
	1350 800  1750 800 
Wire Wire Line
	1750 800  1750 850 
Wire Wire Line
	1550 800  1550 750 
Connection ~ 1550 800 
$Comp
L GND #PWR05
U 1 1 59C8ED24
P 1550 1850
F 0 "#PWR05" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 59C8F465
P 1550 750
F 0 "#PWR06" H 1550 600 50  0001 C CNN
F 1 "+12V" H 1550 890 50  0000 C CNN
F 2 "" H 1550 750 50  0001 C CNN
F 3 "" H 1550 750 50  0001 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2700 1400
$Comp
L R R9
U 1 1 59C8FD10
P 2600 1250
F 0 "R9" V 2680 1250 50  0000 C CNN
F 1 "4R7K" V 2600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1100 2600 1100
Connection ~ 2600 1400
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	2600 1100 2600 1050
Wire Wire Line
	2600 1500 2600 1550
NoConn ~ 2450 1200
$Comp
L +5V #PWR07
U 1 1 59C9090A
P 2600 1050
F 0 "#PWR07" H 2600 900 50  0001 C CNN
F 1 "+5V" H 2600 1190 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59C90BB5
P 2600 1550
F 0 "#PWR08" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2600 1400 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59C91360
P 5800 2550
F 0 "#PWR09" H 5800 2400 50  0001 C CNN
F 1 "+5V" H 5800 2690 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59C916DD
P 5800 3150
F 0 "#PWR010" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5800 3000 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	5800 3100 5850 3100
Wire Wire Line
	5800 2550 5800 2600
Wire Wire Line
	5800 2600 5850 2600
Wire Wire Line
	5850 2700 5800 2700
Wire Wire Line
	5850 2800 5800 2800
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5850 3000 5800 3000
Text GLabel 5800 2700 0    60   Input ~ 0
S1
Text GLabel 5800 2800 0    60   Input ~ 0
S2
Text GLabel 5800 2900 0    60   Input ~ 0
S3
Text GLabel 5800 3000 0    60   Input ~ 0
S4
Text GLabel 2700 1400 2    60   Input ~ 0
S1
$Comp
L IRLB8721PBF Q1
U 1 1 59C94BA9
P 7450 2850
F 0 "Q1" V 7400 2950 50  0000 L CNN
F 1 "IRLR024NPBF" V 7650 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7700 2775 50  0001 L CIN
F 3 "" H 7450 2850 50  0001 L CNN
	1    7450 2850
	0    1    1    0   
$EndComp
$Comp
L 6N135 U3
U 1 1 59C95703
P 4350 1250
F 0 "U3" H 4150 1550 50  0000 L CNN
F 1 "6N135" H 4350 1550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 950 50  0001 L CIN
F 3 "" H 4350 1250 50  0001 L CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 59C95709
P 3350 1250
F 0 "J3" H 3350 1450 50  0000 C CNN
F 1 "S3 Connector" V 3450 1250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1150 4050 1150
Wire Wire Line
	3900 1350 4050 1350
$Comp
L R R11
U 1 1 59C95711
P 3750 1150
F 0 "R11" V 3830 1150 50  0000 C CNN
F 1 "0R" V 3750 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59C95717
P 3750 1350
F 0 "R12" V 3830 1350 50  0000 C CNN
F 1 "0R" V 3750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1150 3600 1350
Wire Wire Line
	3600 1250 3550 1250
Connection ~ 3600 1250
Wire Wire Line
	3950 1150 3950 1100
Connection ~ 3950 1150
Wire Wire Line
	3950 1350 3950 1400
Connection ~ 3950 1350
$Comp
L R R15
U 1 1 59C95724
P 3950 950
F 0 "R15" V 4030 950 50  0000 C CNN
F 1 "100R" V 3950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59C9572A
P 3950 1550
F 0 "R16" V 4030 1550 50  0000 C CNN
F 1 "100R" V 3950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1350 3550 1750
Wire Wire Line
	3550 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1700
Wire Wire Line
	3750 1750 3750 1800
Connection ~ 3750 1750
Wire Wire Line
	3550 1150 3550 750 
Wire Wire Line
	3550 750  3950 750 
Wire Wire Line
	3950 750  3950 800 
Wire Wire Line
	3750 750  3750 700 
Connection ~ 3750 750 
$Comp
L GND #PWR011
U 1 1 59C9573A
P 3750 1800
F 0 "#PWR011" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 59C95740
P 3750 700
F 0 "#PWR012" H 3750 550 50  0001 C CNN
F 1 "+12V" H 3750 840 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4900 1350
$Comp
L R R19
U 1 1 59C95747
P 4800 1200
F 0 "R19" V 4880 1200 50  0000 C CNN
F 1 "4R7K" V 4800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1050 4800 1050
Connection ~ 4800 1350
Wire Wire Line
	4650 1450 4800 1450
Wire Wire Line
	4800 1050 4800 1000
Wire Wire Line
	4800 1450 4800 1500
NoConn ~ 4650 1150
$Comp
L +5V #PWR013
U 1 1 59C95753
P 4800 1000
F 0 "#PWR013" H 4800 850 50  0001 C CNN
F 1 "+5V" H 4800 1140 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C95759
P 4800 1500
F 0 "#PWR014" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Text GLabel 4900 1350 2    60   Input ~ 0
S3
$Comp
L 6N135 U2
U 1 1 59C95B88
P 2150 2900
F 0 "U2" H 1950 3200 50  0000 L CNN
F 1 "6N135" H 2150 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1950 2600 50  0001 L CIN
F 3 "" H 2150 2900 50  0001 L CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 59C95B8E
P 1150 2900
F 0 "J2" H 1150 3100 50  0000 C CNN
F 1 "S2 Connector" V 1250 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2800 1850 2800
Wire Wire Line
	1700 3000 1850 3000
$Comp
L R R3
U 1 1 59C95B96
P 1550 2800
F 0 "R3" V 1630 2800 50  0000 C CNN
F 1 "0R" V 1550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59C95B9C
P 1550 3000
F 0 "R4" V 1630 3000 50  0000 C CNN
F 1 "0R" V 1550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2800 1400 3000
Wire Wire Line
	1400 2900 1350 2900
Connection ~ 1400 2900
Wire Wire Line
	1750 2800 1750 2750
Connection ~ 1750 2800
Wire Wire Line
	1750 3000 1750 3050
Connection ~ 1750 3000
$Comp
L R R7
U 1 1 59C95BA9
P 1750 2600
F 0 "R7" V 1830 2600 50  0000 C CNN
F 1 "100R" V 1750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59C95BAF
P 1750 3200
F 0 "R8" V 1830 3200 50  0000 C CNN
F 1 "100R" V 1750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3000 1350 3400
Wire Wire Line
	1350 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3350
Wire Wire Line
	1550 3400 1550 3450
Connection ~ 1550 3400
Wire Wire Line
	1350 2800 1350 2400
Wire Wire Line
	1350 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1550 2400 1550 2350
Connection ~ 1550 2400
$Comp
L GND #PWR015
U 1 1 59C95BBF
P 1550 3450
F 0 "#PWR015" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1550 3300 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 59C95BC5
P 1550 2350
F 0 "#PWR016" H 1550 2200 50  0001 C CNN
F 1 "+12V" H 1550 2490 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2700 3000
$Comp
L R R10
U 1 1 59C95BCC
P 2600 2850
F 0 "R10" V 2680 2850 50  0000 C CNN
F 1 "4R7K" V 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2700 2600 2700
Connection ~ 2600 3000
Wire Wire Line
	2450 3100 2600 3100
Wire Wire Line
	2600 2700 2600 2650
Wire Wire Line
	2600 3100 2600 3150
NoConn ~ 2450 2800
$Comp
L +5V #PWR017
U 1 1 59C95BD8
P 2600 2650
F 0 "#PWR017" H 2600 2500 50  0001 C CNN
F 1 "+5V" H 2600 2790 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59C95BDE
P 2600 3150
F 0 "#PWR018" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2600 3000 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Text GLabel 2700 3000 2    60   Input ~ 0
S2
$Comp
L 6N135 U4
U 1 1 59C95BE5
P 4350 2850
F 0 "U4" H 4150 3150 50  0000 L CNN
F 1 "6N135" H 4350 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 2550 50  0001 L CIN
F 3 "" H 4350 2850 50  0001 L CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 59C95BEB
P 3350 2850
F 0 "J4" H 3350 3050 50  0000 C CNN
F 1 "S4 Connector" V 3450 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2750 4050 2750
Wire Wire Line
	3900 2950 4050 2950
$Comp
L R R13
U 1 1 59C95BF3
P 3750 2750
F 0 "R13" V 3830 2750 50  0000 C CNN
F 1 "0R" V 3750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59C95BF9
P 3750 2950
F 0 "R14" V 3830 2950 50  0000 C CNN
F 1 "0R" V 3750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3600 2950
Wire Wire Line
	3600 2850 3550 2850
Connection ~ 3600 2850
Wire Wire Line
	3950 2750 3950 2700
Connection ~ 3950 2750
Wire Wire Line
	3950 2950 3950 3000
Connection ~ 3950 2950
$Comp
L R R17
U 1 1 59C95C06
P 3950 2550
F 0 "R17" V 4030 2550 50  0000 C CNN
F 1 "100R" V 3950 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59C95C0C
P 3950 3150
F 0 "R18" V 4030 3150 50  0000 C CNN
F 1 "100R" V 3950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2950 3550 3350
Wire Wire Line
	3550 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3300
Wire Wire Line
	3750 3350 3750 3400
Connection ~ 3750 3350
Wire Wire Line
	3550 2750 3550 2350
Wire Wire Line
	3550 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3750 2350 3750 2300
Connection ~ 3750 2350
$Comp
L GND #PWR019
U 1 1 59C95C1C
P 3750 3400
F 0 "#PWR019" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3750 3250 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 59C95C22
P 3750 2300
F 0 "#PWR020" H 3750 2150 50  0001 C CNN
F 1 "+12V" H 3750 2440 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4900 2950
$Comp
L R R20
U 1 1 59C95C29
P 4800 2800
F 0 "R20" V 4880 2800 50  0000 C CNN
F 1 "4R7K" V 4800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2650 4800 2650
Connection ~ 4800 2950
Wire Wire Line
	4650 3050 4800 3050
Wire Wire Line
	4800 2650 4800 2600
Wire Wire Line
	4800 3050 4800 3100
NoConn ~ 4650 2750
$Comp
L +5V #PWR021
U 1 1 59C95C35
P 4800 2600
F 0 "#PWR021" H 4800 2450 50  0001 C CNN
F 1 "+5V" H 4800 2740 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59C95C3B
P 4800 3100
F 0 "#PWR022" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Text GLabel 4900 2950 2    60   Input ~ 0
S4
$Comp
L LED D2
U 1 1 59C99241
P 5900 1400
F 0 "D2" H 5900 1500 50  0000 C CNN
F 1 "LED_RED" H 5900 1300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 59C99247
P 5900 1050
F 0 "R21" V 5980 1050 50  0000 C CNN
F 1 "R" V 5900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C9924D
P 5900 1600
F 0 "#PWR023" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 59C992CF
P 5900 850
F 0 "#PWR024" H 5900 700 50  0001 C CNN
F 1 "+5V" H 5900 990 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5900 850 
Wire Wire Line
	5900 1200 5900 1250
Wire Wire Line
	5900 1550 5900 1600
Wire Notes Line
	8250 3750 500  3750
Wire Notes Line
	5200 3750 5200 500 
Wire Notes Line
	5200 2050 8250 2050
Wire Notes Line
	6550 500  6550 3750
Wire Wire Line
	7200 2750 7200 2950
Wire Wire Line
	7200 2950 7250 2950
Wire Wire Line
	7650 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3050
Connection ~ 7400 2650
Wire Wire Line
	7800 2650 7800 2600
Wire Notes Line
	8250 500  8250 3750
Text Notes 2950 3750 0    60   ~ 0
OPTO COUPLER CONNECTIONS TO FESTO SENSOR
Text Notes 5600 3750 0    60   ~ 0
SENSOR CONNECTOR\n
Text Notes 6750 3850 0    60   ~ 0
5V IN WITH MOSFET PROTECTION\n\n
Text Notes 5800 2050 0    60   ~ 0
LED FOR POWER
Text Notes 6600 2050 0    60   ~ 0
12V INPUT WITH DIODE PROTECTION
$EndSCHEMATC
