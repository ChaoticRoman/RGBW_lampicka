EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:singleOpAmp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L R R3
U 1 1 572F4480
P 4050 2400
F 0 "R3" H 4120 2491 50  0000 L CNN
F 1 "1R" H 4120 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4125 2325 50  0000 L CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572F4548
P 4050 2550
F 0 "#PWR01" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4055 2377 50  0000 C CNN
F 2 "" H 4050 2550 50  0000 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q2
U 1 1 572F461F
P 3950 1550
F 0 "Q2" H 4191 1641 50  0000 L CNN
F 1 "TIP122" H 4191 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_Reverse" H 4191 1459 31  0000 L CIN
F 3 "" H 3950 1550 50  0000 L CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1
U 1 1 57326D62
P 2625 1550
F 0 "U1" H 2966 1641 50  0000 L CNN
F 1 "LM358N" H 2875 1500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1875 2150 50  0000 L CNN
F 3 "" H 2625 1550 50  0000 C CNN
	1    2625 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57326F8B
P 2525 1850
F 0 "#PWR02" H 2525 1600 50  0001 C CNN
F 1 "GND" H 2530 1677 50  0000 C CNN
F 2 "" H 2525 1850 50  0000 C CNN
F 3 "" H 2525 1850 50  0000 C CNN
	1    2525 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5732703B
P 2825 1150
F 0 "C1" H 2917 1227 50  0000 L CNN
F 1 "100n" H 2917 1136 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2917 1059 31  0000 L CNN
F 3 "" H 2825 1150 50  0000 C CNN
	1    2825 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 573270BB
P 2825 1250
F 0 "#PWR03" H 2825 1000 50  0001 C CNN
F 1 "GND" H 2830 1077 50  0000 C CNN
F 2 "" H 2825 1250 50  0000 C CNN
F 3 "" H 2825 1250 50  0000 C CNN
	1    2825 1250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57327835
P 9175 2400
F 0 "R13" H 9245 2491 50  0000 L CNN
F 1 "1R" H 9245 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9250 2300 50  0000 L CNN
F 3 "" H 9175 2400 50  0000 C CNN
	1    9175 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5732784D
P 9175 2550
F 0 "#PWR04" H 9175 2300 50  0001 C CNN
F 1 "GND" H 9180 2377 50  0000 C CNN
F 2 "" H 9175 2550 50  0000 C CNN
F 3 "" H 9175 2550 50  0000 C CNN
	1    9175 2550
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q1
U 1 1 57327855
P 9075 1550
F 0 "Q1" H 9316 1641 50  0000 L CNN
F 1 "TIP122" H 9316 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_Reverse" H 9316 1459 31  0000 L CIN
F 3 "" H 9075 1550 50  0000 L CNN
	1    9075 1550
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1
U 2 1 5732786E
P 7750 1550
F 0 "U1" H 8091 1641 50  0000 L CNN
F 1 "LM358N" H 8025 1500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7025 2125 50  0000 L CNN
F 3 "" H 7750 1550 50  0000 C CNN
	2    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57327874
P 8575 1550
F 0 "R11" V 8645 1641 50  0000 L CNN
F 1 "8k2" V 8650 1375 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8475 1175 28  0000 L CNN
F 3 "" H 8575 1550 50  0000 C CNN
	1    8575 1550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5732787C
P 7650 1850
F 0 "#PWR05" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0000 C CNN
F 3 "" H 7650 1850 50  0000 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5732AC53
P 1025 1300
F 0 "R2" V 1095 1391 50  0000 L CNN
F 1 "33k" V 1100 1125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 925 925 28  0000 L CNN
F 3 "" H 1025 1300 50  0000 C CNN
	1    1025 1300
	0    -1   1    0   
$EndComp
Text HLabel 3750 700  0    60   Input ~ 0
VCC
NoConn ~ 9175 1350
NoConn ~ 4050 1350
Wire Wire Line
	4050 2250 2325 2250
Wire Wire Line
	9175 2250 7450 2250
Wire Notes Line
	11175 500  550  500 
Wire Notes Line
	11175 3300 11175 500 
Wire Notes Line
	550  3300 11175 3300
Wire Notes Line
	550  500  550  3300
Wire Wire Line
	7450 2250 7450 1650
Wire Wire Line
	7650 1050 7650 1250
Wire Wire Line
	8725 1550 8875 1550
Wire Wire Line
	8050 1550 8425 1550
Wire Wire Line
	5250 1050 7650 1050
Wire Wire Line
	9175 1750 9175 2250
Connection ~ 9175 2250
Wire Wire Line
	2325 2250 2325 1650
Connection ~ 2825 1050
Wire Wire Line
	2525 1250 2525 1050
Wire Wire Line
	3600 1550 3750 1550
Wire Wire Line
	2925 1550 3300 1550
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3750 700 
Wire Wire Line
	2525 1050 4750 1050
Wire Wire Line
	4050 1750 4050 2250
Connection ~ 4050 2250
$Comp
L CONN_02X02 P1
U 1 1 57386BFB
P 5000 1100
F 0 "P1" H 5000 1455 50  0000 C CNN
F 1 "CONN_02X02" H 5000 1364 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5000 1273 50  0000 C CNN
F 3 "" H 5000 -100 50  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1225
Wire Wire Line
	4750 1225 5250 1225
Wire Wire Line
	5250 1225 5250 1050
Connection ~ 4750 1150
Connection ~ 5250 1150
Connection ~ 4750 1050
Text HLabel 875  1300 0    60   Input ~ 0
VrefA
$Comp
L R R1
U 1 1 57462E59
P 3450 1550
F 0 "R1" V 3520 1641 50  0000 L CNN
F 1 "8k2" V 3525 1375 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3350 1175 28  0000 L CNN
F 3 "" H 3450 1550 50  0000 C CNN
	1    3450 1550
	0    1    -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 57462FAA
P 1500 1450
F 0 "RV1" V 1600 1350 50  0000 R CNN
F 1 "5k" V 1500 1350 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1450 1350 50  0000 R CNN
F 3 "" H 1500 1450 50  0000 C CNN
	1    1500 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1175 1300 1500 1300
$Comp
L GND #PWR06
U 1 1 574631FE
P 1500 1600
F 0 "#PWR06" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 2325 1450
$Comp
L C_Small C2
U 1 1 5746353E
P 1800 1550
F 0 "C2" H 1825 1725 50  0000 L CNN
F 1 "100n" H 1900 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1575 1875 31  0000 L CNN
F 3 "" H 1800 1550 50  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57463587
P 1800 1725
F 0 "#PWR07" H 1800 1475 50  0001 C CNN
F 1 "GND" H 1805 1552 50  0000 C CNN
F 2 "" H 1800 1725 50  0000 C CNN
F 3 "" H 1800 1725 50  0000 C CNN
	1    1800 1725
	1    0    0    -1  
$EndComp
Connection ~ 1800 1450
Text Notes 1600 1125 0    60   ~ 0
330mV max\n
Text Notes 550  1100 0    60   ~ 0
2.5V max\n
Text Notes 4375 2050 0    60   ~ 0
330mV / 1R = 330 mA\n330 mV * 330 mA = 110 mW
Connection ~ 5250 1050
$Comp
L R R4
U 1 1 5746478C
P 6150 1300
F 0 "R4" V 6220 1391 50  0000 L CNN
F 1 "33k" V 6225 1125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6050 925 28  0000 L CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	0    -1   1    0   
$EndComp
Text HLabel 6000 1300 0    60   Input ~ 0
VrefB
$Comp
L POT RV2
U 1 1 57464793
P 6625 1450
F 0 "RV2" V 6725 1350 50  0000 R CNN
F 1 "5k" V 6625 1350 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6575 1350 50  0000 R CNN
F 3 "" H 6625 1450 50  0000 C CNN
	1    6625 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 1300 6625 1300
$Comp
L GND #PWR08
U 1 1 5746479A
P 6625 1600
F 0 "#PWR08" H 6625 1350 50  0001 C CNN
F 1 "GND" H 6630 1427 50  0000 C CNN
F 2 "" H 6625 1600 50  0000 C CNN
F 3 "" H 6625 1600 50  0000 C CNN
	1    6625 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1450 7450 1450
$Comp
L C_Small C3
U 1 1 574647A2
P 6925 1550
F 0 "C3" H 6950 1725 50  0000 L CNN
F 1 "100n" H 7025 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 1875 31  0000 L CNN
F 3 "" H 6925 1550 50  0000 C CNN
	1    6925 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 574647A8
P 6925 1650
F 0 "#PWR09" H 6925 1400 50  0001 C CNN
F 1 "GND" H 6930 1477 50  0000 C CNN
F 2 "" H 6925 1650 50  0000 C CNN
F 3 "" H 6925 1650 50  0000 C CNN
	1    6925 1650
	1    0    0    -1  
$EndComp
Connection ~ 6925 1450
Text Notes 6725 1125 0    60   ~ 0
330mV max\n
Wire Wire Line
	1800 1650 1800 1725
$EndSCHEMATC