# Miscellaneous RF front-end circuits
Here are the KiCad files for some RF amplifier PCB designs.

Unless otherwise specified, the designs here are under the MIT license.

## wififem
This is a 2.4 GHz TX and RX amplifier using a SE2611T WiFi front-end chip.
It is intended to go between a LimeSDR and an antenna or a higher-powered
WiFi booster amplifier.

It also includes TX/RX switching controlled by a power detector.

SE2611T was chosen because Tommi OH1GJV had several of them as surplus.
The design hasn't been tested though, since the components and boards got lost
somewhere.

## 70cm\_2W\_PA
This is a 400-440 MHz power amplifier using a M68710L RF power module.
The module is old but they were really cheap at Lutikoiden tuuletus.
With a nominal input power of 20 mW (13 dBm), it can be driven directly
from common SDRs.

It is designed to be mounted on a heatsink, transferring heat through the PCB
using a grid of vias under the amplifier module. This avoids the mechanical
trouble of achieving a good RF contact between the PCB and the heatsink.
At low duty cycles, it may even work without a heatsink.

Note that the PCB is 1 mm thick.
