Version 4
SymbolType CELL
RECTANGLE Normal 161 128 -160 -144
TEXT 1 1 Center 2 LT
TEXT 0 51 Center 2 LTC2942-1
WINDOW 3 14 152 Center 2
WINDOW 0 1 -62 Center 2
WINDOW 40 7 183 Center 2
SYMATTR Value B_Reg=04 CD_Reg=32767 EF_Reg=65535
SYMATTR SpiceLine2 GH_Reg=0 K_Reg=255 L_Reg=0
SYMATTR Prefix X
SYMATTR SpiceModel LTC2942-1
SYMATTR Description 1A Battery Gas Gauge with Internal Sense Resistor and Temperature/Voltage Measurement (Temperature not modeled)
SYMATTR Value2 EF_Reg=65535 GH_Reg=0
SYMATTR ModelFile LTC2942-1.sub
PIN -160 -96 LEFT 8
PINATTR PinName Sense+
PINATTR SpiceOrder 1
PIN -160 0 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 2
PIN -160 96 LEFT 8
PINATTR PinName StatusReg
PINATTR SpiceOrder 3
PIN 160 96 RIGHT 8
PINATTR PinName ACRreg
PINATTR SpiceOrder 4
PIN 160 0 RIGHT 8
PINATTR PinName _AL/CC
PINATTR SpiceOrder 5
PIN 160 -96 RIGHT 8
PINATTR PinName Sense-
PINATTR SpiceOrder 6
PIN 0 -144 TOP 8
PINATTR PinName VoltReg
PINATTR SpiceOrder 7
