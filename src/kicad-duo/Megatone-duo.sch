EESchema Schematic File Version 2
LIBS:USER
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
LIBS:Megatone-duo-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Megatone Duo"
Date "21 October 2014"
Rev "v6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C6
U 1 1 53FA660D
P 8350 5750
F 0 "C6" V 8300 5850 40  0000 L CNN
F 1 "1000p" V 8300 5500 40  0000 L CNN
F 2 "libcms:SM0805" H 8388 5600 30  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53FA6613
P 8500 5750
F 0 "R6" V 8580 5750 40  0000 C CNN
F 1 "1M" V 8507 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 8430 5750 30  0001 C CNN
F 3 "" H 8500 5750 30  0000 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53FA667B
P 8750 5750
F 0 "C5" V 8700 5850 40  0000 L CNN
F 1 "2200p" V 8700 5500 40  0000 L CNN
F 2 "libcms:SM0805" H 8788 5600 30  0001 C CNN
F 3 "" H 8750 5750 60  0000 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53FA6681
P 8900 5750
F 0 "R5" V 8980 5750 40  0000 C CNN
F 1 "1M" V 8907 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 8830 5750 30  0001 C CNN
F 3 "" H 8900 5750 30  0000 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53FA668D
P 9150 5750
F 0 "C4" V 9100 5850 40  0000 L CNN
F 1 "4700p" V 9100 5500 40  0000 L CNN
F 2 "libcms:SM0805" H 9188 5600 30  0001 C CNN
F 3 "" H 9150 5750 60  0000 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53FA6693
P 9300 5750
F 0 "R4" V 9380 5750 40  0000 C CNN
F 1 "1M" V 9307 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 9230 5750 30  0001 C CNN
F 3 "" H 9300 5750 30  0000 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53FA6749
P 9550 5750
F 0 "C3" V 9500 5850 40  0000 L CNN
F 1 "10n" V 9500 5550 40  0000 L CNN
F 2 "libcms:SM0805" H 9588 5600 30  0001 C CNN
F 3 "" H 9550 5750 60  0000 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53FA674F
P 9700 5750
F 0 "R3" V 9780 5750 40  0000 C CNN
F 1 "1M" V 9707 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 9630 5750 30  0001 C CNN
F 3 "" H 9700 5750 30  0000 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53FA675B
P 9950 5750
F 0 "C2" V 9900 5850 40  0000 L CNN
F 1 "22n" V 9900 5550 40  0000 L CNN
F 2 "libcms:SM0805" H 9988 5600 30  0001 C CNN
F 3 "" H 9950 5750 60  0000 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53FA6761
P 10100 5750
F 0 "R2" V 10180 5750 40  0000 C CNN
F 1 "1M" V 10107 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 10030 5750 30  0001 C CNN
F 3 "" H 10100 5750 30  0000 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53FA676D
P 10350 5750
F 0 "C1" V 10300 5850 40  0000 L CNN
F 1 "47n" V 10300 5550 40  0000 L CNN
F 2 "libcms:SM0805" H 10388 5600 30  0001 C CNN
F 3 "" H 10350 5750 60  0000 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53FA6773
P 10500 5750
F 0 "R1" V 10580 5750 40  0000 C CNN
F 1 "1M" V 10507 5751 40  0000 C CNN
F 2 "libcms:SM0805" V 10430 5750 30  0001 C CNN
F 3 "" H 10500 5750 30  0000 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53FA677F
P 10850 5100
F 0 "C7" V 10900 4950 40  0000 L CNN
F 1 "0.1u" V 10900 5200 40  0000 L CNN
F 2 "libcms:SM0805" H 10888 4950 30  0001 C CNN
F 3 "" H 10850 5100 60  0000 C CNN
	1    10850 5100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 53FA7190
P 8700 4750
F 0 "R10" V 8780 4750 40  0000 C CNN
F 1 "100K" V 8707 4751 40  0000 C CNN
F 2 "libcms:SM0805" V 8630 4750 30  0001 C CNN
F 3 "" H 8700 4750 30  0000 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 53FAA779
P 6500 5100
F 0 "P2" H 6750 5050 50  0000 C CNN
F 1 "Boost" H 6600 4950 50  0000 C CNN
F 2 "Connect:SIL-1" H 6500 5100 60  0001 C CNN
F 3 "" H 6500 5100 60  0000 C CNN
	1    6500 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 53FAA7E8
P 6500 6050
F 0 "P3" H 6750 6050 50  0000 C CNN
F 1 "Gnd" H 6600 5950 50  0000 C CNN
F 2 "Connect:SIL-1" H 6500 6050 60  0001 C CNN
F 3 "" H 6500 6050 60  0000 C CNN
	1    6500 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 53FAB444
P 7300 6150
F 0 "#PWR01" H 7300 6150 30  0001 C CNN
F 1 "GND" H 7300 6080 30  0001 C CNN
F 2 "" H 7300 6150 60  0000 C CNN
F 3 "" H 7300 6150 60  0000 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53FAB54F
P 7350 6050
F 0 "#FLG02" H 7350 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 6230 30  0000 C CNN
F 2 "" H 7350 6050 60  0000 C CNN
F 3 "" H 7350 6050 60  0000 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54469CEA
P 9300 4750
F 0 "R9" V 9380 4750 40  0000 C CNN
F 1 "47K" V 9307 4751 40  0000 C CNN
F 2 "libcms:SM0805" V 9230 4750 30  0001 C CNN
F 3 "" H 9300 4750 30  0000 C CNN
	1    9300 4750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54469D28
P 9900 4750
F 0 "R8" V 9980 4750 40  0000 C CNN
F 1 "22K" V 9907 4751 40  0000 C CNN
F 2 "libcms:SM0805" V 9830 4750 30  0001 C CNN
F 3 "" H 9900 4750 30  0000 C CNN
	1    9900 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54469D5D
P 10500 4750
F 0 "R7" V 10580 4750 40  0000 C CNN
F 1 "10K" V 10507 4751 40  0000 C CNN
F 2 "libcms:SM0805" V 10430 4750 30  0001 C CNN
F 3 "" H 10500 4750 30  0000 C CNN
	1    10500 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5446A0B0
P 6500 4800
F 0 "P1" H 6750 4750 50  0000 C CNN
F 1 "Classic" H 6600 4650 50  0000 C CNN
F 2 "Connect:SIL-1" H 6500 4800 60  0001 C CNN
F 3 "" H 6500 4800 60  0000 C CNN
	1    6500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 6050 10850 6050
Wire Wire Line
	8350 5450 8350 5550
Wire Wire Line
	7800 5450 8500 5450
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8350 6050 8350 5950
Wire Wire Line
	8500 6050 8500 6000
Wire Wire Line
	8750 5450 8900 5450
Wire Wire Line
	8900 5450 8900 5500
Wire Wire Line
	8750 6050 8750 5950
Wire Wire Line
	8900 6050 8900 6000
Wire Wire Line
	9150 5450 9300 5450
Wire Wire Line
	9300 5450 9300 5500
Wire Wire Line
	9150 6050 9150 5950
Wire Wire Line
	9300 6050 9300 6000
Wire Wire Line
	9550 5450 9700 5450
Wire Wire Line
	9700 5450 9700 5500
Wire Wire Line
	9550 6050 9550 5950
Wire Wire Line
	9700 6050 9700 6000
Wire Wire Line
	9950 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5500
Wire Wire Line
	9950 6050 9950 5950
Wire Wire Line
	10100 6050 10100 6000
Wire Wire Line
	10350 5450 10500 5450
Wire Wire Line
	10500 5450 10500 5500
Wire Wire Line
	10350 6050 10350 5950
Wire Wire Line
	10500 6050 10500 6000
Connection ~ 8350 5450
Wire Wire Line
	7800 4950 10350 4950
Connection ~ 8750 5450
Connection ~ 9150 5450
Connection ~ 9550 5450
Connection ~ 9950 5450
Connection ~ 10350 5450
Connection ~ 8350 6050
Connection ~ 8750 6050
Connection ~ 8500 6050
Connection ~ 9150 6050
Connection ~ 8900 6050
Connection ~ 9550 6050
Connection ~ 9300 6050
Connection ~ 9950 6050
Connection ~ 9700 6050
Connection ~ 10350 6050
Connection ~ 10100 6050
Connection ~ 10500 6050
Wire Wire Line
	7300 6150 7300 6050
Connection ~ 7300 6050
Connection ~ 7350 6050
Wire Wire Line
	7800 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5550
Wire Wire Line
	9150 5250 9150 5550
Wire Wire Line
	9150 5250 7800 5250
Wire Wire Line
	9550 5150 9550 5550
Wire Wire Line
	9550 5150 7800 5150
Wire Wire Line
	7800 5050 9950 5050
Wire Wire Line
	9950 5050 9950 5550
Wire Wire Line
	10350 4950 10350 5550
Wire Wire Line
	7800 4550 9000 4550
Wire Wire Line
	7800 4450 9600 4450
Wire Wire Line
	7800 4350 10200 4350
Wire Wire Line
	7150 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5100
Wire Wire Line
	6800 5100 6700 5100
Wire Wire Line
	9600 4450 9600 4750
$Comp
L R R11
U 1 1 5446C7EF
P 8100 4750
F 0 "R11" V 8180 4750 40  0000 C CNN
F 1 "220K" V 8107 4751 40  0000 C CNN
F 2 "libcms:SM0805" V 8030 4750 30  0001 C CNN
F 3 "" H 8100 4750 30  0000 C CNN
	1    8100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 6050 10850 5300
Wire Wire Line
	7800 4750 7850 4750
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	8400 4750 8400 4650
Wire Wire Line
	7800 4250 10850 4250
Wire Wire Line
	10850 4250 10850 4900
$Comp
L LORLIN_2X6 SW1
U 1 1 5446FDFF
P 7300 4850
F 0 "SW1" H 7450 4975 50  0000 C CNN
F 1 "LORLIN_2X6" H 7200 4625 50  0000 C CNN
F 2 "Custom:Lorlin_CK_2p6t" H 6955 4795 60  0001 C CNN
F 3 "" H 6955 4795 60  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 7150 4800
Wire Wire Line
	10250 4750 10150 4750
Wire Wire Line
	9550 4750 9650 4750
Wire Wire Line
	8950 4750 9050 4750
Connection ~ 8400 4750
Wire Wire Line
	8400 4650 7800 4650
Wire Wire Line
	9000 4550 9000 4750
Connection ~ 9000 4750
Connection ~ 9600 4750
Wire Wire Line
	10200 4350 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	10750 4750 10850 4750
Connection ~ 10850 4750
$EndSCHEMATC
