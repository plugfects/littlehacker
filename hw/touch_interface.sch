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
LIBS:microcontroller
LIBS:codec
LIBS:switched_regulator
LIBS:ampop
LIBS:audio_conn
LIBS:esdprotection
LIBS:connectors
LIBS:linear_regulator
LIBS:touch_probes
LIBS:littlehacker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L touchkey T2
U 1 1 571435C8
P 7000 2550
F 0 "T2" H 7000 2750 60  0000 C CNN
F 1 "touchkey" H 7000 2350 60  0000 C CNN
F 2 "" H 7000 2550 60  0001 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L touchkey T3
U 1 1 571436B4
P 7000 3100
F 0 "T3" H 7000 3300 60  0000 C CNN
F 1 "touchkey" H 7000 2900 60  0000 C CNN
F 2 "" H 7000 3100 60  0001 C CNN
F 3 "" H 7000 3100 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L touchkey T4
U 1 1 571436F0
P 7000 3700
F 0 "T4" H 7000 3900 60  0000 C CNN
F 1 "touchkey" H 7000 3500 60  0000 C CNN
F 2 "" H 7000 3700 60  0001 C CNN
F 3 "" H 7000 3700 60  0000 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L rotary T1
U 1 1 5714372C
P 6650 4350
F 0 "T1" H 6500 4550 60  0000 C CNN
F 1 "rotary" H 6550 4150 60  0000 C CNN
F 2 "" H 7150 4700 60  0001 C CNN
F 3 "" H 7150 4700 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Text HLabel 6250 2550 0    60   Input ~ 0
key1
Text HLabel 6250 3100 0    60   Input ~ 0
key2
Text HLabel 6250 3700 0    60   Input ~ 0
key3
Text HLabel 6000 4250 0    60   Input ~ 0
rot1
Text HLabel 6000 4350 0    60   Input ~ 0
rot2
Text HLabel 6000 4450 0    60   Input ~ 0
rot3
Wire Wire Line
	6000 4250 6250 4250
Wire Wire Line
	6250 4350 6000 4350
Wire Wire Line
	6000 4450 6250 4450
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6250 3100 6650 3100
Wire Wire Line
	6250 2550 6650 2550
$EndSCHEMATC
