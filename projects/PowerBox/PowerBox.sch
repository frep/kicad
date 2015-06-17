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
LIBS:PowerBox-cache
EELAYER 24 0
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
L 4_x_7Segment SEG?
U 1 1 557F8D12
P 2150 1700
F 0 "SEG?" V 1525 1675 60  0000 C CNN
F 1 "4_x_7Segment" V 2775 1700 60  0000 C CNN
F 2 "" H 2050 1700 60  0000 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L 4_x_7Segment SEG?
U 1 1 557F8D24
P 3500 1700
F 0 "SEG?" V 2875 1675 60  0000 C CNN
F 1 "4_x_7Segment" V 4125 1700 60  0000 C CNN
F 2 "" H 3400 1700 60  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 U?
U 1 1 557F8D31
P 5850 1850
F 0 "U?" H 5850 1175 60  0000 C CNN
F 1 "MAX7219" H 5850 2525 60  0000 C CNN
F 2 "" H 5850 1850 60  0000 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557FA244
P 4950 5900
F 0 "R?" V 5030 5900 40  0000 C CNN
F 1 "0.1" V 4957 5901 40  0000 C CNN
F 2 "" V 4880 5900 30  0000 C CNN
F 3 "" H 4950 5900 30  0000 C CNN
	1    4950 5900
	0    1    1    0   
$EndComp
Text Notes 4800 6200 0    60   ~ 0
R_shunt\n1% 0.1W+
$Comp
L INA169 U?
U 1 1 557FA622
P 4950 5450
F 0 "U?" H 4950 5700 60  0000 C CNN
F 1 "INA169" H 4950 5200 60  0000 C CNN
F 2 "" H 4975 5225 60  0000 C CNN
F 3 "" H 4975 5225 60  0000 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557FA6EC
P 4100 5350
F 0 "R?" V 4180 5350 40  0000 C CNN
F 1 "24K 1%" V 4107 5351 40  0000 C CNN
F 2 "" V 4030 5350 30  0000 C CNN
F 3 "" H 4100 5350 30  0000 C CNN
	1    4100 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 557FA6FE
P 3850 5350
F 0 "#PWR?" H 3850 5350 30  0001 C CNN
F 1 "GND" H 3850 5280 30  0001 C CNN
F 2 "" H 3850 5350 60  0000 C CNN
F 3 "" H 3850 5350 60  0000 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 557FA710
P 4350 5450
F 0 "#PWR?" H 4350 5450 30  0001 C CNN
F 1 "GND" H 4350 5380 30  0001 C CNN
F 2 "" H 4350 5450 60  0000 C CNN
F 3 "" H 4350 5450 60  0000 C CNN
	1    4350 5450
	0    1    1    0   
$EndComp
Text GLabel 5250 1300 0    47   Input ~ 0
DIN
NoConn ~ 6450 1300
Text GLabel 5250 1400 0    47   Output ~ 0
D0
Text GLabel 5250 1500 0    47   Output ~ 0
D1
Text GLabel 5250 1600 0    47   Output ~ 0
D2
Text GLabel 5250 1700 0    47   Output ~ 0
D3
Text GLabel 5250 1800 0    47   Output ~ 0
D4
Text GLabel 5250 1900 0    47   Output ~ 0
D5
Text GLabel 5250 2000 0    47   Output ~ 0
D6
Text GLabel 5250 2100 0    47   Output ~ 0
D7
$Comp
L GND #PWR?
U 1 1 557FAA28
P 5250 2300
F 0 "#PWR?" H 5250 2300 30  0001 C CNN
F 1 "GND" H 5250 2230 30  0001 C CNN
F 2 "" H 5250 2300 60  0000 C CNN
F 3 "" H 5250 2300 60  0000 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 557FAA3D
P 5250 2400
F 0 "#PWR?" H 5250 2400 30  0001 C CNN
F 1 "GND" H 5250 2330 30  0001 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 557FAA48
P 5850 2650
F 0 "R?" V 5930 2650 40  0000 C CNN
F 1 "12K" V 5857 2651 40  0000 C CNN
F 2 "" V 5780 2650 30  0000 C CNN
F 3 "" H 5850 2650 30  0000 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
Text GLabel 6450 2400 2    47   Input ~ 0
CLK
Text GLabel 6450 2300 2    47   Input ~ 0
LOAD
$Comp
L C C?
U 1 1 557FAA86
P 4900 2400
F 0 "C?" H 4900 2500 40  0000 L CNN
F 1 "100nF" H 4906 2315 40  0000 L CNN
F 2 "" H 4938 2250 30  0000 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 557FAA9A
P 4600 2400
F 0 "C?" H 4650 2500 50  0000 L CNN
F 1 "10uF" H 4650 2300 50  0000 L CNN
F 2 "" H 4600 2400 60  0000 C CNN
F 3 "" H 4600 2400 60  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557FAACA
P 4900 2600
F 0 "#PWR?" H 4900 2600 30  0001 C CNN
F 1 "GND" H 4900 2530 30  0001 C CNN
F 2 "" H 4900 2600 60  0000 C CNN
F 3 "" H 4900 2600 60  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557FAAD5
P 4600 2600
F 0 "#PWR?" H 4600 2600 30  0001 C CNN
F 1 "GND" H 4600 2530 30  0001 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Text GLabel 6450 2100 2    47   Output ~ 0
SEGG
Text GLabel 6450 2000 2    47   Output ~ 0
SEGF
Text GLabel 6450 1900 2    47   Output ~ 0
SEGE
Text GLabel 6450 1800 2    47   Output ~ 0
SEGD
Text GLabel 6450 1700 2    47   Output ~ 0
SEGC
Text GLabel 6450 1600 2    47   Output ~ 0
SEGB
Text GLabel 6450 1500 2    47   Output ~ 0
SEGA
Text GLabel 6450 1400 2    47   Output ~ 0
SEGDP
Text GLabel 3100 1050 1    47   Input ~ 0
D0
Text GLabel 3350 1050 1    47   Input ~ 0
D1
Text GLabel 3650 1050 1    47   Input ~ 0
D2
Text GLabel 3900 1050 1    47   Input ~ 0
D3
Text GLabel 1750 1050 1    47   Input ~ 0
D4
Text GLabel 2000 1050 1    47   Input ~ 0
D5
Text GLabel 2300 1050 1    47   Input ~ 0
D6
Text GLabel 2550 1050 1    47   Input ~ 0
D7
Text GLabel 3750 2350 3    47   Input ~ 0
SEGG
Text GLabel 3650 2350 3    47   Input ~ 0
SEGF
Text GLabel 3550 2350 3    47   Input ~ 0
SEGE
Text GLabel 3450 2350 3    47   Input ~ 0
SEGD
Text GLabel 3350 2350 3    47   Input ~ 0
SEGC
Text GLabel 3250 2350 3    47   Input ~ 0
SEGB
Text GLabel 3150 2350 3    47   Input ~ 0
SEGA
Text GLabel 3850 2350 3    47   Input ~ 0
SEGDP
Text GLabel 2400 2350 3    47   Input ~ 0
SEGG
Text GLabel 2300 2350 3    47   Input ~ 0
SEGF
Text GLabel 2200 2350 3    47   Input ~ 0
SEGE
Text GLabel 2100 2350 3    47   Input ~ 0
SEGD
Text GLabel 2000 2350 3    47   Input ~ 0
SEGC
Text GLabel 1900 2350 3    47   Input ~ 0
SEGB
Text GLabel 1800 2350 3    47   Input ~ 0
SEGA
Text GLabel 2500 2350 3    47   Input ~ 0
SEGDP
$Comp
L ATTINY85-S IC?
U 1 1 55806C90
P 6400 3650
F 0 "IC?" H 5350 4050 60  0000 C CNN
F 1 "ATTINY85-S" H 7250 3250 60  0000 C CNN
F 2 "SO8-200" H 5500 3250 60  0001 C CNN
F 3 "" H 6400 3650 60  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Text GLabel 5050 3800 0    47   Input ~ 0
LOAD
Text GLabel 5050 3700 0    47   Input ~ 0
CLK
Text GLabel 5050 3400 0    47   Input ~ 0
DIN
Wire Wire Line
	5550 5550 5550 5900
Wire Wire Line
	5550 5900 5200 5900
Wire Wire Line
	4350 5550 4350 5900
Wire Wire Line
	4350 5900 4700 5900
Wire Wire Line
	6450 2200 6750 2200
Wire Wire Line
	6750 2200 6750 2650
Wire Wire Line
	6750 2650 6100 2650
Wire Wire Line
	4400 2200 5250 2200
Wire Wire Line
	5150 2200 5150 2650
Wire Wire Line
	5150 2650 5600 2650
Connection ~ 5150 2200
Connection ~ 4900 2200
Connection ~ 4600 2200
$Comp
L TAC_SWITCH S?
U 1 1 558071DB
P 3750 3900
F 0 "S?" H 3725 4100 50  0000 L BNN
F 1 "RESET" H 3625 3700 50  0000 L BNN
F 2 "TACTILE" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 558071ED
P 3750 3400
F 0 "S?" H 3850 3500 50  0000 L BNN
F 1 "SELECT" H 3650 3600 50  0000 L BNN
F 2 "TACTILE" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3400 60  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55807293
P 3450 4000
F 0 "#PWR?" H 3450 4000 30  0001 C CNN
F 1 "GND" H 3450 3930 30  0001 C CNN
F 2 "" H 3450 4000 60  0000 C CNN
F 3 "" H 3450 4000 60  0000 C CNN
	1    3450 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 3500 3950 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3500 3450 3500
$Comp
L GND #PWR?
U 1 1 558079BA
P 3450 3500
F 0 "#PWR?" H 3450 3500 30  0001 C CNN
F 1 "GND" H 3450 3430 30  0001 C CNN
F 2 "" H 3450 3500 60  0000 C CNN
F 3 "" H 3450 3500 60  0000 C CNN
	1    3450 3500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808163
P 7750 3900
F 0 "#PWR?" H 7750 3900 30  0001 C CNN
F 1 "GND" H 7750 3830 30  0001 C CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 4000 3950 3900
Wire Wire Line
	3550 4000 3550 3900
$Comp
L PowerBoost PB?
U 1 1 5580830D
P 2900 5000
F 0 "PB?" H 2900 5475 60  0000 C CNN
F 1 "PowerBoost" H 2900 4525 60  0000 C CNN
F 2 "" H 2900 4900 60  0000 C CNN
F 3 "" H 2900 4900 60  0000 C CNN
	1    2900 5000
	0    -1   -1   0   
$EndComp
$Comp
L USB-MICRO CON?
U 1 1 55808442
P 1550 5850
F 0 "CON?" H 1300 6300 60  0000 C CNN
F 1 "USB-MICRO" H 1500 5350 60  0000 C CNN
F 2 "" H 1550 5850 60  0000 C CNN
F 3 "" H 1550 5850 60  0000 C CNN
	1    1550 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55808459
P 1000 5550
F 0 "#PWR?" H 1000 5550 30  0001 C CNN
F 1 "GND" H 1000 5480 30  0001 C CNN
F 2 "" H 1000 5550 60  0000 C CNN
F 3 "" H 1000 5550 60  0000 C CNN
	1    1000 5550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808478
P 1000 5700
F 0 "#PWR?" H 1000 5700 30  0001 C CNN
F 1 "GND" H 1000 5630 30  0001 C CNN
F 2 "" H 1000 5700 60  0000 C CNN
F 3 "" H 1000 5700 60  0000 C CNN
	1    1000 5700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808483
P 1000 6000
F 0 "#PWR?" H 1000 6000 30  0001 C CNN
F 1 "GND" H 1000 5930 30  0001 C CNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
	1    1000 6000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5580848E
P 1000 6150
F 0 "#PWR?" H 1000 6150 30  0001 C CNN
F 1 "GND" H 1000 6080 30  0001 C CNN
F 2 "" H 1000 6150 60  0000 C CNN
F 3 "" H 1000 6150 60  0000 C CNN
	1    1000 6150
	0    1    -1   0   
$EndComp
NoConn ~ 2100 5700
NoConn ~ 2100 5850
NoConn ~ 2100 6000
$Comp
L GND #PWR?
U 1 1 558085BF
P 2100 6150
F 0 "#PWR?" H 2100 6150 30  0001 C CNN
F 1 "GND" H 2100 6080 30  0001 C CNN
F 2 "" H 2100 6150 60  0000 C CNN
F 3 "" H 2100 6150 60  0000 C CNN
	1    2100 6150
	0    -1   1    0   
$EndComp
Text Notes 1325 6525 0    60   ~ 0
Powerinput
$Comp
L SPDT S?
U 1 1 55808B94
P 2650 6500
F 0 "S?" H 2650 6750 60  0000 C CNN
F 1 "Lipo Select" H 2650 6250 60  0000 C CNN
F 2 "" H 2650 6500 60  0000 C CNN
F 3 "" H 2650 6500 60  0000 C CNN
	1    2650 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808BAB
P 2550 5900
F 0 "#PWR?" H 2550 5900 30  0001 C CNN
F 1 "GND" H 2550 5830 30  0001 C CNN
F 2 "" H 2550 5900 60  0000 C CNN
F 3 "" H 2550 5900 60  0000 C CNN
	1    2550 5900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808BB6
P 2750 5900
F 0 "#PWR?" H 2750 5900 30  0001 C CNN
F 1 "GND" H 2750 5830 30  0001 C CNN
F 2 "" H 2750 5900 60  0000 C CNN
F 3 "" H 2750 5900 60  0000 C CNN
	1    2750 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 5550 2650 5900
Wire Wire Line
	2100 5550 2550 5550
$Comp
L CONN_2 P?
U 1 1 55808F97
P 2200 7200
F 0 "P?" V 2150 7200 40  0000 C CNN
F 1 "CONN_2" V 2250 7200 40  0000 C CNN
F 2 "" H 2200 7200 60  0000 C CNN
F 3 "" H 2200 7200 60  0000 C CNN
	1    2200 7200
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 55808FA9
P 3100 7200
F 0 "P?" V 3050 7200 40  0000 C CNN
F 1 "CONN_2" V 3150 7200 40  0000 C CNN
F 2 "" H 3100 7200 60  0000 C CNN
F 3 "" H 3100 7200 60  0000 C CNN
	1    3100 7200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808FCD
P 2550 7300
F 0 "#PWR?" H 2550 7300 30  0001 C CNN
F 1 "GND" H 2550 7230 30  0001 C CNN
F 2 "" H 2550 7300 60  0000 C CNN
F 3 "" H 2550 7300 60  0000 C CNN
	1    2550 7300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55808FD8
P 2750 7300
F 0 "#PWR?" H 2750 7300 30  0001 C CNN
F 1 "GND" H 2750 7230 30  0001 C CNN
F 2 "" H 2750 7300 60  0000 C CNN
F 3 "" H 2750 7300 60  0000 C CNN
	1    2750 7300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 558094E7
P 2950 5550
F 0 "#PWR?" H 2950 5550 30  0001 C CNN
F 1 "GND" H 2950 5480 30  0001 C CNN
F 2 "" H 2950 5550 60  0000 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
	1    2950 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 558094F2
P 3150 5550
F 0 "#PWR?" H 3150 5550 30  0001 C CNN
F 1 "GND" H 3150 5480 30  0001 C CNN
F 2 "" H 3150 5550 60  0000 C CNN
F 3 "" H 3150 5550 60  0000 C CNN
	1    3150 5550
	-1   0    0    -1  
$EndComp
$Comp
L SPDT S?
U 1 1 5580977F
P 3650 6500
F 0 "S?" H 3650 6750 60  0000 C CNN
F 1 "Load on/off" H 3650 6250 60  0000 C CNN
F 2 "" H 3650 6500 60  0000 C CNN
F 3 "" H 3650 6500 60  0000 C CNN
	1    3650 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55809C93
P 3550 5900
F 0 "#PWR?" H 3550 5900 30  0001 C CNN
F 1 "GND" H 3550 5830 30  0001 C CNN
F 2 "" H 3550 5900 60  0000 C CNN
F 3 "" H 3550 5900 60  0000 C CNN
	1    3550 5900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55809C9E
P 3750 5900
F 0 "#PWR?" H 3750 5900 30  0001 C CNN
F 1 "GND" H 3750 5830 30  0001 C CNN
F 2 "" H 3750 5900 60  0000 C CNN
F 3 "" H 3750 5900 60  0000 C CNN
	1    3750 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 5750 3650 5900
Wire Wire Line
	2750 5550 2750 5800
Wire Wire Line
	2750 5800 3300 5800
Wire Wire Line
	3300 5800 3300 7100
Wire Wire Line
	3300 7100 3550 7100
Wire Wire Line
	3650 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5550
$Comp
L GND #PWR?
U 1 1 5580A34B
P 3750 7100
F 0 "#PWR?" H 3750 7100 30  0001 C CNN
F 1 "GND" H 3750 7030 30  0001 C CNN
F 2 "" H 3750 7100 60  0000 C CNN
F 3 "" H 3750 7100 60  0000 C CNN
	1    3750 7100
	-1   0    0    -1  
$EndComp
$Comp
L SPDT S?
U 1 1 5580A99B
P 4950 4575
F 0 "S?" H 4950 4825 60  0000 C CNN
F 1 "Load on/off" H 4950 4325 60  0000 C CNN
F 2 "" H 4950 4575 60  0000 C CNN
F 3 "" H 4950 4575 60  0000 C CNN
	1    4950 4575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5580A9B0
P 4350 4475
F 0 "#PWR?" H 4350 4475 30  0001 C CNN
F 1 "GND" H 4350 4405 30  0001 C CNN
F 2 "" H 4350 4475 60  0000 C CNN
F 3 "" H 4350 4475 60  0000 C CNN
	1    4350 4475
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 5550 4350 5550
$Comp
L GND #PWR?
U 1 1 5580A9E9
P 5550 4475
F 0 "#PWR?" H 5550 4475 30  0001 C CNN
F 1 "GND" H 5550 4405 30  0001 C CNN
F 2 "" H 5550 4475 60  0000 C CNN
F 3 "" H 5550 4475 60  0000 C CNN
	1    5550 4475
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5580A9F4
P 5550 4675
F 0 "#PWR?" H 5550 4675 30  0001 C CNN
F 1 "GND" H 5550 4605 30  0001 C CNN
F 2 "" H 5550 4675 60  0000 C CNN
F 3 "" H 5550 4675 60  0000 C CNN
	1    5550 4675
	0    -1   1    0   
$EndComp
Text GLabel 5800 4575 2    47   Output ~ 0
V_MP
Wire Wire Line
	5550 4575 5800 4575
Wire Wire Line
	4350 4675 3650 4675
Wire Wire Line
	3650 4675 3650 5550
Connection ~ 3650 5550
Wire Wire Line
	5550 5550 5800 5550
Wire Wire Line
	5550 5050 5550 5350
Text Notes 4050 5500 0    60   ~ 0
R_L
Text Notes 4225 5000 0    60   ~ 0
Is = (Vout * 1k) / (R_shunt * R_L)
Text GLabel 4250 5150 0    47   Output ~ 0
I_MEASURE
Wire Wire Line
	4350 5350 4350 5150
Wire Wire Line
	4350 5150 4250 5150
Wire Wire Line
	5550 5050 3650 5050
Connection ~ 3650 5050
Text GLabel 5050 3600 0    47   Input ~ 0
I_MEASURE
Text GLabel 7750 3400 2    47   Input ~ 0
V_MP
$Comp
L CONN_3X2 P?
U 1 1 5581D913
P 9000 3700
F 0 "P?" H 9000 3950 50  0000 C CNN
F 1 "CONN_3X2" V 9000 3750 40  0000 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Text GLabel 5050 3500 0    47   Input ~ 0
SELECT
Text GLabel 5050 3900 0    47   Input ~ 0
RESET
Wire Wire Line
	3450 4000 3550 4000
Text GLabel 4050 3500 2    47   Output ~ 0
SELECT
Wire Wire Line
	3950 3500 4050 3500
Text GLabel 4050 4000 2    47   Output ~ 0
RESET
Wire Wire Line
	4050 4000 3950 4000
Text GLabel 8600 3550 0    47   Input ~ 0
SELECT
Text GLabel 8600 3650 0    47   Input ~ 0
I_MEASURE
Text GLabel 8600 3750 0    47   Input ~ 0
RESET
Text GLabel 9400 3550 2    47   Input ~ 0
V_MP
Text GLabel 9400 3650 2    47   Input ~ 0
DIN
$Comp
L GND #PWR?
U 1 1 5581E30E
P 9400 3750
F 0 "#PWR?" H 9400 3750 30  0001 C CNN
F 1 "GND" H 9400 3680 30  0001 C CNN
F 2 "" H 9400 3750 60  0000 C CNN
F 3 "" H 9400 3750 60  0000 C CNN
	1    9400 3750
	0    -1   1    0   
$EndComp
$Comp
L USB-MICRO CON?
U 1 1 5581E5BD
P 6350 5850
F 0 "CON?" H 6100 6300 60  0000 C CNN
F 1 "USB-MICRO" H 6300 5350 60  0000 C CNN
F 2 "" H 6350 5850 60  0000 C CNN
F 3 "" H 6350 5850 60  0000 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Text Notes 6100 6500 0    60   ~ 0
Poweroutput
$Comp
L GND #PWR?
U 1 1 5581E5DC
P 5800 6150
F 0 "#PWR?" H 5800 6150 30  0001 C CNN
F 1 "GND" H 5800 6080 30  0001 C CNN
F 2 "" H 5800 6150 60  0000 C CNN
F 3 "" H 5800 6150 60  0000 C CNN
	1    5800 6150
	0    1    1    0   
$EndComp
NoConn ~ 5800 5700
NoConn ~ 5800 5850
NoConn ~ 5800 6000
$Comp
L GND #PWR?
U 1 1 5581E5ED
P 6900 5550
F 0 "#PWR?" H 6900 5550 30  0001 C CNN
F 1 "GND" H 6900 5480 30  0001 C CNN
F 2 "" H 6900 5550 60  0000 C CNN
F 3 "" H 6900 5550 60  0000 C CNN
	1    6900 5550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5581E5F8
P 6900 5700
F 0 "#PWR?" H 6900 5700 30  0001 C CNN
F 1 "GND" H 6900 5630 30  0001 C CNN
F 2 "" H 6900 5700 60  0000 C CNN
F 3 "" H 6900 5700 60  0000 C CNN
	1    6900 5700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5581E603
P 6900 6000
F 0 "#PWR?" H 6900 6000 30  0001 C CNN
F 1 "GND" H 6900 5930 30  0001 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5581E60E
P 6900 6150
F 0 "#PWR?" H 6900 6150 30  0001 C CNN
F 1 "GND" H 6900 6080 30  0001 C CNN
F 2 "" H 6900 6150 60  0000 C CNN
F 3 "" H 6900 6150 60  0000 C CNN
	1    6900 6150
	0    -1   1    0   
$EndComp
$EndSCHEMATC
