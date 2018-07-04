EESchema Schematic File Version 2
LIBS:Krit-pcb
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:leds
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
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
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:xilinx
LIBS:zetex
LIBS:krit-cache
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
L ESP32-lite U2
U 1 1 5B337283
P 3000 3900
F 0 "U2" H 3000 3900 60  0000 C CNN
F 1 "ESP32-lite" H 3000 4300 60  0000 C CNN
F 2 "footprint:esp32-lite" H 3000 3900 60  0001 C CNN
F 3 "" H 3000 3900 60  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L DS18b20 U1
U 1 1 5B3372EC
P 1650 4100
F 0 "U1" H 1700 3950 60  0000 C CNN
F 1 "DS18b20" H 1650 4250 60  0000 C CNN
F 2 "footprint:ds18b20" H 1650 4100 60  0001 C CNN
F 3 "" H 1650 4100 60  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Atlas-Sensor U9
U 1 1 5B33744E
P 6800 2400
F 0 "U9" H 6850 2250 60  0000 C CNN
F 1 "Atlas-Sensor" H 6850 2550 60  0000 C CNN
F 2 "footprint:atlas-sensor" H 6800 2400 60  0001 C CNN
F 3 "" H 6800 2400 60  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L EZO U5
U 1 1 5B3376C8
P 5250 2400
F 0 "U5" H 5250 2600 60  0000 C CNN
F 1 "EZO" H 5250 2150 60  0000 C CNN
F 2 "footprint:ezo" H 5250 2400 60  0001 C CNN
F 3 "" H 5250 2400 60  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Atlas-Sensor U10
U 1 1 5B3382C9
P 6900 4650
F 0 "U10" H 6950 4500 60  0000 C CNN
F 1 "Atlas-Sensor" H 6950 4800 60  0000 C CNN
F 2 "footprint:atlas-sensor" H 6900 4650 60  0001 C CNN
F 3 "" H 6900 4650 60  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L EZO U6
U 1 1 5B3382CF
P 5350 4650
F 0 "U6" H 5350 4850 60  0000 C CNN
F 1 "EZO" H 5350 4400 60  0000 C CNN
F 2 "footprint:ezo" H 5350 4650 60  0001 C CNN
F 3 "" H 5350 4650 60  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5B3391B2
P 3450 3500
F 0 "#PWR3" H 3450 3350 50  0001 C CNN
F 1 "+3.3V" H 3450 3640 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L R Resistor1
U 1 1 5B33952C
P 2100 3850
F 0 "Resistor1" V 2050 3850 20  0000 C CNN
F 1 "4.7K" V 2100 3850 20  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3850 10  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5B33995A
P 2100 3600
F 0 "#PWR1" H 2100 3450 50  0001 C CNN
F 1 "+3.3V" H 2100 3740 20  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L R Resistor3
U 1 1 5B339B12
P 3750 1550
F 0 "Resistor3" V 3830 1550 28  0000 C CNN
F 1 "4.7K" V 3750 1550 24  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L R Resistor2
U 1 1 5B339D09
P 3250 1550
F 0 "Resistor2" V 3330 1550 28  0000 C CNN
F 1 "4.7K" V 3250 1550 24  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5B339E2D
P 3250 1400
F 0 "#PWR2" H 3250 1250 50  0001 C CNN
F 1 "+3.3V" H 3250 1540 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5B339E5B
P 3750 1400
F 0 "#PWR4" H 3750 1250 50  0001 C CNN
F 1 "+3.3V" H 3750 1540 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Atlas-Sensor U11
U 1 1 5B33A129
P 7500 3100
F 0 "U11" H 7550 2950 60  0000 C CNN
F 1 "Atlas-Sensor" H 7550 3250 60  0000 C CNN
F 2 "footprint:atlas-sensor" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L EZO U7
U 1 1 5B33A12F
P 5950 3100
F 0 "U7" H 5950 3300 60  0000 C CNN
F 1 "EZO" H 5950 2850 60  0000 C CNN
F 2 "footprint:ezo" H 5950 3100 60  0001 C CNN
F 3 "" H 5950 3100 60  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L I2C-separator U3
U 1 1 5B33A1AA
P 5000 3200
F 0 "U3" H 5000 3000 60  0000 C CNN
F 1 "I2C-separator" H 5050 3400 60  0000 C CNN
F 2 "footprint:i2c-isolator" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    5000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2400 6550 2400
Wire Wire Line
	5650 2500 5650 2550
Wire Wire Line
	5650 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2450
Wire Wire Line
	5750 4550 5750 4450
Wire Wire Line
	5750 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4600
Wire Wire Line
	5750 4650 6650 4650
Wire Wire Line
	5750 4750 5750 4800
Wire Wire Line
	5750 4800 6650 4800
Wire Wire Line
	6650 4800 6650 4700
Wire Wire Line
	2600 3850 2400 3850
Wire Wire Line
	2400 3850 2400 2250
Wire Wire Line
	2400 2250 4100 2250
Wire Wire Line
	4100 2250 4100 4650
Wire Wire Line
	4100 4650 4950 4650
Wire Wire Line
	2600 3900 2300 3900
Wire Wire Line
	2300 3900 2300 2000
Wire Wire Line
	2300 2000 4200 2000
Wire Wire Line
	4200 2000 4200 4550
Wire Wire Line
	4200 4550 4950 4550
Wire Wire Line
	1950 4200 2600 4200
Wire Wire Line
	2200 4200 2200 1950
Wire Wire Line
	2200 1950 4450 1950
Wire Wire Line
	4450 1950 4450 4750
Wire Wire Line
	4450 4750 4950 4750
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3500
Wire Wire Line
	1950 4100 2450 4100
Wire Wire Line
	2450 4100 2450 4150
Wire Wire Line
	2450 4150 2600 4150
Wire Wire Line
	1950 4150 1950 4200
Connection ~ 2200 4200
Wire Wire Line
	2100 4000 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	1950 4050 1950 3700
Wire Wire Line
	1950 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3600
Wire Wire Line
	3250 1700 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3750 1700 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	7250 2900 7250 3050
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	6350 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3150
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5350 3100 5350 3000
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5350 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3250
Connection ~ 6850 3250
$Comp
L +3.3V #PWR8
U 1 1 5B37639A
P 6250 4850
F 0 "#PWR8" H 6250 4700 50  0001 C CNN
F 1 "+3.3V" H 6250 4990 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4850 6250 4800
Connection ~ 6250 4800
$Comp
L +3.3V #PWR7
U 1 1 5B37649D
P 6200 2600
F 0 "#PWR7" H 6200 2450 50  0001 C CNN
F 1 "+3.3V" H 6200 2740 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2550 6200 2600
Connection ~ 6200 2550
$Comp
L +3.3V #PWR5
U 1 1 5B3767D4
P 4650 3350
F 0 "#PWR5" H 4650 3200 50  0001 C CNN
F 1 "+3.3V" H 4650 3490 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2900 7250 2900
$Comp
L Atlas-Sensor U12
U 1 1 5B376F46
P 7500 3800
F 0 "U12" H 7550 3650 60  0000 C CNN
F 1 "Atlas-Sensor" H 7550 3950 60  0000 C CNN
F 2 "footprint:atlas-sensor" H 7500 3800 60  0001 C CNN
F 3 "" H 7500 3800 60  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L EZO U8
U 1 1 5B376F4C
P 5950 3800
F 0 "U8" H 5950 4000 60  0000 C CNN
F 1 "EZO" H 5950 3550 60  0000 C CNN
F 2 "footprint:ezo" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L I2C-separator U4
U 1 1 5B376F52
P 5000 3900
F 0 "U4" H 5000 3700 60  0000 C CNN
F 1 "I2C-separator" H 5050 4100 60  0000 C CNN
F 2 "footprint:i2c-isolator" H 5000 3900 60  0001 C CNN
F 3 "" H 5000 3900 60  0001 C CNN
	1    5000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 3700 6350 3600
Wire Wire Line
	7250 3600 7250 3750
Wire Wire Line
	6350 3800 7250 3800
Wire Wire Line
	6350 3900 6350 3950
Wire Wire Line
	6350 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3850
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	5350 3850 5550 3850
Wire Wire Line
	5550 3850 5550 3800
Wire Wire Line
	5350 3800 5350 3700
Wire Wire Line
	5350 3700 5550 3700
Wire Wire Line
	5350 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3950
Connection ~ 6850 3950
$Comp
L +3.3V #PWR6
U 1 1 5B376F68
P 4650 4050
F 0 "#PWR6" H 4650 3900 50  0001 C CNN
F 1 "+3.3V" H 4650 4190 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3600 7250 3600
Wire Wire Line
	4850 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4650 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4650 3200 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4650 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4650 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4850 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4850 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4650 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4650 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	6350 3100 7250 3100
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	5650 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2350
Wire Wire Line
	4650 3250 4650 3350
Connection ~ 4650 3300
Wire Wire Line
	4650 3950 4650 4050
Connection ~ 4650 4000
$EndSCHEMATC
