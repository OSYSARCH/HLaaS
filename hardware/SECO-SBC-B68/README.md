<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->
# Hardware Lab as a Service blueprint

## Devices Under Test

### SECO SBC B68 setup
[Connections diagram](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/hardware/SECO-SBC-B68)

- SECO SBC B68 board
- [Power supply for Seco boards (19V, 3.16A)](https://www.amazon.de/-/en/AD24P_DE_N_2/dp/B083C11NQX)
- [Intelinet PDU](https://www.komputronik.pl/product/592881/intellinet-listwa-zasilajaca-pdu-1u-zarzadzalna-po-ip-z-wyswietlaczem-do-szaf-rack-19-.html)
- [ATEN US3344I 4x4 USB 3.1, USB switch](https://www.amazon.pl/gp/product/B07N2ZXCHF)
- Raspberry Pi 4 controlling host (5V, 3A)
- [Kingston A400 120GB SSD 2.5inch disk](https://www.euro.com.pl/dyski-wewnetrzne-ssd/kingston-a400-120gb.bhtml)
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- [cables](https://www.x-kom.pl/p/64439-kabel-zasilajacy-gembird-przedluzacz-c13-c14-18m.html)
- [power adaptors](https://www.x-kom.pl/p/263244-kabel-zasilajacy-gembird-kabel-schuko-c14-15cm.html)
- [C19 cable](https://www.komputronik.pl/product/444068/lanberg-zasilajacy-schuko-c19-1-8m.html?snrai_campaign=qoNfz1oNDbnp&snrai_id=bf8e4475-3b25-41aa-b94a-e049c681d30e)
- Ethernet cable

### SECO SBC B68 alternative setup 
The difference is to use PoE Type4 splitter for power control instead of PDU + power supply. Since the setup is more costly it is theoretical and only viable in some situations

- Huawei S5720-36C-PWR-EI-AC (802.3bt)
- [PoE type 4 splitter 12/19/24V](https://www.amazon.de/-/en/Planet-Single-Port-Ultra-Splitter/dp/B07B6GJGMC)


## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license
