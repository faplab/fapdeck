EESchema Schematic File Version 4
LIBS:fapdeck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 2000 1200 1200
U 5C03C416
F0 "Battery Management System" 50
F1 "BMS.sch" 50
F2 "USB+5V" I L 6300 2400 50 
$EndSheet
$Sheet
S 6300 3400 1200 1200
U 5C03C43A
F0 "USB Hub" 50
F1 "USBHub.sch" 50
F2 "USBP" I L 6300 3600 50 
F3 "USBN" I L 6300 3700 50 
F4 "MCUUSBP" O L 6300 4200 50 
F5 "MCUUSBN" O L 6300 4300 50 
$EndSheet
$Sheet
S 4300 2000 1100 1200
U 5C1FAD08
F0 "USB slave selector" 50
F1 "USBSlave.sch" 50
F2 "ExtUSB" I R 5400 3000 50 
F3 "USBP" O R 5400 2700 50 
F4 "USBN" O R 5400 2800 50 
F5 "USB+5V" O R 5400 2400 50 
$EndSheet
$Sheet
S 4300 3400 1100 1200
U 5C1FAF8C
F0 "ARRDUIINO" 50
F1 "MCU.sch" 50
F2 "MCUUSBP" I R 5400 4200 50 
F4 "ExtUSB" O R 5400 3600 50 
F5 "MCUUSBN" I R 5400 4300 50 
$EndSheet
Wire Wire Line
	5700 3700 6300 3700
Wire Wire Line
	6300 3600 5800 3600
Wire Wire Line
	6300 4200 5400 4200
Wire Wire Line
	5400 4300 6300 4300
Wire Wire Line
	5400 2400 6300 2400
Wire Wire Line
	5400 2700 5800 2700
Wire Wire Line
	5700 2800 5400 2800
Wire Wire Line
	5800 2700 5800 3600
Wire Wire Line
	5700 2800 5700 3700
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3600
Wire Wire Line
	5600 3600 5400 3600
$EndSCHEMATC
