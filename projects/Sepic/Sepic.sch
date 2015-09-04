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
LIBS:adafruit
LIBS:Sepic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SEPIC Module"
Date "2015-09-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C1
U 1 1 55E5C0E0
P 3400 2900
F 0 "C1" H 3450 3000 50  0000 L CNN
F 1 "CP1" H 3450 2800 50  0000 L CNN
F 2 "" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55E5C14B
P 5550 4300
F 0 "C2" H 5550 4400 40  0000 L CNN
F 1 "470nF" H 5556 4215 40  0000 L CNN
F 2 "" H 5588 4150 30  0001 C CNN
F 3 "" H 5550 4300 60  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E5C17C
P 6500 2650
F 0 "C4" H 6500 2750 40  0000 L CNN
F 1 "C" H 6506 2565 40  0000 L CNN
F 2 "" H 6538 2500 30  0001 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 55E5C1B0
P 8300 2900
F 0 "C5" H 8300 3000 40  0000 L CNN
F 1 "C" H 8306 2815 40  0000 L CNN
F 2 "" H 8338 2750 30  0001 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E5C1E5
P 5900 4300
F 0 "C3" H 5900 4400 40  0000 L CNN
F 1 "4n7F" H 5906 4215 40  0000 L CNN
F 2 "" H 5938 4150 30  0001 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55E5C20B
P 5550 3850
F 0 "R1" V 5630 3850 40  0000 C CNN
F 1 "2K" V 5557 3851 40  0000 C CNN
F 2 "frep:R0805" V 5480 3850 30  0001 C CNN
F 3 "" H 5550 3850 30  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E5C269
P 7250 2900
F 0 "R2" V 7330 2900 40  0000 C CNN
F 1 "R" V 7257 2901 40  0000 C CNN
F 2 "frep:R0805" V 7180 2900 30  0001 C CNN
F 3 "" H 7250 2900 30  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55E5C2B0
P 7250 3400
F 0 "R3" V 7330 3400 40  0000 C CNN
F 1 "R" V 7257 3401 40  0000 C CNN
F 2 "frep:R0805" V 7180 3400 30  0001 C CNN
F 3 "" H 7250 3400 30  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 55E5C3D8
P 7000 2650
F 0 "D1" H 7000 2750 40  0000 C CNN
F 1 "V8PAN50-M3" H 7000 2550 40  0000 C CNN
F 2 "frep:DO-221BC" H 7000 2650 60  0001 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 55E5C52C
P 2650 2050
F 0 "P1" H 2730 2050 40  0000 L CNN
F 1 "V_in+" H 2650 2150 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 2650 2050 60  0001 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 55E5C565
P 2750 2900
F 0 "P3" V 2700 2900 40  0000 C CNN
F 1 "JST_In" V 2800 2900 40  0000 C CNN
F 2 "frep:JST-PH-2-THM" H 2750 2900 60  0001 C CNN
F 3 "" H 2750 2900 60  0000 C CNN
	1    2750 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P7
U 1 1 55E5C5EC
P 8950 2900
F 0 "P7" V 8900 2900 40  0000 C CNN
F 1 "JST_Out" V 9000 2900 40  0000 C CNN
F 2 "frep:JST-PH-2-THM" H 8950 2900 60  0001 C CNN
F 3 "" H 8950 2900 60  0000 C CNN
	1    8950 2900
	1    0    0    1   
$EndComp
$Comp
L InductorsCoupled L1
U 1 1 55E85F67
P 5900 2050
F 0 "L1" H 5900 1950 60  0000 C CNN
F 1 "InductorsCoupled" H 5900 2250 60  0000 C CNN
F 2 "frep:InductorsCoupled" H 5900 2050 60  0001 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L InductorsCoupled L1
U 2 1 55E85FA8
P 6750 3700
F 0 "L1" H 6750 3600 60  0000 C CNN
F 1 "InductorsCoupled" H 6750 3900 60  0000 C CNN
F 2 "frep:InductorsCoupled" H 6750 3700 60  0001 C CNN
F 3 "" H 6750 3700 60  0000 C CNN
	2    6750 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 3600 5900 3600
Wire Wire Line
	5900 3600 5900 4100
Connection ~ 5550 3600
$Comp
L GND #PWR01
U 1 1 55E8628F
P 5050 4500
F 0 "#PWR01" H 5050 4500 30  0001 C CNN
F 1 "GND" H 5050 4430 30  0001 C CNN
F 2 "" H 5050 4500 60  0000 C CNN
F 3 "" H 5050 4500 60  0000 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E862CE
P 5550 4500
F 0 "#PWR02" H 5550 4500 30  0001 C CNN
F 1 "GND" H 5550 4430 30  0001 C CNN
F 2 "" H 5550 4500 60  0000 C CNN
F 3 "" H 5550 4500 60  0000 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55E86306
P 5900 4500
F 0 "#PWR03" H 5900 4500 30  0001 C CNN
F 1 "GND" H 5900 4430 30  0001 C CNN
F 2 "" H 5900 4500 60  0000 C CNN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2650
Wire Wire Line
	2800 2050 5500 2050
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	6300 2050 6300 2650
Connection ~ 6300 2650
$Comp
L GND #PWR04
U 1 1 55E8666B
P 6750 4500
F 0 "#PWR04" H 6750 4500 30  0001 C CNN
F 1 "GND" H 6750 4430 30  0001 C CNN
F 2 "" H 6750 4500 60  0000 C CNN
F 3 "" H 6750 4500 60  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4500
Wire Wire Line
	5050 3600 5050 4500
Wire Wire Line
	6300 3150 7400 3150
Connection ~ 7250 3150
Wire Wire Line
	7200 2650 7400 2650
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6750 3300 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	7250 3650 7250 4500
$Comp
L GND #PWR05
U 1 1 55E86B38
P 7250 4500
F 0 "#PWR05" H 7250 4500 30  0001 C CNN
F 1 "GND" H 7250 4430 30  0001 C CNN
F 2 "" H 7250 4500 60  0000 C CNN
F 3 "" H 7250 4500 60  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 55E86C63
P 2650 4300
F 0 "P2" H 2730 4300 40  0000 L CNN
F 1 "V_in-" H 2650 4400 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 2650 4300 60  0001 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
	1    2650 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 55E86CB3
P 3950 3150
F 0 "P4" H 4030 3150 40  0000 L CNN
F 1 "En" H 3950 3250 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3100 3400 4500
$Comp
L GND #PWR06
U 1 1 55E86DB2
P 3400 4500
F 0 "#PWR06" H 3400 4500 30  0001 C CNN
F 1 "GND" H 3400 4430 30  0001 C CNN
F 2 "" H 3400 4500 60  0000 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3400 2700
Connection ~ 5300 2050
Wire Wire Line
	3100 2800 3100 2650
Wire Wire Line
	3100 2650 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3100 3000 3100 3150
Wire Wire Line
	3100 3150 3400 3150
Connection ~ 3400 3150
Connection ~ 3400 2050
Wire Wire Line
	2800 4300 3400 4300
Connection ~ 3400 4300
$Comp
L GND #PWR07
U 1 1 55E873A2
P 8300 4500
F 0 "#PWR07" H 8300 4500 30  0001 C CNN
F 1 "GND" H 8300 4430 30  0001 C CNN
F 2 "" H 8300 4500 60  0000 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8300 2700
Wire Wire Line
	6300 2050 8900 2050
Connection ~ 6300 2050
Wire Wire Line
	8300 3100 8300 4500
Wire Wire Line
	8600 2800 8600 2650
Wire Wire Line
	8600 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8600 3000 8600 3150
Wire Wire Line
	8600 3150 8300 3150
Connection ~ 8300 3150
$Comp
L CONN_1 P8
U 1 1 55E875C6
P 9050 2050
F 0 "P8" H 9130 2050 40  0000 L CNN
F 1 "V_out+" H 9050 1950 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 9050 2050 60  0001 C CNN
F 3 "" H 9050 2050 60  0000 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 55E87638
P 9050 4300
F 0 "P9" H 9130 4300 40  0000 L CNN
F 1 "V_out-" H 9050 4200 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 9050 4300 60  0001 C CNN
F 3 "" H 9050 4300 60  0000 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8300 4300
Connection ~ 8300 4300
Connection ~ 8300 2050
$Comp
L CONN_1 P5
U 1 1 55E87807
P 7550 2650
F 0 "P5" H 7630 2650 40  0000 L CNN
F 1 "R+" H 7550 2550 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 7550 2650 60  0001 C CNN
F 3 "" H 7550 2650 60  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 55E87861
P 7550 3150
F 0 "P6" H 7630 3150 40  0000 L CNN
F 1 "R-" H 7550 3250 60  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x01" H 7550 3150 60  0001 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 55E94E7E
P 4100 2600
F 0 "JP1" H 4100 2750 60  0000 C CNN
F 1 "JUMPER" H 4100 2520 40  0000 C CNN
F 2 "bytelabs:S_JUMPER_2" H 4100 2600 60  0001 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2300 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2900 4100 3150
Wire Wire Line
	4100 3150 4300 3150
Connection ~ 4100 3150
$Comp
L PWR_FLAG #FLG08
U 1 1 55E95301
P 5300 2050
F 0 "#FLG08" H 5300 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 2230 30  0000 C CNN
F 2 "" H 5300 2050 60  0000 C CNN
F 3 "" H 5300 2050 60  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 55E95355
P 4100 4500
F 0 "#FLG09" H 4100 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 4680 30  0000 C CNN
F 2 "" H 4100 4500 60  0000 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55E954C8
P 4100 4500
F 0 "#PWR010" H 4100 4500 30  0001 C CNN
F 1 "GND" H 4100 4430 30  0001 C CNN
F 2 "" H 4100 4500 60  0000 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Connection ~ 7250 2650
Text Notes 6950 2450 0    60   ~ 0
Vd
Wire Notes Line
	4250 2200 4250 3400
Wire Notes Line
	4250 3400 3750 3400
Wire Notes Line
	3750 3400 3750 2200
Wire Notes Line
	3750 2200 4250 2200
Text Notes 3700 3850 0    60   ~ 0
Enable signal (S/S) \nfrom input with \nsolder jumper or \nexternal from P4
Wire Notes Line
	7450 2500 7450 3300
Wire Notes Line
	7450 3300 7800 3300
Wire Notes Line
	7800 3300 7800 2500
Wire Notes Line
	7800 2500 7450 2500
Text Notes 7500 3850 0    60   ~ 0
R2 can be \nreplaced by \nan external \nresistor or \n(dig.) pot.
Text Notes 2250 5150 0    60   ~ 0
Dmax = (Vout,max + Vd) / (Vin,min + Vout,max + Vd)\nPout,max = Vout,max*Iout,max\nPin,max=Pout,max/eff  (eff about 0.85)\nIin,max=Pin,max/Vin,min
$Comp
L LT1370 U1
U 1 1 55E9EB78
P 5300 2900
F 0 "U1" H 5900 3400 60  0000 C CNN
F 1 "LT1370" H 4800 3400 60  0000 C CNN
F 2 "frep:TO-263-7" H 5300 2900 60  0001 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55E9EC37
P 5300 4500
F 0 "#PWR011" H 5300 4500 30  0001 C CNN
F 1 "GND" H 5300 4430 30  0001 C CNN
F 2 "" H 5300 4500 60  0000 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 4500
$EndSCHEMATC
