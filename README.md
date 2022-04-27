<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->

# Hardware Lab as a Service Blueprint space

More information can be found at: https://docs.oniroproject.org/en/latest/

This is Hardware Lab as a Service Blueprint space for building Oniroproject related laboratory. The lab consists of several areas:

* Devices Under Tests (DUTs)
* DUTs setups along with alternative setups
* Rack space organisation
* Connection diagrams

## Hardware inventory
Information about used hardware can be found in [hardware directory](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/hardware)

## Rack space organisation
Directory [3D_shelves](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/3D_shelves) contain rack shelves and trays 3D designs for used devices under test (DUT)

The directory should be useful for clean organisation of space in rack cabinet.

## Connections diagrams
[tbd]

## Integration with external services
### Internal infrastructure services
A minimal set of infrastructure services is needed for environment to function. Those are:
* [DHCP server](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/docker/isc-dhcp-server)
* [DNS server](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/docker/bind9)
* [NTP server](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/docker/chrony)
* [KISS cache]((https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/docker/KissCache)
* [traefik load balancer](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/traefik)
* [gitlab-runner environment]((https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC/gitlab-runner)
Directory [IaC](https://gitlab.eclipse.org/eclipse/oniro-core/HLaaS/-/tree/main/IaC) is where code for setting up the services is located.
=======

## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license

See the `LICENSES` subdirectory for full license texts.

