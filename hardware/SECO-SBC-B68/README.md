<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->
## Devices Under Test - SECO SBC B68 setup

### Controlling host:
- Raspberry Pi 4 DUT (5V, 3A)
- Raspberry Pi 4 controlling host (5V, 3A)
- USB 3.0 to SATA 2.5 cable or enclosure
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- [cables](https://www.x-kom.pl/p/64439-kabel-zasilajacy-gembird-przedluzacz-c13-c14-18m.html)
- [power adaptors](https://www.x-kom.pl/p/263244-kabel-zasilajacy-gembird-kabel-schuko-c14-15cm.html)
- Ethernet cable

### Essential to DUT:
- [Seco B68](https://edge.seco.com/usa/alvin.html)
- [ATEN US3344I 4x4 USB 3.1, USB switch](https://www.amazon.pl/gp/product/B07N2ZXCHF)
- 2x [USB TO RS232 / RS485 / TTL Industrial Isolated Converter](https://www.waveshare.com/usb-to-rs232-485-ttl.htm)
- 2x [Power supply for Seco boards (19V, 3.16A)](https://www.amazon.de/-/en/AD24P_DE_N_2/dp/B083C11NQX)
- [F2M jumper wires](https://www.amazon.pl/dp/B07K8PVKBP/?coliid=I2LIB46FB8EO4I&colid=EVVMW1H6DML2&psc=1&ref_=lv_ov_lig_dp_it)
- [F2F jumper wires](https://www.amazon.pl/dp/B07KYHBVR7/?coliid=I2E8ALNGLDOVFB&colid=EVVMW1H6DML2&psc=1&ref_=lv_ov_lig_dp_it)
- [3D printed shelf](https://gitlab.eclipse.org/pastanki/HLaaS/-/blob/main/3D_shelves/README.md)
- [3D printed tray (OLED, pushbutton version)](https://www.printables.com/model/69176-1u-raspberry-pi-rack-with-moduler-trays/files#preview)
- [OLED](https://www.amazon.de/gp/product/B07BDFXFRK)


### Possible change.
In case PoE switch is available, like Huawei S5720-36C-PWR-EI-AC (802.3bt), power supplies can be changed to:
- [PoE+ HAT](https://www.amazon.de/gp/product/B0928ZD7QQ)
- 2x [PoE type 4 splitter 12/19/24V](https://www.amazon.de/-/en/Planet-Single-Port-Ultra-Splitter/dp/B07B6GJGMC)

## Wiring
![wiring diagram](../dut_diagrams/SVG/alvin_dut.svg)

## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license
