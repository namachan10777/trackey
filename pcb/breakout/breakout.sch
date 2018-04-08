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
LIBS:breakout-cache
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
L SW_DIP_x01 SW1
U 1 1 5AC9C956
P 3700 3850
F 0 "SW1" H 3700 4000 50  0000 C CNN
F 1 "SW_DIP_x01" H 3700 3700 50  0000 C CNN
F 2 "trackey:MX_ALPS_KH_u1.00" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AC9C9E9
P 4250 3850
F 0 "D1" H 4250 3950 50  0000 C CNN
F 1 "D" H 4250 3750 50  0000 C CNN
F 2 "trackey:D_SOD-123" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4000 3850
$Comp
L Conn_01x01 J1
U 1 1 5AC9CAB4
P 3000 3850
F 0 "J1" H 3000 3950 50  0000 C CNN
F 1 "ROW" H 3000 3750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AC9CAFF
P 4800 3850
F 0 "J3" H 4800 3950 50  0000 C CNN
F 1 "COL" H 4800 3750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4400 3850
Wire Wire Line
	3400 3850 3200 3850
$Comp
L Conn_01x01 J4
U 1 1 5AC9CC8A
P 4800 4150
F 0 "J4" H 4800 4250 50  0000 C CNN
F 1 "COL" H 4800 4050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AC9CCD4
P 3000 4150
F 0 "J2" H 3000 4250 50  0000 C CNN
F 1 "ROW" H 3000 4050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4500 4150 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	3300 3850 3300 4150
Wire Wire Line
	3300 4150 3200 4150
Connection ~ 3300 3850
Text Label 3300 3850 0    60   ~ 0
ROW
Text Label 4500 3850 0    60   ~ 0
COL
$EndSCHEMATC
