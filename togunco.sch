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
	5550 1400 5550 1550
Wire Wire Line
	5650 1400 5650 1550
Wire Wire Line
	5750 1400 5750 1550
Connection ~ 5650 1400
Wire Wire Line
	5850 1400 5850 1550
Connection ~ 5750 1400
Connection ~ 5850 1400
Wire Wire Line
	2950 1400 5850 1400
Wire Wire Line
	5550 5550 5550 5650
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
$Comp
L MCP1700-3302E_SOT89 U?
U 1 1 5A5134A9
P 1750 3550
F 0 "U?" H 1600 3675 50  0000 C CNN
F 1 "MCP1700-3302E_SOT89" H 1750 3675 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-3302E_SOT89 U?
U 1 1 5A51354A
P 1800 2450
F 0 "U?" H 1650 2575 50  0000 C CNN
F 1 "MCP1700-3302E_SOT89" H 1800 2575 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
