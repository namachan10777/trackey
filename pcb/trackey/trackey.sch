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
LIBS:trackey-cache
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
L +5V #PWR01
U 1 1 5AC7ABBD
P 4200 2300
F 0 "#PWR01" H 4200 2150 50  0001 C CNN
F 1 "+5V" H 4200 2440 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2500
$Comp
L C C1
U 1 1 5AC7ABDC
P 3950 2400
F 0 "C1" H 3975 2500 50  0000 L CNN
F 1 "1uF" H 3975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 2250 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
NoConn ~ 4400 2500
Wire Wire Line
	4200 2400 4100 2400
Connection ~ 4200 2400
$Comp
L GND #PWR02
U 1 1 5AC7AC12
P 3700 2500
F 0 "#PWR02" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2400
Wire Wire Line
	3700 2400 3800 2400
$Comp
L GND #PWR03
U 1 1 5AC7AC60
P 4300 4700
F 0 "#PWR03" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4300 4550 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4500
Wire Wire Line
	4200 4600 4400 4600
Wire Wire Line
	4300 4500 4300 4700
Connection ~ 4300 4600
Wire Wire Line
	4200 4600 4200 4500
Text Label 5100 3700 0    60   ~ 0
SCLK
Text Label 5100 3800 0    60   ~ 0
MISO
Text Label 5100 3900 0    60   ~ 0
MOSI
Text Label 5100 4000 0    60   ~ 0
Arduino_SS
Text Label 3500 4000 2    60   ~ 0
Trackball_SS
$Comp
L R R3
U 1 1 5AC834C7
P 5200 2750
F 0 "R3" V 5280 2750 50  0000 C CNN
F 1 "2.2kΩ" V 5200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 RST_SW1
U 1 1 5AC8355F
P 5500 3000
F 0 "RST_SW1" H 5500 3125 50  0000 C CNN
F 1 "SW_DPST_x2" H 5500 2900 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC8357E
P 5800 3100
F 0 "#PWR04" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5800 2950 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3000
Wire Wire Line
	5800 3000 5700 3000
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 3000
$Comp
L +5V #PWR05
U 1 1 5AC83644
P 5200 2500
F 0 "#PWR05" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5200 2640 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2600
Text Label 8150 2350 2    60   ~ 0
SCLK
Text Label 8150 2450 2    60   ~ 0
MISO
Text Label 8150 2550 2    60   ~ 0
MOSI
$Comp
L Conn_01x06 J1
U 1 1 5AC84BEC
P 8350 2450
F 0 "J1" H 8350 2750 50  0000 C CNN
F 1 "trackball_port" H 8350 2050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Text Label 8150 2650 2    60   ~ 0
Trackball_SS
$Comp
L GND #PWR06
U 1 1 5AC84C2E
P 8050 2850
F 0 "#PWR06" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8050 2750
Wire Wire Line
	8050 2750 8150 2750
$Comp
L +5V #PWR07
U 1 1 5AC84D06
P 8050 2150
F 0 "#PWR07" H 8050 2000 50  0001 C CNN
F 1 "+5V" H 8050 2290 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2250
Wire Wire Line
	8050 2250 8150 2250
$Comp
L MCP23S17 U3
U 1 1 5AC856E9
P 6600 3450
F 0 "U3" H 6500 4475 50  0000 R CNN
F 1 "MCP23S17" H 6500 4400 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6650 2500 50  0001 L CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6600 3450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AC860A3
P 6600 1850
F 0 "#PWR08" H 6600 1700 50  0001 C CNN
F 1 "+5V" H 6600 1990 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC860F8
P 6100 2300
F 0 "#PWR09" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6100 2150 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 2450
Wire Wire Line
	6500 2200 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6100 2000 6100 2300
$Comp
L C C4
U 1 1 5AC863ED
P 6350 2200
F 0 "C4" H 6375 2300 50  0000 L CNN
F 1 "0.1uF" H 6375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 2050 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
Text Label 6100 3850 2    60   ~ 0
MISO
Text Label 6100 3750 2    60   ~ 0
MOSI
Text Label 6100 3650 2    60   ~ 0
SCLK
Text Label 6100 3550 2    60   ~ 0
Key_SS
Text Label 5100 3500 0    60   ~ 0
ROW2
Text Label 5100 3600 0    60   ~ 0
ROW3
Text Label 5100 3400 0    60   ~ 0
ROW1
Text Label 5100 3300 0    60   ~ 0
ROW0
Text Label 3500 3900 2    60   ~ 0
Key_SS
NoConn ~ 6100 4050
NoConn ~ 6100 4150
NoConn ~ 6100 4250
$Comp
L GND #PWR010
U 1 1 5AC8716E
P 6600 4550
F 0 "#PWR010" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6600 4450
Text Label 5200 3000 0    60   ~ 0
RST
NoConn ~ 6100 3050
NoConn ~ 6100 3150
NoConn ~ 7100 3550
NoConn ~ 7100 3650
NoConn ~ 7100 3750
NoConn ~ 7100 3850
NoConn ~ 7100 3950
NoConn ~ 7100 4050
NoConn ~ 7100 4150
NoConn ~ 7100 4250
$Comp
L GND #PWR011
U 1 1 5AC884E3
P 2350 3800
F 0 "#PWR011" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC8852A
P 2950 3200
F 0 "R1" V 3030 3200 50  0000 C CNN
F 1 "2.2kΩ" V 2950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 3500 3700
Wire Wire Line
	2950 3700 2950 3350
Connection ~ 2950 3700
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2350 3500 2350 3800
$Comp
L +5V #PWR012
U 1 1 5AC88CBD
P 2950 2950
F 0 "#PWR012" H 2950 2800 50  0001 C CNN
F 1 "+5V" H 2950 3090 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3050
Wire Wire Line
	2850 3500 3500 3500
Wire Wire Line
	2450 3500 2350 3500
Connection ~ 2350 3700
$Comp
L R R2
U 1 1 5AC8938D
P 3150 3200
F 0 "R2" V 3230 3200 50  0000 C CNN
F 1 "2.2kΩ" V 3150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3500
Connection ~ 3150 3500
$Comp
L +5V #PWR013
U 1 1 5AC894F4
P 3150 2950
F 0 "#PWR013" H 3150 2800 50  0001 C CNN
F 1 "+5V" H 3150 3090 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3050
NoConn ~ 3500 3600
$Comp
L C C3
U 1 1 5AC8ADD6
P 6350 2000
F 0 "C3" H 6375 2100 50  0000 L CNN
F 1 "1uF" H 6375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 1850 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2000 6500 2000
Connection ~ 6600 2000
Wire Wire Line
	6200 2000 6100 2000
Connection ~ 6100 2200
$Comp
L +5V #PWR014
U 1 1 5AC8B88B
P 4200 5100
F 0 "#PWR014" H 4200 4950 50  0001 C CNN
F 1 "+5V" H 4200 5240 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5300
$Comp
L C C2
U 1 1 5AC8B892
P 3950 5200
F 0 "C2" H 3975 5300 50  0000 L CNN
F 1 "1uF" H 3975 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 5050 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
NoConn ~ 4400 5300
Wire Wire Line
	4200 5200 4100 5200
Connection ~ 4200 5200
$Comp
L GND #PWR015
U 1 1 5AC8B89B
P 3700 5300
F 0 "#PWR015" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3700 5150 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3700 5200
Wire Wire Line
	3700 5200 3800 5200
$Comp
L GND #PWR016
U 1 1 5AC8B8A3
P 4300 7500
F 0 "#PWR016" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4300 7350 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7400 4400 7300
Wire Wire Line
	4200 7400 4400 7400
Wire Wire Line
	4300 7300 4300 7500
Connection ~ 4300 7400
Wire Wire Line
	4200 7400 4200 7300
Text Label 5100 6500 0    60   ~ 0
SCLK
Text Label 5100 6600 0    60   ~ 0
MISO
Text Label 5100 6700 0    60   ~ 0
MOSI
Text Label 5100 6800 0    60   ~ 0
Arduino_SS
Text Label 3500 6800 2    60   ~ 0
Trackball_SS
Text Label 5100 6300 0    60   ~ 0
ROW2
Text Label 5100 6400 0    60   ~ 0
ROW3
Text Label 5100 6200 0    60   ~ 0
ROW1
Text Label 5100 6100 0    60   ~ 0
ROW0
Text Label 3500 6700 2    60   ~ 0
Key_SS
Text Label 5100 5800 0    60   ~ 0
RST
NoConn ~ 3500 5800
NoConn ~ 3500 5900
NoConn ~ 3500 6400
Text Label 3500 3500 2    60   ~ 0
has_trackball
Text Label 3500 3700 2    60   ~ 0
is_left
Text Label 3500 6300 2    60   ~ 0
has_trackball
Text Label 3500 6500 2    60   ~ 0
is_left
$Comp
L Conn_01x08 J3
U 1 1 5AC8DE1C
P 9200 2450
F 0 "J3" H 9200 2850 50  0000 C CNN
F 1 "COL_port" H 9200 1950 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S08B-XH-A_08x2.50mm_Angled" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Text Label 7100 3350 0    60   ~ 0
COL7
Text Label 7100 3250 0    60   ~ 0
COL6
Text Label 7100 3150 0    60   ~ 0
COL5
Text Label 7100 3050 0    60   ~ 0
COL4
Text Label 7100 2950 0    60   ~ 0
COL3
Text Label 7100 2850 0    60   ~ 0
COL2
Text Label 7100 2750 0    60   ~ 0
COL1
Text Label 7100 2650 0    60   ~ 0
COL0
Text Label 9000 2850 2    60   ~ 0
COL7
Text Label 9000 2750 2    60   ~ 0
COL6
Text Label 9000 2650 2    60   ~ 0
COL5
Text Label 9000 2550 2    60   ~ 0
COL4
Text Label 9000 2450 2    60   ~ 0
COL3
Text Label 9000 2350 2    60   ~ 0
COL2
Text Label 9000 2250 2    60   ~ 0
COL1
Text Label 9000 2150 2    60   ~ 0
COL0
$Comp
L Conn_01x04 J4
U 1 1 5AC8E68A
P 9850 2400
F 0 "J4" H 9850 2600 50  0000 C CNN
F 1 "ROW_port" H 9850 2100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Text Label 9650 2500 2    60   ~ 0
ROW2
Text Label 9650 2600 2    60   ~ 0
ROW3
Text Label 9650 2400 2    60   ~ 0
ROW1
Text Label 9650 2300 2    60   ~ 0
ROW0
Text Label 6100 2650 2    60   ~ 0
Key_IO_RST
Text Label 3500 3800 2    60   ~ 0
Key_IO_RST
$Comp
L GS2 J6
U 1 1 5AC92EB1
P 2650 3500
F 0 "J6" H 2750 3650 50  0000 C CNN
F 1 "has_trackball" V 2550 3500 50  0000 C CNN
F 2 "Connectors:GS2" V 2724 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    1    1    0   
$EndComp
$Comp
L GS2 J7
U 1 1 5AC92F86
P 2650 3700
F 0 "J7" H 2750 3850 50  0000 C CNN
F 1 "is_left" V 2750 3700 50  0000 C CNN
F 2 "Connectors:GS2" V 2724 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
$Comp
L Audio-Jack-4 J2
U 1 1 5AC86A62
P 8250 3700
F 0 "J2" H 8200 3780 50  0000 C CNN
F 1 "Audio-Jack-4" H 8370 3330 50  0000 C CNN
F 2 "trackey:MJ-4PP-9_rev2" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Text Label 8450 3800 0    60   ~ 0
SDA
Text Label 8450 3900 0    60   ~ 0
SCL
$Comp
L +5V #PWR017
U 1 1 5AC87B02
P 8550 3600
F 0 "#PWR017" H 8550 3450 50  0001 C CNN
F 1 "+5V" H 8550 3740 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8550 3700
Wire Wire Line
	8450 3700 8850 3700
$Comp
L PWR_FLAG #FLG018
U 1 1 5AC87CFD
P 8850 3600
F 0 "#FLG018" H 8850 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 3750 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3700 8850 3600
Connection ~ 8550 3700
$Comp
L GND #PWR019
U 1 1 5AC883A1
P 8050 4200
F 0 "#PWR019" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8050 4050 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4100
$Comp
L Arduino_Pro_Micro U1
U 1 1 5AC7ABA1
P 4300 3500
F 0 "U1" H 4800 2600 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 4900 2500 60  0000 C CNN
F 2 "trackey:Arduino_Pro_Micro" H 4250 2550 60  0001 C CNN
F 3 "" H 4250 2550 60  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC9D6F6
P 6650 5700
F 0 "R4" V 6730 5700 50  0000 C CNN
F 1 "10kΩ" V 6650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AC9D7C5
P 6850 5700
F 0 "R5" V 6930 5700 50  0000 C CNN
F 1 "10kΩ" V 6850 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AC9D804
P 7050 5700
F 0 "R6" V 7130 5700 50  0000 C CNN
F 1 "10kΩ" V 7050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC9D843
P 7250 5700
F 0 "R7" V 7330 5700 50  0000 C CNN
F 1 "10kΩ" V 7250 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AC9D882
P 7450 5700
F 0 "R8" V 7530 5700 50  0000 C CNN
F 1 "10kΩ" V 7450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AC9D8C5
P 7650 5700
F 0 "R9" V 7730 5700 50  0000 C CNN
F 1 "10kΩ" V 7650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AC9D90A
P 7850 5700
F 0 "R10" V 7930 5700 50  0000 C CNN
F 1 "10kΩ" V 7850 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AC9D94F
P 8050 5700
F 0 "R11" V 8130 5700 50  0000 C CNN
F 1 "10kΩ" V 8050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Text Label 8050 5850 3    60   ~ 0
COL7
Text Label 7850 5850 3    60   ~ 0
COL6
Text Label 7650 5850 3    60   ~ 0
COL5
Text Label 7450 5850 3    60   ~ 0
COL4
Text Label 7250 5850 3    60   ~ 0
COL3
Text Label 7050 5850 3    60   ~ 0
COL2
Text Label 6850 5850 3    60   ~ 0
COL1
Text Label 6650 5850 3    60   ~ 0
COL0
$Comp
L +5V #PWR020
U 1 1 5AC9E3E1
P 6650 5450
F 0 "#PWR020" H 6650 5300 50  0001 C CNN
F 1 "+5V" H 6650 5590 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AC9E427
P 6850 5450
F 0 "#PWR021" H 6850 5300 50  0001 C CNN
F 1 "+5V" H 6850 5590 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5AC9E46D
P 7050 5450
F 0 "#PWR022" H 7050 5300 50  0001 C CNN
F 1 "+5V" H 7050 5590 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AC9E4B3
P 7250 5450
F 0 "#PWR023" H 7250 5300 50  0001 C CNN
F 1 "+5V" H 7250 5590 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AC9E4F9
P 7450 5450
F 0 "#PWR024" H 7450 5300 50  0001 C CNN
F 1 "+5V" H 7450 5590 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AC9E53F
P 7650 5450
F 0 "#PWR025" H 7650 5300 50  0001 C CNN
F 1 "+5V" H 7650 5590 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AC9E585
P 7850 5450
F 0 "#PWR026" H 7850 5300 50  0001 C CNN
F 1 "+5V" H 7850 5590 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AC9E5CB
P 8050 5450
F 0 "#PWR027" H 8050 5300 50  0001 C CNN
F 1 "+5V" H 8050 5590 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5550
Wire Wire Line
	7850 5550 7850 5450
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	7450 5550 7450 5450
Wire Wire Line
	7250 5550 7250 5450
Wire Wire Line
	7050 5550 7050 5450
Wire Wire Line
	6850 5550 6850 5450
Wire Wire Line
	6650 5550 6650 5450
NoConn ~ 3500 3000
NoConn ~ 3500 3100
Text Label 3500 3250 2    60   ~ 0
SDA
Text Label 3500 3350 2    60   ~ 0
SCL
Text Label 8450 5850 3    60   ~ 0
SDA
Text Label 8650 5850 3    60   ~ 0
SCL
$Comp
L R R12
U 1 1 5ACA0868
P 8450 5700
F 0 "R12" V 8530 5700 50  0000 C CNN
F 1 "2.2kΩ" V 8450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ACA08B5
P 8650 5700
F 0 "R13" V 8730 5700 50  0000 C CNN
F 1 "2.2kΩ" V 8650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5ACA0CC7
P 8650 5450
F 0 "#PWR028" H 8650 5300 50  0001 C CNN
F 1 "+5V" H 8650 5590 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5ACA0D47
P 8450 5450
F 0 "#PWR029" H 8450 5300 50  0001 C CNN
F 1 "+5V" H 8450 5590 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8650 5450 8650 5550
Text Label 3500 6600 2    60   ~ 0
Key_IO_RST
$Comp
L Arduino_Pro_Micro U2
U 1 1 5AC8B8D8
P 4300 6300
F 0 "U2" H 4800 5400 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 4900 5300 60  0000 C CNN
F 2 "trackey:Arduino_Pro_Micro" H 4250 5350 60  0001 C CNN
F 3 "" H 4250 5350 60  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Text Label 3500 6050 2    60   ~ 0
SDA
Text Label 3500 6150 2    60   ~ 0
SCL
$EndSCHEMATC
