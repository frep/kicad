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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Power Box"
Date "2015-07-02"
Rev "A"
Comp ""
Comment1 " - Grove connectors (1xI2C, 1xDigital, 1xAnalog, 1xSerial)"
Comment2 " - 4 Neopixel"
Comment3 " - INA219 (over I2C)"
Comment4 "Arduino Leonardo"
$EndDescr
$Comp
L ATMEGA32U4 U6
U 1 1 558C6435
P 5550 4500
F 0 "U6" H 5550 4700 50  0000 C CNN
F 1 "ATMEGA32U4" H 5550 5050 50  0000 C CNN
F 2 "frep:TQFP44" H 5550 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 4850 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 558C6449
P 1200 4800
F 0 "X1" H 1200 4950 60  0000 C CNN
F 1 "16MHz" H 1200 4650 60  0000 C CNN
F 2 "frep:HC49UP" H 1200 4800 60  0001 C CNN
F 3 "" H 1200 4800 60  0000 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 558C6636
P 900 5000
F 0 "C5" H 900 5100 40  0000 L CNN
F 1 "18pF" H 906 4915 40  0000 L CNN
F 2 "frep:C0805" H 938 4850 30  0001 C CNN
F 3 "" H 900 5000 60  0000 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 558C6648
P 1500 5000
F 0 "C7" H 1500 5100 40  0000 L CNN
F 1 "18pF" H 1506 4915 40  0000 L CNN
F 2 "frep:C0805" H 1538 4850 30  0001 C CNN
F 3 "" H 1500 5000 60  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 558C666E
P 1200 4450
F 0 "R26" V 1280 4450 40  0000 C CNN
F 1 "1M" V 1207 4451 40  0000 C CNN
F 2 "frep:R0805" V 1130 4450 30  0001 C CNN
F 3 "" H 1200 4450 30  0000 C CNN
	1    1200 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 558C66B6
P 1200 5300
F 0 "#PWR048" H 1200 5300 30  0001 C CNN
F 1 "GND" H 1200 5230 30  0001 C CNN
F 2 "" H 1200 5300 60  0000 C CNN
F 3 "" H 1200 5300 60  0000 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P11
U 1 1 558C6C4E
P 10500 1700
F 0 "P11" V 10450 1700 60  0000 C CNN
F 1 "CONN_10" V 10550 1700 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x10" H 10500 1700 60  0001 C CNN
F 3 "" H 10500 1700 60  0000 C CNN
	1    10500 1700
	1    0    0    1   
$EndComp
$Comp
L CONN_8 P12
U 1 1 558C6C62
P 10500 2800
F 0 "P12" V 10450 2800 60  0000 C CNN
F 1 "CONN_8" V 10550 2800 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x08" H 10500 2800 60  0001 C CNN
F 3 "" H 10500 2800 60  0000 C CNN
	1    10500 2800
	1    0    0    1   
$EndComp
$Comp
L CONN_8 P13
U 1 1 558C6C74
P 10500 3800
F 0 "P13" V 10450 3800 60  0000 C CNN
F 1 "CONN_8" V 10550 3800 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x08" H 10500 3800 60  0001 C CNN
F 3 "" H 10500 3800 60  0000 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P14
U 1 1 558C6C81
P 10500 4700
F 0 "P14" V 10450 4700 60  0000 C CNN
F 1 "CONN_6" V 10550 4700 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x06" H 10500 4700 60  0001 C CNN
F 3 "" H 10500 4700 60  0000 C CNN
	1    10500 4700
	1    0    0    1   
$EndComp
$Comp
L R R29
U 1 1 558C76E3
P 3150 3650
F 0 "R29" V 3230 3650 40  0000 C CNN
F 1 "22R" V 3157 3651 40  0000 C CNN
F 2 "frep:R0805" V 3080 3650 30  0001 C CNN
F 3 "" H 3150 3650 30  0000 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 558C76FD
P 3150 3750
F 0 "R30" V 3230 3750 40  0000 C CNN
F 1 "22R" V 3157 3751 40  0000 C CNN
F 2 "frep:R0805" V 3080 3750 30  0001 C CNN
F 3 "" H 3150 3750 30  0000 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
Text GLabel 4000 3450 0    47   Output ~ 0
D7
$Comp
L GND #PWR049
U 1 1 558CD208
P 4000 3850
F 0 "#PWR049" H 4000 3850 30  0001 C CNN
F 1 "GND" H 4000 3780 30  0001 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 558CD41D
P 3350 4150
F 0 "C11" H 3350 4250 40  0000 L CNN
F 1 "1uF" H 3356 4065 40  0000 L CNN
F 2 "frep:C0805" H 3388 4000 30  0001 C CNN
F 3 "" H 3350 4150 60  0000 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 558CD428
P 3350 4350
F 0 "#PWR050" H 3350 4350 30  0001 C CNN
F 1 "GND" H 3350 4280 30  0001 C CNN
F 2 "" H 3350 4350 60  0000 C CNN
F 3 "" H 3350 4350 60  0000 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Text GLabel 4000 4150 0    47   Output ~ 0
RXLED
Text GLabel 4000 4250 0    47   Output ~ 0
SCK
Text GLabel 4000 4350 0    47   Output ~ 0
MOSI
Text GLabel 4000 4450 0    47   Output ~ 0
MISO
Text GLabel 4000 4550 0    47   Output ~ 0
IO_11
$Comp
L GND #PWR051
U 1 1 558CD865
P 4000 4850
F 0 "#PWR051" H 4000 4850 30  0001 C CNN
F 1 "GND" H 4000 4780 30  0001 C CNN
F 2 "" H 4000 4850 60  0000 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 558CDED2
P 2900 4400
F 0 "R27" V 2980 4400 40  0000 C CNN
F 1 "10K" V 2907 4401 40  0000 C CNN
F 2 "frep:R0805" V 2830 4400 30  0001 C CNN
F 3 "" H 2900 4400 30  0000 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 558CDEE6
P 2650 4400
F 0 "D11" H 2650 4500 40  0000 C CNN
F 1 "DL4148" H 2650 4300 40  0000 C CNN
F 2 "frep:Diode-MiniMELF_Handsoldering" H 2650 4400 60  0001 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L TAC_SWITCH S4
U 1 1 558CDEFA
P 2250 4550
F 0 "S4" H 2025 4650 50  0000 L BNN
F 1 "Reset" H 2150 4350 50  0000 L BNN
F 2 "frep:TACTILE-PTH" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 558CDF0C
P 1900 4650
F 0 "#PWR052" H 1900 4650 30  0001 C CNN
F 1 "GND" H 1900 4580 30  0001 C CNN
F 2 "" H 1900 4650 60  0000 C CNN
F 3 "" H 1900 4650 60  0000 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
Text GLabel 2650 4750 3    47   Output ~ 0
RESET
Text GLabel 4000 5150 0    47   Output ~ 0
D3/SCL
Text GLabel 4000 5250 0    47   Output ~ 0
D2/SDA
Text GLabel 4000 5350 0    47   Output ~ 0
D0/RX
Text GLabel 4000 5450 0    47   Output ~ 0
D1/TX
Text GLabel 4000 5550 0    47   Output ~ 0
TXLED
$Comp
L INDUCTOR L1
U 1 1 558CE664
P 8400 3450
F 0 "L1" V 8350 3450 40  0000 C CNN
F 1 "Ferrit bead" V 8500 3450 40  0000 C CNN
F 2 "frep:R0805" H 8400 3450 60  0001 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 558CE681
P 7550 3850
F 0 "C16" H 7550 3950 40  0000 L CNN
F 1 "100nF" H 7556 3765 40  0000 L CNN
F 2 "frep:C0805" H 7588 3700 30  0001 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 558CE693
P 8100 3850
F 0 "C18" H 8100 3950 40  0000 L CNN
F 1 "1uF" H 8106 3765 40  0000 L CNN
F 2 "frep:C0805" H 8138 3700 30  0001 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 558CE978
P 8100 4050
F 0 "#PWR053" H 8100 4050 30  0001 C CNN
F 1 "GND" H 8100 3980 30  0001 C CNN
F 2 "" H 8100 4050 60  0000 C CNN
F 3 "" H 8100 4050 60  0000 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 558CE983
P 7550 4050
F 0 "#PWR054" H 7550 4050 30  0001 C CNN
F 1 "GND" H 7550 3980 30  0001 C CNN
F 2 "" H 7550 4050 60  0000 C CNN
F 3 "" H 7550 4050 60  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 558CEBB4
P 7100 3550
F 0 "#PWR055" H 7100 3550 30  0001 C CNN
F 1 "GND" H 7100 3480 30  0001 C CNN
F 2 "" H 7100 3550 60  0000 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7100 3750 2    47   Output ~ 0
A5
Text GLabel 7100 3850 2    47   Output ~ 0
A4
Text GLabel 7100 3950 2    47   Output ~ 0
A3
Text GLabel 7100 4050 2    47   Output ~ 0
A2
Text GLabel 7100 4150 2    47   Output ~ 0
A1
Text GLabel 7100 4250 2    47   Output ~ 0
A0
$Comp
L GND #PWR056
U 1 1 558CEDF9
P 7100 4350
F 0 "#PWR056" H 7100 4350 30  0001 C CNN
F 1 "GND" H 7100 4280 30  0001 C CNN
F 2 "" H 7100 4350 60  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 558CF02E
P 7700 4550
F 0 "R35" V 7780 4550 40  0000 C CNN
F 1 "1K" V 7707 4551 40  0000 C CNN
F 2 "frep:R0805" V 7630 4550 30  0001 C CNN
F 3 "" H 7700 4550 30  0000 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 558CF040
P 7950 4550
F 0 "#PWR057" H 7950 4550 30  0001 C CNN
F 1 "GND" H 7950 4480 30  0001 C CNN
F 2 "" H 7950 4550 60  0000 C CNN
F 3 "" H 7950 4550 60  0000 C CNN
	1    7950 4550
	0    -1   -1   0   
$EndComp
Text GLabel 7100 4650 2    47   Output ~ 0
IO_13
Text GLabel 7100 4750 2    47   Output ~ 0
D5
Text GLabel 7100 4850 2    47   Output ~ 0
IO_10
Text GLabel 7100 4950 2    47   Output ~ 0
IO_9
Text GLabel 7100 5050 2    47   Output ~ 0
IO_8
Text GLabel 7100 5150 2    47   Output ~ 0
D6
Text GLabel 7100 5250 2    47   Output ~ 0
IO_12
Text GLabel 7100 5350 2    47   Output ~ 0
D4
$Comp
L GND #PWR058
U 1 1 558CF083
P 7100 5550
F 0 "#PWR058" H 7100 5550 30  0001 C CNN
F 1 "GND" H 7100 5480 30  0001 C CNN
F 2 "" H 7100 5550 60  0000 C CNN
F 3 "" H 7100 5550 60  0000 C CNN
	1    7100 5550
	0    -1   -1   0   
$EndComp
Text GLabel 10150 1250 0    47   Input ~ 0
D3/SCL
Text GLabel 10150 1350 0    47   Input ~ 0
D2/SDA
Text GLabel 10150 3150 0    47   Input ~ 0
D0/RX
Text GLabel 10150 3050 0    47   Input ~ 0
D1/TX
Text GLabel 5300 6900 0    47   Input ~ 0
TXLED
Text GLabel 5300 6600 0    47   Input ~ 0
RXLED
Text GLabel 9575 5900 0    47   Output ~ 0
SCK
Text GLabel 10375 5900 2    47   Output ~ 0
MOSI
Text GLabel 9575 5800 0    47   Output ~ 0
MISO
Text GLabel 10150 1850 0    47   Input ~ 0
IO_11
Text GLabel 10150 2450 0    47   Input ~ 0
D7
Text GLabel 10150 4450 0    47   Input ~ 0
A5
Text GLabel 10150 4550 0    47   Input ~ 0
A4
Text GLabel 10150 4650 0    47   Input ~ 0
A3
Text GLabel 10150 4750 0    47   Input ~ 0
A2
Text GLabel 10150 4850 0    47   Input ~ 0
A1
Text GLabel 10150 4950 0    47   Input ~ 0
A0
Text GLabel 10150 1650 0    47   Input ~ 0
IO_13
Text GLabel 10150 2650 0    47   Input ~ 0
D5
Text GLabel 10150 1950 0    47   Input ~ 0
IO_10
Text GLabel 10150 2550 0    47   Input ~ 0
D6
Text GLabel 10150 1750 0    47   Input ~ 0
IO_12
Text GLabel 10150 2750 0    47   Input ~ 0
D4
$Comp
L GND #PWR059
U 1 1 558CF723
P 10150 1550
F 0 "#PWR059" H 10150 1550 30  0001 C CNN
F 1 "GND" H 10150 1480 30  0001 C CNN
F 2 "" H 10150 1550 60  0000 C CNN
F 3 "" H 10150 1550 60  0000 C CNN
	1    10150 1550
	0    1    1    0   
$EndComp
Text GLabel 10150 2050 0    47   Input ~ 0
IO_9
Text GLabel 10150 2150 0    47   Input ~ 0
IO_8
Text GLabel 10150 2950 0    47   Input ~ 0
D2/SDA
Text GLabel 10150 2850 0    47   Input ~ 0
D3/SCL
$Comp
L CONN_3X2 P7
U 1 1 558D0CF7
P 9975 5950
F 0 "P7" H 9975 6200 50  0000 C CNN
F 1 "CONN_3X2" V 9975 6000 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_2x03" H 9975 5950 60  0001 C CNN
F 3 "" H 9975 5950 60  0000 C CNN
	1    9975 5950
	1    0    0    -1  
$EndComp
Text GLabel 9575 6000 0    47   Output ~ 0
RESET
$Comp
L GND #PWR060
U 1 1 558D5F1B
P 10375 6000
F 0 "#PWR060" H 10375 6000 30  0001 C CNN
F 1 "GND" H 10375 5930 30  0001 C CNN
F 2 "" H 10375 6000 60  0000 C CNN
F 3 "" H 10375 6000 60  0000 C CNN
	1    10375 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 558D637F
P 5950 7200
F 0 "R33" V 6030 7200 40  0000 C CNN
F 1 "220R" V 5957 7201 40  0000 C CNN
F 2 "frep:R0805" V 5880 7200 30  0001 C CNN
F 3 "" H 5950 7200 30  0000 C CNN
	1    5950 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 558D638F
P 5950 6900
F 0 "R32" V 6030 6900 40  0000 C CNN
F 1 "220R" V 5957 6901 40  0000 C CNN
F 2 "frep:R0805" V 5880 6900 30  0001 C CNN
F 3 "" H 5950 6900 30  0000 C CNN
	1    5950 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 558D639A
P 5950 6600
F 0 "R31" V 6030 6600 40  0000 C CNN
F 1 "220R" V 5957 6601 40  0000 C CNN
F 2 "frep:R0805" V 5880 6600 30  0001 C CNN
F 3 "" H 5950 6600 30  0000 C CNN
	1    5950 6600
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 558D63A7
P 5500 6600
F 0 "D13" H 5500 6700 50  0000 C CNN
F 1 "RX" H 5500 6500 50  0000 C CNN
F 2 "frep:LED-0805" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	-1   0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 558D63B9
P 5500 6900
F 0 "D14" H 5500 7000 50  0000 C CNN
F 1 "TX" H 5500 6800 50  0000 C CNN
F 2 "frep:LED-0805" H 5500 6900 60  0001 C CNN
F 3 "" H 5500 6900 60  0000 C CNN
	1    5500 6900
	-1   0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 558D63C4
P 5500 7200
F 0 "D15" H 5500 7300 50  0000 C CNN
F 1 "Power" H 5500 7100 50  0000 C CNN
F 2 "frep:LED-0805" H 5500 7200 60  0001 C CNN
F 3 "" H 5500 7200 60  0000 C CNN
	1    5500 7200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 558D63F5
P 5300 7200
F 0 "#PWR061" H 5300 7200 30  0001 C CNN
F 1 "GND" H 5300 7130 30  0001 C CNN
F 2 "" H 5300 7200 60  0000 C CNN
F 3 "" H 5300 7200 60  0000 C CNN
	1    5300 7200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 558D6850
P 5950 7500
F 0 "R34" V 6030 7500 40  0000 C CNN
F 1 "220R" V 5957 7501 40  0000 C CNN
F 2 "frep:R0805" V 5880 7500 30  0001 C CNN
F 3 "" H 5950 7500 30  0000 C CNN
	1    5950 7500
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 558D6856
P 5500 7500
F 0 "D16" H 5500 7600 50  0000 C CNN
F 1 "IO13" H 5500 7400 50  0000 C CNN
F 2 "frep:LED-0805" H 5500 7500 60  0001 C CNN
F 3 "" H 5500 7500 60  0000 C CNN
	1    5500 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 558D685C
P 5300 7500
F 0 "#PWR062" H 5300 7500 30  0001 C CNN
F 1 "GND" H 5300 7430 30  0001 C CNN
F 2 "" H 5300 7500 60  0000 C CNN
F 3 "" H 5300 7500 60  0000 C CNN
	1    5300 7500
	0    1    1    0   
$EndComp
Text GLabel 6200 7500 2    47   Input ~ 0
IO_13
$Comp
L TAC_SWITCH S5
U 1 1 558D6CB3
P 8650 4800
F 0 "S5" H 8800 4925 50  0000 L BNN
F 1 "Select" H 8525 4575 50  0000 L BNN
F 2 "frep:TACTILE-PTH" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4800 60  0000 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 558D6CC5
P 8750 4350
F 0 "R36" V 8830 4350 40  0000 C CNN
F 1 "10K" V 8757 4351 40  0000 C CNN
F 2 "frep:R0805" V 8680 4350 30  0001 C CNN
F 3 "" H 8750 4350 30  0000 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Text GLabel 9000 4000 1    47   Output ~ 0
D4
$Comp
L GND #PWR063
U 1 1 558D6D6B
P 8750 5100
F 0 "#PWR063" H 8750 5100 30  0001 C CNN
F 1 "GND" H 8750 5030 30  0001 C CNN
F 2 "" H 8750 5100 60  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B-Vert CON3
U 1 1 558D71C4
P 1250 3000
F 0 "CON3" H 1000 3450 60  0000 C CNN
F 1 "USB-MINI-B-Vert" H 1200 2500 60  0000 C CNN
F 2 "frep:Vertical_USB_Mini_B" H 1250 3000 60  0001 C CNN
F 3 "" H 1250 3000 60  0000 C CNN
	1    1250 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 558D71E5
P 700 2850
F 0 "#PWR064" H 700 2850 30  0001 C CNN
F 1 "GND" H 700 2780 30  0001 C CNN
F 2 "" H 700 2850 60  0000 C CNN
F 3 "" H 700 2850 60  0000 C CNN
	1    700  2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 558D71F0
P 700 3150
F 0 "#PWR065" H 700 3150 30  0001 C CNN
F 1 "GND" H 700 3080 30  0001 C CNN
F 2 "" H 700 3150 60  0000 C CNN
F 3 "" H 700 3150 60  0000 C CNN
	1    700  3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 558D71FB
P 1800 3300
F 0 "#PWR066" H 1800 3300 30  0001 C CNN
F 1 "GND" H 1800 3230 30  0001 C CNN
F 2 "" H 1800 3300 60  0000 C CNN
F 3 "" H 1800 3300 60  0000 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 3150
$Comp
L FUSE F1
U 1 1 558D720A
P 2050 2700
F 0 "F1" H 2150 2750 40  0000 C CNN
F 1 "FUSE" H 1950 2650 40  0000 C CNN
F 2 "frep:C1812" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Text GLabel 3750 2700 2    47   Output ~ 0
VUSB
$Comp
L OPAMP-DUALU IC3
U 1 1 558D7D93
P 1550 6900
F 0 "IC3" H 1850 6800 50  0000 R TNN
F 1 "LM358" H 1900 7150 50  0000 R TNN
F 2 "frep:SOIC8" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 6900 60  0000 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC3
U 2 1 558D7DA7
P 1650 6300
F 0 "IC3" H 1850 6450 50  0000 R TNN
F 1 "LM358" H 1850 6500 50  0001 R TNN
F 2 "frep:SOIC8" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6300 60  0000 C CNN
	2    1650 6300
	1    0    0    1   
$EndComp
$Comp
L AP7333 U5
U 1 1 558D7DBB
P 3400 7250
F 0 "U5" H 3550 7054 60  0000 C CNN
F 1 "AP7333" H 3400 7450 60  0000 C CNN
F 2 "frep:SOT23" H 3400 7250 60  0001 C CNN
F 3 "" H 3400 7250 60  0000 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 558D7DF1
P 2700 2900
F 0 "C8" H 2700 3000 40  0000 L CNN
F 1 "100nF" H 2706 2815 40  0000 L CNN
F 2 "frep:C0805" H 2738 2750 30  0001 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 558D7DFC
P 3050 2900
F 0 "C10" H 3050 3000 40  0000 L CNN
F 1 "10uF" H 3056 2815 40  0000 L CNN
F 2 "frep:C0805" H 3088 2750 30  0001 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 558D813C
P 2700 3100
F 0 "#PWR067" H 2700 3100 30  0001 C CNN
F 1 "GND" H 2700 3030 30  0001 C CNN
F 2 "" H 2700 3100 60  0000 C CNN
F 3 "" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 558D8147
P 3050 3100
F 0 "#PWR068" H 3050 3100 30  0001 C CNN
F 1 "GND" H 3050 3030 30  0001 C CNN
F 2 "" H 3050 3100 60  0000 C CNN
F 3 "" H 3050 3100 60  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Text GLabel 2200 7200 0    47   Input ~ 0
VUSB
Text GLabel 3450 6600 2    47   Output ~ 0
VREG_in
Text GLabel 4200 7200 2    47   Output ~ 0
3V3
Text GLabel 7650 3650 2    47   Input ~ 0
AREF
Text GLabel 10150 1450 0    47   Input ~ 0
AREF
$Comp
L C C6
U 1 1 558D94EE
P 900 6800
F 0 "C6" H 900 6900 40  0000 L CNN
F 1 "100NF" H 906 6715 40  0000 L CNN
F 2 "frep:C0805" H 938 6650 30  0001 C CNN
F 3 "" H 900 6800 60  0000 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 558D94FE
P 900 7000
F 0 "#PWR069" H 900 7000 30  0001 C CNN
F 1 "GND" H 900 6930 30  0001 C CNN
F 2 "" H 900 7000 60  0000 C CNN
F 3 "" H 900 7000 60  0000 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P Q4
U 1 1 558D951F
P 2400 7200
F 0 "Q4" H 2425 7425 50  0000 L BNN
F 1 "DMG3415U" H 2200 7000 50  0000 L BNN
F 2 "frep:SOT23" V 2550 7200 50  0001 C CNN
F 3 "" V 2400 7200 60  0000 C CNN
	1    2400 7200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 558D95A2
P 1550 7200
F 0 "#PWR070" H 1550 7200 30  0001 C CNN
F 1 "GND" H 1550 7130 30  0001 C CNN
F 2 "" H 1550 7200 60  0000 C CNN
F 3 "" H 1550 7200 60  0000 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Text GLabel 1350 6800 0    47   Input ~ 0
3V3
Text HLabel 1350 7000 0    60   Input ~ 0
VCC
$Comp
L C C9
U 1 1 558D9843
P 2800 7400
F 0 "C9" H 2800 7500 40  0000 L CNN
F 1 "1uF" H 2806 7315 40  0000 L CNN
F 2 "frep:C0805" H 2838 7250 30  0001 C CNN
F 3 "" H 2800 7400 60  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 558D9853
P 4000 7400
F 0 "C12" H 4000 7500 40  0000 L CNN
F 1 "1uF" H 4006 7315 40  0000 L CNN
F 2 "frep:C0805" H 4038 7250 30  0001 C CNN
F 3 "" H 4000 7400 60  0000 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
Text HLabel 2800 6100 1    60   Input ~ 0
VCC
$Comp
L GND #PWR071
U 1 1 558D9E6E
P 2800 7600
F 0 "#PWR071" H 2800 7600 30  0001 C CNN
F 1 "GND" H 2800 7530 30  0001 C CNN
F 2 "" H 2800 7600 60  0000 C CNN
F 3 "" H 2800 7600 60  0000 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 558D9E79
P 3400 7500
F 0 "#PWR072" H 3400 7500 30  0001 C CNN
F 1 "GND" H 3400 7430 30  0001 C CNN
F 2 "" H 3400 7500 60  0000 C CNN
F 3 "" H 3400 7500 60  0000 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 558D9E84
P 4000 7600
F 0 "#PWR073" H 4000 7600 30  0001 C CNN
F 1 "GND" H 4000 7530 30  0001 C CNN
F 2 "" H 4000 7600 60  0000 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3450
Text GLabel 10150 3550 0    47   Input ~ 0
VREG_in
Text GLabel 10150 3650 0    47   Input ~ 0
RESET
Text GLabel 10150 3750 0    47   Input ~ 0
3V3
Text GLabel 10150 3850 0    47   Input ~ 0
VREG_in
$Comp
L GND #PWR074
U 1 1 558DB49E
P 10150 3950
F 0 "#PWR074" H 10150 3950 30  0001 C CNN
F 1 "GND" H 10150 3880 30  0001 C CNN
F 2 "" H 10150 3950 60  0000 C CNN
F 3 "" H 10150 3950 60  0000 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 558DB4A9
P 10150 4050
F 0 "#PWR075" H 10150 4050 30  0001 C CNN
F 1 "GND" H 10150 3980 30  0001 C CNN
F 2 "" H 10150 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	0    1    1    0   
$EndComp
Text GLabel 10150 4150 0    47   Input ~ 0
VREG_in
Text GLabel 2450 4150 0    47   Input ~ 0
VREG_in
Text GLabel 4000 4050 0    47   Input ~ 0
VREG_in
Text GLabel 4000 4750 0    47   Input ~ 0
VREG_in
Text GLabel 4000 3550 0    47   Input ~ 0
VREG_in
Text GLabel 7100 4450 2    47   Input ~ 0
VREG_in
Text GLabel 8700 3450 2    47   Input ~ 0
VREG_in
Text GLabel 7100 5450 2    47   Input ~ 0
VREG_in
Text GLabel 10375 5800 2    47   Input ~ 0
VREG_in
Text GLabel 8750 4100 1    47   Input ~ 0
VREG_in
Text GLabel 6200 6600 2    47   Input ~ 0
VREG_in
Text GLabel 6200 6900 2    47   Input ~ 0
VREG_in
Text GLabel 6200 7200 2    47   Input ~ 0
VREG_in
$Comp
L GND #PWR076
U 1 1 558DCBD3
P 1600 1400
F 0 "#PWR076" H 1600 1400 30  0001 C CNN
F 1 "GND" H 1600 1330 30  0001 C CNN
F 2 "" H 1600 1400 60  0000 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 558DD794
P 1600 1500
F 0 "#PWR077" H 1600 1500 30  0001 C CNN
F 1 "GND" H 1600 1430 30  0001 C CNN
F 2 "" H 1600 1500 60  0000 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 558DD79F
P 2800 1600
F 0 "#PWR078" H 2800 1600 30  0001 C CNN
F 1 "GND" H 2800 1530 30  0001 C CNN
F 2 "" H 2800 1600 60  0000 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2800 1700 2    47   Input ~ 0
VREG_in
$Comp
L R R25
U 1 1 558DFE64
P 2200 2000
F 0 "R25" V 2280 2000 40  0000 C CNN
F 1 "10K" V 2207 2001 40  0000 C CNN
F 2 "frep:R0805" V 2130 2000 30  0001 C CNN
F 3 "" H 2200 2000 30  0000 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 558DFE74
P 2200 2200
F 0 "R24" V 2280 2200 40  0000 C CNN
F 1 "10K" V 2207 2201 40  0000 C CNN
F 2 "frep:R0805" V 2130 2200 30  0001 C CNN
F 3 "" H 2200 2200 30  0000 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
Text GLabel 1450 1700 0    47   Input ~ 0
D3/SCL
Text GLabel 1450 1600 0    47   Input ~ 0
D2/SDA
Text GLabel 2450 2200 2    47   Input ~ 0
VREG_in
Text GLabel 2450 2000 2    47   Input ~ 0
VREG_in
Wire Wire Line
	900  5200 1500 5200
Wire Wire Line
	1500 4350 1500 4800
Wire Wire Line
	1200 5300 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	4000 3950 3350 3950
Wire Wire Line
	950  4450 900  4450
Connection ~ 1500 4450
Connection ~ 900  4450
Wire Wire Line
	2450 4150 2900 4150
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2450 4650 4000 4650
Connection ~ 2900 4650
Wire Wire Line
	2450 4650 2450 4550
Wire Wire Line
	2050 4550 2050 4650
Wire Wire Line
	2050 4650 1900 4650
Wire Wire Line
	2650 4600 2650 4750
Connection ~ 2650 4650
Wire Wire Line
	7100 3650 7650 3650
Wire Wire Line
	7100 3450 8100 3450
Wire Wire Line
	7450 4550 7100 4550
Wire Wire Line
	8650 4600 9000 4600
Wire Wire Line
	8650 5000 8750 5000
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	2300 2700 3750 2700
Connection ~ 2700 2700
Connection ~ 3050 2700
Connection ~ 7550 3650
Wire Wire Line
	8100 3450 8100 3650
Wire Wire Line
	1950 6900 2400 6900
Connection ~ 1550 6600
Wire Wire Line
	2600 7200 3000 7200
Connection ~ 2800 7200
Connection ~ 2800 6600
Wire Wire Line
	3800 7200 4200 7200
Connection ~ 4000 7200
Text HLabel 3450 1300 2    60   Input ~ 0
Vin+
Text HLabel 3450 1800 2    60   Input ~ 0
Vin-
Text HLabel 8100 6300 0    60   Input ~ 0
V_BATT
$Comp
L R R28
U 1 1 558E4DC9
P 3300 1550
F 0 "R28" V 3380 1550 40  0000 C CNN
F 1 "0.1R 1%" V 3307 1551 40  0000 C CNN
F 2 "frep:R1206" V 3230 1550 30  0001 C CNN
F 3 "" H 3300 1550 30  0000 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Text GLabel 8700 6000 2    47   Input ~ 0
D7
Text GLabel 8700 5700 2    47   Input ~ 0
D5
Text GLabel 8700 5850 2    47   Input ~ 0
D6
Connection ~ 2650 4150
$Comp
L JUMPER JP5
U 1 1 558E93BB
P 9000 4300
F 0 "JP5" H 9000 4450 60  0000 C CNN
F 1 "JUMPER" H 9000 4220 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 9000 4300 60  0001 C CNN
F 3 "" H 9000 4300 60  0000 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
Connection ~ 8750 4600
$Comp
L JUMPER JP4
U 1 1 558EB730
P 8400 6300
F 0 "JP4" H 8400 6450 60  0000 C CNN
F 1 "JUMPER" H 8400 6220 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 8400 6300 60  0001 C CNN
F 3 "" H 8400 6300 60  0000 C CNN
	1    8400 6300
	-1   0    0    -1  
$EndComp
Text GLabel 8700 6300 2    47   Input ~ 0
A2
Text GLabel 1950 2200 0    47   Input ~ 0
D3/SCL
Text GLabel 1950 2000 0    47   Input ~ 0
D2/SDA
Text HLabel 8100 5700 0    60   Output ~ 0
Data
Text HLabel 8100 5850 0    60   Output ~ 0
Clock
Text HLabel 8100 6000 0    60   Output ~ 0
Latch
Wire Wire Line
	8100 5700 8700 5700
Wire Wire Line
	8100 5850 8700 5850
Wire Wire Line
	8100 6000 8700 6000
Text GLabel 4750 1250 0    47   Input ~ 0
IO_10
$Comp
L Neopixel N1
U 1 1 558F9AF7
P 5500 2050
F 0 "N1" H 5525 2275 60  0000 C CNN
F 1 "Neopixel" H 5500 1825 60  0000 C CNN
F 2 "frep:Neopixel" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 558F9B0E
P 4950 2050
F 0 "C13" H 4950 2150 40  0000 L CNN
F 1 "100nF" H 4956 1965 40  0000 L CNN
F 2 "frep:C0805" H 4988 1900 30  0001 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 558F9B19
P 4950 2250
F 0 "#PWR079" H 4950 2250 30  0001 C CNN
F 1 "GND" H 4950 2180 30  0001 C CNN
F 2 "" H 4950 2250 60  0000 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2600
$Comp
L GND #PWR080
U 1 1 558F9B7B
P 5600 2600
F 0 "#PWR080" H 5600 2600 30  0001 C CNN
F 1 "GND" H 5600 2530 30  0001 C CNN
F 2 "" H 5600 2600 60  0000 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Text GLabel 4950 1850 1    47   Input ~ 0
VREG_in
Wire Wire Line
	5500 2600 5500 2650
Wire Wire Line
	5500 2650 5200 2650
Wire Wire Line
	5200 2650 5200 1500
Wire Wire Line
	5200 1850 4950 1850
Wire Wire Line
	5200 1500 5400 1500
Connection ~ 5200 1850
$Comp
L Neopixel N2
U 1 1 558FA17A
P 6500 2050
F 0 "N2" H 6525 2275 60  0000 C CNN
F 1 "Neopixel" H 6500 1825 60  0000 C CNN
F 2 "frep:Neopixel" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 558FA180
P 5950 2050
F 0 "C14" H 5950 2150 40  0000 L CNN
F 1 "100nF" H 5956 1965 40  0000 L CNN
F 2 "frep:C0805" H 5988 1900 30  0001 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 558FA186
P 5950 2250
F 0 "#PWR081" H 5950 2250 30  0001 C CNN
F 1 "GND" H 5950 2180 30  0001 C CNN
F 2 "" H 5950 2250 60  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6400 2600
$Comp
L GND #PWR082
U 1 1 558FA18D
P 6600 2600
F 0 "#PWR082" H 6600 2600 30  0001 C CNN
F 1 "GND" H 6600 2530 30  0001 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Text GLabel 5950 1850 1    47   Input ~ 0
VREG_in
Wire Wire Line
	6500 2600 6500 2650
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	6200 2650 6200 1500
Wire Wire Line
	6200 1850 5950 1850
Wire Wire Line
	6200 1500 6400 1500
Connection ~ 6200 1850
$Comp
L Neopixel N3
U 1 1 558FA19A
P 7500 2050
F 0 "N3" H 7525 2275 60  0000 C CNN
F 1 "Neopixel" H 7500 1825 60  0000 C CNN
F 2 "frep:Neopixel" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 558FA1A0
P 6950 2050
F 0 "C15" H 6950 2150 40  0000 L CNN
F 1 "100nF" H 6956 1965 40  0000 L CNN
F 2 "frep:C0805" H 6988 1900 30  0001 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 558FA1A6
P 6950 2250
F 0 "#PWR083" H 6950 2250 30  0001 C CNN
F 1 "GND" H 6950 2180 30  0001 C CNN
F 2 "" H 6950 2250 60  0000 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2600
$Comp
L GND #PWR084
U 1 1 558FA1AD
P 7600 2600
F 0 "#PWR084" H 7600 2600 30  0001 C CNN
F 1 "GND" H 7600 2530 30  0001 C CNN
F 2 "" H 7600 2600 60  0000 C CNN
F 3 "" H 7600 2600 60  0000 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Text GLabel 6950 1850 1    47   Input ~ 0
VREG_in
Wire Wire Line
	7500 2600 7500 2650
Wire Wire Line
	7500 2650 7200 2650
Wire Wire Line
	7200 2650 7200 1500
Wire Wire Line
	7200 1850 6950 1850
Wire Wire Line
	7200 1500 7400 1500
Connection ~ 7200 1850
$Comp
L Neopixel N4
U 1 1 558FA1BA
P 8500 2050
F 0 "N4" H 8525 2275 60  0000 C CNN
F 1 "Neopixel" H 8500 1825 60  0000 C CNN
F 2 "frep:Neopixel" H 8500 2000 60  0001 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 558FA1C0
P 7950 2050
F 0 "C17" H 7950 2150 40  0000 L CNN
F 1 "100nF" H 7956 1965 40  0000 L CNN
F 2 "frep:C0805" H 7988 1900 30  0001 C CNN
F 3 "" H 7950 2050 60  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 558FA1C6
P 7950 2250
F 0 "#PWR085" H 7950 2250 30  0001 C CNN
F 1 "GND" H 7950 2180 30  0001 C CNN
F 2 "" H 7950 2250 60  0000 C CNN
F 3 "" H 7950 2250 60  0000 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2600
$Comp
L GND #PWR086
U 1 1 558FA1CD
P 8600 2600
F 0 "#PWR086" H 8600 2600 30  0001 C CNN
F 1 "GND" H 8600 2530 30  0001 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Text GLabel 7950 1850 1    47   Input ~ 0
VREG_in
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	8500 2650 8200 2650
Wire Wire Line
	8200 2650 8200 1500
Wire Wire Line
	8200 1850 7950 1850
Wire Wire Line
	8200 1500 8400 1500
Connection ~ 8200 1850
NoConn ~ 8600 1500
Wire Wire Line
	5600 1500 5600 1400
Wire Wire Line
	5600 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	6600 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1500
Wire Wire Line
	7600 1500 7600 1400
Wire Wire Line
	7600 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1500
$Comp
L JUMPER JP3
U 1 1 558FB27F
P 5200 1250
F 0 "JP3" H 5200 1400 60  0000 C CNN
F 1 "JUMPER" H 5200 1170 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 5200 1250 60  0001 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	5500 1250 5500 1500
$Comp
L INA219 U4
U 1 1 558FD6AF
P 2200 1550
F 0 "U4" H 2200 1850 60  0000 C CNN
F 1 "INA219" H 2200 1250 60  0000 C CNN
F 2 "frep:SOIC8" H 2200 1350 60  0001 C CNN
F 3 "" H 2200 1350 60  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Text Notes 800  7525 0    60   ~ 0
transistor is conducting, when Vgs < 0
Text GLabel 4000 4950 0    47   Input ~ 0
XTAL2
Text GLabel 4000 5050 0    47   Input ~ 0
XTAL1
Wire Wire Line
	1450 4450 1500 4450
Text GLabel 900  4350 1    47   Output ~ 0
XTAL2
Text GLabel 1500 4350 1    47   Output ~ 0
XTAL1
Wire Wire Line
	900  4350 900  4800
$Comp
L MOSFET-P Q5
U 1 1 559012E9
P 2800 6300
F 0 "Q5" H 2825 6525 50  0000 L BNN
F 1 "DMG3415U" H 2600 6100 50  0000 L BNN
F 2 "frep:SOT23" V 2950 6300 50  0001 C CNN
F 3 "" V 2800 6300 60  0000 C CNN
	1    2800 6300
	0    -1   -1   0   
$EndComp
Text HLabel 1350 6200 0    60   Input ~ 0
VCC
Text GLabel 1350 6400 0    47   Input ~ 0
3V3
Wire Wire Line
	2800 6500 2800 7200
Wire Wire Line
	1950 6300 2500 6300
$Comp
L VR VR1
U 1 1 55904190
P 2000 3250
F 0 "VR1" V 2060 3204 40  0000 C TNN
F 1 "VR" V 2000 3250 40  0000 C CNN
F 2 "frep:R0805" H 2000 3250 60  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 559041A2
P 2300 3250
F 0 "VR2" V 2360 3204 40  0000 C TNN
F 1 "VR" V 2300 3250 40  0000 C CNN
F 2 "frep:R0805" H 2300 3250 60  0001 C CNN
F 3 "" H 2300 3250 60  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 3400 3650
Wire Wire Line
	1800 2850 2450 2850
Wire Wire Line
	1800 3000 2150 3000
Wire Wire Line
	3400 3750 4000 3750
$Comp
L PWR_FLAG #FLG087
U 1 1 5590A4A5
P 3200 6600
F 0 "#FLG087" H 3200 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 6780 30  0000 C CNN
F 2 "" H 3200 6600 60  0000 C CNN
F 3 "" H 3200 6600 60  0000 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 3450 6600
Connection ~ 3200 6600
Wire Wire Line
	2450 2850 2450 3650
Wire Wire Line
	2450 3650 2900 3650
Wire Wire Line
	2300 3000 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2900 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3000
Connection ~ 2000 3000
$Comp
L GND #PWR088
U 1 1 558FB9C2
P 2300 3500
F 0 "#PWR088" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 558FBA8A
P 2000 3500
F 0 "#PWR089" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3430 30  0001 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 55907A4E
P 3500 3100
F 0 "#PWR090" H 3500 3100 30  0001 C CNN
F 1 "GND" H 3500 3030 30  0001 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Connection ~ 3500 2700
Text Notes 900  5950 0    60   ~ 0
Automatic power source selection
Wire Bus Line
	10800 5200 9600 5200
Wire Bus Line
	9600 5200 9600 1000
Wire Bus Line
	9600 1000 10800 1000
Wire Bus Line
	10800 1000 10800 5200
Text Notes 9800 900  0    60   ~ 0
Arduino headers
Wire Bus Line
	8900 2800 4300 2800
Wire Bus Line
	4300 2800 4300 1000
Wire Bus Line
	4300 1000 8900 1000
Wire Bus Line
	8900 1000 8900 2800
Text Notes 6700 1200 0    60   ~ 0
Neopixel
Text Notes 9900 6200 0    60   ~ 0
ICSP
Text Notes 1600 1150 0    60   ~ 0
Current / Voltage measurment
Wire Wire Line
	1450 1600 1600 1600
Wire Wire Line
	1450 1700 1600 1700
Wire Wire Line
	3200 1800 3450 1800
Wire Wire Line
	3200 1800 3200 1500
Wire Wire Line
	3200 1500 2800 1500
Connection ~ 3300 1800
Wire Wire Line
	3200 1300 3450 1300
Wire Wire Line
	2800 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1300
Connection ~ 3300 1300
$Comp
L ZENER_SOT23 D12
U 1 1 559771D6
P 3500 2900
F 0 "D12" H 3550 3000 50  0000 C CNN
F 1 "5.3V Zener" H 3500 2800 40  0000 C CNN
F 2 "frep:SOT23" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2900
Wire Bus Line
	3900 1000 3900 2400
Wire Bus Line
	3900 2400 900  2400
Wire Bus Line
	900  2400 900  1000
Wire Bus Line
	900  1000 3900 1000
$EndSCHEMATC
