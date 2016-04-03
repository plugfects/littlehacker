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
LIBS:tlv320aic3104
LIBS:codec
LIBS:littlehacker-cache
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
S 4400 950  1650 2950
U 56FD04CB
F0 "Processor" 60
F1 "../../plugmodules/processing/stm32f4x1R.sch" 60
F2 "I2C1_SDA" B R 6050 1350 60 
F3 "I2C1_SCL" O R 6050 1250 60 
F4 "I2S3_SD" I R 6050 1800 60 
F5 "I2S3_EXTSD" I R 6050 1900 60 
F6 "I2S3_CK" O R 6050 1700 60 
F7 "SDIO_CMD" O L 4400 1650 60 
F8 "SDIO_CK" O L 4400 1550 60 
F9 "SDIO_D3" B L 4400 2050 60 
F10 "SDIO_D2" B L 4400 1950 60 
F11 "I2S3_WS" O R 6050 1600 60 
F12 "USB_P" O L 4400 1150 60 
F13 "USB_N" O L 4400 1250 60 
F14 "SDIO_D1" B L 4400 1850 60 
F15 "SDIO_D0" B L 4400 1750 60 
F16 "I2S3_MCLK" O R 6050 1500 60 
$EndSheet
Text Notes 4450 4350 0    60   ~ 0
Power:\nVDD = 1V8 - 3V3\nVBAT = 1V7 - 3V6\nVDDA = 1V7 - 3V3
$Sheet
S 6750 1000 1750 2700
U 56FDA94C
F0 "Sheet56FDA94B" 60
F1 "../../plugmodules/audio/codec/pcm3070.sch" 60
F2 "SDA" I L 6750 1350 60 
F3 "SCL" I L 6750 1250 60 
F4 "DOUT" O L 6750 1900 60 
F5 "DIN" I L 6750 1800 60 
F6 "WCLK" I L 6750 1600 60 
F7 "BCLK" I L 6750 1700 60 
F8 "MCLK" I L 6750 1500 60 
F9 "IN1_L" I R 8500 1100 60 
F10 "~CODEC_RESET" I L 6750 2300 60 
F11 "HPR" I R 8500 1950 60 
F12 "HPL" I R 8500 1850 60 
F13 "IN1_R" I R 8500 1200 60 
F14 "IN2_L" I R 8500 1300 60 
F15 "IN2_R" I R 8500 1400 60 
$EndSheet
$Sheet
S 1150 900  1550 2150
U 56FE5244
F0 "PowerSupply" 60
F1 "../../plugmodules/power/linear3v3.sch" 60
$EndSheet
Wire Wire Line
	6050 1250 6750 1250
Wire Wire Line
	6050 1350 6750 1350
Wire Wire Line
	6050 1500 6750 1500
Wire Wire Line
	6750 1600 6050 1600
Wire Wire Line
	6050 1700 6750 1700
Wire Wire Line
	6750 1800 6050 1800
Wire Wire Line
	6050 1900 6750 1900
Text Notes 7700 4200 0    60   ~ 0
Power:\nVDD = 1V8 - 3V3\n100mA
$Sheet
S 9050 1000 1450 1050
U 57018DC9
F0 "Sheet57018DC8" 60
F1 "analog_audio_fe.sch" 60
$EndSheet
$EndSCHEMATC
