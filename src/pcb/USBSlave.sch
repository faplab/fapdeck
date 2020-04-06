EESchema Schematic File Version 4
LIBS:fapdeck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 4500 2    50   Input ~ 0
ExtUSB
Text HLabel 6300 4200 2    50   Output ~ 0
USBP
Text HLabel 6300 4300 2    50   Output ~ 0
USBN
Text HLabel 5300 4300 0    50   Input ~ 0
InternalUSB-
Text HLabel 5300 4200 0    50   Input ~ 0
InternalUSB+
Text HLabel 5300 4600 0    50   Input ~ 0
ExternalUSB-
Text HLabel 5300 4500 0    50   Input ~ 0
ExternalUSB+
$Comp
L USB:TS3USB221A IC?
U 1 1 5CA87737
P 5800 4400
F 0 "IC?" H 5600 4800 50  0000 C CNN
F 1 "TS3USB221A" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5300 4300
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	6300 4500 6200 4500
$Comp
L generic:GND GND?
U 1 1 5CA87909
P 5800 4900
F 0 "GND?" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5950 4900 50  0001 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L generic:GND GND?
U 1 1 5CA8791D
P 6300 4900
F 0 "GND?" H 6450 4950 50  0001 C CNN
F 1 "GND" H 6450 4900 50  0001 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6300 4600
Wire Wire Line
	6300 4600 6200 4600
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6200 4300 6300 4300
$EndSCHEMATC
