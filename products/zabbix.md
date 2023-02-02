---
permalink: /zabbix
category: server-app
title: Zabbix
versionCommand: zabbix_server -V
releasePolicyLink: https://www.zabbix.com/life_cycle_and_release_policy
changelogTemplate: https://www.zabbix.com/rn/rn__LATEST__
auto:
-   git: https://github.com/zabbix/zabbix.git
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Security Support
identifiers:
-   repology: zabbix
-   purl: pkg:brew/zabbix
-   purl: pkg:github/zabbix/zabbix
releases:
-   releaseCycle: "6.2"
    support: 2023-01-31
    eol: 2023-02-28
    latest: "6.2.7"
    releaseDate: 2022-07-04
    latestReleaseDate: 2023-02-01
-   releaseCycle: "6.0"
    support: 2025-02-28
    eol: 2027-02-28
    lts: true
    latest: "6.0.13"
    latestReleaseDate: 2023-02-01
    releaseDate: 2022-02-14
-   releaseCycle: "5.4"
    support: 2022-02-28
    eol: 2022-03-31
    latest: "5.4.12"
    releaseDate: 2021-05-17
-   releaseCycle: "5.0"
    support: 2023-05-31
    eol: 2025-05-31
    lts: true
    latest: "5.0.31"
    latestReleaseDate: 2023-01-30
    releaseDate: 2020-05-11
-   releaseCycle: "4.0"
    support: 2021-10-31
    eol: 2023-10-31
    lts: true
    latest: "4.0.44"
    latestReleaseDate: 2022-09-19
    releaseDate: 2018-10-01

---

> [Zabbix](https://www.zabbix.com/) is an open-source software tool to monitor IT infrastructure such as networks, servers, virtual machines, and cloud services.

A LTS (Long Term Support) release is made once every 1.5 years. Standard releases are made once every 6 months.

LTS releases get 3 years of full support followed by 2 years of limited support (critical and security issues only).

Standard releases get 6 months of full support until the next stable release, followed by 1 month of limited support (critical and security issues only).
