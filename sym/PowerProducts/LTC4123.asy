Version 4
SymbolType CELL
RECTANGLE Normal -128 -144 128 144
TEXT 0 0 Center 2 LT
WINDOW 0 0 -48 Center 2
WINDOW 3 0 48 Center 2
WINDOW 39 -1 128 Center 2
SYMATTR Value LTC4123
SYMATTR SpiceLine Tzn_air=2 Tchg=100
SYMATTR Prefix X
SYMATTR Description Low Power Wireless Charger for Hearing Aids\n\nNote: Tzn_air is Zinc-Air Detection Period which is a fixed value of 80Sec in the product;\nTchg is Charge Termination Period which is 6Hour in the product.
SYMATTR ModelFile LTC4123.sub
PIN -128 -96 LEFT 8
PINATTR PinName ACIN
PINATTR SpiceOrder 1
PIN -128 0 LEFT 8
PINATTR PinName VCC
PINATTR SpiceOrder 2
PIN -128 96 LEFT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 3
PIN 128 0 RIGHT 8
PINATTR PinName PROG
PINATTR SpiceOrder 4
PIN 128 -96 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 5
PIN 128 96 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 6
