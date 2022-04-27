<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->
# Hardware Lab as a Service blueprint

## Devices Under Test

### Raspberry Pi4 OSTC setup
[Connections diagram](https:)
- [Power supplies (5V, 3.1A)](https://botland.com.pl/zasilacze-dogniazdkowe/7819-zasilacz-extreme-usb-31-typ-c-usb-5v-31a-do-raspberry-pi-4b-5901445617400.html)
- [Intelinet PDU](https://www.komputronik.pl/product/592881/intellinet-listwa-zasilajaca-pdu-1u-zarzadzalna-po-ip-z-wyswietlaczem-do-szaf-rack-19-.html)
- [ATEN US3344I 4x4 USB 3.1, USB switch](https://www.amazon.pl/gp/product/B07N2ZXCHF/ref=ox_sc_act_title_1?smid=A3I7IG61W9TCJR&psc=1)
- [Kingston A400 120GB SSD 2.5inch disk](https://www.euro.com.pl/dyski-wewnetrzne-ssd/kingston-a400-120gb.bhtml)
- [USB 3.0 to SATA 2.5 cable or enclosure]
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB/ref=sr_1_1?dchild=1&keywords=SanDisk+16GB&qid=1621236953&s=electronics&sr=1-1)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- [cables](https://www.x-kom.pl/p/64439-kabel-zasilajacy-gembird-przedluzacz-c13-c14-18m.html)
- [power adaptors](https://www.x-kom.pl/p/263244-kabel-zasilajacy-gembird-kabel-schuko-c14-15cm.html)
- [C19 cable](https://www.komputronik.pl/product/444068/lanberg-zasilajacy-schuko-c19-1-8m.html?snrai_campaign=qoNfz1oNDbnp&snrai_id=bf8e4475-3b25-41aa-b94a-e049c681d30e)
- Ethernet cable

### Raspberry Pi4 OSTC upgraded setup
- Huawei Quidway S5700-28C-PWR-EI (802.3at/af)
- Raspberry Pi 4 DUT (5V, 3A)
- Raspberry Pi 4 controlling host (5V, 3A)
- [PoE+ HAT](https://www.amazon.de/gp/product/B0928ZD7QQ/ref=ppx_yo_dt_b_asin_title_o03_s00?ie=UTF8&psc=1)
- [USB/SATA interface](https://www.amazon.de/gp/product/B06XCV1W97/ref=ppx_yo_dt_b_asin_title_o01_s00?ie=UTF8&psc=1)
- [ATEN US3344I 4x4 USB 3.1, USB switch](https://www.amazon.pl/gp/product/B07N2ZXCHF/ref=ox_sc_act_title_1?smid=A3I7IG61W9TCJR&psc=1)
- [Kingston A400 120GB SSD 2.5inch disk](https://www.euro.com.pl/dyski-wewnetrzne-ssd/kingston-a400-120gb.bhtml)
- [Micro SD-card (32 GB)](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB/ref=sr_1_1?dchild=1&keywords=SanDisk+16GB&qid=1621236953&s=electronics&sr=1-1)
- tty console and RS232 interface [Converter USB - TTL](https://elty.pl/pl/p/Konwerter-USB-na-RS232RS485TTL-z-izolacja./2468?utm_source=ceneo&utm_medium=referral)
- Rack cabinet
- [3D printed shelf](https://gitlab.eclipse.org/pastanki/HLaaS/-/blob/main/3D_shelves/README.md)
- [3D printed tray (OLED, pushbutton version)](https://www.printables.com/model/69176-1u-raspberry-pi-rack-with-moduler-trays/files#preview)
- [OLED](https://www.amazon.de/gp/product/B07BDFXFRK/ref=ppx_yo_dt_b_asin_title_o00_s01?ie=UTF8&psc=1)
- Push button
- Ethernet cable


## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license
