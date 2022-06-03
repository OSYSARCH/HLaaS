<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->
# Hardware Lab as a Service blueprint

## Device Under Test - 96Boards Nitrogen
Nitrogen board is controlled by Lava worker installed on Raspberry Pi 4B. There's no requirements for it to be RPi4B but standardisation o
f setup of systems configurations, rack space, IaC, etc. for OSTC environment.

Controlling host:
- Raspberry Pi 4 DUT (5V, 3A)
- Raspberry Pi 4 controlling host (5V, 3A)
- USB 3.0 to SATA 2.5 cable or enclosure
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- [cables](https://www.x-kom.pl/p/64439-kabel-zasilajacy-gembird-przedluzacz-c13-c14-18m.html)
- [power adaptors](https://www.x-kom.pl/p/263244-kabel-zasilajacy-gembird-kabel-schuko-c14-15cm.html)
- Ethernet cable

Essential to DUT:
- [Nitrogen](https://www.96boards.org/product/nitrogen/)
- [YKUSH Yepkit USB 2.0 Swithcable Hub](https://www.yepkit.com/products/ykush)
- [USB to TTL UART converter](https://www.amazon.pl/dp/B07WX2DSVB/?coliid=I9VCAX8JCO5BS&colid=EVVMW1H6DML2&psc=1&ref_=lv_ov_lig_dp_it)
- [F2M jumper wires](https://www.amazon.pl/dp/B07K8PVKBP/?coliid=I2LIB46FB8EO4I&colid=EVVMW1H6DML2&psc=1&ref_=lv_ov_lig_dp_it)
- [F2F jumper wires](https://www.amazon.pl/dp/B07KYHBVR7/?coliid=I2E8ALNGLDOVFB&colid=EVVMW1H6DML2&psc=1&ref_=lv_ov_lig_dp_it)
- [3D printed shelf](https://gitlab.eclipse.org/pastanki/HLaaS/-/blob/main/3D_shelves/README.md)
- [3D printed tray (OLED, pushbutton version)](https://www.printables.com/model/69176-1u-raspberry-pi-rack-with-moduler-trays/files#preview)


## Wiring
![wiring diagram](../dut_diagrams/SVG/nitrogen_dut.svg)

## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license
