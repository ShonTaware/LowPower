EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:inv_voltage_aware-cache
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
$Comp
L sky130_fd_sc_hd__inv_1 X1
U 1 1 60E50D10
P 5050 3750
F 0 "X1" H 5100 3800 39  0000 C CNN
F 1 "sky130_fd_sc_hd__inv_1" H 5100 3750 26  0000 C CNN
F 2 "" H 5050 3750 60  0001 C CNN
F 3 "" H 5050 3750 60  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_sc_hd__inv_1 X2
U 1 1 60E50D62
P 6350 3750
F 0 "X2" H 6400 3800 39  0000 C CNN
F 1 "sky130_fd_sc_hd__inv_1" H 6400 3750 26  0000 C CNN
F 2 "" H 6350 3750 60  0001 C CNN
F 3 "" H 6350 3750 60  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	6150 3350 6150 3250
Wire Wire Line
	6000 3250 6250 3250
Wire Wire Line
	6250 4150 6250 4350
Wire Wire Line
	6250 4350 6050 4350
Wire Wire Line
	4950 4150 4950 4350
Wire Wire Line
	4950 4350 4750 4350
Wire Wire Line
	4950 3250 4950 3350
Connection ~ 4850 3250
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6150 3250
Wire Wire Line
	6150 4150 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	4850 4150 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4600 3750 4400 3750
Wire Wire Line
	7000 3750 7200 3750
$Comp
L PORT U1
U 1 1 60E50E7D
P 4150 3750
F 0 "U1" H 4200 3850 30  0000 C CNN
F 1 "PORT" H 4150 3750 30  0000 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60E50EDB
P 4300 3250
F 0 "U1" H 4350 3350 30  0000 C CNN
F 1 "PORT" H 4300 3250 30  0000 C CNN
F 2 "" H 4300 3250 60  0000 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	2    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 60E50F19
P 5750 3250
F 0 "U1" H 5800 3350 30  0000 C CNN
F 1 "PORT" H 5750 3250 30  0000 C CNN
F 2 "" H 5750 3250 60  0000 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
	5    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60E50F6A
P 4500 4350
F 0 "U1" H 4550 4450 30  0000 C CNN
F 1 "PORT" H 4500 4350 30  0000 C CNN
F 2 "" H 4500 4350 60  0000 C CNN
F 3 "" H 4500 4350 60  0000 C CNN
	3    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 60E50FD2
P 5800 4350
F 0 "U1" H 5850 4450 30  0000 C CNN
F 1 "PORT" H 5800 4350 30  0000 C CNN
F 2 "" H 5800 4350 60  0000 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	6    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 60E5102B
P 5500 4050
F 0 "U1" H 5550 4150 30  0000 C CNN
F 1 "PORT" H 5500 4050 30  0000 C CNN
F 2 "" H 5500 4050 60  0000 C CNN
F 3 "" H 5500 4050 60  0000 C CNN
	4    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 60E5109F
P 7450 3750
F 0 "U1" H 7500 3850 30  0000 C CNN
F 1 "PORT" H 7450 3750 30  0000 C CNN
F 2 "" H 7450 3750 60  0000 C CNN
F 3 "" H 7450 3750 60  0000 C CNN
	7    7450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3750
Connection ~ 5850 3750
Text Label 4500 3750 0    60   ~ 0
IN1
Text Label 5750 3750 0    60   ~ 0
OUT1
Text Label 7050 3750 0    60   ~ 0
OUT2
Text Label 4950 4350 0    60   ~ 0
GND
Text Label 6250 4350 0    60   ~ 0
GND
Text Label 4650 3250 0    60   ~ 0
V1
Text Label 6050 3250 0    60   ~ 0
V2
$EndSCHEMATC
