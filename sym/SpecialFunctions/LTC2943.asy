Version 4
SymbolType CELL
RECTANGLE Normal 161 128 -160 -144
TEXT 1 1 Center 2 LT
TEXT 0 51 Center 2 LTC2943
WINDOW 3 14 152 Center 2
WINDOW 0 1 -62 Center 2
WINDOW 40 7 183 Center 2
SYMATTR Value B_Reg=36 CD_Reg=32767 EF_Reg=65535 GH_Reg=0
SYMATTR SpiceLine2 KL_Reg=65535 MN_Reg=0 QR_Reg=65535 ST_Reg=0
SYMATTR Prefix X
SYMATTR SpiceModel LTC2943
SYMATTR Description Multicell Battery Gas Gauge with Temperature, Voltage, and Current Measurement (Temperature not modeled)
SYMATTR Value2 EF_Reg=65535 GH_Reg=0
SYMATTR ModelFile LTC2943.sub
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
PINATTR PinName ACRReg
PINATTR SpiceOrder 4
PIN 160 0 RIGHT 8
PINATTR PinName _AL/CC
PINATTR SpiceOrder 5
PIN 160 -96 RIGHT 8
PINATTR PinName Sense-
PINATTR SpiceOrder 6
PIN -64 -144 TOP 8
PINATTR PinName VoltReg
PINATTR SpiceOrder 7
PIN 64 -144 TOP 8
PINATTR PinName CurReg
PINATTR SpiceOrder 8
