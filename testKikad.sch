EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R?
U 1 1 5FC155ED
P 3300 3050
F 0 "R?" H 3370 3096 50  0000 L CNN
F 1 "R" H 3370 3005 50  0000 L CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC15809
P 3700 3000
F 0 "R?" H 3770 3046 50  0000 L CNN
F 1 "R" H 3770 2955 50  0000 L CNN
F 2 "" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 5FC15795
P 4550 3200
F 0 "U?" H 4894 3246 50  0000 L CNN
F 1 "OP07" H 4894 3155 50  0000 L CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4600 3350 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2500
Wire Wire Line
	4450 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2850
$EndSCHEMATC
