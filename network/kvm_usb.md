```plantuml
card info [
  Overall view of Oniroproject development infrastructure
]




cloud localnet as "lab network" {

actor Admin
node puszka1 as "Console server" {
    component lxd1 as "LXD container" {
    }
}

node icy as "KVM USB switch" {
}

node uart3
node uart4
node uart1
node uart2


uart1<-->icy
uart2<-->icy
uart3<-->icy
uart4<-->icy


lxd1<->icy
lxd1<->Admin

cloud DUT1 {
  database storage1 [
      USB SSD
  ]
  node pi4_1 as "Raspberry Pi 4B" {
    component lavaworker1 as "Lava worker" {
    }
  }
  node nitrogen1 as "Nitrogen 1"
  node nitrogen2 as "Nitrogen 2"
  pi4_1<-->nitrogen1 : USB
  pi4_1<-->nitrogen2 : USB
}

cloud DUT2 {
  database storage2 [
      USB SSD
  ]
  node pi4_2 as "Raspberry Pi 4B" {
    component lavaworker2 as "Lava worker" {
    }
  }
}



  storage1<->pi4_1 : USB 3
  storage2<->pi4_2 : USB 3
  pi4_1<-->uart1 : "TTL console"
  pi4_2<-->uart2 : TTL console
  uart3<->nitrogen1 : TTL console
  uart4<->nitrogen2 : TTL console

}
```
