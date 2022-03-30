<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->
# Hardware Lab as a Service blueprint

## Devices Under Test

### SECO SBC B68 setup
[Connections diagram](https://gitlab.eclipse.org/pastanki/HLaaS/-/tree/main/hardware/SECO-SBC-B68)

- SECO SBC B68 board
- [Power supply for Seco boards (19V, 3.16A)](https://allegro.pl/oferta/zasilacz-ladowarka-do-dell-19v-3-16a-60w-5-5-2-5mm-10814538306)
- [Intelinet PDU](https://www.komputronik.pl/product/592881/intellinet-listwa-zasilajaca-pdu-1u-zarzadzalna-po-ip-z-wyswietlaczem-do-szaf-rack-19-.html)
- [ATEN US3344I 4x4 USB 3.1, USB switch](https://www.amazon.pl/gp/product/B07N2ZXCHF/ref=ox_sc_act_title_1?smid=A3I7IG61W9TCJR&psc=1)
- Raspberry Pi 4 controlling host (5V, 3A)
- [Kingston A400 120GB SSD 2.5inch disk](https://www.euro.com.pl/dyski-wewnetrzne-ssd/kingston-a400-120gb.bhtml)
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB/ref=sr_1_1?dchild=1&keywords=SanDisk+16GB&qid=1621236953&s=electronics&sr=1-1)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- [cables](https://www.x-kom.pl/p/64439-kabel-zasilajacy-gembird-przedluzacz-c13-c14-18m.html)
- [power adaptors](https://www.x-kom.pl/p/263244-kabel-zasilajacy-gembird-kabel-schuko-c14-15cm.html)
- [C19 cable](https://www.komputronik.pl/product/444068/lanberg-zasilajacy-schuko-c19-1-8m.html?snrai_campaign=qoNfz1oNDbnp&snrai_id=bf8e4475-3b25-41aa-b94a-e049c681d30e)
- Ethernet cable

### SECO SBC B68 alternative setup 
The difference is to use PoE Type4 splitter for power control instead of PDU + power supply. Since the setup is more costly it is theoretical and only viable in some situations

- Huawei S5720-36C-PWR-EI-AC (802.3bt)
- [PoE type 4 splitter 12/19/24V](https://www.amazon.de/-/en/Planet-Single-Port-Ultra-Splitter/dp/B07B6GJGMC/ref=sr_1_2?crid=228FV8JSEICWM&keywords=POE-172S&qid=1648679021&sprefix=poe-172s%2Caps%2C80&sr=8-2)


## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license
