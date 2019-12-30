EESchema Schematic File Version 4
LIBS:XT-IDE-cache
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "XT-IDE 8-bit ISA IDE Controller"
Date "12-03-19"
Rev "4.1"
Comp "Blue Lava Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 13450 3600 0    60   ~ 0
IDE/CF POWER SUPPLY OPTION JUMPER
Text Notes 11200 12350 0    60   ~ 0
IDE ACTIVITY LEDS\nOBSERVE POLARITY -- PIN 1 CATHODE
Text Notes 11000 1450 0    60   ~ 0
IDE INTERRUPT SELECTION JUMPERS
Text Label 8700 4800 0    60   ~ 0
A0-ISA
Text Label 8700 5000 0    60   ~ 0
A3
$Comp
L 74xx:74LS32 U5
U 4 1 4DC5A813
P 14550 6350
F 0 "U5" H 14550 6400 60  0000 C CNN
F 1 "74LS32" H 14550 6300 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 14550 6400 60  0001 C CNN
F 3 "" H 14550 6350 60  0001 C CNN
	4    14550 6350
	1    0    0    -1  
$EndComp
Text Notes 800  4650 0    60   ~ 0
IDE IO PORT ADDRESS
Text Notes 6900 4000 0    60   ~ 0
NOTE: FOR COMPATIBILITY MODE SET PINS 1-2 (DEFAULT) J2 AND J3\nFOR HI-SPEED ("CHUCK MOD") MODE SET PINS 2-3 (OPTION) J2 AND J3
Text Label 3200 3800 0    60   ~ 0
A0-ISA
Text Label 5550 5650 0    60   ~ 0
A0-ISA
Text Label 5550 5450 0    60   ~ 0
A3
Text Label 3200 3500 0    60   ~ 0
A3
$Comp
L CONN_3 J1
U 1 1 4DC59D37
P 6300 5550
F 0 "J1" V 6250 5550 50  0000 C CNN
F 1 "CONN_3" V 6350 5550 40  0000 C CNN
F 2 "headers_with_detent:1x3" V 6450 5550 40  0001 C CNN
F 3 "" H 6300 5550 60  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 4DC59D33
P 9450 4900
F 0 "J2" V 9400 4900 50  0000 C CNN
F 1 "CONN_3" V 9500 4900 40  0000 C CNN
F 2 "headers_with_detent:1x3" V 9600 4900 40  0001 C CNN
F 3 "" H 9450 4900 60  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Text Notes 7200 10400 0    60   ~ 0
NOTE: Only compatible with Atmel 28C64B revision 8K EEPROMs
Text Label 7500 9400 0    60   ~ 0
A14
Text Label 7450 9800 0    60   ~ 0
/CS_ROM
Text Label 5950 8250 0    60   ~ 0
/CS_ROM
$Comp
L XT-IDE-rescue:28C256-RESCUE-XT-IDE U9
U 1 1 4DC59AE4
P 8600 8900
F 0 "U9" H 8800 9900 70  0000 C CNN
F 1 "28C256" H 8900 7900 70  0000 C CNN
F 2 "gw_dips:DIP-28_600_OBROUND" H 8900 8000 70  0001 C CNN
F 3 "" H 8600 8900 60  0001 C CNN
	1    8600 8900
	1    0    0    -1  
$EndComp
Text Label 14900 3400 0    60   ~ 0
VCC
$Comp
L CONN_2 J4
U 1 1 4DC59A7A
P 14500 3300
F 0 "J4" V 14450 3300 40  0000 C CNN
F 1 "CONN_2" V 14550 3300 40  0000 C CNN
F 2 "headers_with_detent:1x2" V 14650 3300 40  0001 C CNN
F 3 "" H 14500 3300 60  0001 C CNN
	1    14500 3300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U6
U 6 1 4DC598AA
P 11750 12550
F 0 "U6" H 11945 12665 60  0000 C CNN
F 1 "74LS04" H 11940 12425 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 11940 12525 60  0001 C CNN
F 3 "" H 11750 12550 60  0001 C CNN
	6    11750 12550
	1    0    0    -1  
$EndComp
Text Label 11100 9950 0    60   ~ 0
GND
Text Label 11100 9750 0    60   ~ 0
GND
$Comp
L CONN_1 P?
U 1 1 4B1C1393
P 11550 9950
AR Path="/23D9B04B1C1393" Ref="P?"  Part="1" 
AR Path="/394433324B1C1393" Ref="P?"  Part="1" 
AR Path="/4B1C1393" Ref="P7"  Part="1" 
AR Path="/94B1C1393" Ref="P7"  Part="1" 
AR Path="/FFFFFFF04B1C1393" Ref="P7"  Part="1" 
AR Path="/DCBAABCD4B1C1393" Ref="P7"  Part="1" 
AR Path="/6FE901F74B1C1393" Ref="P7"  Part="1" 
AR Path="/3D7E00004B1C1393" Ref="P7"  Part="1" 
AR Path="/23D9304B1C1393" Ref="P7"  Part="1" 
AR Path="/23D8D44B1C1393" Ref="P7"  Part="1" 
AR Path="/2600004B1C1393" Ref="P7"  Part="1" 
F 0 "P7" H 11630 9950 40  0000 L CNN
F 1 "CONN_1" H 11550 10005 30  0001 C CNN
F 2 "mounting:120mil_no_silkscreen" H 11550 10105 30  0001 C CNN
F 3 "" H 11550 9950 60  0001 C CNN
	1    11550 9950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4B1C138F
P 11550 9750
AR Path="/23D9B04B1C138F" Ref="P?"  Part="1" 
AR Path="/394433324B1C138F" Ref="P?"  Part="1" 
AR Path="/4B1C138F" Ref="P6"  Part="1" 
AR Path="/94B1C138F" Ref="P6"  Part="1" 
AR Path="/FFFFFFF04B1C138F" Ref="P6"  Part="1" 
AR Path="/3D7E00004B1C138F" Ref="P6"  Part="1" 
AR Path="/23D9304B1C138F" Ref="P6"  Part="1" 
AR Path="/23D8D44B1C138F" Ref="P6"  Part="1" 
AR Path="/2600004B1C138F" Ref="P6"  Part="1" 
F 0 "P6" H 11630 9750 40  0000 L CNN
F 1 "CONN_1" H 11550 9805 30  0001 C CNN
F 2 "mounting:120mil_no_silkscreen" H 11550 9905 30  0001 C CNN
F 3 "" H 11550 9750 60  0001 C CNN
	1    11550 9750
	1    0    0    -1  
$EndComp
$Comp
L BUSPC BUS1
U 1 1 4A0B6F02
P 2200 2300
AR Path="/4A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/94A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/FFFFFFF04A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/3D7E00004A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/23D9304A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/23D8D44A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/2600004A0B6F02" Ref="BUS1"  Part="1" 
F 0 "BUS1" H 2200 2400 70  0000 C CNN
F 1 "BUSPC" H 2200 2200 70  0000 C CNN
F 2 "edge_connectors:ISA-8BIT-XT-IDE" H 2200 2300 70  0001 C CNN
F 3 "" H 2200 2300 60  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Text Notes 650  10000 0    60   ~ 0
NOTE: ROM 0xC0000 - 0xDFFFF only
NoConn ~ 1300 2900
NoConn ~ 1300 1200
Text Label 950  2800 0    60   ~ 0
IRQ7
Text Label 950  3000 0    60   ~ 0
IRQ5
Text Label 950  3100 0    60   ~ 0
IRQ4
Text Label 950  3200 0    60   ~ 0
IRQ3
$Comp
L CONN_5X2 J5
U 1 1 49CAAD12
P 12100 1850
AR Path="/49CAAD12" Ref="J5"  Part="1" 
AR Path="/949CAAD12" Ref="P4"  Part="1" 
AR Path="/FFFFFFF049CAAD12" Ref="P4"  Part="1" 
AR Path="/3D7E000049CAAD12" Ref="P4"  Part="1" 
AR Path="/23D93049CAAD12" Ref="P4"  Part="1" 
AR Path="/23D8D449CAAD12" Ref="P4"  Part="1" 
AR Path="/26000049CAAD12" Ref="P4"  Part="1" 
F 0 "J5" H 12100 2150 60  0000 C CNN
F 1 "INTERRUPT" V 12100 1850 50  0000 C CNN
F 2 "headers_with_detent:5x2" V 12200 1850 50  0001 C CNN
F 3 "" H 12100 1850 60  0001 C CNN
	1    12100 1850
	1    0    0    -1  
$EndComp
Text Label 11350 2050 0    60   ~ 0
IRQ7
Text Label 11350 1950 0    60   ~ 0
IRQ5
Text Label 11350 1850 0    60   ~ 0
IRQ4
Text Label 11350 1750 0    60   ~ 0
IRQ3
$Comp
L RR9 RP1
U 1 1 497D080B
P 2450 4200
AR Path="/497D080B" Ref="RP1"  Part="1" 
AR Path="/9497D080B" Ref="RR1"  Part="1" 
AR Path="/FFFFFFF0497D080B" Ref="RR1"  Part="1" 
AR Path="/3D7E0000497D080B" Ref="RR1"  Part="1" 
AR Path="/23D930497D080B" Ref="RR1"  Part="1" 
AR Path="/23D8D4497D080B" Ref="RR1"  Part="1" 
AR Path="/260000497D080B" Ref="RR1"  Part="1" 
F 0 "RP1" H 2500 4800 70  0000 C CNN
F 1 "10K" V 2480 4200 70  0000 C CNN
F 2 "gw_sips:SIP10" V 2580 4200 70  0001 C CNN
F 3 "" H 2450 4200 60  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
$Comp
L RR9 RP2
U 1 1 497D078C
P 2450 7400
AR Path="/497D078C" Ref="RP2"  Part="1" 
AR Path="/9497D078C" Ref="RR2"  Part="1" 
AR Path="/FFFFFFF0497D078C" Ref="RR2"  Part="1" 
AR Path="/3D7E0000497D078C" Ref="RR2"  Part="1" 
AR Path="/23D930497D078C" Ref="RR2"  Part="1" 
AR Path="/23D8D4497D078C" Ref="RR2"  Part="1" 
AR Path="/260000497D078C" Ref="RR2"  Part="1" 
F 0 "RP2" H 2500 8000 70  0000 C CNN
F 1 "10K" V 2480 7400 70  0000 C CNN
F 2 "gw_sips:SIP10" V 2580 7400 70  0001 C CNN
F 3 "" H 2450 7400 60  0001 C CNN
	1    2450 7400
	0    -1   -1   0   
$EndComp
Text Label 600  1800 0    60   ~ 0
*MEMW
Text Label 600  1900 0    60   ~ 0
*MEMR
Text Label 7500 9700 0    60   ~ 0
*MEMR
Text Label 9350 8700 0    60   ~ 0
PC-DB7
Text Label 9350 8600 0    60   ~ 0
PC-DB6
Text Label 9350 8500 0    60   ~ 0
PC-DB5
Text Label 9350 8400 0    60   ~ 0
PC-DB4
Text Label 9350 8300 0    60   ~ 0
PC-DB3
Text Label 9350 8200 0    60   ~ 0
PC-DB2
Text Label 9350 8100 0    60   ~ 0
PC-DB1
Text Label 9350 8000 0    60   ~ 0
PC-DB0
Text Label 7500 9000 0    60   ~ 0
A10
Text Label 7500 9100 0    60   ~ 0
A11
Text Label 7500 9200 0    60   ~ 0
A12
Text Label 7500 8000 0    60   ~ 0
A0-ISA
Text Label 7500 8100 0    60   ~ 0
A1-ISA
Text Label 7500 8200 0    60   ~ 0
A2-ISA
Text Label 7500 8300 0    60   ~ 0
A3
Text Label 7500 8400 0    60   ~ 0
A4
Text Label 7500 8500 0    60   ~ 0
A5
Text Label 7500 8600 0    60   ~ 0
A6
Text Label 7500 8700 0    60   ~ 0
A7
Text Label 7500 8800 0    60   ~ 0
A8
Text Label 7500 8900 0    60   ~ 0
A9
Text Label 3200 2800 0    60   ~ 0
A10
Text Label 3200 2700 0    60   ~ 0
A11
Text Label 3200 2600 0    60   ~ 0
A12
Text Label 3200 2500 0    60   ~ 0
A13
Text Label 3200 2400 0    60   ~ 0
A14
Text Label 3200 2300 0    60   ~ 0
A15
Text Label 3200 2200 0    60   ~ 0
A16
Text Label 3200 2100 0    60   ~ 0
A17
Text Label 3200 2000 0    60   ~ 0
A18
Text Label 3200 1900 0    60   ~ 0
A19
$Comp
L 74xx:74LS688 U10
U 1 1 496D14B1
P 5200 9100
AR Path="/496D14B1" Ref="U10"  Part="1" 
AR Path="/9496D14B1" Ref="U9"  Part="1" 
AR Path="/FFFFFFF0496D14B1" Ref="U9"  Part="1" 
AR Path="/3D7E0000496D14B1" Ref="U9"  Part="1" 
AR Path="/23D930496D14B1" Ref="U9"  Part="1" 
AR Path="/23D8D4496D14B1" Ref="U9"  Part="1" 
AR Path="/260000496D14B1" Ref="U9"  Part="1" 
F 0 "U10" H 5200 10050 60  0000 C CNN
F 1 "74LS688" H 5200 8150 60  0000 C CNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 5200 8250 60  0001 C CNN
F 3 "" H 5200 9100 60  0001 C CNN
	1    5200 9100
	1    0    0    -1  
$EndComp
NoConn ~ 7450 6700
$Comp
L Device:C C10
U 1 1 496D11A0
P 15600 8600
AR Path="/496D11A0" Ref="C10"  Part="1" 
AR Path="/9496D11A0" Ref="C10"  Part="1" 
AR Path="/FFFFFFF0496D11A0" Ref="C10"  Part="1" 
AR Path="/3D7E0000496D11A0" Ref="C10"  Part="1" 
AR Path="/23D930496D11A0" Ref="C10"  Part="1" 
AR Path="/23D8D4496D11A0" Ref="C10"  Part="1" 
AR Path="/260000496D11A0" Ref="C10"  Part="1" 
F 0 "C10" H 15650 8700 50  0000 L CNN
F 1 "C" H 15650 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 15650 8600 50  0001 C CNN
F 3 "" H 15600 8600 60  0001 C CNN
	1    15600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 496D118A
P 15000 8600
AR Path="/496D118A" Ref="C8"  Part="1" 
AR Path="/9496D118A" Ref="C9"  Part="1" 
AR Path="/FFFFFFF0496D118A" Ref="C9"  Part="1" 
AR Path="/3D7E0000496D118A" Ref="C9"  Part="1" 
AR Path="/23D930496D118A" Ref="C9"  Part="1" 
AR Path="/23D8D4496D118A" Ref="C9"  Part="1" 
AR Path="/260000496D118A" Ref="C9"  Part="1" 
F 0 "C8" H 15050 8700 50  0000 L CNN
F 1 "C" H 15050 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 15050 8600 50  0001 C CNN
F 3 "" H 15000 8600 60  0001 C CNN
	1    15000 8600
	1    0    0    -1  
$EndComp
NoConn ~ 7450 6400
NoConn ~ 7450 6300
NoConn ~ 7450 6000
NoConn ~ 15050 2550
NoConn ~ 15050 2450
Text Label 12150 4450 0    60   ~ 0
*CS3FX
Text Label 12150 4550 0    60   ~ 0
A2-IDE
Text Label 12150 4350 0    60   ~ 0
*CS1FX
Text Label 12150 4650 0    60   ~ 0
A0-IDE
Text Label 12150 4750 0    60   ~ 0
A1-IDE
Text Label 11950 4850 0    60   ~ 0
*IOR-IDE
Text Label 11950 4950 0    60   ~ 0
*IOW-IDE
Text Label 12100 5050 0    60   ~ 0
*RESET
Text Label 2800 6050 0    60   ~ 0
AEN
$Comp
L Device:C C6
U 1 1 496BDEBE
P 14400 8600
AR Path="/496BDEBE" Ref="C6"  Part="1" 
AR Path="/9496BDEBE" Ref="C8"  Part="1" 
AR Path="/FFFFFFF0496BDEBE" Ref="C8"  Part="1" 
AR Path="/3D7E0000496BDEBE" Ref="C8"  Part="1" 
AR Path="/23D930496BDEBE" Ref="C8"  Part="1" 
AR Path="/23D8D4496BDEBE" Ref="C8"  Part="1" 
AR Path="/260000496BDEBE" Ref="C8"  Part="1" 
F 0 "C6" H 14450 8700 50  0000 L CNN
F 1 "C" H 14450 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 14450 8600 50  0001 C CNN
F 3 "" H 14400 8600 60  0001 C CNN
	1    14400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 496BDEB3
P 14700 8600
AR Path="/496BDEB3" Ref="C7"  Part="1" 
AR Path="/9496BDEB3" Ref="C7"  Part="1" 
AR Path="/FFFFFFF0496BDEB3" Ref="C7"  Part="1" 
AR Path="/3D7E0000496BDEB3" Ref="C7"  Part="1" 
AR Path="/23D930496BDEB3" Ref="C7"  Part="1" 
AR Path="/23D8D4496BDEB3" Ref="C7"  Part="1" 
AR Path="/260000496BDEB3" Ref="C7"  Part="1" 
F 0 "C7" H 14750 8700 50  0000 L CNN
F 1 "C" H 14750 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 14750 8600 50  0001 C CNN
F 3 "" H 14700 8600 60  0001 C CNN
	1    14700 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 496BDE8B
P 15300 8600
AR Path="/496BDE8B" Ref="C9"  Part="1" 
AR Path="/9496BDE8B" Ref="C6"  Part="1" 
AR Path="/FFFFFFF0496BDE8B" Ref="C6"  Part="1" 
AR Path="/3D7E0000496BDE8B" Ref="C6"  Part="1" 
AR Path="/23D930496BDE8B" Ref="C6"  Part="1" 
AR Path="/23D8D4496BDE8B" Ref="C6"  Part="1" 
AR Path="/260000496BDE8B" Ref="C6"  Part="1" 
F 0 "C9" H 15350 8700 50  0000 L CNN
F 1 "C" H 15350 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_400" H 15350 8600 50  0001 C CNN
F 3 "" H 15300 8600 60  0001 C CNN
	1    15300 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 496BDE7E
P 14100 8600
AR Path="/496BDE7E" Ref="C5"  Part="1" 
AR Path="/9496BDE7E" Ref="C5"  Part="1" 
AR Path="/FFFFFFF0496BDE7E" Ref="C5"  Part="1" 
AR Path="/3D7E0000496BDE7E" Ref="C5"  Part="1" 
AR Path="/23D930496BDE7E" Ref="C5"  Part="1" 
AR Path="/23D8D4496BDE7E" Ref="C5"  Part="1" 
AR Path="/260000496BDE7E" Ref="C5"  Part="1" 
F 0 "C5" H 14150 8700 50  0000 L CNN
F 1 "C" H 14150 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 14150 8600 50  0001 C CNN
F 3 "" H 14100 8600 60  0001 C CNN
	1    14100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 496BDE74
P 13800 8600
AR Path="/496BDE74" Ref="C4"  Part="1" 
AR Path="/9496BDE74" Ref="C4"  Part="1" 
AR Path="/FFFFFFF0496BDE74" Ref="C4"  Part="1" 
AR Path="/3D7E0000496BDE74" Ref="C4"  Part="1" 
AR Path="/23D930496BDE74" Ref="C4"  Part="1" 
AR Path="/23D8D4496BDE74" Ref="C4"  Part="1" 
AR Path="/260000496BDE74" Ref="C4"  Part="1" 
F 0 "C4" H 13850 8700 50  0000 L CNN
F 1 "C" H 13850 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 13850 8600 50  0001 C CNN
F 3 "" H 13800 8600 60  0001 C CNN
	1    13800 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 496BDE68
P 13500 8600
AR Path="/496BDE68" Ref="C3"  Part="1" 
AR Path="/9496BDE68" Ref="C3"  Part="1" 
AR Path="/FFFFFFF0496BDE68" Ref="C3"  Part="1" 
AR Path="/3D7E0000496BDE68" Ref="C3"  Part="1" 
AR Path="/23D930496BDE68" Ref="C3"  Part="1" 
AR Path="/23D8D4496BDE68" Ref="C3"  Part="1" 
AR Path="/260000496BDE68" Ref="C3"  Part="1" 
F 0 "C3" H 13550 8700 50  0000 L CNN
F 1 "C" H 13550 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 13550 8600 50  0001 C CNN
F 3 "" H 13500 8600 60  0001 C CNN
	1    13500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 496BDE5D
P 13200 8600
AR Path="/496BDE5D" Ref="C2"  Part="1" 
AR Path="/9496BDE5D" Ref="C2"  Part="1" 
AR Path="/FFFFFFF0496BDE5D" Ref="C2"  Part="1" 
AR Path="/3D7E0000496BDE5D" Ref="C2"  Part="1" 
AR Path="/23D930496BDE5D" Ref="C2"  Part="1" 
AR Path="/23D8D4496BDE5D" Ref="C2"  Part="1" 
AR Path="/260000496BDE5D" Ref="C2"  Part="1" 
F 0 "C2" H 13250 8700 50  0000 L CNN
F 1 "C" H 13250 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 13250 8600 50  0001 C CNN
F 3 "" H 13200 8600 60  0001 C CNN
	1    13200 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 496BDE3D
P 12900 8600
AR Path="/496BDE3D" Ref="C1"  Part="1" 
AR Path="/9496BDE3D" Ref="C1"  Part="1" 
AR Path="/FFFFFFF0496BDE3D" Ref="C1"  Part="1" 
AR Path="/3D7E0000496BDE3D" Ref="C1"  Part="1" 
AR Path="/23D930496BDE3D" Ref="C1"  Part="1" 
AR Path="/23D8D4496BDE3D" Ref="C1"  Part="1" 
AR Path="/260000496BDE3D" Ref="C1"  Part="1" 
F 0 "C1" H 12950 8700 50  0000 L CNN
F 1 "C" H 12950 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 12950 8600 50  0001 C CNN
F 3 "" H 12900 8600 60  0001 C CNN
	1    12900 8600
	1    0    0    -1  
$EndComp
Text Label 2350 6600 0    60   ~ 0
A1-ISA
Text Label 2350 6400 0    60   ~ 0
A2-ISA
$Comp
L 74xx:74LS04 U6
U 5 1 496BDDB3
P 4500 6500
AR Path="/496BDDB3" Ref="U6"  Part="5" 
AR Path="/9496BDDB3" Ref="U5"  Part="5" 
AR Path="/FFFFFFF0496BDDB3" Ref="U5"  Part="5" 
AR Path="/3D7E0000496BDDB3" Ref="U5"  Part="5" 
AR Path="/23D930496BDDB3" Ref="U5"  Part="5" 
AR Path="/23D8D4496BDDB3" Ref="U5"  Part="5" 
AR Path="/260000496BDDB3" Ref="U5"  Part="5" 
F 0 "U6" H 4695 6615 60  0000 C CNN
F 1 "74LS04" H 4690 6375 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 4690 6475 60  0001 C CNN
F 3 "" H 4500 6500 60  0001 C CNN
	5    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 496BDD8F
P 3450 6500
AR Path="/496BDD8F" Ref="U5"  Part="3" 
AR Path="/9496BDD8F" Ref="U8"  Part="3" 
AR Path="/FFFFFFF0496BDD8F" Ref="U8"  Part="3" 
AR Path="/3D7E0000496BDD8F" Ref="U8"  Part="3" 
AR Path="/23D930496BDD8F" Ref="U8"  Part="3" 
AR Path="/23D8D4496BDD8F" Ref="U8"  Part="3" 
AR Path="/260000496BDD8F" Ref="U8"  Part="3" 
F 0 "U5" H 3450 6550 60  0000 C CNN
F 1 "74LS32" H 3450 6450 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 3450 6550 60  0001 C CNN
F 3 "" H 3450 6500 60  0001 C CNN
	3    3450 6500
	1    0    0    -1  
$EndComp
Text Label 5750 6100 0    60   ~ 0
*IOR-ISA
Text Label 5750 6000 0    60   ~ 0
*IOW-ISA
Text Label 8750 6500 0    60   ~ 0
4
Text Label 8750 6700 0    60   ~ 0
3
$Comp
L 74xx:74LS04 U6
U 4 1 496BDCDE
P 8250 6700
AR Path="/496BDCDE" Ref="U6"  Part="4" 
AR Path="/9496BDCDE" Ref="U5"  Part="4" 
AR Path="/FFFFFFF0496BDCDE" Ref="U5"  Part="4" 
AR Path="/3D7E0000496BDCDE" Ref="U5"  Part="4" 
AR Path="/23D930496BDCDE" Ref="U5"  Part="4" 
AR Path="/23D8D4496BDCDE" Ref="U5"  Part="4" 
AR Path="/260000496BDCDE" Ref="U5"  Part="4" 
F 0 "U6" H 8445 6815 60  0000 C CNN
F 1 "74LS04" H 8440 6575 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 8440 6675 60  0001 C CNN
F 3 "" H 8250 6700 60  0001 C CNN
	4    8250 6700
	1    0    0    -1  
$EndComp
Text Label 8750 6000 0    60   ~ 0
5
$Comp
L 74xx:74LS04 U6
U 3 1 496BDCB4
P 8200 6000
AR Path="/496BDCB4" Ref="U6"  Part="3" 
AR Path="/9496BDCB4" Ref="U5"  Part="3" 
AR Path="/FFFFFFF0496BDCB4" Ref="U5"  Part="3" 
AR Path="/3D7E0000496BDCB4" Ref="U5"  Part="3" 
AR Path="/23D930496BDCB4" Ref="U5"  Part="3" 
AR Path="/23D8D4496BDCB4" Ref="U5"  Part="3" 
AR Path="/260000496BDCB4" Ref="U5"  Part="3" 
F 0 "U6" H 8395 6115 60  0000 C CNN
F 1 "74LS04" H 8390 5875 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 8390 5975 60  0001 C CNN
F 3 "" H 8200 6000 60  0001 C CNN
	3    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U7
U 1 1 496BDC40
P 6850 6350
AR Path="/496BDC40" Ref="U7"  Part="1" 
AR Path="/9496BDC40" Ref="U7"  Part="1" 
AR Path="/FFFFFFF0496BDC40" Ref="U7"  Part="1" 
AR Path="/3D7E0000496BDC40" Ref="U7"  Part="1" 
AR Path="/23D930496BDC40" Ref="U7"  Part="1" 
AR Path="/23D8D4496BDC40" Ref="U7"  Part="1" 
AR Path="/260000496BDC40" Ref="U7"  Part="1" 
F 0 "U7" H 6950 6850 60  0000 C CNN
F 1 "74LS138" H 7000 5801 60  0000 C CNN
F 2 "gw_dips:DIP-16_300_OBROUND" H 7000 5901 60  0001 C CNN
F 3 "" H 6850 6350 60  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
Text Label 7850 5200 0    60   ~ 0
7
Text Label 7850 4350 0    60   ~ 0
6
$Comp
L 74xx:74LS32 U5
U 2 1 496BDB9E
P 7150 5200
AR Path="/496BDB9E" Ref="U5"  Part="2" 
AR Path="/9496BDB9E" Ref="U8"  Part="2" 
AR Path="/FFFFFFF0496BDB9E" Ref="U8"  Part="2" 
AR Path="/3D7E0000496BDB9E" Ref="U8"  Part="2" 
AR Path="/23D930496BDB9E" Ref="U8"  Part="2" 
AR Path="/23D8D4496BDB9E" Ref="U8"  Part="2" 
AR Path="/260000496BDB9E" Ref="U8"  Part="2" 
F 0 "U5" H 7150 5250 60  0000 C CNN
F 1 "74LS32" H 7150 5150 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 7150 5250 60  0001 C CNN
F 3 "" H 7150 5200 60  0001 C CNN
	2    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 1 1 496BDB74
P 6100 4450
AR Path="/496BDB74" Ref="U6"  Part="1" 
AR Path="/9496BDB74" Ref="U5"  Part="1" 
AR Path="/FFFFFFF0496BDB74" Ref="U5"  Part="1" 
AR Path="/3D7E0000496BDB74" Ref="U5"  Part="1" 
AR Path="/23D930496BDB74" Ref="U5"  Part="1" 
AR Path="/23D8D4496BDB74" Ref="U5"  Part="1" 
AR Path="/260000496BDB74" Ref="U5"  Part="1" 
F 0 "U6" H 6295 4565 60  0000 C CNN
F 1 "74LS04" H 6290 4325 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 6290 4425 60  0001 C CNN
F 3 "" H 6100 4450 60  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Text Label 5150 4150 0    60   ~ 0
*CS_IDE
$Comp
L 74xx:74LS32 U5
U 1 1 496BDB3F
P 7150 4350
AR Path="/496BDB3F" Ref="U5"  Part="1" 
AR Path="/9496BDB3F" Ref="U8"  Part="1" 
AR Path="/FFFFFFF0496BDB3F" Ref="U8"  Part="1" 
AR Path="/3D7E0000496BDB3F" Ref="U8"  Part="1" 
AR Path="/23D930496BDB3F" Ref="U8"  Part="1" 
AR Path="/23D8D4496BDB3F" Ref="U8"  Part="1" 
AR Path="/260000496BDB3F" Ref="U8"  Part="1" 
F 0 "U5" H 7150 4400 60  0000 C CNN
F 1 "74LS32" H 7150 4300 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 7150 4400 60  0001 C CNN
F 3 "" H 7150 4350 60  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 U8
U 1 1 496BD9CD
P 4200 5000
AR Path="/496BD9CD" Ref="U8"  Part="1" 
AR Path="/9496BD9CD" Ref="U6"  Part="1" 
AR Path="/FFFFFFF0496BD9CD" Ref="U6"  Part="1" 
AR Path="/3D7E0000496BD9CD" Ref="U6"  Part="1" 
AR Path="/23D930496BD9CD" Ref="U6"  Part="1" 
AR Path="/23D8D4496BD9CD" Ref="U6"  Part="1" 
AR Path="/260000496BD9CD" Ref="U6"  Part="1" 
F 0 "U8" H 4200 5950 60  0000 C CNN
F 1 "74LS688" H 4200 4050 60  0000 C CNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 4200 4150 60  0001 C CNN
F 3 "" H 4200 5000 60  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Text Label 11350 1650 0    60   ~ 0
IRQ2
Text Label 8200 5550 0    60   ~ 0
RESDRV
$Comp
L 74xx:74LS04 U6
U 2 1 496BD63E
P 9150 5550
AR Path="/496BD63E" Ref="U6"  Part="2" 
AR Path="/9496BD63E" Ref="U5"  Part="2" 
AR Path="/FFFFFFF0496BD63E" Ref="U5"  Part="2" 
AR Path="/3D7E0000496BD63E" Ref="U5"  Part="2" 
AR Path="/23D930496BD63E" Ref="U5"  Part="2" 
AR Path="/23D8D4496BD63E" Ref="U5"  Part="2" 
AR Path="/260000496BD63E" Ref="U5"  Part="2" 
F 0 "U6" H 9345 5665 60  0000 C CNN
F 1 "74LS04" H 9340 5425 60  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 9340 5525 60  0001 C CNN
F 3 "" H 9150 5550 60  0001 C CNN
	2    9150 5550
	1    0    0    -1  
$EndComp
Text Label 10000 4950 0    60   ~ 0
*IOW-ISA
Text Label 10000 4750 0    60   ~ 0
A1-ISA
Text Label 10000 4550 0    60   ~ 0
A2-ISA
Text Label 10150 4350 0    60   ~ 0
7
Text Label 10150 4450 0    60   ~ 0
6
Text Label 7850 1800 0    60   ~ 0
5
Text Label 7850 1900 0    60   ~ 0
4
Text Label 6100 1800 0    60   ~ 0
3
Text Label 14550 2850 0    60   ~ 0
GND
Text Label 14600 2750 0    60   ~ 0
*CS3FX
Text Label 14600 2650 0    60   ~ 0
A2-IDE
Text Label 14550 2550 0    60   ~ 0
PDIAG
Text Label 14550 2450 0    60   ~ 0
IOCS16
Text Label 14800 2350 0    60   ~ 0
GND
Text Label 14750 2250 0    60   ~ 0
CSEL
Text Label 14800 2150 0    60   ~ 0
GND
Text Label 14800 2050 0    60   ~ 0
GND
Text Label 14800 1950 0    60   ~ 0
GND
Text Label 14500 1850 0    60   ~ 0
VCC_CF
Text Label 12950 2850 0    60   ~ 0
*DASP
Text Label 12950 2750 0    60   ~ 0
*CS1FX
Text Label 12950 2650 0    60   ~ 0
A0-IDE
Text Label 12950 2550 0    60   ~ 0
A1-IDE
Text Label 12950 2450 0    60   ~ 0
INTRQ
Text Label 12950 2350 0    60   ~ 0
DMACK
Text Label 12950 2250 0    60   ~ 0
IORDY
Text Label 12950 2150 0    60   ~ 0
*IOR-IDE
Text Label 12950 2050 0    60   ~ 0
*IOW-IDE
Text Label 12950 1950 0    60   ~ 0
DMARQ
Text Label 13000 1850 0    60   ~ 0
GND
Text Label 12950 950  0    60   ~ 0
*RESET
Text Label 14750 950  0    60   ~ 0
GND
Text Label 14800 1750 0    60   ~ 0
D15
Text Label 14800 1650 0    60   ~ 0
D14
Text Label 14800 1550 0    60   ~ 0
D13
Text Label 14800 1450 0    60   ~ 0
D12
Text Label 14800 1350 0    60   ~ 0
D11
Text Label 14800 1250 0    60   ~ 0
D10
Text Label 14800 1150 0    60   ~ 0
D9
Text Label 14800 1050 0    60   ~ 0
D8
Text Label 13000 1050 0    60   ~ 0
D7
Text Label 13000 1150 0    60   ~ 0
D6
Text Label 13000 1250 0    60   ~ 0
D5
Text Label 13000 1350 0    60   ~ 0
D4
Text Label 13000 1450 0    60   ~ 0
D3
Text Label 13000 1550 0    60   ~ 0
D2
Text Label 13000 1650 0    60   ~ 0
D1
Text Label 13000 1750 0    60   ~ 0
D0
Text Label 7850 1600 0    60   ~ 0
D15
Text Label 7850 1500 0    60   ~ 0
D14
Text Label 7850 1400 0    60   ~ 0
D13
Text Label 7850 1300 0    60   ~ 0
D12
Text Label 7850 1200 0    60   ~ 0
D11
Text Label 7850 1100 0    60   ~ 0
D10
Text Label 7850 1000 0    60   ~ 0
D9
Text Label 7850 900  0    60   ~ 0
D8
$Comp
L 74xx:74LS573 U1
U 1 1 496BD16A
P 8800 1400
AR Path="/496BD16A" Ref="U1"  Part="1" 
AR Path="/9496BD16A" Ref="U3"  Part="1" 
AR Path="/FFFFFFF0496BD16A" Ref="U3"  Part="1" 
AR Path="/3D7E0000496BD16A" Ref="U3"  Part="1" 
AR Path="/23D930496BD16A" Ref="U3"  Part="1" 
AR Path="/23D8D4496BD16A" Ref="U3"  Part="1" 
AR Path="/260000496BD16A" Ref="U3"  Part="1" 
F 0 "U1" H 8950 2000 60  0000 C CNN
F 1 "74LS573" H 9050 800 60  0000 C CNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 9050 900 60  0001 C CNN
F 3 "" H 8800 1400 60  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U2
U 1 1 496BD156
P 7050 1400
AR Path="/496BD156" Ref="U2"  Part="1" 
AR Path="/9496BD156" Ref="U2"  Part="1" 
AR Path="/FFFFFFF0496BD156" Ref="U2"  Part="1" 
AR Path="/3D7E0000496BD156" Ref="U2"  Part="1" 
AR Path="/23D930496BD156" Ref="U2"  Part="1" 
AR Path="/23D8D4496BD156" Ref="U2"  Part="1" 
AR Path="/260000496BD156" Ref="U2"  Part="1" 
F 0 "U2" H 7200 2000 60  0000 C CNN
F 1 "74LS573" H 7300 800 60  0000 C CNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 7300 900 60  0001 C CNN
F 3 "" H 7050 1400 60  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 IDE1
U 1 1 496BD12A
P 14000 1900
AR Path="/496BD12A" Ref="IDE1"  Part="1" 
AR Path="/9496BD12A" Ref="P1"  Part="1" 
AR Path="/FFFFFFF0496BD12A" Ref="P1"  Part="1" 
AR Path="/3D7E0000496BD12A" Ref="P1"  Part="1" 
AR Path="/23D930496BD12A" Ref="P1"  Part="1" 
AR Path="/23D8D4496BD12A" Ref="P1"  Part="1" 
AR Path="/260000496BD12A" Ref="P1"  Part="1" 
F 0 "IDE1" H 14000 3000 60  0000 C CNN
F 1 "CONN_20X2" V 14000 1900 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" V 14100 1900 50  0001 C CNN
F 3 "" H 14000 1900 60  0001 C CNN
	1    14000 1900
	1    0    0    -1  
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR01
U 1 1 43020328
P 12900 8850
AR Path="/43020328" Ref="#PWR01"  Part="1" 
AR Path="/943020328" Ref="#PWR7"  Part="1" 
AR Path="/FFFFFFF043020328" Ref="#PWR7"  Part="1" 
AR Path="/3D7E000043020328" Ref="#PWR04"  Part="1" 
AR Path="/23D8D443020328" Ref="#PWR04"  Part="1" 
AR Path="/26000043020328" Ref="#PWR04"  Part="1" 
F 0 "#PWR01" H 12900 8850 30  0001 C CNN
F 1 "GND" H 12900 8780 30  0001 C CNN
F 2 "" H 12900 8850 60  0001 C CNN
F 3 "" H 12900 8850 60  0001 C CNN
	1    12900 8850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 38C8DFD2
P 1300 3600
AR Path="/38C8DFD2" Ref="#PWR02"  Part="1" 
AR Path="/938C8DFD2" Ref="#PWR3"  Part="1" 
AR Path="/FFFFFFF038C8DFD2" Ref="#PWR3"  Part="1" 
AR Path="/3D7E000038C8DFD2" Ref="#PWR07"  Part="1" 
AR Path="/23D8D438C8DFD2" Ref="#PWR07"  Part="1" 
AR Path="/26000038C8DFD2" Ref="#PWR07"  Part="1" 
F 0 "#PWR02" H 1300 3800 40  0001 C CNN
F 1 "VCC" H 1300 3750 40  0000 C CNN
F 2 "" H 1300 3600 60  0001 C CNN
F 3 "" H 1300 3600 60  0001 C CNN
	1    1300 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 4B1C13B3
P 1300 1000
AR Path="/4B1C13B3" Ref="#PWR03"  Part="1" 
AR Path="/94B1C13B3" Ref="#PWR2"  Part="1" 
AR Path="/FFFFFFF04B1C13B3" Ref="#PWR2"  Part="1" 
AR Path="/3D7E00004B1C13B3" Ref="#PWR08"  Part="1" 
AR Path="/23D8D44B1C13B3" Ref="#PWR08"  Part="1" 
AR Path="/2600004B1C13B3" Ref="#PWR08"  Part="1" 
F 0 "#PWR03" H 1300 1200 40  0001 C CNN
F 1 "VCC" H 1300 1150 40  0000 C CNN
F 2 "" H 1300 1000 60  0001 C CNN
F 3 "" H 1300 1000 60  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 4B1C13B2
P 12900 8350
AR Path="/4B1C13B2" Ref="#PWR04"  Part="1" 
AR Path="/94B1C13B2" Ref="#PWR6"  Part="1" 
AR Path="/FFFFFFF04B1C13B2" Ref="#PWR6"  Part="1" 
AR Path="/3D7E00004B1C13B2" Ref="#PWR09"  Part="1" 
AR Path="/23D8D44B1C13B2" Ref="#PWR09"  Part="1" 
AR Path="/2600004B1C13B2" Ref="#PWR09"  Part="1" 
F 0 "#PWR04" H 12900 8450 30  0001 C CNN
F 1 "VCC" H 12900 8450 30  0000 C CNN
F 2 "" H 12900 8350 60  0001 C CNN
F 3 "" H 12900 8350 60  0001 C CNN
	1    12900 8350
	1    0    0    -1  
$EndComp
Text Label 6100 1600 0    60   ~ 0
D7
Text Label 6100 1500 0    60   ~ 0
D6
Text Label 6100 1400 0    60   ~ 0
D5
Text Label 6100 1300 0    60   ~ 0
D4
Text Label 6100 1200 0    60   ~ 0
D3
Text Label 6100 1100 0    60   ~ 0
D2
Text Label 6100 1000 0    60   ~ 0
D1
Text Label 6100 900  0    60   ~ 0
D0
Text Label 600  2100 0    60   ~ 0
*IOR-ISA
Text Label 600  2000 0    60   ~ 0
*IOW-ISA
Text Label 3200 1800 0    60   ~ 0
AEN
Text Label 3200 3700 0    60   ~ 0
A1-ISA
Text Label 3200 3600 0    60   ~ 0
A2-ISA
Text Label 3200 3400 0    60   ~ 0
A4
Text Label 3200 3300 0    60   ~ 0
A5
Text Label 3200 3200 0    60   ~ 0
A6
Text Label 3200 3100 0    60   ~ 0
A7
Text Label 3200 3000 0    60   ~ 0
A8
Text Label 3200 2900 0    60   ~ 0
A9
Text Label 4150 1600 0    60   ~ 0
PC-DB7
Text Label 4150 1500 0    60   ~ 0
PC-DB6
Text Label 4150 1400 0    60   ~ 0
PC-DB5
Text Label 4150 1300 0    60   ~ 0
PC-DB4
Text Label 4150 1200 0    60   ~ 0
PC-DB3
Text Label 4150 1100 0    60   ~ 0
PC-DB2
Text Label 4150 1000 0    60   ~ 0
PC-DB1
Text Label 4150 900  0    60   ~ 0
PC-DB0
NoConn ~ 1300 3500
NoConn ~ 1300 3400
NoConn ~ 1300 3300
NoConn ~ 1300 2700
NoConn ~ 1300 2600
NoConn ~ 1300 2500
NoConn ~ 1300 2400
NoConn ~ 1300 2300
NoConn ~ 1300 2200
NoConn ~ 1300 1700
NoConn ~ 1300 1400
NoConn ~ 1300 1300
NoConn ~ 3100 1700
NoConn ~ 3100 800 
NoConn ~ 1300 3700
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #05
U 1 1 32307FB9
P 1300 3800
AR Path="/32307FB9" Ref="#05"  Part="1" 
AR Path="/932307FB9" Ref="#2"  Part="1" 
AR Path="/FFFFFFF032307FB9" Ref="#2"  Part="1" 
AR Path="/3D7E000032307FB9" Ref="#010"  Part="1" 
AR Path="/23D8D432307FB9" Ref="#010"  Part="1" 
AR Path="/26000032307FB9" Ref="#010"  Part="1" 
F 0 "#05" H 1300 3800 40  0001 C CNN
F 1 "GND" H 1300 3730 40  0000 C CNN
F 2 "" H 1300 3800 60  0001 C CNN
F 3 "" H 1300 3800 60  0001 C CNN
	1    1300 3800
	0    1    1    0   
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #06
U 1 1 32307FA7
P 1300 800
AR Path="/32307FA7" Ref="#06"  Part="1" 
AR Path="/232307FA7" Ref="#1"  Part="1" 
AR Path="/FFFFFFF032307FA7" Ref="#1"  Part="1" 
AR Path="/3D7E000032307FA7" Ref="#011"  Part="1" 
AR Path="/23D8D432307FA7" Ref="#011"  Part="1" 
AR Path="/26000032307FA7" Ref="#011"  Part="1" 
F 0 "#06" H 1300 800 40  0001 C CNN
F 1 "GND" H 1300 730 40  0000 C CNN
F 2 "" H 1300 800 60  0001 C CNN
F 3 "" H 1300 800 60  0001 C CNN
	1    1300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 32307DE2
P 12600 8600
AR Path="/32307DE2" Ref="C12"  Part="1" 
AR Path="/932307DE2" Ref="C0"  Part="1" 
AR Path="/FFFFFFF032307DE2" Ref="C0"  Part="1" 
AR Path="/3D7E000032307DE2" Ref="C0"  Part="1" 
AR Path="/23D8D432307DE2" Ref="C0"  Part="1" 
AR Path="/26000032307DE2" Ref="C0"  Part="1" 
F 0 "C12" H 12650 8700 50  0000 L CNN
F 1 "47uF" H 12650 8500 50  0000 L CNN
F 2 "gw_caps_polarized:CP_RAD_250_100" H 12650 8600 50  0001 C CNN
F 3 "" H 12600 8600 60  0001 C CNN
	1    12600 8600
	1    0    0    -1  
$EndComp
Text Label 3200 1600 0    60   ~ 0
PC-DB0
Text Label 3200 1500 0    60   ~ 0
PC-DB1
Text Label 3200 1400 0    60   ~ 0
PC-DB2
Text Label 3200 1300 0    60   ~ 0
PC-DB3
Text Label 3200 1200 0    60   ~ 0
PC-DB4
Text Label 3200 1100 0    60   ~ 0
PC-DB5
Text Label 3200 1000 0    60   ~ 0
PC-DB6
Text Label 3200 900  0    60   ~ 0
PC-DB7
$Comp
L Device:R R1
U 1 1 322D32A0
P 12050 13250
AR Path="/322D32A0" Ref="R1"  Part="1" 
AR Path="/9322D32A0" Ref="R1"  Part="1" 
AR Path="/FFFFFFF0322D32A0" Ref="R1"  Part="1" 
AR Path="/3D7E0000322D32A0" Ref="R1"  Part="1" 
AR Path="/23D8D4322D32A0" Ref="R1"  Part="1" 
AR Path="/260000322D32A0" Ref="R1"  Part="1" 
F 0 "R1" V 12130 13250 40  0000 C CNN
F 1 "470R" V 12050 13250 40  0000 C CNN
F 2 "gw_axial_res_cap:AX_400" V 12150 13250 50  0001 C CNN
F 3 "" H 12050 13250 60  0001 C CNN
	1    12050 13250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 322D31F4
P 5300 1400
AR Path="/322D31F4" Ref="U11"  Part="1" 
AR Path="/9322D31F4" Ref="U1"  Part="1" 
AR Path="/FFFFFFF0322D31F4" Ref="U1"  Part="1" 
AR Path="/3D7E0000322D31F4" Ref="U1"  Part="1" 
AR Path="/23D8D4322D31F4" Ref="U1"  Part="1" 
AR Path="/260000322D31F4" Ref="U1"  Part="1" 
F 0 "U11" H 5300 1200 60  0000 C CNN
F 1 "74LS245" H 5300 1100 60  0000 C CNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 5300 1200 60  0001 C CNN
F 3 "" H 5300 1400 60  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Text Notes 3700 7800 0    60   ~ 0
Switch Settings\n1-4 ROM Address (ON == 1)\n5 A14 Enable (ON == enabled)\n6 A13 (ON == enabled)\n7 ROM Enable (ON == enabled)\n8 Write Enable (ON == enabled)
Text GLabel 1050 8850 0    50   Input ~ 0
AEN
Text GLabel 1050 8950 0    50   Input ~ 0
*MEMW
Text GLabel 3450 8950 2    50   Input ~ 0
/ROM_WE
Text GLabel 7200 9600 0    50   Input ~ 0
/ROM_WE
Text GLabel 1050 8750 0    50   Input ~ 0
A13
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR07
U 1 1 572A7FE2
P 1950 7800
F 0 "#PWR07" H 1950 7800 30  0001 C CNN
F 1 "GND" H 1950 7730 30  0001 C CNN
F 2 "" H 1950 7800 60  0000 C CNN
F 3 "" H 1950 7800 60  0000 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
Text GLabel 7800 9300 0    50   Input ~ 0
A13
Text GLabel 1050 8650 0    50   Input ~ 0
A14
$Comp
L power:VCC #PWR08
U 1 1 572AAEEC
P 1050 8050
F 0 "#PWR08" H 1050 8150 30  0001 C CNN
F 1 "VCC" H 1050 8150 30  0000 C CNN
F 2 "" H 1050 8050 60  0000 C CNN
F 3 "" H 1050 8050 60  0000 C CNN
	1    1050 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 572AB97A
P 3300 7300
F 0 "#PWR09" H 3300 7400 30  0001 C CNN
F 1 "VCC" H 3300 7400 30  0000 C CNN
F 2 "" H 3300 7300 60  0000 C CNN
F 3 "" H 3300 7300 60  0000 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 572ABDF0
P 3300 7600
F 0 "R3" V 3380 7600 40  0000 C CNN
F 1 "10K" V 3307 7601 40  0000 C CNN
F 2 "gw_axial_res_cap:AX_400" V 3230 7600 30  0001 C CNN
F 3 "" H 3300 7600 30  0000 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 572ABE7F
P 3150 7600
F 0 "R4" V 3230 7600 40  0000 C CNN
F 1 "10K" V 3157 7601 40  0000 C CNN
F 2 "gw_axial_res_cap:AX_400" V 3080 7600 30  0001 C CNN
F 3 "" H 3150 7600 30  0000 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
Text Notes 1150 9450 0    50   ~ 0
ROM Address Notes:\nFor full 32K device (28C256) set S1 3,4,5,6 OFF\nFor 8K device (28C64B) set S1 5,6 ON\nS1 3,4 become address switches
Text Notes 650  9900 0    60   ~ 0
Optional (but probably desired) Boot ROM
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR010
U 1 1 572E9330
P 4450 10100
F 0 "#PWR010" H 4450 10100 30  0001 C CNN
F 1 "GND" H 4450 10030 30  0001 C CNN
F 2 "" H 4450 10100 60  0000 C CNN
F 3 "" H 4450 10100 60  0000 C CNN
	1    4450 10100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 572E9827
P 4400 8050
F 0 "#PWR011" H 4400 8150 30  0001 C CNN
F 1 "VCC" H 4400 8150 30  0000 C CNN
F 2 "" H 4400 8050 60  0000 C CNN
F 3 "" H 4400 8050 60  0000 C CNN
	1    4400 8050
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW2
U 1 1 572FF8D3
P 1350 8600
F 0 "SW2" V 900 8600 60  0000 C CNN
F 1 "ROM OPT" V 1800 8600 60  0000 C CNN
F 2 "gw_dips:DIP-16_300_OBROUND_NO_NOTCH" H 1350 8600 60  0001 C CNN
F 3 "" H 1350 8600 60  0000 C CNN
	1    1350 8600
	0    1    1    0   
$EndComp
$Comp
L DIPS_08 SW1
U 1 1 57304493
P 1350 5350
F 0 "SW1" V 900 5350 60  0000 C CNN
F 1 "I/O ADDR" V 1800 5350 60  0000 C CNN
F 2 "gw_dips:DIP-16_300_OBROUND_NO_NOTCH" H 1350 5350 60  0001 C CNN
F 3 "" H 1350 5350 60  0000 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR012
U 1 1 573048DB
P 1950 4650
F 0 "#PWR012" H 1950 4650 30  0001 C CNN
F 1 "GND" H 1950 4580 30  0001 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5730495B
P 1050 4850
F 0 "#PWR013" H 1050 4950 30  0001 C CNN
F 1 "VCC" H 1050 4950 30  0000 C CNN
F 2 "" H 1050 4850 60  0000 C CNN
F 3 "" H 1050 4850 60  0000 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Text GLabel 4300 9800 0    50   Input ~ 0
A19
Text GLabel 4300 9700 0    50   Input ~ 0
A18
Text GLabel 4300 9600 0    50   Input ~ 0
A17
Text GLabel 4300 9100 0    50   Input ~ 0
A16
Text GLabel 4300 9200 0    50   Input ~ 0
A15
Text GLabel 3350 4750 0    50   Input ~ 0
A5
Text GLabel 3350 4850 0    50   Input ~ 0
A6
Text GLabel 3350 4150 0    50   Input ~ 0
A9
Text GLabel 3350 4250 0    50   Input ~ 0
A8
Text GLabel 3350 4350 0    50   Input ~ 0
A7
Text GLabel 3350 4650 0    50   Input ~ 0
A4
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR014
U 1 1 5731DB69
P 3400 5800
F 0 "#PWR014" H 3400 5800 30  0001 C CNN
F 1 "GND" H 3400 5730 30  0001 C CNN
F 2 "" H 3400 5800 60  0000 C CNN
F 3 "" H 3400 5800 60  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U3
U 1 1 57329F2C
P 11200 4850
F 0 "U3" H 11300 5425 60  0000 L BNN
F 1 "74LS245" H 11250 4275 60  0000 L TNN
F 2 "gw_dips:DIP-20_300_OBROUND" H 11200 4850 60  0001 C CNN
F 3 "" H 11200 4850 60  0000 C CNN
	1    11200 4850
	-1   0    0    -1  
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR015
U 1 1 5732A0CB
P 12000 5550
F 0 "#PWR015" H 12000 5550 30  0001 C CNN
F 1 "GND" H 12000 5480 30  0001 C CNN
F 2 "" H 12000 5550 60  0000 C CNN
F 3 "" H 12000 5550 60  0000 C CNN
	1    12000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5732AD17
P 12700 850
F 0 "#PWR016" H 12700 950 30  0001 C CNN
F 1 "VCC" H 12700 950 30  0000 C CNN
F 2 "" H 12700 850 60  0000 C CNN
F 3 "" H 12700 850 60  0000 C CNN
	1    12700 850 
	1    0    0    -1  
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR017
U 1 1 5732B31F
P 15300 3000
F 0 "#PWR017" H 15300 3000 30  0001 C CNN
F 1 "GND" H 15300 2930 30  0001 C CNN
F 2 "" H 15300 3000 60  0000 C CNN
F 3 "" H 15300 3000 60  0000 C CNN
	1    15300 3000
	1    0    0    -1  
$EndComp
Connection ~ 8350 4900
Wire Wire Line
	8350 4650 8350 4900
Wire Wire Line
	8350 5300 8000 5300
Wire Wire Line
	8000 5300 8000 5500
Wire Wire Line
	8000 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5800
Wire Wire Line
	6700 5800 5350 5800
Wire Wire Line
	5350 5800 5350 6600
Wire Wire Line
	5350 6600 6250 6600
Wire Wire Line
	8650 4800 9100 4800
Wire Wire Line
	8650 5000 9100 5000
Connection ~ 5250 5550
Wire Wire Line
	5250 6200 6250 6200
Wire Wire Line
	5250 5100 5250 5550
Wire Wire Line
	1550 5100 2250 5100
Wire Wire Line
	3600 3500 3100 3500
Wire Wire Line
	14850 3400 15300 3400
Wire Wire Line
	11050 9750 11400 9750
Wire Wire Line
	900  3200 1300 3200
Wire Wire Line
	900  3100 1300 3100
Wire Wire Line
	900  3000 1300 3000
Wire Wire Line
	900  2800 1300 2800
Wire Wire Line
	12500 2450 13600 2450
Wire Wire Line
	1300 1800 550  1800
Wire Wire Line
	1300 1900 550  1900
Wire Wire Line
	9800 8700 9300 8700
Wire Wire Line
	9800 8600 9300 8600
Wire Wire Line
	9800 8500 9300 8500
Wire Wire Line
	9800 8400 9300 8400
Wire Wire Line
	9800 8300 9300 8300
Wire Wire Line
	9800 8200 9300 8200
Wire Wire Line
	9800 8100 9300 8100
Wire Wire Line
	9800 8000 9300 8000
Wire Wire Line
	7400 9000 7900 9000
Wire Wire Line
	7400 9100 7900 9100
Wire Wire Line
	7400 9200 7900 9200
Wire Wire Line
	7400 8000 7900 8000
Wire Wire Line
	7400 8100 7900 8100
Wire Wire Line
	7400 8200 7900 8200
Wire Wire Line
	7400 8300 7900 8300
Wire Wire Line
	7400 8400 7900 8400
Wire Wire Line
	7400 8500 7900 8500
Wire Wire Line
	7400 8600 7900 8600
Wire Wire Line
	7400 8700 7900 8700
Wire Wire Line
	7400 8800 7900 8800
Wire Wire Line
	7400 8900 7900 8900
Wire Wire Line
	3100 2800 3600 2800
Wire Wire Line
	3100 2700 3600 2700
Wire Wire Line
	3100 2600 3600 2600
Wire Wire Line
	3100 2500 3600 2500
Wire Wire Line
	3100 2400 3600 2400
Wire Wire Line
	3100 2300 3600 2300
Wire Wire Line
	3100 2200 3600 2200
Wire Wire Line
	3100 2100 3600 2100
Wire Wire Line
	3100 2000 3600 2000
Wire Wire Line
	3100 1900 3600 1900
Wire Wire Line
	6400 8250 5900 8250
Wire Wire Line
	8850 6700 8700 6700
Connection ~ 15300 8800
Connection ~ 15300 8400
Wire Wire Line
	12600 4350 11900 4350
Wire Wire Line
	12600 4550 11900 4550
Wire Wire Line
	10500 5050 9700 5050
Wire Wire Line
	9700 5050 9700 5550
Wire Wire Line
	9700 5550 9600 5550
Connection ~ 5100 4150
Connection ~ 5650 5100
Wire Wire Line
	5250 5100 5650 5100
Connection ~ 13200 8800
Connection ~ 13500 8800
Connection ~ 13800 8800
Connection ~ 14400 8800
Connection ~ 14700 8800
Connection ~ 15000 8800
Connection ~ 15000 8400
Connection ~ 14700 8400
Connection ~ 14400 8400
Connection ~ 13800 8400
Connection ~ 13500 8400
Connection ~ 13200 8400
Connection ~ 12900 8800
Wire Wire Line
	2300 6400 2850 6400
Wire Wire Line
	2300 6600 2850 6600
Wire Wire Line
	6250 6500 4950 6500
Wire Wire Line
	8850 6500 7450 6500
Wire Wire Line
	7750 6000 7650 6000
Wire Wire Line
	7650 6000 7650 6100
Wire Wire Line
	7650 6100 7450 6100
Connection ~ 5100 5300
Wire Wire Line
	5100 6700 6250 6700
Wire Wire Line
	5100 4150 5100 5300
Wire Wire Line
	6550 5300 5100 5300
Wire Wire Line
	5650 4450 5650 5100
Wire Wire Line
	11300 2050 11700 2050
Wire Wire Line
	7750 1800 8100 1800
Wire Wire Line
	7750 1900 8100 1900
Wire Wire Line
	6000 1800 6350 1800
Wire Wire Line
	14400 2650 15050 2650
Wire Wire Line
	14400 2750 15050 2750
Wire Wire Line
	14400 2850 15050 2850
Wire Wire Line
	14400 1950 15050 1950
Wire Wire Line
	14400 2050 15050 2050
Wire Wire Line
	14400 2150 15050 2150
Wire Wire Line
	14400 2250 15300 2250
Wire Wire Line
	14400 2350 15050 2350
Wire Wire Line
	14400 2450 15050 2450
Wire Wire Line
	14400 2550 15050 2550
Wire Wire Line
	12900 2650 13600 2650
Wire Wire Line
	12900 2750 13600 2750
Wire Wire Line
	12900 2850 13600 2850
Wire Wire Line
	14400 950  15050 950 
Wire Wire Line
	12900 950  13600 950 
Wire Wire Line
	12900 1850 13600 1850
Wire Wire Line
	12900 1950 13600 1950
Wire Wire Line
	12900 2050 13600 2050
Wire Wire Line
	12900 2150 13600 2150
Wire Wire Line
	12900 2250 13600 2250
Wire Wire Line
	12700 2350 13600 2350
Wire Wire Line
	12900 2550 13600 2550
Wire Wire Line
	14400 1750 15050 1750
Wire Wire Line
	14400 1650 15050 1650
Wire Wire Line
	14400 1550 15050 1550
Wire Wire Line
	14400 1450 15050 1450
Wire Wire Line
	14400 1350 15050 1350
Wire Wire Line
	14400 1250 15050 1250
Wire Wire Line
	14400 1150 15050 1150
Wire Wire Line
	14400 1050 15050 1050
Wire Wire Line
	12900 1050 13600 1050
Wire Wire Line
	12900 1150 13600 1150
Wire Wire Line
	12900 1250 13600 1250
Wire Wire Line
	12900 1350 13600 1350
Wire Wire Line
	12900 1450 13600 1450
Wire Wire Line
	12900 1550 13600 1550
Wire Wire Line
	12900 1650 13600 1650
Wire Wire Line
	12900 1750 13600 1750
Wire Wire Line
	7750 1600 8100 1600
Wire Wire Line
	7750 1500 8100 1500
Wire Wire Line
	7750 1400 8100 1400
Wire Wire Line
	7750 1300 8100 1300
Wire Wire Line
	7750 1200 8100 1200
Wire Wire Line
	7750 1100 8100 1100
Wire Wire Line
	7750 1000 8100 1000
Wire Wire Line
	7750 900  8100 900 
Wire Wire Line
	6000 1600 6350 1600
Wire Wire Line
	6000 1500 6350 1500
Wire Wire Line
	6000 1400 6350 1400
Wire Wire Line
	6000 1300 6350 1300
Wire Wire Line
	6000 1200 6350 1200
Wire Wire Line
	6000 1100 6350 1100
Wire Wire Line
	6000 1000 6350 1000
Wire Wire Line
	6000 900  6350 900 
Wire Wire Line
	1300 2100 550  2100
Wire Wire Line
	1300 2000 550  2000
Wire Wire Line
	3100 1800 3600 1800
Wire Wire Line
	3100 3700 3600 3700
Wire Wire Line
	3100 3600 3600 3600
Wire Wire Line
	3100 3400 3600 3400
Wire Wire Line
	3100 3300 3600 3300
Wire Wire Line
	3100 3200 3600 3200
Wire Wire Line
	3100 3100 3600 3100
Wire Wire Line
	3100 3000 3600 3000
Wire Wire Line
	3100 2900 3600 2900
Wire Wire Line
	4600 1600 4100 1600
Wire Wire Line
	4600 1500 4100 1500
Wire Wire Line
	4600 1400 4100 1400
Wire Wire Line
	4600 1300 4100 1300
Wire Wire Line
	4600 1200 4100 1200
Wire Wire Line
	4600 1100 4100 1100
Wire Wire Line
	4600 1000 4100 1000
Wire Wire Line
	4600 900  4100 900 
Connection ~ 14100 8800
Connection ~ 14100 8400
Wire Wire Line
	12900 8350 12900 8400
Wire Wire Line
	12900 8750 12900 8800
Wire Wire Line
	3100 1600 3600 1600
Wire Wire Line
	3100 1500 3600 1500
Wire Wire Line
	3100 1400 3600 1400
Wire Wire Line
	3100 1300 3600 1300
Wire Wire Line
	3100 1200 3600 1200
Wire Wire Line
	3100 1100 3600 1100
Wire Wire Line
	3100 1000 3600 1000
Wire Wire Line
	3100 900  3600 900 
Wire Wire Line
	9900 4950 10500 4950
Wire Wire Line
	9900 4750 10500 4750
Wire Wire Line
	9900 4550 10500 4550
Wire Wire Line
	8150 5550 8700 5550
Wire Wire Line
	8000 5200 7750 5200
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 4250 6550 4250
Wire Wire Line
	8650 6000 8850 6000
Wire Wire Line
	8850 6200 7450 6200
Wire Wire Line
	5700 6000 6250 6000
Wire Wire Line
	5700 6100 6250 6100
Connection ~ 12900 8400
Wire Wire Line
	3500 5850 3500 6050
Wire Wire Line
	3500 6050 2750 6050
Wire Wire Line
	11900 4650 12600 4650
Wire Wire Line
	11900 4450 12600 4450
Wire Wire Line
	11900 5050 12600 5050
Wire Wire Line
	11900 4950 12600 4950
Wire Wire Line
	11900 4850 12600 4850
Wire Wire Line
	11900 4750 12600 4750
Wire Wire Line
	7450 6600 7650 6600
Wire Wire Line
	7650 6600 7650 6700
Wire Wire Line
	7650 6700 7800 6700
Wire Wire Line
	8000 4350 8000 5200
Wire Wire Line
	7400 9700 7900 9700
Wire Wire Line
	11300 1650 11700 1650
Wire Wire Line
	11300 1750 11700 1750
Wire Wire Line
	11300 1850 11700 1850
Wire Wire Line
	11300 1950 11700 1950
Wire Wire Line
	7900 9600 7200 9600
Wire Wire Line
	11050 9950 11400 9950
Wire Wire Line
	14400 1850 15200 1850
Wire Wire Line
	15200 1850 15200 3200
Wire Wire Line
	15200 3200 14850 3200
Wire Wire Line
	7900 9800 7400 9800
Wire Wire Line
	5500 5450 5950 5450
Wire Wire Line
	5500 5650 5950 5650
Wire Wire Line
	3100 3800 3600 3800
Wire Wire Line
	1550 5000 2150 5000
Wire Wire Line
	1550 5200 2350 5200
Wire Wire Line
	5950 5550 5250 5550
Wire Wire Line
	8350 4650 10500 4650
Wire Wire Line
	9100 4900 8350 4900
Wire Notes Line
	10200 6950 10200 10450
Wire Notes Line
	10200 10450 550  10450
Wire Notes Line
	550  10450 550  6950
Wire Wire Line
	1950 7750 1950 7800
Wire Wire Line
	7900 9400 7500 9400
Wire Wire Line
	7800 9300 7900 9300
Wire Wire Line
	1050 8050 1050 8250
Wire Wire Line
	1050 8550 1150 8550
Wire Wire Line
	1150 8450 1050 8450
Connection ~ 1050 8450
Wire Wire Line
	1150 8350 1050 8350
Connection ~ 1050 8350
Wire Wire Line
	1150 8250 1050 8250
Connection ~ 1050 8250
Wire Wire Line
	3300 7300 3300 7400
Wire Wire Line
	3150 7400 3150 7450
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 3150 7400
Wire Wire Line
	1550 8950 3300 8950
Wire Wire Line
	3300 7750 3300 8950
Connection ~ 3300 8950
Wire Wire Line
	1050 8950 1150 8950
Wire Wire Line
	1050 8850 1150 8850
Wire Wire Line
	3950 9950 4500 9950
Wire Wire Line
	3150 7750 3150 8850
Connection ~ 3150 8850
Wire Wire Line
	1050 8650 1150 8650
Wire Wire Line
	1050 8750 1150 8750
Wire Wire Line
	1550 8650 2550 8650
Wire Wire Line
	1950 4550 1950 4650
Wire Wire Line
	1050 5500 1150 5500
Wire Wire Line
	1050 4850 1050 5000
Wire Wire Line
	1150 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1150 5300 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1150 5200 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	1150 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1150 5000 1050 5000
Connection ~ 1050 5000
Wire Notes Line
	550  6950 10200 6950
Wire Wire Line
	1550 8250 2150 8250
Wire Wire Line
	1550 8350 2250 8350
Wire Wire Line
	1550 8450 2350 8450
Wire Wire Line
	1550 8550 2450 8550
Wire Wire Line
	4050 8650 4050 9300
Wire Wire Line
	4050 9300 4500 9300
Wire Wire Line
	1550 8750 2650 8750
Wire Wire Line
	4000 8750 4000 9400
Wire Wire Line
	4000 9400 4500 9400
Wire Wire Line
	4300 9100 4500 9100
Wire Wire Line
	4300 9200 4500 9200
Wire Wire Line
	4400 8950 4500 8950
Wire Wire Line
	4400 8050 4400 8850
Wire Wire Line
	4500 8850 4400 8850
Connection ~ 4400 8850
Wire Wire Line
	4500 8650 4450 8650
Wire Wire Line
	4450 8650 4450 8750
Wire Wire Line
	4500 8750 4450 8750
Connection ~ 4450 8750
Wire Wire Line
	1550 8850 3150 8850
Wire Wire Line
	3950 8850 3950 9950
Wire Wire Line
	4500 9600 4300 9600
Wire Wire Line
	4500 9700 4300 9700
Wire Wire Line
	4500 9800 4300 9800
Wire Wire Line
	4500 9500 4450 9500
Connection ~ 4450 9500
Wire Wire Line
	2150 7750 2150 8250
Connection ~ 2150 8250
Wire Wire Line
	2250 7750 2250 8350
Connection ~ 2250 8350
Wire Wire Line
	2350 7750 2350 8450
Connection ~ 2350 8450
Wire Wire Line
	2450 7750 2450 8550
Connection ~ 2450 8550
Wire Wire Line
	2550 7750 2550 8650
Connection ~ 2550 8650
Wire Wire Line
	2650 7750 2650 8750
Connection ~ 2650 8750
Wire Wire Line
	2150 4550 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2250 4550 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2350 4550 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2450 4550 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2550 4550 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2650 4550 2650 5500
Connection ~ 2650 5500
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3350 4250 3500 4250
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	1550 5300 2450 5300
Wire Wire Line
	3250 5300 3250 5700
Wire Wire Line
	3250 5700 3500 5700
Wire Wire Line
	1550 5400 2550 5400
Wire Wire Line
	3200 5400 3200 5600
Wire Wire Line
	3200 5600 3500 5600
Wire Wire Line
	1550 5500 2650 5500
Wire Wire Line
	3400 4450 3400 4550
Wire Wire Line
	3500 5300 3400 5300
Wire Wire Line
	3500 4450 3400 4450
Connection ~ 3400 5300
Wire Wire Line
	11900 5250 12000 5250
Wire Wire Line
	12000 5250 12000 5350
Wire Wire Line
	11900 5350 12000 5350
Connection ~ 12000 5350
Wire Wire Line
	12700 2350 12700 850 
Wire Wire Line
	15300 2250 15300 3000
Wire Wire Line
	3400 4550 3500 4550
Connection ~ 3400 4550
Wire Wire Line
	3500 5400 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	12600 8800 12900 8800
Wire Wire Line
	12600 8400 12900 8400
$Comp
L CONN_2 J3
U 1 1 572FD379
P 13250 12650
F 0 "J3" V 13200 12650 40  0000 C CNN
F 1 "CONN_2" V 13300 12650 40  0000 C CNN
F 2 "headers_with_detent:1x2" H 13250 12650 60  0001 C CNN
F 3 "" H 13250 12650 60  0000 C CNN
	1    13250 12650
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 572FD488
P 12550 12550
F 0 "R2" V 12630 12550 40  0000 C CNN
F 1 "470R" V 12557 12551 40  0000 C CNN
F 2 "gw_axial_res_cap:AX_400" V 12480 12550 30  0001 C CNN
F 3 "" H 12550 12550 30  0000 C CNN
	1    12550 12550
	0    1    1    0   
$EndComp
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR018
U 1 1 572FD5F3
P 12850 12850
F 0 "#PWR018" H 12850 12850 30  0001 C CNN
F 1 "GND" H 12850 12780 30  0001 C CNN
F 2 "" H 12850 12850 60  0000 C CNN
F 3 "" H 12850 12850 60  0000 C CNN
	1    12850 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 12750 12850 12850
Wire Wire Line
	12200 12550 12400 12550
Text GLabel 11150 12550 0    50   Input ~ 0
*DASP
Wire Wire Line
	11150 12550 11300 12550
$Comp
L XT-IDE-rescue:GND-RESCUE-XT-IDE #PWR019
U 1 1 57300A52
P 13650 7450
F 0 "#PWR019" H 13650 7450 30  0001 C CNN
F 1 "GND" H 13650 7380 30  0001 C CNN
F 2 "" H 13650 7450 60  0000 C CNN
F 3 "" H 13650 7450 60  0000 C CNN
	1    13650 7450
	1    0    0    -1  
$EndComp
$Comp
L XT-IDE-rescue:LED-RESCUE-XT-IDE D1
U 1 1 573640E9
P 12500 13250
F 0 "D1" H 12500 13350 50  0000 C CNN
F 1 "LED" H 12500 13150 50  0000 C CNN
F 2 "gw_leds:LED-5MM" H 12500 13250 60  0001 C CNN
F 3 "" H 12500 13250 60  0000 C CNN
	1    12500 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 13250 12300 13250
Wire Wire Line
	12600 8400 12600 8450
Wire Wire Line
	12600 8800 12600 8750
Wire Wire Line
	13200 8450 13200 8400
Wire Wire Line
	13200 8750 13200 8800
Wire Wire Line
	13500 8450 13500 8400
Wire Wire Line
	13500 8750 13500 8800
Wire Wire Line
	13800 8750 13800 8800
Wire Wire Line
	13800 8450 13800 8400
Wire Wire Line
	14100 8450 14100 8400
Wire Wire Line
	14100 8750 14100 8800
Wire Wire Line
	14400 8450 14400 8400
Wire Wire Line
	14700 8450 14700 8400
Wire Wire Line
	15000 8450 15000 8400
Wire Wire Line
	15300 8450 15300 8400
Wire Wire Line
	15600 8400 15600 8450
Wire Wire Line
	15600 8800 15600 8750
Wire Wire Line
	15300 8800 15300 8750
Wire Wire Line
	15000 8800 15000 8750
Wire Wire Line
	14700 8800 14700 8750
Wire Wire Line
	14400 8800 14400 8750
Wire Wire Line
	12900 12750 12850 12750
Wire Wire Line
	12900 12550 12700 12550
Text GLabel 2050 8000 3    50   Input ~ 0
D7
Wire Wire Line
	2050 7750 2050 8000
Text GLabel 11750 13250 0    50   Input ~ 0
*DASP
Wire Wire Line
	11900 13250 11750 13250
$Comp
L power:VCC #PWR020
U 1 1 57379EB6
P 12950 13150
F 0 "#PWR020" H 12950 13250 30  0001 C CNN
F 1 "VCC" H 12950 13250 30  0000 C CNN
F 2 "" H 12950 13150 60  0000 C CNN
F 3 "" H 12950 13150 60  0000 C CNN
	1    12950 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 13250 12950 13250
Wire Wire Line
	12950 13250 12950 13150
Text Notes 11000 9600 0    60   ~ 0
Mounting Holes
Text Notes 13350 8150 0    60   ~ 0
Bypass and Decoupling Capacitors
Text Notes 950  10100 0    60   ~ 0
RP2 always required, or 10K resistor between pins 1-2
Text Notes 10750 2600 0    60   ~ 0
NOTE: Interrupts not used on current BIOSes
Text GLabel 1100 900  0    50   Input ~ 0
RESDRV
Text GLabel 1100 1100 0    50   Input ~ 0
IRQ2
Wire Wire Line
	1300 900  1100 900 
Wire Wire Line
	1300 1100 1100 1100
Text GLabel 4500 1800 0    50   Input ~ 0
*IOR-ISA
Text GLabel 4500 1900 0    50   Input ~ 0
*CS_IDE
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4500 1900 4600 1900
Text GLabel 9650 900  2    50   Input ~ 0
D0
Text GLabel 9650 1000 2    50   Input ~ 0
D1
Text GLabel 9650 1100 2    50   Input ~ 0
D2
Text GLabel 9650 1200 2    50   Input ~ 0
D3
Text GLabel 9650 1300 2    50   Input ~ 0
D4
Text GLabel 9650 1400 2    50   Input ~ 0
D5
Text GLabel 9650 1500 2    50   Input ~ 0
D6
Text GLabel 9650 1600 2    50   Input ~ 0
D7
Wire Wire Line
	9500 900  9650 900 
Wire Wire Line
	9500 1000 9650 1000
Wire Wire Line
	9500 1100 9650 1100
Wire Wire Line
	9500 1200 9650 1200
Wire Wire Line
	9500 1300 9650 1300
Wire Wire Line
	9500 1400 9650 1400
Wire Wire Line
	9500 1500 9650 1500
Wire Wire Line
	9500 1600 9650 1600
Text GLabel 1100 1500 0    50   Input ~ 0
*CARDSEL
Wire Wire Line
	1100 1500 1300 1500
$Comp
L CONN_1 TP1
U 1 1 5746245F
P 11750 8850
F 0 "TP1" H 11830 8850 40  0000 L CNN
F 1 "CONN_1" H 11750 8905 30  0001 C CNN
F 2 "testpoints:TH_TESTPOINT" H 11750 8850 60  0001 C CNN
F 3 "" H 11750 8850 60  0000 C CNN
	1    11750 8850
	1    0    0    -1  
$EndComp
Text GLabel 1000 5700 0    50   Input ~ 0
*CARDSEL
Text Notes 600  6000 0    60   ~ 0
Card Select (XT Slot 8 Support)
Text Notes 13050 9050 0    60   ~ 0
ALL CAPS MARKED C ARE 0.01 - 0.1 uF BYPASS
Wire Wire Line
	1000 5700 1150 5700
Wire Wire Line
	1550 5700 1700 5700
Text Notes 600  6150 0    60   ~ 0
For use with Slot 8 Support mod
$Comp
L CONN_1 TP2
U 1 1 593B00BC
P 11750 9000
F 0 "TP2" H 11830 9000 40  0000 L CNN
F 1 "CONN_1" H 11750 9055 30  0001 C CNN
F 2 "testpoints:TH_TESTPOINT" H 11750 9000 60  0001 C CNN
F 3 "" H 11750 9000 60  0000 C CNN
	1    11750 9000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP3
U 1 1 593B027A
P 11750 9150
F 0 "TP3" H 11830 9150 40  0000 L CNN
F 1 "CONN_1" H 11750 9205 30  0001 C CNN
F 2 "testpoints:TH_TESTPOINT" H 11750 9150 60  0001 C CNN
F 3 "" H 11750 9150 60  0000 C CNN
	1    11750 9150
	1    0    0    -1  
$EndComp
Text GLabel 11400 9150 0    60   Output ~ 0
*CS_IDE
Wire Wire Line
	11400 9150 11600 9150
Text GLabel 11400 9000 0    60   Output ~ 0
*IOR-ISA
Wire Wire Line
	11400 9000 11600 9000
Wire Wire Line
	8000 4350 10500 4350
Wire Wire Line
	7750 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4450
Wire Wire Line
	7850 4450 10500 4450
$Comp
L 74xx:74LS04 U4
U 1 1 593B6FBE
P 12150 6250
F 0 "U4" H 12345 6365 50  0000 C CNN
F 1 "74LS04" H 12340 6125 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 12150 6250 50  0001 C CNN
F 3 "" H 12150 6250 50  0000 C CNN
	1    12150 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 2 1 593B7057
P 12150 6650
F 0 "U4" H 12345 6765 50  0000 C CNN
F 1 "74LS04" H 12340 6525 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 12150 6650 50  0001 C CNN
F 3 "" H 12150 6650 50  0000 C CNN
	2    12150 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 3 1 593B70F2
P 12150 7450
F 0 "U4" H 12345 7565 50  0000 C CNN
F 1 "74LS04" H 12340 7325 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 12150 7450 50  0001 C CNN
F 3 "" H 12150 7450 50  0000 C CNN
	3    12150 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 4 1 593B71A5
P 14500 6800
F 0 "U4" H 14695 6915 50  0000 C CNN
F 1 "74LS04" H 14690 6675 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 14500 6800 50  0001 C CNN
F 3 "" H 14500 6800 50  0000 C CNN
	4    14500 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 5 1 593B72FD
P 12150 7050
F 0 "U4" H 12345 7165 50  0000 C CNN
F 1 "74LS04" H 12340 6925 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 12150 7050 50  0001 C CNN
F 3 "" H 12150 7050 50  0000 C CNN
	5    12150 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 6 1 593B7394
P 14500 7200
F 0 "U4" H 14695 7315 50  0000 C CNN
F 1 "74LS04" H 14690 7075 50  0000 C CNN
F 2 "gw_dips:DIP-14_300_OBROUND" H 14500 7200 50  0001 C CNN
F 3 "" H 14500 7200 50  0000 C CNN
	6    14500 7200
	1    0    0    -1  
$EndComp
Text GLabel 12750 7450 2    60   Output ~ 0
*IOR_DELAYED
Text GLabel 10400 4850 0    60   Input ~ 0
*IOR_DELAYED
Wire Wire Line
	10400 4850 10500 4850
Text GLabel 11500 6250 0    60   Input ~ 0
*IOR-ISA
Wire Wire Line
	11500 6250 11700 6250
Wire Wire Line
	12600 6250 12650 6250
Wire Wire Line
	12650 6250 12650 6450
Wire Wire Line
	12650 6450 11650 6450
Wire Wire Line
	11650 6450 11650 6650
Wire Wire Line
	11650 6650 11700 6650
Wire Wire Line
	12750 7450 12600 7450
Wire Wire Line
	12600 6650 12650 6650
$Comp
L Device:C C11
U 1 1 593BCEFD
P 15900 8600
F 0 "C11" H 15950 8700 50  0000 L CNN
F 1 "C" H 15950 8500 50  0000 L CNN
F 2 "gw_axial_res_cap:AX_300" H 15950 8600 50  0001 C CNN
F 3 "" H 15900 8600 60  0001 C CNN
	1    15900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8800 15900 8750
Connection ~ 15600 8800
Wire Wire Line
	15900 8400 15900 8450
Connection ~ 15600 8400
Wire Wire Line
	12650 6650 12650 6850
Wire Wire Line
	12650 6850 11650 6850
Wire Wire Line
	11650 6850 11650 7050
Wire Wire Line
	11650 7050 11700 7050
Wire Wire Line
	12600 7050 12650 7050
Wire Wire Line
	12650 7050 12650 7250
Wire Wire Line
	12650 7250 11650 7250
Wire Wire Line
	11650 7250 11650 7450
Wire Wire Line
	11650 7450 11700 7450
Text GLabel 8850 6200 2    60   Input ~ 0
*HI_BYTE_OUTPUT
Text GLabel 6600 2150 0    60   Input ~ 0
*HI_OUT_DELAYED
Wire Wire Line
	6350 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	6250 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2150
Wire Wire Line
	6700 2150 6600 2150
Text GLabel 15250 7200 2    60   Output ~ 0
*HI_OUT_DELAYED
Text GLabel 13750 6250 0    60   Output ~ 0
*HI_BYTE_OUTPUT
Wire Wire Line
	15150 6350 15250 6350
Wire Wire Line
	15250 6350 15250 6600
Wire Wire Line
	15250 6600 13950 6600
Wire Wire Line
	13950 6600 13950 6800
Wire Wire Line
	13950 6800 14050 6800
Wire Wire Line
	14950 6800 15050 6800
Wire Wire Line
	15050 6800 15050 7000
Wire Wire Line
	15050 7000 13950 7000
Wire Wire Line
	13950 7000 13950 7200
Wire Wire Line
	13950 7200 14050 7200
Wire Wire Line
	14950 7200 15250 7200
Wire Wire Line
	13950 6250 13750 6250
Wire Wire Line
	13950 6450 13650 6450
Wire Wire Line
	13650 6450 13650 7450
Text Notes 12900 6000 0    60   ~ 0
I/O Delay Chains
Text Notes 11450 7850 0    60   ~ 0
*IOR_DELAYED causes IDE devices to\noutput past the latch strobe time.
Text Notes 13600 7850 0    60   ~ 0
*HI_OUT_DELAYED causes the high data byte\nto be output past *IOR-ISA time.
Text Notes 10750 8750 0    60   ~ 0
Slot 8 Suppor Test Points
Text GLabel 11400 8850 0    60   Input ~ 0
*CARDSEL_SWITCHED
Wire Wire Line
	11400 8850 11600 8850
Text GLabel 1700 5700 2    60   Output ~ 0
*CARDSEL_SWITCHED
Wire Wire Line
	8350 4900 8350 5300
Wire Wire Line
	5250 5550 5250 6200
Wire Wire Line
	15300 8800 15600 8800
Wire Wire Line
	15300 8400 15600 8400
Wire Wire Line
	5100 4150 6250 4150
Wire Wire Line
	5650 5100 6550 5100
Wire Wire Line
	13200 8800 13500 8800
Wire Wire Line
	13500 8800 13800 8800
Wire Wire Line
	13800 8800 14100 8800
Wire Wire Line
	14400 8800 14700 8800
Wire Wire Line
	14700 8800 15000 8800
Wire Wire Line
	15000 8800 15300 8800
Wire Wire Line
	15000 8400 15300 8400
Wire Wire Line
	14700 8400 15000 8400
Wire Wire Line
	14400 8400 14700 8400
Wire Wire Line
	13800 8400 14100 8400
Wire Wire Line
	13500 8400 13800 8400
Wire Wire Line
	13200 8400 13500 8400
Wire Wire Line
	12900 8800 12900 8850
Wire Wire Line
	12900 8800 13200 8800
Wire Wire Line
	5100 5300 5100 6700
Wire Wire Line
	14100 8800 14400 8800
Wire Wire Line
	14100 8400 14400 8400
Wire Wire Line
	12900 8400 12900 8450
Wire Wire Line
	12900 8400 13200 8400
Wire Wire Line
	1050 8450 1050 8550
Wire Wire Line
	1050 8350 1050 8450
Wire Wire Line
	1050 8250 1050 8350
Wire Wire Line
	3300 7400 3300 7450
Wire Wire Line
	3300 8950 3450 8950
Wire Wire Line
	3150 8850 3950 8850
Wire Wire Line
	1050 5400 1050 5500
Wire Wire Line
	1050 5300 1050 5400
Wire Wire Line
	1050 5200 1050 5300
Wire Wire Line
	1050 5100 1050 5200
Wire Wire Line
	1050 5000 1050 5100
Wire Wire Line
	4400 8850 4400 8950
Wire Wire Line
	4450 8750 4450 9500
Wire Wire Line
	4450 9500 4450 10100
Wire Wire Line
	2150 8250 4500 8250
Wire Wire Line
	2250 8350 4500 8350
Wire Wire Line
	2350 8450 4500 8450
Wire Wire Line
	2450 8550 4500 8550
Wire Wire Line
	2550 8650 4050 8650
Wire Wire Line
	2650 8750 4000 8750
Wire Wire Line
	2150 5000 3500 5000
Wire Wire Line
	2250 5100 3500 5100
Wire Wire Line
	2350 5200 3500 5200
Wire Wire Line
	2450 5300 3250 5300
Wire Wire Line
	2550 5400 3200 5400
Wire Wire Line
	2650 5500 3500 5500
Wire Wire Line
	3400 5300 3400 5400
Wire Wire Line
	12000 5350 12000 5550
Wire Wire Line
	3400 4550 3400 5300
Wire Wire Line
	3400 5400 3400 5800
Wire Wire Line
	15600 8800 15900 8800
Wire Wire Line
	15600 8400 15900 8400
Wire Wire Line
	12500 1650 12500 2450
$EndSCHEMATC
