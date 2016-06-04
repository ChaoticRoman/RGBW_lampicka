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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4875 6525 1400 500 
U 57462FFD
F0 "M3hole-4x" 60
F1 "M3hole-4x.sch" 60
$EndSheet
$Sheet
S 800  2100 1400 500 
U 57462FFF
F0 "input-1x" 60
F1 "input-1x.sch" 60
F2 "INPUT+" I R 2200 2200 60 
F3 "INPUT-" I R 2200 2300 60 
$EndSheet
$Sheet
S 800  3300 1400 900 
U 57463002
F0 "singleOpAmp-2x" 60
F1 "singleOpAmp-2x.sch" 60
F2 "VCC0" I R 2200 3400 60 
F3 "VrefA0" I R 2200 3500 60 
F4 "VrefB0" I R 2200 3600 60 
F5 "VCC1" I R 2200 3800 60 
F6 "VrefA1" I R 2200 3900 60 
F7 "VrefB1" I R 2200 4000 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 574637D6
P 2300 2300
F 0 "#PWR01" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2350 2075 50  0000 C CNN
F 2 "" H 2300 2300 50  0000 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2200 2200 2750 2200
Wire Wire Line
	2750 2200 2750 3800
Wire Wire Line
	2750 3400 2200 3400
Wire Wire Line
	2750 3800 2200 3800
Connection ~ 2750 3400
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 4000
Wire Wire Line
	2300 3600 2200 3600
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2200 4000 3350 4000
Connection ~ 2300 3600
Connection ~ 2300 3900
Connection ~ 2300 4000
$Comp
L R R1
U 1 1 57463C80
P 3350 3850
F 0 "R1" H 3450 3950 50  0000 L CNN
F 1 "4k7" H 3450 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 3800 50  0000 L CNN
F 3 "" H 3350 3850 50  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57463CE0
P 3550 4200
F 0 "P1" H 3650 4300 50  0000 L CNN
F 1 "TL431" H 3650 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 4100 50  0000 L CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4200
Connection ~ 3350 4100
Connection ~ 3350 4000
$Comp
L GND #PWR02
U 1 1 574640F4
P 3350 4300
F 0 "#PWR02" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3375 4100 50  0000 C CNN
F 2 "" H 3350 4300 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3700
Connection ~ 2750 3450
$EndSCHEMATC
