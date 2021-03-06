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
LIBS:drv8323s
LIBS:FDMD82xx
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "µmotor - Micro Motor Controller"
Date "2017-09-14"
Rev "rev1"
Comp "Roboterclub Aachen e.V."
Comment1 "Raphael Lehmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 3150 1400 1900
U 59B9FE17
F0 "Motor_Driver" 60
F1 "µmotor-motor-driver.sch" 60
F2 "SenseCAL" I L 6400 4950 60 
F3 "ENABLE" I L 6400 3900 60 
F4 "MOSI" I L 6400 4050 60 
F5 "MISO" O L 6400 4150 60 
F6 "SCK" I L 6400 4250 60 
F7 "~CS" I L 6400 4350 60 
F8 "OUT_U" O R 7800 3250 60 
F9 "OUT_W" O R 7800 3450 60 
F10 "OUT_V" O R 7800 3350 60 
F11 "~FAULT" O L 6400 4500 60 
F12 "SenseAll" O L 6400 4650 60 
F13 "INHA" I L 6400 3250 60 
F14 "INLA" I L 6400 3350 60 
F15 "INHB" I L 6400 3450 60 
F16 "INLB" I L 6400 3550 60 
F17 "INHC" I L 6400 3650 60 
F18 "INLC" I L 6400 3750 60 
F19 "SenseB" O L 6400 4750 60 
F20 "SenseC" O L 6400 4850 60 
$EndSheet
$Comp
L TEST_1P P2
U 1 1 5A509596
P 8000 3250
F 0 "P2" V 8000 3600 50  0000 C CNN
F 1 "U" H 8000 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P P3
U 1 1 5A50959D
P 8000 3350
F 0 "P3" V 8000 3700 50  0000 C CNN
F 1 "V" H 8000 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8000 3350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P P4
U 1 1 5A5095A4
P 8000 3450
F 0 "P4" V 8000 3800 50  0000 C CNN
F 1 "W" H 8000 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3250 7800 3250
Wire Wire Line
	7800 3350 8000 3350
Wire Wire Line
	8000 3450 7800 3450
$Comp
L TEST_1P J4
U 1 1 5A77D176
P 6200 3250
F 0 "J4" V 6200 3750 50  0000 C CNN
F 1 "INHA" V 6200 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6200 3250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J3
U 1 1 5A786EB9
P 4400 3900
F 0 "J3" V 4400 4250 50  0000 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5A7870AB
P 4200 3900
F 0 "J2" V 4200 4250 50  0000 C CNN
F 1 "3V3" H 4200 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5A78722B
P 4200 4000
F 0 "#PWR01" H 4200 3850 50  0001 C CNN
F 1 "+3V3" H 4200 4140 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7873A5
P 4400 4000
F 0 "#PWR02" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4400 4000 4400 3900
$Comp
L TEST_1P J1
U 1 1 5A7BE9B8
P 3950 3900
F 0 "J1" V 3950 4250 50  0000 C CNN
F 1 "GND" H 3950 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7BE9BE
P 3950 4000
F 0 "#PWR03" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3950 3850 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3900
$Comp
L CONN_01X02 P1
U 1 1 5B039035
P 2900 3850
F 0 "P1" H 2900 4000 50  0000 C CNN
F 1 "CONN_01X02" V 3000 3850 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR04
U 1 1 5B039232
P 3200 3700
F 0 "#PWR04" H 3200 3550 50  0001 C CNN
F 1 "+24V" H 3200 3840 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3200 4000 3200 3900
Wire Wire Line
	3200 3900 3100 3900
$Comp
L GND #PWR05
U 1 1 5B03956D
P 3200 4000
F 0 "#PWR05" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 5B03AFD6
P 6200 3350
F 0 "J5" V 6200 3850 50  0000 C CNN
F 1 "INLA" V 6200 3600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J6
U 1 1 5B03B076
P 6200 3450
F 0 "J6" V 6200 3950 50  0000 C CNN
F 1 "INHB" V 6200 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J7
U 1 1 5B03B119
P 6200 3550
F 0 "J7" V 6200 4050 50  0000 C CNN
F 1 "INLB" V 6200 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5B03B1BF
P 6200 3650
F 0 "J8" V 6200 4150 50  0000 C CNN
F 1 "INHC" V 6200 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6200 3650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 5B03B268
P 6200 3750
F 0 "J9" V 6200 4250 50  0000 C CNN
F 1 "INLC" V 6200 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6200 3750
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 5B03B8E7
P 6200 3900
F 0 "J10" V 6200 4500 50  0000 C CNN
F 1 "ENABLE" V 6200 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J11
U 1 1 5B03B998
P 6200 4050
F 0 "J11" V 6200 4550 50  0000 C CNN
F 1 "MOSI" V 6200 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6200 4050
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J12
U 1 1 5B03BA50
P 6200 4150
F 0 "J12" V 6200 4650 50  0000 C CNN
F 1 "MISO" V 6200 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6200 4150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J13
U 1 1 5B03BFA5
P 6200 4250
F 0 "J13" V 6200 4750 50  0000 C CNN
F 1 "SCK" V 6200 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J14
U 1 1 5B03C05D
P 6200 4350
F 0 "J14" V 6200 4850 50  0000 C CNN
F 1 "~CS" V 6200 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6200 4350
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J15
U 1 1 5B03C6CC
P 6200 4500
F 0 "J15" V 6200 5200 50  0000 C CNN
F 1 "~FAULT" V 6200 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J16
U 1 1 5B03E832
P 6200 4650
F 0 "J16" V 6200 5350 50  0000 C CNN
F 1 "SenseAll" V 6200 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6200 4650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J17
U 1 1 5B03E8F5
P 6200 4750
F 0 "J17" V 6200 5450 50  0000 C CNN
F 1 "SenseB" V 6200 5050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J18
U 1 1 5B03E9B9
P 6200 4850
F 0 "J18" V 6200 5550 50  0000 C CNN
F 1 "SenseC" V 6200 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6200 4850
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J19
U 1 1 5B03EA80
P 6200 4950
F 0 "J19" V 6200 5650 50  0000 C CNN
F 1 "SenseCAL" V 6200 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3550 6200 3550
Wire Wire Line
	6200 3650 6400 3650
Wire Wire Line
	6400 3750 6200 3750
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6400 4050 6200 4050
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6400 4250 6200 4250
Wire Wire Line
	6200 4350 6400 4350
Wire Wire Line
	6200 4500 6400 4500
Wire Wire Line
	6200 4650 6400 4650
Wire Wire Line
	6400 4750 6200 4750
Wire Wire Line
	6200 4850 6400 4850
Wire Wire Line
	6400 4950 6200 4950
$EndSCHEMATC
