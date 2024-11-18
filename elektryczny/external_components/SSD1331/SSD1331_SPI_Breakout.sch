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
LIBS:oled_ribbon_connectors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3500 4750
NoConn ~ 5700 4750
$Comp
L GND #PWR01
U 1 1 5AC2D360
P 3400 4550
F 0 "#PWR01" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 50  0000 C CNN
F 3 "" H 3400 4550 50  0000 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5AC2D37A
P 3400 4000
F 0 "#PWR02" H 3400 3850 50  0001 C CNN
F 1 "+3V3" H 3400 4140 50  0000 C CNN
F 2 "" H 3400 4000 50  0000 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC2D3A1
P 3950 4250
F 0 "#PWR03" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 4250 50  0000 C CNN
F 3 "" H 3950 4250 50  0000 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AC2D3D7
P 4100 4500
F 0 "R2" V 4000 4500 50  0000 C CNN
F 1 "1.2M" V 4100 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Text GLabel 4200 4650 1    60   Input ~ 0
CS
$Comp
L R R1
U 1 1 5AC2D5A4
P 4100 4000
F 0 "R1" V 4180 4000 50  0000 C CNN
F 1 "4K7" V 4100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5AC2D675
P 4450 4000
F 0 "C4" H 4460 4070 50  0000 L CNN
F 1 "4.7u" H 4460 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0000 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4650 1    60   Input ~ 0
DC
$Comp
L GND #PWR04
U 1 1 5AC2D80A
P 4500 4200
F 0 "#PWR04" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4500 4050 50  0000 C CNN
F 2 "" H 4500 4200 50  0000 C CNN
F 3 "" H 4500 4200 50  0000 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
Text GLabel 4700 4650 1    60   Input ~ 0
CLK
Text GLabel 4800 4650 1    60   Input ~ 0
MOSI
Text GLabel 4300 3900 1    60   Input ~ 0
Reset
$Comp
L GND #PWR05
U 1 1 5AC2DB34
P 5150 4650
F 0 "#PWR05" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5150 4500 50  0000 C CNN
F 2 "" H 5150 4650 50  0000 C CNN
F 3 "" H 5150 4650 50  0000 C CNN
	1    5150 4650
	-1   0    0    1   
$EndComp
Connection ~ 3950 4700
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	3900 4700 3900 4750
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3950 4250 3950 4700
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4750
Wire Wire Line
	3700 4000 3700 4750
Wire Wire Line
	3600 4550 3600 4750
Wire Wire Line
	3400 4550 3600 4550
Wire Wire Line
	4100 4350 4100 4300
Wire Wire Line
	4100 4300 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4300 3900 4300 4750
Connection ~ 4300 4000
Wire Wire Line
	3400 4000 3950 4000
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4500 4700 4500 4750
Wire Wire Line
	4600 4000 4600 4750
Wire Wire Line
	4550 4000 4600 4000
Wire Wire Line
	5150 4200 4500 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4700 4500 4700
Connection ~ 4600 4700
Wire Wire Line
	4700 4650 4700 4750
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	4900 4700 5400 4700
Wire Wire Line
	4900 4700 4900 4750
Wire Wire Line
	5000 4750 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5100 4700 5100 4750
Connection ~ 5100 4700
Wire Wire Line
	5200 4700 5200 4750
Connection ~ 5200 4700
Wire Wire Line
	5300 4700 5300 4750
Wire Wire Line
	5400 4700 5400 4750
Connection ~ 5300 4700
Wire Wire Line
	5150 4650 5150 4700
Connection ~ 5150 4700
$Comp
L CP1_Small C7
U 1 1 5AC2DE10
P 5500 4500
F 0 "C7" H 5510 4570 50  0000 L CNN
F 1 "4.7u" H 5510 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4600 5500 4750
Wire Wire Line
	5500 4400 5500 4300
Connection ~ 4900 4700
$Comp
L C_Small C6
U 1 1 5AC2DF40
P 5400 4150
F 0 "C6" H 5410 4220 50  0000 L CNN
F 1 "10u" H 5410 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0000 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5AC2DF96
P 5400 4050
F 0 "C5" H 5410 4120 50  0000 L CNN
F 1 "100n" H 5410 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0000 C CNN
	1    5400 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4750
Wire Wire Line
	5500 4150 5700 4150
Connection ~ 5600 4150
$Comp
L VPP #PWR06
U 1 1 5AC2E05E
P 5700 4150
F 0 "#PWR06" H 5700 4000 50  0001 C CNN
F 1 "VPP" H 5700 4300 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4050 5150 4300
Wire Wire Line
	5150 4050 5300 4050
Wire Wire Line
	5300 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4300 5500 4300
Connection ~ 5150 4200
Connection ~ 3700 4000
$Comp
L C_Small C3
U 1 1 5AC2E405
P 3550 4250
F 0 "C3" H 3560 4320 50  0000 L CNN
F 1 "10u" H 3560 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AC2E45B
P 3450 4250
F 0 "C2" H 3460 4320 50  0000 L CNN
F 1 "100n" H 3460 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0000 C CNN
	1    3450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4150
Connection ~ 3450 4000
Wire Wire Line
	3550 4000 3550 4150
Connection ~ 3550 4000
Wire Wire Line
	3550 4350 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3450 4350 3450 4550
Connection ~ 3450 4550
$Comp
L CONN_01X03 P3
U 1 1 5AC2E7E9
P 2950 5050
F 0 "P3" H 2950 5250 50  0000 C CNN
F 1 "Pololu_12V" V 3050 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0000 C CNN
	1    2950 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC2E851
P 2950 4750
F 0 "#PWR07" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2950 4600 50  0000 C CNN
F 2 "" H 2950 4750 50  0000 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
	1    2950 4750
	-1   0    0    1   
$EndComp
$Comp
L VPP #PWR08
U 1 1 5AC2E879
P 2750 4750
F 0 "#PWR08" H 2750 4600 50  0001 C CNN
F 1 "VPP" H 2750 4900 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4850
Wire Wire Line
	2950 4850 2950 4750
Wire Wire Line
	2750 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4850
$Comp
L GND #PWR09
U 1 1 5AC2EC92
P 4550 3000
F 0 "#PWR09" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 3000 50  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5AC2ECBC
P 4550 3200
F 0 "#PWR010" H 4550 3050 50  0001 C CNN
F 1 "+3V3" H 4550 3340 50  0000 C CNN
F 2 "" H 4550 3200 50  0000 C CNN
F 3 "" H 4550 3200 50  0000 C CNN
	1    4550 3200
	0    1    -1   0   
$EndComp
Text GLabel 3800 2850 3    60   Input ~ 0
CS
Text GLabel 3900 2850 3    60   Input ~ 0
Reset
Text GLabel 4000 2850 3    60   Input ~ 0
DC
Text GLabel 4100 2850 3    60   Input ~ 0
CLK
Text GLabel 4200 2850 3    60   Input ~ 0
MOSI
Wire Wire Line
	4200 2750 4200 2850
Wire Wire Line
	4100 2850 4100 2750
$Comp
L CP1_Small C1
U 1 1 5AC2F342
P 3150 4250
F 0 "C1" H 3160 4320 50  0000 L CNN
F 1 "22u" H 3160 4170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0000 C CNN
	1    3150 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3150 4450 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3150 4100 3150 4150
Wire Wire Line
	2700 4100 3450 4100
Connection ~ 3450 4100
$Comp
L VAA #PWR011
U 1 1 5AC962AC
P 4550 2800
F 0 "#PWR011" H 4550 2650 50  0001 C CNN
F 1 "VAA" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 2800 50  0000 C CNN
F 3 "" H 4550 2800 50  0000 C CNN
	1    4550 2800
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5AC96335
P 4150 2550
F 0 "P1" H 4150 3000 50  0000 C CNN
F 1 "Conn" V 4250 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR012
U 1 1 5AC96CD6
P 3150 4750
F 0 "#PWR012" H 3150 4600 50  0001 C CNN
F 1 "VAA" H 3150 4900 50  0000 C CNN
F 2 "" H 3150 4750 50  0000 C CNN
F 3 "" H 3150 4750 50  0000 C CNN
	1    3150 4750
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5AC97393
P 2800 4250
F 0 "C9" H 2810 4320 50  0000 L CNN
F 1 "10u" H 2810 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AC97406
P 2700 4250
F 0 "C8" H 2710 4320 50  0000 L CNN
F 1 "100n" H 2710 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 4100
Connection ~ 3150 4100
Wire Wire Line
	2800 4150 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2700 4400 3150 4400
Wire Wire Line
	2700 4400 2700 4350
Connection ~ 3150 4400
Connection ~ 2800 4400
Wire Wire Line
	4000 2750 4000 2850
Wire Wire Line
	3900 2850 3900 2750
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4500 2800 4550 2800
Wire Wire Line
	4550 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2750
Wire Wire Line
	4300 2750 4300 3200
Wire Wire Line
	4300 3200 4550 3200
Text Notes 4700 3950 0    60   ~ 0
VAA: 3.3-5V\nVPP: 12V
$Comp
L SSD1331_ribbon P2
U 1 1 5AD9478C
P 4600 5200
F 0 "P2" H 4600 5050 60  0000 C CNN
F 1 "SSD1331_ribbon" H 4600 5150 60  0000 C CNN
F 2 "ribbon_connectors:SSD1331_ribbon" H 4600 5200 60  0001 C CNN
F 3 "" H 4600 5200 60  0000 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC