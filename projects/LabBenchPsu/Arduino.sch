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
LIBS:frep
LIBS:LabBenchPsu-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Lab Bench PSU"
Date "25.12.2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2150 0    60   Input ~ 0
3V3_reg
Text HLabel 4250 3700 2    60   Output ~ 0
SDA
Text HLabel 4250 3800 2    60   Output ~ 0
SCL
Text HLabel 4250 3600 2    60   Output ~ 0
ENCONV
Text HLabel 2050 3050 0    60   Input ~ 0
V_REF
$Comp
L ATMEGA168A-P IC?
U 1 1 54A0D87B
P 3050 3550
F 0 "IC?" H 2300 4800 40  0000 L BNN
F 1 "ATMEGA168A-P" H 3450 2150 40  0000 L BNN
F 2 "DIL28" H 3050 3550 30  0000 C CIN
F 3 "" H 3050 3550 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0D89B
P 1850 2650
F 0 "C?" H 1850 2750 40  0000 L CNN
F 1 "100nF" H 1856 2565 40  0000 L CNN
F 2 "" H 1888 2500 30  0000 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0D8B2
P 1550 2650
F 0 "C?" H 1550 2750 40  0000 L CNN
F 1 "100nF" H 1556 2565 40  0000 L CNN
F 2 "" H 1588 2500 30  0000 C CNN
F 3 "" H 1550 2650 60  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0DA7C
P 1550 2950
F 0 "#PWR?" H 1550 2950 30  0001 C CNN
F 1 "GND" H 1550 2880 30  0001 C CNN
F 2 "" H 1550 2950 60  0000 C CNN
F 3 "" H 1550 2950 60  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0DA8E
P 2150 4900
F 0 "#PWR?" H 2150 4900 30  0001 C CNN
F 1 "GND" H 2150 4830 30  0001 C CNN
F 2 "" H 2150 4900 60  0000 C CNN
F 3 "" H 2150 4900 60  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 2150 2150 2750
Wire Wire Line
	1550 2450 2150 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2950
Wire Wire Line
	1950 2150 2150 2150
Connection ~ 2150 2450
Wire Wire Line
	2150 4650 2150 4900
Connection ~ 2150 4750
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4050 3800 4250 3800
$Comp
L CONN_3X2 P?
U 1 1 54A0ECAA
P 6225 4625
F 0 "P?" H 6225 4875 50  0000 C CNN
F 1 "CONN_3X2" V 6225 4675 40  0000 C CNN
F 2 "" H 6225 4625 60  0000 C CNN
F 3 "" H 6225 4625 60  0000 C CNN
	1    6225 4625
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 54A0ECBE
P 6275 3650
F 0 "P?" V 6225 3650 60  0000 C CNN
F 1 "CONN_6" V 6325 3650 60  0000 C CNN
F 2 "" H 6275 3650 60  0000 C CNN
F 3 "" H 6275 3650 60  0000 C CNN
	1    6275 3650
	1    0    0    -1  
$EndComp
Text HLabel 4250 3300 2    60   Input ~ 0
ADC-VOUT
Wire Wire Line
	4250 3300 4050 3300
$EndSCHEMATC
