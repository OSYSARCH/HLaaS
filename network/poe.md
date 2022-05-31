```plantuml

skinparam titleBorderRoundCorner 15
skinparam titleBorderThickness 1
skinparam titleBorderColor red
skinparam titleBackgroundColor Aqua-CadetBlue
title PDU Intellinet based power control of PDU



cloud localnet as "lab network" {

node poes as "PoE switch"#Red/Yellow



cloud DUT2 {

  node pi4_2 as "Raspberry Pi 4B under test" {
    component lavaworker1 as "Lava worker" {
    }
  }

  node pi4_5 as "Raspberry Pi 4B" {
    component oniro as "Oniro" {
    }
  }

}
poes-->pi4_2 : Ethernet
pi4_5.>poes : HTTP/CLI
}

```
