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
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 "template='/home/roman/electronics/kicad/templates/input/input_TVSD/input.sch' N-clones=1 ref-offset=40 ref-spacing=10"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 1550 3250 1550
Wire Wire Line
	1550 1250 3250 1250
Connection ~ 2500 1550
Connection ~ 2500 1250
$Comp
L C C42
U 1 1 5447B891
P 2500 1400
F 0 "C42" H 2550 1500 40  0000 L CNN
F 1 "100n" H 2300 1300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2425 1600 40  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P41
U 1 1 5443368D
P 1350 1300
F 0 "P41" H 1350 1450 40  0000 C CNN
F 1 "CONN_01X02" V 1450 1300 40  0000 C CNN
F 2 "Connect:bornier2" V 1550 1300 40  0000 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 54419CB7
P 1550 1250
F 0 "#FLG03" H 1550 1345 40  0001 C CNN
F 1 "PWR_FLAG" H 1550 1430 40  0000 C CNN
F 2 "" H 1550 1250 40  0000 C CNN
F 3 "" H 1550 1250 60  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1800 1350
$Comp
L PWR_FLAG #FLG04
U 1 1 5441947F
P 1550 1350
F 0 "#FLG04" H 1550 1445 40  0001 C CNN
F 1 "PWR_FLAG" H 1550 1530 40  0000 C CNN
F 2 "" H 1550 1350 40  0000 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Text HLabel 3250 1250 2    40   Input ~ 0
INPUT+
Wire Wire Line
	1800 1350 1800 1550
Text HLabel 3250 1550 2    40   Input ~ 0
INPUT-
Wire Wire Line
	2500 1250 2500 1250
Wire Wire Line
	2250 1550 2250 1550
Wire Wire Line
	2500 1550 2500 1550
Connection ~ 1550 1250
Connection ~ 1550 1350
$Comp
L ZENERsmall D41
U 1 1 55DC8D13
P 3200 1400
F 0 "D41" H 3200 1500 40  0000 C CNN
F 1 "TVS" H 3200 1300 40  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" V 3425 1400 40  0000 C CNN
F 3 "" H 3200 1400 60  0000 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1300 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1500 3200 1550
Connection ~ 3200 1550
$EndSCHEMATC
