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
LIBS:mma8452q-breakout
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
L MMA8452Q MMA1
U 1 1 5A897B5C
P 5600 3350
F 0 "MMA1" H 5950 2850 60  0000 C CNN
F 1 "MMA8452Q" H 5600 3350 60  0000 C CNN
F 2 "MMA8452Q-breakout:MMA8452Q" H 5600 3350 60  0001 C CNN
F 3 "" H 5600 3350 60  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A897BB4
P 4050 3200
F 0 "C1" H 4075 3300 50  0000 L CNN
F 1 "0.1uF" H 4075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 3050 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A897BE7
P 4400 3350
F 0 "C2" H 4425 3450 50  0000 L CNN
F 1 "0.1uF" H 4425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 3200 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5A897C04
P 4050 2750
F 0 "#PWR01" H 4050 2600 50  0001 C CNN
F 1 "VDD" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 3050
Wire Wire Line
	4050 3050 4800 3050
Wire Wire Line
	4800 3200 4400 3200
$Comp
L GND #PWR02
U 1 1 5A897C30
P 4050 3900
F 0 "#PWR02" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4050 3750 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3900
Wire Wire Line
	4400 3500 4050 3500
Connection ~ 4050 3500
$Comp
L GND #PWR03
U 1 1 5A897C82
P 4800 3900
F 0 "#PWR03" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4800 3750 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3900
$Comp
L C C3
U 1 1 5A897D05
P 7050 2600
F 0 "C3" H 7075 2700 50  0000 L CNN
F 1 "4.7uF" H 7075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5A897D52
P 5750 2050
F 0 "#PWR04" H 5750 1900 50  0001 C CNN
F 1 "VDD" H 5750 2200 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2750
Wire Wire Line
	7050 2450 5750 2450
Connection ~ 5750 2450
$Comp
L GND #PWR05
U 1 1 5A897D8A
P 7050 3350
F 0 "#PWR05" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7050 3200 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 2750
Wire Wire Line
	6400 3200 7050 3200
Connection ~ 7050 3200
$Comp
L MMA8452-connector MMAC1
U 1 1 5A897FA6
P 4800 5100
F 0 "MMAC1" H 5300 4950 60  0000 C CNN
F 1 "MMA8452-connector" H 4800 5100 60  0000 C CNN
F 2 "MMA8452Q-breakout:MMA8452Q-connector" H 4800 5100 60  0001 C CNN
F 3 "" H 4800 5100 60  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 3650
Wire Wire Line
	5200 4500 6400 4500
Wire Wire Line
	5200 4500 5200 4650
Wire Wire Line
	6400 3350 6500 3350
Wire Wire Line
	6500 3350 6500 4400
Wire Wire Line
	6500 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4650
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 4800
Wire Wire Line
	6600 4650 5350 4650
Wire Wire Line
	5600 4300 5600 3950
Wire Wire Line
	4750 4300 5600 4300
Wire Wire Line
	4750 4300 4750 4650
$Comp
L R R2
U 1 1 5A8980C7
P 4150 4400
F 0 "R2" V 4230 4400 50  0000 C CNN
F 1 "4k7" V 4150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A89811C
P 3950 4250
F 0 "R1" V 4030 4250 50  0000 C CNN
F 1 "4k7" V 3950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4650 4300 4650
Wire Wire Line
	3800 4100 3800 4650
Wire Wire Line
	3800 4400 4000 4400
Connection ~ 3800 4400
Wire Wire Line
	5450 3950 5450 4200
Wire Wire Line
	5450 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4650
Wire Wire Line
	4600 4650 4600 3500
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4300 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4100 4250 4450 4250
Connection ~ 4450 4250
$Comp
L GND #PWR06
U 1 1 5A89A9A8
P 6600 4800
F 0 "#PWR06" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Connection ~ 6600 4650
$Comp
L VDD #PWR07
U 1 1 5A89A9FB
P 3800 4100
F 0 "#PWR07" H 3800 3950 50  0001 C CNN
F 1 "VDD" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Connection ~ 3800 4250
$EndSCHEMATC
