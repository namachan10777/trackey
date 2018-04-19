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
P 2000 2050
F 0 "#PWR01" H 2000 1900 50  0001 C CNN
F 1 "+5V" H 2000 2190 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC7ABDC
P 1750 2150
F 0 "C1" H 1775 2250 50  0000 L CNN
F 1 "1uF" H 1775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 2000 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AC7AC12
P 1500 2250
F 0 "#PWR02" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC7AC60
P 2100 4450
F 0 "#PWR03" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2100 4300 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Text Label 2900 3450 0    60   ~ 0
SCLK
Text Label 2900 3550 0    60   ~ 0
MISO
Text Label 2900 3650 0    60   ~ 0
MOSI
$Comp
L R R3
U 1 1 5AC834C7
P 3100 2500
F 0 "R3" V 3180 2500 50  0000 C CNN
F 1 "2.2kΩ" V 3100 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 RST_SW1
U 1 1 5AC8355F
P 3500 2750
F 0 "RST_SW1" H 3500 2875 50  0000 C CNN
F 1 "SW_DPST_x2" H 3500 2650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC8357E
P 3800 2850
F 0 "#PWR04" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3800 2700 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AC83644
P 3100 2250
F 0 "#PWR05" H 3100 2100 50  0001 C CNN
F 1 "+5V" H 3100 2390 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
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
Text Label 2900 3250 0    60   ~ 0
ROW2
Text Label 2900 3350 0    60   ~ 0
ROW3
Text Label 2900 3150 0    60   ~ 0
ROW1
Text Label 2900 3050 0    60   ~ 0
ROW0
Text Label 3200 2750 0    60   ~ 0
RST
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
$Comp
L GND #PWR08
U 1 1 5AC883A1
P 8050 5700
F 0 "#PWR08" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8050 5550 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Micro U1
U 1 1 5AC7ABA1
P 2100 3250
F 0 "U1" H 2600 2350 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 2700 2250 60  0000 C CNN
F 2 "trackey:Arduino_Pro_Micro" H 2050 2300 60  0001 C CNN
F 3 "" H 2050 2300 60  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text Label 2900 3850 0    60   ~ 0
COL6
Text Label 1300 3650 2    60   ~ 0
COL5
Text Label 1300 3550 2    60   ~ 0
COL4
Text Label 1300 3450 2    60   ~ 0
COL3
Text Label 1300 3350 2    60   ~ 0
COL2
Text Label 1300 3250 2    60   ~ 0
COL1
Text Label 1300 2750 2    60   ~ 0
COL0
$Comp
L +5V #PWR09
U 1 1 5AD397E8
P 4800 2050
F 0 "#PWR09" H 4800 1900 50  0001 C CNN
F 1 "+5V" H 4800 2190 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD397EE
P 4550 2150
F 0 "C2" H 4575 2250 50  0000 L CNN
F 1 "1uF" H 4575 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2000 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AD397F5
P 4300 2250
F 0 "#PWR010" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD397FB
P 4900 4450
F 0 "#PWR011" H 4900 4200 50  0001 C CNN
F 1 "GND" H 4900 4300 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Text Label 5700 3450 0    60   ~ 0
SCLK
Text Label 5700 3550 0    60   ~ 0
MISO
Text Label 5700 3650 0    60   ~ 0
MOSI
Text Label 2900 3750 0    60   ~ 0
Trackball_SS
Text Label 5700 3250 0    60   ~ 0
ROW2
Text Label 5700 3350 0    60   ~ 0
ROW3
Text Label 5700 3150 0    60   ~ 0
ROW1
Text Label 5700 3050 0    60   ~ 0
ROW0
$Comp
L Arduino_Pro_Micro U2
U 1 1 5AD3981F
P 4900 3250
F 0 "U2" H 5400 2350 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 5500 2250 60  0000 C CNN
F 2 "trackey:Arduino_Pro_Micro" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Text Label 5700 3850 0    60   ~ 0
COL6
Text Label 4100 3650 2    60   ~ 0
COL5
Text Label 4100 3550 2    60   ~ 0
COL4
Text Label 4100 3450 2    60   ~ 0
COL3
Text Label 4100 3350 2    60   ~ 0
COL2
Text Label 4100 3250 2    60   ~ 0
COL1
Text Label 4100 2850 2    60   ~ 0
COL0
Text Label 5700 2750 0    60   ~ 0
RST
$Comp
L PWR_FLAG #FLG012
U 1 1 5AD3AE0F
P 7700 5700
F 0 "#FLG012" H 7700 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 5850 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	-1   0    0    1   
$EndComp
Text Label 5700 3750 0    60   ~ 0
Trackball_SS
$Comp
L RJ45 J2
U 1 1 5AD7748A
P 8600 5250
F 0 "J2" H 8800 5750 50  0000 C CNN
F 1 "RJ45" H 8450 5750 50  0000 C CNN
F 2 "trackey:RJ45_8" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5AD77AD4
P 8050 4800
F 0 "#PWR013" H 8050 4650 50  0001 C CNN
F 1 "+5V" H 8050 4940 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5AD77ADA
P 7750 4800
F 0 "#FLG014" H 7750 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 4950 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 8950 5800
$Comp
L RJ45 J5
U 1 1 5AD78A42
P 10200 5250
F 0 "J5" H 10400 5750 50  0000 C CNN
F 1 "RJ45" H 10050 5750 50  0000 C CNN
F 2 "trackey:RJ45_8" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	0    1    1    0   
$EndComp
NoConn ~ 10550 5800
Text Label 4100 3000 2    60   ~ 0
SDA
Text Label 4100 3100 2    60   ~ 0
SCL
Text Label 1300 3000 2    60   ~ 0
SDA
$Comp
L Conn_01x04 J14
U 1 1 5AD80B94
P 10200 3650
F 0 "J14" H 10200 3850 50  0000 C CNN
F 1 "OLED_conn" H 10200 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L GS2 J7
U 1 1 5AD818E8
P 7700 3650
F 0 "J7" H 7800 3600 50  0000 C CNN
F 1 "is_right" H 7900 3500 50  0000 C CNN
F 2 "Connectors:GS2" V 7774 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L GS2 J6
U 1 1 5AD8195D
P 7600 3650
F 0 "J6" H 7500 3650 50  0000 C CNN
F 1 "is_left" H 7400 3750 50  0000 C CNN
F 2 "Connectors:GS2" V 7674 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Text Label 7600 3950 3    60   ~ 0
OLED_1
Text Label 7600 3450 2    60   ~ 0
SDA
$Comp
L GS2 J9
U 1 1 5AD82596
P 8200 3650
F 0 "J9" H 8300 3600 50  0000 C CNN
F 1 "is_right" H 8400 3500 50  0000 C CNN
F 2 "Connectors:GS2" V 8274 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L GS2 J8
U 1 1 5AD8259C
P 8100 3650
F 0 "J8" H 8000 3650 50  0000 C CNN
F 1 "is_left" H 7900 3750 50  0000 C CNN
F 2 "Connectors:GS2" V 8174 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Text Label 8100 3950 3    60   ~ 0
OLED_2
Text Label 8100 3450 2    60   ~ 0
SCL
$Comp
L GS2 J11
U 1 1 5AD82868
P 8700 3650
F 0 "J11" H 8800 3600 50  0000 C CNN
F 1 "is_right" H 8900 3500 50  0000 C CNN
F 2 "Connectors:GS2" V 8774 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L GS2 J10
U 1 1 5AD8286E
P 8600 3650
F 0 "J10" H 8500 3650 50  0000 C CNN
F 1 "is_left" H 8400 3750 50  0000 C CNN
F 2 "Connectors:GS2" V 8674 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Text Label 8600 3950 3    60   ~ 0
OLED_3
$Comp
L GS2 J13
U 1 1 5AD8292E
P 9200 3650
F 0 "J13" H 9300 3600 50  0000 C CNN
F 1 "is_right" H 9400 3500 50  0000 C CNN
F 2 "Connectors:GS2" V 9274 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L GS2 J12
U 1 1 5AD82934
P 9100 3650
F 0 "J12" H 9000 3650 50  0000 C CNN
F 1 "is_left" H 8900 3750 50  0000 C CNN
F 2 "Connectors:GS2" V 9174 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
Text Label 9100 3950 3    60   ~ 0
OLED_4
$Comp
L +5V #PWR017
U 1 1 5AD82C03
P 8600 3350
F 0 "#PWR017" H 8600 3200 50  0001 C CNN
F 1 "+5V" H 8600 3490 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AD82C3F
P 9100 3350
F 0 "#PWR018" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9100 3200 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	-1   0    0    1   
$EndComp
Text Label 9200 3450 0    60   ~ 0
SDA
$Comp
L GND #PWR019
U 1 1 5AD83698
P 7700 3350
F 0 "#PWR019" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7700 3200 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AD84018
P 8200 3350
F 0 "#PWR020" H 8200 3200 50  0001 C CNN
F 1 "+5V" H 8200 3490 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Text Label 8700 3450 0    60   ~ 0
SCL
Text Label 10000 3550 2    60   ~ 0
OLED_1
Text Label 10000 3650 2    60   ~ 0
OLED_2
Text Label 10000 3750 2    60   ~ 0
OLED_3
Text Label 10000 3850 2    60   ~ 0
OLED_4
Text Label 1300 3100 2    60   ~ 0
SCL
$Comp
L +5V #PWR021
U 1 1 5AD8C0BD
P 800 3650
F 0 "#PWR021" H 800 3500 50  0001 C CNN
F 1 "+5V" H 800 3790 50  0000 C CNN
F 2 "" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0001 C CNN
	1    800  3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AD8C472
P 3600 3850
F 0 "#PWR022" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3600 3700 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AD8F24D
P 3850 3750
F 0 "R5" V 3930 3750 50  0000 C CNN
F 1 "2.2k" V 3850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 5AD8F892
P 1050 3750
F 0 "R4" V 1130 3750 50  0000 C CNN
F 1 "2.2k" V 1050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	0    -1   1    0   
$EndComp
NoConn ~ 2200 2250
NoConn ~ 5000 2250
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
Text Label 9000 2850 2    60   ~ 0
COL7
Text Label 7900 5200 2    60   ~ 0
RST
Text Label 7900 5300 2    60   ~ 0
DATA
$Comp
L R R1
U 1 1 5AD96072
P 2950 2500
F 0 "R1" V 3030 2500 50  0000 C CNN
F 1 "R" V 2950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AD96366
P 2950 2250
F 0 "#PWR023" H 2950 2100 50  0001 C CNN
F 1 "+5V" H 2950 2390 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD98979
P 6000 4950
F 0 "R2" V 6080 4950 50  0000 C CNN
F 1 "R" V 6000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AD98A24
P 6150 4950
F 0 "R6" V 6230 4950 50  0000 C CNN
F 1 "R" V 6150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AD98A75
P 6300 4950
F 0 "R7" V 6380 4950 50  0000 C CNN
F 1 "R" V 6300 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AD98AC2
P 6450 4950
F 0 "R8" V 6530 4950 50  0000 C CNN
F 1 "R" V 6450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Text Label 5900 5200 2    60   ~ 0
SDA
Text Label 6550 5200 0    60   ~ 0
SCL
$Comp
L +5V #PWR024
U 1 1 5AD9966E
P 6000 4700
F 0 "#PWR024" H 6000 4550 50  0001 C CNN
F 1 "+5V" H 6000 4840 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AD996B8
P 6150 4700
F 0 "#PWR025" H 6150 4550 50  0001 C CNN
F 1 "+5V" H 6150 4840 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AD99702
P 6300 4700
F 0 "#PWR026" H 6300 4550 50  0001 C CNN
F 1 "+5V" H 6300 4840 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AD9974C
P 6450 4700
F 0 "#PWR027" H 6450 4550 50  0001 C CNN
F 1 "+5V" H 6450 4840 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text Label 1300 2850 2    60   ~ 0
DATA
Text Label 4100 2750 2    60   ~ 0
DATA
Wire Wire Line
	2000 2050 2000 2250
Wire Wire Line
	2000 2150 1900 2150
Connection ~ 2000 2150
Wire Wire Line
	1500 2250 1500 2150
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	2200 4350 2200 4250
Wire Wire Line
	2000 4350 2200 4350
Wire Wire Line
	2100 4250 2100 4450
Connection ~ 2100 4350
Wire Wire Line
	2000 4350 2000 4250
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3800 2750 3700 2750
Wire Wire Line
	2900 2750 3300 2750
Wire Wire Line
	3100 2750 3100 2650
Connection ~ 3100 2750
Wire Wire Line
	3100 2250 3100 2350
Wire Wire Line
	8050 2850 8050 2750
Wire Wire Line
	8050 2750 8150 2750
Wire Wire Line
	8050 2150 8050 2250
Wire Wire Line
	8050 2250 8150 2250
Wire Wire Line
	7700 5600 8150 5600
Wire Wire Line
	4800 2050 4800 2250
Wire Wire Line
	4800 2150 4700 2150
Connection ~ 4800 2150
Wire Wire Line
	4300 2250 4300 2150
Wire Wire Line
	4300 2150 4400 2150
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4900 4250 4900 4450
Connection ~ 4900 4350
Wire Wire Line
	4800 4350 4800 4250
Wire Wire Line
	7700 5700 7700 5600
Connection ~ 8050 5600
Wire Wire Line
	8050 4800 8050 5100
Wire Wire Line
	7750 4900 8150 4900
Wire Wire Line
	7750 4900 7750 4800
Connection ~ 8050 4900
Wire Wire Line
	7600 3950 7600 3850
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3850
Wire Wire Line
	7700 3350 7700 3350
Wire Wire Line
	8100 3950 8100 3850
Wire Wire Line
	8100 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3850
Wire Wire Line
	8200 3350 8200 3450
Wire Wire Line
	8600 3950 8600 3850
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8700 3950 8700 3850
Wire Wire Line
	9100 3950 9100 3850
Wire Wire Line
	9100 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3850
Wire Wire Line
	8600 3450 8600 3350
Wire Wire Line
	9100 3350 9100 3450
Wire Wire Line
	7700 3350 7700 3450
Wire Wire Line
	800  3750 800  3650
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	800  3750 900  3750
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	2900 3850 2900 3750
Wire Wire Line
	5700 3850 5700 3750
Wire Wire Line
	8150 5200 7900 5200
Wire Wire Line
	8150 5300 7900 5300
Connection ~ 2850 300 
Wire Wire Line
	2950 2650 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	6300 5200 6550 5200
Wire Wire Line
	6300 5200 6300 5100
Wire Wire Line
	6450 5100 6450 5200
Connection ~ 6450 5200
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	6000 5200 6000 5100
Wire Wire Line
	6150 5200 6150 5100
Connection ~ 6000 5200
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	6300 4800 6300 4700
Wire Wire Line
	6150 4800 6150 4700
Wire Wire Line
	6000 4700 6000 4800
Wire Wire Line
	8050 5400 8050 5700
Wire Wire Line
	8050 5500 8150 5500
Wire Wire Line
	8150 5400 8050 5400
Connection ~ 8050 5500
Wire Wire Line
	8050 5100 8150 5100
Wire Wire Line
	8150 5000 8050 5000
Connection ~ 8050 5000
$Comp
L GND #PWR?
U 1 1 5ADA438D
P 9650 5700
F 0 "#PWR?" H 9650 5450 50  0001 C CNN
F 1 "GND" H 9650 5550 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ADA4393
P 9300 5700
F 0 "#FLG?" H 9300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5850 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5ADA4399
P 9650 4800
F 0 "#PWR?" H 9650 4650 50  0001 C CNN
F 1 "+5V" H 9650 4940 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ADA439F
P 9350 4800
F 0 "#FLG?" H 9350 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4950 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	-1   0    0    -1  
$EndComp
Text Label 9500 5200 2    60   ~ 0
RST
Text Label 9500 5300 2    60   ~ 0
DATA
Wire Wire Line
	9300 5600 9750 5600
Wire Wire Line
	9300 5700 9300 5600
Connection ~ 9650 5600
Wire Wire Line
	9650 4800 9650 5100
Wire Wire Line
	9350 4900 9750 4900
Wire Wire Line
	9350 4900 9350 4800
Connection ~ 9650 4900
Wire Wire Line
	9750 5200 9500 5200
Wire Wire Line
	9750 5300 9500 5300
Wire Wire Line
	9650 5400 9650 5700
Wire Wire Line
	9650 5500 9750 5500
Wire Wire Line
	9750 5400 9650 5400
Connection ~ 9650 5500
Wire Wire Line
	9650 5100 9750 5100
Wire Wire Line
	9750 5000 9650 5000
Connection ~ 9650 5000
$EndSCHEMATC
