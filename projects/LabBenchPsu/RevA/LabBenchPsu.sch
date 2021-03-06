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
Comment2 "- 1 cell LiPo charger (Adjustable charging current 50mA-1A)"
Comment3 "- 4 USB supplies up to 1A each (Apple-compatible)"
Comment4 "- current- and voltage-controlled output: 0-2A, 0.7-20V "
$EndDescr
$Comp
L CONN_1 P?
U 1 1 549C7F1E
P 1300 7100
F 0 "P?" H 1380 7100 40  0000 L CNN
F 1 "CONN_1" H 1300 7155 30  0001 C CNN
F 2 "" H 1300 7100 60  0000 C CNN
F 3 "" H 1300 7100 60  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F33
P 1300 7250
F 0 "P?" H 1380 7250 40  0000 L CNN
F 1 "CONN_1" H 1300 7305 30  0001 C CNN
F 2 "" H 1300 7250 60  0000 C CNN
F 3 "" H 1300 7250 60  0000 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F49
P 1700 7100
F 0 "P?" H 1780 7100 40  0000 L CNN
F 1 "CONN_1" H 1700 7155 30  0001 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	1    1700 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C7F54
P 1700 7250
F 0 "P?" H 1780 7250 40  0000 L CNN
F 1 "CONN_1" H 1700 7305 30  0001 C CNN
F 2 "" H 1700 7250 60  0000 C CNN
F 3 "" H 1700 7250 60  0000 C CNN
	1    1700 7250
	-1   0    0    1   
$EndComp
Text Notes 1175 7000 0    60   ~ 0
Mounting holes
$Comp
L +12V #PWR?
U 1 1 549C9018
P 5350 7350
F 0 "#PWR?" H 5350 7300 20  0001 C CNN
F 1 "+12V" H 5350 7450 30  0000 C CNN
F 2 "" H 5350 7350 60  0000 C CNN
F 3 "" H 5350 7350 60  0000 C CNN
	1    5350 7350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 549C902E
P 5600 7350
F 0 "#PWR?" H 5600 7440 20  0001 C CNN
F 1 "+5V" H 5600 7440 30  0000 C CNN
F 2 "" H 5600 7350 60  0000 C CNN
F 3 "" H 5600 7350 60  0000 C CNN
	1    5600 7350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 549C9042
P 5850 7350
F 0 "#PWR?" H 5850 7310 30  0001 C CNN
F 1 "+3.3V" H 5850 7460 30  0000 C CNN
F 2 "" H 5850 7350 60  0000 C CNN
F 3 "" H 5850 7350 60  0000 C CNN
	1    5850 7350
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 549C9066
P 6100 7350
F 0 "#PWR?" H 6100 7490 20  0001 C CNN
F 1 "-5V" H 6100 7460 30  0000 C CNN
F 2 "" H 6100 7350 60  0000 C CNN
F 3 "" H 6100 7350 60  0000 C CNN
	1    6100 7350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 549C907A
P 6350 7350
F 0 "#PWR?" H 6350 7480 20  0001 C CNN
F 1 "-12V" H 6350 7450 30  0000 C CNN
F 2 "" H 6350 7350 60  0000 C CNN
F 3 "" H 6350 7350 60  0000 C CNN
	1    6350 7350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C908E
P 5350 7250
F 0 "#FLG?" H 5350 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 7430 30  0000 C CNN
F 2 "" H 5350 7250 60  0000 C CNN
F 3 "" H 5350 7250 60  0000 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90A0
P 5600 7250
F 0 "#FLG?" H 5600 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 7430 30  0000 C CNN
F 2 "" H 5600 7250 60  0000 C CNN
F 3 "" H 5600 7250 60  0000 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90AB
P 5850 7250
F 0 "#FLG?" H 5850 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 7430 30  0000 C CNN
F 2 "" H 5850 7250 60  0000 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90B6
P 6100 7250
F 0 "#FLG?" H 6100 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 6100 7430 30  0000 C CNN
F 2 "" H 6100 7250 60  0000 C CNN
F 3 "" H 6100 7250 60  0000 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 549C90D5
P 6350 7250
F 0 "#FLG?" H 6350 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 6350 7430 30  0000 C CNN
F 2 "" H 6350 7250 60  0000 C CNN
F 3 "" H 6350 7250 60  0000 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
Text Notes 5350 7000 0    60   ~ 0
avoid power warnings
$Comp
L LED D?
U 1 1 549C9304
P 2150 2225
F 0 "D?" H 2150 2325 50  0000 C CNN
F 1 "POWER ON" H 2150 2125 50  0000 C CNN
F 2 "" H 2150 2225 60  0000 C CNN
F 3 "" H 2150 2225 60  0000 C CNN
	1    2150 2225
	0    1    1    0   
$EndComp
Text Notes 3550 1200 0    60   ~ 0
1: PGS (gray)\n2: +5vSB (purple)\n3: on-off (green)\n4: GND (black)\n5: +5V (red)\n6: +5V (red)
$Comp
L R R?
U 1 1 549C935F
P 2150 2775
F 0 "R?" V 2230 2775 40  0000 C CNN
F 1 "270R" V 2157 2776 40  0000 C CNN
F 2 "" V 2080 2775 30  0000 C CNN
F 3 "" H 2150 2775 30  0000 C CNN
	1    2150 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C937D
P 2150 3125
F 0 "#PWR?" H 2150 3125 30  0001 C CNN
F 1 "GND" H 2150 3055 30  0001 C CNN
F 2 "" H 2150 3125 60  0000 C CNN
F 3 "" H 2150 3125 60  0000 C CNN
	1    2150 3125
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 549C9428
P 2650 2225
F 0 "D?" H 2650 2325 50  0000 C CNN
F 1 "Standby" H 2650 2125 50  0000 C CNN
F 2 "" H 2650 2225 60  0000 C CNN
F 3 "" H 2650 2225 60  0000 C CNN
	1    2650 2225
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549C942F
P 2650 2775
F 0 "R?" V 2730 2775 40  0000 C CNN
F 1 "270R" V 2657 2776 40  0000 C CNN
F 2 "" V 2580 2775 30  0000 C CNN
F 3 "" H 2650 2775 30  0000 C CNN
	1    2650 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C9435
P 2650 3125
F 0 "#PWR?" H 2650 3125 30  0001 C CNN
F 1 "GND" H 2650 3055 30  0001 C CNN
F 2 "" H 2650 3125 60  0000 C CNN
F 3 "" H 2650 3125 60  0000 C CNN
	1    2650 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549C97B4
P 3100 3125
F 0 "#PWR?" H 3100 3125 30  0001 C CNN
F 1 "GND" H 3100 3055 30  0001 C CNN
F 2 "" H 3100 3125 60  0000 C CNN
F 3 "" H 3100 3125 60  0000 C CNN
	1    3100 3125
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C97BF
P 3100 1925
F 0 "P?" H 3180 1925 40  0000 L CNN
F 1 "CONN_1" H 3100 1980 30  0001 C CNN
F 2 "" H 3100 1925 60  0000 C CNN
F 3 "" H 3100 1925 60  0000 C CNN
	1    3100 1925
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 549C9969
P 5600 2625
F 0 "#PWR?" H 5600 2715 20  0001 C CNN
F 1 "+5V" H 5600 2715 30  0000 C CNN
F 2 "" H 5600 2625 60  0000 C CNN
F 3 "" H 5600 2625 60  0000 C CNN
	1    5600 2625
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 549C998A
P 5500 2275
F 0 "F?" H 5600 2325 40  0000 C CNN
F 1 "FUSE 1A" H 5500 2150 40  0000 C CNN
F 2 "" H 5500 2275 60  0000 C CNN
F 3 "" H 5500 2275 60  0000 C CNN
	1    5500 2275
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9A40
P 5500 2875
F 0 "P?" H 5580 2875 40  0000 L CNN
F 1 "CONN_1" H 5500 2930 30  0001 C CNN
F 2 "" H 5500 2875 60  0000 C CNN
F 3 "" H 5500 2875 60  0000 C CNN
	1    5500 2875
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C6E
P 5850 2875
F 0 "P?" H 5930 2875 40  0000 L CNN
F 1 "CONN_1" H 5850 2930 30  0001 C CNN
F 2 "" H 5850 2875 60  0000 C CNN
F 3 "" H 5850 2875 60  0000 C CNN
	1    5850 2875
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9C8B
P 6200 2875
F 0 "P?" H 6280 2875 40  0000 L CNN
F 1 "CONN_1" H 6200 2930 30  0001 C CNN
F 2 "" H 6200 2875 60  0000 C CNN
F 3 "" H 6200 2875 60  0000 C CNN
	1    6200 2875
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9CA8
P 6550 2875
F 0 "P?" H 6630 2875 40  0000 L CNN
F 1 "CONN_1" H 6550 2930 30  0001 C CNN
F 2 "" H 6550 2875 60  0000 C CNN
F 3 "" H 6550 2875 60  0000 C CNN
	1    6550 2875
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 549C9CB4
P 5950 2625
F 0 "#PWR?" H 5950 2575 20  0001 C CNN
F 1 "+12V" H 5950 2725 30  0000 C CNN
F 2 "" H 5950 2625 60  0000 C CNN
F 3 "" H 5950 2625 60  0000 C CNN
	1    5950 2625
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR?
U 1 1 549C9DA0
P 6300 2625
F 0 "#PWR?" H 6300 2765 20  0001 C CNN
F 1 "-5V" H 6300 2735 30  0000 C CNN
F 2 "" H 6300 2625 60  0000 C CNN
F 3 "" H 6300 2625 60  0000 C CNN
	1    6300 2625
	0    1    1    0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 549C9DCF
P 6650 2625
F 0 "#PWR?" H 6650 2755 20  0001 C CNN
F 1 "-12V" H 6650 2725 30  0000 C CNN
F 2 "" H 6650 2625 60  0000 C CNN
F 3 "" H 6650 2625 60  0000 C CNN
	1    6650 2625
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549C9E80
P 6900 2875
F 0 "P?" H 6980 2875 40  0000 L CNN
F 1 "CONN_1" H 6900 2930 30  0001 C CNN
F 2 "" H 6900 2875 60  0000 C CNN
F 3 "" H 6900 2875 60  0000 C CNN
	1    6900 2875
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 549C9E92
P 7000 2625
F 0 "#PWR?" H 7000 2585 30  0001 C CNN
F 1 "+3.3V" H 7000 2735 30  0000 C CNN
F 2 "" H 7000 2625 60  0000 C CNN
F 3 "" H 7000 2625 60  0000 C CNN
	1    7000 2625
	0    1    1    0   
$EndComp
Text Notes 8575 3325 2    60   ~ 0
lab plugs
$Comp
L R R?
U 1 1 549CA0E3
P 4250 2750
F 0 "R?" V 4330 2750 40  0000 C CNN
F 1 "10R 10W" V 4257 2751 40  0000 C CNN
F 2 "" V 4180 2750 30  0000 C CNN
F 3 "" H 4250 2750 30  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549CA0F3
P 4250 3100
F 0 "#PWR?" H 4250 3100 30  0001 C CNN
F 1 "GND" H 4250 3030 30  0001 C CNN
F 2 "" H 4250 3100 60  0000 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Text Notes 4175 2950 1    60   ~ 0
not always\nneeded.
$Comp
L CONN_1 P?
U 1 1 549CA4E3
P 7250 2875
F 0 "P?" H 7330 2875 40  0000 L CNN
F 1 "CONN_1" H 7250 2930 30  0001 C CNN
F 2 "" H 7250 2875 60  0000 C CNN
F 3 "" H 7250 2875 60  0000 C CNN
	1    7250 2875
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 549CA4EE
P 7600 2875
F 0 "P?" H 7680 2875 40  0000 L CNN
F 1 "CONN_1" H 7600 2930 30  0001 C CNN
F 2 "" H 7600 2875 60  0000 C CNN
F 3 "" H 7600 2875 60  0000 C CNN
	1    7600 2875
	0    1    1    0   
$EndComp
$Sheet
S 2375 3700 1050 700 
U 549CAD7B
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "5V_direct" I R 3425 3800 60 
F3 "SDA" I R 3425 4075 60 
F4 "SCL" I R 3425 4175 60 
F5 "3V3_reg" I R 3425 3975 60 
F6 "Reset" I R 3425 4275 60 
$EndSheet
$Sheet
S 7925 3900 1300 800 
U 54A01D2E
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "SDA" I L 7925 4325 60 
F3 "SCL" I L 7925 4425 60 
F4 "3V3_reg" I L 7925 4125 60 
F5 "V+" I L 7925 4025 60 
F6 "OUT+" I R 9225 3975 60 
F7 "ISET" I L 7925 4525 60 
F8 "CLIM" I R 9225 4125 60 
F9 "ADC-VOUT" O R 9225 4400 60 
F10 "V_REF" O R 9225 4500 60 
F11 "ADC-IOUT" O R 9225 4300 60 
F12 "LOAD_ON" O R 9225 4600 60 
$EndSheet
$Sheet
S 5450 4975 1725 1325
U 54A156E3
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "3V3_reg" I R 7175 5075 60 
F3 "SDA" O R 7175 5275 60 
F4 "SCL" O R 7175 5375 60 
F5 "ENCONV" O R 7175 6200 60 
F6 "V_REF" I R 7175 5800 60 
F7 "ADC-VOUT" I R 7175 5900 60 
F8 "ADC-IOUT" I R 7175 6000 60 
F9 "CLIM" I R 7175 6100 60 
F10 "ISET" O R 7175 5475 60 
F11 "Reset" O L 5450 5075 60 
F12 "LOAD_ON" I R 7175 5700 60 
$EndSheet
$Sheet
S 5450 3700 1575 825 
U 54A17094
F0 "Regulation" 50
F1 "Regulation.sch" 50
F2 "5V_direct" I L 5450 3800 60 
F3 "3V3_reg" O R 7025 4125 60 
F4 "V+" O R 7025 4025 60 
F5 "SCL" I R 7025 4425 60 
F6 "SDA" I R 7025 4325 60 
F7 "ENCONV" I R 7025 3800 60 
$EndSheet
$Comp
L CONN_1 P?
U 1 1 54A96F37
P 7975 2875
F 0 "P?" H 8055 2875 40  0000 L CNN
F 1 "CONN_1" H 7975 2930 30  0001 C CNN
F 2 "" H 7975 2875 60  0000 C CNN
F 3 "" H 7975 2875 60  0000 C CNN
	1    7975 2875
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 54AA4558
P 5850 2275
F 0 "F?" H 5950 2325 40  0000 C CNN
F 1 "FUSE 1A" H 5850 2150 40  0000 C CNN
F 2 "" H 5850 2275 60  0000 C CNN
F 3 "" H 5850 2275 60  0000 C CNN
	1    5850 2275
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 54AA45C0
P 6200 2275
F 0 "F?" H 6300 2325 40  0000 C CNN
F 1 "FUSE 1A" H 6200 2150 40  0000 C CNN
F 2 "" H 6200 2275 60  0000 C CNN
F 3 "" H 6200 2275 60  0000 C CNN
	1    6200 2275
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 54AA4628
P 6550 2275
F 0 "F?" H 6650 2325 40  0000 C CNN
F 1 "FUSE 1A" H 6550 2150 40  0000 C CNN
F 2 "" H 6550 2275 60  0000 C CNN
F 3 "" H 6550 2275 60  0000 C CNN
	1    6550 2275
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 54AA4690
P 6900 2275
F 0 "F?" H 7000 2325 40  0000 C CNN
F 1 "FUSE 1A" H 6900 2150 40  0000 C CNN
F 2 "" H 6900 2275 60  0000 C CNN
F 3 "" H 6900 2275 60  0000 C CNN
	1    6900 2275
	0    1    1    0   
$EndComp
Text Notes 8000 1125 0    79   ~ 0
wires \nfrom \nPSU
Text Notes 8725 2925 2    60   ~ 0
solder points
$Comp
L CONN_1 P?
U 1 1 54AA60F6
P 5500 3300
F 0 "P?" H 5580 3300 40  0000 L CNN
F 1 "CONN_1" H 5500 3355 30  0001 C CNN
F 2 "" H 5500 3300 60  0000 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
NoConn ~ 5500 3150
$Comp
L CONN_1 P?
U 1 1 54AA6DB5
P 5850 3300
F 0 "P?" H 5930 3300 40  0000 L CNN
F 1 "CONN_1" H 5850 3355 30  0001 C CNN
F 2 "" H 5850 3300 60  0000 C CNN
F 3 "" H 5850 3300 60  0000 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA6E1D
P 6200 3300
F 0 "P?" H 6280 3300 40  0000 L CNN
F 1 "CONN_1" H 6200 3355 30  0001 C CNN
F 2 "" H 6200 3300 60  0000 C CNN
F 3 "" H 6200 3300 60  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA6E85
P 6550 3300
F 0 "P?" H 6630 3300 40  0000 L CNN
F 1 "CONN_1" H 6550 3355 30  0001 C CNN
F 2 "" H 6550 3300 60  0000 C CNN
F 3 "" H 6550 3300 60  0000 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA6EED
P 6900 3300
F 0 "P?" H 6980 3300 40  0000 L CNN
F 1 "CONN_1" H 6900 3355 30  0001 C CNN
F 2 "" H 6900 3300 60  0000 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA6F55
P 7250 3300
F 0 "P?" H 7330 3300 40  0000 L CNN
F 1 "CONN_1" H 7250 3355 30  0001 C CNN
F 2 "" H 7250 3300 60  0000 C CNN
F 3 "" H 7250 3300 60  0000 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA6FBD
P 7600 3300
F 0 "P?" H 7680 3300 40  0000 L CNN
F 1 "CONN_1" H 7600 3355 30  0001 C CNN
F 2 "" H 7600 3300 60  0000 C CNN
F 3 "" H 7600 3300 60  0000 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54AA7025
P 7975 3300
F 0 "P?" H 8055 3300 40  0000 L CNN
F 1 "CONN_1" H 7975 3355 30  0001 C CNN
F 2 "" H 7975 3300 60  0000 C CNN
F 3 "" H 7975 3300 60  0000 C CNN
	1    7975 3300
	0    1    1    0   
$EndComp
NoConn ~ 5850 3150
NoConn ~ 6200 3150
NoConn ~ 6550 3150
NoConn ~ 6900 3150
NoConn ~ 7250 3150
NoConn ~ 7600 3150
NoConn ~ 7975 3150
NoConn ~ 1150 7100
NoConn ~ 1150 7250
NoConn ~ 1850 7100
NoConn ~ 1850 7250
$Comp
L CONN_1 P?
U 1 1 54AB0401
P 3100 2875
F 0 "P?" H 3075 2950 40  0000 L CNN
F 1 "CONN_1" H 3100 2930 30  0001 C CNN
F 2 "" H 3100 2875 60  0000 C CNN
F 3 "" H 3100 2875 60  0000 C CNN
	1    3100 2875
	0    -1   -1   0   
$EndComp
Text Notes 3275 3325 1    60   ~ 0
solder wires directly to switch
$Comp
L CONN_6 P?
U 1 1 54B2F7DD
P 3150 925
F 0 "P?" V 3100 925 60  0000 C CNN
F 1 "ED2823-ND" V 3200 925 60  0000 C CNN
F 2 "" H 3150 925 60  0000 C CNN
F 3 "" H 3150 925 60  0000 C CNN
	1    3150 925 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P?
U 1 1 54B30966
P 6375 925
F 0 "P?" V 6325 925 60  0000 C CNN
F 1 "ED2823-ND" V 6425 925 60  0000 C CNN
F 2 "" H 6375 925 60  0000 C CNN
F 3 "" H 6375 925 60  0000 C CNN
	1    6375 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7250 5350 7350
Wire Wire Line
	5600 7250 5600 7350
Wire Wire Line
	5850 7250 5850 7350
Wire Wire Line
	6100 7250 6100 7350
Wire Wire Line
	6350 7250 6350 7350
Wire Wire Line
	2150 1375 2150 2025
Wire Wire Line
	2150 2425 2150 2525
Wire Wire Line
	2150 3025 2150 3125
Wire Wire Line
	2650 1475 2650 2025
Wire Wire Line
	2650 2425 2650 2525
Wire Wire Line
	2650 3025 2650 3125
Wire Wire Line
	3100 3025 3100 3125
Wire Wire Line
	5500 1375 5500 2025
Wire Wire Line
	5500 2525 5500 2725
Wire Wire Line
	5600 2625 5500 2625
Connection ~ 5500 2625
Wire Wire Line
	5850 1475 5850 2025
Wire Wire Line
	5850 2525 5850 2725
Connection ~ 5850 2625
Wire Wire Line
	6200 1575 6200 2025
Wire Wire Line
	6200 2525 6200 2725
Wire Wire Line
	6300 2625 6200 2625
Connection ~ 6200 2625
Wire Wire Line
	6550 1575 6550 2025
Wire Wire Line
	6550 2525 6550 2725
Wire Wire Line
	6650 2625 6550 2625
Connection ~ 6550 2625
Wire Wire Line
	5950 2625 5850 2625
Wire Wire Line
	6900 1475 6900 2025
Wire Wire Line
	6900 2525 6900 2725
Wire Wire Line
	7000 2625 6900 2625
Connection ~ 6900 2625
Wire Wire Line
	4250 3000 4250 3100
Wire Notes Line
	5375 2775 9000 2775
Wire Notes Line
	5375 2775 5375 3550
Wire Notes Line
	2000 1850 8350 1850
Wire Notes Line
	2000 675  2000 1850
Wire Wire Line
	7250 1375 7250 2725
Wire Wire Line
	4250 2025 4250 2500
Wire Wire Line
	3425 3800 5450 3800
Wire Wire Line
	7025 4125 7925 4125
Wire Wire Line
	7250 5075 7175 5075
Wire Wire Line
	7250 4125 7250 5075
Connection ~ 7250 4125
Wire Wire Line
	7025 4325 7925 4325
Wire Wire Line
	7025 4425 7925 4425
Wire Wire Line
	7350 5275 7175 5275
Wire Wire Line
	7350 4325 7350 5275
Connection ~ 7350 4325
Wire Wire Line
	7450 5375 7175 5375
Wire Wire Line
	7450 4425 7450 5375
Connection ~ 7450 4425
Wire Wire Line
	7175 5475 7550 5475
Wire Wire Line
	7550 5475 7550 4525
Wire Wire Line
	7550 4525 7925 4525
Wire Wire Line
	7025 4025 7925 4025
Wire Wire Line
	9850 3800 9850 6200
Wire Wire Line
	9850 3800 7025 3800
Wire Wire Line
	7250 4650 4250 4650
Wire Wire Line
	4250 4650 4250 3975
Wire Wire Line
	4250 3975 3425 3975
Connection ~ 7250 4650
Wire Wire Line
	7350 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4075
Wire Wire Line
	4150 4075 3425 4075
Connection ~ 7350 4750
Wire Wire Line
	7450 4850 4050 4850
Wire Wire Line
	4050 4850 4050 4175
Wire Wire Line
	4050 4175 3425 4175
Connection ~ 7450 4850
Wire Wire Line
	5450 5075 3950 5075
Wire Wire Line
	3950 5075 3950 4275
Wire Wire Line
	3950 4275 3425 4275
Wire Wire Line
	9350 2525 7975 2525
Wire Wire Line
	7975 2525 7975 2725
Wire Notes Line
	5375 3550 9000 3550
Wire Notes Line
	9000 3550 9000 2775
Wire Notes Line
	3100 2800 3100 2500
Wire Notes Line
	3100 2000 3100 2300
Wire Notes Line
	3100 2500 3000 2300
Wire Notes Line
	2950 2400 3050 2400
Wire Notes Line
	2950 2350 2950 2450
Wire Wire Line
	9225 3975 9350 3975
Wire Wire Line
	9350 3975 9350 2525
Wire Wire Line
	9850 6200 7175 6200
Wire Wire Line
	9225 4125 9750 4125
Wire Wire Line
	9750 4125 9750 6100
Wire Wire Line
	9750 6100 7175 6100
Wire Wire Line
	9225 4300 9650 4300
Wire Wire Line
	9650 4300 9650 6000
Wire Wire Line
	9650 6000 7175 6000
Wire Wire Line
	9225 4400 9550 4400
Wire Wire Line
	9550 4400 9550 5900
Wire Wire Line
	9550 5900 7175 5900
Wire Wire Line
	9225 4500 9450 4500
Wire Wire Line
	9450 4500 9450 5800
Wire Wire Line
	9450 5800 7175 5800
Wire Wire Line
	9225 4600 9350 4600
Wire Wire Line
	9350 4600 9350 5700
Wire Wire Line
	9350 5700 7175 5700
Wire Wire Line
	2900 1275 2900 1375
Wire Wire Line
	2900 1375 2150 1375
Wire Wire Line
	3000 1275 3000 1475
Wire Wire Line
	3000 1475 2650 1475
Wire Wire Line
	3100 1275 3100 1775
Wire Wire Line
	3200 1275 3200 1475
Wire Wire Line
	3200 1475 3550 1475
Wire Wire Line
	3550 1475 3550 2025
Wire Wire Line
	3300 1275 3400 1275
Wire Wire Line
	3300 1275 3300 1375
Wire Wire Line
	3300 1375 3800 1375
Wire Wire Line
	3800 1375 3800 3800
$Comp
L GND #PWR?
U 1 1 54B36B51
P 3550 2025
F 0 "#PWR?" H 3550 2025 30  0001 C CNN
F 1 "GND" H 3550 1955 30  0001 C CNN
F 2 "" H 3550 2025 60  0000 C CNN
F 3 "" H 3550 2025 60  0000 C CNN
	1    3550 2025
	1    0    0    -1  
$EndComp
Connection ~ 3800 3800
Wire Wire Line
	6125 1275 6125 1375
Wire Wire Line
	6125 1375 5500 1375
Wire Wire Line
	6225 1275 6225 1475
Wire Wire Line
	6225 1475 5850 1475
Wire Wire Line
	6325 1275 6325 1575
Wire Wire Line
	6325 1575 6200 1575
Wire Wire Line
	6425 1275 6425 1575
Wire Wire Line
	6425 1575 6550 1575
Wire Wire Line
	6525 1275 6525 1475
Wire Wire Line
	6525 1475 6900 1475
Wire Wire Line
	6625 1275 6625 1375
Wire Wire Line
	6625 1375 7250 1375
Text Notes 6775 1200 0    60   ~ 0
1: +5V (red)\n2: +12V (yellow)\n3: -5V (white)\n4: -12V (blue)\n5: +3V3 (orange)\n6: GND (black)
Wire Notes Line
	8350 1850 8350 675 
Wire Wire Line
	3800 2025 4250 2025
Connection ~ 3800 2025
$Comp
L GND #PWR?
U 1 1 54B41727
P 7800 2625
F 0 "#PWR?" H 7800 2625 30  0001 C CNN
F 1 "GND" H 7800 2555 30  0001 C CNN
F 2 "" H 7800 2625 60  0000 C CNN
F 3 "" H 7800 2625 60  0000 C CNN
	1    7800 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2725 7600 2525
Wire Wire Line
	7250 2525 7800 2525
Connection ~ 7250 2525
Wire Wire Line
	7800 2525 7800 2625
Connection ~ 7600 2525
$EndSCHEMATC
