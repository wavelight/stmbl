EESchema Schematic File Version 2
LIBS:stmsp-rescue
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl
LIBS:stmsp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L MCP16331 U5
U 1 1 5918AC00
P 6050 3500
F 0 "U5" H 6050 3800 60  0000 C CNN
F 1 "MCP16331" H 6050 3200 60  0000 C CNN
F 2 "stmbl:SOT-23-6" H 6650 3750 60  0001 C CNN
F 3 "" H 6650 3750 60  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L zldo1117 U6
U 1 1 5918AC7A
P 6100 5250
F 0 "U6" H 6250 5054 50  0000 C CNN
F 1 "zldo1117" H 6100 5450 50  0000 C CNN
F 2 "stmbl:SOT-223" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5918C529
P 7050 3400
F 0 "L3" V 7000 3400 50  0000 C CNN
F 1 "INDUCTOR" V 7150 3400 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5918DD3D
P 5600 5450
F 0 "C23" H 5625 5550 50  0000 L CNN
F 1 "C" H 5625 5350 50  0000 L CNN
F 2 "stmbl:C_0603" H 5638 5300 50  0001 C CNN
F 3 "" H 5600 5450 50  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5918DD80
P 6600 5450
F 0 "C25" H 6625 5550 50  0000 L CNN
F 1 "C" H 6625 5350 50  0000 L CNN
F 2 "stmbl:C_0603" H 6638 5300 50  0001 C CNN
F 3 "" H 6600 5450 50  0000 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5918DDA3
P 7750 3650
F 0 "C26" H 7775 3750 50  0000 L CNN
F 1 "100n" H 7775 3550 50  0000 L CNN
F 2 "stmbl:C_0603" H 7788 3500 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5918DDD5
P 6650 3150
F 0 "C24" H 6675 3250 50  0000 L CNN
F 1 "C" H 6675 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 6688 3000 50  0001 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5918DE05
P 5450 3650
F 0 "C22" H 5475 3750 50  0000 L CNN
F 1 "C" H 5475 3550 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 3500 50  0001 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59234466
P 6650 3650
F 0 "D1" H 6650 3750 50  0000 C CNN
F 1 "D" H 6650 3550 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 59234687
P 7450 3650
F 0 "R25" V 7530 3650 50  0000 C CNN
F 1 "R" V 7450 3650 50  0000 C CNN
F 2 "stmbl:R_0603" V 7380 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 592346BA
P 7450 4150
F 0 "R26" V 7530 4150 50  0000 C CNN
F 1 "R" V 7450 4150 50  0000 C CNN
F 2 "stmbl:R_0603" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5923480D
P 6900 2900
F 0 "D2" H 6900 3000 50  0000 C CNN
F 1 "D" H 6900 2800 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 2900
Wire Wire Line
	6050 2900 6750 2900
Wire Wire Line
	6650 3000 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	6650 3300 6650 3500
Connection ~ 6650 3400
Wire Wire Line
	7350 3400 8250 3400
Wire Wire Line
	7450 2900 7450 3500
Wire Wire Line
	7450 3800 7450 4000
Wire Wire Line
	6650 4400 6650 3800
Wire Wire Line
	5450 4400 8250 4400
Wire Wire Line
	7450 4400 7450 4300
Wire Wire Line
	6050 3950 6050 4400
Connection ~ 6650 4400
Wire Wire Line
	7750 3400 7750 3500
Connection ~ 7450 3400
Wire Wire Line
	7750 3800 7750 4400
Connection ~ 7450 4400
Wire Wire Line
	7050 2900 7450 2900
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3900
Wire Wire Line
	6550 3900 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	5650 3400 5450 3400
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	5450 3800 5450 4400
Connection ~ 6050 4400
$Comp
L GND #PWR027
U 1 1 59234F24
P 8250 4500
F 0 "#PWR027" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8250 4350 50  0000 C CNN
F 2 "" H 8250 4500 50  0000 C CNN
F 3 "" H 8250 4500 50  0000 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59234FB8
P 8250 3300
F 0 "#PWR028" H 8250 3150 50  0001 C CNN
F 1 "+5V" H 8250 3440 50  0000 C CNN
F 2 "" H 8250 3300 50  0000 C CNN
F 3 "" H 8250 3300 50  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR029
U 1 1 5923508D
P 5450 3300
F 0 "#PWR029" H 5450 3150 50  0001 C CNN
F 1 "VPP" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0000 C CNN
F 3 "" H 5450 3300 50  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Connection ~ 5450 3400
Connection ~ 7750 3400
Connection ~ 7750 4400
$Comp
L C C21
U 1 1 592353E2
P 8000 3650
F 0 "C21" H 8025 3750 50  0000 L CNN
F 1 "10u" H 8025 3550 50  0000 L CNN
F 2 "stmbl:C_0603" H 8038 3500 50  0001 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5923540F
P 8250 3650
F 0 "C28" H 8275 3750 50  0000 L CNN
F 1 "10u" H 8275 3550 50  0000 L CNN
F 2 "stmbl:C_0603" H 8288 3500 50  0001 C CNN
F 3 "" H 8250 3650 50  0000 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 3800
Wire Wire Line
	8250 3800 8250 4500
Connection ~ 8000 4400
Wire Wire Line
	8250 3300 8250 3500
Wire Wire Line
	8000 3500 8000 3400
Connection ~ 8000 3400
Connection ~ 8250 4400
Connection ~ 8250 3400
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5600 5100 5600 5300
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6600 5100 6600 5300
Wire Wire Line
	5600 5600 5600 5700
Wire Wire Line
	5600 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5600
Wire Wire Line
	6100 5500 6100 5700
Connection ~ 6100 5700
$Comp
L +3.3V #PWR030
U 1 1 59235CD1
P 6600 5100
F 0 "#PWR030" H 6600 4950 50  0001 C CNN
F 1 "+3.3V" H 6600 5240 50  0000 C CNN
F 2 "" H 6600 5100 50  0000 C CNN
F 3 "" H 6600 5100 50  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Connection ~ 6600 5200
$Comp
L +5V #PWR031
U 1 1 59235D71
P 5600 5100
F 0 "#PWR031" H 5600 4950 50  0001 C CNN
F 1 "+5V" H 5600 5240 50  0000 C CNN
F 2 "" H 5600 5100 50  0000 C CNN
F 3 "" H 5600 5100 50  0000 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Connection ~ 5600 5200
$EndSCHEMATC
