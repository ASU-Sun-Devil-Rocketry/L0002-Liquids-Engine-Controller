EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Engine Controller Microcontroller Board"
Date "2021-06-26"
Rev "1.0"
Comp "Sun Devil Rocketry"
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8100 1850 2850 1050
U 60D7F309
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 9650 3300 1300 1100
U 60DAA9B3
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 9750 4900 1125 850 
U 60E24895
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Text GLabel 2875 3700 0    50   Input ~ 0
RX
Text GLabel 2875 3600 0    50   Input ~ 0
TX
Text GLabel 2775 1125 0    50   Input ~ 0
3.3V
Wire Wire Line
	2925 1450 2925 1550
Wire Wire Line
	2925 1550 2925 1650
Connection ~ 2925 1550
Wire Wire Line
	2925 1650 2925 1750
Connection ~ 2925 1650
Wire Wire Line
	2925 1750 2925 1850
Wire Wire Line
	2925 1850 3000 1850
Connection ~ 2925 1750
Text GLabel 2850 5150 0    50   Input ~ 0
PD0
Text GLabel 2850 5250 0    50   Input ~ 0
PD1
Text GLabel 2850 5350 0    50   Input ~ 0
PD2
Text GLabel 2850 5450 0    50   Input ~ 0
PD3
Text GLabel 2850 5550 0    50   Input ~ 0
PD4
Text GLabel 2850 5650 0    50   Input ~ 0
PD5
Text GLabel 2850 5750 0    50   Input ~ 0
PD6
Text GLabel 2850 5850 0    50   Input ~ 0
PD7
Text GLabel 2850 5950 0    50   Input ~ 0
PD8
Text GLabel 2850 6050 0    50   Input ~ 0
PD9
Wire Wire Line
	2850 5150 3000 5150
Wire Wire Line
	2850 5350 3000 5350
Wire Wire Line
	2850 5450 3000 5450
Wire Wire Line
	2850 5550 3000 5550
Wire Wire Line
	2850 5650 3000 5650
Wire Wire Line
	2850 5750 3000 5750
Wire Wire Line
	2850 5850 3000 5850
Wire Wire Line
	2850 5950 3000 5950
$Comp
L Engine-Controller:CAP_0603 C8
U 1 1 60DE014C
P 6250 3400
F 0 "C8" V 6204 3503 50  0000 L CNN
F 1 "0.1u" V 6295 3503 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 6150 3000 50  0001 L BNN
F 3 "" H 6200 3400 50  0001 L BNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:Earth #PWR01
U 1 1 60DE602C
P 6250 3750
F 0 "#PWR01" H 6250 3500 50  0001 C CNN
F 1 "Earth" H 6250 3600 50  0001 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TP TP1
U 1 1 60E1CD7C
P 6500 3100
F 0 "TP1" H 6578 3288 50  0000 L CNN
F 1 "TPNRST" H 6578 3197 50  0001 L CNN
F 2 "Engine-Controller:TP" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 2875 3700
Wire Wire Line
	2875 3600 3000 3600
$Comp
L Engine-Controller:Earth #PWR0102
U 1 1 6102ABA9
P 7000 2250
F 0 "#PWR0102" H 7000 2000 50  0001 C CNN
F 1 "Earth" H 7000 2100 50  0001 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:RES_0603 R1
U 1 1 6100A5B9
P 7000 2050
F 0 "R1" V 6954 2119 50  0000 L CNN
F 1 "240" V 7045 2119 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 7050 1550 50  0001 L BNN
F 3 "" H 7000 2050 50  0001 L BNN
	1    7000 2050
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:150120AS75000 D1
U 1 1 61009279
P 7000 1750
F 0 "D1" H 7229 1800 60  0000 L CNN
F 1 "150120AS75000" H 7229 1747 60  0001 L CNN
F 2 "Engine-Controller:150120AS75000" H 7200 1390 60  0001 C CNN
F 3 "" V 7000 2000 60  0000 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:PTS647SM38SMTR2LFS B1
U 1 1 610156A4
P 7250 3250
F 0 "B1" H 7250 3581 60  0000 C CNN
F 1 "PTS647SM38SMTR2LFS" H 7250 3581 60  0001 C CNN
F 2 "Engine-Controller:PTS647SM38SMTR2LFS" H 7250 2800 60  0001 C CNN
F 3 "" H 6450 3400 60  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:RES_0603 R6
U 1 1 60FC75D6
P 6250 2900
F 0 "R6" V 6150 2700 50  0000 L CNN
F 1 "10k" V 6250 2700 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 6300 2400 50  0001 L BNN
F 3 "" H 6250 2900 50  0001 L BNN
	1    6250 2900
	0    1    1    0   
$EndComp
Connection ~ 6250 3100
Text Notes 1150 1750 0    50   ~ 0
Microcontroller Decoupling Caps
Wire Wire Line
	3000 6050 2850 6050
$Comp
L Engine-Controller:Jumper_NO J1
U 1 1 6147D8EA
P 6700 3700
F 0 "J1" H 6700 3843 50  0000 C CNN
F 1 "Jumper_NO" H 6700 3610 50  0001 C CNN
F 2 "Engine-Controller:Jumper-NO" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3400
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	6500 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6250 3550 6250 3700
Wire Wire Line
	6250 3250 6250 3100
Text GLabel 5400 4850 2    50   Input ~ 0
FLASH_MISO
Wire Wire Line
	5400 4850 5250 4850
Text GLabel 5400 4950 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	5400 4950 5250 4950
$Sheet
S 8150 3300 1350 1150
U 6177D07C
F0 "Flash_SD" 50
F1 "Flash_SD.sch" 50
$EndSheet
Text Label 6350 1550 0    50   ~ 0
MCU_STATUS
Wire Wire Line
	6250 3100 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6950 3100
Text GLabel 2875 3800 0    50   Input ~ 0
A4
Text GLabel 5400 5650 2    50   Input ~ 0
A5
Wire Wire Line
	2875 3800 3000 3800
Wire Wire Line
	5400 5650 5250 5650
Text GLabel 5450 1450 2    50   Input ~ 0
FLASH_WP
Text GLabel 5450 1650 2    50   Input ~ 0
FLASH_HOLD
Text GLabel 5450 1750 2    50   Input ~ 0
SD_DETECT
Text GLabel 6250 2600 1    50   Input ~ 0
3.3V
Text GLabel 5450 1850 2    50   Input ~ 0
5V_SRC
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	5250 3100 6250 3100
Wire Wire Line
	2925 1750 3000 1750
Wire Wire Line
	2925 1650 3000 1650
Wire Wire Line
	2925 1550 3000 1550
Wire Wire Line
	2925 1450 3000 1450
Wire Wire Line
	5250 3550 5400 3550
Wire Wire Line
	3000 3500 2875 3500
Wire Wire Line
	3000 3400 2875 3400
Wire Wire Line
	5250 5150 5400 5150
Wire Wire Line
	5250 4350 5400 4350
Text GLabel 5400 4350 2    50   Input ~ 0
SD_SS
Text GLabel 5400 3550 2    50   Input ~ 0
A6
Text GLabel 2875 3500 0    50   Input ~ 0
A3
Text GLabel 2875 3400 0    50   Input ~ 0
A2
Text GLabel 5400 5250 2    50   Input ~ 0
A1
Text GLabel 5400 5150 2    50   Input ~ 0
A0
Wire Wire Line
	5250 4650 5400 4650
Text GLabel 5400 4650 2    50   Input ~ 0
FLASH_SS
Wire Wire Line
	5250 4450 5400 4450
Text GLabel 5400 4450 2    50   Input ~ 0
FLASH_SCK
Wire Wire Line
	3000 4800 2875 4800
Wire Wire Line
	3000 4700 2875 4700
Text GLabel 2875 4700 0    50   Input ~ 0
SWDIO
Text GLabel 2875 4800 0    50   Input ~ 0
SWCLK
Wire Wire Line
	5250 4150 5400 4150
Wire Wire Line
	5400 4050 5250 4050
Wire Wire Line
	5400 5550 5250 5550
Wire Wire Line
	2875 3900 3000 3900
Wire Wire Line
	3000 4100 2875 4100
Wire Wire Line
	3000 4000 2875 4000
Text GLabel 5400 5550 2    50   Input ~ 0
SS
Text GLabel 5400 4050 2    50   Input ~ 0
SCL
Text GLabel 5400 4150 2    50   Input ~ 0
SDA
Text GLabel 2875 3900 0    50   Input ~ 0
SCK
Text GLabel 2875 4000 0    50   Input ~ 0
MISO
Text GLabel 2875 4100 0    50   Input ~ 0
MOSI
$Comp
L Engine-Controller:CAP_0603 C14
U 1 1 6159BC7F
P 2625 2000
F 0 "C14" V 2579 2103 50  0000 L CNN
F 1 "0.1u" V 2670 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 2525 1600 50  0001 L BNN
F 3 "" H 2575 2000 50  0001 L BNN
	1    2625 2000
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C13
U 1 1 6127DC78
P 2250 2000
F 0 "C13" V 2204 2103 50  0000 L CNN
F 1 "0.1u" V 2295 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 2150 1600 50  0001 L BNN
F 3 "" H 2200 2000 50  0001 L BNN
	1    2250 2000
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C12
U 1 1 6127D073
P 1875 2000
F 0 "C12" V 1829 2103 50  0000 L CNN
F 1 "0.1u" V 1920 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1775 1600 50  0001 L BNN
F 3 "" H 1825 2000 50  0001 L BNN
	1    1875 2000
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C11
U 1 1 6127C459
P 1500 2000
F 0 "C11" V 1454 2103 50  0000 L CNN
F 1 "0.1u" V 1545 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1400 1600 50  0001 L BNN
F 3 "" H 1450 2000 50  0001 L BNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C10
U 1 1 61273C95
P 1125 2000
F 0 "C10" V 1079 2103 50  0000 L CNN
F 1 "0.1u" V 1170 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1025 1600 50  0001 L BNN
F 3 "" H 1075 2000 50  0001 L BNN
	1    1125 2000
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C9
U 1 1 6127EE14
P 775 2000
F 0 "C9" V 729 2103 50  0000 L CNN
F 1 "0.1u" V 820 2103 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 675 1600 50  0001 L BNN
F 3 "" H 725 2000 50  0001 L BNN
	1    775  2000
	0    1    1    0   
$EndComp
Wire Wire Line
	775  1850 1125 1850
Wire Wire Line
	1125 1850 1500 1850
Connection ~ 1125 1850
Wire Wire Line
	1500 1850 1875 1850
Connection ~ 1500 1850
Wire Wire Line
	1875 1850 2250 1850
Connection ~ 1875 1850
Connection ~ 2250 1850
Connection ~ 2925 1850
Wire Wire Line
	775  2150 1125 2150
Wire Wire Line
	1125 2150 1500 2150
Connection ~ 1125 2150
Wire Wire Line
	1500 2150 1875 2150
Connection ~ 1500 2150
Wire Wire Line
	1875 2150 2250 2150
Connection ~ 1875 2150
Wire Wire Line
	2250 2150 2375 2150
Connection ~ 2250 2150
Wire Wire Line
	3000 2250 2925 2250
Wire Wire Line
	2925 2250 2925 2150
Connection ~ 2925 2150
Wire Wire Line
	2925 2150 3000 2150
Wire Wire Line
	3000 2350 2925 2350
Wire Wire Line
	2925 2350 2925 2250
Connection ~ 2925 2250
Wire Wire Line
	3000 2450 2925 2450
Wire Wire Line
	2925 2450 2925 2350
Connection ~ 2925 2350
Wire Wire Line
	3000 2550 2925 2550
Wire Wire Line
	2925 2550 2925 2450
Connection ~ 2925 2450
Wire Wire Line
	3000 2050 2925 2050
Wire Wire Line
	2925 2050 2925 1850
Wire Wire Line
	5250 1450 5450 1450
Wire Wire Line
	5250 1650 5450 1650
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	5250 1850 5450 1850
Wire Wire Line
	3000 2650 2925 2650
Wire Wire Line
	2925 2650 2925 2550
Connection ~ 2925 2550
NoConn ~ 3000 1350
NoConn ~ 3000 3150
NoConn ~ 3000 3250
NoConn ~ 3000 4200
NoConn ~ 3000 4500
NoConn ~ 3000 4600
NoConn ~ 3000 6150
NoConn ~ 3000 6250
NoConn ~ 3000 6350
NoConn ~ 3000 6450
NoConn ~ 3000 6550
NoConn ~ 3000 6650
NoConn ~ 5250 6650
NoConn ~ 5250 6550
NoConn ~ 5250 6450
NoConn ~ 5250 6350
NoConn ~ 5250 6150
NoConn ~ 5250 5450
NoConn ~ 5250 5350
NoConn ~ 5250 4750
NoConn ~ 5250 4550
NoConn ~ 5250 4250
NoConn ~ 5250 3950
NoConn ~ 5250 3650
NoConn ~ 5250 3450
NoConn ~ 5250 2850
NoConn ~ 5250 2750
NoConn ~ 5250 2650
NoConn ~ 5250 2550
NoConn ~ 5250 2450
NoConn ~ 5250 2350
NoConn ~ 5250 1350
Wire Wire Line
	5250 1550 7000 1550
Text GLabel 2875 4300 0    50   Input ~ 0
RX_USB
Text GLabel 2875 4400 0    50   Input ~ 0
TX_USB
Text GLabel 5400 6050 2    50   Input ~ 0
~USB_RST
Wire Wire Line
	5250 6050 5400 6050
NoConn ~ 5250 5950
Text GLabel 5400 6250 2    50   Input ~ 0
~USB_SUSPEND
Wire Wire Line
	5250 6250 5400 6250
Text GLabel 6950 2900 1    50   Input ~ 0
NRST
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7000 3100
Text GLabel 5400 3750 2    50   Input ~ 0
SWO
Wire Wire Line
	5250 3750 5400 3750
Connection ~ 3000 1850
Wire Wire Line
	6950 2900 6950 3100
Wire Wire Line
	5250 5250 5400 5250
Wire Wire Line
	2850 5250 3000 5250
$Comp
L Engine-Controller:STM32H750VBTx U1
U 1 1 614B51F2
P 4150 4150
F 0 "U1" H 4150 7217 50  0000 C CNN
F 1 "STM32H750VBTx" H 4150 7126 50  0000 C CNN
F 2 "Engine-Controller:STM32H750VBT6" H 3450 1550 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Sheet
S 8150 4825 1375 950 
U 618AD610
F0 "Ignition" 50
F1 "Ignition.sch" 50
$EndSheet
NoConn ~ 5250 3850
NoConn ~ 3000 4900
Wire Wire Line
	6250 2600 6250 2750
Wire Wire Line
	6250 3100 6250 3050
Wire Wire Line
	7000 1900 7000 1850
Wire Wire Line
	7000 2250 7000 2200
Text GLabel 5450 1950 2    50   Input ~ 0
FIRE
Wire Wire Line
	5250 1950 5450 1950
Text GLabel 5450 2050 2    50   Input ~ 0
E_CONT
Wire Wire Line
	5450 2050 5250 2050
Text GLabel 5450 2150 2    50   Input ~ 0
SP_CONT
Text GLabel 5450 2250 2    50   Input ~ 0
NOZ_CONT
Wire Wire Line
	5250 2150 5450 2150
Wire Wire Line
	5250 2250 5450 2250
$Comp
L Engine-Controller:Earth #PWR018
U 1 1 61986919
P 2375 2225
F 0 "#PWR018" H 2375 1975 50  0001 C CNN
F 1 "Earth" H 2375 2075 50  0001 C CNN
F 2 "" H 2375 2225 50  0001 C CNN
F 3 "" H 2375 2225 50  0001 C CNN
	1    2375 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2225 2375 2150
Connection ~ 2375 2150
$Comp
L Engine-Controller:CAP_0603 C21
U 1 1 61991CD8
P 775 2400
F 0 "C21" V 729 2503 50  0000 L CNN
F 1 "4.7uF" V 820 2503 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 675 2000 50  0001 L BNN
F 3 "" H 725 2400 50  0001 L BNN
	1    775  2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 1125 2925 1125
Wire Wire Line
	2925 1125 2925 1450
Connection ~ 2925 1450
Connection ~ 2625 2150
Wire Wire Line
	2625 2150 2925 2150
Connection ~ 2625 1850
Wire Wire Line
	2625 1850 2925 1850
Wire Wire Line
	2250 1850 2625 1850
Wire Wire Line
	2375 2150 2625 2150
Wire Wire Line
	775  1850 575  1850
Wire Wire Line
	575  1850 575  2250
Wire Wire Line
	575  2250 775  2250
Connection ~ 775  1850
$Comp
L Engine-Controller:Earth #PWR016
U 1 1 61A3BD9B
P 1200 2600
F 0 "#PWR016" H 1200 2350 50  0001 C CNN
F 1 "Earth" H 1200 2450 50  0001 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Text Notes 1375 2800 0    50   ~ 0
Internal Regulator Caps
Connection ~ 775  2250
$Comp
L Engine-Controller:CAP_0603 C24
U 1 1 61A571EB
P 1200 2400
F 0 "C24" V 1154 2503 50  0000 L CNN
F 1 "1uF" V 1245 2503 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1100 2000 50  0001 L BNN
F 3 "" H 1150 2400 50  0001 L BNN
	1    1200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2550 775  2550
Connection ~ 1200 2550
Wire Wire Line
	1200 2600 1200 2550
Wire Wire Line
	2425 2950 2025 2950
Wire Wire Line
	2425 2975 2425 2950
Wire Wire Line
	2025 2950 2025 2975
Wire Wire Line
	1850 3350 1625 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3400 1850 3350
$Comp
L Engine-Controller:Earth #PWR017
U 1 1 6195071E
P 1850 3400
F 0 "#PWR017" H 1850 3150 50  0001 C CNN
F 1 "Earth" H 1850 3250 50  0001 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Connection ~ 2025 3350
Wire Wire Line
	2425 3350 2025 3350
Wire Wire Line
	2425 3275 2425 3350
Connection ~ 1625 3350
Wire Wire Line
	2025 3350 1850 3350
Wire Wire Line
	2025 3275 2025 3350
Wire Wire Line
	1625 3350 1625 3275
Wire Wire Line
	1225 3350 1625 3350
Wire Wire Line
	1225 3275 1225 3350
Wire Wire Line
	1625 2850 1225 2850
Wire Wire Line
	1625 2975 1625 2850
Wire Wire Line
	1225 2850 1225 2975
$Comp
L Engine-Controller:CAP_0603 C23
U 1 1 61923089
P 1225 3125
F 0 "C23" V 1179 3228 50  0000 L CNN
F 1 "2.2uF" V 1270 3228 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1125 2725 50  0001 L BNN
F 3 "" H 1175 3125 50  0001 L BNN
	1    1225 3125
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C25
U 1 1 61921B22
P 1625 3125
F 0 "C25" V 1579 3228 50  0000 L CNN
F 1 "2.2uF" V 1670 3228 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1525 2725 50  0001 L BNN
F 3 "" H 1575 3125 50  0001 L BNN
	1    1625 3125
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C26
U 1 1 61921412
P 2025 3125
F 0 "C26" V 1979 3228 50  0000 L CNN
F 1 "2.2uF" V 2070 3228 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 1925 2725 50  0001 L BNN
F 3 "" H 1975 3125 50  0001 L BNN
	1    2025 3125
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C27
U 1 1 61920036
P 2425 3125
F 0 "C27" V 2379 3228 50  0000 L CNN
F 1 "2.2uF" V 2470 3228 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 2325 2725 50  0001 L BNN
F 3 "" H 2375 3125 50  0001 L BNN
	1    2425 3125
	0    1    1    0   
$EndComp
Connection ~ 1625 2850
Wire Wire Line
	3000 2850 1625 2850
Connection ~ 2425 2950
Wire Wire Line
	3000 2950 2425 2950
NoConn ~ 5250 5750
NoConn ~ 5250 5850
Wire Wire Line
	3000 4300 2875 4300
Wire Wire Line
	3000 4400 2875 4400
$Comp
L Engine-Controller:Jumper_NO J2
U 1 1 61B3D6AA
P 2700 2750
F 0 "J2" H 2700 2893 50  0000 C CNN
F 1 "Jumper_NO" H 2700 2660 50  0001 C CNN
F 2 "Engine-Controller:Jumper-NO" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 2900 2750
Text GLabel 2325 2475 0    50   Input ~ 0
3.3V
Wire Wire Line
	2500 2750 2500 2475
Wire Wire Line
	2500 2475 2325 2475
Wire Wire Line
	775  2250 1200 2250
$EndSCHEMATC
