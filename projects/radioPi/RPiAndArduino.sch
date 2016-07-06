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
LIBS:radioPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1500 0    60   Input ~ 0
Power
Text HLabel 9000 2800 2    60   Output ~ 0
startup
Text HLabel 9000 3000 2    60   Output ~ 0
shutdown
$Comp
L R R12
U 1 1 571EBC10
P 8750 2800
F 0 "R12" V 8830 2800 40  0000 C CNN
F 1 "220" V 8757 2801 40  0000 C CNN
F 2 "frep:R0805" V 8680 2800 30  0001 C CNN
F 3 "" H 8750 2800 30  0000 C CNN
	1    8750 2800
	0    -1   1    0   
$EndComp
$Comp
L R R13
U 1 1 571EBC4D
P 8750 3000
F 0 "R13" V 8830 3000 40  0000 C CNN
F 1 "220" V 8757 3001 40  0000 C CNN
F 2 "frep:R0805" V 8680 3000 30  0001 C CNN
F 3 "" H 8750 3000 30  0000 C CNN
	1    8750 3000
	0    -1   1    0   
$EndComp
$Comp
L USB-MICRO CON2
U 1 1 571ECC67
P 1650 2600
F 0 "CON2" H 1400 3050 60  0000 C CNN
F 1 "USB-MICRO" H 1600 2100 60  0000 C CNN
F 2 "frep:USB_Micro" H 1650 2600 60  0001 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 571ECE0C
P 2450 2300
F 0 "F1" H 2550 2350 40  0000 C CNN
F 1 "FUSE" H 2350 2250 40  0000 C CNN
F 2 "frep:C1812" H 2450 2300 60  0001 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 571ECE42
P 2450 2450
F 0 "R8" V 2530 2450 40  0000 C CNN
F 1 "33" V 2457 2451 40  0000 C CNN
F 2 "frep:R0805" V 2380 2450 30  0001 C CNN
F 3 "" H 2450 2450 30  0000 C CNN
	1    2450 2450
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 571ECE89
P 2450 2600
F 0 "R9" V 2530 2600 40  0000 C CNN
F 1 "33" V 2457 2601 40  0000 C CNN
F 2 "frep:R0805" V 2380 2600 30  0001 C CNN
F 3 "" H 2450 2600 30  0000 C CNN
	1    2450 2600
	0    -1   1    0   
$EndComp
$Comp
L C C9
U 1 1 571ECEAC
P 3300 2100
F 0 "C9" H 3300 2200 40  0000 L CNN
F 1 "100nF" H 3306 2015 40  0000 L CNN
F 2 "frep:C0805" H 3338 1950 30  0001 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 571ECEE0
P 3650 2100
F 0 "C10" H 3650 2200 40  0000 L CNN
F 1 "4u7F" H 3656 2015 40  0000 L CNN
F 2 "frep:C0805" H 3688 1950 30  0001 C CNN
F 3 "" H 3650 2100 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L AZ1117 U3
U 1 1 571ECF4D
P 4350 1950
F 0 "U3" H 4500 1754 60  0000 C CNN
F 1 "AZ1117" H 4350 2150 60  0000 C CNN
F 2 "frep:SOT223" H 4350 1950 60  0001 C CNN
F 3 "" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 571ECF87
P 5000 2100
F 0 "C11" H 5000 2200 40  0000 L CNN
F 1 "4u7F" H 5006 2015 40  0000 L CNN
F 2 "frep:C0805" H 5038 1950 30  0001 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U4
U 1 1 571ECFC5
P 4750 5000
F 0 "U4" H 4750 5200 50  0000 C CNN
F 1 "ATMEGA32U4" H 4750 5550 50  0000 C CNN
F 2 "frep:TQFP44" H 4750 5450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4750 5350 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571F813E
P 1100 3100
F 0 "#PWR09" H 1100 3100 30  0001 C CNN
F 1 "GND" H 1100 3030 30  0001 C CNN
F 2 "" H 1100 3100 60  0000 C CNN
F 3 "" H 1100 3100 60  0000 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1100 3100
Connection ~ 1100 2450
Connection ~ 1100 2750
Connection ~ 1100 2900
$Comp
L GND #PWR010
U 1 1 571F828B
P 2200 3000
F 0 "#PWR010" H 2200 3000 30  0001 C CNN
F 1 "GND" H 2200 2930 30  0001 C CNN
F 2 "" H 2200 3000 60  0000 C CNN
F 3 "" H 2200 3000 60  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 3000
NoConn ~ 2200 2750
Text GLabel 2700 2450 2    50   Output ~ 0
D-
Text GLabel 2700 2600 2    50   Output ~ 0
D+
Text GLabel 3200 4150 0    50   Input ~ 0
D-
Text GLabel 3200 4250 0    50   Input ~ 0
D+
Connection ~ 3300 1900
Connection ~ 3650 1900
$Comp
L GND #PWR011
U 1 1 571F876B
P 3300 2300
F 0 "#PWR011" H 3300 2300 30  0001 C CNN
F 1 "GND" H 3300 2230 30  0001 C CNN
F 2 "" H 3300 2300 60  0000 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 571F879A
P 3650 2300
F 0 "#PWR012" H 3650 2300 30  0001 C CNN
F 1 "GND" H 3650 2230 30  0001 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 571F87C9
P 4350 2200
F 0 "#PWR013" H 4350 2200 30  0001 C CNN
F 1 "GND" H 4350 2130 30  0001 C CNN
F 2 "" H 4350 2200 60  0000 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Text GLabel 5250 1900 2    50   Output ~ 0
3V3
Wire Wire Line
	4750 2000 4750 1900
Wire Wire Line
	4750 1900 5250 1900
Connection ~ 5000 1900
$Comp
L GND #PWR014
U 1 1 571F88FD
P 5000 2300
F 0 "#PWR014" H 5000 2300 30  0001 C CNN
F 1 "GND" H 5000 2230 30  0001 C CNN
F 2 "" H 5000 2300 60  0000 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Text GLabel 3200 4050 0    50   Input ~ 0
3V3
$Comp
L CONN_4 P8
U 1 1 571F8E9E
P 9950 4350
F 0 "P8" V 9900 4350 50  0000 C CNN
F 1 "CONN_4" V 10000 4350 50  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x04" H 9950 4350 60  0001 C CNN
F 3 "" H 9950 4350 60  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Text GLabel 3200 5650 0    50   Input ~ 0
SCL
Text GLabel 3200 5750 0    50   Input ~ 0
SDA
NoConn ~ 3200 3950
$Comp
L GND #PWR015
U 1 1 571F9020
P 3200 4350
F 0 "#PWR015" H 3200 4350 30  0001 C CNN
F 1 "GND" H 3200 4280 30  0001 C CNN
F 2 "" H 3200 4350 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 571F9115
P 2700 4650
F 0 "C8" H 2700 4750 40  0000 L CNN
F 1 "100nF" H 2706 4565 40  0000 L CNN
F 2 "frep:C0805" H 2738 4500 30  0001 C CNN
F 3 "" H 2700 4650 60  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 571F9228
P 3000 1900
F 0 "JP1" H 3050 1800 40  0000 L CNN
F 1 "JUMPER3" H 3000 2000 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x03" H 3000 1900 60  0001 C CNN
F 3 "" H 3000 1900 60  0000 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1900 3950 1900
Wire Wire Line
	1500 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1650
Wire Wire Line
	2700 2300 3000 2300
Wire Wire Line
	3000 2150 3000 2400
Text GLabel 3000 2400 3    50   Output ~ 0
VBUS
Connection ~ 3000 2300
Text GLabel 3200 4550 0    50   Input ~ 0
VBUS
NoConn ~ 3200 4650
Text GLabel 3200 5050 0    50   Input ~ 0
D11
$Comp
L GND #PWR016
U 1 1 571F9AA8
P 2700 4850
F 0 "#PWR016" H 2700 4850 30  0001 C CNN
F 1 "GND" H 2700 4780 30  0001 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 2700 4450
Text GLabel 3200 5250 0    50   Input ~ 0
3V3
$Comp
L GND #PWR017
U 1 1 571F9CEE
P 3200 5350
F 0 "#PWR017" H 3200 5350 30  0001 C CNN
F 1 "GND" H 3200 5280 30  0001 C CNN
F 2 "" H 3200 5350 60  0000 C CNN
F 3 "" H 3200 5350 60  0000 C CNN
	1    3200 5350
	0    1    1    0   
$EndComp
$Comp
L Resonator X1
U 1 1 571F9EE6
P 2300 5500
F 0 "X1" H 2325 5725 60  0000 C CNN
F 1 "Resonator" H 2300 5650 60  0000 C CNN
F 2 "frep:Resonator" H 2300 5250 60  0001 C CNN
F 3 "" H 2300 5250 60  0000 C CNN
	1    2300 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 5850
NoConn ~ 3200 5950
NoConn ~ 3200 6050
$Comp
L GND #PWR018
U 1 1 571FA317
P 2700 5500
F 0 "#PWR018" H 2700 5500 30  0001 C CNN
F 1 "GND" H 2700 5430 30  0001 C CNN
F 2 "" H 2700 5500 60  0000 C CNN
F 3 "" H 2700 5500 60  0000 C CNN
	1    2700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5450 2900 5450
Wire Wire Line
	2900 5450 2900 5350
Wire Wire Line
	2900 5350 2700 5350
Wire Wire Line
	3200 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	2900 5650 2700 5650
$Comp
L CONN_20X2 P7
U 1 1 571FA7D1
P 8750 1500
F 0 "P7" H 8750 2550 60  0000 C CNN
F 1 "CONN_20X2" V 8750 1500 50  0000 C CNN
F 2 "frep:Pin_Proto_Straight_2x20" H 8750 1500 60  0001 C CNN
F 3 "" H 8750 1500 60  0000 C CNN
	1    8750 1500
	0    1    1    0   
$EndComp
$Comp
L TAC_SWITCH S3
U 1 1 571FA846
P 1400 5050
F 0 "S3" H 1300 5300 50  0000 L BNN
F 1 "TAC_SWITCH" H 1200 4850 50  0000 L BNN
F 2 "frep:TACTILE-PTH" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5050 60  0000 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 571FA892
P 1800 4950
F 0 "D4" H 1800 5050 40  0000 C CNN
F 1 "DIODE" H 1800 4850 40  0000 C CNN
F 2 "frep:Diode-MiniMELF_Handsoldering" H 1800 4950 60  0001 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 571FA8FB
P 2050 4900
F 0 "R7" V 2130 4900 40  0000 C CNN
F 1 "10K" V 2057 4901 40  0000 C CNN
F 2 "frep:R0805" V 1980 4900 30  0001 C CNN
F 3 "" H 2050 4900 30  0000 C CNN
	1    2050 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 571FA999
P 2250 4950
F 0 "C7" H 2250 5050 40  0000 L CNN
F 1 "100nF" H 2256 4865 40  0000 L CNN
F 2 "frep:C0805" H 2288 4800 30  0001 C CNN
F 3 "" H 2250 4950 60  0000 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Text GLabel 2250 4650 1    50   Input ~ 0
3V3
$Comp
L GND #PWR019
U 1 1 571FAC0F
P 1100 5150
F 0 "#PWR019" H 1100 5150 30  0001 C CNN
F 1 "GND" H 1100 5080 30  0001 C CNN
F 2 "" H 1100 5150 60  0000 C CNN
F 3 "" H 1100 5150 60  0000 C CNN
	1    1100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5150 1200 5150
Wire Wire Line
	1200 5150 1200 5050
Wire Wire Line
	1600 5050 1600 5150
Connection ~ 1800 5150
Connection ~ 2050 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	1800 4650 2250 4650
Wire Wire Line
	1800 4650 1800 4750
Connection ~ 2050 4650
Text GLabel 7550 3950 2    50   Input ~ 0
3V3
$Comp
L C C13
U 1 1 571FB2D6
P 6800 4150
F 0 "C13" H 6800 4250 40  0000 L CNN
F 1 "1uF" H 6806 4065 40  0000 L CNN
F 2 "frep:C0805" H 6838 4000 30  0001 C CNN
F 3 "" H 6800 4150 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 571FB58F
P 6500 4550
F 0 "#PWR020" H 6500 4550 30  0001 C CNN
F 1 "GND" H 6500 4480 30  0001 C CNN
F 2 "" H 6500 4550 60  0000 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 571FB63D
P 7250 3950
F 0 "L2" V 7200 3950 40  0000 C CNN
F 1 "INDUCTOR" V 7350 3950 40  0000 C CNN
F 2 "frep:R0805" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0000 C CNN
	1    7250 3950
	0    -1   -1   0   
$EndComp
Text GLabel 6300 4750 2    50   Input ~ 0
A0
NoConn ~ 6300 4250
NoConn ~ 6300 4350
NoConn ~ 6300 4450
NoConn ~ 6300 4550
NoConn ~ 6300 4650
$Comp
L C C12
U 1 1 571FB9C1
P 6500 4350
F 0 "C12" H 6500 4450 40  0000 L CNN
F 1 "100nF" H 6506 4265 40  0000 L CNN
F 2 "frep:C0805" H 6538 4200 30  0001 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6300 4150
$Comp
L GND #PWR021
U 1 1 571FBABD
P 6300 4050
F 0 "#PWR021" H 6300 4050 30  0001 C CNN
F 1 "GND" H 6300 3980 30  0001 C CNN
F 2 "" H 6300 4050 60  0000 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 571FBB78
P 6800 4350
F 0 "#PWR022" H 6800 4350 30  0001 C CNN
F 1 "GND" H 6800 4280 30  0001 C CNN
F 2 "" H 6800 4350 60  0000 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text GLabel 6300 4950 2    50   Input ~ 0
3V3
Wire Wire Line
	6300 3950 6950 3950
Connection ~ 6800 3950
$Comp
L GND #PWR023
U 1 1 571FC057
P 6300 4850
F 0 "#PWR023" H 6300 4850 30  0001 C CNN
F 1 "GND" H 6300 4780 30  0001 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 571FC2B9
P 6800 5050
F 0 "R10" V 6880 5050 40  0000 C CNN
F 1 "10K" V 6807 5051 40  0000 C CNN
F 2 "frep:R0805" V 6730 5050 30  0001 C CNN
F 3 "" H 6800 5050 30  0000 C CNN
	1    6800 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 5050 6550 5050
$Comp
L GND #PWR024
U 1 1 571FC39F
P 7050 5050
F 0 "#PWR024" H 7050 5050 30  0001 C CNN
F 1 "GND" H 7050 4980 30  0001 C CNN
F 2 "" H 7050 5050 60  0000 C CNN
F 3 "" H 7050 5050 60  0000 C CNN
	1    7050 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 571FC66C
P 6300 6050
F 0 "#PWR025" H 6300 6050 30  0001 C CNN
F 1 "GND" H 6300 5980 30  0001 C CNN
F 2 "" H 6300 6050 60  0000 C CNN
F 3 "" H 6300 6050 60  0000 C CNN
	1    6300 6050
	0    -1   -1   0   
$EndComp
Text GLabel 6300 5950 2    50   Input ~ 0
3V3
$Comp
L LED D5
U 1 1 571FC96B
P 7050 5350
F 0 "D5" H 7050 5450 50  0000 C CNN
F 1 "LED" H 7050 5250 50  0000 C CNN
F 2 "frep:LED-0805" H 7050 5350 60  0001 C CNN
F 3 "" H 7050 5350 60  0000 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 571FC9DD
P 7050 5800
F 0 "R11" V 7130 5800 40  0000 C CNN
F 1 "330" V 7057 5801 40  0000 C CNN
F 2 "frep:R0805" V 6980 5800 30  0001 C CNN
F 3 "" H 7050 5800 30  0000 C CNN
	1    7050 5800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 571FCA97
P 7050 6050
F 0 "#PWR026" H 7050 6050 30  0001 C CNN
F 1 "GND" H 7050 5980 30  0001 C CNN
F 2 "" H 7050 6050 60  0000 C CNN
F 3 "" H 7050 6050 60  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 6300 5150
Text GLabel 6300 5250 2    50   Input ~ 0
D5
Text GLabel 6300 5350 2    50   Input ~ 0
D10
Text GLabel 6300 5450 2    50   Input ~ 0
D9
NoConn ~ 6300 5550
Text GLabel 6300 5650 2    50   Input ~ 0
D6
Text GLabel 6300 5750 2    50   Input ~ 0
D12
NoConn ~ 6300 5850
$Comp
L GND #PWR027
U 1 1 571FD645
P 9600 4200
F 0 "#PWR027" H 9600 4200 30  0001 C CNN
F 1 "GND" H 9600 4130 30  0001 C CNN
F 2 "" H 9600 4200 60  0000 C CNN
F 3 "" H 9600 4200 60  0000 C CNN
	1    9600 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 571FD6A4
P 9600 4500
F 0 "#PWR028" H 9600 4500 30  0001 C CNN
F 1 "GND" H 9600 4430 30  0001 C CNN
F 2 "" H 9600 4500 60  0000 C CNN
F 3 "" H 9600 4500 60  0000 C CNN
	1    9600 4500
	0    1    1    0   
$EndComp
Text GLabel 9600 4400 0    50   Input ~ 0
3V3
Text GLabel 9600 4300 0    50   Input ~ 0
D6
$Comp
L GND #PWR029
U 1 1 571FD7AF
P 9600 4800
F 0 "#PWR029" H 9600 4800 30  0001 C CNN
F 1 "GND" H 9600 4730 30  0001 C CNN
F 2 "" H 9600 4800 60  0000 C CNN
F 3 "" H 9600 4800 60  0000 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 571FD80E
P 9600 5300
F 0 "#PWR030" H 9600 5300 30  0001 C CNN
F 1 "GND" H 9600 5230 30  0001 C CNN
F 2 "" H 9600 5300 60  0000 C CNN
F 3 "" H 9600 5300 60  0000 C CNN
	1    9600 5300
	0    1    1    0   
$EndComp
Text GLabel 9600 4900 0    50   Input ~ 0
D10
Text GLabel 9600 5000 0    50   Input ~ 0
D11
Text GLabel 9600 5100 0    50   Input ~ 0
3V3
Text GLabel 9600 5200 0    50   Input ~ 0
D9
$Comp
L CONN_6 P9
U 1 1 571FDAEB
P 9950 5050
F 0 "P9" V 9900 5050 60  0000 C CNN
F 1 "CONN_6" V 10000 5050 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x06" H 9950 5050 60  0001 C CNN
F 3 "" H 9950 5050 60  0000 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Text GLabel 8500 2800 0    50   Input ~ 0
D5
Text GLabel 8500 3000 0    50   Input ~ 0
D12
Text GLabel 9500 1100 1    50   Input ~ 0
SCL
Text GLabel 9600 1100 1    50   Input ~ 0
SDA
$Comp
L GND #PWR031
U 1 1 571FE598
P 9500 1900
F 0 "#PWR031" H 9500 1900 30  0001 C CNN
F 1 "GND" H 9500 1830 30  0001 C CNN
F 2 "" H 9500 1900 60  0000 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Text HLabel 9000 2300 2    60   Output ~ 0
PowerPin
$Comp
L GND #PWR032
U 1 1 571FF45C
P 9100 1900
F 0 "#PWR032" H 9100 1900 30  0001 C CNN
F 1 "GND" H 9100 1830 30  0001 C CNN
F 2 "" H 9100 1900 60  0000 C CNN
F 3 "" H 9100 1900 60  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 571FF4BB
P 8800 1900
F 0 "#PWR033" H 8800 1900 30  0001 C CNN
F 1 "GND" H 8800 1830 30  0001 C CNN
F 2 "" H 8800 1900 60  0000 C CNN
F 3 "" H 8800 1900 60  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 571FF51A
P 8300 1900
F 0 "#PWR034" H 8300 1900 30  0001 C CNN
F 1 "GND" H 8300 1830 30  0001 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 571FF579
P 8100 1900
F 0 "#PWR035" H 8100 1900 30  0001 C CNN
F 1 "GND" H 8100 1830 30  0001 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 571FF5D8
P 7800 1100
F 0 "#PWR036" H 7800 1100 30  0001 C CNN
F 1 "GND" H 7800 1030 30  0001 C CNN
F 2 "" H 7800 1100 60  0000 C CNN
F 3 "" H 7800 1100 60  0000 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 571FF637
P 8500 1100
F 0 "#PWR037" H 8500 1100 30  0001 C CNN
F 1 "GND" H 8500 1030 30  0001 C CNN
F 2 "" H 8500 1100 60  0000 C CNN
F 3 "" H 8500 1100 60  0000 C CNN
	1    8500 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 571FF696
P 9300 1100
F 0 "#PWR038" H 9300 1100 30  0001 C CNN
F 1 "GND" H 9300 1030 30  0001 C CNN
F 2 "" H 9300 1100 60  0000 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9300 1100
	-1   0    0    1   
$EndComp
NoConn ~ 9700 1100
NoConn ~ 9400 1100
NoConn ~ 9200 1100
NoConn ~ 9100 1100
NoConn ~ 9000 1100
NoConn ~ 8900 1100
NoConn ~ 8800 1100
NoConn ~ 8700 1100
NoConn ~ 8600 1100
NoConn ~ 8400 1100
NoConn ~ 8300 1100
NoConn ~ 8200 1100
NoConn ~ 8100 1100
NoConn ~ 8000 1100
NoConn ~ 7900 1100
NoConn ~ 7800 1900
NoConn ~ 7900 1900
NoConn ~ 8200 1900
NoConn ~ 8400 1900
NoConn ~ 8500 1900
NoConn ~ 8600 1900
NoConn ~ 8700 1900
NoConn ~ 8900 1900
NoConn ~ 9000 1900
NoConn ~ 9200 1900
NoConn ~ 9300 1900
NoConn ~ 9400 1900
NoConn ~ 9600 1900
NoConn ~ 9700 1900
Text GLabel 7800 2300 0    50   Input ~ 0
A0
$Comp
L R R14
U 1 1 57200956
P 8000 2550
F 0 "R14" V 8080 2550 40  0000 C CNN
F 1 "10K" V 8007 2551 40  0000 C CNN
F 2 "frep:R0805" V 7930 2550 30  0001 C CNN
F 3 "" H 8000 2550 30  0000 C CNN
	1    8000 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 57200A0F
P 8000 2800
F 0 "#PWR039" H 8000 2800 30  0001 C CNN
F 1 "GND" H 8000 2730 30  0001 C CNN
F 2 "" H 8000 2800 60  0000 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 2300
Wire Wire Line
	7800 2300 9000 2300
Connection ~ 8000 2300
$Comp
L CONN_3X2 P10
U 1 1 57203593
P 1850 6900
F 0 "P10" H 1850 7150 50  0000 C CNN
F 1 "CONN_3X2" V 1850 6950 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_2x03" H 1850 6900 60  0001 C CNN
F 3 "" H 1850 6900 60  0000 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Text GLabel 3200 5150 0    50   Input ~ 0
RESET
Text GLabel 3200 4750 0    50   Input ~ 0
SCK
Text GLabel 1450 6850 0    50   Input ~ 0
SCK
Text GLabel 3200 4850 0    50   Input ~ 0
MOSI
Text GLabel 3200 4950 0    50   Input ~ 0
MISO
Text GLabel 2250 6850 2    50   Input ~ 0
MOSI
Text GLabel 1450 6750 0    50   Input ~ 0
MISO
Text GLabel 2250 6750 2    50   Input ~ 0
3V3
$Comp
L GND #PWR040
U 1 1 572041C5
P 2250 6950
F 0 "#PWR040" H 2250 6950 30  0001 C CNN
F 1 "GND" H 2250 6880 30  0001 C CNN
F 2 "" H 2250 6950 60  0000 C CNN
F 3 "" H 2250 6950 60  0000 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
Text GLabel 1450 6950 0    50   Input ~ 0
RESET
Text GLabel 2350 5150 2    50   Input ~ 0
RESET
Wire Wire Line
	1600 5150 2350 5150
$EndSCHEMATC
