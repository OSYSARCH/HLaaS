```plantuml

skinparam titleBorderRoundCorner 15
skinparam titleBorderThickness 1
skinparam titleBorderColor red
skinparam titleBackgroundColor Aqua-CadetBlue
title PDU Intellinet based power control of PDU


cloud localnet as "lab network" {

node pdu as "PDU Intellinet" #Red/Yellow
node psu as "PSU"

cloud DUT2 {

  node pi4_1 as "Raspberry Pi 4B" {
    component lavaworker1 as "Lava worker" {
    }
  }

  node b68 as "SECO B68"


}
pi4_1.pdu : HTTP
b68<->pi4_1
pdu-psu: outlet
psu-b68: 19V
}

```
