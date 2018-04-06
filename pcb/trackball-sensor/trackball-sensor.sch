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
LIBS:trackey
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
L ADNS-9800 U1
U 1 1 5AC3B594
P 4900 3050
F 0 "U1" H 4700 1300 60  0000 C CNN
F 1 "ADNS-9800" H 4650 1400 60  0000 C CNN
F 2 "trackey:ADNS-9800" H 4850 1550 60  0001 C CNN
F 3 "" H 4850 1550 60  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AC3B605
P 4200 2950
F 0 "#PWR01" H 4200 2800 50  0001 C CNN
F 1 "+5V" H 4200 3090 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3400
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3400
Connection ~ 4200 3300
$Comp
L GND #PWR02
U 1 1 5AC3B645
P 3200 3850
F 0 "#PWR02" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3200 3700 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3200 3750
Wire Wire Line
	3200 3750 3500 3750
NoConn ~ 3500 3900
NoConn ~ 3500 4000
$Comp
L C C3
U 1 1 5AC3B6DC
P 5450 3950
F 0 "C3" H 5475 4050 50  0000 L CNN
F 1 "470pF" H 5475 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 3800 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3700
Wire Wire Line
	5300 3700 5450 3700
Wire Wire Line
	5450 2700 5450 3200
Wire Wire Line
	5000 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4200
Wire Wire Line
	5300 4200 5450 4200
Wire Wire Line
	5450 4100 5450 5200
$Comp
L +5V #PWR03
U 1 1 5AC3B82B
P 5450 2700
F 0 "#PWR03" H 5450 2550 50  0001 C CNN
F 1 "+5V" H 5450 2840 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Connection ~ 5450 3700
Wire Wire Line
	3500 4250 3400 4250
Wire Wire Line
	3400 4250 3400 5200
Wire Wire Line
	3400 5200 5450 5200
Connection ~ 5450 4200
$Comp
L GND #PWR04
U 1 1 5AC3B8E9
P 4250 5000
F 0 "#PWR04" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 4900
Wire Wire Line
	4200 4900 4300 4900
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4250 4900
$Comp
L Q_PMOS_GDS Q1
U 1 1 5AC3B9C4
P 5350 3400
F 0 "Q1" H 5550 3450 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5550 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 3500 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3750
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5450 3600 5450 3800
$Comp
L C C5
U 1 1 5AC3BD4F
P 5750 3050
F 0 "C5" H 5775 3150 50  0000 L CNN
F 1 "100nF" H 5775 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2900 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AC3BE5B
P 5750 2800
F 0 "C4" H 5775 2900 50  0000 L CNN
F 1 "1uF" H 5775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2650 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 3050 5450 3050
Connection ~ 5450 2800
Connection ~ 5450 3050
$Comp
L GND #PWR05
U 1 1 5AC3BFED
P 6000 3150
F 0 "#PWR05" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 3150
Wire Wire Line
	6000 2800 5900 2800
Wire Wire Line
	5900 3050 6000 3050
Connection ~ 6000 3050
$Comp
L C C2
U 1 1 5AC3C238
P 3950 3300
F 0 "C2" H 3975 3400 50  0000 L CNN
F 1 "0.1uF" H 3975 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3150 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC3C27A
P 3700 3400
F 0 "#PWR06" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3700 3250 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3400
Wire Wire Line
	3700 3300 3800 3300
$Comp
L C C1
U 1 1 5AC3C36C
P 3950 3100
F 0 "C1" H 3975 3200 50  0000 L CNN
F 1 "1uF" H 3975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2950 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3800 3100
Connection ~ 3700 3300
Wire Wire Line
	4100 3100 4200 3100
Connection ~ 4200 3100
Text Label 5000 4200 0    60   ~ 0
SCLK
Text Label 5000 4300 0    60   ~ 0
MOSI
Text Label 5000 4400 0    60   ~ 0
MISO
Text Label 5000 4500 0    60   ~ 0
SS
Text Label 3500 4150 2    60   ~ 0
MOTION
$Comp
L +5V #PWR07
U 1 1 5AC3CA77
P 6450 4100
F 0 "#PWR07" H 6450 3950 50  0001 C CNN
F 1 "+5V" H 6450 4240 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Text Label 6450 4300 2    60   ~ 0
SCLK
Text Label 6450 4500 2    60   ~ 0
MISO
Text Label 6450 4400 2    60   ~ 0
MOSI
Text Label 6450 4600 2    60   ~ 0
SS
Text Label 6450 4700 2    60   ~ 0
MOTION
$Comp
L GND #PWR08
U 1 1 5AC3CC27
P 6450 4900
F 0 "#PWR08" H 6450 4650 50  0001 C CNN
F 1 "GND" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6150 4800 6550 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4700 6550 4700
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6150 4200 6550 4200
Wire Wire Line
	6450 4200 6450 4100
$Comp
L PWR_FLAG #FLG09
U 1 1 5AC3CED1
P 6150 4100
F 0 "#FLG09" H 6150 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4250 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 4200
Connection ~ 6450 4200
$Comp
L PWR_FLAG #FLG010
U 1 1 5AC3D135
P 6150 4900
F 0 "#FLG010" H 6150 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4900 6150 4800
$Comp
L Conn_01x01 J1
U 1 1 5AC7768F
P 6750 4200
F 0 "J1" H 6750 4300 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AC776F7
P 6750 4300
F 0 "J2" H 6750 4400 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AC77801
P 6750 4400
F 0 "J3" H 6750 4500 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AC77807
P 6750 4500
F 0 "J4" H 6750 4600 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AC778FD
P 6750 4600
F 0 "J5" H 6750 4700 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5AC77903
P 6750 4700
F 0 "J6" H 6750 4800 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AC7790F
P 6750 4800
F 0 "J7" H 6750 4900 50  0000 C CNN
F 1 "Conn_01x01" H 6750 4700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
