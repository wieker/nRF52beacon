EESchema Schematic File Version 2
LIBS:nRF52Beacon
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
LIBS:nRF52Beacon-cache
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
L nRF52832-QFAA U1
U 1 1 5784372A
P 5550 3650
F 0 "U1" H 4900 4900 60  0000 C CNN
F 1 "nRF52832-QFAA" H 6150 2350 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 5550 4050 60  0001 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 578437A7
P 7450 1150
F 0 "C4" H 7475 1250 50  0000 L CNN
F 1 "0.1uF" H 7475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 1000 50  0001 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578439F7
P 7100 1150
F 0 "C2" H 7125 1250 50  0000 L CNN
F 1 "4.7uF" H 7125 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1000 50  0001 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57843A63
P 7800 1150
F 0 "C7" H 7825 1250 50  0000 L CNN
F 1 "0.1uF" H 7825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 1000 50  0001 C CNN
F 3 "" H 7800 1150 50  0000 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57843E1B
P 7100 1400
F 0 "#PWR01" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7100 1250 50  0000 C CNN
F 2 "" H 7100 1400 50  0000 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57843E37
P 7450 1400
F 0 "#PWR02" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7450 1250 50  0000 C CNN
F 2 "" H 7450 1400 50  0000 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57843E53
P 7800 1400
F 0 "#PWR03" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7800 1250 50  0000 C CNN
F 2 "" H 7800 1400 50  0000 C CNN
F 3 "" H 7800 1400 50  0000 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 57843E6F
P 7100 900
F 0 "#PWR04" H 7100 750 50  0001 C CNN
F 1 "VDD" H 7100 1050 50  0000 C CNN
F 2 "" H 7100 900 50  0000 C CNN
F 3 "" H 7100 900 50  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 57843E8B
P 7450 900
F 0 "#PWR05" H 7450 750 50  0001 C CNN
F 1 "VDD" H 7450 1050 50  0000 C CNN
F 2 "" H 7450 900 50  0000 C CNN
F 3 "" H 7450 900 50  0000 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 57843EA7
P 7800 900
F 0 "#PWR06" H 7800 750 50  0001 C CNN
F 1 "VDD" H 7800 1050 50  0000 C CNN
F 2 "" H 7800 900 50  0000 C CNN
F 3 "" H 7800 900 50  0000 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 57843F37
P 5500 2100
F 0 "#PWR07" H 5500 1950 50  0001 C CNN
F 1 "VDD" H 5500 2250 50  0000 C CNN
F 2 "" H 5500 2100 50  0000 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1300
Wire Wire Line
	7450 1000 7450 900 
Wire Wire Line
	7100 900  7100 1000
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	5500 2100 5500 2300
Wire Wire Line
	7800 900  7800 1000
Wire Wire Line
	7800 1300 7800 1400
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	6550 2700 7150 2700
$Comp
L C C3
U 1 1 578442BB
P 7150 2900
F 0 "C3" H 7175 3000 50  0000 L CNN
F 1 "1uF" H 7175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 2750 50  0001 C CNN
F 3 "" H 7150 2900 50  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2750
Wire Wire Line
	7150 3050 7150 3150
$Comp
L GND #PWR08
U 1 1 57844312
P 7150 3150
F 0 "#PWR08" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5784435A
P 6750 2450
F 0 "L1" V 6800 2450 50  0000 L CNN
F 1 "10uH" V 6700 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 57844399
P 7000 2450
F 0 "L2" V 7050 2450 50  0000 L CNN
F 1 "15nH" V 6950 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0000 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2450
Wire Wire Line
	6600 2450 6650 2450
Wire Wire Line
	6850 2450 6900 2450
Wire Wire Line
	7100 2450 7150 2450
Connection ~ 7150 2700
Wire Wire Line
	6550 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3550
Wire Wire Line
	7300 3550 7500 3550
$Comp
L C C5
U 1 1 578447B2
P 7650 3550
F 0 "C5" V 7750 3600 50  0000 L CNN
F 1 "100pF" V 7550 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3400 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57844829
P 7650 3900
F 0 "C6" V 7750 3950 50  0000 L CNN
F 1 "NC" V 7550 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3750 50  0001 C CNN
F 3 "" H 7650 3900 50  0000 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 7500 3900
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	7950 3550 7950 4000
Wire Wire Line
	7800 3900 7950 3900
Connection ~ 7950 3900
$Comp
L GND #PWR09
U 1 1 578448C0
P 7950 4000
F 0 "#PWR09" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 4000 50  0000 C CNN
F 3 "" H 7950 4000 50  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6750 3600
Text Label 6750 3600 2    60   ~ 0
XC1
Wire Wire Line
	6550 3700 6750 3700
Text Label 6750 3700 2    60   ~ 0
XC2
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5050
Wire Wire Line
	5600 5050 5600 5300
Connection ~ 5600 5200
$Comp
L GND #PWR010
U 1 1 57844EEF
P 5600 5300
F 0 "#PWR010" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 50  0000 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5400 2200 5600 2200
Connection ~ 5500 2200
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	6550 4400 6950 4400
Text Label 6950 4400 2    60   ~ 0
SWDIO
Wire Wire Line
	6550 4500 6950 4500
Text Label 6950 4500 2    60   ~ 0
SWDCLK
Wire Wire Line
	6550 4600 6950 4600
Text Label 6950 4600 2    60   ~ 0
nRESET
Text Label 8450 2450 2    60   ~ 0
XC1
Text Label 8450 2750 2    60   ~ 0
XC2
Wire Wire Line
	8450 2450 8950 2450
Wire Wire Line
	8450 2750 8950 2750
Wire Wire Line
	8800 2450 8800 2500
Wire Wire Line
	8800 2750 8800 2700
$Comp
L C C11
U 1 1 57845983
P 9100 2450
F 0 "C11" V 9200 2500 50  0000 L CNN
F 1 "12pF" V 9050 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 2300 50  0001 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57845A6E
P 9100 2750
F 0 "C12" V 9200 2800 50  0000 L CNN
F 1 "12pF" V 9050 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 2600 50  0001 C CNN
F 3 "" H 9100 2750 50  0000 C CNN
	1    9100 2750
	0    1    1    0   
$EndComp
Connection ~ 8800 2450
Connection ~ 8800 2750
Wire Wire Line
	9250 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2800
Wire Wire Line
	9350 2750 9250 2750
Connection ~ 9350 2750
$Comp
L GND #PWR011
U 1 1 57845B91
P 9350 2800
F 0 "#PWR011" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9350 2650 50  0000 C CNN
F 2 "" H 9350 2800 50  0000 C CNN
F 3 "" H 9350 2800 50  0000 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6750 4000
Text Label 6750 4000 2    60   ~ 0
ANT
Text Label 8450 3250 2    60   ~ 0
ANT
Wire Wire Line
	8450 3250 8850 3250
$Comp
L C C8
U 1 1 57846200
P 8750 3500
F 0 "C8" H 8775 3600 50  0000 L CNN
F 1 "0.8pF" H 8775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 3350 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 578463CA
P 8950 3250
F 0 "L3" V 9050 3250 50  0000 L CNN
F 1 "3.9nH" V 8900 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0000 C CNN
	1    8950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3350 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	9050 3250 9750 3250
Wire Wire Line
	8750 3650 8750 3750
$Comp
L GND #PWR012
U 1 1 5784662B
P 8750 3750
F 0 "#PWR012" H 8750 3500 50  0001 C CNN
F 1 "GND" H 8750 3600 50  0000 C CNN
F 2 "" H 8750 3750 50  0000 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3250 9750 2900
Text Label 9750 2900 3    60   ~ 0
RF_OUT
Wire Wire Line
	4550 2800 4350 2800
Text Label 4350 2800 0    60   ~ 0
XL1
Wire Wire Line
	4550 2900 4350 2900
Text Label 4350 2900 0    60   ~ 0
XL2
Text Label 8450 1750 2    60   ~ 0
XL1
Text Label 8450 2050 2    60   ~ 0
XL2
Wire Wire Line
	8450 1750 8950 1750
Wire Wire Line
	8450 2050 8950 2050
$Comp
L Crystal_Small Y1
U 1 1 57847469
P 8800 1900
F 0 "Y1" V 8850 1800 50  0000 C CNN
F 1 "32.768kHz" V 8750 1650 50  0000 C CNN
F 2 "New_Footprints:Crystal_ABS06" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1750 8800 1800
Wire Wire Line
	8800 2050 8800 2000
$Comp
L C C9
U 1 1 57847471
P 9100 1750
F 0 "C9" V 9200 1800 50  0000 L CNN
F 1 "12pF" V 9050 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1600 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57847477
P 9100 2050
F 0 "C10" V 9200 2100 50  0000 L CNN
F 1 "12pF" V 9050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0000 C CNN
	1    9100 2050
	0    1    1    0   
$EndComp
Connection ~ 8800 1750
Connection ~ 8800 2050
Wire Wire Line
	9250 1750 9350 1750
Wire Wire Line
	9350 1750 9350 2100
Wire Wire Line
	9350 2050 9250 2050
Connection ~ 9350 2050
$Comp
L GND #PWR013
U 1 1 57847483
P 9350 2100
F 0 "#PWR013" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9350 1950 50  0000 C CNN
F 2 "" H 9350 2100 50  0000 C CNN
F 3 "" H 9350 2100 50  0000 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2550
Wire Wire Line
	4350 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2700
$Comp
L C C1
U 1 1 578479F3
P 4000 2850
F 0 "C1" H 4025 2950 50  0000 L CNN
F 1 "0.1uF" H 4025 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 2700 50  0001 C CNN
F 3 "" H 4000 2850 50  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3100
$Comp
L GND #PWR014
U 1 1 57847ADB
P 4000 3100
F 0 "#PWR014" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57845369
P 9250 4500
F 0 "P1" H 9250 4850 50  0000 C CNN
F 1 "CONN_01X06" V 9350 4500 50  0000 C CNN
F 2 "New_Footprints:TC2030-MCP-NL" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9000 4250
$Comp
L VDD #PWR015
U 1 1 5784635E
P 9000 4250
F 0 "#PWR015" H 9000 4100 50  0001 C CNN
F 1 "VDD" V 9000 4450 50  0000 C CNN
F 2 "" H 9000 4250 50  0000 C CNN
F 3 "" H 9000 4250 50  0000 C CNN
	1    9000 4250
	0    -1   -1   0   
$EndComp
Text Label 8700 4350 2    60   ~ 0
SWDIO
Wire Wire Line
	8700 4350 9050 4350
Text Label 8700 4450 2    60   ~ 0
nRESET
Wire Wire Line
	8700 4450 9050 4450
Text Label 8700 4550 2    60   ~ 0
SWDCLK
Wire Wire Line
	8700 4550 9050 4550
Wire Wire Line
	9050 4650 9000 4650
$Comp
L GND #PWR016
U 1 1 57846686
P 9000 4650
F 0 "#PWR016" H 9000 4400 50  0001 C CNN
F 1 "GND" V 9000 4450 50  0000 C CNN
F 2 "" H 9000 4650 50  0000 C CNN
F 3 "" H 9000 4650 50  0000 C CNN
	1    9000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4600 4300 4600
Text Label 4300 4600 0    60   ~ 0
SWO
Text Label 8700 4750 2    60   ~ 0
SWO
Wire Wire Line
	8700 4750 9050 4750
$Comp
L Led_Small D1
U 1 1 57847D96
P 3850 4650
F 0 "D1" V 3850 4500 50  0000 L CNN
F 1 "L0603G" V 3750 4300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3850 4650 50  0001 C CNN
F 3 "" V 3850 4650 50  0000 C CNN
	1    3850 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57847FEA
P 3850 5000
F 0 "R1" H 3950 5050 50  0000 C CNN
F 1 "470" H 3950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5000 30  0001 C CNN
F 3 "" H 3850 5000 30  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4550
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3850 5150 3850 5250
$Comp
L GND #PWR017
U 1 1 5784817B
P 3850 5250
F 0 "#PWR017" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3850 5100 50  0000 C CNN
F 2 "" H 3850 5250 50  0000 C CNN
F 3 "" H 3850 5250 50  0000 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57848956
P 4350 1550
F 0 "BT1" H 4450 1600 50  0000 L CNN
F 1 "BAT-HLD-001" H 4450 1500 50  0000 L CNN
F 2 "New_Footprints:BATT-HLD-001" V 4350 1590 50  0001 C CNN
F 3 "" V 4350 1590 50  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1800
$Comp
L GND #PWR018
U 1 1 57848D88
P 4350 1800
F 0 "#PWR018" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4350 1650 50  0000 C CNN
F 2 "" H 4350 1800 50  0000 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 57848EF5
P 4350 1200
F 0 "D2" V 4300 1250 50  0000 L CNN
F 1 "CDBU0240" V 4400 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4350 1200 50  0001 C CNN
F 3 "" V 4350 1200 50  0000 C CNN
	1    4350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4350 1100 4350 1000
$Comp
L VDD #PWR019
U 1 1 57849041
P 4350 1000
F 0 "#PWR019" H 4350 850 50  0001 C CNN
F 1 "VDD" H 4350 1150 50  0000 C CNN
F 2 "" H 4350 1000 50  0000 C CNN
F 3 "" H 4350 1000 50  0000 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_4pin Y2
U 1 1 5785EF94
P 8800 2600
F 0 "Y2" V 8850 2700 50  0000 C CNN
F 1 "32MHz" V 8750 2800 50  0000 C CNN
F 2 "New_Footprints:Crystal_ABM11" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0000 C CNN
	1    8800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2550 8950 2550
Wire Wire Line
	8950 2650 8900 2650
$Comp
L GND #PWR020
U 1 1 5785F51F
P 8950 2600
F 0 "#PWR020" H 8950 2350 50  0001 C CNN
F 1 "GND" V 8850 2600 50  0000 C CNN
F 2 "" H 8950 2600 50  0000 C CNN
F 3 "" H 8950 2600 50  0000 C CNN
	1    8950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2550 8950 2650
Connection ~ 8950 2600
$Comp
L Antenna A1
U 1 1 5788876C
P 9750 2700
F 0 "A1" H 9650 2650 60  0000 C CNN
F 1 "Antenna" H 9750 3000 60  0000 C CNN
F 2 "New_Footprints:Antenna-2.45GHZ" H 9750 2700 60  0001 C CNN
F 3 "" H 9750 2700 60  0000 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5788883D
P 9950 3000
F 0 "#PWR021" H 9950 2750 50  0001 C CNN
F 1 "GND" H 9950 2850 50  0000 C CNN
F 2 "" H 9950 3000 50  0000 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3000 9950 2900
$EndSCHEMATC
