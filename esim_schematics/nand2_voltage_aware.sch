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
L sky130_fd_sc_hd__nand2_1 X1
U 1 1 60E510A7
P 5350 3650
F 0 "X1" H 5400 3600 39  0000 C CNN
F 1 "sky130_fd_sc_hd__nand2_1" H 5450 3700 39  0000 C CNN
F 2 "" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4350
Wire Wire Line
	5050 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4200
Connection ~ 5250 4350
Wire Wire Line
	5250 3200 5250 3000
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3200
Connection ~ 5250 3000
Wire Wire Line
	4850 3450 4700 3450
Wire Wire Line
	4850 3900 4700 3900
Wire Wire Line
	6200 3700 6350 3700
$Comp
L PORT U1
U 1 1 60E51224
P 4450 3450
F 0 "U1" H 4500 3550 30  0000 C CNN
F 1 "PORT" H 4450 3450 30  0000 C CNN
F 2 "" H 4450 3450 60  0000 C CNN
F 3 "" H 4450 3450 60  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60E512A9
P 4450 3900
F 0 "U1" H 4500 4000 30  0000 C CNN
F 1 "PORT" H 4450 3900 30  0000 C CNN
F 2 "" H 4450 3900 60  0000 C CNN
F 3 "" H 4450 3900 60  0000 C CNN
	2    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60E512D8
P 4800 3000
F 0 "U1" H 4850 3100 30  0000 C CNN
F 1 "PORT" H 4800 3000 30  0000 C CNN
F 2 "" H 4800 3000 60  0000 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	3    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 60E51318
P 4800 4350
F 0 "U1" H 4850 4450 30  0000 C CNN
F 1 "PORT" H 4800 4350 30  0000 C CNN
F 2 "" H 4800 4350 60  0000 C CNN
F 3 "" H 4800 4350 60  0000 C CNN
	4    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 60E51379
P 6600 3700
F 0 "U1" H 6650 3800 30  0000 C CNN
F 1 "PORT" H 6600 3700 30  0000 C CNN
F 2 "" H 6600 3700 60  0000 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	5    6600 3700
	-1   0    0    -1  
$EndComp
Text Label 5150 3000 0    60   ~ 0
V1
Text Label 4800 3450 0    60   ~ 0
V2
Text Label 4800 3900 0    60   ~ 0
V3
Text Label 5100 4350 0    60   ~ 0
GND
Text Label 6250 3700 0    60   ~ 0
OUT
$EndSCHEMATC
