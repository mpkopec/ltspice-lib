Version 4
SymbolType CELL
RECTANGLE Normal -160 -288 160 288
TEXT 0 0 Center 2 LT
WINDOW 0 0 -64 Center 2
WINDOW 3 0 64 Center 2
WINDOW 39 0 160 Center 2
WINDOW 40 1 192 Center 2
SYMATTR Value LT3086
SYMATTR SpiceLine Rpkg=14 Tpkg=10
SYMATTR SpiceLine2 Rsink=7 Tsink=250
SYMATTR Prefix X
SYMATTR Description 40V, 2.1A Low Dropout Adjustable Linear Regulator with Monitoring and Cable Drop Compensation\n\nDefault thermal parameters are based on FE package on a moderate size board with thermal vias to internal planes, giving an overall thermal resistance of 21°C/W
SYMATTR ModelFile LT3086.sub
PIN 0 288 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 1
PIN -160 112 LEFT 8
PINATTR PinName Ilim
PINATTR SpiceOrder 2
PIN -160 0 LEFT 8
PINATTR PinName Imon
PINATTR SpiceOrder 3
PIN 160 0 RIGHT 8
PINATTR PinName CDC
PINATTR SpiceOrder 4
PIN 160 112 RIGHT 8
PINATTR PinName Rpwrgd
PINATTR SpiceOrder 5
PIN 160 -112 RIGHT 8
PINATTR PinName SET
PINATTR SpiceOrder 6
PIN 160 -224 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 7
PIN 0 -288 TOP 8
PINATTR PinName IN
PINATTR SpiceOrder 10
PIN -160 -224 LEFT 8
PINATTR PinName _SHDN
PINATTR SpiceOrder 12
PIN -160 224 LEFT 8
PINATTR PinName Temp
PINATTR SpiceOrder 13
PIN -160 -112 LEFT 8
PINATTR PinName Track
PINATTR SpiceOrder 14
PIN 160 224 RIGHT 8
PINATTR PinName PWRGD
PINATTR SpiceOrder 15
