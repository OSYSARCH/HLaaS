<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->

# Hardware Lab as a Service Blueprint space

## Overview

This is **Hardware Lab as a Service Blueprint** space for building Oniroproject test bench. The lab consists of several areas:

* Devices Under Tests (DUTs)
* Rack space organisation
* DUTs setups along with alternative setups
* Wiring and connections diagrams
* Accompanying infrastructure services inside lab
* Integration with gitlab and CI/CD pipelines
* [Monitoring](Monitoring) of state of the lab

## Hardware inventory
Information about tested hardware along with wiring diagrams can be found in [hardware directory](hardware)

## Rack space organisation
### NetBox
Rack space hardware placement and cabling with many DUTs and accomopanying hardware can be a challange. If you plan to have many DUTs and rack cabinet full of hardware and plan expanding, it's a good moment to keep track of assets. [NetBox open source application](https://docs.netbox.dev/) with [docker installation](https://hub.docker.com/r/netboxcommunity/netbox/) can [help](IaC/docker/netbox-docker).

Alternative to NetBox is [Nautobot](https://www.networktocode.com/nautobot/) but we haven't been using it.

### Shelves and trays
Directory [3D_shelves](3D_shelves) contains rack shelves and trays 3D designs for DUTs and additional controlling hardware

### Connections diagrams
Infrastructure related diagrams are located in [network directory](network)

## Integration with external services
### Internal infrastructure services
A minimal set of infrastructure services is needed for environment to function. Those are:
* [DHCP server](IaC/docker/isc-dhcp-server)
* [DNS server](IaC/docker/bind9)
* [NTP server](IaC/docker/chrony)
* [traefik load balancer](IaC/traefik)
* [gitlab-runner environment](IaC/gitlab-runner)
* [lava worker](https://git.ostc-eu.org/OSTC/infrastructure/lava/lava-playbooks)
* [KISS cache](IaC/docker/KissCache)
* [lava artifacts cache](IaC/docker/artifacts-cache)


Directory [IaC](IaC) is where code for setting up the services is located.

## Howto start

[QUICKSTART](QUICKSTART.md) file contains instructions on howto start quickly with Oniro on Raspberry Pi 4 DUT

---
## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license

See the `LICENSES` subdirectory for full license texts.


