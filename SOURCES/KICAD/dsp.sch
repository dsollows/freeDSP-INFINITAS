EESchema Schematic File Version 2
LIBS:infinitas-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:rk
LIBS:rkdev
LIBS:infinitas-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "DSP"
Date "13.06.2018"
Rev "1.0.0"
Comp "auverdion"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR310
U 1 1 590B6145
P 6500 6100
F 0 "#PWR310" H 6500 5850 50  0001 C CNN
F 1 "GND" H 6500 5950 39  0000 C CNN
F 2 "" H 6500 6100 50  0000 C CNN
F 3 "" H 6500 6100 50  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 590B614B
P 9200 6450
F 0 "#PWR312" H 9200 6200 50  0001 C CNN
F 1 "GND" H 9200 6300 39  0000 C CNN
F 2 "" H 9200 6450 50  0000 C CNN
F 3 "" H 9200 6450 50  0000 C CNN
	1    9200 6450
	1    0    0    -1  
$EndComp
Text Label 7100 6350 1    39   ~ 0
MCLK
$Comp
L GND #PWR317
U 1 1 590B618A
P 7700 7650
F 0 "#PWR317" H 7700 7400 50  0001 C CNN
F 1 "GND" H 7700 7500 39  0000 C CNN
F 2 "" H 7700 7650 50  0000 C CNN
F 3 "" H 7700 7650 50  0000 C CNN
	1    7700 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 590B61B1
P 8550 7650
F 0 "#PWR318" H 8550 7400 50  0001 C CNN
F 1 "GND" H 8550 7500 39  0000 C CNN
F 2 "" H 8550 7650 50  0000 C CNN
F 3 "" H 8550 7650 50  0000 C CNN
	1    8550 7650
	1    0    0    -1  
$EndComp
Text Label 6150 4700 0    39   ~ 0
AUXADC0
Text Label 6150 4800 0    39   ~ 0
AUXADC1
Text Label 6150 4900 0    39   ~ 0
AUXADC2
Text Label 6150 5000 0    39   ~ 0
AUXADC3
Text Label 6150 5100 0    39   ~ 0
AUXADC4
Text Label 6150 5200 0    39   ~ 0
AUXADC5
$Comp
L GND #PWR305
U 1 1 590B61C4
P 5950 4950
F 0 "#PWR305" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5950 4800 39  0000 C CNN
F 2 "" H 5950 4950 50  0000 C CNN
F 3 "" H 5950 4950 50  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 590B61D1
P 5650 4950
F 0 "#PWR304" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5650 4800 39  0000 C CNN
F 2 "" H 5650 4950 50  0000 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 590B6207
P 5600 5800
F 0 "#PWR308" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5600 5650 39  0000 C CNN
F 2 "" H 5600 5800 50  0000 C CNN
F 3 "" H 5600 5800 50  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR307
U 1 1 590B621B
P 5300 5800
F 0 "#PWR307" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5300 5650 39  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR324
U 1 1 590B6278
P 7550 9350
F 0 "#PWR324" H 7550 9100 50  0001 C CNN
F 1 "GND" H 7550 9200 39  0000 C CNN
F 2 "" H 7550 9350 50  0000 C CNN
F 3 "" H 7550 9350 50  0000 C CNN
	1    7550 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR323
U 1 1 590B6285
P 7250 9350
F 0 "#PWR323" H 7250 9100 50  0001 C CNN
F 1 "GND" H 7250 9200 39  0000 C CNN
F 2 "" H 7250 9350 50  0000 C CNN
F 3 "" H 7250 9350 50  0000 C CNN
	1    7250 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR325
U 1 1 590B6292
P 7850 9350
F 0 "#PWR325" H 7850 9100 50  0001 C CNN
F 1 "GND" H 7850 9200 39  0000 C CNN
F 2 "" H 7850 9350 50  0000 C CNN
F 3 "" H 7850 9350 50  0000 C CNN
	1    7850 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR326
U 1 1 590B629F
P 8150 9350
F 0 "#PWR326" H 8150 9100 50  0001 C CNN
F 1 "GND" H 8150 9200 39  0000 C CNN
F 2 "" H 8150 9350 50  0000 C CNN
F 3 "" H 8150 9350 50  0000 C CNN
	1    8150 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR327
U 1 1 590B62AC
P 8450 9350
F 0 "#PWR327" H 8450 9100 50  0001 C CNN
F 1 "GND" H 8450 9200 39  0000 C CNN
F 2 "" H 8450 9350 50  0000 C CNN
F 3 "" H 8450 9350 50  0000 C CNN
	1    8450 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR329
U 1 1 590B62B9
P 9050 9350
F 0 "#PWR329" H 9050 9100 50  0001 C CNN
F 1 "GND" H 9050 9200 39  0000 C CNN
F 2 "" H 9050 9350 50  0000 C CNN
F 3 "" H 9050 9350 50  0000 C CNN
	1    9050 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR328
U 1 1 590B62C6
P 8750 9350
F 0 "#PWR328" H 8750 9100 50  0001 C CNN
F 1 "GND" H 8750 9200 39  0000 C CNN
F 2 "" H 8750 9350 50  0000 C CNN
F 3 "" H 8750 9350 50  0000 C CNN
	1    8750 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR330
U 1 1 590B62D3
P 9350 9350
F 0 "#PWR330" H 9350 9100 50  0001 C CNN
F 1 "GND" H 9350 9200 39  0000 C CNN
F 2 "" H 9350 9350 50  0000 C CNN
F 3 "" H 9350 9350 50  0000 C CNN
	1    9350 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR331
U 1 1 590B62E0
P 9650 9350
F 0 "#PWR331" H 9650 9100 50  0001 C CNN
F 1 "GND" H 9650 9200 39  0000 C CNN
F 2 "" H 9650 9350 50  0000 C CNN
F 3 "" H 9650 9350 50  0000 C CNN
	1    9650 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR332
U 1 1 590B62ED
P 9950 9350
F 0 "#PWR332" H 9950 9100 50  0001 C CNN
F 1 "GND" H 9950 9200 39  0000 C CNN
F 2 "" H 9950 9350 50  0000 C CNN
F 3 "" H 9950 9350 50  0000 C CNN
	1    9950 9350
	1    0    0    -1  
$EndComp
Text Label 7400 6350 1    39   ~ 0
~RST
NoConn ~ 7700 3650
NoConn ~ 7800 3650
$Comp
L VPP #PWR301
U 1 1 590B634A
P 5850 3450
F 0 "#PWR301" H 5850 3300 39  0001 C CNN
F 1 "VPP" H 5850 3600 39  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR321
U 1 1 590B6350
P 7250 8950
F 0 "#PWR321" H 7250 8800 39  0001 C CNN
F 1 "VPP" H 7250 9100 39  0000 C CNN
F 2 "" H 7250 8950 50  0000 C CNN
F 3 "" H 7250 8950 50  0000 C CNN
	1    7250 8950
	1    0    0    -1  
$EndComp
Text Label 9900 5500 2    39   ~ 0
LRCKOUT0
Text Label 9900 5400 2    39   ~ 0
BCLKOUT0
Text Label 9900 5300 2    39   ~ 0
TDMOUT0
Text Label 9900 5200 2    39   ~ 0
LRCKOUT1
Wire Wire Line
	6550 4000 6500 4000
Wire Wire Line
	6500 4000 6500 6100
Wire Wire Line
	6900 6100 6900 6050
Wire Wire Line
	6550 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6550 4500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6550 5300 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	7500 6100 7500 6050
Connection ~ 6900 6100
Wire Wire Line
	8600 6100 8600 6050
Connection ~ 7500 6100
Wire Wire Line
	9000 5700 8950 5700
Wire Wire Line
	9000 6100 9000 3600
Connection ~ 8600 6100
Wire Wire Line
	9000 4000 8950 4000
Connection ~ 9000 5700
Wire Wire Line
	8600 3600 8600 3650
Wire Wire Line
	9000 3600 6800 3600
Connection ~ 9000 4000
Wire Wire Line
	6900 3600 6900 3650
Connection ~ 8600 3600
Wire Wire Line
	8500 3650 8500 3550
Wire Wire Line
	6450 3550 9050 3550
Wire Wire Line
	6450 3450 6450 5700
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6450 5700 6550 5700
Connection ~ 6450 4100
Wire Wire Line
	8950 5600 9050 5600
Wire Wire Line
	9050 5600 9050 3550
Connection ~ 8500 3550
Connection ~ 6450 3550
Wire Wire Line
	7000 3650 7000 3500
Wire Wire Line
	5850 3500 9100 3500
Wire Wire Line
	9100 3500 9100 6150
Wire Wire Line
	9100 4100 8950 4100
Wire Wire Line
	7000 6050 7000 6150
Wire Wire Line
	7000 6150 9100 6150
Connection ~ 9100 4100
Wire Wire Line
	8500 6050 8500 6150
Connection ~ 8500 6150
Connection ~ 7000 3500
Wire Wire Line
	9200 6200 8400 6200
Wire Wire Line
	8400 6200 8400 6050
Wire Wire Line
	9200 6150 9200 6250
Connection ~ 9200 6200
Connection ~ 6500 6100
Wire Wire Line
	7400 6050 7400 6400
Wire Wire Line
	8000 6050 8000 6950
Wire Wire Line
	8100 6050 8100 6850
Wire Wire Line
	7600 6050 7600 7350
Wire Wire Line
	7700 7450 7650 7450
Wire Wire Line
	7650 7450 7650 7200
Wire Wire Line
	7650 7200 7900 7200
Wire Wire Line
	7900 7200 7900 6050
Wire Wire Line
	7550 7350 7700 7350
Wire Wire Line
	8300 7300 8300 7450
Connection ~ 8300 7350
Wire Wire Line
	8300 7550 8400 7550
Wire Wire Line
	8400 7550 8400 7100
Wire Wire Line
	8400 7100 7800 7100
Wire Wire Line
	7800 7100 7800 6050
Wire Wire Line
	8300 7650 8450 7650
Wire Wire Line
	8450 7650 8450 7050
Wire Wire Line
	8450 7050 7700 7050
Wire Wire Line
	7700 7050 7700 6050
Connection ~ 7600 7350
Wire Wire Line
	7200 7350 7250 7350
Wire Wire Line
	7200 7550 7250 7550
Wire Wire Line
	7200 7300 7200 7550
Wire Wire Line
	7550 7550 7700 7550
Connection ~ 7200 7350
Wire Wire Line
	8300 7350 8550 7350
Wire Wire Line
	5600 4600 6550 4600
Wire Wire Line
	6550 4700 6150 4700
Wire Wire Line
	6550 4800 6150 4800
Wire Wire Line
	6550 4900 6150 4900
Wire Wire Line
	6550 5000 6150 5000
Wire Wire Line
	6550 5100 6150 5100
Wire Wire Line
	6550 5200 6150 5200
Wire Wire Line
	5950 4600 5950 4650
Connection ~ 5950 4600
Connection ~ 5650 4600
Wire Wire Line
	6050 4200 6550 4200
Wire Wire Line
	6250 3900 6450 3900
Connection ~ 6300 4200
Connection ~ 6450 3900
Connection ~ 6300 3900
Wire Wire Line
	5300 5400 6550 5400
Wire Wire Line
	5900 6000 6400 6000
Wire Wire Line
	6400 6000 6400 5500
Wire Wire Line
	6400 5500 6550 5500
Wire Wire Line
	5900 5400 5900 5500
Connection ~ 6200 5400
Wire Wire Line
	5900 6000 5900 5800
Connection ~ 6200 6000
Wire Wire Line
	5600 5400 5600 5500
Connection ~ 5900 5400
Wire Wire Line
	5300 5350 5300 5500
Connection ~ 5600 5400
Connection ~ 5300 5400
Wire Wire Line
	7250 8950 7250 9050
Wire Wire Line
	7250 9000 8450 9000
Wire Wire Line
	7550 9000 7550 9050
Connection ~ 7250 9000
Wire Wire Line
	7850 9000 7850 9050
Connection ~ 7550 9000
Wire Wire Line
	8150 9000 8150 9050
Connection ~ 7850 9000
Wire Wire Line
	8450 9000 8450 9050
Connection ~ 8150 9000
Wire Wire Line
	8750 8950 8750 9050
Wire Wire Line
	8750 9000 9950 9000
Wire Wire Line
	9050 9000 9050 9050
Connection ~ 8750 9000
Wire Wire Line
	9350 9000 9350 9050
Connection ~ 9050 9000
Wire Wire Line
	9650 9000 9650 9050
Connection ~ 9350 9000
Wire Wire Line
	9950 9000 9950 9050
Connection ~ 9650 9000
Wire Wire Line
	5850 3450 5850 3900
Connection ~ 5850 3500
Wire Wire Line
	6800 3600 6800 3650
Connection ~ 6900 3600
Wire Wire Line
	8950 5300 9300 5300
Wire Wire Line
	8950 5500 9900 5500
Wire Wire Line
	8950 5400 9900 5400
Wire Wire Line
	9600 5300 9900 5300
Wire Wire Line
	8950 5000 9300 5000
Wire Wire Line
	6100 4300 6550 4300
Wire Wire Line
	8950 5200 9900 5200
Wire Wire Line
	8950 5100 9900 5100
Text Label 9900 5100 2    39   ~ 0
BCLKOUT1
Text Label 9900 5000 2    39   ~ 0
TDMOUT1
Wire Wire Line
	9600 5000 9900 5000
Wire Wire Line
	8950 4700 9900 4700
Wire Wire Line
	8950 4600 9900 4600
NoConn ~ 8950 4800
NoConn ~ 8950 4900
Wire Wire Line
	8950 4500 9300 4500
Wire Wire Line
	8950 4400 9900 4400
Wire Wire Line
	8950 4300 9900 4300
Wire Wire Line
	8950 4200 9300 4200
Text Label 9900 4700 2    39   ~ 0
LRCKOUT2
Text Label 9900 4600 2    39   ~ 0
BCLKOUT2
Text Label 9900 4500 2    39   ~ 0
TDMOUT2
Wire Wire Line
	9600 4500 9900 4500
Text Label 9900 4400 2    39   ~ 0
LRCKOUT3
Text Label 9900 4300 2    39   ~ 0
BCLKOUT3
Text Label 9900 4200 2    39   ~ 0
TDMOUT3
Wire Wire Line
	9600 4200 9900 4200
Wire Wire Line
	7100 6050 7100 6400
Text Label 8300 3150 3    39   ~ 0
LRCKIN0
Text Label 8400 3150 3    39   ~ 0
BCLKIN0
Text Label 8200 3150 3    39   ~ 0
TDMIN0
Wire Wire Line
	8300 3650 8300 3150
Wire Wire Line
	8400 3650 8400 3150
Wire Wire Line
	8200 3650 8200 3150
Text Label 8000 3150 3    39   ~ 0
LRCKIN1
Text Label 8100 3150 3    39   ~ 0
BCLKIN1
Text Label 7900 3150 3    39   ~ 0
TDMIN1
Wire Wire Line
	8000 3650 8000 3150
Wire Wire Line
	8100 3650 8100 3150
Wire Wire Line
	7900 3650 7900 3150
Text Label 7500 3150 3    39   ~ 0
LRCKIN2
Text Label 7600 3150 3    39   ~ 0
BCLKIN2
Text Label 7400 3150 3    39   ~ 0
TDMIN2
Wire Wire Line
	7500 3650 7500 3150
Wire Wire Line
	7600 3650 7600 3150
Wire Wire Line
	7400 3650 7400 3150
Text Label 7200 3150 3    39   ~ 0
LRCKIN3
Text Label 7300 3150 3    39   ~ 0
BCLKIN3
Text Label 7100 3150 3    39   ~ 0
TDMIN3
Wire Wire Line
	7200 3650 7200 3150
Wire Wire Line
	7300 3650 7300 3150
Wire Wire Line
	7100 3650 7100 3150
$Comp
L +3V3 #PWR322
U 1 1 5A2BA2AA
P 8750 8950
F 0 "#PWR322" H 8750 8800 50  0001 C CNN
F 1 "+3V3" H 8750 9090 39  0000 C CNN
F 2 "" H 8750 8950 50  0000 C CNN
F 3 "" H 8750 8950 50  0000 C CNN
	1    8750 8950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR315
U 1 1 5A2BB0D5
P 7200 7300
F 0 "#PWR315" H 7200 7150 50  0001 C CNN
F 1 "+3V3" H 7200 7440 39  0000 C CNN
F 2 "" H 7200 7300 50  0000 C CNN
F 3 "" H 7200 7300 50  0000 C CNN
	1    7200 7300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR309
U 1 1 5A2BB544
P 9200 5850
F 0 "#PWR309" H 9200 5700 50  0001 C CNN
F 1 "+3V3" H 9200 5990 39  0000 C CNN
F 2 "" H 9200 5850 50  0000 C CNN
F 3 "" H 9200 5850 50  0000 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR316
U 1 1 5A2BB62D
P 8300 7300
F 0 "#PWR316" H 8300 7150 50  0001 C CNN
F 1 "+3V3" H 8300 7440 39  0000 C CNN
F 2 "" H 8300 7300 50  0000 C CNN
F 3 "" H 8300 7300 50  0000 C CNN
	1    8300 7300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR306
U 1 1 5A2BBF0F
P 5300 5050
F 0 "#PWR306" H 5300 4900 50  0001 C CNN
F 1 "+3V3" H 5300 5190 39  0000 C CNN
F 2 "" H 5300 5050 50  0000 C CNN
F 3 "" H 5300 5050 50  0000 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR303
U 1 1 5A2BBFF8
P 5250 4550
F 0 "#PWR303" H 5250 4400 50  0001 C CNN
F 1 "+3V3" H 5250 4690 39  0000 C CNN
F 2 "" H 5250 4550 50  0000 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR302
U 1 1 5A2BC0E1
P 6450 3450
F 0 "#PWR302" H 6450 3300 50  0001 C CNN
F 1 "+3V3" H 6450 3590 39  0000 C CNN
F 2 "" H 6450 3450 50  0000 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6450 10200 6450
Wire Wire Line
	10350 6450 10350 6500
Wire Wire Line
	10200 6400 10200 6500
Wire Wire Line
	8000 6950 10400 6950
Wire Wire Line
	8100 6850 10400 6850
$Comp
L R R310
U 1 1 5A291447
P 10350 6650
F 0 "R310" V 10350 6650 39  0000 C CNN
F 1 "DNP" V 10425 6650 39  0000 C CNN
F 2 "rklib:C0805-RES" V 10280 6650 50  0001 C CNN
F 3 "" H 10350 6650 50  0000 C CNN
F 4 "DNP" V 10350 6650 39  0001 C CNN "Value1"
F 5 "-" V 10350 6650 39  0001 C CNN "Value2"
F 6 "-" V 10350 6650 39  0001 C CNN "digikey"
	1    10350 6650
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 5A29143F
P 10200 6650
F 0 "R309" V 10200 6650 39  0000 C CNN
F 1 "DNP" V 10275 6650 39  0000 C CNN
F 2 "rklib:C0805-RES" V 10130 6650 50  0001 C CNN
F 3 "" H 10200 6650 50  0000 C CNN
F 4 "DNP" V 10200 6650 39  0001 C CNN "Value1"
F 5 "-" V 10200 6650 39  0001 C CNN "Value2"
F 6 "-" V 10200 6650 39  0001 C CNN "digikey"
	1    10200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7550 9050 7350
Wire Wire Line
	8950 7350 8950 7550
Wire Wire Line
	11000 6950 11000 6850
Wire Wire Line
	10900 6950 11000 6950
Wire Wire Line
	10900 7050 11100 7050
Wire Wire Line
	10900 7150 11100 7150
Wire Wire Line
	9600 7250 10400 7250
Wire Wire Line
	10400 7150 10150 7150
Wire Wire Line
	10400 7050 10150 7050
$Comp
L +5VD #PWR313
U 1 1 590B625E
P 11000 6850
F 0 "#PWR313" H 11000 6700 50  0001 C CNN
F 1 "+5VD" H 11000 6990 39  0000 C CNN
F 2 "" H 11000 6850 50  0000 C CNN
F 3 "" H 11000 6850 50  0000 C CNN
	1    11000 6850
	1    0    0    -1  
$EndComp
Text Label 11100 7050 2    39   ~ 0
~USBRST
Text Label 11100 7150 2    39   ~ 0
MOSI
NoConn ~ 10900 6850
Text Label 10150 7250 0    39   ~ 0
~SS
Text Label 10150 7150 0    39   ~ 0
SCLK
Text Label 10150 7050 0    39   ~ 0
MISO
Text Label 8950 7500 1    39   ~ 0
SCL
Text Label 9050 7500 1    39   ~ 0
SDA
$Comp
L GND #PWR314
U 1 1 590B6249
P 10900 7250
F 0 "#PWR314" H 10900 7000 50  0001 C CNN
F 1 "GND" H 10900 7100 39  0000 C CNN
F 2 "" H 10900 7250 50  0000 C CNN
F 3 "" H 10900 7250 50  0000 C CNN
	1    10900 7250
	1    0    0    -1  
$EndComp
Text HLabel 7100 3150 1    39   Input ~ 0
TDMIN3
Text HLabel 7200 3150 1    39   Input ~ 0
LRCKIN3
Text HLabel 7300 3150 1    39   Input ~ 0
BCLKIN3
Text HLabel 7400 3150 1    39   Input ~ 0
TDMIN2
Text HLabel 7500 3150 1    39   Input ~ 0
LRCKIN2
Text HLabel 7600 3150 1    39   Input ~ 0
BCLKIN2
Text HLabel 7900 3150 1    39   Input ~ 0
TDMIN1
Text HLabel 8000 3150 1    39   Input ~ 0
LRCKIN1
Text HLabel 8100 3150 1    39   Input ~ 0
BCLKIN1
Text HLabel 8200 3150 1    39   Input ~ 0
TDMIN0
Text HLabel 8300 3150 1    39   Input ~ 0
LRCKIN0
Text HLabel 8400 3150 1    39   Input ~ 0
BCLKIN0
Text HLabel 9900 4200 2    39   Output ~ 0
TDMOUT3
Text HLabel 9900 4300 2    39   Input ~ 0
BCLKOUT3
Text HLabel 9900 4400 2    39   Input ~ 0
LRCKOUT3
Text HLabel 9900 4500 2    39   Output ~ 0
TDMOUT2
Text HLabel 9900 4600 2    39   Input ~ 0
BCLKOUT2
Text HLabel 9900 4700 2    39   Input ~ 0
LRCKOUT2
Text HLabel 9900 5000 2    39   Output ~ 0
TDMOUT1
Text HLabel 9900 5100 2    39   Input ~ 0
BCLKOUT1
Text HLabel 9900 5200 2    39   Input ~ 0
LRCKOUT1
Text HLabel 9900 5300 2    39   Output ~ 0
TDMOUT0
Text HLabel 9900 5400 2    39   Input ~ 0
BCLKOUT0
Text HLabel 9900 5500 2    39   Input ~ 0
LRCKOUT0
Wire Wire Line
	6550 4400 6400 4400
Wire Wire Line
	5650 4650 5650 4600
Wire Wire Line
	5300 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4550
Text HLabel 6100 4400 0    39   Output ~ 0
SPDIFOUT
Text HLabel 6100 4300 0    39   Input ~ 0
SPDIFIN
Text HLabel 8950 7550 3    39   Input ~ 0
SCL
Text HLabel 9050 7550 3    39   BiDi ~ 0
SDA
Text HLabel 7100 6400 3    39   Input ~ 0
MCLK
Text HLabel 7400 6400 3    39   Input ~ 0
~RST
$Comp
L +3V3 #PWR311
U 1 1 5ACA2F10
P 10200 6400
F 0 "#PWR311" H 10200 6250 50  0001 C CNN
F 1 "+3V3" H 10200 6540 39  0000 C CNN
F 2 "" H 10200 6400 50  0000 C CNN
F 3 "" H 10200 6400 50  0000 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
Connection ~ 10200 6450
Wire Wire Line
	10200 6800 10200 6950
Connection ~ 10200 6950
Wire Wire Line
	10350 6800 10350 6850
Connection ~ 10350 6850
Text HLabel 11100 7050 2    39   Output ~ 0
~USBRST
$Comp
L RES_0R00_1%_0.125W_Thick_0805 R311
U 1 1 5AD8E75C
P 8950 7200
F 0 "R311" H 8950 7200 39  0000 C CNN
F 1 "RES_0R00_1%_0.125W_Thick_0805" H 8950 7025 39  0001 C CNN
F 2 "rklib:C0805-RES" H 8950 6975 39  0001 C CNN
F 3 "" H 8950 7200 50  0000 C CNN
F 4 "0R00" H 8950 7275 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 8950 7075 39  0001 C CNN "Value2"
F 6 "311-0.0ARCT-ND" H 8950 6900 39  0001 C CNN "digikey"
	1    8950 7200
	0    -1   -1   0   
$EndComp
$Comp
L RES_0R00_1%_0.125W_Thick_0805 R312
U 1 1 5AD8E82F
P 9050 7200
F 0 "R312" H 9050 7200 39  0000 C CNN
F 1 "RES_0R00_1%_0.125W_Thick_0805" H 9050 7025 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9050 6975 39  0001 C CNN
F 3 "" H 9050 7200 50  0000 C CNN
F 4 "0R00" H 9050 7125 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9050 7075 39  0001 C CNN "Value2"
F 6 "311-0.0ARCT-ND" H 9050 6900 39  0001 C CNN "digikey"
	1    9050 7200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C302
U 1 1 5AD98E2D
P 5950 4800
F 0 "C302" H 5750 4900 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 5950 4650 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5950 4600 39  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
F 4 "100n" H 5750 4850 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 5950 4550 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 5950 4500 39  0001 C CNN "digikey"
	1    5950 4800
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C305
U 1 1 5AD98F20
P 5600 5650
F 0 "C305" H 5400 5750 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 5600 5500 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5600 5450 39  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
F 4 "100n" H 5400 5700 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 5600 5400 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 5600 5350 39  0001 C CNN "digikey"
	1    5600 5650
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C307
U 1 1 5AD9924E
P 8550 7500
F 0 "C307" H 8350 7450 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 8550 7350 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 8550 7300 39  0001 C CNN
F 3 "" H 8600 7550 50  0001 C CNN
F 4 "100n" H 8350 7400 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 8550 7250 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 8550 7200 39  0001 C CNN "digikey"
	1    8550 7500
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C309
U 1 1 5AD99571
P 7550 9200
F 0 "C309" H 7350 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 7550 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 7550 9000 39  0001 C CNN
F 3 "" H 7600 9250 50  0001 C CNN
F 4 "100n" H 7350 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 7550 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 7550 8900 39  0001 C CNN "digikey"
	1    7550 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C310
U 1 1 5AD995C0
P 7850 9200
F 0 "C310" H 7650 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 7850 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 7850 9000 39  0001 C CNN
F 3 "" H 7900 9250 50  0001 C CNN
F 4 "100n" H 7650 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 7850 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 7850 8900 39  0001 C CNN "digikey"
	1    7850 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C311
U 1 1 5AD9961A
P 8150 9200
F 0 "C311" H 7950 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 8150 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 8150 9000 39  0001 C CNN
F 3 "" H 8200 9250 50  0001 C CNN
F 4 "100n" H 7950 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 8150 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 8150 8900 39  0001 C CNN "digikey"
	1    8150 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C312
U 1 1 5AD9966F
P 8450 9200
F 0 "C312" H 8250 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 8450 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 8450 9000 39  0001 C CNN
F 3 "" H 8500 9250 50  0001 C CNN
F 4 "100n" H 8250 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 8450 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 8450 8900 39  0001 C CNN "digikey"
	1    8450 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C314
U 1 1 5AD9A13C
P 9050 9200
F 0 "C314" H 8850 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 9050 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 9050 9000 39  0001 C CNN
F 3 "" H 9100 9250 50  0001 C CNN
F 4 "100n" H 8850 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 9050 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 9050 8900 39  0001 C CNN "digikey"
	1    9050 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C315
U 1 1 5AD9A18B
P 9350 9200
F 0 "C315" H 9150 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 9350 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 9350 9000 39  0001 C CNN
F 3 "" H 9400 9250 50  0001 C CNN
F 4 "100n" H 9150 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 9350 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 9350 8900 39  0001 C CNN "digikey"
	1    9350 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C316
U 1 1 5AD9A1E0
P 9650 9200
F 0 "C316" H 9450 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 9650 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 9650 9000 39  0001 C CNN
F 3 "" H 9700 9250 50  0001 C CNN
F 4 "100n" H 9450 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 9650 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 9650 8900 39  0001 C CNN "digikey"
	1    9650 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_100n_50V_X7R_0805 C317
U 1 1 5AD9A22C
P 9950 9200
F 0 "C317" H 9750 9300 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 9950 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 9950 9000 39  0001 C CNN
F 3 "" H 10000 9250 50  0001 C CNN
F 4 "100n" H 9750 9250 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 9950 8950 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 9950 8900 39  0001 C CNN "digikey"
	1    9950 9200
	0    -1   -1   0   
$EndComp
$Comp
L RES_10K0_1%_0.25W_Thin_0805 R308
U 1 1 5AD9EADD
P 9200 6000
F 0 "R308" H 9200 6000 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 9200 5825 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9200 5775 39  0001 C CNN
F 3 "" H 9200 6000 50  0000 C CNN
F 4 "10K0" H 9200 5925 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9200 5875 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 9200 5700 39  0001 C CNN "digikey"
	1    9200 6000
	0    -1   -1   0   
$EndComp
$Comp
L RES_10K0_1%_0.25W_Thin_0805 R313
U 1 1 5AD9EBBC
P 7400 7350
F 0 "R313" H 7400 7350 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 7400 7175 39  0001 C CNN
F 2 "rklib:C0805-RES" H 7400 7125 39  0001 C CNN
F 3 "" H 7400 7350 50  0000 C CNN
F 4 "10K0" H 7400 7275 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 7400 7225 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 7400 7050 39  0001 C CNN "digikey"
	1    7400 7350
	1    0    0    -1  
$EndComp
$Comp
L RES_10K0_1%_0.25W_Thin_0805 R314
U 1 1 5AD9ECD8
P 7400 7550
F 0 "R314" H 7400 7550 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 7400 7375 39  0001 C CNN
F 2 "rklib:C0805-RES" H 7400 7325 39  0001 C CNN
F 3 "" H 7400 7550 50  0000 C CNN
F 4 "10K0" H 7400 7475 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 7400 7425 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 7400 7250 39  0001 C CNN "digikey"
	1    7400 7550
	1    0    0    -1  
$EndComp
$Comp
L CAP_10u0_25V_X5R_0805 C308
U 1 1 5ADA7BC8
P 7250 9200
F 0 "C308" H 7050 9300 39  0000 L CNN
F 1 "CAP_10u0_25V_X5R_0805" H 7250 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 7250 9000 39  0001 C CNN
F 3 "" H 7300 9250 50  0001 C CNN
F 4 "10u0" H 7050 9250 39  0000 L CNN "Value1"
F 5 "20% 25V X5R" H 7250 8950 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 7250 8900 39  0001 C CNN "digikey"
	1    7250 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_10u0_25V_X5R_0805 C313
U 1 1 5ADA7C15
P 8750 9200
F 0 "C313" H 8550 9300 39  0000 L CNN
F 1 "CAP_10u0_25V_X5R_0805" H 8750 9050 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 8750 9000 39  0001 C CNN
F 3 "" H 8800 9250 50  0001 C CNN
F 4 "10u0" H 8550 9250 39  0000 L CNN "Value1"
F 5 "20% 25V X5R" H 8750 8950 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 8750 8900 39  0001 C CNN "digikey"
	1    8750 9200
	0    -1   -1   0   
$EndComp
$Comp
L CAP_10u0_25V_X5R_0805 C304
U 1 1 5ADA809B
P 5300 5650
F 0 "C304" H 5100 5750 39  0000 L CNN
F 1 "CAP_10u0_25V_X5R_0805" H 5300 5500 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5300 5450 39  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
F 4 "10u0" H 5100 5700 39  0000 L CNN "Value1"
F 5 "20% 25V X5R" H 5300 5400 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 5300 5350 39  0001 C CNN "digikey"
	1    5300 5650
	0    -1   -1   0   
$EndComp
$Comp
L CAP_10u0_25V_X5R_0805 C301
U 1 1 5ADA8187
P 5650 4800
F 0 "C301" H 5450 4900 39  0000 L CNN
F 1 "CAP_10u0_25V_X5R_0805" H 5650 4650 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5650 4600 39  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
F 4 "10u0" H 5450 4850 39  0000 L CNN "Value1"
F 5 "20% 25V X5R" H 5650 4550 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 5650 4500 39  0001 C CNN "digikey"
	1    5650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 7050 8950 6850
Connection ~ 8950 6850
Wire Wire Line
	9050 7050 9050 6950
Connection ~ 9050 6950
$Comp
L CON_JUMPER JP301
U 1 1 5B6CA6C4
P 9200 6350
F 0 "JP301" H 9200 6430 39  0000 C CNN
F 1 "CON_JUMPER" H 9200 6250 39  0001 C CNN
F 2 "rklib:HDR_01x02" H 9200 6200 39  0001 C CNN
F 3 "" H 9200 6430 50  0001 C CNN
F 4 "Jumper" H 9200 6300 39  0001 C CNN "Value1"
F 5 " -" H 9200 6350 39  0001 C CNN "Value2"
F 6 "732-5315-ND" H 9200 6150 39  0001 C CNN "digikey"
	1    9200 6350
	0    1    1    0   
$EndComp
$Comp
L CAP_5n60_50V_X7R_0805 C303
U 1 1 5B884721
P 6200 5550
F 0 "C303" H 6250 5600 39  0000 L CNN
F 1 "CAP_5n60_50V_X7R_0805" H 6200 5400 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 6200 5350 39  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
F 4 "5n60" H 6250 5650 39  0000 L CNN "Value1"
F 5 "10% 50V X7R" H 6200 5300 39  0001 C CNN "Value2"
F 6 "311-1134-1-ND" H 6200 5250 39  0001 C CNN "digikey"
	1    6200 5550
	0    1    1    0   
$EndComp
$Comp
L CAP_150p_50V_C0G_0805 C306
U 1 1 5B88565A
P 5900 5650
F 0 "C306" H 5950 5700 39  0000 L CNN
F 1 "CAP_150p_50V_C0G_0805" H 5900 5500 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5900 5450 39  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
F 4 "150p" H 5950 5750 39  0000 L CNN "Value1"
F 5 "5% 50V C0G" H 5900 5400 39  0001 C CNN "Value2"
F 6 "399-1125-1-ND" H 5900 5350 39  0001 C CNN "digikey"
	1    5900 5650
	0    1    1    0   
$EndComp
$Comp
L FER_600R_600MA_0805 FER301
U 1 1 5B8A027E
P 5450 4600
F 0 "FER301" H 5450 4675 39  0000 C CNN
F 1 "FER_600R_600MA_0805" H 5450 4425 39  0001 C CNN
F 2 "rklib:C0805-RES" H 5450 4375 39  0001 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
F 4 "600R" H 5450 4600 39  0000 C CNN "Value1"
F 5 "@100MHz 600mA" H 5450 4475 39  0001 C CNN "Value2"
F 6 "490-1040-1-ND" H 5450 4300 39  0001 C CNN "digikey"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L FER_600R_600MA_0805 FER302
U 1 1 5B8A034C
P 5300 5200
F 0 "FER302" H 5300 5125 39  0000 C CNN
F 1 "FER_600R_600MA_0805" H 5300 5025 39  0001 C CNN
F 2 "rklib:C0805-RES" H 5300 4975 39  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
F 4 "600R" H 5300 5200 39  0000 C CNN "Value1"
F 5 "@100MHz 600mA" H 5300 5075 39  0001 C CNN "Value2"
F 6 "490-1040-1-ND" H 5300 4900 39  0001 C CNN "digikey"
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L RES_1K00_1%_0.125W_Thick_0805 R301
U 1 1 5B8A76EA
P 6300 4050
F 0 "R301" H 6300 4050 39  0000 C CNN
F 1 "RES_1K00_1%_0.125W_Thick_0805" H 6300 3875 39  0001 C CNN
F 2 "rklib:C0805-RES" H 6300 3825 39  0001 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
F 4 "1K00" H 6300 3975 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 6300 3925 39  0001 C CNN "Value2"
F 6 "311-1.00KCRCT-ND" H 6300 3750 39  0001 C CNN "digikey"
	1    6300 4050
	0    -1   1    0   
$EndComp
$Comp
L IC_25AA1024 IC302
U 1 1 5B8AA61D
P 8000 7500
F 0 "IC302" H 7950 7200 39  0000 L CNN
F 1 "IC_25AA1024" H 8000 7050 39  0001 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 7950 6950 39  0001 C CNN
F 3 "" H 8050 7200 39  0000 C CNN
F 4 "25AA1024" H 7950 7150 39  0000 L CNN "Value1"
F 5 "1Mbit" H 8000 7000 39  0001 C CNN "Value2"
F 6 "25AA1024T-I/SMCT-ND" H 8000 6900 39  0001 C CNN "digikey"
	1    8000 7500
	1    0    0    -1  
$EndComp
$Comp
L IC_ADAU1452 IC301
U 1 1 5B8AAB20
P 7750 4700
F 0 "IC301" H 8650 3400 39  0000 L CNN
F 1 "IC_ADAU1452" H 7750 3250 39  0001 C CNN
F 2 "rklib:QFP72_10x10_EP_Handsoldering" H 7750 3200 39  0001 C CNN
F 3 "" H 8500 3750 60  0000 C CNN
F 4 "ADAU1452" H 8650 3350 39  0000 L CNN "Value1"
F 5 "-" H 7750 3150 39  0001 C CNN "Value2"
F 6 "ADAU1452WBCPZ-ND" H 7750 3100 39  0001 C CNN "digikey"
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_STD2805 Q301
U 1 1 5B8B44C2
P 6050 4000
F 0 "Q301" V 6300 4100 39  0000 R CNN
F 1 "Q_STD2805" H 6050 3700 39  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6050 3600 39  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
F 4 "STD2805" V 6250 4100 39  0000 R CNN "Value1"
F 5 "PNP 60V 5A 150MHz 15W " H 6050 3650 39  0001 C CNN "Value2"
F 6 "497-7465-1-ND" H 6050 3550 39  0001 C CNN "digikey"
	1    6050 4000
	0    -1   -1   0   
$EndComp
$Comp
L RES_51R0_1%_0.125W_Thick_0805 R302
U 1 1 5B8F3D27
P 9450 4200
F 0 "R302" H 9450 4200 39  0000 C CNN
F 1 "RES_51R0_1%_0.125W_Thick_0805" H 9450 4025 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9450 3975 39  0001 C CNN
F 3 "" H 9450 4200 50  0000 C CNN
F 4 "51R0" H 9450 4125 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9450 4075 39  0001 C CNN "Value2"
F 6 "311-51.0CRCT-ND" H 9450 3900 39  0001 C CNN "digikey"
	1    9450 4200
	-1   0    0    -1  
$EndComp
$Comp
L RES_51R0_1%_0.125W_Thick_0805 R304
U 1 1 5B8F3FBC
P 9450 4500
F 0 "R304" H 9450 4500 39  0000 C CNN
F 1 "RES_51R0_1%_0.125W_Thick_0805" H 9450 4325 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9450 4275 39  0001 C CNN
F 3 "" H 9450 4500 50  0000 C CNN
F 4 "51R0" H 9450 4425 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9450 4375 39  0001 C CNN "Value2"
F 6 "311-51.0CRCT-ND" H 9450 4200 39  0001 C CNN "digikey"
	1    9450 4500
	-1   0    0    -1  
$EndComp
$Comp
L RES_51R0_1%_0.125W_Thick_0805 R305
U 1 1 5B8F4007
P 9450 5000
F 0 "R305" H 9450 5000 39  0000 C CNN
F 1 "RES_51R0_1%_0.125W_Thick_0805" H 9450 4825 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9450 4775 39  0001 C CNN
F 3 "" H 9450 5000 50  0000 C CNN
F 4 "51R0" H 9450 4925 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9450 4875 39  0001 C CNN "Value2"
F 6 "311-51.0CRCT-ND" H 9450 4700 39  0001 C CNN "digikey"
	1    9450 5000
	-1   0    0    -1  
$EndComp
$Comp
L RES_51R0_1%_0.125W_Thick_0805 R306
U 1 1 5B8F4059
P 9450 5300
F 0 "R306" H 9450 5300 39  0000 C CNN
F 1 "RES_51R0_1%_0.125W_Thick_0805" H 9450 5125 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9450 5075 39  0001 C CNN
F 3 "" H 9450 5300 50  0000 C CNN
F 4 "51R0" H 9450 5225 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9450 5175 39  0001 C CNN "Value2"
F 6 "311-51.0CRCT-ND" H 9450 5000 39  0001 C CNN "digikey"
	1    9450 5300
	-1   0    0    -1  
$EndComp
$Comp
L RES_51R0_1%_0.125W_Thick_0805 R303
U 1 1 5B8F4E6D
P 6250 4400
F 0 "R303" H 6250 4400 39  0000 C CNN
F 1 "RES_51R0_1%_0.125W_Thick_0805" H 6250 4225 39  0001 C CNN
F 2 "rklib:C0805-RES" H 6250 4175 39  0001 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
F 4 "51R0" H 6250 4325 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 6250 4275 39  0001 C CNN "Value2"
F 6 "311-51.0CRCT-ND" H 6250 4100 39  0001 C CNN "digikey"
	1    6250 4400
	-1   0    0    -1  
$EndComp
$Comp
L RES_4K32_1%_0.125W_Thick_0805 R307
U 1 1 5B8F622F
P 6200 5850
F 0 "R307" H 6200 5850 39  0000 C CNN
F 1 "RES_4K32_1%_0.125W_Thick_0805" H 6200 5675 39  0001 C CNN
F 2 "rklib:C0805-RES" H 6200 5625 39  0001 C CNN
F 3 "" H 6200 5850 50  0000 C CNN
F 4 "4K32" H 6200 5775 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 6200 5725 39  0001 C CNN "Value2"
F 6 "311-4.32KCRCT-ND" H 6200 5550 39  0001 C CNN "digikey"
	1    6200 5850
	0    -1   1    0   
$EndComp
$Comp
L CON_HDR_02x05 X301
U 1 1 5B8FE571
P 10600 7050
F 0 "X301" H 10650 7350 39  0000 C CNN
F 1 "CON_HDR_02x05" H 10650 6650 39  0001 C CNN
F 2 "rklib:HDR_02x05" H 10650 6550 39  0001 C CNN
F 3 "" H 10600 7050 50  0001 C CNN
F 4 "HDR-02x05" V 10650 7050 39  0000 C CNN "Value1"
F 5 "-" H 10650 6600 39  0001 C CNN "Value2"
F 6 "952-2117-ND" H 10650 6500 39  0001 C CNN "digikey"
	1    10600 7050
	1    0    0    -1  
$EndComp
Text Notes 10400 7400 0    39   ~ 0
USBi connector
Wire Wire Line
	9850 7050 9750 7050
Wire Wire Line
	9750 7050 9750 6950
Connection ~ 9750 6950
Wire Wire Line
	9850 7150 9700 7150
Wire Wire Line
	9700 7150 9700 6850
Connection ~ 9700 6850
Wire Wire Line
	9600 7250 9600 6650
Wire Wire Line
	9600 6650 8300 6650
Wire Wire Line
	8300 6650 8300 6050
$Comp
L RES_0R00_1%_0.125W_Thick_0805 R317
U 1 1 5B92B0A3
P 9800 7650
F 0 "R317" H 9800 7650 39  0000 C CNN
F 1 "RES_0R00_1%_0.125W_Thick_0805" H 9800 7475 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9800 7425 39  0001 C CNN
F 3 "" H 9800 7650 50  0000 C CNN
F 4 "0R00" H 9800 7575 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 9800 7525 39  0001 C CNN "Value2"
F 6 "311-0.0ARCT-ND" H 9800 7350 39  0001 C CNN "digikey"
	1    9800 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 7150 11100 7450
Wire Wire Line
	11100 7450 9500 7450
Wire Wire Line
	9500 7450 9500 6750
Wire Wire Line
	9500 6750 8200 6750
Wire Wire Line
	8200 6750 8200 6050
Wire Wire Line
	6500 6100 9000 6100
$Comp
L RES_0R00_1%_0.125W_Thick_0805 R318
U 1 1 5B92B3D4
P 10000 7650
F 0 "R318" H 10000 7650 39  0000 C CNN
F 1 "RES_0R00_1%_0.125W_Thick_0805" H 10000 7475 39  0001 C CNN
F 2 "rklib:C0805-RES" H 10000 7425 39  0001 C CNN
F 3 "" H 10000 7650 50  0000 C CNN
F 4 "0R00" H 10000 7575 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 10000 7525 39  0001 C CNN "Value2"
F 6 "311-0.0ARCT-ND" H 10000 7350 39  0001 C CNN "digikey"
	1    10000 7650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR320
U 1 1 5B92B434
P 10000 7800
F 0 "#PWR320" H 10000 7550 50  0001 C CNN
F 1 "GND" H 10000 7650 39  0000 C CNN
F 2 "" H 10000 7800 50  0000 C CNN
F 3 "" H 10000 7800 50  0000 C CNN
	1    10000 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR319
U 1 1 5B92B466
P 9800 7800
F 0 "#PWR319" H 9800 7550 50  0001 C CNN
F 1 "GND" H 9800 7650 39  0000 C CNN
F 2 "" H 9800 7800 50  0000 C CNN
F 3 "" H 9800 7800 50  0000 C CNN
	1    9800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7500 9800 7250
Connection ~ 9800 7250
Wire Wire Line
	10000 7500 10000 7450
Connection ~ 10000 7450
$Comp
L R R315
U 1 1 5B92B88C
P 10000 7050
F 0 "R315" V 10000 7050 39  0000 C CNN
F 1 "DNP" V 10075 7050 39  0001 C CNN
F 2 "rklib:C0805-RES" V 9930 7050 50  0001 C CNN
F 3 "" H 10000 7050 50  0000 C CNN
F 4 "DNP" V 10000 7050 39  0001 C CNN "Value1"
F 5 "-" V 10000 7050 39  0001 C CNN "Value2"
F 6 "-" V 10000 7050 39  0001 C CNN "digikey"
	1    10000 7050
	0    1    1    0   
$EndComp
$Comp
L R R316
U 1 1 5B92B9BC
P 10000 7150
F 0 "R316" V 10000 7150 39  0000 C CNN
F 1 "DNP" V 10075 7150 39  0000 C CNN
F 2 "rklib:C0805-RES" V 9930 7150 50  0001 C CNN
F 3 "" H 10000 7150 50  0000 C CNN
F 4 "DNP" V 10000 7150 39  0001 C CNN "Value1"
F 5 "-" V 10000 7150 39  0001 C CNN "Value2"
F 6 "-" V 10000 7150 39  0001 C CNN "digikey"
	1    10000 7150
	0    1    1    0   
$EndComp
Text Notes 10200 8300 0    39   ~ 0
For SPI control by USBi\n- populate R315, R316 with 0R00\n- do not populate R309, R310, R311, R312, R317, R318\n\nFor I2C control by USBi\n- populate R309, R310 with 2K00\n- populate R317, R318 with 0R00\n- do not populate R311, R312, R315, R316\n\nFor I2C control by XE216\n- populate R311, R312, R317, R318 with 0R00\n- do not populate R309, R310, R315, R316
$EndSCHEMATC
