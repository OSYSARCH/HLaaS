<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->

# Hardware Lab as a Service Blueprint space

## Terminology
* DUT - Device Under Test

## Overview

More information can be found at: https://docs.oniroproject.org/en/latest/

This is **Hardware Lab as a Service Blueprint** space for building Oniroproject laboratory. The lab consists of several areas:

* Devices Under Tests (DUTs)
* Rack space organisation
* DUTs setups along with alternative setups
* Wiring and connections diagrams
* Accompanying infrastructure services inside lab
* Integration with gitlab and CI/CD pipelines
* [Monitoring](Monitoring) of state of the lab

## Hardware inventory
Information about used hardware can be found in [hardware directory](hardware)

## Rack space organisation
### NetBox
Rack space hardware placement and cabling with many DUTs and accomopanying hardware can be a challange. If you plan to have many DUTs and rack cabinet full of hardware and plan expanding, it's a good moment to keep track of assets. [NetBox open source application](https://docs.netbox.dev/) with [docker installation](https://hub.docker.com/r/netboxcommunity/netbox/) can [help](IaC/docker/netbox-docker).

Alternative to NetBox is [Nautobot](https://www.networktocode.com/nautobot/) but we haven't been using it.

### Shelves and trays
Directory [3D_shelves](3D_shelves) contains rack shelves and trays 3D designs for DUTs and additional controlling hardware

### Connections diagrams
[tbd]

## Integration with external services
### Internal infrastructure services
A minimal set of infrastructure services is needed for environment to function. Those are:
* [DHCP server](IaC/docker/isc-dhcp-server)
* [DNS server](IaC/docker/bind9)
* [NTP server](IaC/docker/chrony)
* [KISS cache](IaC/docker/KissCache)
* [Netbox IPAM](IaX/docker/netbox-docker)
* [traefik load balancer](IaC/traefik)
* [gitlab-runner environment]((IaC/gitlab-runner)
Directory [IaC](IaC) is where code for setting up the services is located.
=======

## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license

See the `LICENSES` subdirectory for full license texts.


