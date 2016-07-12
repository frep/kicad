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
LIBS:frontpanel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Lab bench PSU : frontpanel"
Date "2016-07-07"
Rev ""
Comp ""
Comment1 ""
Comment2 "- USB charger (fast charging)"
Comment3 "- LiPo charger 1s"
Comment4 "- breakout voltages: 3.3V, 5V, 12V"
$EndDescr
NoConn ~ 1050 1700
Text Notes 800  1400 0    60   ~ 0
Solder GREEN line\ndirectly to part
Text Notes 800  2150 0    60   ~ 0
Solder BLACK line\ndirectly to part
$Comp
L LED D1
U 1 1 572EF0FF
P 6075 4200
F 0 "D1" H 6075 4300 50  0000 C CNN
F 1 "PowerGood" H 6075 4075 50  0000 C CNN
F 2 "frep:LED-0805" H 6075 4200 60  0001 C CNN
F 3 "" H 6075 4200 60  0000 C CNN
	1    6075 4200
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 572EF12A
P 6475 4200
F 0 "D2" H 6475 4300 50  0000 C CNN
F 1 "MainsOn" H 6475 4075 50  0000 C CNN
F 2 "frep:LED-0805" H 6475 4200 60  0001 C CNN
F 3 "" H 6475 4200 60  0000 C CNN
	1    6475 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 572EF154
P 6075 3750
F 0 "R1" V 6155 3750 40  0000 C CNN
F 1 "1K" V 6082 3751 40  0000 C CNN
F 2 "frep:R0805" V 6005 3750 30  0001 C CNN
F 3 "" H 6075 3750 30  0000 C CNN
	1    6075 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 572EF181
P 6475 3750
F 0 "R2" V 6555 3750 40  0000 C CNN
F 1 "1K" V 6482 3751 40  0000 C CNN
F 2 "frep:R0805" V 6405 3750 30  0001 C CNN
F 3 "" H 6475 3750 30  0000 C CNN
	1    6475 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572EF1DE
P 6075 4400
F 0 "#PWR01" H 6075 4400 30  0001 C CNN
F 1 "GND" H 6075 4330 30  0001 C CNN
F 2 "" H 6075 4400 60  0000 C CNN
F 3 "" H 6075 4400 60  0000 C CNN
	1    6075 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 572EF1FF
P 6475 4400
F 0 "#PWR02" H 6475 4400 30  0001 C CNN
F 1 "GND" H 6475 4330 30  0001 C CNN
F 2 "" H 6475 4400 60  0000 C CNN
F 3 "" H 6475 4400 60  0000 C CNN
	1    6475 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 572EF95A
P 2325 1625
F 0 "P1" V 2275 1625 60  0000 C CNN
F 1 "INPUT_TERMINAL" V 2375 1625 60  0000 C CNN
F 2 "frep:terminal_3p5mm_8pin" H 2325 1625 60  0001 C CNN
F 3 "" H 2325 1625 60  0000 C CNN
	1    2325 1625
	-1   0    0    1   
$EndComp
Text Notes 2225 1125 0    80   ~ 0
Terminal connector
$Comp
L GND #PWR03
U 1 1 572EFA71
P 2675 1975
F 0 "#PWR03" H 2675 1975 30  0001 C CNN
F 1 "GND" H 2675 1905 30  0001 C CNN
F 2 "" H 2675 1975 60  0000 C CNN
F 3 "" H 2675 1975 60  0000 C CNN
	1    2675 1975
	0    -1   -1   0   
$EndComp
Text GLabel 2675 1875 2    40   Input ~ 0
3.3V
Text GLabel 2675 1775 2    40   Input ~ 0
5V
Text GLabel 2675 1675 2    40   Input ~ 0
12V
Text GLabel 2675 1575 2    40   Input ~ 0
-5V
Text GLabel 2675 1475 2    40   Input ~ 0
-12V
Text GLabel 2675 1375 2    40   Input ~ 0
5VSB
Text GLabel 2675 1275 2    40   Input ~ 0
PG
Text Notes 2975 1300 0    40   ~ 0
GRAY
Text Notes 2975 1400 0    40   ~ 0
PURPLE
Text Notes 2975 1500 0    40   ~ 0
BLUE
Text Notes 2975 1600 0    40   ~ 0
WHITE
Text Notes 2975 1700 0    40   ~ 0
YELLOW
Text Notes 2975 1800 0    40   ~ 0
RED
Text Notes 2975 1900 0    40   ~ 0
ORANGE
Text Notes 2975 2000 0    40   ~ 0
BLACK
Text GLabel 6075 3500 1    40   Input ~ 0
PG
Text GLabel 6475 3500 1    40   Input ~ 0
5VSB
$Comp
L R R3
U 1 1 572F000B
P 1025 3825
F 0 "R3" V 1105 3825 40  0000 C CNN
F 1 "10R 10W" V 1032 3826 40  0000 C CNN
F 2 "frep:R_ceramic_48x9p5x9mm" V 955 3825 30  0001 C CNN
F 3 "" H 1025 3825 30  0000 C CNN
	1    1025 3825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 572F00A6
P 775 3825
F 0 "#PWR04" H 775 3825 30  0001 C CNN
F 1 "GND" H 775 3755 30  0001 C CNN
F 2 "" H 775 3825 60  0000 C CNN
F 3 "" H 775 3825 60  0000 C CNN
	1    775  3825
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 572F00C1
P 1375 3825
F 0 "JP1" H 1425 3725 40  0000 L CNN
F 1 "JUMPER3" H 1375 3925 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x03" H 1375 3825 60  0001 C CNN
F 3 "" H 1375 3825 60  0000 C CNN
	1    1375 3825
	0    1    1    0   
$EndComp
Text GLabel 1475 4075 2    40   Input ~ 0
5V
Text GLabel 1475 3575 2    40   Input ~ 0
12V
Text Notes 825  3400 0    80   ~ 0
Load Resistor
$Comp
L esp8266Feather U5
U 1 1 5730C810
P 10275 1800
F 0 "U5" H 10275 1175 40  0000 C CNN
F 1 "esp8266Feather" H 10275 2500 40  0000 C CNN
F 2 "frep:featherEsp" H 10275 2025 40  0001 C CNN
F 3 "" H 10275 2025 40  0000 C CNN
	1    10275 1800
	1    0    0    -1  
$EndComp
$Comp
L USB-A-stacked CON1
U 1 1 5730D32C
P 7975 3950
F 0 "CON1" H 8000 4425 60  0000 C CNN
F 1 "USB-A-stacked" H 7975 3450 60  0000 C CNN
F 2 "frep:USB-A-Stacked" H 7900 4075 60  0001 C CNN
F 3 "" H 7900 4075 60  0000 C CNN
	1    7975 3950
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 5730D5D8
P 9750 2175
F 0 "JP2" H 9750 2325 60  0000 C CNN
F 1 "JUMPER" H 9750 2095 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 9750 2175 60  0001 C CNN
F 3 "" H 9750 2175 60  0000 C CNN
	1    9750 2175
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 1650
NoConn ~ 10600 1725
NoConn ~ 10600 1800
NoConn ~ 10600 1875
NoConn ~ 10600 1950
NoConn ~ 10600 2175
Text GLabel 9750 2475 3    40   Input ~ 0
5V
Text GLabel 9950 1200 0    40   Input ~ 0
SDA
Text GLabel 9950 1275 0    40   Input ~ 0
SCL
$Comp
L GND #PWR05
U 1 1 5730D93F
P 10600 2100
F 0 "#PWR05" H 10600 2100 30  0001 C CNN
F 1 "GND" H 10600 2030 30  0001 C CNN
F 2 "" H 10600 2100 60  0000 C CNN
F 3 "" H 10600 2100 60  0000 C CNN
	1    10600 2100
	0    -1   -1   0   
$EndComp
$Comp
L AZ1117 U4
U 1 1 574DC92B
P 2625 3750
F 0 "U4" H 2775 3554 60  0000 C CNN
F 1 "AZ1117" H 2625 3950 60  0000 C CNN
F 2 "frep:SOT223" H 2625 3750 60  0001 C CNN
F 3 "" H 2625 3750 60  0000 C CNN
	1    2625 3750
	1    0    0    -1  
$EndComp
Text GLabel 2225 3700 0    40   Input ~ 0
5V
$Comp
L GND #PWR06
U 1 1 574DCB5E
P 2625 4000
F 0 "#PWR06" H 2625 4000 30  0001 C CNN
F 1 "GND" H 2625 3930 30  0001 C CNN
F 2 "" H 2625 4000 60  0000 C CNN
F 3 "" H 2625 4000 60  0000 C CNN
	1    2625 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 574DCCE7
P 2225 3900
F 0 "C1" H 2225 4000 40  0000 L CNN
F 1 "4u7F" H 2231 3815 40  0000 L CNN
F 2 "frep:C0805" H 2263 3750 30  0001 C CNN
F 3 "" H 2225 3900 60  0000 C CNN
	1    2225 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 574DCD85
P 3175 3900
F 0 "C2" H 3175 4000 40  0000 L CNN
F 1 "4u7F" H 3181 3815 40  0000 L CNN
F 2 "frep:C0805" H 3213 3750 30  0001 C CNN
F 3 "" H 3175 3900 60  0000 C CNN
	1    3175 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 574DCF33
P 2225 4100
F 0 "#PWR07" H 2225 4100 30  0001 C CNN
F 1 "GND" H 2225 4030 30  0001 C CNN
F 2 "" H 2225 4100 60  0000 C CNN
F 3 "" H 2225 4100 60  0000 C CNN
	1    2225 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 574DCF83
P 3175 4100
F 0 "#PWR08" H 3175 4100 30  0001 C CNN
F 1 "GND" H 3175 4030 30  0001 C CNN
F 2 "" H 3175 4100 60  0000 C CNN
F 3 "" H 3175 4100 60  0000 C CNN
	1    3175 4100
	1    0    0    -1  
$EndComp
Text GLabel 3175 3700 2    40   Input ~ 0
3V3Reg
$Comp
L TPS2513 U1
U 1 1 574E44A4
P 7975 5500
F 0 "U1" H 7975 5800 60  0000 C CNN
F 1 "TPS2513" H 7975 5200 60  0000 C CNN
F 2 "frep:SOT23-6" H 7975 5300 60  0001 C CNN
F 3 "" H 7975 5300 60  0000 C CNN
	1    7975 5500
	0    -1   -1   0   
$EndComp
Text GLabel 7975 4900 1    40   Input ~ 0
5V
Text GLabel 7625 4600 3    40   Input ~ 0
5V
Text GLabel 8025 4600 3    40   Input ~ 0
5V
$Comp
L GND #PWR09
U 1 1 574E4E5B
P 7925 4600
F 0 "#PWR09" H 7925 4600 30  0001 C CNN
F 1 "GND" H 7925 4530 30  0001 C CNN
F 2 "" H 7925 4600 60  0000 C CNN
F 3 "" H 7925 4600 60  0000 C CNN
	1    7925 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 574E503E
P 8325 4600
F 0 "#PWR010" H 8325 4600 30  0001 C CNN
F 1 "GND" H 8325 4530 30  0001 C CNN
F 2 "" H 8325 4600 60  0000 C CNN
F 3 "" H 8325 4600 60  0000 C CNN
	1    8325 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 574E50C7
P 7975 6100
F 0 "#PWR011" H 7975 6100 30  0001 C CNN
F 1 "GND" H 7975 6030 30  0001 C CNN
F 2 "" H 7975 6100 60  0000 C CNN
F 3 "" H 7975 6100 60  0000 C CNN
	1    7975 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 574E51A4
P 7675 3300
F 0 "#PWR012" H 7675 3300 30  0001 C CNN
F 1 "GND" H 7675 3230 30  0001 C CNN
F 2 "" H 7675 3300 60  0000 C CNN
F 3 "" H 7675 3300 60  0000 C CNN
	1    7675 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 574E522D
P 7875 3300
F 0 "#PWR013" H 7875 3300 30  0001 C CNN
F 1 "GND" H 7875 3230 30  0001 C CNN
F 2 "" H 7875 3300 60  0000 C CNN
F 3 "" H 7875 3300 60  0000 C CNN
	1    7875 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 574E52B6
P 8075 3300
F 0 "#PWR014" H 8075 3300 30  0001 C CNN
F 1 "GND" H 8075 3230 30  0001 C CNN
F 2 "" H 8075 3300 60  0000 C CNN
F 3 "" H 8075 3300 60  0000 C CNN
	1    8075 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 574E533F
P 8275 3300
F 0 "#PWR015" H 8275 3300 30  0001 C CNN
F 1 "GND" H 8275 3230 30  0001 C CNN
F 2 "" H 8275 3300 60  0000 C CNN
F 3 "" H 8275 3300 60  0000 C CNN
	1    8275 3300
	-1   0    0    1   
$EndComp
$Comp
L USB-A-stacked CON2
U 1 1 574E5AC5
P 9150 3950
F 0 "CON2" H 9175 4425 60  0000 C CNN
F 1 "USB-A-stacked" H 9150 3450 60  0000 C CNN
F 2 "frep:USB-A-Stacked" H 9075 4075 60  0001 C CNN
F 3 "" H 9075 4075 60  0000 C CNN
	1    9150 3950
	0    -1   -1   0   
$EndComp
$Comp
L TPS2513 U2
U 1 1 574E5ACB
P 9150 5500
F 0 "U2" H 9150 5800 60  0000 C CNN
F 1 "TPS2513" H 9150 5200 60  0000 C CNN
F 2 "frep:SOT23-6" H 9150 5300 60  0001 C CNN
F 3 "" H 9150 5300 60  0000 C CNN
	1    9150 5500
	0    -1   -1   0   
$EndComp
Text GLabel 9150 4900 1    40   Input ~ 0
5V
Text GLabel 8800 4600 3    40   Input ~ 0
5V
Text GLabel 9200 4600 3    40   Input ~ 0
5V
$Comp
L GND #PWR016
U 1 1 574E5AD4
P 9100 4600
F 0 "#PWR016" H 9100 4600 30  0001 C CNN
F 1 "GND" H 9100 4530 30  0001 C CNN
F 2 "" H 9100 4600 60  0000 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 574E5ADA
P 9500 4600
F 0 "#PWR017" H 9500 4600 30  0001 C CNN
F 1 "GND" H 9500 4530 30  0001 C CNN
F 2 "" H 9500 4600 60  0000 C CNN
F 3 "" H 9500 4600 60  0000 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 574E5AE0
P 9150 6100
F 0 "#PWR018" H 9150 6100 30  0001 C CNN
F 1 "GND" H 9150 6030 30  0001 C CNN
F 2 "" H 9150 6100 60  0000 C CNN
F 3 "" H 9150 6100 60  0000 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 574E5AE6
P 8850 3300
F 0 "#PWR019" H 8850 3300 30  0001 C CNN
F 1 "GND" H 8850 3230 30  0001 C CNN
F 2 "" H 8850 3300 60  0000 C CNN
F 3 "" H 8850 3300 60  0000 C CNN
	1    8850 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 574E5AEC
P 9050 3300
F 0 "#PWR020" H 9050 3300 30  0001 C CNN
F 1 "GND" H 9050 3230 30  0001 C CNN
F 2 "" H 9050 3300 60  0000 C CNN
F 3 "" H 9050 3300 60  0000 C CNN
	1    9050 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 574E5AF2
P 9250 3300
F 0 "#PWR021" H 9250 3300 30  0001 C CNN
F 1 "GND" H 9250 3230 30  0001 C CNN
F 2 "" H 9250 3300 60  0000 C CNN
F 3 "" H 9250 3300 60  0000 C CNN
	1    9250 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 574E5AF8
P 9450 3300
F 0 "#PWR022" H 9450 3300 30  0001 C CNN
F 1 "GND" H 9450 3230 30  0001 C CNN
F 2 "" H 9450 3300 60  0000 C CNN
F 3 "" H 9450 3300 60  0000 C CNN
	1    9450 3300
	-1   0    0    1   
$EndComp
$Comp
L USB-A-stacked CON3
U 1 1 574E5BB9
P 10325 3950
F 0 "CON3" H 10350 4425 60  0000 C CNN
F 1 "USB-A-stacked" H 10325 3450 60  0000 C CNN
F 2 "frep:USB-A-Stacked" H 10250 4075 60  0001 C CNN
F 3 "" H 10250 4075 60  0000 C CNN
	1    10325 3950
	0    -1   -1   0   
$EndComp
$Comp
L TPS2513 U3
U 1 1 574E5BBF
P 10325 5500
F 0 "U3" H 10325 5800 60  0000 C CNN
F 1 "TPS2513" H 10325 5200 60  0000 C CNN
F 2 "frep:SOT23-6" H 10325 5300 60  0001 C CNN
F 3 "" H 10325 5300 60  0000 C CNN
	1    10325 5500
	0    -1   -1   0   
$EndComp
Text GLabel 10325 4900 1    40   Input ~ 0
5V
Text GLabel 9975 4600 3    40   Input ~ 0
5V
Text GLabel 10375 4600 3    40   Input ~ 0
5V
$Comp
L GND #PWR023
U 1 1 574E5BC8
P 10275 4600
F 0 "#PWR023" H 10275 4600 30  0001 C CNN
F 1 "GND" H 10275 4530 30  0001 C CNN
F 2 "" H 10275 4600 60  0000 C CNN
F 3 "" H 10275 4600 60  0000 C CNN
	1    10275 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 574E5BCE
P 10675 4600
F 0 "#PWR024" H 10675 4600 30  0001 C CNN
F 1 "GND" H 10675 4530 30  0001 C CNN
F 2 "" H 10675 4600 60  0000 C CNN
F 3 "" H 10675 4600 60  0000 C CNN
	1    10675 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 574E5BD4
P 10325 6100
F 0 "#PWR025" H 10325 6100 30  0001 C CNN
F 1 "GND" H 10325 6030 30  0001 C CNN
F 2 "" H 10325 6100 60  0000 C CNN
F 3 "" H 10325 6100 60  0000 C CNN
	1    10325 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 574E5BDA
P 10025 3300
F 0 "#PWR026" H 10025 3300 30  0001 C CNN
F 1 "GND" H 10025 3230 30  0001 C CNN
F 2 "" H 10025 3300 60  0000 C CNN
F 3 "" H 10025 3300 60  0000 C CNN
	1    10025 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 574E5BE0
P 10225 3300
F 0 "#PWR027" H 10225 3300 30  0001 C CNN
F 1 "GND" H 10225 3230 30  0001 C CNN
F 2 "" H 10225 3300 60  0000 C CNN
F 3 "" H 10225 3300 60  0000 C CNN
	1    10225 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 574E5BE6
P 10425 3300
F 0 "#PWR028" H 10425 3300 30  0001 C CNN
F 1 "GND" H 10425 3230 30  0001 C CNN
F 2 "" H 10425 3300 60  0000 C CNN
F 3 "" H 10425 3300 60  0000 C CNN
	1    10425 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 574E5BEC
P 10625 3300
F 0 "#PWR029" H 10625 3300 30  0001 C CNN
F 1 "GND" H 10625 3230 30  0001 C CNN
F 2 "" H 10625 3300 60  0000 C CNN
F 3 "" H 10625 3300 60  0000 C CNN
	1    10625 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 574E87F7
P 6250 7050
F 0 "P2" H 6330 7050 40  0000 L CNN
F 1 "MH" H 6250 7105 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6250 7050 60  0001 C CNN
F 3 "" H 6250 7050 60  0000 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 574E88AC
P 6250 7200
F 0 "P3" H 6330 7200 40  0000 L CNN
F 1 "MH" H 6250 7255 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6250 7200 60  0001 C CNN
F 3 "" H 6250 7200 60  0000 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 574E8954
P 6250 7350
F 0 "P4" H 6330 7350 40  0000 L CNN
F 1 "MH" H 6250 7405 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6250 7350 60  0001 C CNN
F 3 "" H 6250 7350 60  0000 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 574E89FA
P 6250 7500
F 0 "P5" H 6330 7500 40  0000 L CNN
F 1 "MH" H 6250 7555 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6250 7500 60  0001 C CNN
F 3 "" H 6250 7500 60  0000 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Text Notes 5800 6825 0    80   ~ 0
mounting holes
NoConn ~ 6100 7050
NoConn ~ 6100 7200
NoConn ~ 6100 7350
NoConn ~ 6100 7500
Text GLabel 9950 1650 0    40   Input ~ 0
MOSI
Text GLabel 9950 1350 0    40   Input ~ 0
CS
Text GLabel 9950 1725 0    40   Input ~ 0
RS
Text GLabel 9950 1800 0    40   Input ~ 0
SCLK
Text GLabel 9950 1425 0    40   Input ~ 0
RES
NoConn ~ 10600 2025
Text GLabel 8325 2250 0    40   Input ~ 0
SDA
Text GLabel 8325 2450 0    40   Input ~ 0
SCL
$Comp
L CONN_2 P6
U 1 1 5752107F
P 8675 2350
F 0 "P6" V 8625 2350 40  0000 C CNN
F 1 "CONN_2" V 8725 2350 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 8675 2350 60  0001 C CNN
F 3 "" H 8675 2350 60  0000 C CNN
	1    8675 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 57521133
P 7850 2325
F 0 "P7" V 7800 2325 40  0000 C CNN
F 1 "CONN_2" V 7900 2325 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 7850 2325 60  0001 C CNN
F 3 "" H 7850 2325 60  0000 C CNN
	1    7850 2325
	1    0    0    -1  
$EndComp
Text GLabel 10600 1275 2    40   Input ~ 0
Tx
Text GLabel 10600 1350 2    40   Input ~ 0
Rx
Text GLabel 7500 2425 0    40   Input ~ 0
Rx
Text GLabel 7500 2225 0    40   Input ~ 0
Tx
NoConn ~ 9950 1500
NoConn ~ 9950 1575
NoConn ~ 9950 1950
NoConn ~ 9950 2025
NoConn ~ 10600 2325
NoConn ~ 10600 2250
NoConn ~ 10600 1575
NoConn ~ 10600 1500
NoConn ~ 10600 1425
Text Notes 7525 2600 0    60   ~ 0
serial
Text Notes 8400 2600 0    60   ~ 0
i2c
Text GLabel 6150 5825 2    40   Input ~ 0
-12V
Text GLabel 6150 6025 2    40   Input ~ 0
-5V
Text GLabel 6150 6225 2    40   Input ~ 0
3.3V
$Comp
L PWR_FLAG #FLG030
U 1 1 57523283
P 6150 5825
F 0 "#FLG030" H 6150 5920 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 6005 30  0001 C CNN
F 2 "" H 6150 5825 60  0000 C CNN
F 3 "" H 6150 5825 60  0000 C CNN
	1    6150 5825
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 57523361
P 6150 6025
F 0 "#FLG031" H 6150 6120 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 6205 30  0001 C CNN
F 2 "" H 6150 6025 60  0000 C CNN
F 3 "" H 6150 6025 60  0000 C CNN
	1    6150 6025
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 575235D4
P 6150 6225
F 0 "#FLG032" H 6150 6320 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 6405 30  0001 C CNN
F 2 "" H 6150 6225 60  0000 C CNN
F 3 "" H 6150 6225 60  0000 C CNN
	1    6150 6225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 57523A3C
P 6150 5625
F 0 "#PWR033" H 6150 5625 30  0001 C CNN
F 1 "GND" H 6150 5555 30  0001 C CNN
F 2 "" H 6150 5625 60  0000 C CNN
F 3 "" H 6150 5625 60  0000 C CNN
	1    6150 5625
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 57523C78
P 6150 5625
F 0 "#FLG034" H 6150 5720 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 5805 30  0001 C CNN
F 2 "" H 6150 5625 60  0000 C CNN
F 3 "" H 6150 5625 60  0000 C CNN
	1    6150 5625
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 1200
Text GLabel 6150 5425 2    40   Input ~ 0
5V
$Comp
L PWR_FLAG #FLG035
U 1 1 57525022
P 6150 5425
F 0 "#FLG035" H 6150 5520 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 5605 30  0001 C CNN
F 2 "" H 6150 5425 60  0000 C CNN
F 3 "" H 6150 5425 60  0000 C CNN
	1    6150 5425
	0    -1   -1   0   
$EndComp
Text Notes 5750 4950 0    60   ~ 0
avoid power warnings
$Comp
L CONN_1 P10
U 1 1 57527857
P 5425 4200
F 0 "P10" H 5505 4200 40  0000 L CNN
F 1 "BindingPost" H 5425 4255 30  0001 C CNN
F 2 "frep:BindingPost" H 5425 4200 60  0001 C CNN
F 3 "" H 5425 4200 60  0000 C CNN
	1    5425 4200
	0    1    1    0   
$EndComp
Text Notes 4225 3200 0    80   ~ 0
Binding posts
Text Notes 5000 875  0    80   ~ 0
load switch
$Comp
L CONN_1 P11
U 1 1 57527D76
P 5250 2000
F 0 "P11" H 5330 2000 40  0000 L CNN
F 1 "LoadSwitch" H 5250 2055 30  0001 C CNN
F 2 "frep:LoadSwitch" H 5250 2000 60  0001 C CNN
F 3 "" H 5250 2000 60  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2000
$Comp
L LED D3
U 1 1 5752944F
P 5775 1600
F 0 "D3" H 5775 1700 50  0000 C CNN
F 1 "LoadOn" H 5775 1475 50  0000 C CNN
F 2 "frep:LED-0805" H 5775 1600 60  0001 C CNN
F 3 "" H 5775 1600 60  0000 C CNN
	1    5775 1600
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57529455
P 5775 2050
F 0 "R18" V 5855 2050 40  0000 C CNN
F 1 "1K" V 5782 2051 40  0000 C CNN
F 2 "frep:R0805" V 5705 2050 30  0001 C CNN
F 3 "" H 5775 2050 30  0000 C CNN
	1    5775 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5752945B
P 5775 2300
F 0 "#PWR036" H 5775 2300 30  0001 C CNN
F 1 "GND" H 5775 2230 30  0001 C CNN
F 2 "" H 5775 2300 60  0000 C CNN
F 3 "" H 5775 2300 60  0000 C CNN
	1    5775 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P12
U 1 1 57529544
P 6125 1300
F 0 "P12" V 6075 1300 40  0000 C CNN
F 1 "CONN_2" V 6175 1300 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 6125 1300 60  0001 C CNN
F 3 "" H 6125 1300 60  0000 C CNN
	1    6125 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 57529D61
P 4500 1425
F 0 "K1" V 4450 1425 50  0000 C CNN
F 1 "TERMINAL" V 4550 1425 40  0000 C CNN
F 2 "frep:terminal_3p5mm_3pin" H 4500 1425 60  0001 C CNN
F 3 "" H 4500 1425 60  0000 C CNN
	1    4500 1425
	-1   0    0    1   
$EndComp
Text Notes 4350 1875 0    60   ~ 0
screw-\nterminal\n(power)
Text Notes 5175 2150 0    60   ~ 0
hole
$Comp
L GND #PWR037
U 1 1 5752A2C9
P 4850 1325
F 0 "#PWR037" H 4850 1325 30  0001 C CNN
F 1 "GND" H 4850 1255 30  0001 C CNN
F 2 "" H 4850 1325 60  0000 C CNN
F 3 "" H 4850 1325 60  0000 C CNN
	1    4850 1325
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 5752A561
P 1200 1700
F 0 "P9" H 1280 1700 40  0000 L CNN
F 1 "OnOffSwitch" H 1200 1755 30  0001 C CNN
F 2 "frep:RockerSwitch" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1425
Text GLabel 6150 5225 2    40   Input ~ 0
12V
$Comp
L PWR_FLAG #FLG038
U 1 1 5752E3CF
P 6150 5225
F 0 "#FLG038" H 6150 5320 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 5405 30  0001 C CNN
F 2 "" H 6150 5225 60  0000 C CNN
F 3 "" H 6150 5225 60  0000 C CNN
	1    6150 5225
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P15
U 1 1 5752EE4F
P 5075 4200
F 0 "P15" H 5155 4200 40  0000 L CNN
F 1 "BindingPost" H 5075 4255 30  0001 C CNN
F 2 "frep:BindingPost" H 5075 4200 60  0001 C CNN
F 3 "" H 5075 4200 60  0000 C CNN
	1    5075 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P14
U 1 1 5752EF10
P 4725 4200
F 0 "P14" H 4805 4200 40  0000 L CNN
F 1 "BindingPost" H 4725 4255 30  0001 C CNN
F 2 "frep:BindingPost" H 4725 4200 60  0001 C CNN
F 3 "" H 4725 4200 60  0000 C CNN
	1    4725 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P13
U 1 1 5752EFD4
P 4375 4200
F 0 "P13" H 4455 4200 40  0000 L CNN
F 1 "BindingPost" H 4375 4255 30  0001 C CNN
F 2 "frep:BindingPost" H 4375 4200 60  0001 C CNN
F 3 "" H 4375 4200 60  0000 C CNN
	1    4375 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 5752F09F
P 4025 4200
F 0 "P8" H 4105 4200 40  0000 L CNN
F 1 "BindingPost" H 4025 4255 30  0001 C CNN
F 2 "frep:BindingPost" H 4025 4200 60  0001 C CNN
F 3 "" H 4025 4200 60  0000 C CNN
	1    4025 4200
	0    1    1    0   
$EndComp
$Comp
L MCP73833 U6
U 1 1 5752F352
P 2425 6125
F 0 "U6" H 2425 6400 60  0000 C CNN
F 1 "MCP73833" H 2425 5850 60  0000 C CNN
F 2 "frep:MSOP10" H 2425 6050 60  0001 C CNN
F 3 "" H 2425 6050 60  0000 C CNN
	1    2425 6125
	1    0    0    -1  
$EndComp
$Comp
L FUSE F3
U 1 1 5753EB5D
P 4725 3800
F 0 "F3" H 4825 3850 40  0000 C CNN
F 1 "FUSE" H 4625 3750 40  0000 C CNN
F 2 "frep:C1812" H 4725 3800 60  0001 C CNN
F 3 "" H 4725 3800 60  0000 C CNN
	1    4725 3800
	0    1    1    0   
$EndComp
$Comp
L FUSE F2
U 1 1 5753EC37
P 4375 3800
F 0 "F2" H 4475 3850 40  0000 C CNN
F 1 "FUSE" H 4275 3750 40  0000 C CNN
F 2 "frep:C1812" H 4375 3800 60  0001 C CNN
F 3 "" H 4375 3800 60  0000 C CNN
	1    4375 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5753F0B4
P 5075 4050
F 0 "#PWR039" H 5075 4050 30  0001 C CNN
F 1 "GND" H 5075 3980 30  0001 C CNN
F 2 "" H 5075 4050 60  0000 C CNN
F 3 "" H 5075 4050 60  0000 C CNN
	1    5075 4050
	-1   0    0    1   
$EndComp
Text GLabel 4725 3550 1    40   Input ~ 0
3.3V
Text GLabel 4375 3550 1    40   Input ~ 0
5V
$Comp
L FUSE F1
U 1 1 5753F752
P 4025 3800
F 0 "F1" H 4125 3850 40  0000 C CNN
F 1 "FUSE" H 3925 3750 40  0000 C CNN
F 2 "frep:C1812" H 4025 3800 60  0001 C CNN
F 3 "" H 4025 3800 60  0000 C CNN
	1    4025 3800
	0    1    1    0   
$EndComp
Text GLabel 4025 3550 1    40   Input ~ 0
12V
Text Notes 3925 4500 0    60   ~ 0
12V
Text Notes 4300 4500 0    60   ~ 0
5V
Text Notes 4625 4500 0    60   ~ 0
3.3V
Text Notes 4975 4500 0    60   ~ 0
GND
Text Notes 5325 4500 0    60   ~ 0
ADJ
$Comp
L R R7
U 1 1 57540B73
P 3150 6125
F 0 "R7" V 3230 6125 40  0000 C CNN
F 1 "10K" V 3157 6126 40  0000 C CNN
F 2 "frep:R0805" V 3080 6125 30  0001 C CNN
F 3 "" H 3150 6125 30  0000 C CNN
	1    3150 6125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 57540C7B
P 3400 6125
F 0 "#PWR040" H 3400 6125 30  0001 C CNN
F 1 "GND" H 3400 6055 30  0001 C CNN
F 2 "" H 3400 6125 60  0000 C CNN
F 3 "" H 3400 6125 60  0000 C CNN
	1    3400 6125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5754123B
P 1750 6275
F 0 "#PWR041" H 1750 6275 30  0001 C CNN
F 1 "GND" H 1750 6205 30  0001 C CNN
F 2 "" H 1750 6275 60  0000 C CNN
F 3 "" H 1750 6275 60  0000 C CNN
	1    1750 6275
	0    1    1    0   
$EndComp
NoConn ~ 2900 6200
$Sheet
S 7675 975  850  375 
U 575701DA
F0 "IOs" 60
F1 "IOs.sch" 60
$EndSheet
$Comp
L C C3
U 1 1 57571969
P 1050 5425
F 0 "C3" H 1050 5525 40  0000 L CNN
F 1 "1uF" H 1056 5340 40  0000 L CNN
F 2 "frep:C0805" H 1088 5275 30  0001 C CNN
F 3 "" H 1050 5425 60  0000 C CNN
	1    1050 5425
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57571AE2
P 3200 5625
F 0 "C5" H 3200 5725 40  0000 L CNN
F 1 "1uF" H 3206 5540 40  0000 L CNN
F 2 "frep:C0805" H 3238 5475 30  0001 C CNN
F 3 "" H 3200 5625 60  0000 C CNN
	1    3200 5625
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 57571D08
P 1350 5925
F 0 "D4" H 1350 6025 50  0000 C CNN
F 1 "Charge complete" H 1350 5800 50  0000 C CNN
F 2 "frep:LED-0805" H 1350 5925 60  0001 C CNN
F 3 "" H 1350 5925 60  0000 C CNN
	1    1350 5925
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 57571D0F
P 1750 5925
F 0 "D5" H 1750 6025 50  0000 C CNN
F 1 "Charging" H 1750 5800 50  0000 C CNN
F 2 "frep:LED-0805" H 1750 5925 60  0001 C CNN
F 3 "" H 1750 5925 60  0000 C CNN
	1    1750 5925
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57571D16
P 1350 5475
F 0 "R4" V 1430 5475 40  0000 C CNN
F 1 "270" V 1357 5476 40  0000 C CNN
F 2 "frep:R0805" V 1280 5475 30  0001 C CNN
F 3 "" H 1350 5475 30  0000 C CNN
	1    1350 5475
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57571D1D
P 1750 5475
F 0 "R5" V 1830 5475 40  0000 C CNN
F 1 "270" V 1757 5476 40  0000 C CNN
F 2 "frep:R0805" V 1680 5475 30  0001 C CNN
F 3 "" H 1750 5475 30  0000 C CNN
	1    1750 5475
	1    0    0    -1  
$EndComp
Text GLabel 850  5225 0    40   Input ~ 0
5V
$Comp
L CONN_2 P16
U 1 1 575723DA
P 3950 5525
F 0 "P16" V 3900 5525 40  0000 C CNN
F 1 "CONN_2" V 4000 5525 40  0000 C CNN
F 2 "frep:JST-PH-2-THM" H 3950 5525 60  0001 C CNN
F 3 "" H 3950 5525 60  0000 C CNN
	1    3950 5525
	1    0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 57572581
P 1050 5625
F 0 "#PWR042" H 1050 5625 30  0001 C CNN
F 1 "GND" H 1050 5555 30  0001 C CNN
F 2 "" H 1050 5625 60  0000 C CNN
F 3 "" H 1050 5625 60  0000 C CNN
	1    1050 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 57572619
P 3200 5825
F 0 "#PWR043" H 3200 5825 30  0001 C CNN
F 1 "GND" H 3200 5755 30  0001 C CNN
F 2 "" H 3200 5825 60  0000 C CNN
F 3 "" H 3200 5825 60  0000 C CNN
	1    3200 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 575726B1
P 3600 5625
F 0 "#PWR044" H 3600 5625 30  0001 C CNN
F 1 "GND" H 3600 5555 30  0001 C CNN
F 2 "" H 3600 5625 60  0000 C CNN
F 3 "" H 3600 5625 60  0000 C CNN
	1    3600 5625
	0    1    1    0   
$EndComp
$Comp
L AD5274 U7
U 1 1 57572BBF
P 3850 6975
F 0 "U7" H 3850 7350 60  0000 C CNN
F 1 "AD5274" H 3850 6600 60  0000 C CNN
F 2 "frep:MSOP10" H 3850 6850 60  0001 C CNN
F 3 "" H 3850 6850 60  0000 C CNN
	1    3850 6975
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57573216
P 1850 6625
F 0 "R6" V 1930 6625 40  0000 C CNN
F 1 "1K" V 1857 6626 40  0000 C CNN
F 2 "frep:R0805" V 1780 6625 30  0001 C CNN
F 3 "" H 1850 6625 30  0000 C CNN
	1    1850 6625
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 575735B7
P 3150 7375
F 0 "C4" H 3150 7475 40  0000 L CNN
F 1 "1uF" H 3156 7290 40  0000 L CNN
F 2 "frep:C0805" H 3188 7225 30  0001 C CNN
F 3 "" H 3150 7375 60  0000 C CNN
	1    3150 7375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 575736A5
P 3150 7575
F 0 "#PWR045" H 3150 7575 30  0001 C CNN
F 1 "GND" H 3150 7505 30  0001 C CNN
F 2 "" H 3150 7575 60  0000 C CNN
F 3 "" H 3150 7575 60  0000 C CNN
	1    3150 7575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57573746
P 3150 7075
F 0 "#PWR046" H 3150 7075 30  0001 C CNN
F 1 "GND" H 3150 7005 30  0001 C CNN
F 2 "" H 3150 7075 60  0000 C CNN
F 3 "" H 3150 7075 60  0000 C CNN
	1    3150 7075
	0    1    1    0   
$EndComp
Text GLabel 4950 6025 2    40   Input ~ 0
3V3Reg
$Comp
L GND #PWR047
U 1 1 57573BA5
P 4550 7275
F 0 "#PWR047" H 4550 7275 30  0001 C CNN
F 1 "GND" H 4550 7205 30  0001 C CNN
F 2 "" H 4550 7275 60  0000 C CNN
F 3 "" H 4550 7275 60  0000 C CNN
	1    4550 7275
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 575741AB
P 3950 6225
F 0 "C6" H 3950 6325 40  0000 L CNN
F 1 "10uF" H 3956 6140 40  0000 L CNN
F 2 "frep:C0805" H 3988 6075 30  0001 C CNN
F 3 "" H 3950 6225 60  0000 C CNN
	1    3950 6225
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57574275
P 4250 6225
F 0 "C7" H 4250 6325 40  0000 L CNN
F 1 "100nF" H 4256 6140 40  0000 L CNN
F 2 "frep:C0805" H 4288 6075 30  0001 C CNN
F 3 "" H 4250 6225 60  0000 C CNN
	1    4250 6225
	1    0    0    -1  
$EndComp
Text GLabel 4550 6975 2    40   Input ~ 0
SDA
Text GLabel 4550 6875 2    40   Input ~ 0
SCL
$Comp
L GND #PWR048
U 1 1 57574BF0
P 4250 6425
F 0 "#PWR048" H 4250 6425 30  0001 C CNN
F 1 "GND" H 4250 6355 30  0001 C CNN
F 2 "" H 4250 6425 60  0000 C CNN
F 3 "" H 4250 6425 60  0000 C CNN
	1    4250 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57574C97
P 3950 6425
F 0 "#PWR049" H 3950 6425 30  0001 C CNN
F 1 "GND" H 3950 6355 30  0001 C CNN
F 2 "" H 3950 6425 60  0000 C CNN
F 3 "" H 3950 6425 60  0000 C CNN
	1    3950 6425
	1    0    0    -1  
$EndComp
Text Notes 5125 1550 0    60   ~ 0
o
Text Notes 5125 1350 0    60   ~ 0
o
Text Notes 5375 1350 0    60   ~ 0
o
Text Notes 5375 1550 0    60   ~ 0
o
Text Notes 5175 1725 0    60   ~ 0
dpst
Text Notes 4625 1050 0    60   ~ 0
external voltage
Text Notes 10150 950  0    80   ~ 0
MCU
Text Notes 8775 6400 0    60   ~ 0
TPS2513 optional for\nfaster charging
Text Notes 800  1075 0    80   ~ 0
On/Off switch
Text Notes 1175 1575 0    60   ~ 0
o
Text Notes 1175 1875 0    60   ~ 0
o
Text Notes 2575 5025 0    80   ~ 0
LiPo charging 1s
Text Notes 8775 3075 0    80   ~ 0
USB charging
Text Notes 2225 3400 0    80   ~ 0
power regulation
Text Notes 7775 1975 0    80   ~ 0
connectors
Text GLabel 5425 4050 1    40   Input ~ 0
ADJ
Text GLabel 4850 1525 3    40   Input ~ 0
ADJ
Text Notes 2200 2175 0    60   ~ 0
Screw PSU cables here!
Text Notes 7650 800  0    80   ~ 0
Input / Output
Text Notes 5850 3175 0    80   ~ 0
Power indicator
Wire Wire Line
	1475 3575 1375 3575
Wire Wire Line
	1475 4075 1375 4075
Wire Wire Line
	3025 3800 3025 3700
Wire Wire Line
	3025 3700 3175 3700
Wire Wire Line
	8125 4900 8125 4600
Wire Wire Line
	7725 4600 7725 4900
Wire Wire Line
	7725 4900 7825 4900
Wire Wire Line
	7825 6100 7625 6100
Wire Wire Line
	7625 6100 7625 4800
Wire Wire Line
	7625 4800 7825 4800
Wire Wire Line
	7825 4800 7825 4600
Wire Wire Line
	8225 4600 8225 4800
Wire Wire Line
	8225 4800 8325 4800
Wire Wire Line
	8325 4800 8325 6100
Wire Wire Line
	8325 6100 8125 6100
Wire Wire Line
	9300 4900 9300 4600
Wire Wire Line
	8900 4600 8900 4900
Wire Wire Line
	8900 4900 9000 4900
Wire Wire Line
	9000 6100 8800 6100
Wire Wire Line
	8800 6100 8800 4800
Wire Wire Line
	8800 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4600
Wire Wire Line
	9400 4600 9400 4800
Wire Wire Line
	9400 4800 9500 4800
Wire Wire Line
	9500 4800 9500 6100
Wire Wire Line
	9500 6100 9300 6100
Wire Wire Line
	10475 4900 10475 4600
Wire Wire Line
	10075 4600 10075 4900
Wire Wire Line
	10075 4900 10175 4900
Wire Wire Line
	10175 6100 9975 6100
Wire Wire Line
	9975 6100 9975 4800
Wire Wire Line
	9975 4800 10175 4800
Wire Wire Line
	10175 4800 10175 4600
Wire Wire Line
	10575 4600 10575 4800
Wire Wire Line
	10575 4800 10675 4800
Wire Wire Line
	10675 4800 10675 6100
Wire Wire Line
	10675 6100 10475 6100
Wire Wire Line
	9750 1875 9950 1875
Wire Notes Line
	4225 925  6375 925 
Wire Notes Line
	6375 925  6375 2425
Wire Notes Line
	6375 2425 4225 2425
Wire Notes Line
	4225 2425 4225 925 
Wire Wire Line
	2900 5425 2900 6050
Wire Wire Line
	1950 5225 1950 6050
Wire Wire Line
	850  5225 1950 5225
Connection ~ 1050 5225
Connection ~ 1350 5225
Connection ~ 1950 5975
Connection ~ 1750 5225
Wire Wire Line
	1750 6125 1950 6125
Wire Wire Line
	1350 6125 1350 6200
Wire Wire Line
	1350 6200 1950 6200
Connection ~ 3200 5425
Wire Wire Line
	1750 6275 1950 6275
Wire Wire Line
	2900 6275 2900 6875
Wire Wire Line
	2900 6875 3150 6875
Wire Wire Line
	1850 6375 1850 6275
Connection ~ 1850 6275
Wire Wire Line
	3150 6975 1850 6975
Wire Wire Line
	1850 6975 1850 6875
Wire Wire Line
	4550 7175 4550 7275
Wire Wire Line
	2900 5425 3600 5425
Connection ~ 2900 5975
Wire Wire Line
	3650 6025 4950 6025
Connection ~ 4250 6025
Wire Wire Line
	3650 6025 3650 6525
Wire Wire Line
	3650 6525 3150 6525
Wire Wire Line
	3150 6525 3150 6775
Connection ~ 3950 6025
Wire Wire Line
	4550 6775 4550 6025
Connection ~ 4550 6025
Wire Wire Line
	4550 7075 4850 7075
Wire Wire Line
	4850 7075 4850 6025
Connection ~ 4850 6025
Wire Notes Line
	5100 1175 5100 1625
Wire Notes Line
	5100 1625 5450 1625
Wire Notes Line
	5450 1625 5450 1175
Wire Notes Line
	5450 1175 5100 1175
Wire Notes Line
	5550 1325 5400 1325
Wire Notes Line
	5550 1200 5550 1325
Wire Notes Line
	5550 1200 5775 1200
Wire Notes Line
	5400 1525 5550 1525
Wire Notes Line
	5550 1525 5550 1400
Wire Notes Line
	5550 1400 5775 1400
Wire Notes Line
	5150 1525 4850 1525
Wire Notes Line
	5150 1325 5000 1325
Wire Notes Line
	5000 1025 5000 1425
Wire Notes Line
	5000 1425 4850 1425
Wire Notes Line
	700  1150 700  2250
Wire Notes Line
	700  2250 1700 2250
Wire Notes Line
	1700 2250 1700 1150
Wire Notes Line
	1700 1150 700  1150
Wire Notes Line
	950  1500 1450 1500
Wire Notes Line
	1450 1500 1450 1900
Wire Notes Line
	1450 1900 950  1900
Wire Notes Line
	950  1900 950  1500
Wire Notes Line
	1200 1550 1200 1400
Wire Notes Line
	1200 1850 1200 1975
Wire Notes Line
	9250 2825 9250 475 
Wire Notes Line
	5650 4700 5650 7795
Wire Notes Line
	3625 475  3625 4675
Wire Notes Line
	1975 475  1975 4675
Wire Notes Line
	6970 6535 5650 6535
Wire Notes Line
	6970 6535 6970 475 
Wire Notes Line
	11220 2835 475  2835
Wire Notes Line
	9250 1665 6970 1665
Wire Notes Line
	6970 4685 475  4685
Wire Notes Line
	5650 4675 5650 2850
Text GLabel 5775 1800 2    40   Input ~ 0
loadOn
Text GLabel 5775 1200 1    40   Input ~ 0
3V3Reg
$EndSCHEMATC
