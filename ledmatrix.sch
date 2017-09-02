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
LIBS:ledmatrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
F0 "matrix_1" 60
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
F0 "matrix_2" 60
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
Wire Wire Line
	6050 3300 6650 3300
Wire Wire Line
	6050 1900 7000 1900
Wire Wire Line
	6450 3000 6050 3000
Connection ~ 6450 1900
Wire Wire Line
	6500 3100 6050 3100
Wire Wire Line
	6550 3200 6050 3200
Connection ~ 6550 2100
Wire Wire Line
	4550 1500 4550 2600
Connection ~ 4550 1500
Wire Wire Line
	4500 1600 4500 2700
Connection ~ 4500 1600
Wire Wire Line
	4450 1700 4450 2800
Connection ~ 4450 1700
Wire Wire Line
	4400 1800 4400 2900
Connection ~ 4400 1800
Wire Wire Line
	4350 1900 4350 3000
Connection ~ 4350 1900
Wire Wire Line
	4300 2000 4300 3100
Connection ~ 4300 2000
Wire Wire Line
	4250 2100 4250 3200
Connection ~ 4250 2100
Wire Wire Line
	4200 2200 4200 3300
Connection ~ 4200 2200
Text Label 2700 2100 0    60   ~ 0
GND
Wire Wire Line
	2900 1850 2550 1850
Wire Wire Line
	2150 1700 2900 1700
Wire Wire Line
	2250 1600 2900 1600
Text Label 2250 1500 0    60   ~ 0
RI_A
Text Label 2250 1600 0    60   ~ 0
RI_B
Text Label 2250 1700 0    60   ~ 0
RI_C
Text Label 2250 1800 0    60   ~ 0
REN
Wire Wire Line
	2050 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1850
Text Label 7500 1800 0    60   ~ 0
VCC
Text Label 7500 1200 0    60   ~ 0
RI_A
Text Label 7000 1300 2    60   ~ 0
RI_B
Text Label 7500 1300 0    60   ~ 0
RI_C
Text Label 7000 1800 2    60   ~ 0
CDO
Text Label 7000 1900 2    60   ~ 0
CCK
Text Label 7000 1200 2    60   ~ 0
CLE
Wire Wire Line
	6050 1800 6150 1800
Text Label 6150 1800 0    60   ~ 0
CDI
Wire Wire Line
	6650 1800 7000 1800
Wire Wire Line
	6650 3300 6650 1800
Wire Wire Line
	6550 1200 6550 3200
Wire Wire Line
	6500 3100 6500 2000
Wire Wire Line
	6450 3000 6450 1900
$Comp
L CONN_02X02 J4
U 1 1 59AB19E8
P 7250 1850
F 0 "J4" H 7250 2000 50  0000 C CNN
F 1 "BUS_OUT2" H 7250 1700 50  0000 C CNN
F 2 "footprints:PINHDR_2x2_angled_female" H 7250 650 50  0001 C CNN
F 3 "" H 7250 650 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6050 2000
$Comp
L CONN_02X02 J3
U 1 1 59AB23F4
P 7250 1250
F 0 "J3" H 7250 1400 50  0000 C CNN
F 1 "BUS_OUT1" H 7250 1100 50  0000 C CNN
F 2 "footprints:PINHDR_2x2_angled_female" H 7250 50  50  0001 C CNN
F 3 "" H 7250 50  50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6050 2100
Wire Wire Line
	6550 1200 7000 1200
Text Label 7500 1900 0    60   ~ 0
GND
Text Label 1600 1600 2    60   ~ 0
RI_B
Text Label 2200 2100 2    60   ~ 0
CCK
Text Label 1600 1500 2    60   ~ 0
CLE
$Comp
L CONN_02X02 J2
U 1 1 59AB4B91
P 2450 2050
F 0 "J2" H 2450 2200 50  0000 C CNN
F 1 "BUS_IN2" H 2450 1900 50  0000 C CNN
F 2 "footprints:PINHDR_2x2_angled_male" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 J1
U 1 1 59AB4B97
P 1850 1550
F 0 "J1" H 1850 1700 50  0000 C CNN
F 1 "BUS_IN1" H 1850 1400 50  0000 C CNN
F 2 "footprints:PINHDR_2x2_angled_male" H 1850 350 50  0001 C CNN
F 3 "" H 1850 350 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Text Label 2700 2000 0    60   ~ 0
VCC
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	2700 2100 2900 2100
Text Label 2200 2000 2    60   ~ 0
CDI
Wire Wire Line
	2150 1700 2150 1600
Wire Wire Line
	2150 1600 2100 1600
Wire Wire Line
	2100 1500 2900 1500
Wire Wire Line
	6150 2700 6150 3100
Connection ~ 6150 3100
$Comp
L R_Small R11
U 1 1 59AB4113
P 1950 1800
F 0 "R11" H 1980 1820 50  0000 L CNN
F 1 "10k" H 1980 1760 50  0000 L CNN
F 2 "footprints:0603_HAND" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1800 1750 1800
Text Label 1750 1800 3    60   ~ 0
VCC
$EndSCHEMATC
