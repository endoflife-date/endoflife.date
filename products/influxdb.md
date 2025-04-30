---
title: InfluxDB
category: server-app
iconSlug: influxdb
permalink: /influxdb
versionCommand: influxd version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/influxdb/releases/tag/v__LATEST__
eoasColumn: true
auto:
  methods:
  -   git: https://github.com/influxdata/influxdb

identifiers:
-   repology: influxdb

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "3.0"
    releaseDate: 2025-04-16
    eol: false
    eoas: false
    latest: "3.0.1"
    latestReleaseDate: 2025-04-17

-   releaseCycle: "2.7"
    releaseDate: 2023-04-05
    eol: false # 3.1 release
    eoas: 2025-04-16 # 3.0 GA
    latest: "2.7.11"
    latestReleaseDate: 2024-12-02

---

> [InfluxDB](https://github.com/influxdata/influxdb) is an open source time series platform.
> It includes APIs for storing and querying data, processing it in the background for ETL or
> monitoring and alerting purposes, user dashboards, and visualizing the data.

InfluxDB commercial support is available from InfluxData, which might also extend to 
[InfluxDB 1](https://github.com/influxdata/influxdb/issues/25045). The commercial support
policy offers support for the latest two minor releases. In practice, the same policy
seems to apply to InfluxDB OSS version, but this is not guaranteed.

Compatibility is not guaranteed across major releases.
Each major release is supported for a minimum of 12 months.
