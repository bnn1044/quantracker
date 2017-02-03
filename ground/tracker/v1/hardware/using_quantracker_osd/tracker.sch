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
LIBS:quantracker_air_osd_v2_1
LIBS:conn_1
LIBS:conn_2
LIBS:conn_3
LIBS:conn_4
LIBS:conn_5
LIBS:conn_6
LIBS:conn_7
LIBS:conn_8
LIBS:cap3t
LIBS:si8621
LIBS:74aup2g240
LIBS:tlcfilt
LIBS:rc3t
LIBS:tracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD_v2_1 M1
U 1 1 587E70F5
P 5650 3725
F 0 "M1" H 5700 3475 60  0000 C CNN
F 1 "OSD_v2_2" H 5650 3725 60  0000 C CNN
F 2 "" H 5650 3725 60  0001 C CNN
F 3 "" H 5650 3725 60  0001 C CNN
	1    5650 3725
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 587E7177
P 2525 1550
F 0 "K1" V 2475 1550 50  0000 C CNN
F 1 "CONN_3" V 2575 1550 40  0000 C CNN
F 2 "" H 2525 1550 60  0001 C CNN
F 3 "" H 2525 1550 60  0001 C CNN
	1    2525 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1075 5400 2325
$Comp
L CAP3T C7
U 1 1 587E71EC
P 4850 1775
F 0 "C7" H 5000 1525 60  0000 C CNN
F 1 "NFM3DPC223R1H3" H 4950 2025 60  0000 C CNN
F 2 "" H 4850 1775 60  0001 C CNN
F 3 "" H 4850 1775 60  0001 C CNN
	1    4850 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1775 5300 2325
Wire Wire Line
	2875 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1775
Wire Wire Line
	3250 1775 3400 1775
Wire Wire Line
	4250 1775 4600 1775
Wire Wire Line
	2875 1650 3050 1650
Wire Wire Line
	3050 1650 3050 2200
Wire Wire Line
	5200 2200 5200 2325
Text Notes 2025 1550 0    60   ~ 0
Vrx_IN
Wire Wire Line
	3050 2200 5200 2200
Wire Wire Line
	2875 1450 3075 1450
Wire Wire Line
	4950 1075 5400 1075
$Comp
L CONN_3 K3
U 1 1 587E73FC
P 9300 950
F 0 "K3" V 9250 950 50  0000 C CNN
F 1 "CONN_3" V 9350 950 40  0000 C CNN
F 2 "" H 9300 950 60  0001 C CNN
F 3 "" H 9300 950 60  0001 C CNN
	1    9300 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 850  8625 850 
Wire Wire Line
	7775 850  5750 850 
Wire Wire Line
	5750 850  5750 2325
$Comp
L CAP3T C8
U 1 1 587E7466
P 6225 1175
F 0 "C8" H 6375 925 60  0000 C CNN
F 1 "NFM3DPC223R1H3" H 6225 1400 60  0000 C CNN
F 2 "" H 6225 1175 60  0001 C CNN
F 3 "" H 6225 1175 60  0001 C CNN
	1    6225 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2325 5550 1575
Wire Wire Line
	5550 1575 8850 1575
Wire Wire Line
	8850 1575 8850 1050
Wire Wire Line
	8850 1050 8950 1050
Wire Wire Line
	6225 1375 6225 1575
Connection ~ 6225 1575
Wire Wire Line
	5975 1175 5650 1175
Wire Wire Line
	5650 1175 5650 2325
Wire Wire Line
	6475 1175 6825 1175
Wire Wire Line
	7675 1175 8725 1175
Wire Wire Line
	8725 1175 8725 950 
Wire Wire Line
	8725 950  8950 950 
Wire Wire Line
	5100 1775 5300 1775
$Comp
L CAP3T C10
U 1 1 587E76CA
P 8025 2025
F 0 "C10" H 8175 1775 60  0000 C CNN
F 1 "NFM41PC155B1E3" H 8225 2275 60  0000 C CNN
F 2 "" H 8025 2025 60  0001 C CNN
F 3 "" H 8025 2025 60  0001 C CNN
	1    8025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2325 6100 2025
Wire Wire Line
	6100 2025 7775 2025
$Comp
L CONN_2 P3
U 1 1 587E7761
P 10675 2200
F 0 "P3" V 10625 2200 40  0000 C CNN
F 1 "CONN_2" V 10725 2200 40  0000 C CNN
F 2 "" H 10675 2200 60  0001 C CNN
F 3 "" H 10675 2200 60  0001 C CNN
	1    10675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2325 6200 2300
Wire Wire Line
	8025 2225 8025 2300
Connection ~ 8025 2300
Wire Wire Line
	8275 2025 10125 2025
Wire Wire Line
	10125 2100 10325 2100
Text Notes 9600 1300 0    60   ~ 0
Sliprings
Text Notes 10350 1950 0    60   ~ 0
Power In
Text Label 7275 2025 0    60   ~ 0
VIN_FILT
Text Label 10125 2300 0    60   ~ 0
GND
Text Label 3250 2200 0    60   ~ 0
GND
Text Label 7775 1575 0    60   ~ 0
GND
$Comp
L R R7
U 1 1 587EAF01
P 10350 2775
F 0 "R7" V 10430 2775 50  0000 C CNN
F 1 "R" V 10350 2775 50  0000 C CNN
F 2 "" V 10280 2775 50  0000 C CNN
F 3 "" H 10350 2775 50  0000 C CNN
	1    10350 2775
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 2300 8625 2725
$Comp
L R R8
U 1 1 587EB121
P 10350 3200
F 0 "R8" V 10430 3200 50  0000 C CNN
F 1 "R" V 10350 3200 50  0000 C CNN
F 2 "" V 10280 3200 50  0000 C CNN
F 3 "" H 10350 3200 50  0000 C CNN
	1    10350 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 2725 10125 2725
Wire Wire Line
	10500 2775 10600 2775
Wire Wire Line
	10500 3200 10650 3200
Wire Wire Line
	6650 4325 7050 4325
$Comp
L TLCFILT LC2
U 1 1 587ECE0F
P 4575 1400
F 0 "LC2" H 4725 1500 60  0000 C CNN
F 1 "NFL18ST207X1C3" H 4525 1900 60  0000 C CNN
F 2 "" H 4575 1400 60  0001 C CNN
F 3 "" H 4575 1400 60  0001 C CNN
	1    4575 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1075 3075 1075
Wire Wire Line
	3075 1075 3075 1450
Wire Wire Line
	4525 1350 4525 2200
$Comp
L TLCFILT LC4
U 1 1 587ED4DF
P 8250 1175
F 0 "LC4" H 8400 1275 60  0000 C CNN
F 1 "NFL18ST207X1C3" H 8275 1700 60  0000 C CNN
F 2 "" H 8250 1175 60  0001 C CNN
F 3 "" H 8250 1175 60  0001 C CNN
	1    8250 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1125 8200 1575
Connection ~ 8200 1575
Wire Wire Line
	4700 3225 4275 3225
$Sheet
S 1525 3425 1100 1550
U 587F51A0
F0 "tilt_servo" 60
F1 "tilt_servo.sch" 60
F2 "VIN" I L 1525 3600 60 
F3 "TILT_GND" I L 1525 4775 60 
F4 "TILT_PWM" I R 2625 4125 60 
$EndSheet
Wire Wire Line
	1400 4775 1525 4775
Wire Wire Line
	6650 2925 6775 2925
Wire Wire Line
	6650 3225 6775 3225
Wire Wire Line
	6800 3525 6650 3525
Wire Wire Line
	6800 3925 6650 3925
$Comp
L CAP3T C6
U 1 1 588066AF
P 4025 3225
F 0 "C6" H 4175 2975 60  0000 C CNN
F 1 "NFM18PS105R0J3" H 4225 3475 60  0000 C CNN
F 2 "" H 4025 3225 60  0001 C CNN
F 3 "" H 4025 3225 60  0001 C CNN
	1    4025 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3025 3225 3775 3225
$Comp
L CAP3T C9
U 1 1 58806F69
P 7300 4325
F 0 "C9" H 7450 4075 60  0000 C CNN
F 1 "NFM18PS105R0J3" H 7525 4550 60  0000 C CNN
F 2 "" H 7300 4325 60  0001 C CNN
F 3 "" H 7300 4325 60  0001 C CNN
	1    7300 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4325 8000 4325
Wire Wire Line
	1525 3600 1300 3600
Wire Wire Line
	4700 4725 4475 4725
Wire Wire Line
	4700 4125 4450 4125
Wire Wire Line
	4700 3125 4500 3125
Wire Wire Line
	4700 2925 4500 2925
NoConn ~ 5500 5125
NoConn ~ 5900 5125
NoConn ~ 4700 2825
NoConn ~ 4700 3025
Wire Wire Line
	10125 2025 10125 2100
Wire Wire Line
	6650 4525 7150 4525
Wire Wire Line
	7150 4525 7150 4675
Wire Wire Line
	7150 4675 7800 4675
Wire Wire Line
	7300 4675 7300 4525
Wire Wire Line
	4025 3625 4700 3625
Wire Wire Line
	4025 3625 4025 3425
Connection ~ 7300 4675
Wire Wire Line
	6200 2300 8625 2300
Wire Wire Line
	10125 2300 10125 3200
Wire Wire Line
	10125 2300 10325 2300
Text Label 6775 3025 0    39   ~ 0
TILT_PWM
Wire Wire Line
	6775 3025 6650 3025
Text Label 2775 4125 0    60   ~ 0
TILT_PWM
Wire Wire Line
	2625 4125 2775 4125
Text Label 4325 3625 2    60   ~ 0
GND
Text Label 10600 2775 0    60   ~ 0
TILT_GND
Text Label 10650 3200 0    60   ~ 0
PAN_GND
Text Label 1400 4775 2    60   ~ 0
TILT_GND
Text Label 4450 4125 2    60   ~ 0
GND
Text Label 4475 4725 2    60   ~ 0
GND
Text Label 10150 2100 0    60   ~ 0
VIN
Text Label 4500 2925 2    60   ~ 0
GND
Text Label 4500 3125 2    60   ~ 0
GND
Text Label 6775 2925 0    60   ~ 0
GND
Text Label 6775 3225 0    60   ~ 0
GND
Text Label 6800 3525 0    60   ~ 0
GND
Text Label 6800 3925 0    60   ~ 0
GND
Text Label 7800 4675 0    60   ~ 0
GND
Text Label 3025 3225 2    60   ~ 0
+5V
Text Label 8000 4325 0    60   ~ 0
+3.3V
Text Label 1300 3600 2    60   ~ 0
VIN
Text Label 9325 4975 2    39   ~ 0
PAN_PWM
Text Label 4500 4325 2    39   ~ 0
PAN_DIR
Wire Wire Line
	4700 4325 4500 4325
Text Label 9325 5150 2    39   ~ 0
PAN_DIR
$Comp
L SW_PUSH SW1
U 1 1 58817D48
P 3325 5675
F 0 "SW1" H 3475 5785 50  0000 C CNN
F 1 "SW_PUSH" H 3325 5595 50  0000 C CNN
F 2 "" H 3325 5675 50  0000 C CNN
F 3 "" H 3325 5675 50  0000 C CNN
	1    3325 5675
	0    -1   1    0   
$EndComp
Text Label 3250 6100 2    60   ~ 0
GND
Wire Wire Line
	3250 6100 3750 6100
Wire Wire Line
	3325 6100 3325 5975
$Comp
L R R1
U 1 1 588184B5
P 3325 5100
F 0 "R1" V 3405 5100 50  0000 C CNN
F 1 "10K" V 3325 5100 50  0000 C CNN
F 2 "" V 3255 5100 50  0000 C CNN
F 3 "" H 3325 5100 50  0000 C CNN
	1    3325 5100
	-1   0    0    -1  
$EndComp
Text Label 3275 4900 2    60   ~ 0
+3.3V
Wire Wire Line
	3275 4900 3325 4900
Wire Wire Line
	3325 4900 3325 4950
Wire Wire Line
	3325 5250 3325 5375
Wire Wire Line
	3325 5325 3800 5325
Connection ~ 3325 5325
Text Label 3750 5325 2    39   ~ 0
PUSH_BTN
Wire Wire Line
	4700 3425 4400 3425
Wire Wire Line
	4400 3425 4400 3750
Wire Wire Line
	4400 3750 3800 3750
Wire Wire Line
	3800 3750 3800 5325
Text Label 6800 3425 0    39   ~ 0
MOTOR_ENC_CH1
Text Label 6800 3325 0    39   ~ 0
MOTOR_ENC_CH2
$Comp
L PWR_FLAG #FLG01
U 1 1 5881ACD1
P 9325 1925
F 0 "#FLG01" H 9325 2020 50  0001 C CNN
F 1 "PWR_FLAG" H 9325 2105 50  0000 C CNN
F 2 "" H 9325 1925 50  0000 C CNN
F 3 "" H 9325 1925 50  0000 C CNN
	1    9325 1925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5881AD73
P 9350 2625
F 0 "#FLG02" H 9350 2720 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2805 50  0000 C CNN
F 2 "" H 9350 2625 50  0000 C CNN
F 3 "" H 9350 2625 50  0000 C CNN
	1    9350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1925 9325 2025
Connection ~ 9325 2025
Wire Wire Line
	9350 2625 9350 2725
Connection ~ 9350 2725
Wire Wire Line
	10125 2775 10200 2775
Connection ~ 10125 2725
Wire Wire Line
	10125 3200 10200 3200
Connection ~ 10125 2775
NoConn ~ 6650 3625
NoConn ~ 6650 3725
NoConn ~ 6650 3825
NoConn ~ 6650 4025
NoConn ~ 6650 4125
NoConn ~ 6650 4225
NoConn ~ 6650 4425
NoConn ~ 6650 4625
NoConn ~ 6650 4725
NoConn ~ 4700 3525
NoConn ~ 4700 3725
NoConn ~ 4700 3825
NoConn ~ 4700 4225
NoConn ~ 5950 2325
NoConn ~ 5850 2325
$Comp
L PWR_FLAG #FLG03
U 1 1 5881E873
P 6900 4300
F 0 "#FLG03" H 6900 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4480 50  0000 C CNN
F 2 "" H 6900 4300 50  0000 C CNN
F 3 "" H 6900 4300 50  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4325
Connection ~ 6900 4325
$Comp
L PWR_FLAG #FLG04
U 1 1 5881EE17
P 6750 1975
F 0 "#FLG04" H 6750 2070 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2155 50  0000 C CNN
F 2 "" H 6750 1975 50  0000 C CNN
F 3 "" H 6750 1975 50  0000 C CNN
	1    6750 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1975 6750 2025
Connection ~ 6750 2025
$Comp
L PWR_FLAG #FLG05
U 1 1 5881FB17
P 7925 3950
F 0 "#FLG05" H 7925 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 7925 4130 50  0000 C CNN
F 2 "" H 7925 3950 50  0000 C CNN
F 3 "" H 7925 3950 50  0000 C CNN
	1    7925 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3950 7925 4325
Wire Wire Line
	6800 3325 6650 3325
Wire Wire Line
	6800 3425 6650 3425
Text Notes 4275 4025 0    39   ~ 0
UART4_TXO
Text Notes 4275 3925 0    39   ~ 0
UART4_RXI
NoConn ~ 4700 3925
NoConn ~ 4700 4025
Text Notes 7025 5325 0    60   ~ 0
TODO LEDS or display
Connection ~ 4525 2200
Wire Wire Line
	4850 1975 4850 2200
Connection ~ 4850 2200
Connection ~ 7925 4325
$Comp
L PWR_FLAG #FLG06
U 1 1 58820C19
P 3200 3075
F 0 "#FLG06" H 3200 3170 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3255 50  0000 C CNN
F 2 "" H 3200 3075 50  0000 C CNN
F 3 "" H 3200 3075 50  0000 C CNN
	1    3200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3075 3200 3225
Connection ~ 3200 3225
$Comp
L TLCFILT LC1
U 1 1 58825938
P 3875 2100
F 0 "LC1" H 4025 2200 60  0000 C CNN
F 1 "NFE61PT330B1H9" H 3825 2575 60  0000 C CNN
F 2 "" H 3875 2100 60  0001 C CNN
F 3 "" H 3875 2100 60  0001 C CNN
	1    3875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2050 3825 2200
Connection ~ 3825 2200
$Comp
L TLCFILT LC3
U 1 1 588269EA
P 7300 1500
F 0 "LC3" H 7450 1600 60  0000 C CNN
F 1 "NFE61PT330B1H9" H 7250 1975 60  0000 C CNN
F 2 "" H 7300 1500 60  0001 C CNN
F 3 "" H 7300 1500 60  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1575
Connection ~ 7250 1575
Text Notes 6025 3050 0    39   ~ 0
TIM11_CH1
Text Notes 6025 3150 0    39   ~ 0
TIM10_CH1
Text Notes 6050 3450 0    39   ~ 0
TIM4_CH1
Text Notes 6075 3350 0    39   ~ 0
TIM4_CH2
Text Notes 5050 3350 0    39   ~ 0
TIM1_CH3N
Text Label 4550 3325 2    39   ~ 0
PAN_PWM
Wire Wire Line
	4700 3325 4550 3325
$Comp
L C C4
U 1 1 588A0380
P 3750 5725
F 0 "C4" H 3775 5825 50  0000 L CNN
F 1 "10nF" H 3775 5625 50  0000 L CNN
F 2 "" H 3788 5575 50  0000 C CNN
F 3 "" H 3750 5725 50  0000 C CNN
	1    3750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 5875
Connection ~ 3325 6100
Wire Wire Line
	3750 5575 3750 5325
Connection ~ 3750 5325
$Comp
L CONN_4 P1
U 1 1 588A08A6
P 6600 5900
F 0 "P1" V 6550 5900 50  0000 C CNN
F 1 "CONN_4" V 6650 5900 50  0000 C CNN
F 2 "" H 6600 5900 60  0001 C CNN
F 3 "" H 6600 5900 60  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5125 5400 6050
Wire Wire Line
	5050 6050 6250 6050
Wire Wire Line
	5700 5125 5700 5850
Wire Wire Line
	5700 5850 6250 5850
Wire Wire Line
	5600 5125 5600 5950
Wire Wire Line
	5600 5950 6250 5950
Wire Wire Line
	6250 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5125
Text Notes 6825 5950 0    60   ~ 0
5V for isolated \nserial port from\n Sliprings
Text Notes 6025 3650 0    39   ~ 0
SPI1_MOSI
Text Notes 6050 3750 0    39   ~ 0
SPI1_MISO
Text Notes 6075 3850 0    39   ~ 0
SPI1_SCK
Text Notes 6000 4050 0    39   ~ 0
UART5_TX
Text Notes 5025 3750 0    40   ~ 0
BATT_V
Text Notes 5075 3550 0    40   ~ 0
EXTI
Text Notes 5025 3850 0    40   ~ 0
MOTOR_V
Text Notes 5050 4225 0    40   ~ 0
MOTOR_I
Text Notes 6000 4150 0    40   ~ 0
PPM_SUM
Text Notes 6025 4250 0    40   ~ 0
SPI_NCS
Text Notes 6050 4450 0    40   ~ 0
LED2
Text Notes 6075 4650 0    40   ~ 0
LED3
Text Notes 5300 4550 2    39   ~ 0
I2C3_SDA
Text Notes 5275 4650 2    39   ~ 0
I2C3_SCL
NoConn ~ 4700 4525
NoConn ~ 4700 4625
Text Notes 5675 3150 0    39   ~ 0
FrSky_PWM
NoConn ~ 6650 3125
$Comp
L PWR_FLAG #FLG07
U 1 1 588B38CD
P 5050 6000
F 0 "#FLG07" H 5050 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 6180 50  0000 C CNN
F 2 "" H 5050 6000 50  0000 C CNN
F 3 "" H 5050 6000 50  0000 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 588B396D
P 5025 5550
F 0 "#FLG08" H 5025 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 5730 50  0000 C CNN
F 2 "" H 5025 5550 50  0000 C CNN
F 3 "" H 5025 5550 50  0000 C CNN
	1    5025 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6000
Connection ~ 5400 6050
Wire Wire Line
	5025 5550 5025 5650
Wire Wire Line
	5025 5650 5600 5650
Connection ~ 5600 5650
$Comp
L CONN_4 P2
U 1 1 588B8AFB
P 10325 3625
F 0 "P2" V 10275 3625 50  0000 C CNN
F 1 "CONN_4" V 10375 3625 50  0000 C CNN
F 2 "" H 10325 3625 60  0001 C CNN
F 3 "" H 10325 3625 60  0001 C CNN
	1    10325 3625
	1    0    0    1   
$EndComp
Text Notes 8375 4025 0    60   ~ 0
Panmotor encoder
Wire Wire Line
	8775 4150 9850 4150
Wire Wire Line
	9975 3775 9850 3775
Wire Wire Line
	9850 3775 9850 4150
Wire Wire Line
	8775 3675 9100 3675
Wire Wire Line
	9975 3675 9600 3675
$Comp
L CAP3T C11
U 1 1 588B8B0C
P 9350 3675
F 0 "C11" H 9500 3425 60  0000 C CNN
F 1 "NFM18PS105R0J3" H 9225 3925 60  0000 C CNN
F 2 "" H 9350 3675 60  0001 C CNN
F 3 "" H 9350 3675 60  0001 C CNN
	1    9350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3875 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9500 3025 9325 3025
Wire Wire Line
	9975 3475 9950 3475
Wire Wire Line
	9950 3475 9950 3025
Wire Wire Line
	9950 3025 9800 3025
Wire Wire Line
	9975 3575 9850 3575
Wire Wire Line
	9850 3575 9850 3250
Wire Wire Line
	9850 3250 9800 3250
Wire Wire Line
	9500 3250 9325 3250
$Comp
L R R3
U 1 1 588B8B1D
P 9650 3250
F 0 "R3" V 9730 3250 50  0000 C CNN
F 1 "R" V 9650 3250 50  0000 C CNN
F 2 "" V 9580 3250 50  0000 C CNN
F 3 "" H 9650 3250 50  0000 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588B8B24
P 9650 3025
F 0 "R2" V 9730 3025 50  0000 C CNN
F 1 "R" V 9650 3025 50  0000 C CNN
F 2 "" V 9580 3025 50  0000 C CNN
F 3 "" H 9650 3025 50  0000 C CNN
	1    9650 3025
	0    1    1    0   
$EndComp
Text Label 8775 4150 2    60   ~ 0
GND
Text Label 9325 3025 2    60   ~ 0
MOTOR_ENC_CH2
Text Label 9325 3250 2    60   ~ 0
MOTOR_ENC_CH1
Text Label 8775 3675 2    60   ~ 0
+5V
Text Label 4500 4425 2    40   ~ 0
~NOT_PAN_DIR
Wire Wire Line
	4700 4425 4500 4425
Text Label 9325 5325 2    40   ~ 0
~NOT_PAN_DIR
$Comp
L CONN_5 P4
U 1 1 588F96C5
P 10475 5225
F 0 "P4" V 10425 5225 50  0000 C CNN
F 1 "CONN_5" V 10525 5225 50  0000 C CNN
F 2 "" H 10475 5225 60  0001 C CNN
F 3 "" H 10475 5225 60  0001 C CNN
	1    10475 5225
	1    0    0    1   
$EndComp
Text Notes 9300 4825 0    60   ~ 0
Pan motor control
$Comp
L CONN_3 K2
U 1 1 588F96CF
P 4950 7450
F 0 "K2" V 4900 7450 50  0000 C CNN
F 1 "CONN_3" V 5000 7450 40  0000 C CNN
F 2 "" H 4950 7450 60  0001 C CNN
F 3 "" H 4950 7450 60  0001 C CNN
	1    4950 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	1975 7550 4600 7550
$Comp
L D_Schottky D1
U 1 1 588F96D9
P 2625 6650
F 0 "D1" H 2625 6750 50  0000 C CNN
F 1 "D_Schottky" H 2625 6550 50  0000 C CNN
F 2 "" H 2625 6650 50  0000 C CNN
F 3 "" H 2625 6650 50  0000 C CNN
	1    2625 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6650 2475 6650
Wire Wire Line
	2775 6650 3500 6650
Wire Wire Line
	4000 6650 4325 6650
Wire Wire Line
	4325 6650 4325 7450
Wire Wire Line
	4325 7450 4600 7450
NoConn ~ 4600 7350
$Comp
L CAP3T C5
U 1 1 588F96E6
P 3750 6650
F 0 "C5" H 3900 6400 60  0000 C CNN
F 1 "NFM31PC276B0J3" H 3950 6900 60  0000 C CNN
F 2 "" H 3750 6650 60  0001 C CNN
F 3 "" H 3750 6650 60  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 7550
Connection ~ 3750 7550
$Comp
L CP1 C2
U 1 1 588F96EF
P 2925 7075
F 0 "C2" H 2950 7175 50  0000 L CNN
F 1 "CP1" H 2950 6975 50  0000 L CNN
F 2 "" H 2925 7075 50  0000 C CNN
F 3 "" H 2925 7075 50  0000 C CNN
	1    2925 7075
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 588F96F6
P 3225 7075
F 0 "C3" H 3250 7175 50  0000 L CNN
F 1 "CP1" H 3250 6975 50  0000 L CNN
F 2 "" H 3225 7075 50  0000 C CNN
F 3 "" H 3225 7075 50  0000 C CNN
	1    3225 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6925 2925 6650
Connection ~ 2925 6650
Wire Wire Line
	3225 6925 3225 6650
Connection ~ 3225 6650
Wire Wire Line
	2925 7225 2925 7550
Connection ~ 2925 7550
Wire Wire Line
	3225 7225 3225 7550
Connection ~ 3225 7550
Text Notes 4575 6925 0    60   ~ 0
Pan Motor power
$Comp
L C C1
U 1 1 588F9706
P 2250 7100
F 0 "C1" H 2275 7200 50  0000 L CNN
F 1 "C" H 2275 7000 50  0000 L CNN
F 2 "" H 2288 6950 50  0000 C CNN
F 3 "" H 2250 7100 50  0000 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6950 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2250 7250 2250 7550
Connection ~ 2250 7550
NoConn ~ 10075 5025
Wire Wire Line
	9450 4975 9325 4975
Wire Wire Line
	9450 5150 9325 5150
Wire Wire Line
	10075 5325 9750 5325
Wire Wire Line
	9450 5325 9325 5325
NoConn ~ 10075 5425
$Comp
L R R4
U 1 1 588FADB0
P 9600 4975
F 0 "R4" V 9680 4975 50  0000 C CNN
F 1 "R" V 9600 4975 50  0000 C CNN
F 2 "" V 9530 4975 50  0000 C CNN
F 3 "" H 9600 4975 50  0000 C CNN
	1    9600 4975
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 588FAE67
P 9600 5150
F 0 "R5" V 9680 5150 50  0000 C CNN
F 1 "R" V 9600 5150 50  0000 C CNN
F 2 "" V 9530 5150 50  0000 C CNN
F 3 "" H 9600 5150 50  0000 C CNN
	1    9600 5150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 588FAF58
P 9600 5325
F 0 "R6" V 9680 5325 50  0000 C CNN
F 1 "R" V 9600 5325 50  0000 C CNN
F 2 "" V 9530 5325 50  0000 C CNN
F 3 "" H 9600 5325 50  0000 C CNN
	1    9600 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	10075 5225 9850 5225
Wire Wire Line
	9850 5225 9850 5150
Wire Wire Line
	9850 5150 9750 5150
Wire Wire Line
	9750 4975 9975 4975
Wire Wire Line
	9975 4975 9975 5125
Wire Wire Line
	9975 5125 10075 5125
Text Label 1800 6650 2    60   ~ 0
VIN+
Text Label 1975 7550 2    60   ~ 0
PAN_GND
$EndSCHEMATC
