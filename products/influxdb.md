---
title: InfluxDB
category: server-app
tags: database influxdata
iconSlug: influxdb
permalink: /influxdb
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
-   releaseCycle: "2.7"
    releaseDate: 2023-04-05
    eol: false # No current plans to EOL 2.x
    latest: "2.7.12"
    latestReleaseDate: 2025-05-15
-   releaseCycle: "1.12"
    releaseDate: 2025-04-08
    eol: false
    latest: "1.12.1"
    latestReleaseDate: 2025-06-24


---

> [InfluxDB](https://github.com/influxdata/influxdb) is an open source time series platform.
> It includes APIs for storing and querying data, processing it in the background for ETL or
> monitoring and alerting purposes, user dashboards, and visualizing the data.


InfluxDB commercial support is available from InfluxData, which might also extend to
[InfluxDB 1](https://github.com/influxdata/influxdb/issues/25045). Influxdata's [commercial support
policy](https://www.influxdata.com/legal/support-policy/) offers support for the latest two minor
releases, so it's likely (but not guaranteed) that the same will apply to OSS releases.


Starting from the release of InfluxDB OSS 3, the product became known as [InfluxDB 3 Core](/influxdb-core) and
follows an open-core model.

On their forums, InfluxData [have noted](https://community.influxdata.com/t/questions-about-influxdb-3-enterprise-free-tier-for-home-users-and-the-future-of-influxdb-v2/57028) that they do not currently plan to EOL 2.x.


Compatibility is not guaranteed across major releases.
Each major release is supported for a minimum of 12 months.
