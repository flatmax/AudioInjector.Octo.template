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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Injector Octo sound card hat template"
Date ""
Rev ""
Comp "Flatmax"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6250 4600 2    60   ~ 0
ADC_fb6-
Text Label 6250 4700 2    60   ~ 0
ADC_fb6+
Text Label 6250 4400 2    60   ~ 0
ADC_fb5-
Text Label 6250 4500 2    60   ~ 0
ADC_fb5+
Text Label 6250 4300 2    60   ~ 0
ADC_fb4+
Text Label 6250 4200 2    60   ~ 0
ADC_fb4-
$Comp
L CONN_02X12 P3
U 1 1 58056106
P 2950 4200
F 0 "P3" H 2950 4850 50  0000 C CNN
F 1 "DAC_out" V 2950 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 P4
U 1 1 58057550
P 6500 4150
F 0 "P4" H 6500 4800 50  0000 C CNN
F 1 "ADC_in" V 6500 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0000 C CNN
	1    6500 4150
	-1   0    0    -1  
$EndComp
Text Label 6250 3600 2    60   ~ 0
ADC_fb1-
Text Label 6250 3700 2    60   ~ 0
ADC_fb1+
Text Label 6250 3800 2    60   ~ 0
ADC_fb2-
Text Label 6250 3900 2    60   ~ 0
ADC_fb2+
Text Label 6250 4000 2    60   ~ 0
ADC_fb3-
Text Label 6250 4100 2    60   ~ 0
ADC_fb3+
Text GLabel 6750 3600 2    60   Input ~ 0
V5
Text GLabel 6750 4700 2    60   Input ~ 0
V5
Text Label 6750 4500 0    60   ~ 0
AGND
Text Label 6750 4400 0    60   ~ 0
AGND
Text Label 6750 3800 0    60   ~ 0
AGND
Text Label 6750 3900 0    60   ~ 0
AGND
Text GLabel 6750 3700 2    60   Input ~ 0
V5
Text GLabel 6750 4600 2    60   Input ~ 0
V5
Text Label 2700 4450 2    60   ~ 0
AOUT1+
Text Label 2700 4550 2    60   ~ 0
AOUT1-
Text Label 2700 4250 2    60   ~ 0
AOUT3+
Text Label 2700 4350 2    60   ~ 0
AOUT3-
Text Label 3200 4550 0    60   ~ 0
AOUT2+
Text Label 3200 4450 0    60   ~ 0
AOUT2-
Text Label 3200 4250 0    60   ~ 0
AOUT4-
Text Label 3200 4350 0    60   ~ 0
AOUT4+
Text Label 2700 4150 2    60   ~ 0
AOUT5-
Text Label 2700 4050 2    60   ~ 0
AOUT5+
Text Label 3200 3750 0    60   ~ 0
MUTEC
Text Label 3200 4050 0    60   ~ 0
AOUT6-
Text Label 3200 4150 0    60   ~ 0
AOUT6+
Text Label 2700 3950 2    60   ~ 0
AOUT7-
Text Label 2700 3850 2    60   ~ 0
AOUT7+
Text Label 3200 3950 0    60   ~ 0
AOUT8+
Text Label 3200 3850 0    60   ~ 0
AOUT8-
Text GLabel 3200 4750 2    60   Input ~ 0
V5
Text GLabel 2700 4750 0    60   Input ~ 0
V5
Text GLabel 2700 3650 0    60   Input ~ 0
V5
Text GLabel 3200 3650 2    60   Input ~ 0
V5
Text Label 2700 3750 2    60   ~ 0
AGND
Text Label 3200 4650 0    60   ~ 0
AGND
Text Label 2700 4650 2    60   ~ 0
AGND
Text Label 6750 4300 0    60   ~ 0
AGND
Text Label 6750 4200 0    60   ~ 0
AGND
Text Label 6750 4100 0    60   ~ 0
AGND
Text Label 6750 4000 0    60   ~ 0
AGND
$Comp
L GND #PWR01
U 1 1 589AACE0
P 4650 5500
F 0 "#PWR01" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4650 5350 50  0000 C CNN
F 2 "" H 4650 5500 50  0000 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Text Label 4650 5500 0    60   ~ 0
AGND
$EndSCHEMATC
