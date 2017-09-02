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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 1400 1050 900 
U 59AA789F
F0 "LED Matrix + Column Control" 60
F1 "ledmatrix-module.sch" 60
F2 "VCC" I R 6050 1500 60 
F3 "GND" I R 6050 1600 60 
F4 "COL_DI" I R 6050 1800 60 
F5 "COL_CLK" I R 6050 1900 60 
F6 "COL_EN" I R 6050 2000 60 
F7 "COL_LATCH" I R 6050 2100 60 
F8 "ROW_1" I L 5000 1500 60 
F9 "ROW_2" I L 5000 1600 60 
F10 "ROW_3" I L 5000 1700 60 
F11 "ROW_4" I L 5000 1800 60 
F12 "ROW_5" I L 5000 1900 60 
F13 "ROW_6" I L 5000 2000 60 
F14 "ROW_7" I L 5000 2100 60 
F15 "ROW_8" I L 5000 2200 60 
F16 "COL_DO" I R 6050 2200 60 
$EndSheet
Text Label 6150 1500 0    60   ~ 0
VCC
Text Label 6150 1600 0    60   ~ 0
GND
Wire Wire Line
	6150 1500 6050 1500
Wire Wire Line
	6150 1600 6050 1600
$Sheet
S 5000 2500 1050 900 
U 59AABAB3
F0 "LED Matrix + Column Control" 60
F1 "ledmatrix-module.sch" 60
F2 "VCC" I R 6050 2600 60 
F3 "GND" I R 6050 2700 60 
F4 "COL_DI" I R 6050 2900 60 
F5 "COL_CLK" I R 6050 3000 60 
F6 "COL_EN" I R 6050 3100 60 
F7 "COL_LATCH" I R 6050 3200 60 
F8 "ROW_1" I L 5000 2600 60 
F9 "ROW_2" I L 5000 2700 60 
F10 "ROW_3" I L 5000 2800 60 
F11 "ROW_4" I L 5000 2900 60 
F12 "ROW_5" I L 5000 3000 60 
F13 "ROW_6" I L 5000 3100 60 
F14 "ROW_7" I L 5000 3200 60 
F15 "ROW_8" I L 5000 3300 60 
F16 "COL_DO" I R 6050 3300 60 
$EndSheet
Text Label 6150 2600 0    60   ~ 0
VCC
Text Label 6150 2700 0    60   ~ 0
GND
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6050 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2900
Wire Wire Line
	6400 2900 6050 2900
Text Label 4900 2600 2    60   ~ 0
ROW_1
Text Label 4900 2700 2    60   ~ 0
ROW_2
Text Label 4900 2800 2    60   ~ 0
ROW_3
Text Label 4900 2900 2    60   ~ 0
ROW_4
Text Label 4900 3000 2    60   ~ 0
ROW_5
Text Label 4900 3100 2    60   ~ 0
ROW_6
Text Label 4900 3200 2    60   ~ 0
ROW_7
Text Label 4900 3300 2    60   ~ 0
ROW_8
Text Label 4900 1500 2    60   ~ 0
ROW_1
Text Label 4900 1600 2    60   ~ 0
ROW_2
Text Label 4900 1700 2    60   ~ 0
ROW_3
Text Label 4900 1800 2    60   ~ 0
ROW_4
Text Label 4900 1900 2    60   ~ 0
ROW_5
Text Label 4900 2000 2    60   ~ 0
ROW_6
Text Label 4900 2100 2    60   ~ 0
ROW_7
Text Label 4900 2200 2    60   ~ 0
ROW_8
Wire Wire Line
	3800 1500 5000 1500
Wire Wire Line
	3800 1600 5000 1600
Wire Wire Line
	3800 1700 5000 1700
Wire Wire Line
	3800 1800 5000 1800
Wire Wire Line
	3800 1900 5000 1900
Wire Wire Line
	3800 2000 5000 2000
Wire Wire Line
	3800 2100 5000 2100
Wire Wire Line
	3800 2200 5000 2200
Wire Wire Line
	4550 2600 5000 2600
Wire Wire Line
	4500 2700 5000 2700
Wire Wire Line
	4450 2800 5000 2800
Wire Wire Line
	4400 2900 5000 2900
Wire Wire Line
	4350 3000 5000 3000
Wire Wire Line
	4300 3100 5000 3100
Wire Wire Line
	4250 3200 5000 3200
Wire Wire Line
	4200 3300 5000 3300
$Sheet
S 2900 1400 900  900 
U 59AAD9C0
F0 "Row Control" 60
F1 "row-ctrl.sch" 60
F2 "RI_A" I L 2900 1500 60 
F3 "RI_B" I L 2900 1600 60 
F4 "RI_C" I L 2900 1700 60 
F5 "ROW_EN" I L 2900 1850 60 
F6 "GND" I L 2900 2100 60 
F7 "VCC" I L 2900 2000 60 
F8 "RO_1" I R 3800 1500 60 
F9 "RO_2" I R 3800 1600 60 
F10 "RO_3" I R 3800 1700 60 
F11 "RO_4" I R 3800 1800 60 
F12 "RO_5" I R 3800 1900 60 
F13 "RO_6" I R 3800 2000 60 
F14 "RO_7" I R 3800 2100 60 
F15 "RO_8" I R 3800 2200 60 
$EndSheet
$Sheet
S 5000 3600 1050 900 
U 59AB26B1
F0 "LED Matrix + Column Control" 60
F1 "ledmatrix-module.sch" 60
F2 "VCC" I R 6050 3700 60 
F3 "GND" I R 6050 3800 60 
F4 "COL_DI" I R 6050 4000 60 
F5 "COL_CLK" I R 6050 4100 60 
F6 "COL_EN" I R 6050 4200 60 
F7 "COL_LATCH" I R 6050 4300 60 
F8 "ROW_1" I L 5000 3700 60 
F9 "ROW_2" I L 5000 3800 60 
F10 "ROW_3" I L 5000 3900 60 
F11 "ROW_4" I L 5000 4000 60 
F12 "ROW_5" I L 5000 4100 60 
F13 "ROW_6" I L 5000 4200 60 
F14 "ROW_7" I L 5000 4300 60 
F15 "ROW_8" I L 5000 4400 60 
F16 "COL_DO" I R 6050 4400 60 
$EndSheet
Text Label 4900 3700 2    60   ~ 0
ROW_1
Text Label 4900 3800 2    60   ~ 0
ROW_2
Text Label 4900 3900 2    60   ~ 0
ROW_3
Text Label 4900 4000 2    60   ~ 0
ROW_4
Text Label 4900 4100 2    60   ~ 0
ROW_5
Text Label 4900 4200 2    60   ~ 0
ROW_6
Text Label 4900 4300 2    60   ~ 0
ROW_7
Text Label 4900 4400 2    60   ~ 0
ROW_8
Wire Wire Line
	4550 3700 5000 3700
Wire Wire Line
	4500 3800 5000 3800
Wire Wire Line
	4450 3900 5000 3900
Wire Wire Line
	4400 4000 5000 4000
Wire Wire Line
	4350 4100 5000 4100
Wire Wire Line
	4300 4200 5000 4200
Wire Wire Line
	4250 4300 5000 4300
Wire Wire Line
	4200 4400 5000 4400
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	6400 3300 6400 4000
Wire Wire Line
	6400 4000 6050 4000
Text Label 6150 3700 0    60   ~ 0
VCC
Text Label 6150 3800 0    60   ~ 0
GND
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6050 1900 7000 1900
Wire Wire Line
	6050 2000 7000 2000
Wire Wire Line
	6450 1900 6450 4100
Wire Wire Line
	6450 3000 6050 3000
Connection ~ 6450 1900
Wire Wire Line
	6500 2000 6500 4200
Wire Wire Line
	6500 3100 6050 3100
Connection ~ 6500 2000
Wire Wire Line
	6050 2100 7000 2100
Wire Wire Line
	6550 2100 6550 4300
Wire Wire Line
	6550 3200 6050 3200
Connection ~ 6550 2100
Wire Wire Line
	6450 4100 6050 4100
Connection ~ 6450 3000
Wire Wire Line
	6500 4200 6050 4200
Connection ~ 6500 3100
Wire Wire Line
	6550 4300 6050 4300
Connection ~ 6550 3200
Wire Wire Line
	4550 1500 4550 3700
Connection ~ 4550 1500
Wire Wire Line
	4500 1600 4500 3800
Connection ~ 4500 1600
Wire Wire Line
	4450 1700 4450 3900
Connection ~ 4450 1700
Wire Wire Line
	4400 1800 4400 4000
Connection ~ 4400 1800
Wire Wire Line
	4350 1900 4350 4100
Connection ~ 4350 1900
Wire Wire Line
	4300 2000 4300 4200
Connection ~ 4300 2000
Wire Wire Line
	4250 2100 4250 4300
Connection ~ 4250 2100
Wire Wire Line
	4200 2200 4200 4400
Connection ~ 4200 2200
Connection ~ 4550 2600
Connection ~ 4500 2700
Connection ~ 4450 2800
Connection ~ 4400 2900
Connection ~ 4350 3000
Connection ~ 4300 3100
Connection ~ 4250 3200
Connection ~ 4200 3300
Text Label 2800 2000 2    60   ~ 0
VCC
Text Label 2800 2100 2    60   ~ 0
GND
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 1850 2550 1850
Wire Wire Line
	2250 1700 2900 1700
Wire Wire Line
	2250 1600 2900 1600
Wire Wire Line
	2250 1500 2900 1500
$Comp
L CONN_01X10 J?
U 1 1 59ABC349
P 2050 1750
F 0 "J?" H 2050 2300 50  0000 C CNN
F 1 "BUS_IN" V 2150 1750 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    -1  
$EndComp
Text Label 2250 1300 0    60   ~ 0
VCC
Text Label 2250 1400 0    60   ~ 0
GND
Text Label 2250 1500 0    60   ~ 0
RI_A
Text Label 2250 1600 0    60   ~ 0
RI_B
Text Label 2250 1700 0    60   ~ 0
RI_C
Text Label 2250 1800 0    60   ~ 0
REN
Text Label 2250 1900 0    60   ~ 0
CDI
Text Label 2250 2000 0    60   ~ 0
CCK
Text Label 2250 2200 0    60   ~ 0
CLE
Wire Wire Line
	6050 4400 6700 4400
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1850
Text Label 2250 2100 0    60   ~ 0
CEN
$Comp
L CONN_01X10 J?
U 1 1 59AC2BE9
P 7200 1650
F 0 "J?" H 7200 2200 50  0000 C CNN
F 1 "BUS_OUT" V 7300 1650 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Text Label 7000 1200 2    60   ~ 0
VCC
Text Label 7000 1300 2    60   ~ 0
GND
Text Label 7000 1400 2    60   ~ 0
RI_A
Text Label 7000 1500 2    60   ~ 0
RI_B
Text Label 7000 1600 2    60   ~ 0
RI_C
Text Label 7000 1700 2    60   ~ 0
REN
Text Label 7000 1800 2    60   ~ 0
CDO
Text Label 7000 1900 2    60   ~ 0
CCK
Text Label 7000 2100 2    60   ~ 0
CLE
Text Label 7000 2000 2    60   ~ 0
CEN
Wire Wire Line
	6050 1800 6150 1800
Text Label 6150 1800 0    60   ~ 0
CDI
Wire Wire Line
	6700 4400 6700 1800
Wire Wire Line
	6700 1800 7000 1800
$EndSCHEMATC
