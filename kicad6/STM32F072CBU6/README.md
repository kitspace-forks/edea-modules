# STM32F072CBU6

![A preview render of the module](https://gitlab.com/edea-dev/test-modules/-/raw/main/STM32F072CBU6/preview.png)

This module provides the STM32F072 in a 48-Pin VQFN package.

## Datasheets

- [STM32F072CB](https://www.st.com/resource/en/datasheet/stm32f072cb.pdf)
- [Reference Manual](https://www.st.com/resource/en/reference_manual/dm00031936-stm32f0x1stm32f0x2stm32f0x8-advanced-armbased-32bit-mcus-stmicroelectronics.pdf)

## Routing

No special assumptions, except for the existance of a Ground-plane, were made. The 3V3 rail was routed
without a 3V3 plane in mind in case this gets used in a more constrained setup.

## Debug Connector

The footprint for a TC2030 connector is present for debugging-purposes.

## JLC Compatible

All parts, except the STM32F072 are basic parts and have been choosen to be compatible
with the Microcontroller.

## Tolerances, Traces & Vias

Trace widths, Vias and spacing are compatible with 2oz outer layer on with common tolerances.
If lower tolerances are available, the traces and caps can be moved around still to make it
a bit more compact.
