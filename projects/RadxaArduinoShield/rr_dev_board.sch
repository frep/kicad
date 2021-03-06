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
LIBS:adafruit
LIBS:SparkFun
LIBS:wayne_and_layne_kicad_symbols
LIBS:frep
LIBS:rr_dev_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Radxa Rock Pro Development Board"
Date ""
Rev ""
Comp ""
Comment1 " - OLED char display 16x2"
Comment2 " - USB to Serial converter"
Comment3 " - an 3,3V Arduino MICRO clone"
Comment4 "OVERVIEW"
$EndDescr
$Sheet
S 6900 3900 1250 1950
U 543DFAF2
F0 "USB2Serial" 50
F1 "USB2Serial.sch" 50
F2 "RADXA_TX" I R 8150 4800 60 
F3 "RADXA_RX" I R 8150 4900 60 
F4 "ARD_D-" I L 6900 4900 60 
F5 "ARD_D+" I L 6900 4800 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 543FD764
P 1700 1250
F 0 "#PWR01" H 1700 1250 30  0001 C CNN
F 1 "GND" H 1700 1180 30  0001 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 543FD77A
P 1700 2050
F 0 "#PWR02" H 1700 2050 30  0001 C CNN
F 1 "GND" H 1700 1980 30  0001 C CNN
F 2 "" H 1700 2050 60  0000 C CNN
F 3 "" H 1700 2050 60  0000 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 543FD78A
P 1700 2650
F 0 "#PWR03" H 1700 2650 30  0001 C CNN
F 1 "GND" H 1700 2580 30  0001 C CNN
F 2 "" H 1700 2650 60  0000 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 543FD799
P 1700 3150
F 0 "#PWR04" H 1700 3150 30  0001 C CNN
F 1 "GND" H 1700 3080 30  0001 C CNN
F 2 "" H 1700 3150 60  0000 C CNN
F 3 "" H 1700 3150 60  0000 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Text GLabel 1850 1550 0    39   Input ~ 0
GPIO_167
Text GLabel 1850 1650 0    39   Input ~ 0
GPIO_169
Text GLabel 1850 1850 0    39   Input ~ 0
UART0_RX
Wire Wire Line
	1850 1250 1700 1250
Wire Wire Line
	1850 2050 1700 2050
Wire Wire Line
	1850 2650 1700 2650
Wire Wire Line
	1850 3150 1700 3150
Text GLabel 1850 2150 0    39   Input ~ 0
SPI1_CSN0
Text GLabel 1850 2250 0    39   Input ~ 0
SPI1_RX
Text GLabel 1850 2350 0    39   Input ~ 0
SPI1_CLK
Text GLabel 1850 2750 0    39   Input ~ 0
I2C0_SCL
$Comp
L +5VD #PWR05
U 1 1 543FDA2D
P 2800 1250
F 0 "#PWR05" H 2800 1200 20  0001 C CNN
F 1 "+5VD" H 2800 1350 30  0000 C CNN
F 2 "" H 2800 1250 60  0000 C CNN
F 3 "" H 2800 1250 60  0000 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1250 2800 1250
Text GLabel 2650 1550 2    39   Input ~ 0
GPIO166
Text GLabel 2650 1850 2    39   Input ~ 0
UART0_TX
Text GLabel 2650 2150 2    39   Input ~ 0
UART3_RTSN
Text GLabel 2650 2250 2    39   Input ~ 0
UART3_RX
Text GLabel 2650 2350 2    39   Input ~ 0
UART3_TX
Text GLabel 2650 2550 2    39   Input ~ 0
SPI1_TX
Text GLabel 2650 2750 2    39   Input ~ 0
I2C0_SDA
$Comp
L +5VD #PWR06
U 1 1 543FF476
P 2800 3150
F 0 "#PWR06" H 2800 3100 20  0001 C CNN
F 1 "+5VD" H 2800 3250 30  0000 C CNN
F 2 "" H 2800 3150 60  0000 C CNN
F 3 "" H 2800 3150 60  0000 C CNN
	1    2800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3150 2800 3150
$Comp
L GND #PWR07
U 1 1 5440989C
P 9000 1300
F 0 "#PWR07" H 9000 1300 30  0001 C CNN
F 1 "GND" H 9000 1230 30  0001 C CNN
F 2 "" H 9000 1300 60  0000 C CNN
F 3 "" H 9000 1300 60  0000 C CNN
	1    9000 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 544098AE
P 9000 2700
F 0 "#PWR08" H 9000 2700 30  0001 C CNN
F 1 "GND" H 9000 2630 30  0001 C CNN
F 2 "" H 9000 2700 60  0000 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 544098B9
P 10100 3200
F 0 "#PWR09" H 10100 3200 30  0001 C CNN
F 1 "GND" H 10100 3130 30  0001 C CNN
F 2 "" H 10100 3200 60  0000 C CNN
F 3 "" H 10100 3200 60  0000 C CNN
	1    10100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1300 9000 1300
Wire Wire Line
	9150 2700 9000 2700
Wire Wire Line
	9950 3200 10100 3200
$Comp
L +5VD #PWR010
U 1 1 54409A36
P 9000 3200
F 0 "#PWR010" H 9000 3150 20  0001 C CNN
F 1 "+5VD" H 9000 3300 30  0000 C CNN
F 2 "" H 9000 3200 60  0000 C CNN
F 3 "" H 9000 3200 60  0000 C CNN
	1    9000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3200 9000 3200
$Sheet
S 4400 3900 1425 1950
U 5443CE84
F0 "arduino" 50
F1 "arduino.sch" 50
F2 "ARD_D-" I R 5825 4900 60 
F3 "ARD_D+" I R 5825 4800 60 
F4 "ARD_RX" I L 4400 5300 60 
F5 "ARD_TX" I L 4400 5500 60 
F6 "ARD_SCL" I L 4400 4600 60 
F7 "ARD_SDA" I L 4400 4500 60 
F8 "ARD_Reset" I L 4400 5700 60 
$EndSheet
Text Notes 9100 1075 0    118  ~ 0
Header J15
Text Notes 1900 1000 0    118  ~ 0
Header J8
Text Notes 9300 4550 0    118  ~ 0
Header J7
$Comp
L CONN_20X2 P1
U 1 1 544DDA2C
P 2250 2200
F 0 "P1" H 2250 3250 60  0000 C CNN
F 1 "CONN_20X2" V 2250 2200 50  0000 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P6
U 1 1 544DDC20
P 9550 2250
F 0 "P6" H 9550 3300 60  0000 C CNN
F 1 "CONN_20X2" V 9550 2250 50  0000 C CNN
F 2 "" H 9550 2250 60  0000 C CNN
F 3 "" H 9550 2250 60  0000 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P7
U 1 1 544DE0AE
P 9800 4850
F 0 "P7" V 9750 4850 50  0000 C CNN
F 1 "CONN_4" V 9850 4850 50  0000 C CNN
F 2 "" H 9800 4850 60  0000 C CNN
F 3 "" H 9800 4850 60  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 544EBEB2
P 9450 4700
F 0 "#PWR011" H 9450 4700 30  0001 C CNN
F 1 "GND" H 9450 4630 30  0001 C CNN
F 2 "" H 9450 4700 60  0000 C CNN
F 3 "" H 9450 4700 60  0000 C CNN
	1    9450 4700
	0    1    1    0   
$EndComp
NoConn ~ 9450 5000
Wire Wire Line
	8150 4800 9450 4800
Wire Wire Line
	8150 4900 9450 4900
Text Label 9150 4800 0    39   ~ 0
TX
Text Label 9150 4900 0    39   ~ 0
RX
Text GLabel 1900 5300 0    39   Input ~ 0
UART0_TX
Text GLabel 1900 5500 0    39   Input ~ 0
UART0_RX
Wire Wire Line
	5825 4800 6900 4800
Wire Wire Line
	5825 4900 6900 4900
$Comp
L +5VD #PWR012
U 1 1 544FD496
P 6300 7450
F 0 "#PWR012" H 6300 7400 20  0001 C CNN
F 1 "+5VD" H 6300 7550 30  0000 C CNN
F 2 "" H 6300 7450 60  0000 C CNN
F 3 "" H 6300 7450 60  0000 C CNN
	1    6300 7450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 544FD979
P 6300 7250
F 0 "#FLG013" H 6300 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 7430 30  0000 C CNN
F 2 "" H 6300 7250 60  0000 C CNN
F 3 "" H 6300 7250 60  0000 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7250 6300 7450
Text Notes 6000 7000 0    39   ~ 0
avoid power warnings
$Comp
L CONN_1 P2
U 1 1 544FEC77
P 4950 7100
F 0 "P2" H 5030 7100 40  0000 L CNN
F 1 "CONN_1" H 4950 7155 30  0001 C CNN
F 2 "" H 4950 7100 60  0000 C CNN
F 3 "" H 4950 7100 60  0000 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 544FED0B
P 4950 7200
F 0 "P3" H 5030 7200 40  0000 L CNN
F 1 "CONN_1" H 4950 7255 30  0001 C CNN
F 2 "" H 4950 7200 60  0000 C CNN
F 3 "" H 4950 7200 60  0000 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 544FED52
P 4950 7300
F 0 "P4" H 5030 7300 40  0000 L CNN
F 1 "CONN_1" H 4950 7355 30  0001 C CNN
F 2 "" H 4950 7300 60  0000 C CNN
F 3 "" H 4950 7300 60  0000 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 544FED99
P 4950 7400
F 0 "P5" H 5030 7400 40  0000 L CNN
F 1 "CONN_1" H 4950 7455 30  0001 C CNN
F 2 "" H 4950 7400 60  0000 C CNN
F 3 "" H 4950 7400 60  0000 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
Text Notes 4725 7000 0    39   ~ 0
mounting holes
NoConn ~ 4800 7100
NoConn ~ 4800 7200
NoConn ~ 4800 7300
NoConn ~ 4800 7400
$Comp
L JUMPER JP1
U 1 1 545084CC
P 3100 5300
F 0 "JP1" H 3100 5450 60  0000 C CNN
F 1 "JUMPER" H 3100 5220 40  0000 C CNN
F 2 "" H 3100 5300 60  0000 C CNN
F 3 "" H 3100 5300 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5450851A
P 3100 5500
F 0 "JP2" H 3100 5650 60  0000 C CNN
F 1 "JUMPER" H 3100 5420 40  0000 C CNN
F 2 "" H 3100 5500 60  0000 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 4400 5300
Wire Wire Line
	3400 5500 4400 5500
$Comp
L LED D8
U 1 1 54508EA3
P 7900 2450
F 0 "D8" H 7900 2550 50  0000 C CNN
F 1 "LED" H 7900 2350 50  0000 C CNN
F 2 "" H 7900 2450 60  0000 C CNN
F 3 "" H 7900 2450 60  0000 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54508F2F
P 7900 2900
F 0 "R10" V 7980 2900 40  0000 C CNN
F 1 "100" V 7907 2901 40  0000 C CNN
F 2 "" V 7830 2900 30  0000 C CNN
F 3 "" H 7900 2900 30  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54508FBB
P 7900 3150
F 0 "#PWR014" H 7900 3150 30  0001 C CNN
F 1 "GND" H 7900 3080 30  0001 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP12
U 1 1 545090C4
P 7900 1950
F 0 "JP12" H 7900 2100 60  0000 C CNN
F 1 "JUMPER" H 7900 1870 40  0000 C CNN
F 2 "" H 7900 1950 60  0000 C CNN
F 3 "" H 7900 1950 60  0000 C CNN
	1    7900 1950
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5450918A
P 7550 2450
F 0 "D7" H 7550 2550 50  0000 C CNN
F 1 "LED" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2450 60  0000 C CNN
F 3 "" H 7550 2450 60  0000 C CNN
	1    7550 2450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 54509190
P 7550 2900
F 0 "R9" V 7630 2900 40  0000 C CNN
F 1 "100" V 7557 2901 40  0000 C CNN
F 2 "" V 7480 2900 30  0000 C CNN
F 3 "" H 7550 2900 30  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54509196
P 7550 3150
F 0 "#PWR015" H 7550 3150 30  0001 C CNN
F 1 "GND" H 7550 3080 30  0001 C CNN
F 2 "" H 7550 3150 60  0000 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP11
U 1 1 5450919C
P 7550 1950
F 0 "JP11" H 7550 2100 60  0000 C CNN
F 1 "JUMPER" H 7550 1870 40  0000 C CNN
F 2 "" H 7550 1950 60  0000 C CNN
F 3 "" H 7550 1950 60  0000 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5450921A
P 7200 2450
F 0 "D6" H 7200 2550 50  0000 C CNN
F 1 "LED" H 7200 2350 50  0000 C CNN
F 2 "" H 7200 2450 60  0000 C CNN
F 3 "" H 7200 2450 60  0000 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54509220
P 7200 2900
F 0 "R8" V 7280 2900 40  0000 C CNN
F 1 "100" V 7207 2901 40  0000 C CNN
F 2 "" V 7130 2900 30  0000 C CNN
F 3 "" H 7200 2900 30  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54509226
P 7200 3150
F 0 "#PWR016" H 7200 3150 30  0001 C CNN
F 1 "GND" H 7200 3080 30  0001 C CNN
F 2 "" H 7200 3150 60  0000 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP10
U 1 1 5450922C
P 7200 1950
F 0 "JP10" H 7200 2100 60  0000 C CNN
F 1 "JUMPER" H 7200 1870 40  0000 C CNN
F 2 "" H 7200 1950 60  0000 C CNN
F 3 "" H 7200 1950 60  0000 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 54509232
P 6850 2450
F 0 "D5" H 6850 2550 50  0000 C CNN
F 1 "LED" H 6850 2350 50  0000 C CNN
F 2 "" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54509238
P 6850 2900
F 0 "R7" V 6930 2900 40  0000 C CNN
F 1 "100" V 6857 2901 40  0000 C CNN
F 2 "" V 6780 2900 30  0000 C CNN
F 3 "" H 6850 2900 30  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5450923E
P 6850 3150
F 0 "#PWR017" H 6850 3150 30  0001 C CNN
F 1 "GND" H 6850 3080 30  0001 C CNN
F 2 "" H 6850 3150 60  0000 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 54509244
P 6850 1950
F 0 "JP9" H 6850 2100 60  0000 C CNN
F 1 "JUMPER" H 6850 1870 40  0000 C CNN
F 2 "" H 6850 1950 60  0000 C CNN
F 3 "" H 6850 1950 60  0000 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 545092C2
P 6500 2450
F 0 "D4" H 6500 2550 50  0000 C CNN
F 1 "LED" H 6500 2350 50  0000 C CNN
F 2 "" H 6500 2450 60  0000 C CNN
F 3 "" H 6500 2450 60  0000 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 545092C8
P 6500 2900
F 0 "R6" V 6580 2900 40  0000 C CNN
F 1 "100" V 6507 2901 40  0000 C CNN
F 2 "" V 6430 2900 30  0000 C CNN
F 3 "" H 6500 2900 30  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 545092CE
P 6500 3150
F 0 "#PWR018" H 6500 3150 30  0001 C CNN
F 1 "GND" H 6500 3080 30  0001 C CNN
F 2 "" H 6500 3150 60  0000 C CNN
F 3 "" H 6500 3150 60  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 545092D4
P 6500 1950
F 0 "JP8" H 6500 2100 60  0000 C CNN
F 1 "JUMPER" H 6500 1870 40  0000 C CNN
F 2 "" H 6500 1950 60  0000 C CNN
F 3 "" H 6500 1950 60  0000 C CNN
	1    6500 1950
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 545092DA
P 6150 2450
F 0 "D3" H 6150 2550 50  0000 C CNN
F 1 "LED" H 6150 2350 50  0000 C CNN
F 2 "" H 6150 2450 60  0000 C CNN
F 3 "" H 6150 2450 60  0000 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 545092E0
P 6150 2900
F 0 "R5" V 6230 2900 40  0000 C CNN
F 1 "100" V 6157 2901 40  0000 C CNN
F 2 "" V 6080 2900 30  0000 C CNN
F 3 "" H 6150 2900 30  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 545092E6
P 6150 3150
F 0 "#PWR019" H 6150 3150 30  0001 C CNN
F 1 "GND" H 6150 3080 30  0001 C CNN
F 2 "" H 6150 3150 60  0000 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 545092EC
P 6150 1950
F 0 "JP7" H 6150 2100 60  0000 C CNN
F 1 "JUMPER" H 6150 1870 40  0000 C CNN
F 2 "" H 6150 1950 60  0000 C CNN
F 3 "" H 6150 1950 60  0000 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 545092F2
P 5800 2450
F 0 "D2" H 5800 2550 50  0000 C CNN
F 1 "LED" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2450 60  0000 C CNN
F 3 "" H 5800 2450 60  0000 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 545092F8
P 5800 2900
F 0 "R4" V 5880 2900 40  0000 C CNN
F 1 "100" V 5807 2901 40  0000 C CNN
F 2 "" V 5730 2900 30  0000 C CNN
F 3 "" H 5800 2900 30  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 545092FE
P 5800 3150
F 0 "#PWR020" H 5800 3150 30  0001 C CNN
F 1 "GND" H 5800 3080 30  0001 C CNN
F 2 "" H 5800 3150 60  0000 C CNN
F 3 "" H 5800 3150 60  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 54509304
P 5800 1950
F 0 "JP6" H 5800 2100 60  0000 C CNN
F 1 "JUMPER" H 5800 1870 40  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5450930A
P 5450 2450
F 0 "D1" H 5450 2550 50  0000 C CNN
F 1 "LED" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2450 60  0000 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54509310
P 5450 2900
F 0 "R3" V 5530 2900 40  0000 C CNN
F 1 "100" V 5457 2901 40  0000 C CNN
F 2 "" V 5380 2900 30  0000 C CNN
F 3 "" H 5450 2900 30  0000 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54509316
P 5450 3150
F 0 "#PWR021" H 5450 3150 30  0001 C CNN
F 1 "GND" H 5450 3080 30  0001 C CNN
F 2 "" H 5450 3150 60  0000 C CNN
F 3 "" H 5450 3150 60  0000 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 5450931C
P 5450 1950
F 0 "JP5" H 5450 2100 60  0000 C CNN
F 1 "JUMPER" H 5450 1870 40  0000 C CNN
F 2 "" H 5450 1950 60  0000 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR022
U 1 1 54509EDA
P 4750 1750
F 0 "#PWR022" H 4750 1700 20  0001 C CNN
F 1 "+5VD" H 4750 1850 30  0000 C CNN
F 2 "" H 4750 1750 60  0000 C CNN
F 3 "" H 4750 1750 60  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54509F21
P 4750 2000
F 0 "R2" V 4830 2000 40  0000 C CNN
F 1 "10K" V 4757 2001 40  0000 C CNN
F 2 "" V 4680 2000 30  0000 C CNN
F 3 "" H 4750 2000 30  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S2
U 1 1 5450A069
P 4650 2600
F 0 "S2" H 4550 2850 50  0000 L BNN
F 1 "TAC_SWITCH" H 4450 2400 50  0000 L BNN
F 2 "TACTILE" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2800 4650 2800
Wire Wire Line
	4750 2400 4650 2400
Wire Wire Line
	4750 2250 4750 2400
$Comp
L GND #PWR023
U 1 1 5450A394
P 4750 2950
F 0 "#PWR023" H 4750 2950 30  0001 C CNN
F 1 "GND" H 4750 2880 30  0001 C CNN
F 2 "" H 4750 2950 60  0000 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 2800
$Comp
L JUMPER JP4
U 1 1 5450A4F3
P 4550 1950
F 0 "JP4" H 4550 2100 60  0000 C CNN
F 1 "JUMPER" H 4550 1870 40  0000 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2250 4550 2250
$Comp
L +5VD #PWR024
U 1 1 5450A64C
P 4150 1750
F 0 "#PWR024" H 4150 1700 20  0001 C CNN
F 1 "+5VD" H 4150 1850 30  0000 C CNN
F 2 "" H 4150 1750 60  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5450A652
P 4150 2000
F 0 "R1" V 4230 2000 40  0000 C CNN
F 1 "10K" V 4157 2001 40  0000 C CNN
F 2 "" V 4080 2000 30  0000 C CNN
F 3 "" H 4150 2000 30  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S1
U 1 1 5450A658
P 4050 2600
F 0 "S1" H 3950 2850 50  0000 L BNN
F 1 "TAC_SWITCH" H 3850 2400 50  0000 L BNN
F 2 "TACTILE" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4150 2400 4050 2400
Wire Wire Line
	4150 2250 4150 2400
$Comp
L GND #PWR025
U 1 1 5450A661
P 4150 2950
F 0 "#PWR025" H 4150 2950 30  0001 C CNN
F 1 "GND" H 4150 2880 30  0001 C CNN
F 2 "" H 4150 2950 60  0000 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 2800
$Comp
L JUMPER JP3
U 1 1 5450A668
P 3950 1950
F 0 "JP3" H 3950 2100 60  0000 C CNN
F 1 "JUMPER" H 3950 1870 40  0000 C CNN
F 2 "" H 3950 1950 60  0000 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2250 3950 2250
Text GLabel 1900 3800 0    39   Input ~ 0
I2C0_SDA
Text GLabel 1900 4000 0    39   Input ~ 0
I2C0_SCL
Text Notes 2125 3725 0    118  ~ 0
I2C - bus (3.3V)
Text Notes 6375 1100 0    118  ~ 0
Leds
Text Notes 4000 1075 0    118  ~ 0
Buttons
$Sheet
S 2100 4300 1250 500 
U 543E9060
F0 "Display" 50
F1 "display.sch" 50
F2 "DISP_SDA" I R 3350 4500 60 
F3 "DISP_SCL" I R 3350 4600 60 
$EndSheet
Wire Wire Line
	4400 4500 3350 4500
Wire Wire Line
	3350 4600 4400 4600
Wire Wire Line
	1900 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	1900 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	2800 5300 1900 5300
Wire Wire Line
	1900 5500 2800 5500
Text Label 2500 5300 0    39   ~ 0
RadxaTX
Text Label 2500 5500 0    39   ~ 0
RadxaRx
Text Label 3475 5300 0    39   ~ 0
ArduinoRx
Text Label 3475 5500 0    39   ~ 0
ArduinoTx
Text GLabel 3950 1650 1    39   Input ~ 0
GPIO_167
Text GLabel 4550 1650 1    39   Input ~ 0
GPIO166
Text GLabel 5450 1650 1    39   Input ~ 0
GPIO_169
Text GLabel 5800 1650 1    39   Input ~ 0
UART3_RTSN
Text GLabel 6150 1650 1    39   Input ~ 0
UART3_RX
Text GLabel 7200 1650 1    39   Input ~ 0
SPI1_TX
Text GLabel 6850 1650 1    39   Input ~ 0
SPI1_CLK
Text GLabel 7550 1650 1    39   Input ~ 0
SPI1_RX
Text GLabel 7900 1650 1    39   Input ~ 0
SPI1_CSN0
Text GLabel 6500 1650 1    39   Input ~ 0
UART3_TX
NoConn ~ 1850 1350
Text Notes 1500 1375 0    39   ~ 0
HOST_DP2
Text Notes 1500 1475 0    39   ~ 0
LINE_LEFT
Text Notes 1625 1775 0    39   ~ 0
PWM2
Text Notes 1475 1975 0    39   ~ 0
UART0_CTS
NoConn ~ 1850 1450
NoConn ~ 1850 1750
NoConn ~ 1850 1950
Text Notes 1675 2475 0    39   ~ 0
ANI2
Text Notes 1550 2575 0    39   ~ 0
GPIO165
Text Notes 1675 2875 0    39   ~ 0
ANI0
Text Notes 1500 2975 0    39   ~ 0
POWER_SW
Text Notes 1500 3075 0    39   ~ 0
HSIC_DATA
NoConn ~ 1850 2450
NoConn ~ 1850 2550
NoConn ~ 1850 2850
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 2650 1350
NoConn ~ 2650 1450
NoConn ~ 2650 1650
NoConn ~ 2650 1750
NoConn ~ 2650 2050
NoConn ~ 2650 2450
NoConn ~ 2650 2650
NoConn ~ 2650 2850
NoConn ~ 2650 2950
NoConn ~ 2650 3050
Text Notes 2700 1375 0    39   ~ 0
HOST_DM2
Text Notes 2700 1475 0    39   ~ 0
LINE_RIGHT
Text Notes 2700 1675 0    39   ~ 0
GPIO161
Text Notes 2700 1775 0    39   ~ 0
PWM1
Text Notes 2700 2075 0    39   ~ 0
VCC 2.8V
Text Notes 2700 2475 0    39   ~ 0
UART3_CTSN
Text Notes 2700 2675 0    39   ~ 0
VCC_IO
Text Notes 2700 2875 0    39   ~ 0
ANI1
Text Notes 2700 2975 0    39   ~ 0
PWR_EN
Text Notes 2700 3075 0    39   ~ 0
HSIC_STOBE
NoConn ~ 9150 1400
NoConn ~ 9150 1500
NoConn ~ 9150 1600
NoConn ~ 9150 1700
NoConn ~ 9150 1800
NoConn ~ 9150 1900
NoConn ~ 9150 2000
NoConn ~ 9150 2100
NoConn ~ 9150 2200
NoConn ~ 9150 2300
NoConn ~ 9150 2400
NoConn ~ 9150 2500
NoConn ~ 9150 2600
NoConn ~ 9150 2800
NoConn ~ 9150 2900
NoConn ~ 9150 3000
NoConn ~ 9150 3100
Text Notes 8875 1425 0    39   ~ 0
LCD_B1
Text Notes 8875 1525 0    39   ~ 0
LCD_B3
Text Notes 8875 1625 0    39   ~ 0
LCD_B5
Text Notes 8875 1725 0    39   ~ 0
LCD_B7
Text Notes 8875 1825 0    39   ~ 0
LCD_G1
Text Notes 8875 1925 0    39   ~ 0
LCD_G3
Text Notes 8875 2025 0    39   ~ 0
LCD_G5
Text Notes 8875 2125 0    39   ~ 0
LCD_G7
Text Notes 8875 2225 0    39   ~ 0
LCD_R1
Text Notes 8875 2325 0    39   ~ 0
LCD_R3
Text Notes 8875 2425 0    39   ~ 0
LCD_R5
Text Notes 8875 2525 0    39   ~ 0
LCD_R7
Text Notes 8775 2625 0    39   ~ 0
LCD_VSYNC
Text Notes 8875 2825 0    39   ~ 0
LCD_EN
Text Notes 8725 2925 0    39   ~ 0
LCD_BL_PWM
Text Notes 8775 3025 0    39   ~ 0
SPI0_CSN0
Text Notes 8825 3125 0    39   ~ 0
SPI0_CLK
NoConn ~ 9950 1300
NoConn ~ 9950 1400
NoConn ~ 9950 1500
NoConn ~ 9950 1600
NoConn ~ 9950 1700
NoConn ~ 9950 1800
NoConn ~ 9950 1900
NoConn ~ 9950 2000
NoConn ~ 9950 2100
NoConn ~ 9950 2200
NoConn ~ 9950 2300
NoConn ~ 9950 2400
NoConn ~ 9950 2500
NoConn ~ 9950 2600
NoConn ~ 9950 2700
NoConn ~ 9950 2800
NoConn ~ 9950 2900
NoConn ~ 9950 3000
NoConn ~ 9950 3100
Text Notes 10025 1325 0    39   ~ 0
LCD_B0
Text Notes 10025 1425 0    39   ~ 0
LCD_B2
Text Notes 10025 1525 0    39   ~ 0
LCD_B4
Text Notes 10025 1625 0    39   ~ 0
LCD_B6
Text Notes 10025 1725 0    39   ~ 0
LCD_G0
Text Notes 10025 1825 0    39   ~ 0
LCD_G2
Text Notes 10025 1925 0    39   ~ 0
LCD_G4
Text Notes 10025 2025 0    39   ~ 0
LCD_G6
Text Notes 10025 2125 0    39   ~ 0
LCD_R0
Text Notes 10025 2225 0    39   ~ 0
LCD_R2
Text Notes 10025 2325 0    39   ~ 0
LCD_R4
Text Notes 10025 2425 0    39   ~ 0
LCD_R6
Text Notes 10025 2525 0    39   ~ 0
LCD_HSYNC
Text Notes 10025 2625 0    39   ~ 0
LCD_DE
Text Notes 10025 2725 0    39   ~ 0
LCD_CLK
Text Notes 10025 2825 0    39   ~ 0
LCD_BL_EN
Text Notes 10025 2925 0    39   ~ 0
SPI0_CSN1
Text Notes 10025 3025 0    39   ~ 0
SPI0_RXD
Text Notes 10025 3125 0    39   ~ 0
SPI0_TXD
Text GLabel 2650 1950 2    39   Input ~ 0
UART0_RTS
Text GLabel 1900 5700 0    39   Input ~ 0
UART0_RTS
$Comp
L JUMPER JP16
U 1 1 54912C94
P 3100 5700
F 0 "JP16" H 3100 5850 60  0000 C CNN
F 1 "JUMPER" H 3100 5620 40  0000 C CNN
F 2 "" H 3100 5700 60  0000 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 2800 5700
Wire Wire Line
	3400 5700 4400 5700
Text Label 2475 5700 0    39   ~ 0
RadxaRTS
Text Label 3475 5700 0    39   ~ 0
ArduinoReset
$EndSCHEMATC
