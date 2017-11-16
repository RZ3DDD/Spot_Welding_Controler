EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L ATTINY2313-20SU U?
U 1 1 5A06C652
P 3850 4250
F 0 "U?" H 2900 5250 50  0000 C CNN
F 1 "ATTINY2313-20SU" H 4600 3350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3850 4250 50  0001 C CIN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A06CEC8
P 1650 1200
F 0 "C?" H 1675 1300 50  0000 L CNN
F 1 "47u" H 1675 1100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 1688 1050 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A06D102
P 2050 1200
F 0 "C?" H 2075 1300 50  0000 L CNN
F 1 "100n" H 2075 1100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2088 1050 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1500
Wire Wire Line
	1650 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1350
$Comp
L GNDD #PWR?
U 1 1 5A06D278
P 1850 1650
F 0 "#PWR?" H 1850 1400 50  0001 C CNN
F 1 "GNDD" H 1850 1525 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1500
Connection ~ 1850 1500
$Comp
L R R?
U 1 1 5A07062E
P 2450 1200
F 0 "R?" V 2530 1200 50  0000 C CNN
F 1 "10k" V 2450 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2450 3450
Wire Wire Line
	2450 3450 2700 3450
Wire Wire Line
	2450 900  2450 1050
Wire Wire Line
	1250 900  2700 900 
Wire Wire Line
	2050 900  2050 1050
Wire Wire Line
	1650 1050 1650 900 
Connection ~ 2050 900 
$Comp
L Conn_01x04_Male J?
U 1 1 5A0707FB
P 1050 700
F 0 "J?" H 1050 900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1050 400 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 1650 900 
$Comp
L +5V #PWR?
U 1 1 5A07088C
P 2700 900
F 0 "#PWR?" H 2700 750 50  0001 C CNN
F 1 "+5V" H 2700 1040 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	0    1    1    0   
$EndComp
Connection ~ 2450 900 
$EndSCHEMATC
