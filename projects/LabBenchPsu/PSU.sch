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
Sheet 3 5
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
L INA219 U?
U 1 1 54A045B5
P 1825 3050
F 0 "U?" H 1825 3300 60  0000 C CNN
F 1 "INA219" H 1825 2800 60  0000 C CNN
F 2 "" H 1825 2900 60  0000 C CNN
F 3 "" H 1825 2900 60  0000 C CNN
	1    1825 3050
	1    0    0    -1  
$EndComp
$Comp
L ISL21070 U?
U 1 1 54A045C9
P 1825 4150
F 0 "U?" H 1825 4450 60  0000 C CNN
F 1 "ISL21070" H 1825 4350 60  0000 C CNN
F 2 "" H 1825 4050 60  0000 C CNN
F 3 "" H 1825 4050 60  0000 C CNN
	1    1825 4150
	1    0    0    -1  
$EndComp
$Comp
L MCP4716 U?
U 1 1 54A045DD
P 3300 4150
F 0 "U?" H 3300 4375 60  0000 C CNN
F 1 "MCP4716" H 3300 3925 60  0000 C CNN
F 2 "" H 3300 4025 60  0000 C CNN
F 3 "" H 3300 4025 60  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC?
U 1 1 54A045F1
P 5500 2650
F 0 "IC?" H 5675 2300 50  0000 R TNN
F 1 "OPAMP-DUALU" H 5650 2675 50  0000 R TNN
F 2 "SparkFun-SO08" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2650 60  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC?
U 2 1 54A04605
P 6925 3325
F 0 "IC?" H 7000 3150 50  0000 R TNN
F 1 "OPAMP-DUALU" H 7125 3525 50  0000 R TNN
F 2 "SparkFun-SO08" H 6925 3475 50  0001 C CNN
F 3 "" H 6925 3325 60  0000 C CNN
	2    6925 3325
	1    0    0    1   
$EndComp
$Comp
L OPAMP-DUALU IC?
U 1 1 54A04619
P 7800 4175
F 0 "IC?" H 8000 3950 50  0000 R TNN
F 1 "OPAMP-DUALU" H 7925 4200 50  0000 R TNN
F 2 "SparkFun-SO08" H 7800 4325 50  0001 C CNN
F 3 "" H 7800 4175 60  0000 C CNN
	1    7800 4175
	1    0    0    1   
$EndComp
$Comp
L OPAMP-DUALU IC?
U 2 1 54A0462D
P 7900 5550
F 0 "IC?" H 8100 5325 50  0000 R TNN
F 1 "OPAMP-DUALU" H 8100 5750 50  0000 R TNN
F 2 "SparkFun-SO08" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5550 60  0000 C CNN
	2    7900 5550
	1    0    0    1   
$EndComp
$Comp
L LT3083 U?
U 1 1 54A04641
P 8175 1875
F 0 "U?" H 8175 2300 60  0000 C CNN
F 1 "LT3083" H 8175 2200 60  0000 C CNN
F 2 "" H 8175 1875 60  0000 C CNN
F 3 "" H 8175 1875 60  0000 C CNN
	1    8175 1875
	1    0    0    -1  
$EndComp
$Comp
L LM334Z U?
U 1 1 54A04655
P 9400 2250
F 0 "U?" H 9400 2475 60  0000 C CNN
F 1 "LM334Z" H 9400 2375 60  0000 C CNN
F 2 "" H 9400 2150 60  0000 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
	1    9400 2250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0467D
P 1125 2925
F 0 "#PWR?" H 1125 2925 30  0001 C CNN
F 1 "GND" H 1125 2855 30  0001 C CNN
F 2 "" H 1125 2925 60  0000 C CNN
F 3 "" H 1125 2925 60  0000 C CNN
	1    1125 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2925 1125 2925
Wire Wire Line
	1250 3000 1250 2925
Text HLabel 1125 3075 0    60   Input ~ 0
SDA
Text HLabel 1125 3150 0    60   Input ~ 0
SCL
Text HLabel 1125 4075 0    60   Input ~ 0
3V3_reg
$Comp
L GND #PWR?
U 1 1 54A0512D
P 1825 4700
F 0 "#PWR?" H 1825 4700 30  0001 C CNN
F 1 "GND" H 1825 4630 30  0001 C CNN
F 2 "" H 1825 4700 60  0000 C CNN
F 3 "" H 1825 4700 60  0000 C CNN
	1    1825 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4700 1825 4625
Wire Wire Line
	1125 3075 1250 3075
Wire Wire Line
	1125 3150 1250 3150
Wire Wire Line
	1125 4075 1300 4075
Text HLabel 2650 4225 0    60   Input ~ 0
SDA
Text HLabel 2650 4150 0    60   Input ~ 0
SCL
Wire Wire Line
	2650 4150 2725 4150
Wire Wire Line
	2650 4225 2725 4225
Wire Wire Line
	2350 4075 2725 4075
Text Notes 1325 3775 0    60   ~ 0
Voltage reference: \n2.048V
Text Notes 3200 3800 0    60   ~ 0
DAC
Text HLabel 4275 4225 2    60   Input ~ 0
3V3_reg
$Comp
L C C?
U 1 1 54A05DCB
P 4275 4525
F 0 "C?" H 4275 4625 40  0000 L CNN
F 1 "100nF" H 4281 4440 40  0000 L CNN
F 2 "" H 4313 4375 30  0000 C CNN
F 3 "" H 4275 4525 60  0000 C CNN
	1    4275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4225 4275 4325
Wire Wire Line
	4275 4225 3875 4225
$Comp
L GND #PWR?
U 1 1 54A05E0E
P 4050 4825
F 0 "#PWR?" H 4050 4825 30  0001 C CNN
F 1 "GND" H 4050 4755 30  0001 C CNN
F 2 "" H 4050 4825 60  0000 C CNN
F 3 "" H 4050 4825 60  0000 C CNN
	1    4050 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4825
Wire Wire Line
	4275 4725 4050 4725
Connection ~ 4050 4725
$Comp
L C C?
U 1 1 54A06533
P 2675 3350
F 0 "C?" H 2675 3450 40  0000 L CNN
F 1 "100nF" H 2681 3265 40  0000 L CNN
F 2 "" H 2713 3200 30  0000 C CNN
F 3 "" H 2675 3350 60  0000 C CNN
	1    2675 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0653E
P 3525 2950
F 0 "C?" H 3525 3050 40  0000 L CNN
F 1 "100nF" H 3531 2865 40  0000 L CNN
F 2 "" H 3563 2800 30  0000 C CNN
F 3 "" H 3525 2950 60  0000 C CNN
	1    3525 2950
	1    0    0    -1  
$EndComp
Text HLabel 2800 3150 2    60   Input ~ 0
3V3_reg
Wire Wire Line
	2400 3150 2800 3150
Connection ~ 2675 3150
$Comp
L GND #PWR?
U 1 1 54A0659D
P 2525 3625
F 0 "#PWR?" H 2525 3625 30  0001 C CNN
F 1 "GND" H 2525 3555 30  0001 C CNN
F 2 "" H 2525 3625 60  0000 C CNN
F 3 "" H 2525 3625 60  0000 C CNN
	1    2525 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3075 2525 3075
Wire Wire Line
	2525 3075 2525 3625
Wire Wire Line
	2675 3550 2525 3550
Connection ~ 2525 3550
Wire Wire Line
	2400 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3150
Wire Wire Line
	3350 3150 3700 3150
Wire Wire Line
	2400 2925 3350 2925
Wire Wire Line
	3350 2925 3350 2750
Wire Wire Line
	3350 2750 3700 2750
$Comp
L R R?
U 1 1 54A06865
P 3950 2750
F 0 "R?" V 4030 2750 40  0000 C CNN
F 1 "10R" V 3957 2751 40  0000 C CNN
F 2 "" V 3880 2750 30  0000 C CNN
F 3 "" H 3950 2750 30  0000 C CNN
	1    3950 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06877
P 3950 3150
F 0 "R?" V 4030 3150 40  0000 C CNN
F 1 "10R" V 3957 3151 40  0000 C CNN
F 2 "" V 3880 3150 30  0000 C CNN
F 3 "" H 3950 3150 30  0000 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
Connection ~ 3525 2750
Connection ~ 3525 3150
$Comp
L R R?
U 1 1 54A069F0
P 4650 1400
F 0 "R?" V 4730 1400 40  0000 C CNN
F 1 "10R" V 4657 1401 40  0000 C CNN
F 2 "" V 4580 1400 30  0000 C CNN
F 3 "" H 4650 1400 30  0000 C CNN
	1    4650 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A19
P 4650 1550
F 0 "R?" V 4730 1550 40  0000 C CNN
F 1 "10R" V 4657 1551 40  0000 C CNN
F 2 "" V 4580 1550 30  0000 C CNN
F 3 "" H 4650 1550 30  0000 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A24
P 4650 1700
F 0 "R?" V 4730 1700 40  0000 C CNN
F 1 "10R" V 4657 1701 40  0000 C CNN
F 2 "" V 4580 1700 30  0000 C CNN
F 3 "" H 4650 1700 30  0000 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A2F
P 4650 1850
F 0 "R?" V 4730 1850 40  0000 C CNN
F 1 "10R" V 4657 1851 40  0000 C CNN
F 2 "" V 4580 1850 30  0000 C CNN
F 3 "" H 4650 1850 30  0000 C CNN
	1    4650 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A3A
P 4650 2000
F 0 "R?" V 4730 2000 40  0000 C CNN
F 1 "10R" V 4657 2001 40  0000 C CNN
F 2 "" V 4580 2000 30  0000 C CNN
F 3 "" H 4650 2000 30  0000 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A45
P 4650 2150
F 0 "R?" V 4730 2150 40  0000 C CNN
F 1 "10R" V 4657 2151 40  0000 C CNN
F 2 "" V 4580 2150 30  0000 C CNN
F 3 "" H 4650 2150 30  0000 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A4B
P 4650 2300
F 0 "R?" V 4730 2300 40  0000 C CNN
F 1 "10R" V 4657 2301 40  0000 C CNN
F 2 "" V 4580 2300 30  0000 C CNN
F 3 "" H 4650 2300 30  0000 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A51
P 4650 2450
F 0 "R?" V 4730 2450 40  0000 C CNN
F 1 "10R" V 4657 2451 40  0000 C CNN
F 2 "" V 4580 2450 30  0000 C CNN
F 3 "" H 4650 2450 30  0000 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A57
P 4650 2600
F 0 "R?" V 4730 2600 40  0000 C CNN
F 1 "10R" V 4657 2601 40  0000 C CNN
F 2 "" V 4580 2600 30  0000 C CNN
F 3 "" H 4650 2600 30  0000 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A06A5D
P 4650 2750
F 0 "R?" V 4730 2750 40  0000 C CNN
F 1 "10R" V 4657 2751 40  0000 C CNN
F 2 "" V 4580 2750 30  0000 C CNN
F 3 "" H 4650 2750 30  0000 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1400 4400 3425
Connection ~ 4400 1550
Connection ~ 4400 1700
Connection ~ 4400 1850
Connection ~ 4400 2000
Connection ~ 4400 2150
Connection ~ 4400 2300
Connection ~ 4400 2450
Connection ~ 4400 2600
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	4900 1400 4900 2750
Connection ~ 4900 1550
Connection ~ 4900 1700
Connection ~ 4900 1850
Connection ~ 4900 2000
Connection ~ 4900 2150
Connection ~ 4900 2300
Connection ~ 4900 2450
Connection ~ 4900 2600
Wire Wire Line
	4900 2750 5300 2750
Text HLabel 5500 2200 1    60   Input ~ 0
V+
$Comp
L GND #PWR?
U 1 1 54A077E1
P 5500 3125
F 0 "#PWR?" H 5500 3125 30  0001 C CNN
F 1 "GND" H 5500 3055 30  0001 C CNN
F 2 "" H 5500 3125 60  0000 C CNN
F 3 "" H 5500 3125 60  0000 C CNN
	1    5500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3150 4200 3150
Wire Wire Line
	5075 1675 5075 3150
Connection ~ 5075 2750
$Comp
L R R?
U 1 1 54A07D35
P 5575 3425
F 0 "R?" V 5655 3425 40  0000 C CNN
F 1 "18K 0.1%" V 5582 3426 40  0000 C CNN
F 2 "" V 5505 3425 30  0000 C CNN
F 3 "" H 5575 3425 30  0000 C CNN
	1    5575 3425
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A07D4A
P 5575 3600
F 0 "R?" V 5655 3600 40  0000 C CNN
F 1 "18K 0.1%" V 5582 3601 40  0000 C CNN
F 2 "" V 5505 3600 30  0000 C CNN
F 3 "" H 5575 3600 30  0000 C CNN
	1    5575 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A07D55
P 6300 2650
F 0 "R?" V 6380 2650 40  0000 C CNN
F 1 "18K 0.1%" V 6307 2651 40  0000 C CNN
F 2 "" V 6230 2650 30  0000 C CNN
F 3 "" H 6300 2650 30  0000 C CNN
	1    6300 2650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54A07D60
P 6950 2650
F 0 "R?" V 7030 2650 40  0000 C CNN
F 1 "18K 0.1%" V 6957 2651 40  0000 C CNN
F 2 "" V 6880 2650 30  0000 C CNN
F 3 "" H 6950 2650 30  0000 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3425 5325 3425
Connection ~ 4400 2750
Wire Wire Line
	5825 3425 6625 3425
Connection ~ 5925 3425
Wire Wire Line
	5925 3425 5925 3600
$Comp
L GND #PWR?
U 1 1 54A0848E
P 5325 3675
F 0 "#PWR?" H 5325 3675 30  0001 C CNN
F 1 "GND" H 5325 3605 30  0001 C CNN
F 2 "" H 5325 3675 60  0000 C CNN
F 3 "" H 5325 3675 60  0000 C CNN
	1    5325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3600 5325 3675
Wire Wire Line
	6625 2650 6625 3225
Wire Wire Line
	5500 2950 5500 3125
$Comp
L C C?
U 1 1 54A08D50
P 5700 2275
F 0 "C?" H 5700 2375 40  0000 L CNN
F 1 "100nF" H 5706 2190 40  0000 L CNN
F 2 "" H 5738 2125 30  0000 C CNN
F 3 "" H 5700 2275 60  0000 C CNN
	1    5700 2275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A08D6C
P 5900 2350
F 0 "#PWR?" H 5900 2350 30  0001 C CNN
F 1 "GND" H 5900 2280 30  0001 C CNN
F 2 "" H 5900 2350 60  0000 C CNN
F 3 "" H 5900 2350 60  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	5200 2550 5200 1950
Wire Wire Line
	5200 1950 5975 1950
Wire Wire Line
	5975 1950 5975 2650
Wire Wire Line
	5900 2650 6050 2650
Connection ~ 5975 2650
Wire Wire Line
	5500 2200 5500 2350
Connection ~ 5500 2275
Wire Wire Line
	5900 2275 5900 2350
Wire Wire Line
	6550 2650 6700 2650
Connection ~ 6625 2650
Wire Wire Line
	7600 1675 5075 1675
Text HLabel 7475 1750 0    60   Input ~ 0
V+
Wire Wire Line
	7475 1750 7600 1750
$Comp
L DIODESCH D?
U 1 1 54A0A1BC
P 8175 1250
F 0 "D?" H 8175 1350 40  0000 C CNN
F 1 "DIODESCH" H 8175 1150 40  0000 C CNN
F 2 "" H 8175 1250 60  0000 C CNN
F 3 "" H 8175 1250 60  0000 C CNN
	1    8175 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1675 8750 1250
Wire Wire Line
	8750 1250 8375 1250
Wire Wire Line
	7975 1250 7600 1250
Wire Wire Line
	7600 1250 7600 1675
$Comp
L C C?
U 1 1 54A0A507
P 9000 2250
F 0 "C?" H 9000 2350 40  0000 L CNN
F 1 "2u2" H 9006 2165 40  0000 L CNN
F 2 "" H 9038 2100 30  0000 C CNN
F 3 "" H 9000 2250 60  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 1675
Wire Wire Line
	8750 1675 10525 1675
Connection ~ 9000 1675
Wire Wire Line
	9000 2450 9000 2825
Wire Wire Line
	8475 2825 9775 2825
$Comp
L R R?
U 1 1 54A0A61B
P 9775 2575
F 0 "R?" V 9855 2575 40  0000 C CNN
F 1 "100R" V 9782 2576 40  0000 C CNN
F 2 "" V 9705 2575 30  0000 C CNN
F 3 "" H 9775 2575 30  0000 C CNN
	1    9775 2575
	-1   0    0    1   
$EndComp
Connection ~ 9400 2825
Wire Wire Line
	9775 2325 9775 2250
$Comp
L DIODESCH D?
U 1 1 54A0A93D
P 9850 1875
F 0 "D?" H 9850 1975 40  0000 C CNN
F 1 "DIODESCH" H 9850 1775 40  0000 C CNN
F 2 "" H 9850 1875 60  0000 C CNN
F 3 "" H 9850 1875 60  0000 C CNN
	1    9850 1875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0A94A
P 9850 2175
F 0 "#PWR?" H 9850 2175 30  0001 C CNN
F 1 "GND" H 9850 2105 30  0001 C CNN
F 2 "" H 9850 2175 60  0000 C CNN
F 3 "" H 9850 2175 60  0000 C CNN
	1    9850 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2075 9850 2175
Connection ~ 9400 1675
Text HLabel 10525 1675 2    60   Input ~ 0
OUT+
Connection ~ 9850 1675
$Comp
L R R?
U 1 1 54A0B0CB
P 10150 2350
F 0 "R?" V 10230 2350 40  0000 C CNN
F 1 "18K 0.1%" V 10157 2351 40  0000 C CNN
F 2 "" V 10080 2350 30  0000 C CNN
F 3 "" H 10150 2350 30  0000 C CNN
	1    10150 2350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 54A0B0D6
P 10350 2350
F 0 "R?" V 10430 2350 40  0000 C CNN
F 1 "18K 0.1%" V 10357 2351 40  0000 C CNN
F 2 "" V 10280 2350 30  0000 C CNN
F 3 "" H 10350 2350 30  0000 C CNN
	1    10350 2350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 54A0B0E1
P 10250 3250
F 0 "C?" H 10250 3350 40  0000 L CNN
F 1 "100nF" H 10256 3165 40  0000 L CNN
F 2 "" H 10288 3100 30  0000 C CNN
F 3 "" H 10250 3250 60  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A0B0FB
P 9950 3250
F 0 "R?" V 10030 3250 40  0000 C CNN
F 1 "1K 0.1%" V 9957 3251 40  0000 C CNN
F 2 "" V 9880 3250 30  0000 C CNN
F 3 "" H 9950 3250 30  0000 C CNN
	1    9950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2100 10350 2100
Wire Wire Line
	10250 2100 10250 1675
Connection ~ 10250 1675
Connection ~ 10250 2100
Wire Wire Line
	10150 2600 10350 2600
Wire Wire Line
	10250 2600 10250 3050
Connection ~ 10250 2600
Wire Wire Line
	9775 3000 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 3450 10250 3500
Wire Wire Line
	10250 3500 9950 3500
$Comp
L GND #PWR?
U 1 1 54A0B56D
P 9950 3600
F 0 "#PWR?" H 9950 3600 30  0001 C CNN
F 1 "GND" H 9950 3530 30  0001 C CNN
F 2 "" H 9950 3600 60  0000 C CNN
F 3 "" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9950 3600
Connection ~ 9950 3000
$Comp
L C C?
U 1 1 54A0B778
P 8475 2475
F 0 "C?" H 8475 2575 40  0000 L CNN
F 1 "22uF" H 8481 2390 40  0000 L CNN
F 2 "" H 8513 2325 30  0000 C CNN
F 3 "" H 8475 2475 60  0000 C CNN
	1    8475 2475
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 54A0BE82
P 9100 4375
F 0 "Q?" H 9100 4226 40  0000 R CNN
F 1 "2N3904" H 9100 4525 40  0000 R CNN
F 2 "TO92" H 9000 4477 29  0000 C CNN
F 3 "" H 9100 4375 60  0000 C CNN
	1    9100 4375
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 54A0BE94
P 9100 5550
F 0 "Q?" H 9100 5401 40  0000 R CNN
F 1 "2N3904" H 9100 5700 40  0000 R CNN
F 2 "TO92" H 9000 5652 29  0000 C CNN
F 3 "" H 9100 5550 60  0000 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0BFE4
P 7050 1950
F 0 "C?" H 7050 2050 40  0000 L CNN
F 1 "2u2" H 7056 1865 40  0000 L CNN
F 2 "" H 7088 1800 30  0000 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0BFEF
P 7050 2250
F 0 "#PWR?" H 7050 2250 30  0001 C CNN
F 1 "GND" H 7050 2180 30  0001 C CNN
F 2 "" H 7050 2250 60  0000 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 1675
Connection ~ 7050 1675
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	7200 2650 7325 2650
Wire Wire Line
	7325 2650 7325 3875
Wire Wire Line
	7325 3325 7225 3325
$Comp
L R R?
U 1 1 54A0C7F0
P 6750 4925
F 0 "R?" V 6830 4925 40  0000 C CNN
F 1 "1K 0.1%" V 6757 4926 40  0000 C CNN
F 2 "" V 6680 4925 30  0000 C CNN
F 3 "" H 6750 4925 30  0000 C CNN
	1    6750 4925
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0C7FB
P 7450 4775
F 0 "R?" V 7530 4775 40  0000 C CNN
F 1 "18K 0.1%" V 7457 4776 40  0000 C CNN
F 2 "" V 7380 4775 30  0000 C CNN
F 3 "" H 7450 4775 30  0000 C CNN
	1    7450 4775
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0C833
P 7450 4925
F 0 "R?" V 7530 4925 40  0000 C CNN
F 1 "18K 0.1%" V 7457 4926 40  0000 C CNN
F 2 "" V 7380 4925 30  0000 C CNN
F 3 "" H 7450 4925 30  0000 C CNN
	1    7450 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 2675 8475 2825
Connection ~ 9000 2825
Wire Wire Line
	8475 2275 8475 2125
Wire Wire Line
	8475 2125 8175 2125
Text HLabel 7800 4625 3    60   Input ~ 0
V+
$Comp
L GND #PWR?
U 1 1 54A0CC54
P 8125 3975
F 0 "#PWR?" H 8125 3975 30  0001 C CNN
F 1 "GND" H 8125 3905 30  0001 C CNN
F 2 "" H 8125 3975 60  0000 C CNN
F 3 "" H 8125 3975 60  0000 C CNN
	1    8125 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0CE29
P 6500 5025
F 0 "#PWR?" H 6500 5025 30  0001 C CNN
F 1 "GND" H 6500 4955 30  0001 C CNN
F 2 "" H 6500 5025 60  0000 C CNN
F 3 "" H 6500 5025 60  0000 C CNN
	1    6500 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3875 8125 3875
Wire Wire Line
	8125 3875 8125 3975
Wire Wire Line
	7000 4925 7200 4925
Wire Wire Line
	7100 4275 7100 4925
Connection ~ 7100 4925
Wire Wire Line
	7200 4775 7100 4775
Connection ~ 7100 4775
Wire Wire Line
	7700 4775 7700 4925
Wire Wire Line
	5925 3600 5825 3600
Wire Wire Line
	3875 4075 7600 4075
Wire Wire Line
	6500 4925 6500 5025
$Comp
L R R?
U 1 1 54A0DEE6
P 8550 4175
F 0 "R?" V 8630 4175 40  0000 C CNN
F 1 "1K" V 8557 4176 40  0000 C CNN
F 2 "" V 8480 4175 30  0000 C CNN
F 3 "" H 8550 4175 30  0000 C CNN
	1    8550 4175
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0DEF6
P 9550 4175
F 0 "R?" V 9630 4175 40  0000 C CNN
F 1 "100R" V 9557 4176 40  0000 C CNN
F 2 "" V 9480 4175 30  0000 C CNN
F 3 "" H 9550 4175 30  0000 C CNN
	1    9550 4175
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0DF06
P 8550 4375
F 0 "R?" V 8630 4375 40  0000 C CNN
F 1 "10K" V 8557 4376 40  0000 C CNN
F 2 "" V 8480 4375 30  0000 C CNN
F 3 "" H 8550 4375 30  0000 C CNN
	1    8550 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4175 8300 4175
Wire Wire Line
	8800 4175 9300 4175
Connection ~ 9200 4175
Wire Wire Line
	8900 4375 8800 4375
$Comp
L C C?
U 1 1 54A0E2B6
P 8000 4550
F 0 "C?" H 8000 4650 40  0000 L CNN
F 1 "100nF" H 8006 4465 40  0000 L CNN
F 2 "" H 8038 4400 30  0000 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0E2E0
P 8200 4625
F 0 "#PWR?" H 8200 4625 30  0001 C CNN
F 1 "GND" H 8200 4555 30  0001 C CNN
F 2 "" H 8200 4625 60  0000 C CNN
F 3 "" H 8200 4625 60  0000 C CNN
	1    8200 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4475 7800 4625
Connection ~ 7800 4550
Wire Wire Line
	8200 4550 8200 4625
Wire Wire Line
	7100 4275 7600 4275
Wire Wire Line
	7700 4925 9800 4925
Wire Wire Line
	9800 4925 9800 3500
Wire Wire Line
	9800 3500 8175 3500
Wire Wire Line
	8175 3500 8175 2125
Connection ~ 9800 4175
$Comp
L R R?
U 1 1 54A0EBA6
P 8550 5550
F 0 "R?" V 8630 5550 40  0000 C CNN
F 1 "10K" V 8557 5551 40  0000 C CNN
F 2 "" V 8480 5550 30  0000 C CNN
F 3 "" H 8550 5550 30  0000 C CNN
	1    8550 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0EFB2
P 5450 5450
F 0 "R?" V 5530 5450 40  0000 C CNN
F 1 "10K" V 5457 5451 40  0000 C CNN
F 2 "" V 5380 5450 30  0000 C CNN
F 3 "" H 5450 5450 30  0000 C CNN
	1    5450 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0EFBD
P 6750 5650
F 0 "R?" V 6830 5650 40  0000 C CNN
F 1 "1K" V 6757 5651 40  0000 C CNN
F 2 "" V 6680 5650 30  0000 C CNN
F 3 "" H 6750 5650 30  0000 C CNN
	1    6750 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 54A0EFC8
P 7300 5850
F 0 "C?" H 7300 5950 40  0000 L CNN
F 1 "100nF" H 7306 5765 40  0000 L CNN
F 2 "" H 7338 5700 30  0000 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A0EFDD
P 4400 5450
F 0 "R?" V 4480 5450 40  0000 C CNN
F 1 "10K" V 4407 5451 40  0000 C CNN
F 2 "" V 4330 5450 30  0000 C CNN
F 3 "" H 4400 5450 30  0000 C CNN
	1    4400 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A0EFE8
P 5050 5700
F 0 "R?" V 5130 5700 40  0000 C CNN
F 1 "4K7" V 5057 5701 40  0000 C CNN
F 2 "" V 4980 5700 30  0000 C CNN
F 3 "" H 5050 5700 30  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0EFF8
P 5850 5650
F 0 "C?" H 5850 5750 40  0000 L CNN
F 1 "100nF" H 5856 5565 40  0000 L CNN
F 2 "" H 5888 5500 30  0000 C CNN
F 3 "" H 5850 5650 60  0000 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A0F003
P 4800 5650
F 0 "C?" H 4800 5750 40  0000 L CNN
F 1 "100nF" H 4806 5565 40  0000 L CNN
F 2 "" H 4838 5500 30  0000 C CNN
F 3 "" H 4800 5650 60  0000 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A0F022
P 7300 6150
F 0 "#PWR?" H 7300 6150 30  0001 C CNN
F 1 "GND" H 7300 6080 30  0001 C CNN
F 2 "" H 7300 6150 60  0000 C CNN
F 3 "" H 7300 6150 60  0000 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7300 6150
Wire Wire Line
	7000 5650 7600 5650
Connection ~ 7300 5650
Wire Wire Line
	8200 5550 8300 5550
Wire Wire Line
	8800 5550 8900 5550
$Comp
L GND #PWR?
U 1 1 54A0F425
P 9200 6150
F 0 "#PWR?" H 9200 6150 30  0001 C CNN
F 1 "GND" H 9200 6080 30  0001 C CNN
F 2 "" H 9200 6150 60  0000 C CNN
F 3 "" H 9200 6150 60  0000 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5750 9200 6150
Wire Wire Line
	9450 5350 9200 5350
Wire Wire Line
	7325 3875 6250 3875
Wire Wire Line
	6250 3875 6250 5650
Wire Wire Line
	6250 5650 6500 5650
Connection ~ 7325 3325
Wire Wire Line
	5700 5450 7600 5450
$Comp
L GND #PWR?
U 1 1 54A0FEE7
P 4800 6150
F 0 "#PWR?" H 4800 6150 30  0001 C CNN
F 1 "GND" H 4800 6080 30  0001 C CNN
F 2 "" H 4800 6150 60  0000 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 6150
Wire Wire Line
	5850 5950 5850 5850
Wire Wire Line
	4800 5950 5850 5950
Connection ~ 4800 5950
Connection ~ 5050 5950
Connection ~ 5850 5450
Wire Wire Line
	4650 5450 5200 5450
Connection ~ 5050 5450
Connection ~ 4800 5450
Text HLabel 3950 5450 0    60   Input ~ 0
ISET
Wire Wire Line
	3950 5450 4150 5450
Text HLabel 9450 5350 2    60   Input ~ 0
CLIM
Text HLabel 9775 3000 0    60   Input ~ 0
ADC-VOUT
Text HLabel 2450 3900 2    60   Output ~ 0
V_REF
Wire Wire Line
	2350 4075 2350 3900
Wire Wire Line
	2350 3900 2450 3900
$EndSCHEMATC
