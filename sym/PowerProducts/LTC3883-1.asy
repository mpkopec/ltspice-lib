Version 4
SymbolType CELL
RECTANGLE Normal -208 -448 208 448
TEXT 0 0 Center 2 LT
WINDOW 0 0 -144 Center 2
WINDOW 3 0 144 Center 2
SYMATTR Value LTC3883-1
SYMATTR Prefix X
SYMATTR Description Single Phase Step-Down DC/DC Controller with Digital Power System Management\n\nNote1: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled.\n\nNote2: PGood timer is modeled as less than 1uSec, but the silicon has typical 90mSec.
SYMATTR ModelFile LTC3883-1.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout=1.6 Ilim_range=0  OC_limit=1  Mode_ll=2 Fault_response=0 Retry_delay=.1m
SYMATTR SpiceLine2 Freq=500K PHs=0 Ton_delay=.3m Ton_rise=.5m Toff_delay=.2m Toff_fall=.3m  Vout_range=0
PIN 208 288 RIGHT 8
PINATTR PinName Vsense+
PINATTR SpiceOrder 1
PIN 208 384 RIGHT 8
PINATTR PinName Vsense-
PINATTR SpiceOrder 2
PIN 0 -448 TOP 8
PINATTR PinName Iin_sns
PINATTR SpiceOrder 3
PIN -112 -448 TOP 8
PINATTR PinName Vin_sns
PINATTR SpiceOrder 4
PIN 64 448 BOTTOM 8
PINATTR PinName Ith
PINATTR SpiceOrder 5
PIN 208 96 RIGHT 8
PINATTR PinName Isense+
PINATTR SpiceOrder 6
PIN 208 192 RIGHT 8
PINATTR PinName Isense-
PINATTR SpiceOrder 7
PIN -208 -96 LEFT 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN -208 -192 LEFT 8
PINATTR PinName Pgood
PINATTR SpiceOrder 9
PIN -208 -288 LEFT 8
PINATTR PinName Run
PINATTR SpiceOrder 14
PIN -208 384 LEFT 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 17
PIN -208 192 LEFT 8
PINATTR PinName Vout_cfg
PINATTR SpiceOrder 18
PIN -208 288 LEFT 8
PINATTR PinName Vtrim_cfg
PINATTR SpiceOrder 20
PIN -208 96 LEFT 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -208 0 LEFT 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN 112 -448 TOP 8
PINATTR PinName ExtVcc
PINATTR SpiceOrder 33
PIN 208 0 RIGHT 8
PINATTR PinName PGND
PINATTR SpiceOrder 34
PIN -208 -384 LEFT 8
PINATTR PinName Vin
PINATTR SpiceOrder 35
PIN 208 -96 RIGHT 8
PINATTR PinName BG
PINATTR SpiceOrder 36
PIN 208 -288 RIGHT 8
PINATTR PinName Boost
PINATTR SpiceOrder 37
PIN 208 -384 RIGHT 8
PINATTR PinName TG
PINATTR SpiceOrder 38
PIN 208 -192 RIGHT 8
PINATTR PinName SW
PINATTR SpiceOrder 39
PIN -64 448 BOTTOM 8
PINATTR PinName SGND
PINATTR SpiceOrder 41
