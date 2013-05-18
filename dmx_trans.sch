EESchema Schematic File Version 2  date 18/05/2013 09:52:53
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
LIBS:stm32f100
LIBS:pohanka
LIBS:dmx_trans-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 518FA224
P 2750 6400
F 0 "C3" H 2750 6500 40  0000 L CNN
F 1 "30p" H 2756 6315 40  0000 L CNN
F 2 "c_0805" H 2788 6250 30  0001 C CNN
F 3 "~" H 2750 6400 60  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 518FA231
P 2150 6400
F 0 "C1" H 2150 6500 40  0000 L CNN
F 1 "30p" H 2156 6315 40  0000 L CNN
F 2 "c_0805" H 2188 6250 30  0001 C CNN
F 3 "~" H 2150 6400 60  0000 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 518FA239
P 2150 6650
F 0 "#PWR01" H 2150 6650 30  0001 C CNN
F 1 "GND" H 2150 6580 30  0001 C CNN
F 2 "" H 2150 6650 60  0000 C CNN
F 3 "" H 2150 6650 60  0000 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 518FA246
P 2750 6650
F 0 "#PWR02" H 2750 6650 30  0001 C CNN
F 1 "GND" H 2750 6580 30  0001 C CNN
F 2 "" H 2750 6650 60  0000 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6650
Wire Wire Line
	2750 6600 2750 6650
Connection ~ 2150 6100
Connection ~ 2750 6100
$Comp
L SP3485EP IC1
U 1 1 518FAB66
P 6450 1600
F 0 "IC1" H 6250 1850 40  0000 C CNN
F 1 "SP3485EP" H 6650 1350 40  0000 C CNN
F 2 "DIP-8__300" H 6450 1600 35  0001 C CIN
F 3 "" H 6450 1600 60  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 518FB368
P 3500 1050
F 0 "U1" H 3650 854 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 3500 1250 40  0000 C CNN
F 2 "DPAK2" H 3500 1050 60  0001 C CNN
F 3 "~" H 3500 1050 60  0000 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L TRANSIL D1
U 1 1 519120EE
P 1850 1200
F 0 "D1" V 1850 1300 40  0000 C CNN
F 1 "SMBJ5.0" V 1700 1050 40  0000 C CNN
F 2 "SM1206POL" H 1850 1200 60  0001 C CNN
F 3 "~" H 1850 1200 60  0000 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 519121DD
P 850 1100
F 0 "P1" V 800 1100 40  0000 C CNN
F 1 "CONN_2" V 900 1100 40  0000 C CNN
F 2 "JACK_ALIM" H 850 1100 60  0001 C CNN
F 3 "" H 850 1100 60  0000 C CNN
	1    850  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1400
Wire Wire Line
	1550 1400 4200 1400
Connection ~ 1850 1400
Connection ~ 1850 1000
$Comp
L GND #PWR03
U 1 1 519122DD
P 1850 1500
F 0 "#PWR03" H 1850 1500 30  0001 C CNN
F 1 "GND" H 1850 1430 30  0001 C CNN
F 2 "" H 1850 1500 60  0000 C CNN
F 3 "" H 1850 1500 60  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1500
$Comp
L EMI_FILTER2 FI1
U 1 1 5191236D
P 2400 1000
F 0 "FI1" H 2400 1100 50  0000 C CNN
F 1 "EMI_FILTER2" H 2100 1200 50  0000 L CNN
F 2 "PIN_ARRAY_3X1" H 2400 1000 60  0001 C CNN
F 3 "~" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	2400 1250 2400 1400
Connection ~ 2400 1400
$Comp
L C C10
U 1 1 51912402
P 3050 1200
F 0 "C10" H 3050 1300 40  0000 L CNN
F 1 "C" H 3056 1115 40  0000 L CNN
F 2 "c_0805" H 3088 1050 30  0001 C CNN
F 3 "~" H 3050 1200 60  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51912424
P 1550 1000
F 0 "R1" V 1630 1000 40  0000 C CNN
F 1 "10" V 1557 1001 40  0000 C CNN
F 2 "SM1206" V 1480 1000 30  0001 C CNN
F 3 "~" H 1550 1000 30  0000 C CNN
	1    1550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1800 1000 2050 1000
Connection ~ 3050 1400
Connection ~ 3050 1000
$Comp
L C_ELYT C9
U 1 1 519129CC
P 2850 1200
F 0 "C9" H 2750 1250 40  0000 L CNN
F 1 "C_ELYT" H 2650 1100 40  0000 L CNN
F 2 "c_0805" H 2888 1050 30  0001 C CNN
F 3 "~" H 2850 1200 60  0000 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Connection ~ 2850 1000
Connection ~ 2850 1400
$Comp
L C C12
U 1 1 519132B0
P 4200 1200
F 0 "C12" H 4200 1300 40  0000 L CNN
F 1 "C" H 4206 1115 40  0000 L CNN
F 2 "c_0805" H 4238 1050 30  0001 C CNN
F 3 "~" H 4200 1200 60  0000 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L C_ELYT C11
U 1 1 519132B6
P 4000 1200
F 0 "C11" H 3900 1250 40  0000 L CNN
F 1 "C_ELYT" H 3800 1100 40  0000 L CNN
F 2 "c_0805" H 4038 1050 30  0001 C CNN
F 3 "~" H 4000 1200 60  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 519132BE
P 4600 1700
F 0 "D2" H 4600 1800 50  0000 C CNN
F 1 "LED_POWER" H 4600 1600 50  0000 C CNN
F 2 "LED-0805" H 4600 1700 60  0001 C CNN
F 3 "~" H 4600 1700 60  0000 C CNN
	1    4600 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 519132CB
P 4600 1250
F 0 "R2" V 4680 1250 40  0000 C CNN
F 1 "R" V 4607 1251 40  0000 C CNN
F 2 "SM0805" V 4530 1250 30  0001 C CNN
F 3 "~" H 4600 1250 30  0000 C CNN
	1    4600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1000 4600 1000
Wire Wire Line
	4600 1000 4600 800 
Connection ~ 4000 1000
Connection ~ 4200 1000
Connection ~ 3500 1400
Connection ~ 4000 1400
Connection ~ 4200 1400
Connection ~ 4600 1000
$Comp
L 3V3 #PWR04
U 1 1 519133EA
P 4600 800
F 0 "#PWR04" H 4600 900 40  0001 C CNN
F 1 "3V3" H 4600 925 40  0000 C CNN
F 2 "" H 4600 800 60  0000 C CNN
F 3 "" H 4600 800 60  0000 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51913410
P 4600 2050
F 0 "#PWR05" H 4600 2050 30  0001 C CNN
F 1 "GND" H 4600 1980 30  0001 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  600  4850 600 
Wire Notes Line
	4850 600  4850 2250
Wire Notes Line
	4850 2250 650  2250
Wire Notes Line
	650  2250 650  600 
Text Notes 850  2100 0    60   ~ 0
Power source
$Comp
L GND #PWR06
U 1 1 519135C8
P 3400 6850
F 0 "#PWR06" H 3400 6850 30  0001 C CNN
F 1 "GND" H 3400 6780 30  0001 C CNN
F 2 "" H 3400 6850 60  0000 C CNN
F 3 "" H 3400 6850 60  0000 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6850
Connection ~ 3400 6300
Connection ~ 3400 6400
Wire Wire Line
	4000 6500 3400 6500
$Comp
L 3V3 #PWR07
U 1 1 519136D5
P 2900 5900
F 0 "#PWR07" H 2900 6000 40  0001 C CNN
F 1 "3V3" H 2900 6050 40  0000 C CNN
F 2 "" H 2900 5900 60  0000 C CNN
F 3 "" H 2900 5900 60  0000 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 6050
Connection ~ 3400 5850
Wire Wire Line
	4000 5850 3400 5850
Connection ~ 3400 5950
$Comp
L C C5
U 1 1 51913825
P 4200 7150
F 0 "C5" H 4200 7250 40  0000 L CNN
F 1 "100n" H 4206 7065 40  0000 L CNN
F 2 "c_0805" H 4238 7000 30  0001 C CNN
F 3 "~" H 4190 7165 60  0000 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51913832
P 4400 7150
F 0 "C6" H 4400 7250 40  0000 L CNN
F 1 "100n" H 4406 7065 40  0000 L CNN
F 2 "c_0805" H 4438 7000 30  0001 C CNN
F 3 "~" H 4390 7165 60  0000 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51913842
P 4600 7150
F 0 "C7" H 4600 7250 40  0000 L CNN
F 1 "100n" H 4606 7065 40  0000 L CNN
F 2 "c_0805" H 4638 7000 30  0001 C CNN
F 3 "~" H 4590 7165 60  0000 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51913848
P 4800 7150
F 0 "C8" H 4800 7250 40  0000 L CNN
F 1 "100n" H 4806 7065 40  0000 L CNN
F 2 "c_0805" H 4838 7000 30  0001 C CNN
F 3 "~" H 4790 7165 60  0000 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
Connection ~ 4400 7350
Connection ~ 4600 7350
Connection ~ 4800 7350
Connection ~ 4600 6950
Connection ~ 4800 6950
$Comp
L C_ELYT C4
U 1 1 5191396A
P 4000 7150
F 0 "C4" H 3900 7250 40  0000 L CNN
F 1 "10u" H 3900 7050 40  0000 L CNN
F 2 "c_0805" H 4038 7000 30  0001 C CNN
F 3 "~" H 4000 7150 60  0000 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L C_ELYT C2
U 1 1 51913977
P 3800 7150
F 0 "C2" H 3700 7250 40  0000 L CNN
F 1 "10u" H 3700 7050 40  0000 L CNN
F 2 "c_0805" H 3838 7000 30  0001 C CNN
F 3 "~" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Connection ~ 4200 6950
Connection ~ 4200 7350
Connection ~ 4000 7350
Connection ~ 4000 6950
$Comp
L GND #PWR08
U 1 1 51913BF3
P 6450 2150
F 0 "#PWR08" H 6450 2150 30  0001 C CNN
F 1 "GND" H 6450 2080 30  0001 C CNN
F 2 "" H 6450 2150 60  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 51913C89
P 7700 1600
F 0 "K1" V 7650 1600 50  0000 C CNN
F 1 "CONN_3" V 7750 1600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 7700 1600 60  0001 C CNN
F 3 "" H 7700 1600 60  0000 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 7350 1500
Wire Wire Line
	6850 1700 7350 1700
Wire Wire Line
	7350 1600 7000 1600
Wire Wire Line
	7000 1600 7000 2050
Wire Wire Line
	7000 2050 6400 2050
Connection ~ 6450 2050
$Comp
L 3V3 #PWR09
U 1 1 51913D99
P 6450 850
F 0 "#PWR09" H 6450 950 40  0001 C CNN
F 1 "3V3" H 6450 975 40  0000 C CNN
F 2 "" H 6450 850 60  0000 C CNN
F 3 "" H 6450 850 60  0000 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  6450 1250
$Comp
L R R3
U 1 1 51913E16
P 6150 1100
F 0 "R3" V 6230 1100 40  0000 C CNN
F 1 "10k" V 6157 1101 40  0000 C CNN
F 2 "SM0805" V 6080 1100 30  0001 C CNN
F 3 "~" H 6150 1100 30  0000 C CNN
	1    6150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1100 6400 1100
Wire Wire Line
	5050 1550 6050 1550
Wire Wire Line
	5900 1100 5900 2050
Connection ~ 6450 1100
Wire Wire Line
	5000 1450 6050 1450
Wire Wire Line
	5100 1750 6050 1750
Text Label 5400 1450 0    50   ~ 0
DMX512_RO
Text Label 5400 1750 0    50   ~ 0
DMX512_DI
Wire Wire Line
	2750 1000 3100 1000
$Comp
L PWR_FLAG #FLG010
U 1 1 519139AF
P 2950 950
F 0 "#FLG010" H 3000 1000 60  0001 C CNN
F 1 "PWR_FLAG" H 2950 950 60  0001 C CNN
F 2 "" H 2950 950 60  0001 C CNN
F 3 "" H 2950 950 60  0001 C CNN
F 4 "#FLG" H 2950 1045 30  0001 C CNN "Reference"
F 5 "PWR_FLAG" H 2950 1130 30  0000 C CNN "Value"
F 6 "" H 2950 950 60  0000 C CNN "Footprint"
F 7 "" H 2950 950 60  0000 C CNN "Datasheet"
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2950 1000
Connection ~ 2950 1000
Wire Wire Line
	6450 1950 6450 2150
Wire Wire Line
	4600 1900 4600 2050
Connection ~ 3400 5750
Connection ~ 3400 6700
$Comp
L SW_PUSH_SMALL SW1
U 1 1 519338AE
P 2200 5450
F 0 "SW1" H 2200 5300 30  0000 C CNN
F 1 "RESET_BTN" H 2150 5250 30  0000 C CNN
F 2 "SW_PUSH_SMALL" H 2200 5450 60  0000 C CNN
F 3 "~" H 2200 5450 60  0000 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L STM32F100C6 U2
U 1 1 51933670
P 5100 5100
F 0 "U2" H 5400 3550 60  0000 C CNN
F 1 "STM32F100C6" H 5625 3450 60  0000 C CNN
F 2 "TQFP44" H 5100 5100 60  0000 C CNN
F 3 "" H 5100 5100 60  0000 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5193392D
P 1800 5150
F 0 "R4" V 1880 5150 40  0000 C CNN
F 1 "10k" V 1807 5151 40  0000 C CNN
F 2 "SM0805" V 1730 5150 30  0000 C CNN
F 3 "~" H 1800 5150 30  0000 C CNN
	1    1800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5150 4000 5150
Connection ~ 2450 5150
$Comp
L 3V3 #PWR011
U 1 1 51933B44
P 1500 5050
F 0 "#PWR011" H 1500 5150 40  0001 C CNN
F 1 "3V3" H 1500 5175 40  0000 C CNN
F 2 "" H 1500 5050 60  0000 C CNN
F 3 "" H 1500 5050 60  0000 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5050
$Comp
L R R5
U 1 1 51933DEC
P 2400 4900
F 0 "R5" V 2480 4900 40  0000 C CNN
F 1 "10k" V 2407 4901 40  0000 C CNN
F 2 "SM0805" V 2330 4900 30  0000 C CNN
F 3 "~" H 2400 4900 30  0000 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 51933DF2
P 2150 5000
F 0 "#PWR012" H 2150 5000 30  0001 C CNN
F 1 "GND" H 2150 4930 30  0001 C CNN
F 2 "" H 2150 5000 60  0000 C CNN
F 3 "" H 2150 5000 60  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2650 4900
$Comp
L SW_PUSH_SMALL SW2
U 1 1 51933F20
P 2550 4550
F 0 "SW2" H 2350 4550 30  0000 C CNN
F 1 "PROG_BTN" H 2450 4450 30  0000 C CNN
F 2 "SW_PUSH_SMALL" H 2550 4550 60  0000 C CNN
F 3 "~" H 2550 4550 60  0000 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR013
U 1 1 51933FBB
P 2450 4350
F 0 "#PWR013" H 2450 4450 40  0001 C CNN
F 1 "3V3" H 2450 4475 40  0000 C CNN
F 2 "" H 2450 4350 60  0000 C CNN
F 3 "" H 2450 4350 60  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2450 4350
Connection ~ 3400 6500
Wire Wire Line
	4000 5350 3400 5350
$Comp
L CONN_3 K2
U 1 1 51934679
P 10850 2450
F 0 "K2" V 10800 2450 50  0000 C CNN
F 1 "CONN_3" V 10900 2450 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10850 2450 60  0001 C CNN
F 3 "" H 10850 2450 60  0000 C CNN
	1    10850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10050 2350
Wire Wire Line
	10500 2550 10050 2550
Wire Wire Line
	10500 2450 10400 2450
Wire Wire Line
	10400 2450 10400 2700
$Comp
L GND #PWR014
U 1 1 519347F7
P 10400 2700
F 0 "#PWR014" H 10400 2700 30  0001 C CNN
F 1 "GND" H 10400 2630 30  0001 C CNN
F 2 "" H 10400 2700 60  0000 C CNN
F 3 "" H 10400 2700 60  0000 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
Text Label 10050 2350 0    50   ~ 0
UART_TX
Text Label 10050 2550 0    50   ~ 0
UART_RX
Wire Wire Line
	4000 4350 3550 4350
Text Label 3550 4350 0    50   ~ 0
UART_TX
Wire Wire Line
	4000 4450 3550 4450
Text Label 3550 4450 0    50   ~ 0
UART_RX
Connection ~ 5900 1550
Wire Wire Line
	5900 1650 6050 1650
Wire Wire Line
	3450 3650 4000 3650
Text Label 3550 3650 0    50   ~ 0
DMX512_DI
Wire Wire Line
	3400 3750 4000 3750
Text Label 3550 3750 0    50   ~ 0
DMX512_RO
Connection ~ 3400 6050
$Comp
L FERRITE FER1
U 1 1 5193535E
P 3100 5950
F 0 "FER1" H 3100 6050 50  0000 C CNN
F 1 "FERRITE" H 3100 5900 50  0000 C CNN
F 2 "SM1210L" H 3150 5950 60  0000 C CNN
F 3 "~" H 3150 5950 60  0000 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 2900 5900
$Comp
L C C13
U 1 1 51937763
P 2450 5350
F 0 "C13" H 2450 5450 40  0000 L CNN
F 1 "100n" H 2456 5265 40  0000 L CNN
F 2 "c_0805" H 2488 5200 30  0000 C CNN
F 3 "~" H 2440 5365 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51937769
P 2450 5600
F 0 "#PWR015" H 2450 5600 30  0001 C CNN
F 1 "GND" H 2450 5530 30  0001 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2450 5600
Wire Wire Line
	2100 5350 2100 5150
Wire Wire Line
	2100 5150 2150 5150
Wire Wire Line
	2300 5550 2450 5550
$Comp
L C C14
U 1 1 519379E3
P 7050 1150
F 0 "C14" H 7050 1250 40  0000 L CNN
F 1 "C" H 7056 1065 40  0000 L CNN
F 2 "c_0805" H 7088 1000 30  0000 C CNN
F 3 "~" H 7040 1165 60  0000 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  7250 950 
Connection ~ 6450 950 
$Comp
L GND #PWR016
U 1 1 51937A87
P 7150 1400
F 0 "#PWR016" H 7150 1400 30  0001 C CNN
F 1 "GND" H 7150 1330 30  0001 C CNN
F 2 "" H 7150 1400 60  0000 C CNN
F 3 "" H 7150 1400 60  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L C_ELYT C15
U 1 1 51937A96
P 7250 1150
F 0 "C15" H 7360 1185 40  0000 L CNN
F 1 "C_ELYT" H 7360 1110 40  0000 L CNN
F 2 "" H 7288 1000 30  0000 C CNN
F 3 "~" H 7250 1150 60  0000 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Connection ~ 7050 950 
Wire Wire Line
	7050 1350 7250 1350
Wire Wire Line
	7150 1400 7150 1350
Connection ~ 7150 1350
NoConn ~ 6200 5150
NoConn ~ 6200 5250
NoConn ~ 6200 5350
Wire Notes Line
	5250 600  7950 600 
Wire Notes Line
	7950 600  7950 2250
Wire Notes Line
	7950 2250 5250 2250
Wire Notes Line
	5250 2250 5250 600 
Text Notes 5300 750  0    60   ~ 0
DMX512 interface\n(assemble to a socket)
$Comp
L CONN_5X2 P2
U 1 1 519398C6
P 7550 3450
F 0 "P2" H 7550 3750 60  0000 C CNN
F 1 "CONN_5X2" V 7550 3450 50  0000 C CNN
F 2 "pin_array_6x2" H 7550 3450 60  0000 C CNN
F 3 "" H 7550 3450 60  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L ST3232CD U3
U 1 1 5193DA6C
P 9800 1400
F 0 "U3" H 9500 900 60  0000 C CNN
F 1 "ST3232CD" H 9950 900 60  0000 C CNN
F 2 "ssop-16" H 9800 1400 60  0000 C CNN
F 3 "" H 9800 1400 60  0000 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L C_ELYT C18
U 1 1 5193DA8C
P 8900 1050
F 0 "C18" V 8850 950 40  0000 L CNN
F 1 "C_ELYT" V 8750 950 40  0000 L CNN
F 2 "" H 8938 900 30  0000 C CNN
F 3 "~" H 8900 1050 60  0000 C CNN
	1    8900 1050
	0    1    1    0   
$EndComp
$Comp
L C_ELYT C16
U 1 1 5193DBBD
P 8450 1150
F 0 "C16" V 8560 1185 40  0000 L CNN
F 1 "C_ELYT" V 8650 1100 40  0000 L CNN
F 2 "" H 8488 1000 30  0000 C CNN
F 3 "~" H 8450 1150 60  0000 C CNN
	1    8450 1150
	0    1    1    0   
$EndComp
$Comp
L C_ELYT C17
U 1 1 5193E060
P 8450 1550
F 0 "C17" V 8350 1600 40  0000 L CNN
F 1 "C_ELYT" V 8300 1350 40  0000 L CNN
F 2 "" H 8488 1400 30  0000 C CNN
F 3 "~" H 8450 1550 60  0000 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_ELYT C19
U 1 1 5193E066
P 8900 1350
F 0 "C19" V 8950 1250 40  0000 L CNN
F 1 "C_ELYT" V 9050 1250 40  0000 L CNN
F 2 "" H 8938 1200 30  0000 C CNN
F 3 "~" H 8900 1350 60  0000 C CNN
	1    8900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1350 9150 1350
Wire Wire Line
	9150 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1350
Wire Wire Line
	9100 1050 9150 1050
Wire Wire Line
	9150 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1050
Wire Wire Line
	8650 1150 9150 1150
Wire Wire Line
	9150 1550 8650 1550
Wire Wire Line
	8250 1150 8250 1750
$Comp
L GND #PWR017
U 1 1 5193EB45
P 8250 1750
F 0 "#PWR017" H 8250 1750 30  0001 C CNN
F 1 "GND" H 8250 1680 30  0001 C CNN
F 2 "" H 8250 1750 60  0000 C CNN
F 3 "" H 8250 1750 60  0000 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Connection ~ 8250 1550
Wire Wire Line
	10600 1050 10450 1050
Wire Wire Line
	10600 850  10600 1050
$Comp
L GND #PWR018
U 1 1 5193ECAB
P 10950 1350
F 0 "#PWR018" H 10950 1350 30  0001 C CNN
F 1 "GND" H 10950 1280 30  0001 C CNN
F 2 "" H 10950 1350 60  0000 C CNN
F 3 "" H 10950 1350 60  0000 C CNN
	1    10950 1350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 5193ECBA
P 10600 850
F 0 "#PWR019" H 10600 950 40  0001 C CNN
F 1 "3V3" H 10600 975 40  0000 C CNN
F 2 "" H 10600 850 60  0000 C CNN
F 3 "" H 10600 850 60  0000 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5193ECD3
P 10950 1100
F 0 "C21" H 11000 1150 40  0000 L CNN
F 1 "C" H 10956 1015 40  0000 L CNN
F 2 "" H 10988 950 30  0000 C CNN
F 3 "~" H 10940 1115 60  0000 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 900  10950 900 
Connection ~ 10600 900 
Wire Wire Line
	10450 1150 10600 1150
Wire Wire Line
	10600 1150 10600 1300
Wire Wire Line
	10600 1300 10950 1300
Wire Wire Line
	10950 1300 10950 1350
$Comp
L C_ELYT C20
U 1 1 5193F033
P 10750 1100
F 0 "C20" H 10650 1150 40  0000 L CNN
F 1 "C_ELYT" H 10600 1000 40  0000 L CNN
F 2 "" H 10788 950 30  0000 C CNN
F 3 "~" H 10750 1100 60  0000 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1650 10450 1650
Wire Wire Line
	10900 1750 10450 1750
Text Label 10900 1650 2    50   ~ 0
UART_TX
Text Label 10900 1750 2    50   ~ 0
UART_RX
NoConn ~ 10450 1250
NoConn ~ 10450 1350
NoConn ~ 10450 1450
NoConn ~ 10450 1550
$Comp
L DB9 J1
U 1 1 5193F3FE
P 9150 2450
F 0 "J1" H 9150 3000 70  0000 C CNN
F 1 "DB9" H 9150 1900 70  0000 C CNN
F 2 "DB9MD" H 9150 2450 60  0000 C CNN
F 3 "" H 9150 2450 60  0000 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2000 8950 1650
Wire Wire Line
	8950 1650 9150 1650
Wire Wire Line
	9150 1750 9150 2000
Wire Wire Line
	9550 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2150
$Comp
L GND #PWR020
U 1 1 5193F5E2
P 9950 2150
F 0 "#PWR020" H 9950 2150 30  0001 C CNN
F 1 "GND" H 9950 2080 30  0001 C CNN
F 2 "" H 9950 2150 60  0000 C CNN
F 3 "" H 9950 2150 60  0000 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2000
NoConn ~ 8850 2000
NoConn ~ 9050 2000
NoConn ~ 9250 2000
NoConn ~ 9350 2000
NoConn ~ 9450 2000
$Comp
L LED D4
U 1 1 5193F777
P 6850 6350
F 0 "D4" H 7150 6250 50  0000 C CNN
F 1 "LED_STAT2" H 6850 6250 50  0000 C CNN
F 2 "LED-0805" H 6850 6350 60  0001 C CNN
F 3 "~" H 6850 6350 60  0000 C CNN
	1    6850 6350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5193F77D
P 6850 5900
F 0 "R7" V 6930 5900 40  0000 C CNN
F 1 "R" V 6857 5901 40  0000 C CNN
F 2 "SM0805" V 6780 5900 30  0001 C CNN
F 3 "~" H 6850 5900 30  0000 C CNN
	1    6850 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5193F783
P 6850 6700
F 0 "#PWR021" H 6850 6700 30  0001 C CNN
F 1 "GND" H 6850 6630 30  0001 C CNN
F 2 "" H 6850 6700 60  0000 C CNN
F 3 "" H 6850 6700 60  0000 C CNN
	1    6850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6550 6850 6700
$Comp
L LED D3
U 1 1 5193F78A
P 6600 6350
F 0 "D3" H 6900 6250 50  0000 C CNN
F 1 "LED_STAT1" H 6600 6250 50  0000 C CNN
F 2 "LED-0805" H 6600 6350 60  0001 C CNN
F 3 "~" H 6600 6350 60  0000 C CNN
	1    6600 6350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5193F790
P 6600 5900
F 0 "R6" V 6680 5900 40  0000 C CNN
F 1 "R" V 6607 5901 40  0000 C CNN
F 2 "SM0805" V 6530 5900 30  0001 C CNN
F 3 "~" H 6600 5900 30  0000 C CNN
	1    6600 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5193F796
P 6600 6700
F 0 "#PWR022" H 6600 6700 30  0001 C CNN
F 1 "GND" H 6600 6630 30  0001 C CNN
F 2 "" H 6600 6700 60  0000 C CNN
F 3 "" H 6600 6700 60  0000 C CNN
	1    6600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6550 6600 6700
Wire Wire Line
	6200 4950 6600 4950
Wire Wire Line
	6600 4950 6600 5650
Wire Wire Line
	6200 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5650
Wire Wire Line
	3400 2400 5000 2400
Wire Wire Line
	5000 2400 5000 1450
Wire Wire Line
	3450 2500 3450 3650
Wire Wire Line
	3450 2500 5100 2500
Wire Wire Line
	5100 2500 5100 1750
Wire Wire Line
	4000 3450 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 2400 3400 3750
Text Label 3550 3450 0    50   ~ 0
DMX512_RO
Wire Wire Line
	5050 1550 5050 2450
Wire Wire Line
	5050 2450 3500 2450
Wire Wire Line
	3500 2450 3500 3550
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	7150 3650 7150 3800
$Comp
L GND #PWR023
U 1 1 51951225
P 7150 3800
F 0 "#PWR023" H 7150 3800 30  0001 C CNN
F 1 "GND" H 7150 3730 30  0001 C CNN
F 2 "" H 7150 3800 60  0000 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6300 3400 6300
$Comp
L R R9
U 1 1 519513B9
P 3700 6400
F 0 "R9" V 3780 6400 40  0000 C CNN
F 1 "0" V 3707 6401 40  0000 C CNN
F 2 "SM0805" V 3630 6400 30  0000 C CNN
F 3 "~" H 3700 6400 30  0000 C CNN
	1    3700 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 519513C6
P 3700 5950
F 0 "R8" V 3780 5950 40  0000 C CNN
F 1 "0" V 3707 5951 40  0000 C CNN
F 2 "SM0805" V 3630 5950 30  0000 C CNN
F 3 "~" H 3700 5950 30  0000 C CNN
	1    3700 5950
	0    -1   -1   0   
$EndComp
Connection ~ 4400 6950
Wire Wire Line
	3800 6950 4800 6950
Wire Wire Line
	3450 6400 3400 6400
Wire Wire Line
	3950 6400 4000 6400
Wire Wire Line
	3950 5950 4000 5950
Wire Wire Line
	3300 5950 3450 5950
$Comp
L CRYSTAL X1
U 1 1 518FA20F
P 2450 6100
F 0 "X1" H 2450 6200 60  0000 C CNN
F 1 "8MHz" H 2450 5950 60  0000 C CNN
F 2 "HC-18UV" H 2450 6100 60  0001 C CNN
F 3 "~" H 2450 6100 60  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2150 6200
Wire Wire Line
	2650 5450 4000 5450
Wire Wire Line
	2750 5550 4000 5550
Wire Wire Line
	2750 6100 2750 6100
Wire Wire Line
	2750 5550 2750 6200
Wire Wire Line
	4000 4050 3100 4050
Wire Wire Line
	3100 4050 3100 3200
Wire Wire Line
	4000 4150 3150 4150
Wire Wire Line
	3150 4150 3150 3300
NoConn ~ 4000 3850
NoConn ~ 4000 3950
NoConn ~ 4000 4250
Wire Notes Line
	8150 600  8150 2800
Wire Notes Line
	8150 2800 11150 2800
Wire Notes Line
	11150 2800 11150 600 
Wire Notes Line
	11150 600  8150 600 
Text Notes 8250 2750 0    60   ~ 0
Serial interface
Wire Wire Line
	6950 3300 6950 3350
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	6950 3250 7150 3250
$Comp
L R R11
U 1 1 519531DA
P 6500 3650
F 0 "R11" V 6550 3850 40  0000 C CNN
F 1 "1k" V 6507 3651 40  0000 C CNN
F 2 "SM0805" V 6430 3650 30  0000 C CNN
F 3 "~" H 6500 3650 30  0000 C CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3650 6250 3650
Wire Wire Line
	6750 3650 6750 3800
$Comp
L GND #PWR024
U 1 1 51953390
P 6750 3800
F 0 "#PWR024" H 6750 3800 30  0001 C CNN
F 1 "GND" H 6750 3730 30  0001 C CNN
F 2 "" H 6750 3800 60  0000 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8150 3250
Wire Wire Line
	8150 3250 8150 4450
Wire Wire Line
	7950 3350 8200 3350
Wire Wire Line
	8200 3350 8200 4550
Wire Wire Line
	7950 3450 8250 3450
Wire Wire Line
	8250 3450 8250 4650
Wire Wire Line
	7950 3550 8300 3550
Wire Wire Line
	8300 3550 8300 4750
Wire Wire Line
	7950 3650 8450 3650
$Comp
L +5V #PWR025
U 1 1 5195386E
P 1850 800
F 0 "#PWR025" H 1850 890 20  0001 C CNN
F 1 "+5V" H 1850 890 30  0000 C CNN
F 2 "" H 1850 800 60  0000 C CNN
F 3 "" H 1850 800 60  0000 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  1850 1000
$Comp
L R R15
U 1 1 51953968
P 6600 3550
F 0 "R15" V 6650 3750 40  0000 C CNN
F 1 "10" V 6607 3551 40  0000 C CNN
F 2 "SM0805" V 6530 3550 30  0000 C CNN
F 3 "~" H 6600 3550 30  0000 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5195396E
P 6600 3450
F 0 "R14" V 6650 3650 40  0000 C CNN
F 1 "10" V 6607 3451 40  0000 C CNN
F 2 "SM0805" V 6530 3450 30  0000 C CNN
F 3 "~" H 6600 3450 30  0000 C CNN
	1    6600 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 51953974
P 6600 3300
F 0 "R13" V 6650 3500 40  0000 C CNN
F 1 "10" V 6607 3301 40  0000 C CNN
F 2 "SM0805" V 6530 3300 30  0000 C CNN
F 3 "~" H 6600 3300 30  0000 C CNN
	1    6600 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5195397A
P 6600 3200
F 0 "R12" V 6650 3400 40  0000 C CNN
F 1 "10" V 6607 3201 40  0000 C CNN
F 2 "SM0805" V 6530 3200 30  0000 C CNN
F 3 "~" H 6600 3200 30  0000 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6950 3300 6850 3300
Wire Wire Line
	6850 3450 7150 3450
Wire Wire Line
	7150 3550 6850 3550
Wire Wire Line
	6350 3550 6200 3550
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	3100 3200 6350 3200
Wire Wire Line
	3150 3300 6350 3300
$Comp
L 3V3 #PWR026
U 1 1 51954025
P 8450 3550
F 0 "#PWR026" H 8450 3650 40  0001 C CNN
F 1 "3V3" H 8450 3675 40  0000 C CNN
F 2 "" H 8450 3550 60  0000 C CNN
F 3 "" H 8450 3550 60  0000 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3550
$Comp
L R R10
U 1 1 5195443F
P 6150 2050
F 0 "R10" V 6230 2050 40  0000 C CNN
F 1 "0" V 6157 2051 40  0000 C CNN
F 2 "SM0805" V 6080 2050 30  0001 C CNN
F 3 "~" H 6150 2050 30  0000 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
Connection ~ 5900 1650
NoConn ~ 6200 3750
NoConn ~ 6200 3850
Text Notes 3500 6700 0    35   ~ 0
(STM32F0 does not have Vdd/ss 2)
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	4000 5250 2950 5250
Wire Wire Line
	2950 5250 2950 4900
Wire Wire Line
	2950 4900 2650 4900
Wire Wire Line
	3400 6050 4000 6050
Wire Wire Line
	4000 5750 3400 5750
Wire Wire Line
	3800 7350 4800 7350
$Comp
L 3V3 #PWR027
U 1 1 51954D0F
P 4400 6850
F 0 "#PWR027" H 4400 6950 40  0001 C CNN
F 1 "3V3" H 4300 6900 40  0000 C CNN
F 2 "" H 4400 6850 60  0000 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6950 4400 6850
$Comp
L GND #PWR028
U 1 1 51954DE5
P 4400 7450
F 0 "#PWR028" H 4400 7450 30  0001 C CNN
F 1 "GND" H 4400 7380 30  0001 C CNN
F 2 "" H 4400 7450 60  0000 C CNN
F 3 "" H 4400 7450 60  0000 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4400 7350
Wire Wire Line
	2150 5850 2650 5850
Wire Wire Line
	2650 5850 2650 5450
$Comp
L CONN_6X2 P3
U 1 1 519551EC
P 9550 5300
F 0 "P3" H 9550 5650 60  0000 C CNN
F 1 "LCD_CONN" H 9550 4900 60  0000 C CNN
F 2 "pin_array_6x2" H 9550 5300 60  0000 C CNN
F 3 "" H 9550 5300 60  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 6200 4450
Wire Wire Line
	8200 4550 6200 4550
Wire Wire Line
	8250 4650 6200 4650
Wire Wire Line
	8300 4750 6200 4750
$Comp
L 3V3 #PWR029
U 1 1 5195572B
P 9100 4950
F 0 "#PWR029" H 9100 5050 40  0001 C CNN
F 1 "3V3" H 9100 5075 40  0000 C CNN
F 2 "" H 9100 4950 60  0000 C CNN
F 3 "" H 9100 4950 60  0000 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 51955733
P 10600 5350
F 0 "#PWR030" H 10600 5440 20  0001 C CNN
F 1 "+5V" H 10600 5440 30  0000 C CNN
F 2 "" H 10600 5350 60  0000 C CNN
F 3 "" H 10600 5350 60  0000 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 51955751
P 10300 5550
F 0 "R16" V 10200 5550 40  0000 C CNN
F 1 "10R" V 10307 5551 40  0000 C CNN
F 2 "SM0805" V 10230 5550 30  0000 C CNN
F 3 "~" H 10300 5550 30  0000 C CNN
	1    10300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 5550 10600 5550
Wire Wire Line
	10600 5550 10600 5350
Wire Wire Line
	9950 5550 10050 5550
$Comp
L GND #PWR031
U 1 1 5195592F
P 9100 5700
F 0 "#PWR031" H 9100 5700 30  0001 C CNN
F 1 "GND" H 9100 5630 30  0001 C CNN
F 2 "" H 9100 5700 60  0000 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9100 5550
Wire Wire Line
	9100 5550 9100 5700
Wire Wire Line
	3550 4650 4000 4650
Wire Wire Line
	3550 4850 4000 4850
Wire Wire Line
	9950 5350 10250 5350
Wire Wire Line
	9950 5450 10250 5450
Text Label 3550 4650 0    50   ~ 0
LCD_RW
Text Label 3550 4850 0    50   ~ 0
LCD_DB6
Text Label 10250 5350 2    40   ~ 0
LCD_DB5
Text Label 10250 5450 2    40   ~ 0
LCD_DB7
Wire Wire Line
	3550 4750 4000 4750
Text Label 3550 4750 0    50   ~ 0
LCD_DB4
Wire Wire Line
	3550 4550 4000 4550
Text Label 3550 4550 0    50   ~ 0
LCD_CON
Wire Wire Line
	9100 4950 9100 5050
Wire Wire Line
	9100 5050 9150 5050
Wire Wire Line
	3550 4950 4000 4950
Wire Wire Line
	9950 5250 10250 5250
Text Label 3550 4950 0    50   ~ 0
LCD_RS
Text Label 10250 5250 2    40   ~ 0
LCD_EN
$Comp
L GND #PWR032
U 1 1 51955DA6
P 10100 4900
F 0 "#PWR032" H 10100 4900 30  0001 C CNN
F 1 "GND" H 10100 4830 30  0001 C CNN
F 2 "" H 10100 4900 60  0000 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9950 4850
Wire Wire Line
	9950 4850 10100 4850
Wire Wire Line
	10100 4850 10100 4900
Wire Wire Line
	8700 5250 9150 5250
Wire Wire Line
	8700 5450 9150 5450
Text Label 8700 5250 0    50   ~ 0
LCD_RW
Text Label 8700 5450 0    50   ~ 0
LCD_DB6
Wire Wire Line
	8700 5350 9150 5350
Text Label 8700 5350 0    50   ~ 0
LCD_DB4
Wire Wire Line
	8700 5150 9150 5150
Text Label 8700 5150 0    50   ~ 0
LCD_CON
Wire Wire Line
	9950 5150 10400 5150
Text Label 10400 5150 2    50   ~ 0
LCD_RS
Wire Wire Line
	6200 4050 6600 4050
Wire Wire Line
	6200 4150 6600 4150
Text Label 6600 4050 2    50   ~ 0
LCD_DB5
Text Label 6600 4150 2    50   ~ 0
LCD_DB7
Wire Wire Line
	6200 3950 6600 3950
Text Label 6600 3950 2    50   ~ 0
LCD_EN
NoConn ~ 6200 4250
NoConn ~ 6200 4350
NoConn ~ 9900 2000
Text Notes 4500 7450 0    35   ~ 0
CPU blocking capacitors
$EndSCHEMATC
