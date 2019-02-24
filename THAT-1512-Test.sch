EESchema Schematic File Version 4
EELAYER 26 0
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
L m0vfc:THAT1512 U?
U 1 1 5C65405B
P 5450 3850
F 0 "U?" H 5791 3896 50  0000 L CNN
F 1 "THAT1512" H 5791 3805 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM7332 U?
U 1 1 5C6542F3
P 3150 6100
F 0 "U?" H 3150 6467 50  0000 C CNN
F 1 "LM7332" H 3150 6376 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM7332 U?
U 3 1 5C654444
P 1600 6100
F 0 "U?" H 1558 6146 50  0000 L CNN
F 1 "LM7332" H 1558 6055 50  0000 L CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 1600 6100 50  0001 C CNN
	3    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6545F3
P 1500 5650
F 0 "#PWR?" H 1500 5500 50  0001 C CNN
F 1 "+12V" H 1515 5823 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C65473A
P 1500 6500
F 0 "#PWR?" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1505 6327 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C65479D
P 1200 6050
F 0 "C?" H 1315 6096 50  0000 L CNN
F 1 "C" H 1315 6005 50  0000 L CNN
F 2 "" H 1238 5900 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C65481A
P 850 6050
F 0 "C?" H 968 6096 50  0000 L CNN
F 1 "CP" H 968 6005 50  0000 L CNN
F 2 "" H 888 5900 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C654875
P 2200 5900
F 0 "R?" H 2270 5946 50  0000 L CNN
F 1 "R" H 2270 5855 50  0000 L CNN
F 2 "" V 2130 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6548EF
P 2200 6200
F 0 "R?" H 2270 6246 50  0000 L CNN
F 1 "R" H 2270 6155 50  0000 L CNN
F 2 "" V 2130 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6050 2600 6050
Wire Wire Line
	2600 6050 2600 6000
Wire Wire Line
	2600 6000 2850 6000
Connection ~ 2200 6050
Wire Wire Line
	2850 6200 2850 6350
Wire Wire Line
	2850 6350 3450 6350
Wire Wire Line
	3450 6350 3450 6100
Wire Wire Line
	2200 5750 1500 5750
Wire Wire Line
	1200 5750 1200 5900
Wire Wire Line
	850  5900 850  5750
Wire Wire Line
	850  5750 1200 5750
Connection ~ 1200 5750
Wire Wire Line
	850  6200 850  6400
Wire Wire Line
	850  6400 1200 6400
Wire Wire Line
	1500 6400 1500 6500
Connection ~ 1500 6400
Wire Wire Line
	1200 6200 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1500 6400
Wire Wire Line
	1500 6400 2200 6400
Wire Wire Line
	2200 6400 2200 6350
Text HLabel 3650 6100 2    50   Output ~ 0
VBIAS
Wire Wire Line
	3450 6100 3650 6100
Connection ~ 3450 6100
Wire Wire Line
	1500 5650 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1200 5750
Wire Wire Line
	1500 5750 1500 5800
$Comp
L power:+12V #PWR?
U 1 1 5C6552F0
P 5350 3550
F 0 "#PWR?" H 5350 3400 50  0001 C CNN
F 1 "+12V" H 5365 3723 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C655335
P 5350 4150
F 0 "#PWR?" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
