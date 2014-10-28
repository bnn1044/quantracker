EESchema Schematic File Version 2  date Mon 27 Oct 2014 09:07:34 GMT
LIBS:stm32
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
LIBS:stm32f4duino-cache
LIBS:passives
LIBS:sync_clamp-cache
LIBS:osd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 4
Title ""
Date "27 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7300 5350 0    60   ~ 0
SPI2_MISO
Text Label 5250 1950 3    60   ~ 0
SPI3_MISO
Connection ~ 5250 1400
Wire Wire Line
	5250 2550 5250 1400
Connection ~ 7900 3950
Wire Wire Line
	7250 5450 7900 5450
Wire Wire Line
	7900 5450 7900 3950
Wire Wire Line
	7900 3950 7900 2300
Connection ~ 3550 3450
Wire Wire Line
	3700 3450 3550 3450
Wire Wire Line
	6550 2550 6550 2450
Wire Wire Line
	3550 2450 3550 3450
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	4800 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2550
Wire Wire Line
	6300 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2550
Wire Wire Line
	6550 6350 6550 6150
Wire Wire Line
	8050 4050 8050 3900
Wire Wire Line
	4550 6350 4550 6450
Wire Wire Line
	4550 6450 4450 6450
Wire Wire Line
	4450 6450 4450 6150
Connection ~ 4050 2250
Wire Wire Line
	4050 2300 4050 2250
Wire Wire Line
	4050 2250 4050 2050
Wire Wire Line
	4050 2050 4200 2050
Wire Wire Line
	6800 6200 6800 6350
Wire Wire Line
	6800 6350 6650 6350
Wire Wire Line
	6650 6350 6650 6150
Connection ~ 3350 4950
Wire Wire Line
	3350 4950 3700 4950
Wire Wire Line
	3250 4250 3250 4400
Wire Wire Line
	3250 4400 3450 4400
Wire Wire Line
	3450 4400 3450 4150
Wire Wire Line
	3450 4150 3700 4150
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	3900 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	8450 3350 8450 3250
Wire Wire Line
	8450 3250 7250 3250
Wire Wire Line
	4350 6150 4350 6350
Wire Wire Line
	3100 4250 3100 4050
Wire Wire Line
	3100 4050 3700 4050
Wire Wire Line
	3700 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4150
Wire Wire Line
	2350 4150 2350 4200
Wire Wire Line
	1650 4200 1650 4150
Wire Wire Line
	1650 4150 1650 3850
Wire Wire Line
	1650 3850 3700 3850
Wire Wire Line
	2350 4600 2350 4700
Wire Wire Line
	2350 4700 2000 4700
Wire Wire Line
	2000 4700 1650 4700
Wire Wire Line
	1650 4700 1650 4600
Wire Wire Line
	7250 5350 8000 5350
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	1700 4150 1650 4150
Connection ~ 1650 4150
Wire Wire Line
	2300 4150 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	3700 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5150
Wire Wire Line
	4350 2550 4350 2250
Wire Wire Line
	4350 2250 4050 2250
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7500 3150 7500 3000
Wire Wire Line
	3700 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3600
Wire Wire Line
	3700 5250 3350 5250
Wire Wire Line
	3350 5250 3350 5150
Wire Wire Line
	3350 5150 3350 4950
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	3350 5150 3700 5150
Connection ~ 3350 5150
Wire Wire Line
	4850 2550 4850 2050
Wire Wire Line
	4850 2050 4700 2050
Wire Wire Line
	5350 6400 5350 6150
Wire Wire Line
	7250 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3500
Wire Wire Line
	6550 6900 6550 6750
Wire Wire Line
	5450 2550 5450 1800
Wire Wire Line
	5450 1800 6300 1800
Wire Wire Line
	6050 2550 6050 2000
Wire Wire Line
	6050 2000 6300 2000
Wire Wire Line
	3700 5450 3050 5450
Wire Wire Line
	5950 2550 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	6550 2450 5950 2450
Wire Wire Line
	5950 2450 3550 2450
Wire Wire Line
	3550 2450 3000 2450
Connection ~ 3550 2450
Wire Wire Line
	7900 3950 7250 3950
Wire Wire Line
	7900 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2550
Wire Wire Line
	5050 2550 5050 1400
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5250 1400 5350 1400
Text Label 7050 2300 0    60   ~ 0
SPI_CLK
Text HLabel 3000 2450 0    60   Input ~ 0
CSYNC
Text HLabel 3050 5450 0    60   Output ~ 0
AV_DATA_EN
Text HLabel 4800 1750 0    60   Input ~ 0
AV_DATA
Text HLabel 6300 2000 2    60   Output ~ 0
AVDacNSync
Text HLabel 6300 1900 2    60   Output ~ 0
AVDacData
Text HLabel 6300 1800 2    60   Output ~ 0
AVDacClk
$Comp
L GND #PWR?
U 1 1 543A76AD
P 8050 4050
F 0 "#PWR?" H 8050 4050 30  0001 C CNN
F 1 "GND" H 8050 3980 30  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A7675
P 6550 6900
F 0 "#PWR?" H 6550 6900 30  0001 C CNN
F 1 "GND" H 6550 6830 30  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 543A7664
P 6550 6550
F 0 "C?" H 6600 6650 50  0000 L CNN
F 1 "CP1" H 6600 6450 50  0000 L CNN
	1    6550 6550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 543A7660
P 8050 3700
F 0 "C?" H 8100 3800 50  0000 L CNN
F 1 "CP1" H 8100 3600 50  0000 L CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 543A7353
P 6300 950
F 0 "C?" H 6350 1050 50  0000 L CNN
F 1 "CP1" H 6350 850 50  0000 L CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72F8
P 5900 950
F 0 "C?" H 5950 1050 50  0000 L CNN
F 1 "C" H 5950 850 50  0000 L CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72F5
P 5450 950
F 0 "C?" H 5500 1050 50  0000 L CNN
F 1 "C" H 5500 850 50  0000 L CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72F3
P 5100 950
F 0 "C?" H 5150 1050 50  0000 L CNN
F 1 "C" H 5150 850 50  0000 L CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72EF
P 4700 950
F 0 "C?" H 4750 1050 50  0000 L CNN
F 1 "C" H 4750 850 50  0000 L CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72EC
P 4350 950
F 0 "C?" H 4400 1050 50  0000 L CNN
F 1 "C" H 4400 850 50  0000 L CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A72BA
P 4000 950
F 0 "C?" H 4050 1050 50  0000 L CNN
F 1 "C" H 4050 850 50  0000 L CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A7177
P 5350 6400
F 0 "#PWR?" H 5350 6400 30  0001 C CNN
F 1 "GND" H 5350 6330 30  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543A7059
P 4450 2050
F 0 "R?" V 4530 2050 50  0000 C CNN
F 1 "R" V 4450 2050 50  0000 C CNN
	1    4450 2050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6EC5
P 3200 3600
F 0 "#PWR?" H 3200 3560 30  0001 C CNN
F 1 "+3.3V" H 3200 3710 30  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6EB2
P 3350 4850
F 0 "#PWR?" H 3350 4810 30  0001 C CNN
F 1 "+3.3V" H 3350 4960 30  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6EAB
P 4550 6350
F 0 "#PWR?" H 4550 6310 30  0001 C CNN
F 1 "+3.3V" H 4550 6460 30  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6EA4
P 6800 6200
F 0 "#PWR?" H 6800 6160 30  0001 C CNN
F 1 "+3.3V" H 6800 6310 30  0000 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6E9D
P 7500 3000
F 0 "#PWR?" H 7500 2960 30  0001 C CNN
F 1 "+3.3V" H 7500 3110 30  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6E95
P 3900 2400
F 0 "#PWR?" H 3900 2360 30  0001 C CNN
F 1 "+3.3V" H 3900 2510 30  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543A6E21
P 3250 4250
F 0 "#PWR?" H 3250 4210 30  0001 C CNN
F 1 "+3.3V" H 3250 4360 30  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6C78
P 4050 2300
F 0 "#PWR?" H 4050 2300 30  0001 C CNN
F 1 "GND" H 4050 2230 30  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6C72
P 3100 4250
F 0 "#PWR?" H 3100 4250 30  0001 C CNN
F 1 "GND" H 3100 4180 30  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6C69
P 3100 5150
F 0 "#PWR?" H 3100 5150 30  0001 C CNN
F 1 "GND" H 3100 5080 30  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6C53
P 4350 6350
F 0 "#PWR?" H 4350 6350 30  0001 C CNN
F 1 "GND" H 4350 6280 30  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6C4A
P 8450 3350
F 0 "#PWR?" H 8450 3350 30  0001 C CNN
F 1 "GND" H 8450 3280 30  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543A6BA9
P 2000 4800
F 0 "#PWR?" H 2000 4800 30  0001 C CNN
F 1 "GND" H 2000 4730 30  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A6B93
P 2350 4400
F 0 "C?" H 2400 4500 50  0000 L CNN
F 1 "C" H 2400 4300 50  0000 L CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543A6B8D
P 1650 4400
F 0 "C?" H 1700 4500 50  0000 L CNN
F 1 "C" H 1700 4300 50  0000 L CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Text HLabel 5350 1400 2    60   Output ~ 0
NWhitePx
Text HLabel 8000 5350 2    60   Output ~ 0
NBlackPx
$Comp
L CRYSTAL X?
U 1 1 5433EED5
P 2000 4150
F 0 "X?" H 2000 4300 60  0000 C CNN
F 1 "CRYSTAL" H 2000 4000 60  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L STM32F427 U?
U 1 1 5433EE4B
P 5450 4350
F 0 "U?" H 5500 4300 60  0000 C CNN
F 1 "STM32F427" H 5450 4750 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
