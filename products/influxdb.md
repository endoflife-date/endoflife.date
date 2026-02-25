---
title: InfluxDB
addedAt: 2025-08-03
category: server-app
tags: database influxdata
iconSlug: influxdb
permalink: /influxdb
alternate_urls:
  - /influxdb-core
versionCommand: influxd version
releasePolicyLink: https://www.influxdata.com/legal/support-policy/
changelogTemplate: https://github.com/influxdata/influxdb/releases/tag/v__LATEST__
eoasColumn: false

identifiers:
  - repology: influxdb
  - cpe: cpe:2.3:a:influxdata:influxdb

auto:
  methods:
    - git: https://github.com/influxdata/influxdb

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.8"
    releaseDate: 2025-12-18
    eol: false
    latest: "3.8.1"
    latestReleaseDate: 2026-01-12
    link: https://docs.influxdata.com/influxdb3/enterprise/release-notes/#v380

  - releaseCycle: "3.7"
    releaseDate: 2025-11-19
    eol: false
    latest: "3.7.0"
    latestReleaseDate: 2025-11-19
    link: https://docs.influxdata.com/influxdb3/enterprise/release-notes/#v370

  - releaseCycle: "3.6"
    releaseDate: 2025-10-30
    eol: 2025-12-18
    latest: "3.6.0"
    latestReleaseDate: 2025-10-29
    link: https://docs.influxdata.com/influxdb3/enterprise/release-notes/#v360

  - releaseCycle: "3.5"
    releaseDate: 2025-09-29
    eol: 2025-11-19
    latest: "3.5.0"
    latestReleaseDate: 2025-09-29
    link: https://docs.influxdata.com/influxdb3/enterprise/release-notes/#v350

  - releaseCycle: "3.4"
    releaseDate: 2025-08-26
    eol: 2025-10-30
    latest: "3.4.2"
    latestReleaseDate: 2025-09-11
    link: https://docs.influxdata.com/influxdb3/enterprise/release-notes/#v340

  - releaseCycle: "3.3"
    releaseDate: 2025-07-29
    eol: 2025-09-29
    latest: "3.3.0"
    latestReleaseDate: 2025-07-29

  - releaseCycle: "3.2"
    releaseDate: 2025-06-25
    eol: 2025-08-26
    latest: "3.2.1"
    latestReleaseDate: 2025-07-03

  - releaseCycle: "3.1"
    releaseDate: 2025-05-28
    eol: 2025-07-30
    latest: "3.1.0"
    latestReleaseDate: 2025-05-28

  - releaseCycle: "3.0"
    releaseDate: 2025-04-14
    eol: 2025-06-25
    latest: "3.0.3"
    latestReleaseDate: 2025-05-15

  - releaseCycle: "2"
    releaseDate: 2020-11-09
    eol: false # No current plans to EOL 2.x
    latest: "2.8.0"
    latestReleaseDate: 2025-12-02

  - releaseCycle: "1"
    releaseDate: 2016-09-07
    eol: false # only for paying customer: https://github.com/influxdata/influxdb/issues/25045#issuecomment-2153063103
    latest: "1.12.2"
    latestReleaseDate: 2025-08-05

---

> [InfluxDB](https://github.com/influxdata/influxdb) is a scalable datastore for metrics, events, and real-time analytics.

{: .warning }

> This page is focusing on the commercial self-hosted version of InfluxDB, currently named InfluxDB Enterprise.

InfluxDB does use a versioning format that resembles [Semantic Versioning](https://semver.org/).
The last two minor releases are supported with bug and security fixes.

When a new major release is made, the last minor of the previous major is supported for at least 12 months.
As of 2 August 2025:

- InfluxDB 1 is [still supported for paying customers](https://github.com/influxdata/influxdb/issues/25045#issuecomment-2153063103)
  (see also, [release notes for version 1](https://docs.influxdata.com/enterprise_influxdb/v1/about-the-project/release-notes/)),
- InfluxDB 2 is [not planned to be EOL'd](https://community.influxdata.com/t/questions-about-influxdb-3-enterprise-free-tier-for-home-users-and-the-future-of-influxdb-v2/57028)
  (see also, [release notes for version 2](https://docs.influxdata.com/influxdb/v2/reference/release-notes/influxdb/)).

There is no documented support policy for InfluxDB OSS/Core.
However, it's likely the OSS/Core support is similar to the commercial support.

Note that starting with InfluxDB 3, the OSS version became known as [InfluxDB 3 Core](https://www.influxdata.com/blog/influxdb-3-oss-ga/).
InfluxDB 3 Core [is not a replacement for InfluxDB OSS v1 and v2](https://en.wikipedia.org/wiki/InfluxDB#InfluxDB_3_changes_open_source_offerings).
