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
LIBS:ledmatrix
LIBS:misc_logic
LIBS:ledmatrix-dual-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L 1588BS U?
U 1 1 59AA78F5
P 6550 2750
F 0 "U?" H 6550 2750 60  0000 C CNN
F 1 "1588BS" H 6550 2350 60  0000 C CNN
F 2 "" H 6650 2600 60  0001 C CNN
F 3 "" H 6650 2600 60  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text HLabel 8500 2400 2    60   Input ~ 0
VCC
Text HLabel 8500 2500 2    60   Input ~ 0
GND
Text HLabel 8500 2600 2    60   Input ~ 0
COL_DI
Text HLabel 8500 2700 2    60   Input ~ 0
COL_CLK
Text HLabel 8500 3100 2    60   Input ~ 0
COL_EN
Text HLabel 8500 2800 2    60   Input ~ 0
COL_LATCH
Text HLabel 5850 2400 0    60   Input ~ 0
ROW_1
Text HLabel 5850 2500 0    60   Input ~ 0
ROW_2
Text HLabel 5850 2600 0    60   Input ~ 0
ROW_3
Text HLabel 5850 2700 0    60   Input ~ 0
ROW_4
Text HLabel 5850 2800 0    60   Input ~ 0
ROW_5
Text HLabel 5850 2900 0    60   Input ~ 0
ROW_6
Text HLabel 5850 3000 0    60   Input ~ 0
ROW_7
Text HLabel 5850 3100 0    60   Input ~ 0
ROW_8
$Comp
L STP08DP05 U?
U 1 1 59AA7ABF
P 7800 2750
F 0 "U?" H 7800 2750 60  0000 C CNN
F 1 "STP08DP05" H 7800 2250 60  0000 C CNN
F 2 "" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0001 C CNN
	1    7800 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	7100 2500 7200 2500
Wire Wire Line
	7100 2600 7200 2600
Wire Wire Line
	7100 2700 7200 2700
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	7100 2900 7200 2900
Wire Wire Line
	7100 3000 7200 3000
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8500 2500 8400 2500
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8500 2700 8400 2700
Wire Wire Line
	8400 2800 8500 2800
Text HLabel 8500 3000 2    60   Input ~ 0
COL_DO
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8400 3100 8500 3100
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	5850 2500 6000 2500
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	5850 2800 6000 2800
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	5850 3000 6000 3000
Wire Wire Line
	5850 3100 6000 3100
$Comp
L R_Small R?
U 1 1 59AA7F03
P 9150 2900
F 0 "R?" H 9180 2920 50  0000 L CNN
F 1 "1k" H 9180 2860 50  0000 L CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    1    1    0   
$EndComp
Text HLabel 9350 2900 2    60   Input ~ 0
GND
Wire Wire Line
	8400 2900 9050 2900
Wire Wire Line
	9250 2900 9350 2900
$EndSCHEMATC
