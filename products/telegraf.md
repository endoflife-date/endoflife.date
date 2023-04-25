---
title: Telegraf
category: server-app
permalink: /telegraf
versionCommand: telegraf --version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/telegraf/releases/tag/v__LATEST__
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

auto:
-   git: https://github.com/influxdata/telegraf

releases:
-   releaseCycle: "1.26"
    eol: false
    releaseDate: 2023-03-13
    latest: "1.26.2"
    latestReleaseDate: 2023-04-24

-   releaseCycle: "1.25"
    eol: false
    releaseDate: 2022-12-12
    latest: "1.25.3"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "1.24"
    eol: 2023-03-13
    releaseDate: 2022-09-12
    latest: "1.24.4"
    latestReleaseDate: 2022-11-29

-   releaseCycle: "1.23"
    eol: 2022-12-12
    releaseDate: 2022-06-13
    latest: "1.23.4"
    latestReleaseDate: 2022-08-16

-   releaseCycle: "1.22"
    eol: 2022-09-12
    releaseDate: 2022-03-23
    latest: "1.22.4"
    latestReleaseDate: 2022-05-16

-   releaseCycle: "1.21"
    eol: 2022-06-13
    releaseDate: 2021-12-15
    latest: "1.21.4"
    latestReleaseDate: 2022-02-16

---

> [Telegraf](https://github.com/influxdata/telegraf) is an agent for collecting, processing, aggregating, and writing metrics.

Telegraf is based on a plugin system, and this page only covers the Telegraf server.
Only the latest two minor releases are supported with maintenance patch releases.
Compatibility is not guaranteed across major releases. Each major release is supported for a minimum of 12 months.
