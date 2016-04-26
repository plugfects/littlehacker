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
Sheet 1 8
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
S 3250 2100 1650 2950
U 56FD04CB
F0 "Processor" 60
F1 "../../plugmodules/processing/stm32l476R.sch" 60
F2 "USB_P" O L 3250 2300 60 
F3 "USB_N" O L 3250 2400 60 
F4 "SAI1_SDB" I R 4900 3050 60 
F5 "SAI1_SDA" I R 4900 2950 60 
F6 "SAI1_SCK_A" O R 4900 2850 60 
F7 "SAI1_FS_A" O R 4900 2750 60 
F8 "SAI1_MCLK_A" O R 4900 2650 60 
F9 "I2C3_SDA" B R 4900 2500 60 
F10 "I2C3_SCL" O R 4900 2400 60 
F11 "USB_VBUS" I L 3250 2200 60 
F12 "SPI1_SCK" O L 3250 2750 60 
F13 "SPI1_MISO" I L 3250 2950 60 
F14 "SPI1_MOSI" I L 3250 2850 60 
F15 "TSC_G1_IO2" I L 3250 3950 60 
F16 "TSC_G1_IO3" I L 3250 4050 60 
F17 "TSC_G1_IO4" I L 3250 4150 60 
F18 "TSC_G4_IO1" I L 3250 4250 60 
F19 "TSC_G4_IO2" I L 3250 4350 60 
F20 "TSC_G4_IO3" I L 3250 4450 60 
$EndSheet
Text Notes 3300 5500 0    60   ~ 0
Power:\nVDD = 1V8 - 3V3\nVBAT = 1V7 - 3V6\nVDDA = 1V7 - 3V3
$Sheet
S 5600 2150 1750 2700
U 56FDA94C
F0 "Sheet56FDA94B" 60
F1 "../../plugmodules/audio/codec/pcm3070.sch" 60
F2 "SDA" I L 5600 2500 60 
F3 "SCL" I L 5600 2400 60 
F4 "DOUT" O L 5600 3050 60 
F5 "DIN" I L 5600 2950 60 
F6 "WCLK" I L 5600 2750 60 
F7 "BCLK" I L 5600 2850 60 
F8 "MCLK" I L 5600 2650 60 
F9 "IN1_L" I R 7350 2350 60 
F10 "~CODEC_RESET" I L 5600 3450 60 
F11 "HPR" I R 7350 3100 60 
F12 "HPL" I R 7350 3000 60 
F13 "IN1_R" I R 7350 2250 60 
F14 "IN2_L" I R 7350 2450 60 
F15 "IN2_R" I R 7350 2550 60 
$EndSheet
$Sheet
S 8200 5600 1850 700 
U 56FE5244
F0 "PowerSupply" 60
F1 "../../plugmodules/power/ldo-sot23-5-3v3at300ma.sch" 60
$EndSheet
Wire Wire Line
	4900 2400 5600 2400
Wire Wire Line
	4900 2500 5600 2500
Wire Wire Line
	4900 2650 5600 2650
Wire Wire Line
	5600 2750 4900 2750
Wire Wire Line
	4900 2850 5600 2850
Wire Wire Line
	5600 2950 4900 2950
Wire Wire Line
	4900 3050 5600 3050
Text Notes 6550 5350 0    60   ~ 0
Power:\nVDD = 1V8 - 3V3\n100mA
$Sheet
S 7900 2150 1450 300 
U 57018DC9
F0 "Sheet57018DC8" 60
F1 "../../plugmodules/audio/analog/codec_input_se2diff.sch" 60
F2 "AUDIO_IN_P" O L 7900 2250 60 
F3 "AUDIO_IN_N" O L 7900 2350 60 
$EndSheet
Wire Wire Line
	7900 2350 7350 2350
Wire Wire Line
	7350 2250 7900 2250
$Comp
L AudioJackStereo J1
U 1 1 57064750
P 8550 3150
F 0 "J1" H 8650 3400 60  0000 C CNN
F 1 "AudioJackStereo" H 8550 2950 60  0000 C CNN
F 2 "" H 8550 3150 60  0001 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
F 4 "35RASMT2BHNTRX" H 8550 3150 60  0001 C CNN "manf#"
	1    8550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 8000 3000
Wire Wire Line
	7350 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3150
Wire Wire Line
	7800 3150 8000 3150
$Comp
L GND #PWR01
U 1 1 57064A5D
P 7900 3400
F 0 "#PWR01" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0000 C CNN
F 3 "" H 7900 3400 50  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3400
$Sheet
S 1150 2100 1300 400 
U 570652FA
F0 "USB" 60
F1 "../../plugmodules/comm/usb.sch" 60
F2 "D+" I R 2450 2300 60 
F3 "D-" I R 2450 2400 60 
$EndSheet
Wire Wire Line
	2450 2300 3250 2300
Wire Wire Line
	3250 2400 2450 2400
Wire Wire Line
	2150 3050 3250 3050
$Sheet
S 1100 2700 1050 750 
U 5706764F
F0 "Sheet5706764E" 60
F1 "../../plugmodules/storage/sdcard.sch" 60
F2 "SPI_CLK" I R 2150 2750 60 
F3 "MOSI" I R 2150 2850 60 
F4 "MISO" O R 2150 2950 60 
F5 "~SS" I R 2150 3050 60 
$EndSheet
Wire Wire Line
	2150 2950 3250 2950
Wire Wire Line
	2150 2750 3250 2750
Wire Wire Line
	2150 2850 3250 2850
$Sheet
S 1150 3850 1450 850 
U 57143429
F0 "CapacitiveSense" 60
F1 "touch_interface.sch" 60
F2 "key1" I R 2600 3950 60 
F3 "key2" I R 2600 4050 60 
F4 "key3" I R 2600 4150 60 
F5 "rot1" I R 2600 4250 60 
F6 "rot2" I R 2600 4350 60 
F7 "rot3" I R 2600 4450 60 
$EndSheet
Wire Wire Line
	2600 3950 3250 3950
Wire Wire Line
	2600 4050 3250 4050
Wire Wire Line
	2600 4150 3250 4150
Wire Wire Line
	2600 4250 3250 4250
Wire Wire Line
	2600 4350 3250 4350
Wire Wire Line
	2600 4450 3250 4450
$EndSCHEMATC
