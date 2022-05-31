```plantuml

skinparam titleBorderRoundCorner 15
skinparam titleBorderThickness 1
skinparam titleBorderColor red
skinparam titleBackgroundColor Aqua-CadetBlue
title Ykush based power control of PDU


cloud localnet as "lab network" {

cloud DUT1 {

  node pi4_1 as "Raspberry Pi 4B" {
    component lavaworker1 as "Lava worker" {
    }
  }

  node nitrogen3_1 as "Nitrogen 1" 
  node nitrogen3_2 as "Nitrogen 2"
  node ykush1 as "Ykush USB hub" #Red/Yellow
  node ttlusb1 as "TTL-USB"
  node ttlusb2 as "TTL-USB"
  lavaworker1->ykush1
  ykush1-->nitrogen3_1 : USB
  ykush1-->nitrogen3_2 : USB
  nitrogen3_1--> ttlusb1
  nitrogen3_2--> ttlusb2
  ttlusb1-->pi4_1
  ttlusb2-->pi4_1
}


}

```
