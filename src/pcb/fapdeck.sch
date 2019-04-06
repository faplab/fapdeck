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
S 6600 2000 1200 1200
U 5C03C416
F0 "Battery Management System" 50
F1 "BMS.sch" 50
F2 "USB+5V" I L 6600 2200 50 
F3 "COM+5V" O L 6600 2100 50 
F4 "COMPower" I L 6600 2700 50 
F5 "SDA" B L 6600 2900 50 
F6 "SCK" I L 6600 3000 50 
$EndSheet
$Sheet
S 6600 3400 1200 1200
U 5C03C43A
F0 "USB Hub" 50
F1 "USBHub.sch" 50
F2 "USBP" I L 6600 3600 50 
F3 "USBN" I L 6600 3700 50 
F4 "MCUUSBP" O L 6600 4200 50 
F5 "MCUUSBN" O L 6600 4300 50 
F6 "KeyboardP" O R 7800 4200 50 
F7 "KeyboardN" O R 7800 4300 50 
$EndSheet
$Sheet
S 4300 2000 1100 1200
U 5C1FAD08
F0 "USB slave selector" 50
F1 "USBSlave.sch" 50
F2 "ExtUSB" I R 5400 3000 50 
F3 "USBP" O R 5400 2700 50 
F4 "USBN" O R 5400 2800 50 
F5 "InternalUSB-" I L 4300 2200 50 
F6 "InternalUSB+" I L 4300 2300 50 
F7 "ExternalUSB-" I L 4300 2800 50 
F8 "ExternalUSB+" I L 4300 2900 50 
$EndSheet
$Sheet
S 4300 3400 1100 1200
U 5C1FAF8C
F0 "ARRDUIINO" 50
F1 "MCU.sch" 50
F2 "MCUUSBP" I R 5400 4200 50 
F3 "ExtUSB" O R 5400 3700 50 
F4 "MCUUSBN" I R 5400 4300 50 
F5 "KeyboardReset" O R 5400 4500 50 
F6 "COMPower" O R 5400 3800 50 
F7 "SDA" B R 5400 4000 50 
F8 "SCL" O R 5400 4100 50 
F9 "Button" I L 4300 3800 50 
F10 "ExtPower" I L 4300 3700 50 
$EndSheet
Wire Wire Line
	5700 3700 6600 3700
Wire Wire Line
	6600 3600 5800 3600
Wire Wire Line
	6600 4200 5400 4200
Wire Wire Line
	5400 4300 6600 4300
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
	5600 3000 5600 3700
Wire Wire Line
	5600 3700 5400 3700
Wire Wire Line
	5400 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4800
Wire Wire Line
	5600 4800 8800 4800
Wire Wire Line
	7800 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4700
Wire Wire Line
	8000 4700 8800 4700
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4600
Wire Wire Line
	8100 4600 8800 4600
Text Label 8800 4500 2    50   ~ 0
+5V
Text Label 8800 4600 2    50   ~ 0
KeyboardP
Text Label 8800 4700 2    50   ~ 0
KeyboardN
Text Label 8800 4800 2    50   ~ 0
KeyboardReset
Text Label 8800 4900 2    50   ~ 0
GND
Wire Wire Line
	5400 3800 6000 3800
Wire Wire Line
	6000 3800 6000 2700
Wire Wire Line
	6000 2700 6600 2700
Wire Wire Line
	6600 2900 6100 2900
Wire Wire Line
	6100 2900 6100 4000
Wire Wire Line
	6100 4000 5400 4000
Wire Wire Line
	5400 4100 6200 4100
Wire Wire Line
	6200 4100 6200 3000
Wire Wire Line
	6200 3000 6600 3000
$Comp
L Generic:USB-Micro CN?
U 1 1 5C292499
P 3200 1800
AR Path="/5C1FAD08/5C292499" Ref="CN?"  Part="1" 
AR Path="/5C292499" Ref="CN?"  Part="1" 
F 0 "CN?" H 3269 2125 50  0000 C CNN
F 1 "USB-Micro" H 3269 2034 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Generic:USB-Micro CN?
U 1 1 5C2924A0
P 3200 2800
AR Path="/5C1FAD08/5C2924A0" Ref="CN?"  Part="1" 
AR Path="/5C2924A0" Ref="CN?"  Part="1" 
F 0 "CN?" H 3269 3125 50  0000 C CNN
F 1 "USB-Micro" H 3269 3034 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1700
Wire Wire Line
	6300 1700 3300 1700
Wire Wire Line
	4300 2800 3300 2800
Wire Wire Line
	3300 2900 4300 2900
Wire Wire Line
	3300 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2200
Wire Wire Line
	3800 2200 4300 2200
Wire Wire Line
	4300 2300 3700 2300
Wire Wire Line
	3700 2300 3700 1900
Wire Wire Line
	3700 1900 3300 1900
Wire Wire Line
	3300 2700 4000 2700
Wire Wire Line
	4000 2700 4000 1800
Wire Wire Line
	4000 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2200
Wire Wire Line
	6200 2200 6600 2200
Text Notes 2800 1900 2    50   ~ 0
Computer On Module\nwith reverse +5V
Text Notes 2800 2900 2    50   ~ 0
External USB
Text Notes 9100 4700 0    50   ~ 0
Custom connector for internal keyboard
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4000 3700 4000 2700
Connection ~ 4000 2700
$Comp
L Generic:GND GND?
U 1 1 5CA87BF8
P 3400 2200
F 0 "GND?" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3550 2200 50  0001 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2200
$Comp
L Generic:GND GND?
U 1 1 5CA888D8
P 3400 3200
F 0 "GND?" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3550 3200 50  0001 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3200
$EndSCHEMATC
