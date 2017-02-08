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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:canalyze-cache
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
L MCP2551-I/SN U1
U 1 1 57FD1D69
P 1850 6850
F 0 "U1" H 1450 7200 50  0000 L CNN
F 1 "MCP2551-I/SN" H 1950 7200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1850 6350 50  0001 C CIN
F 3 "" H 1850 6850 50  0000 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T-3002E/TT U3
U 1 1 57FD1DCB
P 7950 5900
F 0 "U3" H 8050 5700 50  0000 C CNN
F 1 "MCP1700T-3002E/TT" H 7950 6200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7950 6000 50  0001 C CNN
F 3 "" H 7950 6000 50  0000 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 57FD205E
P 6500 6750
F 0 "J1" H 6500 7300 50  0000 C CNN
F 1 "DB9" H 6500 6200 50  0000 C CNN
F 2 "Connect:DB9MD" H 6500 6750 50  0001 C CNN
F 3 "" H 6500 6750 50  0000 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57FD22D6
P 9650 5900
F 0 "P1" H 9650 6200 50  0000 C CNN
F 1 "SWD" V 9750 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0000 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L USB_B P2
U 1 1 57FD2507
P 10300 2350
F 0 "P2" H 10500 2150 50  0000 C CNN
F 1 "USB_B" H 10250 2550 50  0000 C CNN
F 2 "Connect:USB_B" V 10250 2250 50  0001 C CNN
F 3 "" V 10250 2250 50  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Text Label 1000 6750 0    60   ~ 0
CAN_RX
Text Label 2450 4050 0    60   ~ 0
CAN_RX
Text Label 1000 6650 0    60   ~ 0
CAN_TX
Text Label 2450 4150 0    60   ~ 0
CAN_TX
Text Label 2400 6750 0    60   ~ 0
CAN_H
Text Label 2400 6950 0    60   ~ 0
CAN_L
$Comp
L +5V #PWR01
U 1 1 57FD46F3
P 1850 6250
F 0 "#PWR01" H 1850 6100 50  0001 C CNN
F 1 "+5V" H 1850 6390 50  0000 C CNN
F 2 "" H 1850 6250 50  0000 C CNN
F 3 "" H 1850 6250 50  0000 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57FD476F
P 2000 6250
F 0 "C3" V 1850 6200 50  0000 L CNN
F 1 "0.1u" V 2150 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 6100 50  0001 C CNN
F 3 "" H 2000 6250 50  0000 C CNN
	1    2000 6250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57FD4970
P 1350 7050
F 0 "#PWR02" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 7050 50  0000 C CNN
F 3 "" H 1350 7050 50  0000 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57FD49F2
P 10600 1000
F 0 "W3" V 10650 1050 50  0000 C CNN
F 1 "TEST_1P" V 10600 1400 50  0000 C CNN
F 2 "Connect:PINTST" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0000 C CNN
	1    10600 1000
	0    -1   -1   0   
$EndComp
Text Label 1000 6950 0    60   ~ 0
VREF
Text Label 10650 1000 0    60   ~ 0
VREF
Text Label 9100 4350 0    60   ~ 0
USB_DM
Text Label 9100 4450 0    60   ~ 0
USB_DP
Text Label 10350 2950 0    60   ~ 0
USB_DM
Text Label 10350 2850 0    60   ~ 0
USB_DP
$Comp
L GND #PWR03
U 1 1 57FD4E29
P 10400 2650
F 0 "#PWR03" H 10400 2400 50  0001 C CNN
F 1 "GND" H 10400 2500 50  0000 C CNN
F 2 "" H 10400 2650 50  0000 C CNN
F 3 "" H 10400 2650 50  0000 C CNN
	1    10400 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 57FD503D
P 7650 5950
F 0 "C16" H 7675 6050 50  0000 L CNN
F 1 "1u" H 7675 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 5800 50  0001 C CNN
F 3 "" H 7650 5950 50  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57FD52B0
P 8250 5950
F 0 "C17" H 8275 6050 50  0000 L CNN
F 1 "1u" H 8275 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 5800 50  0001 C CNN
F 3 "" H 8250 5950 50  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FD53F4
P 7950 6100
F 0 "#PWR04" H 7950 5850 50  0001 C CNN
F 1 "GND" H 7950 5950 50  0000 C CNN
F 2 "" H 7950 6100 50  0000 C CNN
F 3 "" H 7950 6100 50  0000 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57FD5444
P 7650 5800
F 0 "#PWR05" H 7650 5650 50  0001 C CNN
F 1 "+5V" H 7650 5940 50  0000 C CNN
F 2 "" H 7650 5800 50  0000 C CNN
F 3 "" H 7650 5800 50  0000 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57FD546C
P 8250 5800
F 0 "#PWR06" H 8250 5650 50  0001 C CNN
F 1 "+3.3V" H 8250 5940 50  0000 C CNN
F 2 "" H 8250 5800 50  0000 C CNN
F 3 "" H 8250 5800 50  0000 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Text Label 9100 5700 0    60   ~ 0
NRST
Text Label 9100 5800 0    60   ~ 0
SWDIO
$Comp
L GND #PWR07
U 1 1 57FD5588
P 9450 5900
F 0 "#PWR07" H 9450 5650 50  0001 C CNN
F 1 "GND" V 9450 5700 50  0000 C CNN
F 2 "" H 9450 5900 50  0000 C CNN
F 3 "" H 9450 5900 50  0000 C CNN
	1    9450 5900
	0    1    1    0   
$EndComp
Text Label 9100 6000 0    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR08
U 1 1 57FD55CF
P 9450 6100
F 0 "#PWR08" H 9450 5950 50  0001 C CNN
F 1 "+3.3V" V 9450 6350 50  0000 C CNN
F 2 "" H 9450 6100 50  0000 C CNN
F 3 "" H 9450 6100 50  0000 C CNN
	1    9450 6100
	0    -1   -1   0   
$EndComp
Text Label 2550 2050 0    60   ~ 0
NRST
Text Label 9100 4550 0    60   ~ 0
SWDIO
Text Label 9100 4650 0    60   ~ 0
SWCLK
$Comp
L C C1
U 1 1 57FD5B09
P 1350 2200
F 0 "C1" H 1375 2300 50  0000 L CNN
F 1 "0.1u" H 1375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 2050 50  0001 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FD5BF0
P 1350 2350
F 0 "#PWR09" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FD6011
P 1700 2400
F 0 "C2" H 1725 2500 50  0000 L CNN
F 1 "0.1u" H 1725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 2250 50  0001 C CNN
F 3 "" H 1700 2400 50  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57FD60B4
P 1700 2550
F 0 "#PWR010" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1700 2400 50  0000 C CNN
F 2 "" H 1700 2550 50  0000 C CNN
F 3 "" H 1700 2550 50  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57FD61FE
P 5250 1300
F 0 "C10" H 5275 1400 50  0000 L CNN
F 1 "0.1u" H 5275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 1150 50  0001 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57FD6238
P 5050 1300
F 0 "C9" H 5075 1400 50  0000 L CNN
F 1 "4.7u" H 5075 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 1150 50  0001 C CNN
F 3 "" H 5050 1300 50  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57FD675B
P 4700 1450
F 0 "#PWR011" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4700 1300 50  0000 C CNN
F 2 "" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57FD68DF
P 5450 1300
F 0 "C11" H 5475 1400 50  0000 L CNN
F 1 "0.1u" H 5475 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 1150 50  0001 C CNN
F 3 "" H 5450 1300 50  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57FD69EE
P 4300 1300
F 0 "C6" H 4325 1400 50  0000 L CNN
F 1 "4.7u" H 4325 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1150 50  0001 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57FD6A50
P 4500 1300
F 0 "C7" H 4525 1400 50  0000 L CNN
F 1 "0.1u" H 4525 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 1150 50  0001 C CNN
F 3 "" H 4500 1300 50  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57FD6AB7
P 4700 1300
F 0 "C8" H 4725 1400 50  0000 L CNN
F 1 "0.1u" H 4725 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 1150 50  0001 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57FD6DE3
P 5450 1450
F 0 "#PWR012" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5450 1300 50  0000 C CNN
F 2 "" H 5450 1450 50  0000 C CNN
F 3 "" H 5450 1450 50  0000 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57FD6ED0
P 6350 1300
F 0 "C12" H 6375 1400 50  0000 L CNN
F 1 "0.1u" H 6375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 1150 50  0001 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57FD6F3B
P 6550 1300
F 0 "C13" H 6575 1400 50  0000 L CNN
F 1 "4.7u" H 6575 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 1150 50  0001 C CNN
F 3 "" H 6550 1300 50  0000 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57FD70DD
P 7200 1300
F 0 "C15" H 7225 1400 50  0000 L CNN
F 1 "1u" H 7225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 1150 50  0001 C CNN
F 3 "" H 7200 1300 50  0000 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57FD714A
P 7000 1300
F 0 "C14" H 7025 1400 50  0000 L CNN
F 1 "0.01u" H 7025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 1150 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57FD7408
P 7000 1450
F 0 "#PWR013" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1450 50  0000 C CNN
F 3 "" H 7000 1450 50  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57FD7484
P 6350 1450
F 0 "#PWR014" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6350 1300 50  0000 C CNN
F 2 "" H 6350 1450 50  0000 C CNN
F 3 "" H 6350 1450 50  0000 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FD7D35
P 5950 5150
F 0 "#PWR015" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 50  0000 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57FD7F19
P 1100 2350
F 0 "SW1" H 1250 2460 50  0000 C CNN
F 1 "SW_PUSH" H 1100 2270 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0000 C CNN
	1    1100 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57FD7FAA
P 1100 2650
F 0 "#PWR016" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 50  0000 C CNN
F 3 "" H 1100 2650 50  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FDD050
P 2700 3250
F 0 "R3" V 2600 3250 50  0000 C CNN
F 1 "510" V 2700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
	1    2700 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57FDD235
P 2700 3350
F 0 "R4" V 2780 3350 50  0000 C CNN
F 1 "510" V 2700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57FDD8F2
P 2050 3400
F 0 "#PWR017" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3400 50  0000 C CNN
F 3 "" H 2050 3400 50  0000 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57FDE62C
P 2600 2500
F 0 "Y1" V 2600 2650 50  0000 C CNN
F 1 "Crystal" V 2600 2250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57FDE7F6
P 2450 2350
F 0 "C4" V 2400 2400 50  0000 L CNN
F 1 "20p" V 2500 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2200 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57FDE877
P 2450 2650
F 0 "C5" V 2500 2700 50  0000 L CNN
F 1 "20p" V 2500 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2500 50  0001 C CNN
F 3 "" H 2450 2650 50  0000 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57FDE8F3
P 2300 2350
F 0 "#PWR018" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2300 2200 50  0000 C CNN
F 2 "" H 2300 2350 50  0000 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57FDE95C
P 2300 2650
F 0 "#PWR019" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2650 50  0000 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57FDECCF
P 10950 2300
F 0 "#PWR020" H 10950 2050 50  0001 C CNN
F 1 "GND" H 10950 2150 50  0000 C CNN
F 2 "" H 10950 2300 50  0000 C CNN
F 3 "" H 10950 2300 50  0000 C CNN
	1    10950 2300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57FDF57D
P 10600 1150
F 0 "W4" V 10650 1200 50  0000 C CNN
F 1 "TEST_1P" V 10600 1550 50  0000 C CNN
F 2 "Connect:PINTST" H 10800 1150 50  0001 C CNN
F 3 "" H 10800 1150 50  0000 C CNN
	1    10600 1150
	0    -1   -1   0   
$EndComp
Text Label 10650 1150 0    60   ~ 0
CAN_TX
$Comp
L TEST_1P W5
U 1 1 57FDF62C
P 10600 1300
F 0 "W5" V 10650 1350 50  0000 C CNN
F 1 "TEST_1P" V 10600 1700 50  0000 C CNN
F 2 "Connect:PINTST" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0000 C CNN
	1    10600 1300
	0    -1   -1   0   
$EndComp
Text Label 10650 1300 0    60   ~ 0
CAN_RX
$Comp
L TEST_1P W2
U 1 1 57FDFDB1
P 10600 850
F 0 "W2" V 10650 900 50  0000 C CNN
F 1 "TEST_1P" V 10600 1250 50  0000 C CNN
F 2 "Connect:PINTST" H 10800 850 50  0001 C CNN
F 3 "" H 10800 850 50  0000 C CNN
	1    10600 850 
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 57FDFE2B
P 10600 700
F 0 "W1" V 10650 750 50  0000 C CNN
F 1 "TEST_1P" V 10600 1100 50  0000 C CNN
F 2 "Connect:PINTST" H 10800 700 50  0001 C CNN
F 3 "" H 10800 700 50  0000 C CNN
	1    10600 700 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 57FDFFC6
P 10600 700
F 0 "#PWR021" H 10600 550 50  0001 C CNN
F 1 "+5V" V 10600 900 50  0000 C CNN
F 2 "" H 10600 700 50  0000 C CNN
F 3 "" H 10600 700 50  0000 C CNN
	1    10600 700 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57FE001C
P 10600 850
F 0 "#PWR022" H 10600 600 50  0001 C CNN
F 1 "GND" V 10600 650 50  0000 C CNN
F 2 "" H 10600 850 50  0000 C CNN
F 3 "" H 10600 850 50  0000 C CNN
	1    10600 850 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 57FE199A
P 1200 2900
F 0 "#PWR023" H 1200 2750 50  0001 C CNN
F 1 "+3.3V" V 1200 3150 50  0000 C CNN
F 2 "" H 1200 2900 50  0000 C CNN
F 3 "" H 1200 2900 50  0000 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57FE213C
P 1700 3050
F 0 "R2" V 1780 3050 50  0000 C CNN
F 1 "10k" V 1700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57FE23A1
P 1350 2900
F 0 "R1" V 1430 2900 50  0000 C CNN
F 1 "510" V 1350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57FE2C59
P 1700 3200
F 0 "#PWR024" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1700 3050 50  0000 C CNN
F 2 "" H 1700 3200 50  0000 C CNN
F 3 "" H 1700 3200 50  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L STM32F042C6Tx U2
U 1 1 57FD2DB3
P 5950 3350
F 0 "U2" H 2950 5075 50  0000 L BNN
F 1 "STM32F042C6Tx" H 8950 5075 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8950 5025 50  0001 R TNN
F 3 "" H 5950 3350 50  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FE94B8
P 9600 2950
F 0 "R5" V 9680 2950 50  0000 C CNN
F 1 "10k" V 9600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9530 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57FE9621
P 9600 3250
F 0 "R6" V 9680 3250 50  0000 C CNN
F 1 "36k" V 9600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9530 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57FE9A95
P 9900 2900
F 0 "#PWR025" H 9900 2750 50  0001 C CNN
F 1 "+3.3V" H 9900 3040 50  0000 C CNN
F 2 "" H 9900 2900 50  0000 C CNN
F 3 "" H 9900 2900 50  0000 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57FE9BC2
P 9900 3450
F 0 "R7" V 9980 3450 50  0000 C CNN
F 1 "1.5k" V 9900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57FE9C9E
P 9600 3400
F 0 "#PWR026" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57FEA546
P 9600 2650
F 0 "#PWR027" H 9600 2500 50  0001 C CNN
F 1 "+5V" H 9600 2790 50  0000 C CNN
F 2 "" H 9600 2650 50  0000 C CNN
F 3 "" H 9600 2650 50  0000 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Text Notes 4300 6350 0    60   ~ 0
CiA DS102-2
Text Label 5700 6950 0    60   ~ 0
DB9_2
Text Label 10600 2250 0    60   ~ 0
SHIELD
Text Label 5700 6850 0    60   ~ 0
DB9_7
$Comp
L GND #PWR028
U 1 1 57FEEF3E
P 2150 6250
F 0 "#PWR028" H 2150 6000 50  0001 C CNN
F 1 "GND" H 2150 6100 50  0000 C CNN
F 2 "" H 2150 6250 50  0000 C CNN
F 3 "" H 2150 6250 50  0000 C CNN
	1    2150 6250
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 7050
NoConn ~ 6050 6650
NoConn ~ 6050 6550
NoConn ~ 6050 6450
Text Label 3950 6350 0    60   ~ 0
DB9_7
Text Label 3950 6550 0    60   ~ 0
DB9_2
Text Notes 5000 6400 0    60   ~ 0
CAN_H
Text Notes 5000 6600 0    60   ~ 0
CAN_L
Text Notes 5000 6800 0    60   ~ 0
GND
Text Label 5700 6750 0    60   ~ 0
DB9_3
Text Label 3950 6750 0    60   ~ 0
DB9_3
Text Label 3950 6450 0    60   ~ 0
DB9_3
Text Label 5700 6350 0    60   ~ 0
DB9_5
Text Label 3950 6650 0    60   ~ 0
DB9_5
Text Label 5700 7150 0    60   ~ 0
DB9_1
Text Label 3950 6850 0    60   ~ 0
DB9_1
Text Notes 4300 6650 0    60   ~ 0
OBD
Text Notes 4300 6550 0    60   ~ 0
CiA DS102-2
Text Notes 4300 6450 0    60   ~ 0
OBD
Text Notes 4300 6850 0    60   ~ 0
OBD
Text Notes 4300 6750 0    60   ~ 0
CiA DS102-2
Text Label 3050 6400 0    60   ~ 0
CAN_H
Text Label 3050 6600 0    60   ~ 0
CAN_L
$Comp
L GND #PWR029
U 1 1 58000B01
P 3350 6900
F 0 "#PWR029" H 3350 6650 50  0001 C CNN
F 1 "GND" H 3350 6750 50  0000 C CNN
F 2 "" H 3350 6900 50  0000 C CNN
F 3 "" H 3350 6900 50  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2850
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 2850 3450
NoConn ~ 2850 3550
NoConn ~ 2850 3650
NoConn ~ 2850 3750
NoConn ~ 2850 3850
NoConn ~ 2850 3950
NoConn ~ 2850 4250
NoConn ~ 2850 4350
NoConn ~ 2850 4450
NoConn ~ 2850 4550
NoConn ~ 2850 4650
NoConn ~ 2850 4750
NoConn ~ 9050 4750
NoConn ~ 9050 4250
NoConn ~ 9050 4150
NoConn ~ 9050 4050
NoConn ~ 9050 3950
NoConn ~ 9050 3850
NoConn ~ 9050 3750
NoConn ~ 9050 3650
NoConn ~ 9050 3550
NoConn ~ 9050 3450
NoConn ~ 9050 3350
NoConn ~ 9050 3250
$Comp
L +3.3V #PWR030
U 1 1 5800480D
P 4700 1150
F 0 "#PWR030" H 4700 1000 50  0001 C CNN
F 1 "+3.3V" H 4700 1290 50  0000 C CNN
F 2 "" H 4700 1150 50  0000 C CNN
F 3 "" H 4700 1150 50  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58004BAF
P 5450 1150
F 0 "#PWR031" H 5450 1000 50  0001 C CNN
F 1 "+3.3V" H 5450 1290 50  0000 C CNN
F 2 "" H 5450 1150 50  0000 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58004CE7
P 6350 1150
F 0 "#PWR032" H 6350 1000 50  0001 C CNN
F 1 "+3.3V" H 6350 1290 50  0000 C CNN
F 2 "" H 6350 1150 50  0000 C CNN
F 3 "" H 6350 1150 50  0000 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 58004E4A
P 7000 1150
F 0 "#PWR033" H 7000 1000 50  0001 C CNN
F 1 "+3.3V" H 7000 1290 50  0000 C CNN
F 2 "" H 7000 1150 50  0000 C CNN
F 3 "" H 7000 1150 50  0000 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5800515B
P 1700 2250
F 0 "#PWR034" H 1700 2100 50  0001 C CNN
F 1 "+3.3V" H 1700 2390 50  0000 C CNN
F 2 "" H 1700 2250 50  0000 C CNN
F 3 "" H 1700 2250 50  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58007475
P 1850 7250
F 0 "#PWR035" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1850 7100 50  0000 C CNN
F 2 "" H 1850 7250 50  0000 C CNN
F 3 "" H 1850 7250 50  0000 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 580078BE
P 10900 6200
F 0 "#FLG036" H 10900 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 6380 50  0000 C CNN
F 2 "" H 10900 6200 50  0000 C CNN
F 3 "" H 10900 6200 50  0000 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58007928
P 10900 6200
F 0 "#PWR037" H 10900 5950 50  0001 C CNN
F 1 "GND" H 10900 6050 50  0000 C CNN
F 2 "" H 10900 6200 50  0000 C CNN
F 3 "" H 10900 6200 50  0000 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5800B2C3
P 1600 2900
F 0 "JP1" H 1600 2980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1610 2840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q1
U 1 1 57FE97E6
P 9800 3100
F 0 "Q1" H 10000 3175 50  0000 L CNN
F 1 "BC849" H 10000 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 3025 50  0001 L CIN
F 3 "" H 9800 3100 50  0000 L CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58022019
P 2250 3200
F 0 "D1" H 2250 3300 50  0000 C CNN
F 1 "LED" H 2400 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5802208E
P 2250 3400
F 0 "D2" H 2250 3500 50  0000 C CNN
F 1 "LED" H 2250 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x6 S1
U 1 1 58187998
P 3650 6600
F 0 "S1" H 3650 6250 50  0000 C CNN
F 1 "SW_DIP_x3_SPDT" H 3650 6950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x6_Slide" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0000 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 1850 6250
Wire Wire Line
	7650 6100 8250 6100
Connection ~ 7950 6100
Connection ~ 5450 1150
Wire Wire Line
	5050 1150 5750 1150
Wire Wire Line
	5750 1150 5750 1550
Wire Wire Line
	5850 950  5850 1550
Wire Wire Line
	4900 950  5850 950 
Connection ~ 5250 1150
Wire Wire Line
	4900 1150 4900 950 
Wire Wire Line
	4300 1150 4900 1150
Connection ~ 4700 1150
Connection ~ 4500 1150
Connection ~ 4500 1450
Connection ~ 5250 1450
Wire Wire Line
	4300 1450 4700 1450
Wire Wire Line
	5050 1450 5450 1450
Connection ~ 5450 1450
Connection ~ 4700 1450
Connection ~ 7000 1150
Wire Wire Line
	7000 1450 7200 1450
Connection ~ 7000 1450
Wire Wire Line
	6550 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6050 1150 6550 1150
Wire Wire Line
	6800 1150 7200 1150
Wire Wire Line
	6050 1150 6050 1550
Connection ~ 6350 1150
Wire Wire Line
	5950 1550 5950 950 
Wire Wire Line
	5950 950  6800 950 
Wire Wire Line
	6800 950  6800 1150
Wire Wire Line
	5750 5150 6050 5150
Connection ~ 5850 5150
Connection ~ 5950 5150
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3250
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3350
Connection ~ 1350 2050
Wire Wire Line
	1100 2050 2850 2050
Wire Wire Line
	2850 2250 1700 2250
Wire Wire Line
	2800 2650 2800 2550
Wire Wire Line
	2800 2550 2850 2550
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2450
Wire Wire Line
	2800 2450 2850 2450
Wire Wire Line
	2600 2650 2800 2650
Wire Wire Line
	1700 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2750
Wire Wire Line
	2750 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2650
Wire Wire Line
	9600 2800 9600 2650
Wire Wire Line
	9600 2650 10100 2650
Wire Wire Line
	10600 2250 10950 2250
Wire Wire Line
	10950 2250 10950 2300
Wire Wire Line
	6050 6850 5700 6850
Wire Wire Line
	6050 6950 5700 6950
Wire Wire Line
	6050 6350 5700 6350
Wire Wire Line
	2350 6750 2700 6750
Wire Wire Line
	2350 6950 2700 6950
Wire Wire Line
	1350 6650 1000 6650
Wire Wire Line
	1350 6750 1000 6750
Wire Wire Line
	1350 6950 1000 6950
Wire Wire Line
	6050 6750 5700 6750
Wire Wire Line
	6050 7150 5700 7150
Wire Wire Line
	3950 6850 4250 6850
Wire Wire Line
	3950 6750 4250 6750
Wire Wire Line
	3950 6650 4250 6650
Wire Wire Line
	3950 6550 4250 6550
Wire Wire Line
	3950 6450 4250 6450
Wire Wire Line
	3950 6350 4250 6350
Wire Wire Line
	3350 6400 3050 6400
Wire Wire Line
	3350 6600 3050 6600
Wire Wire Line
	10300 2650 10300 2850
Wire Wire Line
	10300 2850 10800 2850
Wire Wire Line
	10200 2650 10200 2950
Wire Wire Line
	10200 2950 10700 2950
Wire Wire Line
	9900 3600 10800 3600
Wire Wire Line
	10800 3600 10800 2850
Wire Wire Line
	9450 5700 9100 5700
Wire Wire Line
	9450 5800 9100 5800
Wire Wire Line
	9450 6000 9100 6000
Wire Wire Line
	2850 4050 2450 4050
Wire Wire Line
	2850 4150 2450 4150
Wire Wire Line
	9050 4350 9450 4350
Wire Wire Line
	9050 4450 9450 4450
Wire Wire Line
	9050 4550 9450 4550
Wire Wire Line
	9050 4650 9450 4650
Wire Wire Line
	10600 1000 11000 1000
Wire Wire Line
	10600 1150 11000 1150
Wire Wire Line
	10600 1300 11000 1300
Wire Wire Line
	2050 3200 2050 3400
Wire Wire Line
	3350 6350 3350 6450
Connection ~ 3350 6400
Wire Wire Line
	3350 6550 3350 6650
Connection ~ 3350 6600
Wire Wire Line
	3350 6750 3350 6900
Connection ~ 3350 6850
$EndSCHEMATC
