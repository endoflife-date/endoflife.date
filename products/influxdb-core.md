---
title: InfluxDB Core
category: server-app
tags: database influxdata
iconSlug: influxdb
permalink: /influxdb-core
versionCommand: influxd version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/influxdb/releases/tag/v__LATEST__
eoasColumn: false

identifiers:
-   repology: influxdb

auto:
  methods:
  -   git: https://github.com/influxdata/influxdb

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "3.2"
    releaseDate: 2025-06-25
    eol: false
    latest: "3.2.1"
    latestReleaseDate: 2025-07-03

-   releaseCycle: "3.1"
    releaseDate: 2025-05-28
    eol: false
    latest: "3.1.0"
    latestReleaseDate: 2025-05-28

-   releaseCycle: "3.0"
    releaseDate: 2025-04-14
    eol: false
    latest: "3.0.3"
    latestReleaseDate: 2025-05-15

-   releaseCycle: "2.7"
    releaseDate: 2023-04-05
    eol: false # 3.0 release + 12 months
    latest: "2.7.12"
    latestReleaseDate: 2025-05-15

---

> [InfluxDB](https://github.com/influxdata/influxdb) is an open source time series platform.
> It includes APIs for storing and querying data, processing it in the background for ETL or
> monitoring and alerting purposes, user dashboards, and visualizing the data.

Starting from the release of InfluxDB OSS 3, the product became known as InfluxDB 3 Core and
follows an open-core model.

There is no documented support policy for InfluxDB 3 Core however, as indicated
[in the release notes](https://docs.influxdata.com/influxdb3/core/release-notes/), InfluxDB 3
Enterprise is a superset of Core, so it's expected that Core will follow the same release policy.

InfluxDB commercial support is available from InfluxData, which might also extend to
[InfluxDB 1](https://github.com/influxdata/influxdb/issues/25045). Influxdata's [commercial support
policy](https://www.influxdata.com/legal/support-policy/) offers support for the latest two minor
releases, so it's likely (but not guaranteed) that the same will apply to OSS releases.

Compatibility is not guaranteed across major releases.
Each major release is supported for a minimum of 12 months.
