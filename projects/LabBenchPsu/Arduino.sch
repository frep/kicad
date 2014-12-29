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
Sheet 4 5
Title "Lab Bench PSU"
Date "25.12.2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2150 0    60   Input ~ 0
3V3_reg
Text HLabel 7100 3200 0    60   Output ~ 0
SDA
Text HLabel 7100 3125 0    60   Output ~ 0
SCL
Text HLabel 4250 3600 2    60   Output ~ 0
ENCONV
Text HLabel 2050 3050 0    60   Input ~ 0
V_REF
$Comp
L ATMEGA168A-P IC?
U 1 1 54A0D87B
P 3050 3550
F 0 "IC?" H 2300 4800 40  0000 L BNN
F 1 "ATMEGA168A-P" H 3450 2150 40  0000 L BNN
F 2 "DIL28" H 3050 3550 30  0000 C CIN
F 3 "" H 3050 3550 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0D89B
P 1850 2650
F 0 "C?" H 1850 2750 40  0000 L CNN
F 1 "100nF" H 1856 2565 40  0000 L CNN
F 2 "" H 1888 2500 30  0000 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0D8B2
P 1550 2650
F 0 "C?" H 1550 2750 40  0000 L CNN
F 1 "100nF" H 1556 2565 40  0000 L CNN
F 2 "" H 1588 2500 30  0000 C CNN
F 3 "" H 1550 2650 60  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0DA7C
P 1550 2950
F 0 "#PWR?" H 1550 2950 30  0001 C CNN
F 1 "GND" H 1550 2880 30  0001 C CNN
F 2 "" H 1550 2950 60  0000 C CNN
F 3 "" H 1550 2950 60  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0DA8E
P 2150 4900
F 0 "#PWR?" H 2150 4900 30  0001 C CNN
F 1 "GND" H 2150 4830 30  0001 C CNN
F 2 "" H 2150 4900 60  0000 C CNN
F 3 "" H 2150 4900 60  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 2150 2150 2750
Wire Wire Line
	1550 2450 2150 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2950
Wire Wire Line
	1950 2150 2150 2150
Connection ~ 2150 2450
Wire Wire Line
	2150 4650 2150 4900
Connection ~ 2150 4750
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4050 3800 4250 3800
$Comp
L CONN_3X2 P?
U 1 1 54A0ECAA
P 5900 3000
F 0 "P?" H 5900 3250 50  0000 C CNN
F 1 "CONN_3X2" V 5900 3050 40  0000 C CNN
F 2 "" H 5900 3000 60  0000 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 54A0ECBE
P 5900 4650
F 0 "P?" V 5850 4650 60  0000 C CNN
F 1 "CONN_6" V 5950 4650 60  0000 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Text HLabel 4250 3300 2    60   Input ~ 0
ADC-VOUT
Wire Wire Line
	4250 3300 4050 3300
Text HLabel 4250 3500 2    60   Input ~ 0
ADC-IOUT
Wire Wire Line
	4250 3500 4050 3500
Wire Wire Line
	5500 2950 4050 2950
Wire Wire Line
	5500 2850 4050 2850
Text Label 5200 2950 0    60   ~ 0
SCK
Text Label 5200 2850 0    60   ~ 0
MISO
Text HLabel 6300 2750 1    60   Input ~ 0
3V3_reg
$Comp
L GND #PWR?
U 1 1 54A161D7
P 6300 3150
F 0 "#PWR?" H 6300 3150 30  0001 C CNN
F 1 "GND" H 6300 3080 30  0001 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	5000 2750 4050 2750
Wire Wire Line
	6300 2750 6300 2850
Text Label 6400 2950 0    60   ~ 0
MOSI
Wire Wire Line
	5500 3050 5000 3050
Wire Wire Line
	5000 3050 5000 4000
Wire Wire Line
	4050 3900 5700 3900
Text Label 5200 3050 0    60   ~ 0
RESET
Wire Wire Line
	6650 2950 6300 2950
Wire Wire Line
	6650 2300 6650 2950
Wire Wire Line
	6650 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2750
$Comp
L Resonator X?
U 1 1 54A17678
P 3575 5500
F 0 "X?" H 3600 5725 60  0000 C CNN
F 1 "Resonator" H 3575 5650 60  0000 C CNN
F 2 "" H 3575 5250 60  0000 C CNN
F 3 "" H 3575 5250 60  0000 C CNN
	1    3575 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A176A8
P 3575 6000
F 0 "#PWR?" H 3575 6000 30  0001 C CNN
F 1 "GND" H 3575 5930 30  0001 C CNN
F 2 "" H 3575 6000 60  0000 C CNN
F 3 "" H 3575 6000 60  0000 C CNN
	1    3575 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5900 3575 6000
Text HLabel 4250 3050 2    60   UnSpc ~ 0
X1
Text HLabel 4250 3150 2    60   UnSpc ~ 0
X2
Text HLabel 3400 6000 3    60   UnSpc ~ 0
X1
Text HLabel 3750 6000 3    60   UnSpc ~ 0
X2
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4250 3150 4050 3150
Wire Wire Line
	3400 6000 3400 5900
Wire Wire Line
	3750 6000 3750 5900
$Comp
L C C?
U 1 1 54A182E2
P 5000 4200
F 0 "C?" H 5000 4300 40  0000 L CNN
F 1 "100nF" H 5006 4115 40  0000 L CNN
F 2 "" H 5038 4050 30  0000 C CNN
F 3 "" H 5000 4200 60  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A182F6
P 5900 3350
F 0 "R?" V 5980 3350 40  0000 C CNN
F 1 "10K" V 5907 3351 40  0000 C CNN
F 2 "" V 5830 3350 30  0000 C CNN
F 3 "" H 5900 3350 30  0000 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A1830A
P 5900 3900
F 0 "S?" H 5800 4150 50  0000 L BNN
F 1 "TAC_SWITCH" H 5700 3700 50  0000 L BNN
F 2 "TACTILE" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A1831C
P 6300 4000
F 0 "#PWR?" H 6300 4000 30  0001 C CNN
F 1 "GND" H 6300 3930 30  0001 C CNN
F 2 "" H 6300 4000 60  0000 C CNN
F 3 "" H 6300 4000 60  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Connection ~ 5000 3900
Wire Wire Line
	5550 4400 5000 4400
Text HLabel 6250 3350 2    60   Input ~ 0
3V3_reg
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	5650 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	6100 4000 6100 3900
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	5700 3900 5700 4000
Text HLabel 4250 4050 2    60   Input ~ 0
RXD
Text HLabel 4250 4150 2    60   Output ~ 0
TXD
Text HLabel 5350 4600 0    60   Input ~ 0
RXD
Text HLabel 5350 4500 0    60   Output ~ 0
TXD
Wire Wire Line
	4250 4050 4050 4050
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	5550 4500 5350 4500
Wire Wire Line
	5550 4600 5350 4600
Text HLabel 5350 4700 0    60   Input ~ 0
3V3_reg
Wire Wire Line
	5350 4700 5550 4700
$Comp
L GND #PWR?
U 1 1 54A1979A
P 5350 5000
F 0 "#PWR?" H 5350 5000 30  0001 C CNN
F 1 "GND" H 5350 4930 30  0001 C CNN
F 2 "" H 5350 5000 60  0000 C CNN
F 3 "" H 5350 5000 60  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5350 4800
Wire Wire Line
	5350 4800 5350 5000
Wire Wire Line
	5550 4900 5350 4900
Connection ~ 5350 4900
Text HLabel 4250 4250 2    60   Input ~ 0
ENC1A
Text HLabel 4250 4350 2    60   Input ~ 0
ENC1B
Text HLabel 4250 4450 2    60   Input ~ 0
ENC2A
Text HLabel 4250 4550 2    60   Input ~ 0
ENC2B
Text HLabel 4250 4750 2    60   Input ~ 0
CLIM
Wire Wire Line
	4250 4250 4050 4250
Wire Wire Line
	4250 4350 4050 4350
Wire Wire Line
	4250 4450 4050 4450
Wire Wire Line
	4250 4550 4050 4550
Wire Wire Line
	4250 4750 4050 4750
NoConn ~ 4050 4650
NoConn ~ 4050 2650
NoConn ~ 4050 3400
Text HLabel 4250 2550 2    60   Output ~ 0
ISET
Wire Wire Line
	4050 2550 4250 2550
$Comp
L RotaryEncoder ENC?
U 1 1 54A200D3
P 4475 5500
F 0 "ENC?" H 4500 5725 60  0000 C CNN
F 1 "RotaryEncoder" H 4475 5650 60  0000 C CNN
F 2 "" H 4475 5250 60  0000 C CNN
F 3 "" H 4475 5250 60  0000 C CNN
	1    4475 5500
	1    0    0    -1  
$EndComp
$Comp
L RotaryEncoder ENC?
U 1 1 54A200E5
P 5225 5500
F 0 "ENC?" H 5250 5725 60  0000 C CNN
F 1 "RotaryEncoder" H 5225 5650 60  0000 C CNN
F 2 "" H 5225 5250 60  0000 C CNN
F 3 "" H 5225 5250 60  0000 C CNN
	1    5225 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A20307
P 4475 6000
F 0 "#PWR?" H 4475 6000 30  0001 C CNN
F 1 "GND" H 4475 5930 30  0001 C CNN
F 2 "" H 4475 6000 60  0000 C CNN
F 3 "" H 4475 6000 60  0000 C CNN
	1    4475 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5900 4475 6000
$Comp
L GND #PWR?
U 1 1 54A2030E
P 5225 6000
F 0 "#PWR?" H 5225 6000 30  0001 C CNN
F 1 "GND" H 5225 5930 30  0001 C CNN
F 2 "" H 5225 6000 60  0000 C CNN
F 3 "" H 5225 6000 60  0000 C CNN
	1    5225 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5900 5225 6000
Text HLabel 4300 6000 3    60   Input ~ 0
ENC1A
Text HLabel 4650 6000 3    60   Input ~ 0
ENC1B
Text HLabel 5050 6000 3    60   Input ~ 0
ENC2A
Text HLabel 5400 6000 3    60   Input ~ 0
ENC2B
Wire Wire Line
	4300 6000 4300 5900
Wire Wire Line
	4650 6000 4650 5900
Wire Wire Line
	5050 6000 5050 5900
Wire Wire Line
	5400 6000 5400 5900
$Comp
L MCP23008 U?
U 1 1 54A21C7D
P 7850 3350
F 0 "U?" H 7850 3700 60  0000 C CNN
F 1 "MCP23008" H 7850 2850 60  0000 C CNN
F 2 "" H 7825 3350 60  0000 C CNN
F 3 "" H 7825 3350 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3125 7250 3125
Wire Wire Line
	7100 3200 7250 3200
$Comp
L GND #PWR?
U 1 1 54A225D2
P 7100 3350
F 0 "#PWR?" H 7100 3350 30  0001 C CNN
F 1 "GND" H 7100 3280 30  0001 C CNN
F 2 "" H 7100 3350 60  0000 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	7175 3425 7250 3425
Wire Wire Line
	7175 3275 7175 3425
Connection ~ 7175 3350
Wire Wire Line
	7250 3275 7175 3275
$Comp
L GND #PWR?
U 1 1 54A226A9
P 7250 3825
F 0 "#PWR?" H 7250 3825 30  0001 C CNN
F 1 "GND" H 7250 3755 30  0001 C CNN
F 2 "" H 7250 3825 60  0000 C CNN
F 3 "" H 7250 3825 60  0000 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 5000 3500
Connection ~ 5000 3500
Text HLabel 4250 2450 2    60   Input ~ 0
INT
Wire Wire Line
	4250 2450 4050 2450
Text HLabel 7100 3650 0    60   Input ~ 0
INT
Wire Wire Line
	7100 3650 7250 3650
Wire Wire Line
	7250 3725 7250 3825
Text HLabel 7950 2400 0    60   Input ~ 0
3V3_reg
$Comp
L C C?
U 1 1 54A2424F
P 8150 2600
F 0 "C?" H 8150 2700 40  0000 L CNN
F 1 "100nF" H 8156 2515 40  0000 L CNN
F 2 "" H 8188 2450 30  0000 C CNN
F 3 "" H 8150 2600 60  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A24266
P 8150 2900
F 0 "#PWR?" H 8150 2900 30  0001 C CNN
F 1 "GND" H 8150 2830 30  0001 C CNN
F 2 "" H 8150 2900 60  0000 C CNN
F 3 "" H 8150 2900 60  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8150 2900
Wire Wire Line
	7950 2400 8450 2400
Wire Wire Line
	8450 2400 8450 3125
Connection ~ 8150 2400
$Comp
L CONN_4 P?
U 1 1 54A24C0F
P 8050 4300
F 0 "P?" V 8000 4300 50  0000 C CNN
F 1 "CONN_4" V 8100 4300 50  0000 C CNN
F 2 "" H 8050 4300 60  0000 C CNN
F 3 "" H 8050 4300 60  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text HLabel 4250 3700 2    60   Output ~ 0
SDA
Text HLabel 4250 3800 2    60   Output ~ 0
SCL
Text HLabel 7550 4250 0    60   Output ~ 0
SDA
Text HLabel 7550 4350 0    60   Output ~ 0
SCL
Text HLabel 7550 4150 0    60   Input ~ 0
3V3_reg
$Comp
L GND #PWR?
U 1 1 54A24C35
P 7550 4450
F 0 "#PWR?" H 7550 4450 30  0001 C CNN
F 1 "GND" H 7550 4380 30  0001 C CNN
F 2 "" H 7550 4450 60  0000 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4150 7700 4150
Wire Wire Line
	7550 4250 7700 4250
Wire Wire Line
	7550 4350 7700 4350
Wire Wire Line
	7550 4450 7700 4450
$Comp
L TAC_SWITCH S?
U 1 1 54A261B4
P 9900 2675
F 0 "S?" H 9700 2775 50  0000 L BNN
F 1 "TAC_SWITCH" H 9700 2475 50  0000 L BNN
F 2 "TACTILE" H 9900 2825 50  0001 C CNN
F 3 "" H 9900 2675 60  0000 C CNN
	1    9900 2675
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261D9
P 9900 3125
F 0 "S?" H 9700 3225 50  0000 L BNN
F 1 "TAC_SWITCH" H 9700 2925 50  0000 L BNN
F 2 "TACTILE" H 9900 3275 50  0001 C CNN
F 3 "" H 9900 3125 60  0000 C CNN
	1    9900 3125
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261EE
P 9900 3575
F 0 "S?" H 9700 3675 50  0000 L BNN
F 1 "TAC_SWITCH" H 9700 3375 50  0000 L BNN
F 2 "TACTILE" H 9900 3725 50  0001 C CNN
F 3 "" H 9900 3575 60  0000 C CNN
	1    9900 3575
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261F9
P 9900 4025
F 0 "S?" H 9700 4125 50  0000 L BNN
F 1 "TAC_SWITCH" H 9700 3825 50  0000 L BNN
F 2 "TACTILE" H 9900 4175 50  0001 C CNN
F 3 "" H 9900 4025 60  0000 C CNN
	1    9900 4025
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A26204
P 9900 4475
F 0 "S?" H 9700 4575 50  0000 L BNN
F 1 "TAC_SWITCH" H 9700 4275 50  0000 L BNN
F 2 "TACTILE" H 9900 4625 50  0001 C CNN
F 3 "" H 9900 4475 60  0000 C CNN
	1    9900 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A2620F
P 10250 4675
F 0 "#PWR?" H 10250 4675 30  0001 C CNN
F 1 "GND" H 10250 4605 30  0001 C CNN
F 2 "" H 10250 4675 60  0000 C CNN
F 3 "" H 10250 4675 60  0000 C CNN
	1    10250 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4675 10250 2675
Wire Wire Line
	10250 2675 10100 2675
Wire Wire Line
	10100 2675 10100 2775
Wire Wire Line
	10100 3225 10100 3125
Wire Wire Line
	10100 3125 10250 3125
Connection ~ 10250 3125
Wire Wire Line
	10100 3675 10100 3575
Wire Wire Line
	10100 3575 10250 3575
Connection ~ 10250 3575
Wire Wire Line
	10100 4125 10100 4025
Wire Wire Line
	10100 4025 10250 4025
Connection ~ 10250 4025
Wire Wire Line
	10100 4575 10100 4475
Wire Wire Line
	10100 4475 10250 4475
Connection ~ 10250 4475
Wire Wire Line
	9700 4575 9700 4475
Wire Wire Line
	9700 4125 9700 4025
Wire Wire Line
	9700 3675 9700 3575
Wire Wire Line
	9700 3225 9700 3125
Wire Wire Line
	9700 2775 9700 2675
Wire Wire Line
	9700 3575 8450 3575
Wire Wire Line
	9700 4025 9575 4025
Wire Wire Line
	9575 4025 9575 3650
Wire Wire Line
	9575 3650 8450 3650
Wire Wire Line
	9700 3125 9575 3125
Wire Wire Line
	9575 3125 9575 3500
Wire Wire Line
	9575 3500 8450 3500
Wire Wire Line
	9700 4475 9500 4475
Wire Wire Line
	9500 4475 9500 3725
Wire Wire Line
	9500 3725 8450 3725
Wire Wire Line
	9700 2675 9500 2675
Wire Wire Line
	9500 2675 9500 3425
Wire Wire Line
	9500 3425 8450 3425
$EndSCHEMATC