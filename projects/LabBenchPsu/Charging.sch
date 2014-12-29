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
Sheet 2 5
Title "Lab Bench PSU"
Date "25.12.2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-A-stacked CON?
U 1 1 549CAF52
P 9400 2450
F 0 "CON?" H 9425 2925 60  0000 C CNN
F 1 "USB-A-stacked" H 9400 1950 60  0000 C CNN
F 2 "" H 9325 2575 60  0000 C CNN
F 3 "" H 9325 2575 60  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Text HLabel 9050 1550 2    60   Input ~ 0
5V_direct
$Comp
L R R?
U 1 1 549CB07D
P 8050 1800
F 0 "R?" V 8130 1800 40  0000 C CNN
F 1 "75K" V 8057 1801 40  0000 C CNN
F 2 "" V 7980 1800 30  0000 C CNN
F 3 "" H 8050 1800 30  0000 C CNN
	1    8050 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB0A3
P 8650 1800
F 0 "R?" V 8730 1800 40  0000 C CNN
F 1 "43K" V 8657 1801 40  0000 C CNN
F 2 "" V 8580 1800 30  0000 C CNN
F 3 "" H 8650 1800 30  0000 C CNN
	1    8650 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB0AE
P 8350 2200
F 0 "R?" V 8430 2200 40  0000 C CNN
F 1 "51K" V 8357 2201 40  0000 C CNN
F 2 "" V 8280 2200 30  0000 C CNN
F 3 "" H 8350 2200 30  0000 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB0B9
P 7750 2300
F 0 "R?" V 7830 2300 40  0000 C CNN
F 1 "51K" V 7757 2301 40  0000 C CNN
F 2 "" V 7680 2300 30  0000 C CNN
F 3 "" H 7750 2300 30  0000 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB10C
P 8050 3100
F 0 "R?" V 8130 3100 40  0000 C CNN
F 1 "75K" V 8057 3101 40  0000 C CNN
F 2 "" V 7980 3100 30  0000 C CNN
F 3 "" H 8050 3100 30  0000 C CNN
	1    8050 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB112
P 8650 3100
F 0 "R?" V 8730 3100 40  0000 C CNN
F 1 "43K" V 8657 3101 40  0000 C CNN
F 2 "" V 8580 3100 30  0000 C CNN
F 3 "" H 8650 3100 30  0000 C CNN
	1    8650 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB118
P 8350 2600
F 0 "R?" V 8430 2600 40  0000 C CNN
F 1 "51K" V 8357 2601 40  0000 C CNN
F 2 "" V 8280 2600 30  0000 C CNN
F 3 "" H 8350 2600 30  0000 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB11E
P 7750 2700
F 0 "R?" V 7830 2700 40  0000 C CNN
F 1 "51K" V 7757 2701 40  0000 C CNN
F 2 "" V 7680 2700 30  0000 C CNN
F 3 "" H 7750 2700 30  0000 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
Text HLabel 9050 3350 2    60   Input ~ 0
5V_direct
$Comp
L GND #PWR?
U 1 1 549CB187
P 10050 2900
F 0 "#PWR?" H 10050 2900 30  0001 C CNN
F 1 "GND" H 10050 2830 30  0001 C CNN
F 2 "" H 10050 2900 60  0000 C CNN
F 3 "" H 10050 2900 60  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10050 2900
Connection ~ 10050 2750
Connection ~ 10050 2550
Connection ~ 10050 2350
Wire Wire Line
	8050 1550 9050 1550
Connection ~ 8650 1550
Wire Wire Line
	8750 2100 8750 1550
Connection ~ 8750 1550
$Comp
L GND #PWR?
U 1 1 549CB1D5
P 7500 2900
F 0 "#PWR?" H 7500 2900 30  0001 C CNN
F 1 "GND" H 7500 2830 30  0001 C CNN
F 2 "" H 7500 2900 60  0000 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8600 2200
Wire Wire Line
	8650 2050 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	7500 2200 8100 2200
Wire Wire Line
	8000 2300 8750 2300
Wire Wire Line
	8750 2600 8600 2600
Wire Wire Line
	7500 2600 8100 2600
Wire Wire Line
	8000 2700 8750 2700
Wire Wire Line
	8050 2300 8050 2050
Connection ~ 8050 2300
Wire Wire Line
	7500 2200 7500 2900
Connection ~ 7500 2300
Connection ~ 7500 2700
Connection ~ 7500 2600
Text HLabel 8500 2500 0    60   Input ~ 0
5V_direct
Wire Wire Line
	8500 2500 8750 2500
$Comp
L GND #PWR?
U 1 1 549CB355
P 8500 2400
F 0 "#PWR?" H 8500 2400 30  0001 C CNN
F 1 "GND" H 8500 2330 30  0001 C CNN
F 2 "" H 8500 2400 60  0000 C CNN
F 3 "" H 8500 2400 60  0000 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2400 8500 2400
$Comp
L GND #PWR?
U 1 1 549CB394
P 8500 2800
F 0 "#PWR?" H 8500 2800 30  0001 C CNN
F 1 "GND" H 8500 2730 30  0001 C CNN
F 2 "" H 8500 2800 60  0000 C CNN
F 3 "" H 8500 2800 60  0000 C CNN
	1    8500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8500 2800
Wire Wire Line
	8650 2850 8650 2600
Connection ~ 8650 2600
Wire Wire Line
	8050 2850 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 3350 9050 3350
Connection ~ 8650 3350
Text Notes 5075 1375 0    60   ~ 0
"apple - resistors":\nTo tell the apple device, this is a wall adapter, \nable to deliver current up to 1A,\nD- needs a voltage about 2.8V and D+ about 2V 
Text Notes 5075 1725 0    60   ~ 0
D- : 51/(43+51)*5V = 2.71\nD+ : 51/(75+51)*5V = 2.02
$Comp
L USB-A-stacked CON?
U 1 1 549CB93F
P 9400 4700
F 0 "CON?" H 9425 5175 60  0000 C CNN
F 1 "USB-A-stacked" H 9400 4200 60  0000 C CNN
F 2 "" H 9325 4825 60  0000 C CNN
F 3 "" H 9325 4825 60  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Text HLabel 9050 3800 2    60   Input ~ 0
5V_direct
$Comp
L R R?
U 1 1 549CB946
P 8050 4050
F 0 "R?" V 8130 4050 40  0000 C CNN
F 1 "75K" V 8057 4051 40  0000 C CNN
F 2 "" V 7980 4050 30  0000 C CNN
F 3 "" H 8050 4050 30  0000 C CNN
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB94C
P 8650 4050
F 0 "R?" V 8730 4050 40  0000 C CNN
F 1 "43K" V 8657 4051 40  0000 C CNN
F 2 "" V 8580 4050 30  0000 C CNN
F 3 "" H 8650 4050 30  0000 C CNN
	1    8650 4050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB952
P 8350 4450
F 0 "R?" V 8430 4450 40  0000 C CNN
F 1 "51K" V 8357 4451 40  0000 C CNN
F 2 "" V 8280 4450 30  0000 C CNN
F 3 "" H 8350 4450 30  0000 C CNN
	1    8350 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB958
P 7750 4550
F 0 "R?" V 7830 4550 40  0000 C CNN
F 1 "51K" V 7757 4551 40  0000 C CNN
F 2 "" V 7680 4550 30  0000 C CNN
F 3 "" H 7750 4550 30  0000 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB95E
P 8050 5350
F 0 "R?" V 8130 5350 40  0000 C CNN
F 1 "75K" V 8057 5351 40  0000 C CNN
F 2 "" V 7980 5350 30  0000 C CNN
F 3 "" H 8050 5350 30  0000 C CNN
	1    8050 5350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB964
P 8650 5350
F 0 "R?" V 8730 5350 40  0000 C CNN
F 1 "43K" V 8657 5351 40  0000 C CNN
F 2 "" V 8580 5350 30  0000 C CNN
F 3 "" H 8650 5350 30  0000 C CNN
	1    8650 5350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 549CB96A
P 8350 4850
F 0 "R?" V 8430 4850 40  0000 C CNN
F 1 "51K" V 8357 4851 40  0000 C CNN
F 2 "" V 8280 4850 30  0000 C CNN
F 3 "" H 8350 4850 30  0000 C CNN
	1    8350 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549CB970
P 7750 4950
F 0 "R?" V 7830 4950 40  0000 C CNN
F 1 "51K" V 7757 4951 40  0000 C CNN
F 2 "" V 7680 4950 30  0000 C CNN
F 3 "" H 7750 4950 30  0000 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
Text HLabel 9050 5600 2    60   Input ~ 0
5V_direct
$Comp
L GND #PWR?
U 1 1 549CB977
P 10050 5150
F 0 "#PWR?" H 10050 5150 30  0001 C CNN
F 1 "GND" H 10050 5080 30  0001 C CNN
F 2 "" H 10050 5150 60  0000 C CNN
F 3 "" H 10050 5150 60  0000 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4400 10050 5150
Connection ~ 10050 5000
Connection ~ 10050 4800
Connection ~ 10050 4600
Wire Wire Line
	8050 3800 9050 3800
Connection ~ 8650 3800
Wire Wire Line
	8750 4350 8750 3800
Connection ~ 8750 3800
$Comp
L GND #PWR?
U 1 1 549CB985
P 7500 5150
F 0 "#PWR?" H 7500 5150 30  0001 C CNN
F 1 "GND" H 7500 5080 30  0001 C CNN
F 2 "" H 7500 5150 60  0000 C CNN
F 3 "" H 7500 5150 60  0000 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 8600 4450
Wire Wire Line
	8650 4300 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	7500 4450 8100 4450
Wire Wire Line
	8000 4550 8750 4550
Wire Wire Line
	8750 4850 8600 4850
Wire Wire Line
	7500 4850 8100 4850
Wire Wire Line
	8000 4950 8750 4950
Wire Wire Line
	8050 4550 8050 4300
Connection ~ 8050 4550
Wire Wire Line
	7500 4450 7500 5150
Connection ~ 7500 4550
Connection ~ 7500 4950
Connection ~ 7500 4850
Text HLabel 8500 4750 0    60   Input ~ 0
5V_direct
Wire Wire Line
	8500 4750 8750 4750
$Comp
L GND #PWR?
U 1 1 549CB99B
P 8500 4650
F 0 "#PWR?" H 8500 4650 30  0001 C CNN
F 1 "GND" H 8500 4580 30  0001 C CNN
F 2 "" H 8500 4650 60  0000 C CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4650 8500 4650
$Comp
L GND #PWR?
U 1 1 549CB9A2
P 8500 5050
F 0 "#PWR?" H 8500 5050 30  0001 C CNN
F 1 "GND" H 8500 4980 30  0001 C CNN
F 2 "" H 8500 5050 60  0000 C CNN
F 3 "" H 8500 5050 60  0000 C CNN
	1    8500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5050 8500 5050
Wire Wire Line
	8650 5100 8650 4850
Connection ~ 8650 4850
Wire Wire Line
	8050 5100 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 5600 9050 5600
Connection ~ 8650 5600
Text Notes 5125 2975 0    60   ~ 0
D- : 49.9/(75+49.9)*5V = 1.99\nD+ : 49.9/(75+49.9)*5V = 1.99
Text Notes 5100 2650 0    60   ~ 0
To tell the apple device, \na current up to 0.5A can be drawn,\nD- and D+needs a voltage about 2.0V 
$EndSCHEMATC
