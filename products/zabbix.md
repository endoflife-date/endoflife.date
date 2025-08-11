---
title: Zabbix
addedAt: 2022-04-19
category: server-app
tags: php-runtime
permalink: /zabbix
versionCommand: zabbix_server -V
releasePolicyLink: https://www.zabbix.com/life_cycle_and_release_policy
changelogTemplate: https://www.zabbix.com/rn/rn__LATEST__
eoasColumn: true
eolColumn: Security Support

identifiers:
  - repology: zabbix
  - purl: pkg:brew/zabbix
  - purl: pkg:github/zabbix/zabbix
  - cpe: cpe:2.3:a:zabbix:zabbix
  - cpe: cpe:/a:zabbix:zabbix

auto:
  methods:
    - git: https://github.com/zabbix/zabbix.git

# See https://www.zabbix.com/life_cycle_and_release_policy for EOAS/EOL dates.
releases:
  - releaseCycle: "7.4"
    releaseDate: 2025-06-30
    eoas: false # until 8.0 LTS
    eol: 2026-09-30 # Q3 2026
    latest: "7.4.1"
    latestReleaseDate: 2025-07-30

  - releaseCycle: "7.2"
    releaseDate: 2024-12-10
    eoas: 2025-06-30
    eol: 2025-12-31
    latest: "7.2.11"
    latestReleaseDate: 2025-07-22

  - releaseCycle: "7.0"
    lts: true
    releaseDate: 2024-06-04
    eoas: 2027-06-30
    eol: 2029-06-30
    latest: "7.0.17"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "6.4"
    releaseDate: 2023-03-06
    eoas: 2024-06-30
    eol: 2024-12-31
    latest: "6.4.21"
    latestReleaseDate: 2025-01-27

  - releaseCycle: "6.2"
    releaseDate: 2022-07-04
    eoas: 2023-01-31
    eol: 2023-02-28
    latest: "6.2.9"
    latestReleaseDate: 2023-03-27

  - releaseCycle: "6.0"
    lts: true
    releaseDate: 2022-02-08
    eoas: 2025-02-28
    eol: 2027-02-28
    latest: "6.0.40"
    latestReleaseDate: 2025-04-22

  - releaseCycle: "5.4"
    releaseDate: 2021-05-17
    eoas: 2022-02-28
    eol: 2022-03-31
    latest: "5.4.12"
    latestReleaseDate: 2022-04-04

  - releaseCycle: "5.0"
    lts: true
    releaseDate: 2020-05-11
    eoas: 2023-05-31
    eol: 2025-05-31
    latest: "5.0.47"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "4.0"
    lts: true
    releaseDate: 2018-10-01
    eoas: 2021-10-31
    eol: 2023-10-31
    latest: "4.0.50"
    latestReleaseDate: 2023-10-30
---

> [Zabbix](https://www.zabbix.com/) is an open-source software tool to monitor IT infrastructure
> such as networks, servers, virtual machines, and cloud services.

A LTS (Long-Term Support) release is made once every 1.5 years. Standard releases are made once
every 6 months.

LTS releases get 3 years of full support followed by 2 years of limited support (critical and
security issues only).

Standard releases get 6 months of full support until the next stable release, followed by 1 month of
limited support (critical and security issues only).
