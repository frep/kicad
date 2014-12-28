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
Sheet 1 3
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
L CONN_1 P?
U 1 1 549C7F1E
P 1050 6850
F 0 "P?" H 1130 6850 40  0000 L CNN
F 1 "CONN_1" H 1050 6905 30  0001 C CNN
F 2 "" H 1050 6850 60  0000 C CNN
F 3 "" H 1050 6850 60  0000 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F33
P 1050 7000
F 0 "P?" H 1130 7000 40  0000 L CNN
F 1 "CONN_1" H 1050 7055 30  0001 C CNN
F 2 "" H 1050 7000 60  0000 C CNN
F 3 "" H 1050 7000 60  0000 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F49
P 1050 7150
F 0 "P?" H 1130 7150 40  0000 L CNN
F 1 "CONN_1" H 1050 7205 30  0001 C CNN
F 2 "" H 1050 7150 60  0000 C CNN
F 3 "" H 1050 7150 60  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F54
P 1050 7300
F 0 "P?" H 1130 7300 40  0000 L CNN
F 1 "CONN_1" H 1050 7355 30  0001 C CNN
F 2 "" H 1050 7300 60  0000 C CNN
F 3 "" H 1050 7300 60  0000 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Text Notes 700  6750 0    60   ~ 0
Mounting holes
$Comp
L +12V #PWR?
U 1 1 549C9018
P 5450 7350
F 0 "#PWR?" H 5450 7300 20  0001 C CNN
F 1 "+12V" H 5450 7450 30  0000 C CNN
F 2 "" H 5450 7350 60  0000 C CNN
F 3 "" H 5450 7350 60  0000 C CNN
	1    5450 7350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 549C902E
P 5700 7350
F 0 "#PWR?" H 5700 7440 20  0001 C CNN
F 1 "+5V" H 5700 7440 30  0000 C CNN
F 2 "" H 5700 7350 60  0000 C CNN
F 3 "" H 5700 7350 60  0000 C CNN
	1    5700 7350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 549C9042
P 5950 7350
F 0 "#PWR?" H 5950 7310 30  0001 C CNN
F 1 "+3.3V" H 5950 7460 30  0000 C CNN
F 2 "" H 5950 7350 60  0000 C CNN
F 3 "" H 5950 7350 60  0000 C CNN
	1    5950 7350
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 549C9066
P 6200 7350
F 0 "#PWR?" H 6200 7490 20  0001 C CNN
F 1 "-5V" H 6200 7460 30  0000 C CNN
F 2 "" H 6200 7350 60  0000 C CNN
F 3 "" H 6200 7350 60  0000 C CNN
	1    6200 7350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 549C907A
P 6450 7350
F 0 "#PWR?" H 6450 7480 20  0001 C CNN
F 1 "-12V" H 6450 7450 30  0000 C CNN
F 2 "" H 6450 7350 60  0000 C CNN
F 3 "" H 6450 7350 60  0000 C CNN
	1    6450 7350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C908E
P 5450 7250
F 0 "#FLG?" H 5450 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 7430 30  0000 C CNN
F 2 "" H 5450 7250 60  0000 C CNN
F 3 "" H 5450 7250 60  0000 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90A0
P 5700 7250
F 0 "#FLG?" H 5700 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 7430 30  0000 C CNN
F 2 "" H 5700 7250 60  0000 C CNN
F 3 "" H 5700 7250 60  0000 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90AB
P 5950 7250
F 0 "#FLG?" H 5950 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 7430 30  0000 C CNN
F 2 "" H 5950 7250 60  0000 C CNN
F 3 "" H 5950 7250 60  0000 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90B6
P 6200 7250
F 0 "#FLG?" H 6200 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 7430 30  0000 C CNN
F 2 "" H 6200 7250 60  0000 C CNN
F 3 "" H 6200 7250 60  0000 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90D5
P 6450 7250
F 0 "#FLG?" H 6450 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 7430 30  0000 C CNN
F 2 "" H 6450 7250 60  0000 C CNN
F 3 "" H 6450 7250 60  0000 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
Text Notes 5450 7000 0    60   ~ 0
avoid power warnings
$Comp
L CONN_1 P?
U 1 1 549C92B9
P 2450 3600
F 0 "P?" H 2530 3600 40  0000 L CNN
F 1 "CONN_1" H 2450 3655 30  0001 C CNN
F 2 "" H 2450 3600 60  0000 C CNN
F 3 "" H 2450 3600 60  0000 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 549C9304
P 2450 4050
F 0 "D?" H 2450 4150 50  0000 C CNN
F 1 "POWER ON" H 2450 3950 50  0000 C CNN
F 2 "" H 2450 4050 60  0000 C CNN
F 3 "" H 2450 4050 60  0000 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
Text Notes 2475 3350 1    60   ~ 0
PGS (gray)
$Comp
L R R?
U 1 1 549C935F
P 2450 4600
F 0 "R?" V 2530 4600 40  0000 C CNN
F 1 "330R" V 2457 4601 40  0000 C CNN
F 2 "" V 2380 4600 30  0000 C CNN
F 3 "" H 2450 4600 30  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C937D
P 2450 4950
F 0 "#PWR?" H 2450 4950 30  0001 C CNN
F 1 "GND" H 2450 4880 30  0001 C CNN
F 2 "" H 2450 4950 60  0000 C CNN
F 3 "" H 2450 4950 60  0000 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9422
P 2950 3600
F 0 "P?" H 3030 3600 40  0000 L CNN
F 1 "CONN_1" H 2950 3655 30  0001 C CNN
F 2 "" H 2950 3600 60  0000 C CNN
F 3 "" H 2950 3600 60  0000 C CNN
	1    2950 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 549C9428
P 2950 4050
F 0 "D?" H 2950 4150 50  0000 C CNN
F 1 "Standby" H 2950 3950 50  0000 C CNN
F 2 "" H 2950 4050 60  0000 C CNN
F 3 "" H 2950 4050 60  0000 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
Text Notes 2975 3350 1    60   ~ 0
+5vSB (purple)
$Comp
L R R?
U 1 1 549C942F
P 2950 4600
F 0 "R?" V 3030 4600 40  0000 C CNN
F 1 "330R" V 2957 4601 40  0000 C CNN
F 2 "" V 2880 4600 30  0000 C CNN
F 3 "" H 2950 4600 30  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C9435
P 2950 4950
F 0 "#PWR?" H 2950 4950 30  0001 C CNN
F 1 "GND" H 2950 4880 30  0001 C CNN
F 2 "" H 2950 4950 60  0000 C CNN
F 3 "" H 2950 4950 60  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-SPSTPTH2 S?
U 1 1 549C975F
P 3500 4150
F 0 "S?" H 3500 3925 50  0000 L BNN
F 1 "SWITCH" H 3450 4325 50  0000 L BNN
F 2 "switch" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 3600 3950
$Comp
L GND #PWR?
U 1 1 549C97B4
P 3500 4350
F 0 "#PWR?" H 3500 4350 30  0001 C CNN
F 1 "GND" H 3500 4280 30  0001 C CNN
F 2 "" H 3500 4350 60  0000 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C97BF
P 3400 3600
F 0 "P?" H 3480 3600 40  0000 L CNN
F 1 "CONN_1" H 3400 3655 30  0001 C CNN
F 2 "" H 3400 3600 60  0000 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
Text Notes 3425 3350 1    60   ~ 0
on-off (green)
$Comp
L CONN_1 P?
U 1 1 549C9908
P 4650 3600
F 0 "P?" H 4730 3600 40  0000 L CNN
F 1 "CONN_1" H 4650 3655 30  0001 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 549C9969
P 4750 4450
F 0 "#PWR?" H 4750 4540 20  0001 C CNN
F 1 "+5V" H 4750 4540 30  0000 C CNN
F 2 "" H 4750 4450 60  0000 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C998A
P 4650 4100
F 0 "F?" H 4750 4150 40  0000 C CNN
F 1 "FUSE" H 4550 4050 40  0000 C CNN
F 2 "" H 4650 4100 60  0000 C CNN
F 3 "" H 4650 4100 60  0000 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9A40
P 4650 4700
F 0 "P?" H 4730 4700 40  0000 L CNN
F 1 "CONN_1" H 4650 4755 30  0001 C CNN
F 2 "" H 4650 4700 60  0000 C CNN
F 3 "" H 4650 4700 60  0000 C CNN
	1    4650 4700
	0    1    1    0   
$EndComp
Text Notes 4675 3350 1    60   ~ 0
+5V (red)
$Comp
L CONN_1 P?
U 1 1 549C9C5C
P 5000 3600
F 0 "P?" H 5080 3600 40  0000 L CNN
F 1 "CONN_1" H 5000 3655 30  0001 C CNN
F 2 "" H 5000 3600 60  0000 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9C68
P 5000 4100
F 0 "F?" H 5100 4150 40  0000 C CNN
F 1 "FUSE" H 4900 4050 40  0000 C CNN
F 2 "" H 5000 4100 60  0000 C CNN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C6E
P 5000 4700
F 0 "P?" H 5080 4700 40  0000 L CNN
F 1 "CONN_1" H 5000 4755 30  0001 C CNN
F 2 "" H 5000 4700 60  0000 C CNN
F 3 "" H 5000 4700 60  0000 C CNN
	1    5000 4700
	0    1    1    0   
$EndComp
Text Notes 5025 3350 1    60   ~ 0
+12V (yellow)
$Comp
L CONN_1 P?
U 1 1 549C9C79
P 5350 3600
F 0 "P?" H 5430 3600 40  0000 L CNN
F 1 "CONN_1" H 5350 3655 30  0001 C CNN
F 2 "" H 5350 3600 60  0000 C CNN
F 3 "" H 5350 3600 60  0000 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9C85
P 5350 4100
F 0 "F?" H 5450 4150 40  0000 C CNN
F 1 "FUSE" H 5250 4050 40  0000 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C8B
P 5350 4700
F 0 "P?" H 5430 4700 40  0000 L CNN
F 1 "CONN_1" H 5350 4755 30  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	0    1    1    0   
$EndComp
Text Notes 5375 3350 1    60   ~ 0
-5V (white)
$Comp
L CONN_1 P?
U 1 1 549C9C96
P 5700 3600
F 0 "P?" H 5780 3600 40  0000 L CNN
F 1 "CONN_1" H 5700 3655 30  0001 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9CA2
P 5700 4100
F 0 "F?" H 5800 4150 40  0000 C CNN
F 1 "FUSE" H 5600 4050 40  0000 C CNN
F 2 "" H 5700 4100 60  0000 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9CA8
P 5700 4700
F 0 "P?" H 5780 4700 40  0000 L CNN
F 1 "CONN_1" H 5700 4755 30  0001 C CNN
F 2 "" H 5700 4700 60  0000 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Text Notes 5725 3350 1    60   ~ 0
-12V (blue)
$Comp
L +12V #PWR?
U 1 1 549C9CB4
P 5100 4450
F 0 "#PWR?" H 5100 4400 20  0001 C CNN
F 1 "+12V" H 5100 4550 30  0000 C CNN
F 2 "" H 5100 4450 60  0000 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR?
U 1 1 549C9DA0
P 5450 4450
F 0 "#PWR?" H 5450 4590 20  0001 C CNN
F 1 "-5V" H 5450 4560 30  0000 C CNN
F 2 "" H 5450 4450 60  0000 C CNN
F 3 "" H 5450 4450 60  0000 C CNN
	1    5450 4450
	0    1    1    0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 549C9DCF
P 5800 4450
F 0 "#PWR?" H 5800 4580 20  0001 C CNN
F 1 "-12V" H 5800 4550 30  0000 C CNN
F 2 "" H 5800 4450 60  0000 C CNN
F 3 "" H 5800 4450 60  0000 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9E74
P 6050 3600
F 0 "P?" H 6130 3600 40  0000 L CNN
F 1 "CONN_1" H 6050 3655 30  0001 C CNN
F 2 "" H 6050 3600 60  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9E7A
P 6050 4100
F 0 "F?" H 6150 4150 40  0000 C CNN
F 1 "FUSE" H 5950 4050 40  0000 C CNN
F 2 "" H 6050 4100 60  0000 C CNN
F 3 "" H 6050 4100 60  0000 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9E80
P 6050 4700
F 0 "P?" H 6130 4700 40  0000 L CNN
F 1 "CONN_1" H 6050 4755 30  0001 C CNN
F 2 "" H 6050 4700 60  0000 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
Text Notes 6075 3350 1    60   ~ 0
+3V3 (orange)
$Comp
L +3.3V #PWR?
U 1 1 549C9E92
P 6150 4450
F 0 "#PWR?" H 6150 4410 30  0001 C CNN
F 1 "+3.3V" H 6150 4560 30  0000 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
Text Notes 7650 4725 2    60   ~ 0
lab plugs
Text Notes 7650 3625 2    60   ~ 0
solder points
Wire Wire Line
	5450 7250 5450 7350
Wire Wire Line
	5700 7250 5700 7350
Wire Wire Line
	5950 7250 5950 7350
Wire Wire Line
	6200 7250 6200 7350
Wire Wire Line
	6450 7250 6450 7350
Wire Wire Line
	2450 3750 2450 3850
Wire Wire Line
	2450 4250 2450 4350
Wire Wire Line
	2450 4850 2450 4950
Wire Wire Line
	2950 3750 2950 3850
Wire Wire Line
	2950 4250 2950 4350
Wire Wire Line
	2950 4850 2950 4950
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	3400 3750 3400 3950
Wire Wire Line
	4650 3750 4650 3850
Wire Wire Line
	4650 4350 4650 4550
Wire Wire Line
	4750 4450 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5000 4350 5000 4550
Connection ~ 5000 4450
Wire Wire Line
	5350 3750 5350 3850
Wire Wire Line
	5350 4350 5350 4550
Wire Wire Line
	5450 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5700 3750 5700 3850
Wire Wire Line
	5700 4350 5700 4550
Wire Wire Line
	5800 4450 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5100 4450 5000 4450
Wire Wire Line
	6050 3750 6050 3850
Wire Wire Line
	6050 4350 6050 4550
Wire Wire Line
	6150 4450 6050 4450
Connection ~ 6050 4450
$Comp
L R R?
U 1 1 549CA0E3
P 4250 4400
F 0 "R?" V 4330 4400 40  0000 C CNN
F 1 "10R 10W" V 4257 4401 40  0000 C CNN
F 2 "" V 4180 4400 30  0000 C CNN
F 3 "" H 4250 4400 30  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549CA0F3
P 4250 4750
F 0 "#PWR?" H 4250 4750 30  0001 C CNN
F 1 "GND" H 4250 4680 30  0001 C CNN
F 2 "" H 4250 4750 60  0000 C CNN
F 3 "" H 4250 4750 60  0000 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4750
Wire Wire Line
	4250 1650 4250 4150
Wire Wire Line
	4250 3800 4650 3800
Connection ~ 4650 3800
Text Notes 4175 4600 1    60   ~ 0
not always\nneeded.
Wire Notes Line
	4525 4600 7650 4600
Wire Notes Line
	4525 4600 4525 4850
Wire Notes Line
	2300 3675 7650 3675
Wire Notes Line
	2300 3675 2300 3450
$Comp
L CONN_1 P?
U 1 1 549CA4CD
P 6400 3600
F 0 "P?" H 6480 3600 40  0000 L CNN
F 1 "CONN_1" H 6400 3655 30  0001 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4D8
P 6750 3600
F 0 "P?" H 6830 3600 40  0000 L CNN
F 1 "CONN_1" H 6750 3655 30  0001 C CNN
F 2 "" H 6750 3600 60  0000 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4E3
P 6400 4700
F 0 "P?" H 6480 4700 40  0000 L CNN
F 1 "CONN_1" H 6400 4755 30  0001 C CNN
F 2 "" H 6400 4700 60  0000 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4EE
P 6750 4700
F 0 "P?" H 6830 4700 40  0000 L CNN
F 1 "CONN_1" H 6750 4755 30  0001 C CNN
F 2 "" H 6750 4700 60  0000 C CNN
F 3 "" H 6750 4700 60  0000 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
Text Notes 6425 3350 1    60   ~ 0
GND (black)
Text Notes 6775 3350 1    60   ~ 0
GND (black)
Wire Wire Line
	6400 3750 6400 4550
Wire Wire Line
	6750 3750 6750 4550
$Sheet
S 4500 1300 1050 700 
U 549CAD7B
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "5V_direct" I L 4500 1650 60 
$EndSheet
Wire Wire Line
	4250 1650 4500 1650
Connection ~ 4250 3800
$Sheet
S 8275 1175 1325 850 
U 54A01D2E
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
$EndSCHEMATC
