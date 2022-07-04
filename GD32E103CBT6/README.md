# GD32E103CBT6

![A preview render of the module](https://gitlab.com/edea-dev/test-modules/-/raw/main/GD32E103CBT6/preview.png)

This module provides reference GD32E103 circuit in a QFP-48 package.
All symbols are part of vanilla KiCad and the schematic has been annotated
with JLC part numbers and package references.

## Datasheets

- [GD32E103](http://gd32mcu.com/data/documents/shujushouce/GD32E103xx_Datasheet_Rev1.8.pdf)
- [Reference Manual](https://www.gigadevice.com/manual/gd32e103xxxx-user-manual/)

## Routing

No special assumptions, except for the existance of a Ground-plane, were made. The 3V3 rail was routed
without a 3V3 plane in mind in case this gets used in a more constrained setup.

## Debug Connector

The footprint for a TC2030 connector is present for debugging-purposes.

## JLC Compatible

All parts, except the GD32E103 are basic parts and have been choosen to be compatible
with the Microcontroller. It should also be possible to use the STM32F103 or any other pin-to-pin
compatible part, though make sure to double check the Crystal specs and max. frequency supported
by other parts.

Trace widths, Vias and spacing are compatible with 2oz outer layer even.
