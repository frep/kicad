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
LIBS:labPsu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Lab Psu"
Date ""
Rev "B"
Comp ""
Comment1 "- based on David Jones' uSupply project"
Comment2 "- Preregulation with SEPIC converter "
Comment3 "- Powered from standard pc psu (12V)"
Comment4 "- 2 pcb concept. To be used together with frontpanel pcb"
$EndDescr
$Comp
L CONN_8 P?
U 1 1 57DD2687
P 1075 4325
F 0 "P?" V 1025 4325 60  0000 C CNN
F 1 "Screw terminal" V 1125 4325 60  0000 C CNN
F 2 "" H 1075 4325 60  0000 C CNN
F 3 "" H 1075 4325 60  0000 C CNN
	1    1075 4325
	-1   0    0    1   
$EndComp
Text Notes 775  4000 0    60   ~ 0
Adj
Text Notes 750  4100 0    60   ~ 0
Gnd
Text Notes 750  4700 0    60   ~ 0
Gnd
Text Notes 750  4600 0    60   ~ 0
12V
Text Notes 750  4500 0    60   ~ 0
12V
Text Notes 800  4300 0    60   ~ 0
5V
Text Notes 750  4400 0    60   ~ 0
Gnd
Text GLabel 1425 3975 2    40   Input ~ 0
Adj
Text GLabel 1425 4075 2    40   Input ~ 0
GND
Text GLabel 1425 4675 2    40   Input ~ 0
GND
Text GLabel 1425 4375 2    40   Input ~ 0
GND
Text GLabel 1425 4575 2    40   Input ~ 0
12V
Text GLabel 1425 4475 2    40   Input ~ 0
12V
Text GLabel 1425 4275 2    40   Input ~ 0
5V
NoConn ~ 1425 4175
Text GLabel 5725 6925 0    40   Input ~ 0
GND
Text GLabel 6025 6925 3    40   Input ~ 0
5V
Text GLabel 6275 6925 3    40   Input ~ 0
12V
Text GLabel 6525 6925 3    40   Input ~ 0
Adj
$Comp
L PWR_FLAG #FLG?
U 1 1 57DD27E2
P 5775 6925
F 0 "#FLG?" H 5775 7020 30  0001 C CNN
F 1 "PWR_FLAG" H 5775 7105 30  0000 C CNN
F 2 "" H 5775 6925 60  0000 C CNN
F 3 "" H 5775 6925 60  0000 C CNN
	1    5775 6925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57DD27F7
P 6025 6925
F 0 "#FLG?" H 6025 7020 30  0001 C CNN
F 1 "PWR_FLAG" H 6025 7105 30  0000 C CNN
F 2 "" H 6025 6925 60  0000 C CNN
F 3 "" H 6025 6925 60  0000 C CNN
	1    6025 6925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57DD2825
P 6275 6925
F 0 "#FLG?" H 6275 7020 30  0001 C CNN
F 1 "PWR_FLAG" H 6275 7105 30  0000 C CNN
F 2 "" H 6275 6925 60  0000 C CNN
F 3 "" H 6275 6925 60  0000 C CNN
	1    6275 6925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57DD2833
P 6525 6925
F 0 "#FLG?" H 6525 7020 30  0001 C CNN
F 1 "PWR_FLAG" H 6525 7105 30  0000 C CNN
F 2 "" H 6525 6925 60  0000 C CNN
F 3 "" H 6525 6925 60  0000 C CNN
	1    6525 6925
	1    0    0    -1  
$EndComp
Text Notes 5650 6675 0    60   ~ 0
avoid power warnings
$Comp
L CONN_1 P?
U 1 1 57DD2896
P 5875 7475
F 0 "P?" H 5955 7475 40  0000 L CNN
F 1 "CONN_1" H 5875 7530 30  0001 C CNN
F 2 "" H 5875 7475 60  0000 C CNN
F 3 "" H 5875 7475 60  0000 C CNN
	1    5875 7475
	-1   0    0    1   
$EndComp
NoConn ~ 6025 7475
$Comp
L CONN_1 P?
U 1 1 57DD28EA
P 5875 7375
F 0 "P?" H 5955 7375 40  0000 L CNN
F 1 "CONN_1" H 5875 7430 30  0001 C CNN
F 2 "" H 5875 7375 60  0000 C CNN
F 3 "" H 5875 7375 60  0000 C CNN
	1    5875 7375
	-1   0    0    1   
$EndComp
NoConn ~ 6025 7375
$Comp
L CONN_1 P?
U 1 1 57DD2915
P 5875 7675
F 0 "P?" H 5955 7675 40  0000 L CNN
F 1 "CONN_1" H 5875 7730 30  0001 C CNN
F 2 "" H 5875 7675 60  0000 C CNN
F 3 "" H 5875 7675 60  0000 C CNN
	1    5875 7675
	-1   0    0    1   
$EndComp
NoConn ~ 6025 7675
$Comp
L CONN_1 P?
U 1 1 57DD291C
P 5875 7575
F 0 "P?" H 5955 7575 40  0000 L CNN
F 1 "CONN_1" H 5875 7630 30  0001 C CNN
F 2 "" H 5875 7575 60  0000 C CNN
F 3 "" H 5875 7575 60  0000 C CNN
	1    5875 7575
	-1   0    0    1   
$EndComp
NoConn ~ 6025 7575
Text Notes 5625 7250 0    60   ~ 0
Mounting holes
$Sheet
S 3150 6450 1500 1050
U 57DD3C19
F0 "Preregulation" 60
F1 "Preregulation.sch" 60
F2 "V_IN" I L 3150 6775 60 
F3 "V_OUT" O R 4650 6775 60 
F4 "SDA" I L 3150 7125 60 
F5 "SCL" I L 3150 7325 60 
F6 "En" I R 4650 7300 60 
F7 "3V3Reg" I R 4650 7125 60 
$EndSheet
$Comp
L CONN_2 P?
U 1 1 57DD439B
P 1050 5300
F 0 "P?" V 1000 5300 40  0000 C CNN
F 1 "CONN_2" V 1100 5300 40  0000 C CNN
F 2 "" H 1050 5300 60  0000 C CNN
F 3 "" H 1050 5300 60  0000 C CNN
	1    1050 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 57DD43F3
P 1050 5975
F 0 "P?" V 1000 5975 40  0000 C CNN
F 1 "CONN_2" V 1100 5975 40  0000 C CNN
F 2 "" H 1050 5975 60  0000 C CNN
F 3 "" H 1050 5975 60  0000 C CNN
	1    1050 5975
	-1   0    0    -1  
$EndComp
Text Notes 1000 5075 0    60   ~ 0
i2c
Text Notes 975  5725 0    60   ~ 0
serial
$Comp
L GND #PWR?
U 1 1 57DD45E8
P 5775 7000
F 0 "#PWR?" H 5775 7000 30  0001 C CNN
F 1 "GND" H 5775 6930 30  0001 C CNN
F 2 "" H 5775 7000 60  0000 C CNN
F 3 "" H 5775 7000 60  0000 C CNN
	1    5775 7000
	1    0    0    -1  
$EndComp
Text GLabel 3000 6775 0    40   Input ~ 0
12V
$Comp
L AZ1117 U?
U 1 1 57DD5F0A
P 1475 6775
F 0 "U?" H 1625 6579 60  0000 C CNN
F 1 "AZ1117" H 1475 6975 60  0000 C CNN
F 2 "" H 1475 6775 60  0000 C CNN
F 3 "" H 1475 6775 60  0000 C CNN
	1    1475 6775
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DD6110
P 975 6925
F 0 "C?" H 975 7025 40  0000 L CNN
F 1 "4u7F" H 981 6840 40  0000 L CNN
F 2 "" H 1013 6775 30  0000 C CNN
F 3 "" H 975 6925 60  0000 C CNN
	1    975  6925
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DD61A7
P 1975 6925
F 0 "C?" H 1975 7025 40  0000 L CNN
F 1 "4u7F" H 1981 6840 40  0000 L CNN
F 2 "" H 2013 6775 30  0000 C CNN
F 3 "" H 1975 6925 60  0000 C CNN
	1    1975 6925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DD63A5
P 975 7125
F 0 "#PWR?" H 975 7125 30  0001 C CNN
F 1 "GND" H 975 7055 30  0001 C CNN
F 2 "" H 975 7125 60  0000 C CNN
F 3 "" H 975 7125 60  0000 C CNN
	1    975  7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DD645A
P 1475 7025
F 0 "#PWR?" H 1475 7025 30  0001 C CNN
F 1 "GND" H 1475 6955 30  0001 C CNN
F 2 "" H 1475 7025 60  0000 C CNN
F 3 "" H 1475 7025 60  0000 C CNN
	1    1475 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DD64A7
P 1975 7125
F 0 "#PWR?" H 1975 7125 30  0001 C CNN
F 1 "GND" H 1975 7055 30  0001 C CNN
F 2 "" H 1975 7125 60  0000 C CNN
F 3 "" H 1975 7125 60  0000 C CNN
	1    1975 7125
	1    0    0    -1  
$EndComp
Text GLabel 875  6725 0    40   Input ~ 0
5V
Text GLabel 2975 5625 0    40   Input ~ 0
3V3_Reg
Text GLabel 4800 7125 2    40   Input ~ 0
3V3_Reg
Text GLabel 1400 5200 2    40   Input ~ 0
SDA
Text GLabel 1400 5400 2    40   Input ~ 0
SCL
Text GLabel 3000 7125 0    40   Input ~ 0
SDA
Text GLabel 3000 7325 0    40   Input ~ 0
SCL
Text GLabel 1400 5875 2    40   Input ~ 0
Rx
Text GLabel 1400 6075 2    40   Input ~ 0
Tx
Text GLabel 1150 2000 0    40   Input ~ 0
SDA
Text GLabel 1800 2150 2    40   Input ~ 0
Rx
Text GLabel 1800 2075 2    40   Input ~ 0
Tx
$Comp
L 32u4ProtoFeather U?
U 1 1 57DD99B7
P 1475 2600
F 0 "U?" H 1475 1975 40  0000 C CNN
F 1 "32u4ProtoFeather" H 1475 3300 40  0000 C CNN
F 2 "" H 1475 2825 40  0000 C CNN
F 3 "" H 1475 2825 40  0000 C CNN
	1    1475 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2750
NoConn ~ 1150 2825
$Comp
L JUMPER JP?
U 1 1 57DD9B56
P 975 2975
F 0 "JP?" H 975 3125 60  0000 C CNN
F 1 "JUMPER" H 975 2895 40  0000 C CNN
F 2 "" H 975 2975 60  0000 C CNN
F 3 "" H 975 2975 60  0000 C CNN
	1    975  2975
	0    -1   -1   0   
$EndComp
Text GLabel 975  3275 3    40   Input ~ 0
5V
$Comp
L GND #PWR?
U 1 1 57DD9F39
P 1800 2900
F 0 "#PWR?" H 1800 2900 30  0001 C CNN
F 1 "GND" H 1800 2830 30  0001 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57DD9F8C
P 1800 2000
F 0 "#PWR?" H 1800 2000 30  0001 C CNN
F 1 "GND" H 1800 1930 30  0001 C CNN
F 2 "" H 1800 2000 60  0000 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
Text GLabel 1150 2075 0    40   Input ~ 0
SCL
Text GLabel 1150 2150 0    40   Input ~ 0
Enable
Text GLabel 4800 7300 2    40   Input ~ 0
Enable
Text GLabel 4800 6775 2    40   Output ~ 0
V+
Text Notes 1200 1275 0    200  ~ 0
Additional load resistors\nfan control (3pin?)
$Comp
L LT3083 U?
U 1 1 57DE1A3E
P 7950 2225
F 0 "U?" H 7950 2650 60  0000 C CNN
F 1 "LT3083" H 7950 2550 60  0000 C CNN
F 2 "" H 7950 2225 60  0000 C CNN
F 3 "" H 7950 2225 60  0000 C CNN
	1    7950 2225
	1    0    0    -1  
$EndComp
Text GLabel 7375 2100 0    40   Input ~ 0
V+
NoConn ~ 8525 2100
$Comp
L DIODESCH D?
U 1 1 57DE20B5
P 7975 1525
F 0 "D?" H 7975 1625 40  0000 C CNN
F 1 "SK33A" H 7975 1425 40  0000 C CNN
F 2 "" H 7975 1525 60  0000 C CNN
F 3 "" H 7975 1525 60  0000 C CNN
	1    7975 1525
	-1   0    0    1   
$EndComp
Text GLabel 2725 2675 0    40   Input ~ 0
3V3_Reg
$Comp
L ISL21070 U?
U 1 1 57DE2858
P 3250 2750
F 0 "U?" H 3250 3050 60  0000 C CNN
F 1 "ISL21070" H 3250 2950 60  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DE2916
P 3250 3225
F 0 "#PWR?" H 3250 3225 30  0001 C CNN
F 1 "GND" H 3250 3155 30  0001 C CNN
F 2 "" H 3250 3225 60  0000 C CNN
F 3 "" H 3250 3225 60  0000 C CNN
	1    3250 3225
	1    0    0    -1  
$EndComp
$Comp
L MCP4716 U?
U 1 1 57DE2995
P 4550 2775
F 0 "U?" H 4550 3025 60  0000 C CNN
F 1 "MCP4716" H 4550 2525 60  0000 C CNN
F 2 "" H 4550 2650 60  0000 C CNN
F 3 "" H 4550 2650 60  0000 C CNN
	1    4550 2775
	1    0    0    -1  
$EndComp
$Sheet
S 3150 5150 1500 1000
U 57DE3071
F0 "CurrentSense" 60
F1 "CurrentSense.sch" 60
F2 "V_in" I L 3150 5425 60 
F3 "V_out" O R 4650 5850 60 
F4 "CurrentSense" O R 4650 5425 60 
F5 "3V3_Reg" I L 3150 5625 60 
F6 "SDA" I L 3150 5875 60 
F7 "SCL" I L 3150 6025 60 
$EndSheet
Text GLabel 2975 5425 0    40   Input ~ 0
V+
Text GLabel 2975 5875 0    40   Input ~ 0
SDA
Text GLabel 2975 6025 0    40   Input ~ 0
SCL
Text GLabel 3975 2875 0    40   Input ~ 0
SDA
Text GLabel 3975 2775 0    40   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 57DE6FD2
P 5125 2775
F 0 "#PWR?" H 5125 2775 30  0001 C CNN
F 1 "GND" H 5125 2705 30  0001 C CNN
F 2 "" H 5125 2775 60  0000 C CNN
F 3 "" H 5125 2775 60  0000 C CNN
	1    5125 2775
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57DE72FF
P 5125 3075
F 0 "C?" H 5125 3175 40  0000 L CNN
F 1 "100nF" H 5131 2990 40  0000 L CNN
F 2 "" H 5163 2925 30  0000 C CNN
F 3 "" H 5125 3075 60  0000 C CNN
	1    5125 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DE757E
P 5125 3275
F 0 "#PWR?" H 5125 3275 30  0001 C CNN
F 1 "GND" H 5125 3205 30  0001 C CNN
F 2 "" H 5125 3275 60  0000 C CNN
F 3 "" H 5125 3275 60  0000 C CNN
	1    5125 3275
	1    0    0    -1  
$EndComp
Text GLabel 5225 2875 2    40   Input ~ 0
3V3_Reg
$Comp
L OPAMP-DUALU IC?
U 1 1 57DE7888
P 6075 2775
F 0 "IC?" H 6400 2675 50  0000 R TNN
F 1 "LM358" H 6475 2925 50  0000 R TNN
F 2 "SparkFun-SO08" H 6075 2925 50  0001 C CNN
F 3 "" H 6075 2775 60  0000 C CNN
	1    6075 2775
	1    0    0    1   
$EndComp
$Comp
L OPAMP-DUALU IC?
U 2 1 57DE7921
P 6175 4300
F 0 "IC?" H 6400 4200 50  0000 R TNN
F 1 "LM358" H 6475 4450 50  0000 R TNN
F 2 "SparkFun-SO08" H 6175 4450 50  0001 C CNN
F 3 "" H 6175 4300 60  0000 C CNN
	2    6175 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57DE8D04
P 6225 2475
F 0 "#PWR?" H 6225 2475 30  0001 C CNN
F 1 "GND" H 6225 2405 30  0001 C CNN
F 2 "" H 6225 2475 60  0000 C CNN
F 3 "" H 6225 2475 60  0000 C CNN
	1    6225 2475
	0    -1   -1   0   
$EndComp
Text GLabel 6075 3075 3    40   Input ~ 0
V+
Text Label 5375 2675 0    60   ~ 0
VSET
$Comp
L R R?
U 1 1 57DE9D84
P 6125 3350
F 0 "R?" V 6205 3350 40  0000 C CNN
F 1 "18K 0.1%" V 6132 3351 40  0000 C CNN
F 2 "" V 6055 3350 30  0000 C CNN
F 3 "" H 6125 3350 30  0000 C CNN
	1    6125 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEA01E
P 6125 3500
F 0 "R?" V 6205 3500 40  0000 C CNN
F 1 "18K 0.1%" V 6132 3501 40  0000 C CNN
F 2 "" V 6055 3500 30  0000 C CNN
F 3 "" H 6125 3500 30  0000 C CNN
	1    6125 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEA0BB
P 5625 3500
F 0 "R?" V 5705 3500 40  0000 C CNN
F 1 "1K 0.1%" V 5632 3501 40  0000 C CNN
F 2 "" V 5555 3500 30  0000 C CNN
F 3 "" H 5625 3500 30  0000 C CNN
	1    5625 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEA230
P 5375 3600
F 0 "#PWR?" H 5375 3600 30  0001 C CNN
F 1 "GND" H 5375 3530 30  0001 C CNN
F 2 "" H 5375 3600 60  0000 C CNN
F 3 "" H 5375 3600 60  0000 C CNN
	1    5375 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57DEA9D5
P 6800 2775
F 0 "R?" V 6880 2775 40  0000 C CNN
F 1 "1K" V 6807 2776 40  0000 C CNN
F 2 "" V 6730 2775 30  0000 C CNN
F 3 "" H 6800 2775 30  0000 C CNN
	1    6800 2775
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEAADE
P 7700 2775
F 0 "R?" V 7780 2775 40  0000 C CNN
F 1 "100R" V 7707 2776 40  0000 C CNN
F 2 "" V 7630 2775 30  0000 C CNN
F 3 "" H 7700 2775 30  0000 C CNN
	1    7700 2775
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEAB92
P 6800 2975
F 0 "R?" V 6880 2975 40  0000 C CNN
F 1 "10K" V 6807 2976 40  0000 C CNN
F 2 "" V 6730 2975 30  0000 C CNN
F 3 "" H 6800 2975 30  0000 C CNN
	1    6800 2975
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57DEB0CF
P 7250 2975
F 0 "Q?" H 7250 2826 40  0000 R CNN
F 1 "2N3904" H 7675 2975 40  0000 R CNN
F 2 "TO92" H 7150 3077 29  0000 C CNN
F 3 "" H 7250 2975 60  0000 C CNN
	1    7250 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEB6A9
P 7350 3175
F 0 "#PWR?" H 7350 3175 30  0001 C CNN
F 1 "GND" H 7350 3105 30  0001 C CNN
F 2 "" H 7350 3175 60  0000 C CNN
F 3 "" H 7350 3175 60  0000 C CNN
	1    7350 3175
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57DEC486
P 3250 4200
F 0 "R?" V 3330 4200 40  0000 C CNN
F 1 "10K" V 3257 4201 40  0000 C CNN
F 2 "" V 3180 4200 30  0000 C CNN
F 3 "" H 3250 4200 30  0000 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEC56C
P 4050 4200
F 0 "R?" V 4130 4200 40  0000 C CNN
F 1 "10K" V 4057 4201 40  0000 C CNN
F 2 "" V 3980 4200 30  0000 C CNN
F 3 "" H 4050 4200 30  0000 C CNN
	1    4050 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57DEC646
P 3800 4450
F 0 "R?" V 3880 4450 40  0000 C CNN
F 1 "10K" V 3807 4451 40  0000 C CNN
F 2 "" V 3730 4450 30  0000 C CNN
F 3 "" H 3800 4450 30  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DEC70A
P 3500 4450
F 0 "C?" H 3500 4550 40  0000 L CNN
F 1 "100nF" H 3506 4365 40  0000 L CNN
F 2 "" H 3538 4300 30  0000 C CNN
F 3 "" H 3500 4450 60  0000 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DEC7D4
P 4300 4450
F 0 "C?" H 4300 4550 40  0000 L CNN
F 1 "100nF" H 4306 4365 40  0000 L CNN
F 2 "" H 4338 4300 30  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DED272
P 3800 4750
F 0 "#PWR?" H 3800 4750 30  0001 C CNN
F 1 "GND" H 3800 4680 30  0001 C CNN
F 2 "" H 3800 4750 60  0000 C CNN
F 3 "" H 3800 4750 60  0000 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Text GLabel 1150 2225 0    40   Input ~ 0
I_Set
Text GLabel 3000 4200 0    40   Input ~ 0
I_Set
$Comp
L C C?
U 1 1 57DEDC82
P 6275 3075
F 0 "C?" H 6275 3175 40  0000 L CNN
F 1 "100nF" H 6281 2990 40  0000 L CNN
F 2 "" H 6313 2925 30  0000 C CNN
F 3 "" H 6275 3075 60  0000 C CNN
	1    6275 3075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEDF2E
P 6475 3075
F 0 "#PWR?" H 6475 3075 30  0001 C CNN
F 1 "GND" H 6475 3005 30  0001 C CNN
F 2 "" H 6475 3075 60  0000 C CNN
F 3 "" H 6475 3075 60  0000 C CNN
	1    6475 3075
	0    -1   -1   0   
$EndComp
Text Label 5425 4200 0    60   ~ 0
ISET
$Comp
L C C?
U 1 1 57DEEB78
P 5750 4800
F 0 "C?" H 5750 4900 40  0000 L CNN
F 1 "100nF" H 5756 4715 40  0000 L CNN
F 2 "" H 5788 4650 30  0000 C CNN
F 3 "" H 5750 4800 60  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57DEEC4B
P 5350 4400
F 0 "R?" V 5430 4400 40  0000 C CNN
F 1 "1K" V 5357 4401 40  0000 C CNN
F 2 "" V 5280 4400 30  0000 C CNN
F 3 "" H 5350 4400 30  0000 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEF4BA
P 5750 5000
F 0 "#PWR?" H 5750 5000 30  0001 C CNN
F 1 "GND" H 5750 4930 30  0001 C CNN
F 2 "" H 5750 5000 60  0000 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57DF0199
P 6800 4300
F 0 "R?" V 6880 4300 40  0000 C CNN
F 1 "10K" V 6807 4301 40  0000 C CNN
F 2 "" V 6730 4300 30  0000 C CNN
F 3 "" H 6800 4300 30  0000 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57DF0461
P 7250 4300
F 0 "Q?" H 7250 4151 40  0000 R CNN
F 1 "2N3904" H 7675 4300 40  0000 R CNN
F 2 "TO92" H 7150 4402 29  0000 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DF053F
P 7350 4500
F 0 "#PWR?" H 7350 4500 30  0001 C CNN
F 1 "GND" H 7350 4430 30  0001 C CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Text GLabel 1150 2300 0    40   Input ~ 0
Clim
Text GLabel 7350 4100 1    40   Input ~ 0
Clim
Wire Wire Line
	5775 6925 5775 7000
Wire Wire Line
	5725 6925 5775 6925
Connection ~ 5775 6925
Wire Wire Line
	875  6725 1075 6725
Connection ~ 975  6725
Wire Wire Line
	1875 6825 1875 6725
Wire Wire Line
	1875 6725 2075 6725
Connection ~ 1975 6725
Wire Wire Line
	4800 7125 4650 7125
Wire Wire Line
	3000 6775 3150 6775
Wire Wire Line
	3000 7125 3150 7125
Wire Wire Line
	3000 7325 3150 7325
Wire Wire Line
	975  2675 1150 2675
Wire Wire Line
	4800 7300 4650 7300
Wire Wire Line
	4800 6775 4650 6775
Wire Wire Line
	8525 2025 8525 1525
Wire Wire Line
	8525 1525 8175 1525
Wire Wire Line
	7775 1525 7375 1525
Wire Wire Line
	7375 1525 7375 2025
Wire Wire Line
	3775 2675 3975 2675
Wire Wire Line
	2975 5425 3150 5425
Wire Wire Line
	2975 5625 3150 5625
Wire Wire Line
	2975 5875 3150 5875
Wire Wire Line
	2975 6025 3150 6025
Wire Wire Line
	5225 2875 5125 2875
Wire Wire Line
	6075 2475 6225 2475
Wire Wire Line
	5125 2675 5875 2675
Wire Wire Line
	5875 2875 5875 3500
Connection ~ 5875 3350
Connection ~ 5875 3500
Wire Wire Line
	5375 3500 5375 3600
Wire Wire Line
	6475 2775 6550 2775
Wire Wire Line
	7050 2775 7450 2775
Connection ~ 7350 2775
Wire Wire Line
	7950 2475 7950 3500
Wire Wire Line
	7950 3500 6375 3500
Wire Wire Line
	6375 3500 6375 3350
Connection ~ 6375 3500
Wire Wire Line
	3800 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4250
Wire Wire Line
	4300 4250 4300 4200
Connection ~ 3800 4200
Connection ~ 3500 4200
Wire Wire Line
	3800 4700 3800 4750
Wire Wire Line
	3500 4700 4300 4700
Wire Wire Line
	3500 4700 3500 4650
Wire Wire Line
	4300 4700 4300 4650
Connection ~ 3800 4700
Wire Wire Line
	4300 4200 5875 4200
Connection ~ 4300 4200
Wire Wire Line
	5600 4400 5875 4400
Connection ~ 5750 4400
Wire Wire Line
	4650 5425 4750 5425
Wire Wire Line
	4750 4400 5100 4400
Wire Wire Line
	4750 5425 4750 4400
Wire Wire Line
	6550 2975 6550 4300
Connection ~ 6550 4300
Text GLabel 4800 5850 2    40   Input ~ 0
V_out
Wire Wire Line
	4800 5850 4650 5850
Text GLabel 7375 2025 0    40   Input ~ 0
V_out
Wire Wire Line
	6550 4300 6475 4300
Connection ~ 7950 2775
$Comp
L C C?
U 1 1 57DF2D83
P 8250 2975
F 0 "C?" H 8250 3075 40  0000 L CNN
F 1 "22uF" H 8256 2890 40  0000 L CNN
F 2 "" H 8288 2825 30  0000 C CNN
F 3 "" H 8250 2975 60  0000 C CNN
	1    8250 2975
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DF2E69
P 8700 2975
F 0 "C?" H 8700 3075 40  0000 L CNN
F 1 "2u2F" H 8706 2890 40  0000 L CNN
F 2 "" H 8738 2825 30  0000 C CNN
F 3 "" H 8700 2975 60  0000 C CNN
	1    8700 2975
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 57DF2F3D
P 9525 2225
F 0 "D?" H 9525 2325 40  0000 C CNN
F 1 "SK33A" H 9525 2125 40  0000 C CNN
F 2 "" H 9525 2225 60  0000 C CNN
F 3 "" H 9525 2225 60  0000 C CNN
	1    9525 2225
	0    -1   -1   0   
$EndComp
$Comp
L LM334Z U?
U 1 1 57DF30EB
P 9150 2600
F 0 "U?" H 9150 2825 60  0000 C CNN
F 1 "LM334Z" H 9150 2725 60  0000 C CNN
F 2 "" H 9150 2500 60  0000 C CNN
F 3 "" H 9150 2500 60  0000 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57DF31F4
P 9525 2900
F 0 "R?" V 9605 2900 40  0000 C CNN
F 1 "100R" V 9532 2901 40  0000 C CNN
F 2 "" V 9455 2900 30  0000 C CNN
F 3 "" H 9525 2900 30  0000 C CNN
	1    9525 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 2025 10750 2025
Wire Wire Line
	8700 2775 8700 2025
Connection ~ 8700 2025
Wire Wire Line
	8250 3175 9525 3175
Connection ~ 8700 3175
Wire Wire Line
	9525 2650 9525 2600
Wire Wire Line
	9525 3175 9525 3150
Connection ~ 9150 3175
$Comp
L GND #PWR?
U 1 1 57DF46FC
P 9525 2425
F 0 "#PWR?" H 9525 2425 30  0001 C CNN
F 1 "GND" H 9525 2355 30  0001 C CNN
F 2 "" H 9525 2425 60  0000 C CNN
F 3 "" H 9525 2425 60  0000 C CNN
	1    9525 2425
	1    0    0    -1  
$EndComp
Connection ~ 9150 2025
Wire Wire Line
	8250 2775 7950 2775
$Comp
L R R?
U 1 1 57DF511B
P 10500 3100
F 0 "R?" V 10580 3100 40  0000 C CNN
F 1 "1K 0.1%" V 10507 3101 40  0000 C CNN
F 2 "" V 10430 3100 30  0000 C CNN
F 3 "" H 10500 3100 30  0000 C CNN
	1    10500 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57DF520C
P 10300 2400
F 0 "R?" V 10380 2400 40  0000 C CNN
F 1 "18K 0.1%" V 10307 2401 40  0000 C CNN
F 2 "" V 10230 2400 30  0000 C CNN
F 3 "" H 10300 2400 30  0000 C CNN
	1    10300 2400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57DF5303
P 10500 2400
F 0 "R?" V 10580 2400 40  0000 C CNN
F 1 "18K 0.1%" V 10507 2401 40  0000 C CNN
F 2 "" V 10430 2400 30  0000 C CNN
F 3 "" H 10500 2400 30  0000 C CNN
	1    10500 2400
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57DF54A3
P 10200 3100
F 0 "C?" H 10200 3200 40  0000 L CNN
F 1 "100nF" H 10206 3015 40  0000 L CNN
F 2 "" H 10238 2950 30  0000 C CNN
F 3 "" H 10200 3100 60  0000 C CNN
	1    10200 3100
	-1   0    0    -1  
$EndComp
Text GLabel 10750 2025 2    40   Input ~ 0
Adj
Text GLabel 1900 2825 2    40   Input ~ 0
ADC-IOUT
Text GLabel 1900 2750 2    40   Input ~ 0
ADC-VOUT
Wire Wire Line
	1900 2825 1800 2825
Wire Wire Line
	1900 2750 1800 2750
Text GLabel 10100 2850 0    40   Input ~ 0
ADC-VOUT
Text GLabel 5500 4600 0    40   Output ~ 0
ADC-IOUT
Wire Wire Line
	5750 4600 5500 4600
Wire Wire Line
	5750 4600 5750 4400
$Comp
L GND #PWR?
U 1 1 57DF8152
P 10350 3400
F 0 "#PWR?" H 10350 3400 30  0001 C CNN
F 1 "GND" H 10350 3330 30  0001 C CNN
F 2 "" H 10350 3400 60  0000 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Connection ~ 9525 2025
Wire Wire Line
	10300 2150 10500 2150
Wire Wire Line
	10500 2150 10500 2025
Connection ~ 10500 2025
Wire Wire Line
	10300 2650 10500 2650
Wire Wire Line
	10500 2850 10500 2650
Wire Wire Line
	10100 2850 10500 2850
Wire Wire Line
	10200 2900 10200 2850
Connection ~ 10200 2850
Wire Wire Line
	10200 3300 10200 3350
Wire Wire Line
	10200 3350 10500 3350
Wire Wire Line
	10350 3400 10350 3350
Connection ~ 10350 3350
Connection ~ 10500 2150
Connection ~ 10500 2650
Text GLabel 1800 2975 2    40   Input ~ 0
VRef
Text GLabel 3825 2500 2    40   Output ~ 0
VRef
Wire Wire Line
	3825 2500 3775 2500
Wire Wire Line
	3775 2500 3775 2675
Connection ~ 3775 2675
$EndSCHEMATC
