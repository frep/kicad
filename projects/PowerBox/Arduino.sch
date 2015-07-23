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
Comment1 ""
Comment2 " - current and voltage measurement with INA219 (over I2C)"
Comment3 " - 100% compatible with some jumpers"
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
P 10500 1800
F 0 "P11" V 10450 1800 60  0000 C CNN
F 1 "CONN_10" V 10550 1800 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x10" H 10500 1800 60  0001 C CNN
F 3 "" H 10500 1800 60  0000 C CNN
	1    10500 1800
	1    0    0    1   
$EndComp
$Comp
L CONN_8 P12
U 1 1 558C6C62
P 10500 2900
F 0 "P12" V 10450 2900 60  0000 C CNN
F 1 "CONN_8" V 10550 2900 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x08" H 10500 2900 60  0001 C CNN
F 3 "" H 10500 2900 60  0000 C CNN
	1    10500 2900
	1    0    0    1   
$EndComp
$Comp
L CONN_8 P13
U 1 1 558C6C74
P 10500 3900
F 0 "P13" V 10450 3900 60  0000 C CNN
F 1 "CONN_8" V 10550 3900 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x08" H 10500 3900 60  0001 C CNN
F 3 "" H 10500 3900 60  0000 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P14
U 1 1 558C6C81
P 10500 4800
F 0 "P14" V 10450 4800 60  0000 C CNN
F 1 "CONN_6" V 10550 4800 60  0000 C CNN
F 2 "frep:Pin_Header_Straight_1x06" H 10500 4800 60  0001 C CNN
F 3 "" H 10500 4800 60  0000 C CNN
	1    10500 4800
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
Text GLabel 10150 1350 0    47   Input ~ 0
D3/SCL
Text GLabel 10150 1450 0    47   Input ~ 0
D2/SDA
Text GLabel 10150 3250 0    47   Input ~ 0
D0/RX
Text GLabel 10150 3150 0    47   Input ~ 0
D1/TX
Text GLabel 1400 7200 3    47   Input ~ 0
TXLED
Text GLabel 1100 7200 3    47   Input ~ 0
RXLED
Text GLabel 9575 5900 0    47   Output ~ 0
SCK
Text GLabel 10375 5900 2    47   Output ~ 0
MOSI
Text GLabel 9575 5800 0    47   Output ~ 0
MISO
Text GLabel 10150 1950 0    47   Input ~ 0
IO_11
Text GLabel 10150 2550 0    47   Input ~ 0
D7
Text GLabel 10150 4550 0    47   Input ~ 0
A5
Text GLabel 10150 4650 0    47   Input ~ 0
A4
Text GLabel 10150 4750 0    47   Input ~ 0
A3
Text GLabel 10150 4850 0    47   Input ~ 0
A2
Text GLabel 10150 4950 0    47   Input ~ 0
A1
Text GLabel 10150 5050 0    47   Input ~ 0
A0
Text GLabel 10150 1750 0    47   Input ~ 0
IO_13
Text GLabel 10150 2750 0    47   Input ~ 0
D5
Text GLabel 10150 2050 0    47   Input ~ 0
IO_10
Text GLabel 10150 2650 0    47   Input ~ 0
D6
Text GLabel 10150 1850 0    47   Input ~ 0
IO_12
Text GLabel 10150 2850 0    47   Input ~ 0
D4
$Comp
L GND #PWR059
U 1 1 558CF723
P 10150 1650
F 0 "#PWR059" H 10150 1650 30  0001 C CNN
F 1 "GND" H 10150 1580 30  0001 C CNN
F 2 "" H 10150 1650 60  0000 C CNN
F 3 "" H 10150 1650 60  0000 C CNN
	1    10150 1650
	0    1    1    0   
$EndComp
Text GLabel 10150 2150 0    47   Input ~ 0
IO_9
Text GLabel 10150 2250 0    47   Input ~ 0
IO_8
Text GLabel 10150 3050 0    47   Input ~ 0
D2/SDA
Text GLabel 10150 2950 0    47   Input ~ 0
D3/SCL
$Comp
L CONN_3X2 P7
U 1 1 558D0CF7
P 9975 5950
F 0 "P7" H 9975 6200 50  0000 C CNN
F 1 "ICSP" V 9975 6000 40  0000 C CNN
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
P 1700 6550
F 0 "R33" V 1780 6550 40  0000 C CNN
F 1 "220R" V 1707 6551 40  0000 C CNN
F 2 "frep:R0805" V 1630 6550 30  0001 C CNN
F 3 "" H 1700 6550 30  0000 C CNN
F 4 "P220CCT-ND" V 1700 6550 60  0001 C CNN "DK"
	1    1700 6550
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 558D638F
P 1400 6550
F 0 "R32" V 1480 6550 40  0000 C CNN
F 1 "220R" V 1407 6551 40  0000 C CNN
F 2 "frep:R0805" V 1330 6550 30  0001 C CNN
F 3 "" H 1400 6550 30  0000 C CNN
F 4 "P220CCT-ND" V 1400 6550 60  0001 C CNN "DK"
	1    1400 6550
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 558D639A
P 1100 6550
F 0 "R31" V 1180 6550 40  0000 C CNN
F 1 "220R" V 1107 6551 40  0000 C CNN
F 2 "frep:R0805" V 1030 6550 30  0001 C CNN
F 3 "" H 1100 6550 30  0000 C CNN
F 4 "P220CCT-ND" V 1100 6550 60  0001 C CNN "DK"
	1    1100 6550
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 558D63A7
P 1100 7000
F 0 "D13" H 1100 7100 50  0000 C CNN
F 1 "RX" H 1100 6900 50  0000 C CNN
F 2 "frep:LED-0805" H 1100 7000 60  0001 C CNN
F 3 "" H 1100 7000 60  0000 C CNN
	1    1100 7000
	0    -1   1    0   
$EndComp
$Comp
L LED D14
U 1 1 558D63B9
P 1400 7000
F 0 "D14" H 1400 7100 50  0000 C CNN
F 1 "TX" H 1400 6900 50  0000 C CNN
F 2 "frep:LED-0805" H 1400 7000 60  0001 C CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1400 7000
	0    -1   1    0   
$EndComp
$Comp
L LED D15
U 1 1 558D63C4
P 1700 7000
F 0 "D15" H 1700 7100 50  0000 C CNN
F 1 "Power Ard." H 1700 6900 50  0000 C CNN
F 2 "frep:LED-0805" H 1700 7000 60  0001 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 558D63F5
P 1700 7200
F 0 "#PWR061" H 1700 7200 30  0001 C CNN
F 1 "GND" H 1700 7130 30  0001 C CNN
F 2 "" H 1700 7200 60  0000 C CNN
F 3 "" H 1700 7200 60  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 558D6850
P 2000 6550
F 0 "R34" V 2080 6550 40  0000 C CNN
F 1 "220R" V 2007 6551 40  0000 C CNN
F 2 "frep:R0805" V 1930 6550 30  0001 C CNN
F 3 "" H 2000 6550 30  0000 C CNN
F 4 "P220CCT-ND" V 2000 6550 60  0001 C CNN "DK"
	1    2000 6550
	-1   0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 558D6856
P 2000 7000
F 0 "D16" H 2000 7100 50  0000 C CNN
F 1 "IO13" H 2000 6900 50  0000 C CNN
F 2 "frep:LED-0805" H 2000 7000 60  0001 C CNN
F 3 "" H 2000 7000 60  0000 C CNN
	1    2000 7000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 558D685C
P 2000 7200
F 0 "#PWR062" H 2000 7200 30  0001 C CNN
F 1 "GND" H 2000 7130 30  0001 C CNN
F 2 "" H 2000 7200 60  0000 C CNN
F 3 "" H 2000 7200 60  0000 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Text GLabel 2000 6300 1    47   Input ~ 0
IO_13
$Comp
L TAC_SWITCH S5
U 1 1 558D6CB3
P 3600 2100
F 0 "S5" H 3750 2225 50  0000 L BNN
F 1 "Select" H 3475 1875 50  0000 L BNN
F 2 "frep:TACTILE-PTH" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2100 60  0000 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 558D6CC5
P 3700 1650
F 0 "R36" V 3780 1650 40  0000 C CNN
F 1 "10K" V 3707 1651 40  0000 C CNN
F 2 "frep:R0805" V 3630 1650 30  0001 C CNN
F 3 "" H 3700 1650 30  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 1    47   Output ~ 0
D4
$Comp
L GND #PWR063
U 1 1 558D6D6B
P 3700 2400
F 0 "#PWR063" H 3700 2400 30  0001 C CNN
F 1 "GND" H 3700 2330 30  0001 C CNN
F 2 "" H 3700 2400 60  0000 C CNN
F 3 "" H 3700 2400 60  0000 C CNN
	1    3700 2400
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
P 5650 2100
F 0 "IC3" H 5950 2000 50  0000 R TNN
F 1 "LM358" H 6000 2350 50  0000 R TNN
F 2 "frep:SOIC8" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2100 60  0000 C CNN
F 4 "LM358MXFSCT-ND" H 5650 2100 60  0001 C CNN "DK"
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC3
U 2 1 558D7DA7
P 5750 1500
F 0 "IC3" H 5950 1650 50  0000 R TNN
F 1 "LM358" H 5950 1700 50  0001 R TNN
F 2 "frep:SOIC8" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1500 60  0000 C CNN
F 4 "LM358MXFSCT-ND" H 5750 1500 60  0001 C CNN "DK"
	2    5750 1500
	1    0    0    1   
$EndComp
$Comp
L AP7333 U5
U 1 1 558D7DBB
P 7500 2450
F 0 "U5" H 7650 2254 60  0000 C CNN
F 1 "AP7333" H 7500 2650 60  0000 C CNN
F 2 "frep:SOT23" H 7500 2450 60  0001 C CNN
F 3 "" H 7500 2450 60  0000 C CNN
	1    7500 2450
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
Text GLabel 6300 2400 0    47   Input ~ 0
VUSB
Text GLabel 7550 1800 2    47   Output ~ 0
VREG_in
Text GLabel 8300 2400 2    47   Output ~ 0
3V3
Text GLabel 7650 3650 2    47   Input ~ 0
AREF
Text GLabel 10150 1550 0    47   Input ~ 0
AREF
$Comp
L C C6
U 1 1 558D94EE
P 5000 2000
F 0 "C6" H 5000 2100 40  0000 L CNN
F 1 "100NF" H 5006 1915 40  0000 L CNN
F 2 "frep:C0805" H 5038 1850 30  0001 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 558D94FE
P 5000 2200
F 0 "#PWR069" H 5000 2200 30  0001 C CNN
F 1 "GND" H 5000 2130 30  0001 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P Q4
U 1 1 558D951F
P 6500 2400
F 0 "Q4" H 6525 2625 50  0000 L BNN
F 1 "DMG3415U" H 6300 2200 50  0000 L BNN
F 2 "frep:SOT23" V 6650 2400 50  0001 C CNN
F 3 "" V 6500 2400 60  0000 C CNN
F 4 "DMG3415UDICT-ND" H 6500 2400 60  0001 C CNN "DK"
	1    6500 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 558D95A2
P 5650 2400
F 0 "#PWR070" H 5650 2400 30  0001 C CNN
F 1 "GND" H 5650 2330 30  0001 C CNN
F 2 "" H 5650 2400 60  0000 C CNN
F 3 "" H 5650 2400 60  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Text GLabel 5450 2000 0    47   Input ~ 0
3V3
Text HLabel 5450 2200 0    60   Input ~ 0
VCC
$Comp
L C C9
U 1 1 558D9843
P 6900 2600
F 0 "C9" H 6900 2700 40  0000 L CNN
F 1 "1uF" H 6906 2515 40  0000 L CNN
F 2 "frep:C0805" H 6938 2450 30  0001 C CNN
F 3 "" H 6900 2600 60  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 558D9853
P 8100 2600
F 0 "C12" H 8100 2700 40  0000 L CNN
F 1 "1uF" H 8106 2515 40  0000 L CNN
F 2 "frep:C0805" H 8138 2450 30  0001 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Text HLabel 6900 1300 1    60   Input ~ 0
VCC
$Comp
L GND #PWR071
U 1 1 558D9E6E
P 6900 2800
F 0 "#PWR071" H 6900 2800 30  0001 C CNN
F 1 "GND" H 6900 2730 30  0001 C CNN
F 2 "" H 6900 2800 60  0000 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 558D9E79
P 7500 2700
F 0 "#PWR072" H 7500 2700 30  0001 C CNN
F 1 "GND" H 7500 2630 30  0001 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 558D9E84
P 8100 2800
F 0 "#PWR073" H 8100 2800 30  0001 C CNN
F 1 "GND" H 8100 2730 30  0001 C CNN
F 2 "" H 8100 2800 60  0000 C CNN
F 3 "" H 8100 2800 60  0000 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3550
Text GLabel 10150 3650 0    47   Input ~ 0
VREG_in
Text GLabel 10150 3750 0    47   Input ~ 0
RESET
Text GLabel 10150 3850 0    47   Input ~ 0
3V3
Text GLabel 10150 3950 0    47   Input ~ 0
VREG_in
$Comp
L GND #PWR074
U 1 1 558DB49E
P 10150 4050
F 0 "#PWR074" H 10150 4050 30  0001 C CNN
F 1 "GND" H 10150 3980 30  0001 C CNN
F 2 "" H 10150 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 558DB4A9
P 10150 4150
F 0 "#PWR075" H 10150 4150 30  0001 C CNN
F 1 "GND" H 10150 4080 30  0001 C CNN
F 2 "" H 10150 4150 60  0000 C CNN
F 3 "" H 10150 4150 60  0000 C CNN
	1    10150 4150
	0    1    1    0   
$EndComp
Text GLabel 10150 4250 0    47   Input ~ 0
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
Text GLabel 3700 1400 1    47   Input ~ 0
VREG_in
Text GLabel 1100 6300 1    47   Input ~ 0
VREG_in
Text GLabel 1400 6300 1    47   Input ~ 0
VREG_in
Text GLabel 1700 6300 1    47   Input ~ 0
VREG_in
$Comp
L GND #PWR076
U 1 1 558DCBD3
P 3650 6550
F 0 "#PWR076" H 3650 6550 30  0001 C CNN
F 1 "GND" H 3650 6480 30  0001 C CNN
F 2 "" H 3650 6550 60  0000 C CNN
F 3 "" H 3650 6550 60  0000 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 558DD794
P 3650 6650
F 0 "#PWR077" H 3650 6650 30  0001 C CNN
F 1 "GND" H 3650 6580 30  0001 C CNN
F 2 "" H 3650 6650 60  0000 C CNN
F 3 "" H 3650 6650 60  0000 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 558DD79F
P 4850 6750
F 0 "#PWR078" H 4850 6750 30  0001 C CNN
F 1 "GND" H 4850 6680 30  0001 C CNN
F 2 "" H 4850 6750 60  0000 C CNN
F 3 "" H 4850 6750 60  0000 C CNN
	1    4850 6750
	0    -1   -1   0   
$EndComp
Text GLabel 4850 6850 2    47   Input ~ 0
VREG_in
$Comp
L R R25
U 1 1 558DFE64
P 4250 7150
F 0 "R25" V 4330 7150 40  0000 C CNN
F 1 "10K" V 4257 7151 40  0000 C CNN
F 2 "frep:R0805" V 4180 7150 30  0001 C CNN
F 3 "" H 4250 7150 30  0000 C CNN
	1    4250 7150
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 558DFE74
P 4250 7350
F 0 "R24" V 4330 7350 40  0000 C CNN
F 1 "10K" V 4257 7351 40  0000 C CNN
F 2 "frep:R0805" V 4180 7350 30  0001 C CNN
F 3 "" H 4250 7350 30  0000 C CNN
	1    4250 7350
	0    1    1    0   
$EndComp
Text GLabel 3500 6850 0    47   Input ~ 0
D3/SCL
Text GLabel 3500 6750 0    47   Input ~ 0
D2/SDA
Text GLabel 4500 7350 2    47   Input ~ 0
VREG_in
Text GLabel 4500 7150 2    47   Input ~ 0
VREG_in
Text HLabel 5500 6450 2    60   Input ~ 0
Vin+
Text HLabel 5500 6950 2    60   Input ~ 0
Vin-
Text HLabel 1350 1850 0    60   Input ~ 0
V_BATT
$Comp
L R R28
U 1 1 558E4DC9
P 5350 6700
F 0 "R28" V 5430 6700 40  0000 C CNN
F 1 "0.1R 1%" V 5357 6701 40  0000 C CNN
F 2 "frep:R1206" V 5280 6700 30  0001 C CNN
F 3 "" H 5350 6700 30  0000 C CNN
F 4 "P.10AUCT-ND" V 5350 6700 60  0001 C CNN "DK"
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 558E93BB
P 3950 1600
F 0 "JP5" H 3950 1750 60  0000 C CNN
F 1 "JUMPER" H 3950 1520 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 3950 1600 60  0001 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP4
U 1 1 558EB730
P 1650 1850
F 0 "JP4" H 1650 2000 60  0000 C CNN
F 1 "JUMPER" H 1650 1770 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 1650 1850 60  0001 C CNN
F 3 "" H 1650 1850 60  0000 C CNN
	1    1650 1850
	-1   0    0    -1  
$EndComp
Text GLabel 4000 7350 0    47   Input ~ 0
D3/SCL
Text GLabel 4000 7150 0    47   Input ~ 0
D2/SDA
Text HLabel 1350 1250 0    60   Output ~ 0
Data
Text HLabel 1350 1400 0    60   Output ~ 0
Clock
Text HLabel 1350 1550 0    60   Output ~ 0
Latch
Text Notes 4900 2725 0    60   ~ 0
transistor is conducting, when Vgs < 0
Text GLabel 4000 4950 0    47   Input ~ 0
XTAL2
Text GLabel 4000 5050 0    47   Input ~ 0
XTAL1
Text GLabel 900  4350 1    47   Output ~ 0
XTAL2
Text GLabel 1500 4350 1    47   Output ~ 0
XTAL1
$Comp
L MOSFET-P Q5
U 1 1 559012E9
P 6900 1500
F 0 "Q5" H 6925 1725 50  0000 L BNN
F 1 "DMG3415U" H 6700 1300 50  0000 L BNN
F 2 "frep:SOT23" V 7050 1500 50  0001 C CNN
F 3 "" V 6900 1500 60  0000 C CNN
F 4 "DMG3415UDICT-ND" H 6900 1500 60  0001 C CNN "DK"
	1    6900 1500
	0    -1   -1   0   
$EndComp
Text HLabel 5450 1400 0    60   Input ~ 0
VCC
Text GLabel 5450 1600 0    47   Input ~ 0
3V3
$Comp
L VR VR1
U 1 1 55904190
P 2000 3250
F 0 "VR1" V 2060 3204 40  0000 C TNN
F 1 "VR" V 2000 3250 40  0000 C CNN
F 2 "frep:R0805" H 2000 3250 60  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
F 4 "478-5584-1-ND" V 2000 3250 60  0001 C CNN "DK"
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
F 4 "478-5584-1-ND" V 2300 3250 60  0001 C CNN "DK"
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG079
U 1 1 5590A4A5
P 7300 1800
F 0 "#FLG079" H 7300 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 1980 30  0000 C CNN
F 2 "" H 7300 1800 60  0000 C CNN
F 3 "" H 7300 1800 60  0000 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 558FB9C2
P 2300 3500
F 0 "#PWR080" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 558FBA8A
P 2000 3500
F 0 "#PWR081" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3430 30  0001 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 55907A4E
P 3500 3100
F 0 "#PWR082" H 3500 3100 30  0001 C CNN
F 1 "GND" H 3500 3030 30  0001 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Text Notes 5000 1150 0    60   ~ 0
Automatic power source selection
Text Notes 9850 1150 0    60   ~ 0
Arduino headers
Text Notes 9900 6200 0    60   ~ 0
ICSP
Text Notes 3650 6300 0    60   ~ 0
Current / Voltage measurment
$Comp
L ZENER_SOT23 D12
U 1 1 559771D6
P 3500 2900
F 0 "D12" H 3550 3000 50  0000 C CNN
F 1 "5.3V Zener" H 3500 2800 40  0000 C CNN
F 2 "frep:SOT23" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
F 4 "568-6472-1-ND" H 3500 2900 60  0001 C CNN "DK"
	1    3500 2900
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2900
Text GLabel 2450 1250 2    47   Input ~ 0
IO_12
Text GLabel 2450 1400 2    47   Input ~ 0
D7
Text GLabel 2450 1550 2    47   Input ~ 0
IO_11
Text Notes 1150 5850 0    60   ~ 0
Status indication
$Comp
L R R37
U 1 1 559D6B9D
P 2200 1850
F 0 "R37" V 2280 1850 40  0000 C CNN
F 1 "10K" V 2207 1851 40  0000 C CNN
F 2 "frep:R0805" V 2130 1850 30  0001 C CNN
F 3 "" H 2200 1850 30  0000 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
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
	3600 1900 3950 1900
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	2300 2700 3750 2700
Connection ~ 2700 2700
Connection ~ 3050 2700
Connection ~ 7550 3650
Wire Wire Line
	8100 3450 8100 3650
Wire Wire Line
	6050 2100 6500 2100
Connection ~ 5650 1800
Wire Wire Line
	6700 2400 7100 2400
Connection ~ 6900 2400
Connection ~ 6900 1800
Wire Wire Line
	7900 2400 8300 2400
Connection ~ 8100 2400
Connection ~ 2650 4150
Connection ~ 3700 1900
Wire Wire Line
	1350 1250 2450 1250
Wire Wire Line
	1350 1400 2450 1400
Wire Wire Line
	1350 1550 2450 1550
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	900  4350 900  4800
Wire Wire Line
	6900 1700 6900 2400
Wire Wire Line
	6050 1500 6600 1500
Wire Wire Line
	4000 3650 3400 3650
Wire Wire Line
	1800 2850 2450 2850
Wire Wire Line
	1800 3000 2150 3000
Wire Wire Line
	3400 3750 4000 3750
Wire Wire Line
	5000 1800 7550 1800
Connection ~ 7300 1800
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
Connection ~ 3500 2700
Wire Bus Line
	10800 5300 9600 5300
Wire Bus Line
	9600 5300 9600 1000
Wire Bus Line
	9600 1000 10800 1000
Wire Bus Line
	10800 1000 10800 5300
Wire Wire Line
	3500 6750 3650 6750
Wire Wire Line
	3500 6850 3650 6850
Wire Wire Line
	5250 6950 5500 6950
Wire Wire Line
	5250 6950 5250 6650
Wire Wire Line
	5250 6650 4850 6650
Connection ~ 5350 6950
Wire Wire Line
	5250 6450 5500 6450
Wire Wire Line
	4850 6550 5250 6550
Wire Wire Line
	5250 6550 5250 6450
Connection ~ 5350 6450
Wire Bus Line
	5950 6150 5950 7550
Wire Bus Line
	5950 7550 2950 7550
Wire Bus Line
	2950 7550 2950 6150
Wire Bus Line
	2950 6150 5950 6150
Wire Bus Line
	4800 1000 8600 1000
Wire Bus Line
	8600 1000 8600 3000
Wire Bus Line
	8600 3000 4800 3000
Wire Bus Line
	4800 3000 4800 1000
Wire Bus Line
	900  5700 2200 5700
Wire Bus Line
	2200 5700 2200 7600
Wire Bus Line
	2200 7600 900  7600
Wire Bus Line
	900  7600 900  5700
Text GLabel 2450 1850 2    47   Input ~ 0
A0
$Comp
L INA219_SOT23_8 U4
U 1 1 55B14D79
P 4250 6700
F 0 "U4" H 4250 7000 60  0000 C CNN
F 1 "INA219_SOT23_8" H 4250 6400 60  0000 C CNN
F 2 "frep:SOT-23-8" H 4250 6500 60  0001 C CNN
F 3 "" H 4250 6500 60  0000 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
