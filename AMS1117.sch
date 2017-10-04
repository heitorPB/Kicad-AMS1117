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
LIBS:ams1117-3.3v
LIBS:AMS1117-cache
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
L AP1117-50 U1
U 1 1 59D532A6
P 2650 2050
F 0 "U1" H 2500 2175 50  0000 C CNN
F 1 "AP1117-50" H 2650 2175 50  0000 L CNN
F 2 "AMS1117:SOT-223-3Lead_TabPin2" H 2650 2250 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2650 2050
	1    0    0    -1
$EndComp
$Comp
L C C2
U 1 1 59D53399
P 1950 2200
F 0 "C2" H 1975 2300 50  0000 L CNN
F 1 "0.1 µ" H 1975 2100 50  0000 L CNN
F 2 "AMS1117:C_1206_HandSoldering" H 1988 2050 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1
$EndComp
$Comp
L CP1 C1
U 1 1 59D533FC
P 1500 2200
F 0 "C1" H 1525 2300 50  0000 L CNN
F 1 "220 µ" H 1525 2100 50  0000 L CNN
F 2 "AMS1117:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 1538 2050 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1
$EndComp
$Comp
L CP1 C3
U 1 1 59D5342C
P 3300 2200
F 0 "C3" H 3325 2300 50  0000 L CNN
F 1 "10 µ" H 3325 2100 50  0000 L CNN
F 2 "AMS1117:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 3338 2050 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1
$EndComp
$Comp
L C C4
U 1 1 59D53457
P 3750 2200
F 0 "C4" H 3775 2300 50  0000 L CNN
F 1 "0.1 µ" H 3775 2100 50  0000 L CNN
F 2 "AMS1117:C_1206_HandSoldering" H 3788 2050 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR01
U 1 1 59D53485
P 1500 2450
F 0 "#PWR01" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1500 2300 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR02
U 1 1 59D534A8
P 1950 2450
F 0 "#PWR02" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR03
U 1 1 59D534CB
P 2650 2450
F 0 "#PWR03" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2650 2300 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR04
U 1 1 59D534EE
P 3300 2450
F 0 "#PWR04" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR05
U 1 1 59D53511
P 3750 2450
F 0 "#PWR05" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1
$EndComp
Wire Wire Line
	1500 2450 1500 2350
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	2650 2350 2650 2450
Wire Wire Line
	3300 2350 3300 2450
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	1250 2050 2350 2050
Connection ~ 1950 2050
Wire Wire Line
	2950 2050 4150 2050
Connection ~ 3300 2050
Connection ~ 1500 2050
Connection ~ 3750 2050
$Comp
L GND #PWR06
U 1 1 59D53703
P 6750 7450
F 0 "#PWR06" H 6750 7200 50  0001 C CNN
F 1 "GND" H 6750 7300 50  0000 C CNN
F 2 "" H 6750 7450 50  0001 C CNN
F 3 "" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 59D53735
P 6750 7300
F 0 "#FLG07" H 6750 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7450 50  0000 C CNN
F 2 "" H 6750 7300 50  0001 C CNN
F 3 "" H 6750 7300 50  0001 C CNN
	1    6750 7300
	1    0    0    -1
$EndComp
Wire Wire Line
	6750 7300 6750 7450
$Comp
L +12V #PWR08
U 1 1 59D539CB
P 1250 1900
F 0 "#PWR08" H 1250 1750 50  0001 C CNN
F 1 "+12V" H 1250 2040 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1
$EndComp
Wire Wire Line
	1250 2050 1250 1900
$Comp
L +5V #PWR09
U 1 1 59D53B87
P 4150 1800
F 0 "#PWR09" H 4150 1650 50  0001 C CNN
F 1 "+5V" H 4150 1940 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1
$EndComp
Wire Wire Line
	4150 2050 4150 1800
$Comp
L +12V #PWR010
U 1 1 59D53C70
P 6350 7300
F 0 "#PWR010" H 6350 7150 50  0001 C CNN
F 1 "+12V" H 6350 7440 50  0000 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR011
U 1 1 59D53C93
P 5900 7300
F 0 "#PWR011" H 5900 7150 50  0001 C CNN
F 1 "+5V" H 5900 7440 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 59D53CB6
P 6350 7450
F 0 "#FLG012" H 6350 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7600 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	-1   0    0    1
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 59D53CD9
P 5900 7450
F 0 "#FLG013" H 5900 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7600 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	-1   0    0    1
$EndComp
Wire Wire Line
	5900 7300 5900 7450
Wire Wire Line
	6350 7300 6350 7450
$EndSCHEMATC