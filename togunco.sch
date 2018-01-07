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
LIBS:MCU_ST_STM32
LIBS:togunco-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L STM32F103RBTx U?
U 1 1 5A50DDDC
P 5750 3550
F 0 "U?" H 3450 5475 50  0000 L BNN
F 1 "STM32F103RBTx" H 8050 5475 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8050 5425 50  0001 R TNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/33/d4/6f/1d/df/0b/4c/6d/CD00161566.pdf/files/CD00161566.pdf/jcr:content/translations/en.CD00161566.pdf" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5550 1550
Wire Wire Line
	5650 1400 5650 1550
Wire Wire Line
	5750 1400 5750 1550
Connection ~ 5650 1400
Wire Wire Line
	5850 1400 5850 1550
Connection ~ 5750 1400
Wire Wire Line
	2950 1400 5850 1400
Wire Wire Line
	5550 5550 5550 5950
Wire Wire Line
	5550 5650 5850 5650
Wire Wire Line
	5650 5650 5650 5550
Wire Wire Line
	5750 5650 5750 5550
Connection ~ 5650 5650
Wire Wire Line
	5850 5650 5850 5550
Connection ~ 5750 5650
Wire Wire Line
	3350 2350 2950 2350
Wire Wire Line
	2950 2350 2950 1400
Connection ~ 5550 1400
$Sheet
S 1700 6000 1600 950 
U 5A51E1EF
F0 "powersupply" 60
F1 "powersupply.sch" 60
$EndSheet
$Comp
L VDD #PWR?
U 1 1 5A51F4A4
P 5550 1100
F 0 "#PWR?" H 5550 950 50  0001 C CNN
F 1 "VDD" H 5550 1250 50  0000 C CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A51F4D7
P 5950 1100
F 0 "#PWR?" H 5950 950 50  0001 C CNN
F 1 "+3V3" H 5950 1240 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 5950 1550
$Comp
L GNDA #PWR?
U 1 1 5A51F6A1
P 5950 5950
F 0 "#PWR?" H 5950 5700 50  0001 C CNN
F 1 "GNDA" H 5950 5800 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A51F6B7
P 5550 5950
F 0 "#PWR?" H 5550 5700 50  0001 C CNN
F 1 "GNDD" H 5550 5825 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
Connection ~ 5550 5650
Wire Wire Line
	5950 5550 5950 5950
$EndSCHEMATC
