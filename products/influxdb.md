---
title: InfluxDB
category: server-app
iconSlug: influxdb
permalink: /influxdb
versionCommand: influxd version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/influxdb/releases/tag/v__LATEST__

auto:
  methods:
  -   git: https://github.com/influxdata/influxdb

identifiers:
-   repology: influxdb

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "3.0"
    releaseDate: 2025-04-16
    eol: false
    latest: "3.0.1"
    latestReleaseDate: 2025-04-17

-   releaseCycle: "2.7"
    releaseDate: 2023-04-05
    eol: false
    latest: "2.7.11"
    latestReleaseDate: 2024-12-02

---

> [InfluxDB](https://github.com/influxdata/influxdb) InfluxDB is an open source time series platform.
> This includes APIs for storing and querying data, processing it in the background for ETL or
> monitoring and alerting purposes, user dashboards, and visualizing and exploring the data and more.

Only the latest two minor releases are supported with maintenance patch releases.
Compatibility is not guaranteed across major releases. Each major release is supported for a
minimum of 12 months.
