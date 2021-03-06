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
Sheet 1 5
Title "Lab Psu (0-20V 0-2A)"
Date "2016-11-06"
Rev "B"
Comp ""
Comment1 "- based on David Jones' uSupply project"
Comment2 "- Preregulation with SEPIC converter "
Comment3 "- Powered from standard pc psu (12V)"
Comment4 "- 2 pcb concept. To be used together with frontpanel pcb"
$EndDescr
$Comp
L CONN_8 P1
U 1 1 57DD2687
P 1100 7225
F 0 "P1" V 1050 7225 60  0000 C CNN
F 1 "Screw terminal" V 1150 7225 60  0000 C CNN
F 2 "frep:terminal_3p5mm_8pin" H 1100 7225 60  0001 C CNN
F 3 "" H 1100 7225 60  0000 C CNN
	1    1100 7225
	-1   0    0    1   
$EndComp
Text Notes 800  6900 0    60   ~ 0
Adj
Text Notes 775  7000 0    60   ~ 0
Gnd
Text Notes 775  7600 0    60   ~ 0
Gnd
Text Notes 775  7500 0    60   ~ 0
12V
Text Notes 775  7400 0    60   ~ 0
12V
Text Notes 825  7200 0    60   ~ 0
5V
Text Notes 775  7300 0    60   ~ 0
Gnd
Text GLabel 1450 6875 2    40   Input ~ 0
Adj
Text GLabel 1450 7475 2    40   Input ~ 0
12V
Text GLabel 1450 7375 2    40   Input ~ 0
12V
Text GLabel 1450 7175 2    40   Input ~ 0
5V
Text GLabel 6050 6900 3    40   Input ~ 0
5V
Text GLabel 6300 6900 3    40   Input ~ 0
12V
$Comp
L PWR_FLAG #FLG01
U 1 1 57DD27F7
P 6050 6900
F 0 "#FLG01" H 6050 6995 30  0001 C CNN
F 1 "PWR_FLAG" H 6050 7080 30  0000 C CNN
F 2 "" H 6050 6900 60  0000 C CNN
F 3 "" H 6050 6900 60  0000 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57DD2825
P 6300 6900
F 0 "#FLG02" H 6300 6995 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 7080 30  0000 C CNN
F 2 "" H 6300 6900 60  0000 C CNN
F 3 "" H 6300 6900 60  0000 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Text Notes 5675 6650 0    60   ~ 0
avoid power warnings
$Comp
L CONN_1 P3
U 1 1 57DD2896
P 5900 7525
F 0 "P3" H 5980 7525 40  0000 L CNN
F 1 "CONN_1" H 5900 7580 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 5900 7525 60  0001 C CNN
F 3 "" H 5900 7525 60  0000 C CNN
	1    5900 7525
	-1   0    0    1   
$EndComp
NoConn ~ 6050 7525
$Comp
L CONN_1 P2
U 1 1 57DD28EA
P 5900 7425
F 0 "P2" H 5980 7425 40  0000 L CNN
F 1 "CONN_1" H 5900 7480 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 5900 7425 60  0001 C CNN
F 3 "" H 5900 7425 60  0000 C CNN
	1    5900 7425
	-1   0    0    1   
$EndComp
NoConn ~ 6050 7425
$Comp
L CONN_1 P5
U 1 1 57DD2915
P 6325 7525
F 0 "P5" H 6405 7525 40  0000 L CNN
F 1 "CONN_1" H 6325 7580 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6325 7525 60  0001 C CNN
F 3 "" H 6325 7525 60  0000 C CNN
	1    6325 7525
	-1   0    0    1   
$EndComp
NoConn ~ 6475 7525
$Comp
L CONN_1 P4
U 1 1 57DD291C
P 6325 7425
F 0 "P4" H 6405 7425 40  0000 L CNN
F 1 "CONN_1" H 6325 7480 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 6325 7425 60  0001 C CNN
F 3 "" H 6325 7425 60  0000 C CNN
	1    6325 7425
	-1   0    0    1   
$EndComp
NoConn ~ 6475 7425
Text Notes 5775 7350 0    60   ~ 0
Mounting holes
$Comp
L CONN_2 P6
U 1 1 57DD439B
P 10350 5425
F 0 "P6" V 10300 5425 40  0000 C CNN
F 1 "CONN_2" V 10400 5425 40  0000 C CNN
F 2 "" H 10350 5425 60  0001 C CNN
F 3 "" H 10350 5425 60  0000 C CNN
	1    10350 5425
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P7
U 1 1 57DD43F3
P 10350 4750
F 0 "P7" V 10300 4750 40  0000 C CNN
F 1 "CONN_2" V 10400 4750 40  0000 C CNN
F 2 "" H 10350 4750 60  0001 C CNN
F 3 "" H 10350 4750 60  0000 C CNN
	1    10350 4750
	1    0    0    1   
$EndComp
Text Notes 10225 5725 2    60   ~ 0
i2c
Text Notes 10275 5050 2    60   ~ 0
serial
Text GLabel 900  1075 0    40   Input ~ 0
12V
$Comp
L AZ1117 U1
U 1 1 57DD5F0A
P 2850 7250
F 0 "U1" H 3000 7054 60  0000 C CNN
F 1 "AZ1117" H 2850 7450 60  0000 C CNN
F 2 "frep:SOT223" H 2850 7250 60  0001 C CNN
F 3 "" H 2850 7250 60  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57DD6110
P 2350 7400
F 0 "C1" H 2350 7500 40  0000 L CNN
F 1 "4u7F" H 2356 7315 40  0000 L CNN
F 2 "" H 2388 7250 30  0001 C CNN
F 3 "" H 2350 7400 60  0000 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57DD61A7
P 3350 7400
F 0 "C2" H 3350 7500 40  0000 L CNN
F 1 "4u7F" H 3356 7315 40  0000 L CNN
F 2 "" H 3388 7250 30  0001 C CNN
F 3 "" H 3350 7400 60  0000 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57DD63A5
P 2350 7600
F 0 "#PWR03" H 2350 7600 30  0001 C CNN
F 1 "GND" H 2350 7530 30  0001 C CNN
F 2 "" H 2350 7600 60  0000 C CNN
F 3 "" H 2350 7600 60  0000 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57DD645A
P 2850 7500
F 0 "#PWR04" H 2850 7500 30  0001 C CNN
F 1 "GND" H 2850 7430 30  0001 C CNN
F 2 "" H 2850 7500 60  0000 C CNN
F 3 "" H 2850 7500 60  0000 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57DD64A7
P 3350 7600
F 0 "#PWR05" H 3350 7600 30  0001 C CNN
F 1 "GND" H 3350 7530 30  0001 C CNN
F 2 "" H 3350 7600 60  0000 C CNN
F 3 "" H 3350 7600 60  0000 C CNN
	1    3350 7600
	1    0    0    -1  
$EndComp
Text GLabel 2250 7200 0    40   Input ~ 0
5V
Text GLabel 2000 4500 2    40   Input ~ 0
3V3_Reg
Text GLabel 3250 3300 2    40   Input ~ 0
3V3_Reg
Text GLabel 10000 5525 0    40   Input ~ 0
SDA
Text GLabel 10000 5325 0    40   Input ~ 0
SCL
Text GLabel 2000 4700 2    40   Input ~ 0
SDA
Text GLabel 2000 4800 2    40   Input ~ 0
SCL
Text GLabel 10000 4850 0    40   Input ~ 0
Rx
Text GLabel 10000 4650 0    40   Input ~ 0
Tx
Text GLabel 8250 4450 0    40   Input ~ 0
SDA
Text GLabel 8900 4600 2    40   Input ~ 0
Rx
Text GLabel 8900 4525 2    40   Input ~ 0
Tx
$Comp
L 32u4ProtoFeather U4
U 1 1 57DD99B7
P 8575 5050
F 0 "U4" H 8575 4425 40  0000 C CNN
F 1 "32u4ProtoFeather" H 8575 5750 40  0000 C CNN
F 2 "frep:feather" H 8575 5275 40  0001 C CNN
F 3 "" H 8575 5275 40  0000 C CNN
	1    8575 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5200
NoConn ~ 8250 5275
$Comp
L JUMPER JP1
U 1 1 57DD9B56
P 8075 5425
F 0 "JP1" H 8075 5575 60  0000 C CNN
F 1 "JUMPER" H 8075 5345 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x02" H 8075 5425 60  0001 C CNN
F 3 "" H 8075 5425 60  0000 C CNN
	1    8075 5425
	0    -1   -1   0   
$EndComp
Text GLabel 8075 5725 3    40   Input ~ 0
5V
$Comp
L GND #PWR06
U 1 1 57DD9F39
P 8900 5350
F 0 "#PWR06" H 8900 5350 30  0001 C CNN
F 1 "GND" H 8900 5280 30  0001 C CNN
F 2 "" H 8900 5350 60  0000 C CNN
F 3 "" H 8900 5350 60  0000 C CNN
	1    8900 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57DD9F8C
P 8900 4450
F 0 "#PWR07" H 8900 4450 30  0001 C CNN
F 1 "GND" H 8900 4380 30  0001 C CNN
F 2 "" H 8900 4450 60  0000 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 8250 4525 0    40   Input ~ 0
SCL
Text GLabel 8250 4600 0    40   Output ~ 0
Enable
Text GLabel 2000 4300 2    40   Input ~ 0
Enable
Text Notes 8650 925  0    70   ~ 0
fan control
$Sheet
S 2250 1325 850  2600
U 57DE3071
F0 "CurrentSense" 60
F1 "CurrentSense.sch" 60
F2 "V_in" I L 2250 1500 60 
F3 "V_out" O R 3100 1500 60 
F4 "CurrentSense" O R 3100 2700 60 
F5 "3V3_Reg" I R 3100 3300 60 
F6 "SDA" I R 3100 3500 60 
F7 "SCL" I R 3100 3600 60 
$EndSheet
Text GLabel 3250 3500 2    40   Input ~ 0
SDA
Text GLabel 3250 3600 2    40   Input ~ 0
SCL
Text GLabel 5275 4925 0    40   Output ~ 0
I_Set
Text GLabel 8250 4750 0    40   Input ~ 0
Clim
Text GLabel 5900 1500 2    40   Output ~ 0
Adj
Text GLabel 8900 5275 2    40   Input ~ 0
ADC-IOUT
Text GLabel 8900 5200 2    40   Input ~ 0
ADC-VOUT
Text GLabel 5675 1900 2    40   Output ~ 0
ADC-VOUT
Text GLabel 3650 2875 2    40   Output ~ 0
ADC-IOUT
Text GLabel 8900 5425 2    40   Input ~ 0
VRef
Text GLabel 3450 7200 2    40   Output ~ 0
3V3_Reg
NoConn ~ 8250 4975
NoConn ~ 8250 5050
NoConn ~ 8900 5500
NoConn ~ 8900 5575
$Comp
L GND #PWR08
U 1 1 57E00A6B
P 1450 6975
F 0 "#PWR08" H 1450 6975 30  0001 C CNN
F 1 "GND" H 1450 6905 30  0001 C CNN
F 2 "" H 1450 6975 60  0000 C CNN
F 3 "" H 1450 6975 60  0000 C CNN
	1    1450 6975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57E00D9E
P 1450 7275
F 0 "#PWR09" H 1450 7275 30  0001 C CNN
F 1 "GND" H 1450 7205 30  0001 C CNN
F 2 "" H 1450 7275 60  0000 C CNN
F 3 "" H 1450 7275 60  0000 C CNN
	1    1450 7275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57E00E78
P 1450 7575
F 0 "#PWR010" H 1450 7575 30  0001 C CNN
F 1 "GND" H 1450 7505 30  0001 C CNN
F 2 "" H 1450 7575 60  0000 C CNN
F 3 "" H 1450 7575 60  0000 C CNN
	1    1450 7575
	0    -1   -1   0   
$EndComp
Text GLabel 4600 7325 0    40   Input ~ 0
3V3_Reg
Text GLabel 5100 7325 2    40   Input ~ 0
SDA
Text GLabel 5100 7525 2    40   Input ~ 0
SCL
$Comp
L R R7
U 1 1 57E0686C
P 4850 7325
F 0 "R7" V 4930 7325 40  0000 C CNN
F 1 "2K" V 4857 7326 40  0000 C CNN
F 2 "" V 4780 7325 30  0001 C CNN
F 3 "" H 4850 7325 30  0000 C CNN
	1    4850 7325
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57E069DF
P 4850 7525
F 0 "R8" V 4930 7525 40  0000 C CNN
F 1 "2K" V 4857 7526 40  0000 C CNN
F 2 "" V 4780 7525 30  0001 C CNN
F 3 "" H 4850 7525 30  0000 C CNN
	1    4850 7525
	0    1    1    0   
$EndComp
Text GLabel 4600 7525 0    40   Input ~ 0
3V3_Reg
Text Notes 4350 7150 0    60   ~ 0
i2c pullup resistors
Text GLabel 1450 7075 2    40   Input ~ 0
5V
$Sheet
S 1050 875  750  4325
U 57DD3C19
F0 "Preregulation" 60
F1 "Preregulation.sch" 60
F2 "V_IN" I L 1050 1075 60 
F3 "V_OUT" O R 1800 1075 60 
F4 "SDA" I R 1800 4700 60 
F5 "SCL" I R 1800 4800 60 
F6 "En" I R 1800 4300 60 
F7 "3V3Reg" I R 1800 4500 60 
$EndSheet
Text Notes 825  7100 0    60   ~ 0
5V
$Sheet
S 2775 5700 1275 600 
U 57E1BFC0
F0 "loads" 60
F1 "loads.sch" 60
F2 "5V" I L 2775 6000 60 
F3 "12V" I L 2775 5850 60 
F4 "V_Load" O R 4050 5850 60 
F5 "I_Load" O R 4050 6000 60 
F6 "3V3Reg" I L 2775 6150 60 
F7 "SetCurrent" I R 4050 6150 60 
$EndSheet
Text GLabel 2575 6000 0    40   Input ~ 0
5V
Text GLabel 2575 5850 0    40   Input ~ 0
12V
$Sheet
S 4450 875  975  2225
U 57EF8FB1
F0 "Regulation" 60
F1 "Regulation.sch" 60
F2 "V_in" I L 4450 1500 60 
F3 "I_in" I L 4450 2700 60 
F4 "I_Set" I L 4450 2300 60 
F5 "V_out" O R 5425 1500 60 
F6 "V_set" I L 4450 1900 60 
F7 "VC" I L 4450 1075 60 
F8 "Vout_ADC" O R 5425 1900 60 
$EndSheet
NoConn ~ 8900 4675
NoConn ~ 8900 4750
NoConn ~ 8900 4825
Text GLabel 4250 5850 2    40   Output ~ 0
V_load
Text GLabel 4250 6000 2    40   Output ~ 0
I_load
Text GLabel 8900 5050 2    40   Input ~ 0
V_load
Text GLabel 8900 5125 2    40   Input ~ 0
I_load
Text GLabel 8250 4825 0    40   Output ~ 0
fan1
Text GLabel 8250 4900 0    40   Output ~ 0
fan2
Text GLabel 7550 1350 0    40   Input ~ 0
fan1
Text GLabel 7550 3550 0    40   Input ~ 0
fan2
$Comp
L OPAMP-DUALU IC5
U 1 1 57F138D8
P 8450 1450
F 0 "IC5" H 8725 1350 50  0000 R TNN
F 1 "LM358" H 8825 1600 50  0000 R TNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1450 60  0000 C CNN
	1    8450 1450
	1    0    0    1   
$EndComp
$Comp
L OPAMP-DUALU IC5
U 2 1 57F139BE
P 8550 3450
F 0 "IC5" H 8725 3600 50  0000 R TNN
F 1 "LM358" H 8825 3350 50  0000 R TNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	2    8550 3450
	1    0    0    1   
$EndComp
Text GLabel 8450 1750 3    40   Input ~ 0
5V
$Comp
L C C28
U 1 1 57F1475D
P 8050 1550
F 0 "C28" H 8050 1650 40  0000 L CNN
F 1 "100nF" H 8056 1465 40  0000 L CNN
F 2 "" H 8088 1400 30  0001 C CNN
F 3 "" H 8050 1550 60  0000 C CNN
	1    8050 1550
	-1   0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 57F14870
P 8050 3350
F 0 "C29" H 8050 3450 40  0000 L CNN
F 1 "100nF" H 8056 3265 40  0000 L CNN
F 2 "" H 8088 3200 30  0001 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 57F1497D
P 8650 1750
F 0 "C30" H 8650 1850 40  0000 L CNN
F 1 "100nF" H 8656 1665 40  0000 L CNN
F 2 "" H 8688 1600 30  0001 C CNN
F 3 "" H 8650 1750 60  0000 C CNN
	1    8650 1750
	0    -1   1    0   
$EndComp
$Comp
L R R56
U 1 1 57F14B02
P 7800 1350
F 0 "R56" V 7880 1350 40  0000 C CNN
F 1 "10K" V 7807 1351 40  0000 C CNN
F 2 "" V 7730 1350 30  0001 C CNN
F 3 "" H 7800 1350 30  0000 C CNN
	1    7800 1350
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 57F14C2E
P 7800 3550
F 0 "R57" V 7880 3550 40  0000 C CNN
F 1 "10K" V 7807 3551 40  0000 C CNN
F 2 "" V 7730 3550 30  0001 C CNN
F 3 "" H 7800 3550 30  0000 C CNN
	1    7800 3550
	0    1    -1   0   
$EndComp
$Comp
L R R58
U 1 1 57F151F8
P 8000 2000
F 0 "R58" V 8080 2000 40  0000 C CNN
F 1 "10K" V 8007 2001 40  0000 C CNN
F 2 "" V 7930 2000 30  0001 C CNN
F 3 "" H 8000 2000 30  0000 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 57F1531B
P 8500 2000
F 0 "R60" V 8580 2000 40  0000 C CNN
F 1 "10K" V 8507 2001 40  0000 C CNN
F 2 "" V 8430 2000 30  0001 C CNN
F 3 "" H 8500 2000 30  0000 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57F15886
P 8850 1750
F 0 "#PWR011" H 8850 1750 30  0001 C CNN
F 1 "GND" H 8850 1680 30  0001 C CNN
F 2 "" H 8850 1750 60  0000 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
	1    8850 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57F15E26
P 8650 1150
F 0 "#PWR012" H 8650 1150 30  0001 C CNN
F 1 "GND" H 8650 1080 30  0001 C CNN
F 2 "" H 8650 1150 60  0000 C CNN
F 3 "" H 8650 1150 60  0000 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57F16BC0
P 7750 2000
F 0 "#PWR013" H 7750 2000 30  0001 C CNN
F 1 "GND" H 7750 1930 30  0001 C CNN
F 2 "" H 7750 2000 60  0000 C CNN
F 3 "" H 7750 2000 60  0000 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57F16CCA
P 8050 1750
F 0 "#PWR014" H 8050 1750 30  0001 C CNN
F 1 "GND" H 8050 1680 30  0001 C CNN
F 2 "" H 8050 1750 60  0000 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57F17307
P 9300 1650
F 0 "#PWR015" H 9300 1650 30  0001 C CNN
F 1 "GND" H 9300 1580 30  0001 C CNN
F 2 "" H 9300 1650 60  0000 C CNN
F 3 "" H 9300 1650 60  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 57F18765
P 8000 2950
F 0 "R59" V 8080 2950 40  0000 C CNN
F 1 "10K" V 8007 2951 40  0000 C CNN
F 2 "" V 7930 2950 30  0001 C CNN
F 3 "" H 8000 2950 30  0000 C CNN
	1    8000 2950
	0    1    -1   0   
$EndComp
$Comp
L R R61
U 1 1 57F1888E
P 8500 2950
F 0 "R61" V 8580 2950 40  0000 C CNN
F 1 "10K" V 8507 2951 40  0000 C CNN
F 2 "" V 8430 2950 30  0001 C CNN
F 3 "" H 8500 2950 30  0000 C CNN
	1    8500 2950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57F189B4
P 8050 3150
F 0 "#PWR016" H 8050 3150 30  0001 C CNN
F 1 "GND" H 8050 3080 30  0001 C CNN
F 2 "" H 8050 3150 60  0000 C CNN
F 3 "" H 8050 3150 60  0000 C CNN
	1    8050 3150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 57F18AC4
P 7750 2950
F 0 "#PWR017" H 7750 2950 30  0001 C CNN
F 1 "GND" H 7750 2880 30  0001 C CNN
F 2 "" H 7750 2950 60  0000 C CNN
F 3 "" H 7750 2950 60  0000 C CNN
	1    7750 2950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57F18F1B
P 9300 3250
F 0 "#PWR018" H 9300 3250 30  0001 C CNN
F 1 "GND" H 9300 3180 30  0001 C CNN
F 2 "" H 9300 3250 60  0000 C CNN
F 3 "" H 9300 3250 60  0000 C CNN
	1    9300 3250
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 57F1957F
P 10350 3550
F 0 "K2" V 10300 3550 50  0000 C CNN
F 1 "CONN_3" V 10400 3550 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x03" H 10350 3550 60  0001 C CNN
F 3 "" H 10350 3550 60  0000 C CNN
	1    10350 3550
	1    0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 57F19FBD
P 9650 3550
F 0 "D5" H 9525 3575 40  0000 C CNN
F 1 "DIODE" H 9650 3450 40  0000 C CNN
F 2 "" H 9650 3550 60  0001 C CNN
F 3 "" H 9650 3550 60  0000 C CNN
	1    9650 3550
	1    0    0    1   
$EndComp
Text Notes 10500 3625 0    50   ~ 0
GND
Text Notes 10500 3525 0    50   ~ 0
12V
Text Notes 10500 3425 0    50   ~ 0
SENSE
Text GLabel 9925 2950 0    40   Output ~ 0
sense2
Text GLabel 8900 4975 2    40   Input ~ 0
sense1
Text GLabel 8900 4900 2    40   Input ~ 0
sense2
$Comp
L R R63
U 1 1 57F1F00F
P 10000 2700
F 0 "R63" V 10080 2700 40  0000 C CNN
F 1 "4K7" V 10007 2701 40  0000 C CNN
F 2 "" V 9930 2700 30  0001 C CNN
F 3 "" H 10000 2700 30  0000 C CNN
	1    10000 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 57F2020B
P 10350 1350
F 0 "K1" V 10300 1350 50  0000 C CNN
F 1 "CONN_3" V 10400 1350 40  0000 C CNN
F 2 "frep:Pin_Proto_Straight_1x03" H 10350 1350 60  0001 C CNN
F 3 "" H 10350 1350 60  0000 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 57F20211
P 9650 1350
F 0 "D4" H 9525 1375 40  0000 C CNN
F 1 "DIODE" H 9650 1250 40  0000 C CNN
F 2 "" H 9650 1350 60  0001 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Text GLabel 9350 2450 0    40   Input ~ 0
12V
Text Notes 10500 1275 0    50   ~ 0
GND
Text Notes 10500 1375 0    50   ~ 0
12V
Text Notes 10500 1475 0    50   ~ 0
SENSE
Text GLabel 9925 1950 0    40   Output ~ 0
sense1
Text GLabel 9950 2450 0    40   Input ~ 0
3V3_Reg
$Comp
L R R62
U 1 1 57F20223
P 10000 2200
F 0 "R62" V 10080 2200 40  0000 C CNN
F 1 "4K7" V 10007 2201 40  0000 C CNN
F 2 "" V 9930 2200 30  0001 C CNN
F 3 "" H 10000 2200 30  0000 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Text Notes 7800 2525 0    50   ~ 0
amplifier 2x :\nbase signal = 2x fan-signal
Text Notes 3525 1800 0    60   ~ 0
0-2V VSET \n(for 0-20V Vout)
$Comp
L MOSFET-N Q4
U 1 1 581B9DDB
P 9300 1450
F 0 "Q4" H 9325 1675 50  0000 L BNN
F 1 "IRLML2502" V 9600 1300 50  0000 L BNN
F 2 "" V 9450 1450 50  0001 C CNN
F 3 "" V 9300 1450 60  0000 C CNN
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET-N Q5
U 1 1 581BA63F
P 9300 3450
F 0 "Q5" H 9325 3675 50  0000 L BNN
F 1 "IRLML2502" V 9600 3300 50  0000 L BNN
F 2 "" V 9450 3450 50  0001 C CNN
F 3 "" V 9300 3450 60  0000 C CNN
	1    9300 3450
	0    -1   1    0   
$EndComp
$Comp
L MAX5814 U2
U 1 1 581EF28D
P 5850 5125
F 0 "U2" H 5850 5575 60  0000 C CNN
F 1 "MAX5814" H 5850 4675 60  0000 C CNN
F 2 "" H 5850 5200 60  0001 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5125
	1    0    0    -1  
$EndComp
Text GLabel 6325 4300 2    40   Output ~ 0
VRef
$Comp
L OPAMP-DUALU IC2
U 1 1 581F1D5A
P 4525 4300
F 0 "IC2" H 4825 4175 50  0000 R TNN
F 1 "LM358" H 4900 4475 50  0000 R TNN
F 2 "" H 4525 4450 50  0001 C CNN
F 3 "" H 4525 4300 60  0000 C CNN
	1    4525 4300
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUALU IC2
U 2 1 581F1E65
P 5850 4300
F 0 "IC2" H 6025 4175 50  0000 R TNN
F 1 "LM358" H 6075 4475 50  0000 R TNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	2    5850 4300
	1    0    0    -1  
$EndComp
Text GLabel 5275 5025 0    40   Output ~ 0
V_Set
Text GLabel 5275 5225 0    40   Output ~ 0
I_Load_Set
NoConn ~ 5275 5325
Text GLabel 5275 5425 0    40   Input ~ 0
3V3_Reg
Text GLabel 8250 4675 0    40   Output ~ 0
CLR_DAC
Text GLabel 6425 5025 2    40   Input ~ 0
CLR_DAC
Text GLabel 6425 4825 2    40   Input ~ 0
3V3_Reg
Text GLabel 6425 4925 2    40   Input ~ 0
3V3_Reg
Text GLabel 6425 5125 2    40   Input ~ 0
SDA
Text GLabel 6425 5225 2    40   Input ~ 0
SCL
Text GLabel 6425 5325 2    40   Input ~ 0
3V3_Reg
$Comp
L GND #PWR019
U 1 1 581F521B
P 6425 5425
F 0 "#PWR019" H 6425 5425 30  0001 C CNN
F 1 "GND" H 6425 5355 30  0001 C CNN
F 2 "" H 6425 5425 60  0000 C CNN
F 3 "" H 6425 5425 60  0000 C CNN
	1    6425 5425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 581F534C
P 5275 5125
F 0 "#PWR020" H 5275 5125 30  0001 C CNN
F 1 "GND" H 5275 5055 30  0001 C CNN
F 2 "" H 5275 5125 60  0000 C CNN
F 3 "" H 5275 5125 60  0000 C CNN
	1    5275 5125
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 581F547D
P 5275 5625
F 0 "C3" H 5275 5725 40  0000 L CNN
F 1 "4u7F" H 5281 5540 40  0000 L CNN
F 2 "" H 5313 5475 30  0001 C CNN
F 3 "" H 5275 5625 60  0000 C CNN
	1    5275 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 581F55BF
P 5275 5825
F 0 "#PWR021" H 5275 5825 30  0001 C CNN
F 1 "GND" H 5275 5755 30  0001 C CNN
F 2 "" H 5275 5825 60  0000 C CNN
F 3 "" H 5275 5825 60  0000 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
Text Notes 6200 4025 2    50   ~ 0
Internal voltage \nreference: 2.048V
Text GLabel 2575 6150 0    40   Input ~ 0
3V3_Reg
Text GLabel 4250 6150 2    40   Input ~ 0
I_Load_Set
Text GLabel 4525 3900 1    40   Input ~ 0
5V
$Comp
L C C4
U 1 1 581FAC4D
P 4725 3900
F 0 "C4" H 4725 4000 40  0000 L CNN
F 1 "100nF" H 4731 3815 40  0000 L CNN
F 2 "" H 4763 3750 30  0001 C CNN
F 3 "" H 4725 3900 60  0000 C CNN
	1    4725 3900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 581FAD90
P 4925 3900
F 0 "#PWR022" H 4925 3900 30  0001 C CNN
F 1 "GND" H 4925 3830 30  0001 C CNN
F 2 "" H 4925 3900 60  0000 C CNN
F 3 "" H 4925 3900 60  0000 C CNN
	1    4925 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 581FBDC2
P 4525 4600
F 0 "#PWR023" H 4525 4600 30  0001 C CNN
F 1 "GND" H 4525 4530 30  0001 C CNN
F 2 "" H 4525 4600 60  0000 C CNN
F 3 "" H 4525 4600 60  0000 C CNN
	1    4525 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4925 4300
NoConn ~ 4325 4200
NoConn ~ 4325 4400
Text Notes 3525 2200 0    60   ~ 0
0-2V ISET \n(for 0-2A)
Text GLabel 3725 2300 0    40   Input ~ 0
I_Set
Text GLabel 3725 1900 0    40   Input ~ 0
V_Set
Text Notes 5525 2175 0    60   ~ 0
ADC-Vout =\nAdj/10
Wire Wire Line
	2250 7200 2450 7200
Connection ~ 2350 7200
Wire Wire Line
	3250 7300 3250 7200
Wire Wire Line
	3250 7200 3450 7200
Connection ~ 3350 7200
Wire Wire Line
	900  1075 1050 1075
Wire Wire Line
	8075 5125 8250 5125
Wire Wire Line
	3725 1900 4450 1900
Wire Wire Line
	3725 2300 4450 2300
Wire Wire Line
	1800 1075 4450 1075
Connection ~ 2050 1075
Wire Wire Line
	2575 6000 2775 6000
Wire Wire Line
	2575 5850 2775 5850
Wire Wire Line
	3650 2875 3550 2875
Wire Wire Line
	3550 2875 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	5425 1500 5900 1500
Wire Wire Line
	4050 5850 4250 5850
Wire Wire Line
	4050 6000 4250 6000
Wire Wire Line
	8450 1150 8650 1150
Wire Wire Line
	8250 1550 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 1350 8050 1350
Wire Wire Line
	8750 2000 9000 2000
Wire Wire Line
	9000 2000 9000 1450
Wire Wire Line
	9000 1450 8850 1450
Wire Wire Line
	8250 3550 8050 3550
Wire Wire Line
	8250 3350 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8750 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3450
Wire Wire Line
	9000 3450 8850 3450
Connection ~ 9000 1450
Connection ~ 9000 3450
Wire Wire Line
	9850 3550 10000 3550
Connection ~ 9850 3550
Wire Wire Line
	9300 3650 10000 3650
Wire Wire Line
	9450 3550 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	9850 3250 9850 3550
Wire Wire Line
	10000 3450 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	9850 1350 10000 1350
Connection ~ 9850 1350
Wire Wire Line
	9300 1250 10000 1250
Wire Wire Line
	9450 1350 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9850 1350 9850 1650
Wire Wire Line
	10000 1450 10000 1950
Connection ~ 10000 1950
Wire Wire Line
	5275 4200 5550 4200
Wire Wire Line
	5550 4400 5550 4525
Wire Wire Line
	5550 4525 6150 4525
Wire Wire Line
	6150 4525 6150 4300
Wire Wire Line
	6150 4300 6325 4300
Connection ~ 6150 4300
Wire Wire Line
	2575 6150 2775 6150
Wire Wire Line
	4250 6150 4050 6150
Connection ~ 4525 3900
Wire Wire Line
	2250 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1075
Wire Wire Line
	5425 1900 5675 1900
Wire Wire Line
	3100 1500 4450 1500
Wire Wire Line
	3100 2700 4450 2700
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3250 3500 3100 3500
Wire Wire Line
	3250 3600 3100 3600
Wire Wire Line
	2000 4300 1800 4300
Wire Wire Line
	2000 4500 1800 4500
Wire Wire Line
	2000 4700 1800 4700
Wire Wire Line
	2000 4800 1800 4800
Wire Wire Line
	4525 4000 4525 3900
Wire Wire Line
	5275 4825 5275 4200
$Comp
L PWR_FLAG #FLG024
U 1 1 58212DDC
P 3100 1075
F 0 "#FLG024" H 3100 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 1255 30  0000 C CNN
F 2 "" H 3100 1075 60  0000 C CNN
F 3 "" H 3100 1075 60  0000 C CNN
	1    3100 1075
	1    0    0    -1  
$EndComp
Connection ~ 3100 1075
Wire Wire Line
	9950 2450 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	10000 2950 9925 2950
Wire Wire Line
	10000 1950 9925 1950
Wire Wire Line
	9350 2450 9450 2450
Wire Wire Line
	9450 1650 9450 3250
Wire Wire Line
	9850 1650 9450 1650
Wire Wire Line
	9450 3250 9850 3250
Connection ~ 9450 2450
Text Notes 6600 5800 2    50   ~ 0
i2c addr: 0011100 = 0x1C
Text Notes 1125 5725 0    60   ~ 0
testpins
$Comp
L CONN_1 P?
U 1 1 581FA728
P 1025 6300
F 0 "P?" H 1105 6300 40  0000 L CNN
F 1 "CONN_1" H 1025 6355 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 1025 6300 60  0001 C CNN
F 3 "" H 1025 6300 60  0000 C CNN
	1    1025 6300
	0    1    1    0   
$EndComp
Text GLabel 1025 6150 1    40   Output ~ 0
3V3_Reg
$Comp
L CONN_1 P?
U 1 1 581FADB1
P 1150 6300
F 0 "P?" H 1230 6300 40  0000 L CNN
F 1 "CONN_1" H 1150 6355 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 1150 6300 60  0001 C CNN
F 3 "" H 1150 6300 60  0000 C CNN
	1    1150 6300
	0    1    1    0   
$EndComp
Text GLabel 1150 6150 1    40   Output ~ 0
VRef
$Comp
L CONN_1 P?
U 1 1 581FB3F4
P 1275 6300
F 0 "P?" H 1355 6300 40  0000 L CNN
F 1 "CONN_1" H 1275 6355 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 1275 6300 60  0001 C CNN
F 3 "" H 1275 6300 60  0000 C CNN
	1    1275 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 581FB516
P 1400 6300
F 0 "P?" H 1480 6300 40  0000 L CNN
F 1 "CONN_1" H 1400 6355 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 1400 6300 60  0001 C CNN
F 3 "" H 1400 6300 60  0000 C CNN
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 581FB63B
P 1525 6300
F 0 "P?" H 1605 6300 40  0000 L CNN
F 1 "CONN_1" H 1525 6355 30  0001 C CNN
F 2 "frep:MountingHole_3mm" H 1525 6300 60  0001 C CNN
F 3 "" H 1525 6300 60  0000 C CNN
	1    1525 6300
	0    1    1    0   
$EndComp
Text GLabel 1275 6150 1    40   Output ~ 0
I_Set
Text GLabel 1400 6150 1    40   Output ~ 0
V_Set
Text GLabel 1525 6150 1    40   Output ~ 0
I_Load_Set
$EndSCHEMATC
