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
LIBS:jtag-swd-cache
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
L CONN_01X06 SWD1
U 1 1 56886856
P 3375 2325
F 0 "SWD1" H 3375 2675 50  0000 C CNN
F 1 "CONN_01X06" V 3475 2325 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3375 2325 50  0001 C CNN
F 3 "" H 3375 2325 50  0000 C CNN
	1    3375 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1725
Wire Wire Line
	2000 1725 3175 1725
Wire Wire Line
	3175 1725 3175 2075
Wire Wire Line
	2500 1950 3075 1950
Wire Wire Line
	3075 1950 3075 2275
Wire Wire Line
	3075 2275 3175 2275
Wire Wire Line
	3175 2175 3125 2175
Wire Wire Line
	3125 2175 3125 1675
Wire Wire Line
	3125 1675 1850 1675
Wire Wire Line
	1850 1675 1850 2250
Wire Wire Line
	1850 2250 2000 2250
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2950
Wire Wire Line
	1900 2950 3075 2950
Wire Wire Line
	3075 2950 3075 2375
Wire Wire Line
	3075 2375 3175 2375
Wire Wire Line
	1950 2450 1950 3050
Wire Wire Line
	1950 3050 3175 3050
Wire Wire Line
	3175 3050 3175 2575
Wire Wire Line
	3175 2475 3125 2475
Wire Wire Line
	3125 2475 3125 3000
Wire Wire Line
	3125 3000 1850 3000
Wire Wire Line
	1850 3000 1850 2550
NoConn ~ 2500 1850
NoConn ~ 2500 2450
NoConn ~ 2500 2550
NoConn ~ 2500 2650
NoConn ~ 2500 2750
NoConn ~ 2000 2750
NoConn ~ 2000 2650
NoConn ~ 2000 2050
NoConn ~ 2000 1950
$Comp
L CONN_02X10 JTAG1
U 1 1 5688682A
P 2250 2300
F 0 "JTAG1" H 2250 2850 50  0000 C CNN
F 1 "CONN_02X10" V 2250 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2350
NoConn ~ 2500 2250
NoConn ~ 2500 2150
NoConn ~ 2500 2050
Wire Wire Line
	1950 2450 2000 2450
Wire Wire Line
	1850 2550 2000 2550
NoConn ~ 2000 2350
$EndSCHEMATC
