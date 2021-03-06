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
LIBS:switch-enc
LIBS:mag3110
LIBS:tsl256x
LIBS:bmxx80
LIBS:SparkFun
LIBS:sheet2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Binääri shield - sensors"
Date "2016-10-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 T5
U 1 1 57F11777
P 3500 5150
F 0 "T5" H 3700 5225 50  0000 L CNN
F 1 "BSS138" H 3700 5150 50  0000 L CNN
F 2 "SOT-23" H 3700 5075 50  0000 L CIN
F 3 "" H 3500 5150 50  0000 L CNN
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 57F118BC
P 3200 4950
F 0 "R6" H 3230 4970 50  0000 L CNN
F 1 "10k" H 3230 4910 50  0000 L CNN
F 2 "" H 3200 4950 50  0000 C CNN
F 3 "" H 3200 4950 50  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57F11963
P 3800 4950
F 0 "R5" H 3830 4970 50  0000 L CNN
F 1 "10k" H 3830 4910 50  0000 L CNN
F 2 "" H 3800 4950 50  0000 C CNN
F 3 "" H 3800 4950 50  0000 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57F1199D
P 3200 4750
F 0 "#PWR?" H 3200 4600 50  0001 C CNN
F 1 "+3.3V" H 3200 4890 50  0000 C CNN
F 2 "" H 3200 4750 50  0000 C CNN
F 3 "" H 3200 4750 50  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F119CC
P 3800 4750
F 0 "#PWR?" H 3800 4600 50  0001 C CNN
F 1 "+5V" H 3800 4890 50  0000 C CNN
F 2 "" H 3800 4750 50  0000 C CNN
F 3 "" H 3800 4750 50  0000 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Text GLabel 4200 5250 2    60   Input ~ 0
SDA_pin
Text GLabel 4200 6400 2    60   Input ~ 0
SCL_pin
$Comp
L BSS138 T4
U 1 1 57F11CC5
P 3500 6300
F 0 "T4" H 3700 6375 50  0000 L CNN
F 1 "BSS138" H 3700 6300 50  0000 L CNN
F 2 "SOT-23" H 3700 6225 50  0000 L CIN
F 3 "" H 3500 6300 50  0000 L CNN
	1    3500 6300
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57F11CCB
P 3200 6100
F 0 "R3" H 3230 6120 50  0000 L CNN
F 1 "10k" H 3230 6060 50  0000 L CNN
F 2 "" H 3200 6100 50  0000 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57F11CD1
P 3800 6100
F 0 "R2" H 3830 6120 50  0000 L CNN
F 1 "10k" H 3830 6060 50  0000 L CNN
F 2 "" H 3800 6100 50  0000 C CNN
F 3 "" H 3800 6100 50  0000 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57F11CDE
P 3200 5900
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "+3.3V" H 3200 6040 50  0000 C CNN
F 2 "" H 3200 5900 50  0000 C CNN
F 3 "" H 3200 5900 50  0000 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F11CE4
P 3800 5900
F 0 "#PWR?" H 3800 5750 50  0001 C CNN
F 1 "+5V" H 3800 6040 50  0000 C CNN
F 2 "" H 3800 5900 50  0000 C CNN
F 3 "" H 3800 5900 50  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Text GLabel 2950 5250 0    60   Input ~ 0
3.3v_sda
$Comp
L MAG3110 MAG
U 1 1 57F122C3
P 3300 2050
F 0 "MAG" H 3000 1750 60  0000 L CNN
F 1 "MAG3110" H 3350 1750 60  0000 L CNN
F 2 "" H 300 2200 60  0000 C CNN
F 3 "" H 300 2200 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57F12324
P 3950 2400
F 0 "C7" H 3960 2470 50  0000 L CNN
F 1 "0.1uF" H 3960 2320 50  0000 L CNN
F 2 "" H 3950 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57F123CF
P 4150 2400
F 0 "C8" H 4160 2470 50  0000 L CNN
F 1 "0.1uF" H 4160 2320 50  0000 L CNN
F 2 "" H 4150 2400 50  0000 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F124D8
P 3650 2700
F 0 "#PWR?" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1800
$Comp
L +3.3V #PWR?
U 1 1 57F12691
P 3350 1300
F 0 "#PWR?" H 3350 1150 50  0001 C CNN
F 1 "+3.3V" H 3350 1440 50  0000 C CNN
F 2 "" H 3350 1300 50  0000 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57F12768
P 3950 1650
F 0 "C4" H 3960 1720 50  0000 L CNN
F 1 "0.1uF" H 3960 1570 50  0000 L CNN
F 2 "" H 3950 1650 50  0000 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57F127CD
P 4250 1650
F 0 "C5" H 4260 1720 50  0000 L CNN
F 1 "0.1uF" H 4260 1570 50  0000 L CNN
F 2 "" H 4250 1650 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Text GLabel 2600 1800 0    60   Input ~ 0
3.3v_sda
Text GLabel 2600 1950 0    60   Input ~ 0
3.3v_scl
Text GLabel 2950 6400 0    60   Input ~ 0
3.3v_scl
$Comp
L C_Small C6
U 1 1 57F12CBD
P 4550 1650
F 0 "C6" H 4560 1720 50  0000 L CNN
F 1 "1uF" H 4560 1570 50  0000 L CNN
F 2 "" H 4550 1650 50  0000 C CNN
F 3 "" H 4550 1650 50  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F12E67
P 4250 1850
F 0 "#PWR?" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4250 1700 50  0000 C CNN
F 2 "" H 4250 1850 50  0000 C CNN
F 3 "" H 4250 1850 50  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L BME280 ENV
U 1 1 57F13221
P 8850 2000
F 0 "ENV" H 8450 1700 60  0000 C CNN
F 1 "BME280" H 9100 1700 60  0000 C CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Text GLabel 10150 1950 2    60   Input ~ 0
3.3v_sda
Text GLabel 10150 1800 2    60   Input ~ 0
3.3v_scl
$Comp
L +3.3V #PWR?
U 1 1 57F133A8
P 9750 1650
F 0 "#PWR?" H 9750 1500 50  0001 C CNN
F 1 "+3.3V" H 9750 1790 50  0000 C CNN
F 2 "" H 9750 1650 50  0000 C CNN
F 3 "" H 9750 1650 50  0000 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F13441
P 9650 2250
F 0 "#PWR?" H 9650 2000 50  0001 C CNN
F 1 "GND" H 9650 2100 50  0000 C CNN
F 2 "" H 9650 2250 50  0000 C CNN
F 3 "" H 9650 2250 50  0000 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57F13BAB
P 7800 1650
F 0 "#PWR?" H 7800 1500 50  0001 C CNN
F 1 "+3.3V" H 7800 1790 50  0000 C CNN
F 2 "" H 7800 1650 50  0000 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57F13CEA
P 7900 2050
F 0 "C3" H 7910 2120 50  0000 L CNN
F 1 "0.1uF" H 7910 1970 50  0000 L CNN
F 2 "" H 7900 2050 50  0000 C CNN
F 3 "" H 7900 2050 50  0000 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57F13D73
P 7700 2050
F 0 "C2" H 7710 2120 50  0000 L CNN
F 1 "0.1uF" H 7710 1970 50  0000 L CNN
F 2 "" H 7700 2050 50  0000 C CNN
F 3 "" H 7700 2050 50  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F1407F
P 7900 2250
F 0 "#PWR?" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7900 2100 50  0000 C CNN
F 2 "" H 7900 2250 50  0000 C CNN
F 3 "" H 7900 2250 50  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L TSL2561 LUX
U 1 1 57F14243
P 9050 4750
F 0 "LUX" H 9050 4950 60  0000 C CNN
F 1 "TSL2561" H 9050 4550 60  0000 C CNN
F 2 "" H 9050 4750 60  0000 C CNN
F 3 "" H 9050 4750 60  0000 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Text GLabel 9750 4650 2    60   Input ~ 0
3.3v_sda
Text GLabel 9750 4850 2    60   Input ~ 0
3.3v_scl
$Comp
L +3.3V #PWR?
U 1 1 57F14439
P 8250 4500
F 0 "#PWR?" H 8250 4350 50  0001 C CNN
F 1 "+3.3V" H 8250 4640 50  0000 C CNN
F 2 "" H 8250 4500 50  0000 C CNN
F 3 "" H 8250 4500 50  0000 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57F145A0
P 8250 4800
F 0 "C1" H 8260 4870 50  0000 L CNN
F 1 "0.1uF" H 8260 4720 50  0000 L CNN
F 2 "" H 8250 4800 50  0000 C CNN
F 3 "" H 8250 4800 50  0000 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 5250
Wire Wire Line
	2950 5250 3300 5250
Wire Wire Line
	3800 5250 3800 5050
Wire Wire Line
	3450 4950 3450 4800
Wire Wire Line
	3450 4800 3200 4800
Wire Wire Line
	3200 4750 3200 4850
Wire Wire Line
	3800 4850 3800 4750
Connection ~ 3200 4800
Connection ~ 3800 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 6200 3200 6400
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	3800 6400 3800 6200
Wire Wire Line
	3450 6100 3450 5950
Wire Wire Line
	3450 5950 3200 5950
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	3800 6000 3800 5900
Connection ~ 3200 5950
Connection ~ 3800 6400
Connection ~ 3200 6400
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	4150 2050 4150 2300
Wire Wire Line
	3300 2350 3300 2600
Wire Wire Line
	3200 2600 4150 2600
Wire Wire Line
	3950 2600 3950 2500
Wire Wire Line
	4150 2600 4150 2500
Connection ~ 3950 2600
Wire Wire Line
	3200 2350 3200 2600
Connection ~ 3300 2600
Wire Wire Line
	3650 2600 3650 2700
Connection ~ 3650 2600
Wire Wire Line
	3800 2150 3950 2150
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3300 1350 3300 1600
Wire Wire Line
	3300 1350 3400 1350
Wire Wire Line
	3350 1350 3350 1300
Wire Wire Line
	3400 1350 3400 1600
Connection ~ 3350 1350
Wire Wire Line
	3950 1450 3950 1550
Wire Wire Line
	3400 1450 4550 1450
Wire Wire Line
	4250 1450 4250 1550
Connection ~ 3400 1450
Wire Wire Line
	2600 1800 2900 1800
Wire Wire Line
	2600 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1900
Wire Wire Line
	2750 1900 2900 1900
Connection ~ 3950 1450
Wire Wire Line
	4550 1450 4550 1550
Connection ~ 4250 1450
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3950 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	4250 1750 4250 1850
Connection ~ 4250 1800
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1800
Wire Wire Line
	9850 1800 10150 1800
Wire Wire Line
	10150 1950 9500 1950
Wire Wire Line
	9500 2150 9750 2150
Wire Wire Line
	9750 2150 9750 1700
Wire Wire Line
	9750 1700 9750 1650
Wire Wire Line
	9500 2050 9650 2050
Wire Wire Line
	9650 2050 9650 2250
Wire Wire Line
	8200 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	7700 2150 8200 2150
Connection ~ 8150 2150
Connection ~ 7900 2150
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7800 1650 7800 1950
Connection ~ 7800 1950
Wire Wire Line
	8200 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1950
Wire Wire Line
	8150 1950 8200 1950
Wire Wire Line
	8150 1900 7800 1900
Connection ~ 7800 1900
Connection ~ 8150 1900
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	9600 4650 9750 4650
Wire Wire Line
	9600 4850 9750 4850
Wire Wire Line
	8250 4500 8250 4700
Wire Wire Line
	8500 4650 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	8500 4850 8500 4900
Wire Wire Line
	8500 4900 8250 4900
Wire Wire Line
	8500 4750 8400 4750
Wire Wire Line
	8400 4750 8400 4950
Connection ~ 8400 4900
$Comp
L GND #PWR?
U 1 1 57F14879
P 8400 4950
F 0 "#PWR?" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8400 4800 50  0000 C CNN
F 2 "" H 8400 4950 50  0000 C CNN
F 3 "" H 8400 4950 50  0000 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 6400 7000 600 
Wire Notes Line
	600  4000 7000 4000
Wire Notes Line
	11100 3200 7000 3200
Text Notes 9950 6500 0    60   ~ 0
Ambient light & IR sensor
Text Notes 10150 3150 0    60   ~ 0
Environmental sensor
Text Notes 6300 3950 0    60   ~ 0
Magnetometer
Text Notes 5750 7750 0    60   ~ 0
I2C level shifting circuit
$Comp
L R_Small R8
U 1 1 57FFD175
P 9650 4450
F 0 "R8" H 9680 4470 50  0000 L CNN
F 1 "10k" H 9680 4410 50  0000 L CNN
F 2 "" H 9650 4450 50  0000 C CNN
F 3 "" H 9650 4450 50  0000 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57FFD3AE
P 9650 4350
F 0 "#PWR?" H 9650 4200 50  0001 C CNN
F 1 "+3.3V" H 9650 4490 50  0000 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9650 4750
Wire Wire Line
	9650 4750 9650 4550
Wire Wire Line
	3700 6400 4200 6400
Wire Wire Line
	3700 5250 4200 5250
Text Notes 7000 6650 0    60   ~ 0
Released under the Creative Commons Attribution Share-Alike 3.0 License
Text Notes 7000 6750 0    60   ~ 0
http://creativecommons.org/license/by-sa/4.0
Text Notes 7000 7100 0    60   ~ 0
Open Source Hardware
Text Notes 4200 2900 0    60   ~ 0
Address: 0x0E
Text Notes 8400 2550 0    60   ~ 0
Address: 0x76
Text Notes 8800 5200 0    60   ~ 0
Address: 0x29
$EndSCHEMATC
