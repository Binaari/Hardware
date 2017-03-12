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
LIBS:SparkFun
LIBS:sheet3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Binääri shield - headers"
Date "2016-10-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_SHIELDLABEL Arduino~shield
U 1 1 57F16768
P 4600 3900
F 0 "Arduino shield" H 4600 4750 50  0000 C CNN
F 1 "ARDUINO_SHIELDLABEL" H 4600 3000 50  0001 C CNN
F 2 "SparkFun-DUEMILANOVE_SHIELD" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3900
Text GLabel 3950 3700 0    47   Input ~ 0
SCL_pin
Text GLabel 3950 3600 0    47   Input ~ 0
SDA_pin
Text GLabel 5250 4200 2    47   Input ~ 0
buzzer_pin
Text GLabel 5250 4400 2    47   Input ~ 0
GPIO1
Text GLabel 5250 3600 2    47   Input ~ 0
encA_pin
Text GLabel 3950 4200 0    47   Input ~ 0
3.3v
Text GLabel 3950 4100 0    47   Input ~ 0
5v
NoConn ~ 4100 4000
NoConn ~ 4100 4300
Text GLabel 3950 4400 0    47   Input ~ 0
GND
Text GLabel 3950 4500 0    47   Input ~ 0
GND
Text GLabel 3950 4600 0    47   Input ~ 0
GND
Text GLabel 5250 3300 2    47   Input ~ 0
TX
Text GLabel 5250 3200 2    47   Input ~ 0
RX
Text GLabel 7850 4050 0    47   Input ~ 0
GPIO1
Text GLabel 7850 4150 0    47   Input ~ 0
GPIO2
Text GLabel 7850 4250 0    47   Input ~ 0
GND
$Comp
L CONN_01X05 P?
U 1 1 57F16997
P 8250 3550
F 0 "P?" H 8250 3850 50  0001 C CNN
F 1 "USER_CONN2" V 8350 3550 50  0000 C CNN
F 2 "" H 8250 3550 50  0000 C CNN
F 3 "" H 8250 3550 50  0000 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 57F169D4
P 8250 4250
F 0 "P?" H 8250 4550 50  0001 C CNN
F 1 "USER_CONN1" V 8350 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0000 C CNN
F 3 "" H 8250 4250 50  0000 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Text GLabel 7850 3650 0    47   Input ~ 0
SDA_pin
Text GLabel 7850 3750 0    47   Input ~ 0
SCL_pin
Text GLabel 7850 3450 0    47   Input ~ 0
TX
Text GLabel 7850 3550 0    47   Input ~ 0
RX
Text GLabel 7850 4350 0    47   Input ~ 0
5v
Text GLabel 7850 4450 0    47   Input ~ 0
3.3v
Text GLabel 7850 3350 0    47   Input ~ 0
GND
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3700 4100 3700
Wire Wire Line
	5250 3600 5100 3600
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	3950 4400 4100 4400
Wire Wire Line
	3950 4500 4100 4500
Wire Wire Line
	3950 4600 4100 4600
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	7850 3350 8050 3350
Wire Wire Line
	8050 3450 7850 3450
Wire Wire Line
	8050 3550 7850 3550
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	7850 4050 8050 4050
Wire Wire Line
	7850 4150 8050 4150
Wire Wire Line
	7850 4250 8050 4250
Wire Wire Line
	7850 4350 8050 4350
Wire Wire Line
	7850 4450 8050 4450
Wire Notes Line
	7100 2900 8850 2900
Wire Notes Line
	8850 2900 8850 5100
Wire Notes Line
	8850 5100 7100 5100
Wire Notes Line
	7100 5100 7100 2900
Text Notes 8200 5050 0    47   ~ 0
User connectors
Wire Notes Line
	3100 2550 5950 2550
Wire Notes Line
	5950 2550 5950 5550
Wire Notes Line
	5950 5550 3100 5550
Wire Notes Line
	3100 5550 3100 2550
Text Notes 5200 5500 0    47   ~ 0
Shield connections
Text GLabel 3950 3200 0    47   Input ~ 0
GPIO2
Text GLabel 5250 3700 2    47   Input ~ 0
encsw_pin
Text GLabel 3950 3400 0    47   Input ~ 0
RGB_pin
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	5250 4300 5100 4300
Wire Wire Line
	5250 4400 5100 4400
Text GLabel 5250 4600 2    47   Input ~ 0
tran1_pin
Text GLabel 5250 4500 2    47   Input ~ 0
tran2_pin
Text GLabel 5250 4300 2    47   Input ~ 0
tran3_pin
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	5100 4500 5250 4500
Wire Wire Line
	5100 4600 5250 4600
Text GLabel 5250 3500 2    47   Input ~ 0
encB_pin
Wire Wire Line
	5100 3500 5250 3500
Text GLabel 3950 3500 0    47   Input ~ 0
switch_pin
Text GLabel 5250 3800 2    47   Input ~ 0
button1_pin
Text GLabel 5250 3900 2    47   Input ~ 0
button2_pin
Wire Wire Line
	5100 3700 5250 3700
Wire Wire Line
	5100 3800 5250 3800
Wire Wire Line
	5100 3900 5250 3900
Text GLabel 3950 3300 0    47   Input ~ 0
Clock
Text GLabel 5250 4000 2    47   Input ~ 0
Data
Text GLabel 5250 4100 2    47   Input ~ 0
Latch
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	5100 4100 5250 4100
Wire Wire Line
	3950 3300 4100 3300
Text Notes 7000 6650 0    60   ~ 0
Released under the Creative Commons Attribution Share-Alike 3.0 License
Text Notes 7000 7100 0    60   ~ 0
Open Source Hardware
Text Notes 7000 6750 0    60   ~ 0
http://creativecommons.org/license/by-sa/4.0
$EndSCHEMATC
