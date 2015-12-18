Version 4
SymbolType CELL
RECTANGLE Normal -176 -320 176 256
TEXT 160 -256 Right 2 (CLK)
TEXT 0 -64 Center 2 LT
TEXT -159 -192 Left 2 NC
TEXT -159 -127 Left 2 V+
WINDOW 0 0 -128 Center 2
WINDOW 3 1 -256 Center 2
WINDOW 38 0 16 Center 2
SYMATTR Value fclk=500k
SYMATTR SpiceModel LTC1067-50
SYMATTR Prefix X
SYMATTR Description Rail to Rail, Very Low Noise Universal Dual Filter Building Block\n\nNote: This model is an active RC approximation of a switched capacitor filter.  A more accurate LTspice simulation requires use of FilterCAD's LTC1064 100:1 circuit circuit and resistors.
SYMATTR ModelFile LTC7.lib
PIN -176 -256 LEFT 8
PINATTR PinName V+
PINATTR SpiceOrder 1
PIN -176 -64 LEFT 8
PINATTR PinName SA
PINATTR SpiceOrder 2
PIN -176 0 LEFT 8
PINATTR PinName LPA
PINATTR SpiceOrder 3
PIN -176 64 LEFT 8
PINATTR PinName BPA
PINATTR SpiceOrder 4
PIN -176 128 LEFT 8
PINATTR PinName HPA/NA
PINATTR SpiceOrder 5
PIN -176 192 LEFT 8
PINATTR PinName INV A
PINATTR SpiceOrder 6
PIN 176 192 RIGHT 8
PINATTR PinName INV B
PINATTR SpiceOrder 7
PIN 176 128 RIGHT 8
PINATTR PinName HPB/NB
PINATTR SpiceOrder 8
PIN 176 64 RIGHT 8
PINATTR PinName BPB
PINATTR SpiceOrder 9
PIN 176 0 RIGHT 8
PINATTR PinName LPB
PINATTR SpiceOrder 10
PIN 176 -64 RIGHT 8
PINATTR PinName SB
PINATTR SpiceOrder 11
PIN 176 -128 RIGHT 8
PINATTR PinName V-
PINATTR SpiceOrder 12
PIN 176 -192 RIGHT 8
PINATTR PinName AGND
PINATTR SpiceOrder 13
