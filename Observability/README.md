<!--
SPDX-FileCopyrightText: Huawei Inc.

SPDX-License-Identifier: CC-BY-4.0
-->

# Hardware Lab as a Service Blueprint space

## Observability

Elements of HLaaS observability:

- Logs consolidation based on [loki](https://loki.svc.ostc-eu.dev/) with [promtail](ansible/roles/promtail)
- metrics based on:
  - [grafana](https://grafana.svc.ostc-eu.dev/) with [node-exporter](ansible/roles/node-exporter) and/or [prometheus](ansible/roles/prometheus)
  - [prometheus](https://prometheus.svc.ostc-eu.dev/)
  - [zabbix](https://zabbix.svc.ostc-eu.dev/)
- alerting based on [zabbix](https://zabbix.svc.ostc-eu.dev/)

Note:
- Services in "*.svc.ostc-eu.dev" are specific to HLaaS cloud services and installation is documented elsewhere [TODO](infrastructure services)

---
## Contributing

See the `CONTRIBUTING.md` file.

## License

The license of this repository is as follows:

* Documentation text is under `CC-BY-4.0` license
* 3D printed designs of shelves and trays under `CC-BY-NC-SA-4.0` license
* Scripts, tools, and so on, are under `Apache-2.0` license

See the `LICENSES` subdirectory for full license texts.


