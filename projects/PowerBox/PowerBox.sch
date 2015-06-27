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
Sheet 1 2
Title "Power Box"
Date "Samstag, 27. Juni 2015"
Rev "A"
Comp ""
Comment1 " - Load external or internal Lipo"
Comment2 " - Enable / Disable load and monitoring (automatic disable when low Batterie)"
Comment3 " - monitor load current and load voltage"
Comment4 "Lipo charger (based on Adafruit powerboost 1000 charger)"
$EndDescr
$Comp
L USB-MICRO CON1
U 1 1 55808442
P 2250 4200
F 0 "CON1" H 2000 4650 60  0000 C CNN
F 1 "USB-MICRO" H 2200 3700 60  0000 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	-1   0    0    -1  
$EndComp
NoConn ~ 2800 4050
NoConn ~ 2800 4200
NoConn ~ 2800 4350
$Comp
L GND #PWR01
U 1 1 558085BF
P 2800 4500
F 0 "#PWR01" H 2800 4500 30  0001 C CNN
F 1 "GND" H 2800 4430 30  0001 C CNN
F 2 "" H 2800 4500 60  0000 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	0    -1   1    0   
$EndComp
Text Notes 2025 4875 0    60   ~ 0
Powerinput
$Comp
L SPDT S1
U 1 1 55808B94
P 3350 4850
F 0 "S1" H 3350 5100 60  0000 C CNN
F 1 "Lipo Select" H 3350 4600 60  0000 C CNN
F 2 "" H 3350 4850 60  0000 C CNN
F 3 "" H 3350 4850 60  0000 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55808BAB
P 3250 4250
F 0 "#PWR02" H 3250 4250 30  0001 C CNN
F 1 "GND" H 3250 4180 30  0001 C CNN
F 2 "" H 3250 4250 60  0000 C CNN
F 3 "" H 3250 4250 60  0000 C CNN
	1    3250 4250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 55808BB6
P 3450 4250
F 0 "#PWR03" H 3450 4250 30  0001 C CNN
F 1 "GND" H 3450 4180 30  0001 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3900 3350 4250
Wire Wire Line
	2800 3900 3250 3900
$Comp
L CONN_2 P1
U 1 1 55808F97
P 2900 5750
F 0 "P1" V 2850 5750 40  0000 C CNN
F 1 "CONN_2" V 2950 5750 40  0000 C CNN
F 2 "" H 2900 5750 60  0000 C CNN
F 3 "" H 2900 5750 60  0000 C CNN
	1    2900 5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 55808FA9
P 3800 5750
F 0 "P2" V 3750 5750 40  0000 C CNN
F 1 "CONN_2" V 3850 5750 40  0000 C CNN
F 2 "" H 3800 5750 60  0000 C CNN
F 3 "" H 3800 5750 60  0000 C CNN
	1    3800 5750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 55808FCD
P 3250 5850
F 0 "#PWR04" H 3250 5850 30  0001 C CNN
F 1 "GND" H 3250 5780 30  0001 C CNN
F 2 "" H 3250 5850 60  0000 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
	1    3250 5850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55808FD8
P 3450 5850
F 0 "#PWR05" H 3450 5850 30  0001 C CNN
F 1 "GND" H 3450 5780 30  0001 C CNN
F 2 "" H 3450 5850 60  0000 C CNN
F 3 "" H 3450 5850 60  0000 C CNN
	1    3450 5850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 558094E7
P 3650 3900
F 0 "#PWR06" H 3650 3900 30  0001 C CNN
F 1 "GND" H 3650 3830 30  0001 C CNN
F 2 "" H 3650 3900 60  0000 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 558094F2
P 3850 3900
F 0 "#PWR07" H 3850 3900 30  0001 C CNN
F 1 "GND" H 3850 3830 30  0001 C CNN
F 2 "" H 3850 3900 60  0000 C CNN
F 3 "" H 3850 3900 60  0000 C CNN
	1    3850 3900
	-1   0    0    -1  
$EndComp
$Comp
L SPDT S2
U 1 1 5580977F
P 4350 4850
F 0 "S2" H 4350 5100 60  0000 C CNN
F 1 "Load on/off" H 4350 4600 60  0000 C CNN
F 2 "" H 4350 4850 60  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55809C93
P 4250 4250
F 0 "#PWR08" H 4250 4250 30  0001 C CNN
F 1 "GND" H 4250 4180 30  0001 C CNN
F 2 "" H 4250 4250 60  0000 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 55809C9E
P 4450 4250
F 0 "#PWR09" H 4450 4250 30  0001 C CNN
F 1 "GND" H 4450 4180 30  0001 C CNN
F 2 "" H 4450 4250 60  0000 C CNN
F 3 "" H 4450 4250 60  0000 C CNN
	1    4450 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4100 4350 4250
Wire Wire Line
	4350 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3900
$Comp
L GND #PWR010
U 1 1 5580A34B
P 4450 5450
F 0 "#PWR010" H 4450 5450 30  0001 C CNN
F 1 "GND" H 4450 5380 30  0001 C CNN
F 2 "" H 4450 5450 60  0000 C CNN
F 3 "" H 4450 5450 60  0000 C CNN
	1    4450 5450
	-1   0    0    -1  
$EndComp
$Comp
L SPDT S3
U 1 1 5580A99B
P 5300 4850
F 0 "S3" H 5300 5100 60  0000 C CNN
F 1 "Arduino on/off" H 5300 4600 60  0000 C CNN
F 2 "" H 5300 4850 60  0000 C CNN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5580A9B0
P 5400 5450
F 0 "#PWR011" H 5400 5450 30  0001 C CNN
F 1 "GND" H 5400 5380 30  0001 C CNN
F 2 "" H 5400 5450 60  0000 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
	1    5400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 5900 3900
$Comp
L GND #PWR012
U 1 1 5580A9E9
P 5200 4250
F 0 "#PWR012" H 5200 4250 30  0001 C CNN
F 1 "GND" H 5200 4180 30  0001 C CNN
F 2 "" H 5200 4250 60  0000 C CNN
F 3 "" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5580A9F4
P 5400 4250
F 0 "#PWR013" H 5400 4250 30  0001 C CNN
F 1 "GND" H 5400 4180 30  0001 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    1   
$EndComp
Text GLabel 5300 4250 1    47   Output ~ 0
V_MP
$Comp
L USB-MICRO CON2
U 1 1 5581E5BD
P 8750 4550
F 0 "CON2" H 8500 5000 60  0000 C CNN
F 1 "USB-MICRO" H 8700 4050 60  0000 C CNN
F 2 "" H 8750 4550 60  0000 C CNN
F 3 "" H 8750 4550 60  0000 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Text Notes 8400 5200 0    60   ~ 0
Poweroutput
$Comp
L GND #PWR014
U 1 1 5581E5DC
P 8200 4850
F 0 "#PWR014" H 8200 4850 30  0001 C CNN
F 1 "GND" H 8200 4780 30  0001 C CNN
F 2 "" H 8200 4850 60  0000 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	0    1    1    0   
$EndComp
NoConn ~ 8200 4700
NoConn ~ 1700 3900
NoConn ~ 1700 4050
NoConn ~ 1700 4350
NoConn ~ 1700 4500
NoConn ~ 9300 4250
NoConn ~ 9300 4400
NoConn ~ 9300 4700
NoConn ~ 9300 4850
Wire Wire Line
	4950 3900 4950 5450
Wire Wire Line
	4950 5450 5200 5450
Connection ~ 4950 3900
$Comp
L R R9
U 1 1 55833755
P 7950 4150
F 0 "R9" V 8030 4150 40  0000 C CNN
F 1 "43K 1%" V 7957 4151 40  0000 C CNN
F 2 "" V 7880 4150 30  0000 C CNN
F 3 "" H 7950 4150 30  0000 C CNN
	1    7950 4150
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 55833774
P 7700 4550
F 0 "R8" V 7780 4550 40  0000 C CNN
F 1 "78.7K 1%" V 7707 4551 40  0000 C CNN
F 2 "" V 7630 4550 30  0000 C CNN
F 3 "" H 7700 4550 30  0000 C CNN
	1    7700 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 55833789
P 7950 4800
F 0 "R10" V 8030 4800 40  0000 C CNN
F 1 "49.9K 1%" V 7957 4801 40  0000 C CNN
F 2 "" V 7880 4800 30  0000 C CNN
F 3 "" H 7950 4800 30  0000 C CNN
	1    7950 4800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55833794
P 7700 4400
F 0 "R7" V 7780 4400 40  0000 C CNN
F 1 "49.9K 1%" V 7707 4401 40  0000 C CNN
F 2 "" V 7630 4400 30  0000 C CNN
F 3 "" H 7700 4400 30  0000 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5583385F
P 7950 5050
F 0 "#PWR015" H 7950 5050 30  0001 C CNN
F 1 "GND" H 7950 4980 30  0001 C CNN
F 2 "" H 7950 5050 60  0000 C CNN
F 3 "" H 7950 5050 60  0000 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5583386A
P 7450 4400
F 0 "#PWR016" H 7450 4400 30  0001 C CNN
F 1 "GND" H 7450 4330 30  0001 C CNN
F 2 "" H 7450 4400 60  0000 C CNN
F 3 "" H 7450 4400 60  0000 C CNN
	1    7450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4550 8200 4550
Wire Wire Line
	7950 4400 8200 4400
Connection ~ 7950 3900
Wire Wire Line
	7450 4550 7300 4550
Connection ~ 7300 3900
$Comp
L CONN_1 P6
U 1 1 55833D36
P 6450 7100
F 0 "P6" H 6530 7100 40  0000 L CNN
F 1 "CONN_1" H 6450 7155 30  0001 C CNN
F 2 "" H 6450 7100 60  0000 C CNN
F 3 "" H 6450 7100 60  0000 C CNN
	1    6450 7100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 55833D52
P 6300 7100
F 0 "P5" H 6380 7100 40  0000 L CNN
F 1 "CONN_1" H 6300 7155 30  0001 C CNN
F 2 "" H 6300 7100 60  0000 C CNN
F 3 "" H 6300 7100 60  0000 C CNN
	1    6300 7100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 55833D5D
P 6150 7100
F 0 "P4" H 6230 7100 40  0000 L CNN
F 1 "CONN_1" H 6150 7155 30  0001 C CNN
F 2 "" H 6150 7100 60  0000 C CNN
F 3 "" H 6150 7100 60  0000 C CNN
	1    6150 7100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 55833D68
P 6000 7100
F 0 "P3" H 6080 7100 40  0000 L CNN
F 1 "CONN_1" H 6000 7155 30  0001 C CNN
F 2 "" H 6000 7100 60  0000 C CNN
F 3 "" H 6000 7100 60  0000 C CNN
	1    6000 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5450 3450 5650
Wire Wire Line
	3250 5450 3250 5650
Text Notes 5925 6850 0    60   ~ 0
Mounting holes
Text Notes 7175 6125 0    60   ~ 0
"apple resistors":\nD-: 49.9 / (49.9 + 43) * 5.2 = 2.79\nD+: 49.9 / (49.9 + 78.7+0.3) * 5.2 = 2.00\n\nidentifies device as wall adapter,\nwhich can deliver charge current of 1A
$Comp
L OPAMP-DUALU IC1
U 1 1 5583A310
P 3650 6900
F 0 "IC1" H 3850 6675 50  0000 R TNN
F 1 "OPAMP-DUALU" H 3850 7100 50  0001 R TNN
F 2 "SparkFun-SO08" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 6900 60  0000 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC1
U 2 1 5583A324
P 2450 6700
F 0 "IC1" H 2650 6475 50  0000 R TNN
F 1 "OPAMP-DUALU" H 2650 6900 50  0001 R TNN
F 2 "SparkFun-SO08" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6700 60  0000 C CNN
	2    2450 6700
	-1   0    0    1   
$EndComp
Text GLabel 4000 4000 2    47   Output ~ 0
LBO
Wire Wire Line
	4000 4000 3750 4000
Wire Wire Line
	3750 4000 3750 3900
Text GLabel 3450 7000 0    47   Input ~ 0
LBO
Text GLabel 3450 3900 3    47   Output ~ 0
VS
Text GLabel 3100 6200 1    47   Input ~ 0
VS
$Comp
L GND #PWR017
U 1 1 55845A65
P 3650 7200
F 0 "#PWR017" H 3650 7200 30  0001 C CNN
F 1 "GND" H 3650 7130 30  0001 C CNN
F 2 "" H 3650 7200 60  0000 C CNN
F 3 "" H 3650 7200 60  0000 C CNN
	1    3650 7200
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55845A70
P 3100 6550
F 0 "R3" V 3180 6550 40  0000 C CNN
F 1 "10K" V 3107 6551 40  0000 C CNN
F 2 "" V 3030 6550 30  0000 C CNN
F 3 "" H 3100 6550 30  0000 C CNN
	1    3100 6550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55845A8A
P 3100 7050
F 0 "R4" V 3180 7050 40  0000 C CNN
F 1 "10K" V 3107 7051 40  0000 C CNN
F 2 "" V 3030 7050 30  0000 C CNN
F 3 "" H 3100 7050 30  0000 C CNN
	1    3100 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 55845A9F
P 3100 7300
F 0 "#PWR018" H 3100 7300 30  0001 C CNN
F 1 "GND" H 3100 7230 30  0001 C CNN
F 2 "" H 3100 7300 60  0000 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 6600
Wire Wire Line
	2750 6800 3450 6800
Wire Wire Line
	4250 5450 4250 6900
Wire Wire Line
	3100 6200 3100 6300
Wire Wire Line
	3100 6300 3650 6300
Text GLabel 2750 6600 2    47   Input ~ 0
LBO
Connection ~ 3100 6800
$Comp
L R R2
U 1 1 55846585
P 1900 6700
F 0 "R2" V 1980 6700 40  0000 C CNN
F 1 "330R" V 1907 6701 40  0000 C CNN
F 2 "" V 1830 6700 30  0000 C CNN
F 3 "" H 1900 6700 30  0000 C CNN
	1    1900 6700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 55846747
P 1450 6700
F 0 "D1" H 1450 6800 50  0000 C CNN
F 1 "Low Battery" H 1450 6600 50  0000 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5584676D
P 1250 6700
F 0 "#PWR019" H 1250 6700 30  0001 C CNN
F 1 "GND" H 1250 6630 30  0001 C CNN
F 2 "" H 1250 6700 60  0000 C CNN
F 3 "" H 1250 6700 60  0000 C CNN
	1    1250 6700
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 558470BF
P 4600 3300
F 0 "R5" V 4680 3300 40  0000 C CNN
F 1 "330R" V 4607 3301 40  0000 C CNN
F 2 "" V 4530 3300 30  0000 C CNN
F 3 "" H 4600 3300 30  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 558470C5
P 5050 3300
F 0 "D2" H 5050 3400 50  0000 C CNN
F 1 "Power Load" H 5050 3200 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 558470CB
P 5250 3300
F 0 "#PWR020" H 5250 3300 30  0001 C CNN
F 1 "GND" H 5250 3230 30  0001 C CNN
F 2 "" H 5250 3300 60  0000 C CNN
F 3 "" H 5250 3300 60  0000 C CNN
	1    5250 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3300 4350 3900
Connection ~ 4350 3900
NoConn ~ 6000 6950
NoConn ~ 6150 6950
NoConn ~ 6300 6950
NoConn ~ 6450 6950
$Comp
L PWR_FLAG #FLG021
U 1 1 55848E6B
P 3000 4150
F 0 "#FLG021" H 3000 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 4330 30  0000 C CNN
F 2 "" H 3000 4150 60  0000 C CNN
F 3 "" H 3000 4150 60  0000 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3350 4150
Connection ~ 3350 4150
$Comp
L PowerBoost PB1
U 1 1 5584A04D
P 3600 3350
F 0 "PB1" H 3600 3825 60  0000 C CNN
F 1 "PowerBoost" H 3600 2875 60  0000 C CNN
F 2 "" H 3600 3250 60  0000 C CNN
F 3 "" H 3600 3250 60  0000 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5584A38D
P 5150 6900
F 0 "#FLG022" H 5150 6995 30  0001 C CNN
F 1 "PWR_FLAG" H 5150 7080 30  0000 C CNN
F 2 "" H 5150 6900 60  0000 C CNN
F 3 "" H 5150 6900 60  0000 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Text GLabel 5150 7100 3    47   Output ~ 0
V_MP
Wire Wire Line
	5150 6900 5150 7100
$Comp
L GND #PWR023
U 1 1 5584A8AE
P 5450 7100
F 0 "#PWR023" H 5450 7100 30  0001 C CNN
F 1 "GND" H 5450 7030 30  0001 C CNN
F 2 "" H 5450 7100 60  0000 C CNN
F 3 "" H 5450 7100 60  0000 C CNN
	1    5450 7100
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5584A8B9
P 5450 6900
F 0 "#FLG024" H 5450 6995 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 7080 30  0000 C CNN
F 2 "" H 5450 6900 60  0000 C CNN
F 3 "" H 5450 6900 60  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 7100
$Comp
L R R6
U 1 1 5586A13E
P 7300 4150
F 0 "R6" V 7380 4150 40  0000 C CNN
F 1 "300R 1%" V 7307 4151 40  0000 C CNN
F 2 "" V 7230 4150 30  0000 C CNN
F 3 "" H 7300 4150 30  0000 C CNN
	1    7300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4550 7300 4400
Text Notes 1250 7125 0    60   ~ 0
LBO is HIGH when Batterie is ok
Wire Wire Line
	8200 3900 8200 4250
Wire Bus Line
	7150 3800 8050 3800
Wire Bus Line
	8050 3800 8050 5500
Wire Bus Line
	8050 5500 7150 5500
Wire Bus Line
	7150 5500 7150 3800
Wire Wire Line
	4250 6900 4050 6900
$Comp
L JUMPER JP2
U 1 1 558A2FDA
P 6750 3900
F 0 "JP2" H 6750 4050 60  0000 C CNN
F 1 "JUMPER" H 6750 3820 40  0000 C CNN
F 2 "" H 6750 3900 60  0000 C CNN
F 3 "" H 6750 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6450 3900
Wire Wire Line
	7050 3900 8200 3900
Text Notes 6800 5725 1    60   ~ 0
Jumper for current measurement
Text Notes 6600 4075 0    60   ~ 0
+   -
$Sheet
S 6600 2050 1450 1300
U 558C610A
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "VCC" I L 6600 2850 60 
F3 "Vin+" I L 6600 3000 60 
F4 "Vin-" I L 6600 3150 60 
F5 "V_BATT" I L 6600 2700 60 
F6 "Data" O L 6600 2250 60 
F7 "Clock" O L 6600 2400 60 
F8 "Latch" O L 6600 2550 60 
$EndSheet
Text GLabel 6300 2850 0    47   Input ~ 0
V_MP
Wire Wire Line
	6300 3900 6300 3150
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	5900 3900 5900 3000
Wire Wire Line
	5900 3000 6600 3000
Text GLabel 3000 4250 3    47   Output ~ 0
V_BATT
Wire Wire Line
	3000 4250 3000 4150
Text GLabel 6300 2700 0    47   Input ~ 0
V_BATT
$Comp
L 4_x_7Segment SEG1
U 1 1 558F0DC7
P 9600 1800
F 0 "SEG1" V 8975 1775 60  0000 C CNN
F 1 "4_x_7Segment" V 10225 1800 60  0000 C CNN
F 2 "" H 9500 1800 60  0000 C CNN
F 3 "" H 9500 1800 60  0000 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 558F0DE7
P 2650 1750
F 0 "U1" H 2800 2350 70  0000 C CNN
F 1 "74HC595" H 2650 1150 70  0000 C CNN
F 2 "" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 558F0E31
P 4850 1750
F 0 "U2" H 5000 2350 70  0000 C CNN
F 1 "74HC595" H 4850 1150 70  0000 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2850 6600 2850
Text GLabel 6300 2250 0    47   Output ~ 0
Data
Text GLabel 6300 2400 0    47   Output ~ 0
Clock
Text GLabel 6300 2550 0    47   Output ~ 0
Latch
Wire Wire Line
	6600 2250 6300 2250
Wire Wire Line
	6600 2400 6300 2400
Wire Wire Line
	6600 2550 6300 2550
Text GLabel 1950 1300 0    47   Input ~ 0
Data
Text GLabel 1950 1500 0    47   Input ~ 0
Clock
Text GLabel 1950 1800 0    47   Input ~ 0
Latch
Text GLabel 4150 1800 0    47   Input ~ 0
Latch
Text GLabel 4150 1500 0    47   Input ~ 0
Clock
Text GLabel 3350 1300 2    47   Output ~ 0
SEGA
Text GLabel 3350 1400 2    47   Output ~ 0
SEGB
Text GLabel 3350 1500 2    47   Output ~ 0
SEGC
Text GLabel 3350 1600 2    47   Output ~ 0
SEGD
Text GLabel 3350 1700 2    47   Output ~ 0
SEGE
Text GLabel 3350 1800 2    47   Output ~ 0
SEGF
Text GLabel 3350 1900 2    47   Output ~ 0
SEGG
Text GLabel 3350 2000 2    47   Output ~ 0
SEGDP
Wire Wire Line
	3350 2200 3750 2200
Wire Wire Line
	3750 2200 3750 1300
Wire Wire Line
	3750 1300 4150 1300
Text GLabel 1950 1600 0    47   Input ~ 0
V_MP
Text GLabel 4150 1600 0    47   Input ~ 0
V_MP
Text GLabel 2350 1100 1    47   Input ~ 0
V_MP
Text GLabel 4550 1100 1    47   Input ~ 0
V_MP
$Comp
L GND #PWR025
U 1 1 558F4ADC
P 2350 2400
F 0 "#PWR025" H 2350 2400 30  0001 C CNN
F 1 "GND" H 2350 2330 30  0001 C CNN
F 2 "" H 2350 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 558F4B03
P 4550 2400
F 0 "#PWR026" H 4550 2400 30  0001 C CNN
F 1 "GND" H 4550 2330 30  0001 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2350 1200
Wire Wire Line
	2350 2400 2350 2300
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	4550 2400 4550 2300
Text GLabel 1200 1100 1    47   Input ~ 0
V_MP
$Comp
L R R1
U 1 1 558F5889
P 1200 1400
F 0 "R1" V 1280 1400 40  0000 C CNN
F 1 "10K" V 1207 1401 40  0000 C CNN
F 2 "" V 1130 1400 30  0000 C CNN
F 3 "" H 1200 1400 30  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 558F58F6
P 1200 1900
F 0 "JP1" H 1250 1800 40  0000 L CNN
F 1 "JUMPER3" H 1200 2000 40  0000 C CNN
F 2 "" H 1200 1900 60  0000 C CNN
F 3 "" H 1200 1900 60  0000 C CNN
	1    1200 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 558F591D
P 1200 2150
F 0 "#PWR027" H 1200 2150 30  0001 C CNN
F 1 "GND" H 1200 2080 30  0001 C CNN
F 2 "" H 1200 2150 60  0000 C CNN
F 3 "" H 1200 2150 60  0000 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1200 1150
Wire Wire Line
	1300 1900 1950 1900
Wire Wire Line
	4150 1900 4150 2500
Wire Wire Line
	4150 2500 1550 2500
Wire Wire Line
	1550 2500 1550 1900
Connection ~ 1550 1900
Text GLabel 5550 1300 2    47   Output ~ 0
DIG1
Text GLabel 5550 1400 2    47   Output ~ 0
DIG2
Text GLabel 5550 1500 2    47   Output ~ 0
DIG3
Text GLabel 5550 1600 2    47   Output ~ 0
DIG4
NoConn ~ 5550 1700
NoConn ~ 5550 1800
NoConn ~ 5550 1900
NoConn ~ 5550 2000
NoConn ~ 5550 2200
Text GLabel 9200 1150 1    47   Input ~ 0
DIG1
Text GLabel 9450 1150 1    47   Input ~ 0
DIG2
Text GLabel 9750 1150 1    47   Input ~ 0
DIG3
Text GLabel 10000 1150 1    47   Input ~ 0
DIG4
Text GLabel 9050 2950 3    47   Input ~ 0
SEGA
Text GLabel 9200 2950 3    47   Input ~ 0
SEGB
Text GLabel 9350 2950 3    47   Input ~ 0
SEGC
Text GLabel 9500 2950 3    47   Input ~ 0
SEGD
Text GLabel 9650 2950 3    47   Input ~ 0
SEGE
Text GLabel 9800 2950 3    47   Input ~ 0
SEGF
Text GLabel 9950 2950 3    47   Input ~ 0
SEGG
Text GLabel 10100 2950 3    47   Input ~ 0
SEGDP
$Comp
L R R11
U 1 1 558F7EE8
P 9050 2700
F 0 "R11" V 9130 2700 40  0000 C CNN
F 1 "220R" V 9057 2701 40  0000 C CNN
F 2 "" V 8980 2700 30  0000 C CNN
F 3 "" H 9050 2700 30  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 558F7F6D
P 9200 2700
F 0 "R12" V 9280 2700 40  0000 C CNN
F 1 "220R" V 9207 2701 40  0000 C CNN
F 2 "" V 9130 2700 30  0000 C CNN
F 3 "" H 9200 2700 30  0000 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 558F7FA2
P 9350 2700
F 0 "R13" V 9430 2700 40  0000 C CNN
F 1 "220R" V 9357 2701 40  0000 C CNN
F 2 "" V 9280 2700 30  0000 C CNN
F 3 "" H 9350 2700 30  0000 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 558F7FA8
P 9500 2700
F 0 "R14" V 9580 2700 40  0000 C CNN
F 1 "220R" V 9507 2701 40  0000 C CNN
F 2 "" V 9430 2700 30  0000 C CNN
F 3 "" H 9500 2700 30  0000 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 558F7FD8
P 9650 2700
F 0 "R15" V 9730 2700 40  0000 C CNN
F 1 "220R" V 9657 2701 40  0000 C CNN
F 2 "" V 9580 2700 30  0000 C CNN
F 3 "" H 9650 2700 30  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 558F7FDE
P 9800 2700
F 0 "R16" V 9880 2700 40  0000 C CNN
F 1 "220R" V 9807 2701 40  0000 C CNN
F 2 "" V 9730 2700 30  0000 C CNN
F 3 "" H 9800 2700 30  0000 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 558F7FE4
P 9950 2700
F 0 "R17" V 10030 2700 40  0000 C CNN
F 1 "220R" V 9957 2701 40  0000 C CNN
F 2 "" V 9880 2700 30  0000 C CNN
F 3 "" H 9950 2700 30  0000 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 558F7FEA
P 10100 2700
F 0 "R18" V 10180 2700 40  0000 C CNN
F 1 "220R" V 10107 2701 40  0000 C CNN
F 2 "" V 10030 2700 30  0000 C CNN
F 3 "" H 10100 2700 30  0000 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
