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
L LED:APA102-2020 D2
U 1 1 613FDE3F
P 5900 3050
F 0 "D2" H 5900 3531 50  0000 C CNN
F 1 "APA102-2020" H 5900 3440 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 5950 2750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 6000 2675 50  0001 L TNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D3
U 1 1 613FF2E3
P 6750 3050
F 0 "D3" H 6750 3531 50  0000 C CNN
F 1 "APA102-2020" H 6750 3440 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 6800 2750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 6850 2675 50  0001 L TNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D4
U 1 1 613FFE50
P 7600 3050
F 0 "D4" H 7600 3531 50  0000 C CNN
F 1 "APA102-2020" H 7600 3440 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 7650 2750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 7700 2675 50  0001 L TNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D5
U 1 1 61400FA9
P 8450 3050
F 0 "D5" H 8450 3531 50  0000 C CNN
F 1 "APA102-2020" H 8450 3440 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 8500 2750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 8550 2675 50  0001 L TNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6200 3050 6450 3050
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7050 3050 7300 3050
Wire Wire Line
	7900 2950 8150 2950
Wire Wire Line
	7900 3050 8150 3050
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 8450 3350
Wire Wire Line
	5900 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 8450 2750
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 2950 5600 2950
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6142BC7B
P 3950 2900
F 0 "J1" H 4058 3281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4058 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2800
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2900
Wire Wire Line
	4150 2900 4650 2900
Wire Wire Line
	8750 3050 8750 3450
Wire Wire Line
	8750 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3100
Wire Wire Line
	4550 3100 4150 3100
Wire Wire Line
	8750 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3500
Wire Wire Line
	8800 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3200
Wire Wire Line
	4500 3200 4150 3200
Wire Wire Line
	4150 2800 4700 2800
Text GLabel 4150 3000 2    50   Input ~ 0
VCC
Connection ~ 5900 2750
Wire Wire Line
	5050 2750 5900 2750
Wire Wire Line
	5050 3350 5900 3350
$Comp
L LED:APA102-2020 D1
U 1 1 613FD0A1
P 5050 3050
F 0 "D1" H 5050 3531 50  0000 C CNN
F 1 "APA102-2020" H 5050 3440 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 5100 2750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 5150 2675 50  0001 L TNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Text GLabel 5050 2400 1    50   Input ~ 0
VCC
Text GLabel 4150 2700 2    50   Input ~ 0
GND
Text GLabel 4950 3350 0    50   Input ~ 0
GND
Wire Wire Line
	5050 2750 5050 2400
Connection ~ 5050 2750
Wire Wire Line
	4950 3350 5050 3350
Connection ~ 5050 3350
$EndSCHEMATC
