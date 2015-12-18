Version 4
SymbolType CELL
LINE Normal 0 0 0 48 2
LINE Normal -32 32 0 32 2
LINE Normal -8 0 0 0 2
LINE Normal -32 0 -8 -4 2
LINE Normal -32 0 -8 4 2
LINE Normal -8 -4 -8 4 2
LINE Normal -32 -40 -32 -24 2
LINE Normal -32 -8 -32 8 2
LINE Normal -32 24 -32 40 2
LINE Normal -48 32 -40 32 2
LINE Normal -40 -32 -40 32 2
LINE Normal 0 -32 -32 -32 2
LINE Normal 0 -48 0 -32 2
LINE Normal 0 64 -57 64 1
LINE Normal 64 -103 64 -57 1
LINE Normal -57 -112 56 -112 1
LINE Normal -64 56 -64 -104 1
LINE Normal 6 56 6 -40 1
LINE Normal 16 -48 56 -48 1
LINE Normal 0 -64 0 -48
LINE Normal 0 -112 0 -96
LINE Normal 10 -80 0 -80
LINE Normal 10 -75 10 -85
LINE Normal -10 -80 0 -80
LINE Normal -10 -85 -10 -75
LINE Normal -64 32 -48 32
LINE Normal 0 64 0 48
CIRCLE Normal 16 -64 -16 -96
ARC Normal -64 64 -50 48 -64 56 -57 64 1
ARC Normal 6 64 -7 48 0 64 6 56 1
ARC Normal 6 -48 25 -32 16 -48 6 -40 1
ARC Normal 64 -48 48 -64 56 -48 64 -57 1
ARC Normal -64 -112 -50 -96 -57 -112 -64 -104 1
ARC Normal 64 -112 48 -96 64 -103 56 -112 1
WINDOW 0 -8 -128 Right 2
WINDOW 38 11 75 Left 2
SYMATTR SpiceModel BSC600N25NS3
SYMATTR Description SOAtherm Thermal Model for N-channel power MOSFET.  Used with a VDMOS device.  See the example in examples/Educational directory.  Intended to be useful for hotswap simulation.
SYMATTR ModelFile SOAtherm-NMOS.lib
SYMATTR Prefix X
SYMATTR Value2 Tambient=85
PIN 0 -112 NONE 2
PINATTR PinName D
PINATTR SpiceOrder 1
PIN -64 32 NONE 7
PINATTR PinName G
PINATTR SpiceOrder 2
PIN 0 64 NONE 2
PINATTR PinName S
PINATTR SpiceOrder 3
PIN 0 -48 NONE 5
PINATTR PinName D2
PINATTR SpiceOrder 4
PIN -48 32 NONE 7
PINATTR PinName G2
PINATTR SpiceOrder 5
PIN 0 48 NONE 2
PINATTR PinName S2
PINATTR SpiceOrder 6
PIN 64 -64 RIGHT 12
PINATTR PinName Tj
PINATTR SpiceOrder 7
PIN 64 -96 RIGHT 12
PINATTR PinName Tc
PINATTR SpiceOrder 8
