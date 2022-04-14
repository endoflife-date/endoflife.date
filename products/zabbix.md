---
permalink: /zabbix
layout: post
category: server-app
title: Zabbix
command: zabbix_server -V
releasePolicyLink: https://www.zabbix.com/life_cycle_and_release_policy
changelogTemplate: https://www.zabbix.com/rn/rn__LATEST__
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
eolColumn: Security Support
iconSlug: NA
releases:
  - releaseCycle: "6.2"
    release: 2022-05-30
    support: 2022-11-30
    eol:     2022-12-31
  - releaseCycle: "6.0"
    release: 2022-02-08
    support: 2025-02-28
    eol:     2027-02-28
    lts: true
    latest: "6.0.3"
  - releaseCycle: "5.4"
    release: 2021-05-17
    support: 2022-02-28
    eol:     2022-05-31
    latest: "5.4.12rc1"
  - releaseCycle: "5.0"
    release: 2020-05-12
    support: 2023-05-31
    eol:     2025-05-31
    lts: true
    latest: "5.0.22"
  - releaseCycle: "4.0"
    release: 2018-10-01
    support: 2021-10-31
    eol:     2023-10-31
    lts: true
    latest: "4.0.39"

---

> [Zabbix](https://www.zabbix.com/) is an open-source software tool to monitor IT infrastructure such as networks, servers, virtual machines, and cloud services.

Zabbix will drop every 1.5 years a LTS (Long Term Support) version and every 6 months a standard release. 

LTS releases are fully supported 3 years (general, critical and security issues) + 2 years limited support (critical and security issues only).

Standard releases are supported for 6 month until the next release.
