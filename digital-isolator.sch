EESchema Schematic File Version 2  date Tue 06 Dec 2011 04:36:10 AM UTC
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
LIBS:special
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
LIBS:isolators
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3950 1550
$Comp
L SIP7_ISOLATOR U?
U 1 1 4EDD99E3
P 3250 1550
F 0 "U?" H 3250 1300 60  0000 C CNN
F 1 "5V to 9V SIP7 isolator" H 3250 1800 60  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Text Label 5200 3450 2    60   ~ 0
GNDB
Text Label 5200 2950 2    60   ~ 0
VCCB
Connection ~ 4650 3450
Wire Wire Line
	5200 3450 4650 3450
Wire Wire Line
	4650 3450 4300 3450
Wire Wire Line
	4300 3450 4100 3450
Connection ~ 2050 3450
Wire Wire Line
	1500 3450 2050 3450
Wire Wire Line
	2050 3450 2400 3450
Wire Wire Line
	2400 3450 2600 3450
Connection ~ 4300 2950
Wire Wire Line
	4650 2950 4650 3000
Connection ~ 4300 3450
Wire Wire Line
	4650 3450 4650 3400
Connection ~ 2400 2950
Wire Wire Line
	2050 2950 2050 3000
Connection ~ 2400 3450
Wire Wire Line
	2400 3400 2400 3450
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2500 4000 2700 4000
Wire Wire Line
	2500 3800 2700 3800
Wire Wire Line
	2700 3700 2500 3700
Wire Wire Line
	2700 3900 2500 3900
Wire Wire Line
	2700 4100 2500 4100
Wire Wire Line
	4200 3700 4000 3700
Wire Wire Line
	4200 3900 4000 3900
Wire Wire Line
	4200 4100 4000 4100
Wire Wire Line
	2700 4300 2600 4300
Wire Wire Line
	2600 4300 2600 3450
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	2700 3600 2700 2950
Wire Wire Line
	2400 3000 2400 2950
Wire Wire Line
	4000 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3450
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	4000 3600 4000 2950
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	2700 2950 2400 2950
Wire Wire Line
	2400 2950 2050 2950
Wire Wire Line
	2050 2950 1500 2950
Connection ~ 2050 2950
Wire Wire Line
	4000 2950 4300 2950
Wire Wire Line
	4300 2950 4650 2950
Wire Wire Line
	4650 2950 5200 2950
Connection ~ 4650 2950
Text Label 1500 3450 0    60   ~ 0
GNDA
Text Label 1500 2950 0    60   ~ 0
VCCA
NoConn ~ 4600 3600
NoConn ~ 4200 3600
NoConn ~ 4200 4300
NoConn ~ 4600 4300
NoConn ~ 2100 4300
NoConn ~ 2500 4300
NoConn ~ 2100 3600
NoConn ~ 2500 3600
$Comp
L C C?
U 1 1 4EDD966E
P 2050 3200
F 0 "C?" H 2100 3300 50  0000 L CNN
F 1 "1uF" H 2100 3100 50  0000 L CNN
	1    2050 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EDD966C
P 2400 3200
F 0 "C?" H 2450 3300 50  0000 L CNN
F 1 "0.1uF" H 2450 3100 50  0000 L CNN
	1    2400 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EDD9667
P 4650 3200
F 0 "C?" H 4700 3300 50  0000 L CNN
F 1 "1 uF" H 4700 3100 50  0000 L CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EDD9664
P 4300 3200
F 0 "C?" H 4350 3300 50  0000 L CNN
F 1 "0.1uF" H 4350 3100 50  0000 L CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP?
U 1 1 4EDD960D
P 2300 3950
F 0 "RP?" H 2300 4400 40  0000 C CNN
F 1 "100" H 2300 3500 40  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP?
U 1 1 4EDD95EE
P 4400 3950
F 0 "RP?" H 4400 4400 40  0000 C CNN
F 1 "100" H 4400 3500 40  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L SI8660 U?
U 1 1 4EDD95A2
P 3350 3950
F 0 "U?" H 3350 3700 60  0000 C CNN
F 1 "SI8660" V 3350 4000 60  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
