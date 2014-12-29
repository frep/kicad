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
Sheet 1 5
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
P 3300 1525
F 0 "P?" H 3380 1525 40  0000 L CNN
F 1 "CONN_1" H 3300 1580 30  0001 C CNN
F 2 "" H 3300 1525 60  0000 C CNN
F 3 "" H 3300 1525 60  0000 C CNN
	1    3300 1525
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 549C9304
P 3300 1975
F 0 "D?" H 3300 2075 50  0000 C CNN
F 1 "POWER ON" H 3300 1875 50  0000 C CNN
F 2 "" H 3300 1975 60  0000 C CNN
F 3 "" H 3300 1975 60  0000 C CNN
	1    3300 1975
	0    1    1    0   
$EndComp
Text Notes 3325 1275 1    60   ~ 0
PGS (gray)
$Comp
L R R?
U 1 1 549C935F
P 3300 2525
F 0 "R?" V 3380 2525 40  0000 C CNN
F 1 "330R" V 3307 2526 40  0000 C CNN
F 2 "" V 3230 2525 30  0000 C CNN
F 3 "" H 3300 2525 30  0000 C CNN
	1    3300 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C937D
P 3300 2875
F 0 "#PWR?" H 3300 2875 30  0001 C CNN
F 1 "GND" H 3300 2805 30  0001 C CNN
F 2 "" H 3300 2875 60  0000 C CNN
F 3 "" H 3300 2875 60  0000 C CNN
	1    3300 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9422
P 3800 1525
F 0 "P?" H 3880 1525 40  0000 L CNN
F 1 "CONN_1" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1525 60  0000 C CNN
F 3 "" H 3800 1525 60  0000 C CNN
	1    3800 1525
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 549C9428
P 3800 1975
F 0 "D?" H 3800 2075 50  0000 C CNN
F 1 "Standby" H 3800 1875 50  0000 C CNN
F 2 "" H 3800 1975 60  0000 C CNN
F 3 "" H 3800 1975 60  0000 C CNN
	1    3800 1975
	0    1    1    0   
$EndComp
Text Notes 3825 1275 1    60   ~ 0
+5vSB (purple)
$Comp
L R R?
U 1 1 549C942F
P 3800 2525
F 0 "R?" V 3880 2525 40  0000 C CNN
F 1 "330R" V 3807 2526 40  0000 C CNN
F 2 "" V 3730 2525 30  0000 C CNN
F 3 "" H 3800 2525 30  0000 C CNN
	1    3800 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C9435
P 3800 2875
F 0 "#PWR?" H 3800 2875 30  0001 C CNN
F 1 "GND" H 3800 2805 30  0001 C CNN
F 2 "" H 3800 2875 60  0000 C CNN
F 3 "" H 3800 2875 60  0000 C CNN
	1    3800 2875
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-SPSTPTH2 S?
U 1 1 549C975F
P 4350 2075
F 0 "S?" H 4350 1850 50  0000 L BNN
F 1 "SWITCH" H 4300 2250 50  0000 L BNN
F 2 "switch" H 4350 2225 50  0001 C CNN
F 3 "" H 4350 2075 60  0000 C CNN
	1    4350 2075
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 1875
$Comp
L GND #PWR?
U 1 1 549C97B4
P 4350 2275
F 0 "#PWR?" H 4350 2275 30  0001 C CNN
F 1 "GND" H 4350 2205 30  0001 C CNN
F 2 "" H 4350 2275 60  0000 C CNN
F 3 "" H 4350 2275 60  0000 C CNN
	1    4350 2275
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C97BF
P 4250 1525
F 0 "P?" H 4330 1525 40  0000 L CNN
F 1 "CONN_1" H 4250 1580 30  0001 C CNN
F 2 "" H 4250 1525 60  0000 C CNN
F 3 "" H 4250 1525 60  0000 C CNN
	1    4250 1525
	0    -1   -1   0   
$EndComp
Text Notes 4275 1275 1    60   ~ 0
on-off (green)
$Comp
L CONN_1 P?
U 1 1 549C9908
P 5500 1525
F 0 "P?" H 5580 1525 40  0000 L CNN
F 1 "CONN_1" H 5500 1580 30  0001 C CNN
F 2 "" H 5500 1525 60  0000 C CNN
F 3 "" H 5500 1525 60  0000 C CNN
	1    5500 1525
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 549C9969
P 5600 2375
F 0 "#PWR?" H 5600 2465 20  0001 C CNN
F 1 "+5V" H 5600 2465 30  0000 C CNN
F 2 "" H 5600 2375 60  0000 C CNN
F 3 "" H 5600 2375 60  0000 C CNN
	1    5600 2375
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C998A
P 5500 2025
F 0 "F?" H 5600 2075 40  0000 C CNN
F 1 "FUSE" H 5400 1975 40  0000 C CNN
F 2 "" H 5500 2025 60  0000 C CNN
F 3 "" H 5500 2025 60  0000 C CNN
	1    5500 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9A40
P 5500 2625
F 0 "P?" H 5580 2625 40  0000 L CNN
F 1 "CONN_1" H 5500 2680 30  0001 C CNN
F 2 "" H 5500 2625 60  0000 C CNN
F 3 "" H 5500 2625 60  0000 C CNN
	1    5500 2625
	0    1    1    0   
$EndComp
Text Notes 5525 1275 1    60   ~ 0
+5V (red)
$Comp
L CONN_1 P?
U 1 1 549C9C5C
P 5850 1525
F 0 "P?" H 5930 1525 40  0000 L CNN
F 1 "CONN_1" H 5850 1580 30  0001 C CNN
F 2 "" H 5850 1525 60  0000 C CNN
F 3 "" H 5850 1525 60  0000 C CNN
	1    5850 1525
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9C68
P 5850 2025
F 0 "F?" H 5950 2075 40  0000 C CNN
F 1 "FUSE" H 5750 1975 40  0000 C CNN
F 2 "" H 5850 2025 60  0000 C CNN
F 3 "" H 5850 2025 60  0000 C CNN
	1    5850 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C6E
P 5850 2625
F 0 "P?" H 5930 2625 40  0000 L CNN
F 1 "CONN_1" H 5850 2680 30  0001 C CNN
F 2 "" H 5850 2625 60  0000 C CNN
F 3 "" H 5850 2625 60  0000 C CNN
	1    5850 2625
	0    1    1    0   
$EndComp
Text Notes 5875 1275 1    60   ~ 0
+12V (yellow)
$Comp
L CONN_1 P?
U 1 1 549C9C79
P 6200 1525
F 0 "P?" H 6280 1525 40  0000 L CNN
F 1 "CONN_1" H 6200 1580 30  0001 C CNN
F 2 "" H 6200 1525 60  0000 C CNN
F 3 "" H 6200 1525 60  0000 C CNN
	1    6200 1525
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9C85
P 6200 2025
F 0 "F?" H 6300 2075 40  0000 C CNN
F 1 "FUSE" H 6100 1975 40  0000 C CNN
F 2 "" H 6200 2025 60  0000 C CNN
F 3 "" H 6200 2025 60  0000 C CNN
	1    6200 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C8B
P 6200 2625
F 0 "P?" H 6280 2625 40  0000 L CNN
F 1 "CONN_1" H 6200 2680 30  0001 C CNN
F 2 "" H 6200 2625 60  0000 C CNN
F 3 "" H 6200 2625 60  0000 C CNN
	1    6200 2625
	0    1    1    0   
$EndComp
Text Notes 6225 1275 1    60   ~ 0
-5V (white)
$Comp
L CONN_1 P?
U 1 1 549C9C96
P 6550 1525
F 0 "P?" H 6630 1525 40  0000 L CNN
F 1 "CONN_1" H 6550 1580 30  0001 C CNN
F 2 "" H 6550 1525 60  0000 C CNN
F 3 "" H 6550 1525 60  0000 C CNN
	1    6550 1525
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9CA2
P 6550 2025
F 0 "F?" H 6650 2075 40  0000 C CNN
F 1 "FUSE" H 6450 1975 40  0000 C CNN
F 2 "" H 6550 2025 60  0000 C CNN
F 3 "" H 6550 2025 60  0000 C CNN
	1    6550 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9CA8
P 6550 2625
F 0 "P?" H 6630 2625 40  0000 L CNN
F 1 "CONN_1" H 6550 2680 30  0001 C CNN
F 2 "" H 6550 2625 60  0000 C CNN
F 3 "" H 6550 2625 60  0000 C CNN
	1    6550 2625
	0    1    1    0   
$EndComp
Text Notes 6575 1275 1    60   ~ 0
-12V (blue)
$Comp
L +12V #PWR?
U 1 1 549C9CB4
P 5950 2375
F 0 "#PWR?" H 5950 2325 20  0001 C CNN
F 1 "+12V" H 5950 2475 30  0000 C CNN
F 2 "" H 5950 2375 60  0000 C CNN
F 3 "" H 5950 2375 60  0000 C CNN
	1    5950 2375
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR?
U 1 1 549C9DA0
P 6300 2375
F 0 "#PWR?" H 6300 2515 20  0001 C CNN
F 1 "-5V" H 6300 2485 30  0000 C CNN
F 2 "" H 6300 2375 60  0000 C CNN
F 3 "" H 6300 2375 60  0000 C CNN
	1    6300 2375
	0    1    1    0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 549C9DCF
P 6650 2375
F 0 "#PWR?" H 6650 2505 20  0001 C CNN
F 1 "-12V" H 6650 2475 30  0000 C CNN
F 2 "" H 6650 2375 60  0000 C CNN
F 3 "" H 6650 2375 60  0000 C CNN
	1    6650 2375
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9E74
P 6900 1525
F 0 "P?" H 6980 1525 40  0000 L CNN
F 1 "CONN_1" H 6900 1580 30  0001 C CNN
F 2 "" H 6900 1525 60  0000 C CNN
F 3 "" H 6900 1525 60  0000 C CNN
	1    6900 1525
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C9E7A
P 6900 2025
F 0 "F?" H 7000 2075 40  0000 C CNN
F 1 "FUSE" H 6800 1975 40  0000 C CNN
F 2 "" H 6900 2025 60  0000 C CNN
F 3 "" H 6900 2025 60  0000 C CNN
	1    6900 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9E80
P 6900 2625
F 0 "P?" H 6980 2625 40  0000 L CNN
F 1 "CONN_1" H 6900 2680 30  0001 C CNN
F 2 "" H 6900 2625 60  0000 C CNN
F 3 "" H 6900 2625 60  0000 C CNN
	1    6900 2625
	0    1    1    0   
$EndComp
Text Notes 6925 1275 1    60   ~ 0
+3V3 (orange)
$Comp
L +3.3V #PWR?
U 1 1 549C9E92
P 7000 2375
F 0 "#PWR?" H 7000 2335 30  0001 C CNN
F 1 "+3.3V" H 7000 2485 30  0000 C CNN
F 2 "" H 7000 2375 60  0000 C CNN
F 3 "" H 7000 2375 60  0000 C CNN
	1    7000 2375
	0    1    1    0   
$EndComp
Text Notes 8500 2650 2    60   ~ 0
lab plugs
Text Notes 8500 1550 2    60   ~ 0
solder points
$Comp
L R R?
U 1 1 549CA0E3
P 5100 2325
F 0 "R?" V 5180 2325 40  0000 C CNN
F 1 "10R 10W" V 5107 2326 40  0000 C CNN
F 2 "" V 5030 2325 30  0000 C CNN
F 3 "" H 5100 2325 30  0000 C CNN
	1    5100 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549CA0F3
P 5100 2675
F 0 "#PWR?" H 5100 2675 30  0001 C CNN
F 1 "GND" H 5100 2605 30  0001 C CNN
F 2 "" H 5100 2675 60  0000 C CNN
F 3 "" H 5100 2675 60  0000 C CNN
	1    5100 2675
	1    0    0    -1  
$EndComp
Text Notes 5025 2525 1    60   ~ 0
not always\nneeded.
$Comp
L CONN_1 P?
U 1 1 549CA4CD
P 7250 1525
F 0 "P?" H 7330 1525 40  0000 L CNN
F 1 "CONN_1" H 7250 1580 30  0001 C CNN
F 2 "" H 7250 1525 60  0000 C CNN
F 3 "" H 7250 1525 60  0000 C CNN
	1    7250 1525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4D8
P 7600 1525
F 0 "P?" H 7680 1525 40  0000 L CNN
F 1 "CONN_1" H 7600 1580 30  0001 C CNN
F 2 "" H 7600 1525 60  0000 C CNN
F 3 "" H 7600 1525 60  0000 C CNN
	1    7600 1525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4E3
P 7250 2625
F 0 "P?" H 7330 2625 40  0000 L CNN
F 1 "CONN_1" H 7250 2680 30  0001 C CNN
F 2 "" H 7250 2625 60  0000 C CNN
F 3 "" H 7250 2625 60  0000 C CNN
	1    7250 2625
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4EE
P 7600 2625
F 0 "P?" H 7680 2625 40  0000 L CNN
F 1 "CONN_1" H 7600 2680 30  0001 C CNN
F 2 "" H 7600 2625 60  0000 C CNN
F 3 "" H 7600 2625 60  0000 C CNN
	1    7600 2625
	0    1    1    0   
$EndComp
Text Notes 7275 1275 1    60   ~ 0
GND (black)
Text Notes 7625 1275 1    60   ~ 0
GND (black)
$Sheet
S 2375 3450 1050 700 
U 549CAD7B
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "5V_direct" I R 3425 3550 60 
$EndSheet
$Sheet
S 7925 3425 1300 975 
U 54A01D2E
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "SDA" I L 7925 4075 60 
F3 "SCL" I L 7925 4175 60 
F4 "3V3_reg" I L 7925 3875 60 
F5 "V+" I L 7925 3550 60 
F6 "OUT+" I R 9225 3600 60 
F7 "ISET" I L 7925 4275 60 
F8 "CLIM" I R 9225 3800 60 
F9 "ADC-VOUT" O R 9225 4050 60 
F10 "V_REF" O R 9225 4250 60 
F11 "ADC-IOUT" O R 9225 3950 60 
$EndSheet
$Sheet
S 5450 4725 1725 1275
U 54A156E3
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "3V3_reg" I R 7175 4825 60 
F3 "SDA" O R 7175 5025 60 
F4 "SCL" O R 7175 5125 60 
F5 "ENCONV" O L 5450 4825 60 
F6 "V_REF" I R 7175 5350 60 
F7 "ADC-VOUT" I R 7175 5475 60 
F8 "ADC-IOUT" I R 7175 5600 60 
F9 "CLIM" I R 7175 5725 60 
F10 "ISET" O R 7175 5225 60 
$EndSheet
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
	3300 1675 3300 1775
Wire Wire Line
	3300 2175 3300 2275
Wire Wire Line
	3300 2775 3300 2875
Wire Wire Line
	3800 1675 3800 1775
Wire Wire Line
	3800 2175 3800 2275
Wire Wire Line
	3800 2775 3800 2875
Wire Wire Line
	4350 2175 4350 2275
Wire Wire Line
	4250 1675 4250 1875
Wire Wire Line
	5500 1675 5500 1775
Wire Wire Line
	5500 2275 5500 2475
Wire Wire Line
	5600 2375 5500 2375
Connection ~ 5500 2375
Wire Wire Line
	5850 1675 5850 1775
Wire Wire Line
	5850 2275 5850 2475
Connection ~ 5850 2375
Wire Wire Line
	6200 1675 6200 1775
Wire Wire Line
	6200 2275 6200 2475
Wire Wire Line
	6300 2375 6200 2375
Connection ~ 6200 2375
Wire Wire Line
	6550 1675 6550 1775
Wire Wire Line
	6550 2275 6550 2475
Wire Wire Line
	6650 2375 6550 2375
Connection ~ 6550 2375
Wire Wire Line
	5950 2375 5850 2375
Wire Wire Line
	6900 1675 6900 1775
Wire Wire Line
	6900 2275 6900 2475
Wire Wire Line
	7000 2375 6900 2375
Connection ~ 6900 2375
Wire Wire Line
	5100 2575 5100 2675
Wire Wire Line
	4775 1725 5500 1725
Connection ~ 5500 1725
Wire Notes Line
	5375 2525 8500 2525
Wire Notes Line
	5375 2525 5375 2775
Wire Notes Line
	3150 1600 8500 1600
Wire Notes Line
	3150 1600 3150 1375
Wire Wire Line
	7250 1675 7250 2475
Wire Wire Line
	7600 1675 7600 2475
Connection ~ 5100 1725
Wire Wire Line
	5100 2075 5100 1725
Wire Wire Line
	4775 1725 4775 3550
Connection ~ 4775 3550
Wire Wire Line
	3425 3550 5450 3550
$Sheet
S 5450 3450 1575 825 
U 54A17094
F0 "Regulation" 50
F1 "Regulation.sch" 50
F2 "5V_direct" I L 5450 3550 60 
F3 "3V3_reg" O R 7025 3875 60 
F4 "V+" O R 7025 3550 60 
F5 "SCL" I R 7025 4175 60 
F6 "SDA" I R 7025 4075 60 
F7 "ENCONV" I L 5450 4150 60 
$EndSheet
Wire Wire Line
	7025 3550 7925 3550
Wire Wire Line
	7025 3875 7925 3875
Wire Wire Line
	7175 4825 7250 4825
Wire Wire Line
	7250 4825 7250 3875
Connection ~ 7250 3875
Wire Wire Line
	7025 4075 7925 4075
Wire Wire Line
	7025 4175 7925 4175
Wire Wire Line
	7175 5025 7350 5025
Wire Wire Line
	7350 5025 7350 4075
Connection ~ 7350 4075
Wire Wire Line
	7175 5125 7450 5125
Wire Wire Line
	7450 5125 7450 4175
Connection ~ 7450 4175
Wire Wire Line
	5450 4825 5325 4825
Wire Wire Line
	5325 4825 5325 4150
Wire Wire Line
	5325 4150 5450 4150
Wire Wire Line
	9225 4250 9450 4250
Wire Wire Line
	9450 4250 9450 5350
Wire Wire Line
	9450 5350 7175 5350
Wire Wire Line
	9225 4050 9550 4050
Wire Wire Line
	9550 4050 9550 5475
Wire Wire Line
	9550 5475 7175 5475
Wire Wire Line
	9225 3950 9650 3950
Wire Wire Line
	9650 3950 9650 5600
Wire Wire Line
	9650 5600 7175 5600
Wire Wire Line
	9225 3800 9750 3800
Wire Wire Line
	9750 3800 9750 5725
Wire Wire Line
	9750 5725 7175 5725
Wire Wire Line
	7175 5225 7550 5225
Wire Wire Line
	7550 5225 7550 4275
Wire Wire Line
	7550 4275 7925 4275
$EndSCHEMATC