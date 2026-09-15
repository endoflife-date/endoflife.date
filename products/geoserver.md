---
title: GeoServer
addedAt: 2026-09-08
category: server-app
permalink: /geoserver
releasePolicyLink: https://github.com/geoserver/geoserver/wiki/Release-Schedule
changelogTemplate: https://github.com/geoserver/geoserver/releases/tag/__LATEST__
eoasColumn: Stable Support

identifiers:
  - repology: geoserver
  - purl: pkg:github/geoserver/geoserver

auto:
  methods:
    - git: https://github.com/geoserver/geoserver.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eoas and eol are taken from the release planning table on
# https://github.com/geoserver/geoserver/wiki/Release-Schedule, which gives them with month
# precision: eoas is the "Maint." column (the series stops being the stable one) and eol is the
# "EOL" column. The last day of the announced month is used here.
releases:
  - releaseCycle: "3.0"
    releaseDate: 2026-06-11
    eoas: 2026-10-31
    eol: 2027-04-30
    latest: "3.0.1"
    latestReleaseDate: 2026-08-14

  - releaseCycle: "2.28"
    releaseDate: 2025-10-13
    eoas: 2026-04-30
    eol: 2026-09-30
    latest: "2.28.5"
    latestReleaseDate: 2026-08-14

  - releaseCycle: "2.27"
    releaseDate: 2025-04-03
    eoas: 2025-10-31
    eol: 2026-04-30
    latest: "2.27.6"
    latestReleaseDate: 2026-08-14

  - releaseCycle: "2.26"
    releaseDate: 2024-09-21
    eoas: 2025-04-30
    eol: 2025-09-30
    latest: "2.26.4"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "2.25"
    releaseDate: 2024-03-19
    eoas: 2024-10-31
    eol: 2025-04-30
    latest: "2.25.7"
    latestReleaseDate: 2025-05-13

  - releaseCycle: "2.24"
    releaseDate: 2023-10-15
    eoas: 2024-04-30
    eol: 2024-08-31
    latest: "2.24.5"
    latestReleaseDate: 2024-08-21

  - releaseCycle: "2.23"
    releaseDate: 2023-04-04
    eoas: 2023-09-30
    eol: 2024-04-30
    latest: "2.23.6"
    latestReleaseDate: 2024-06-14

  - releaseCycle: "2.22"
    releaseDate: 2022-11-17
    eoas: 2023-04-30
    eol: 2023-09-30
    latest: "2.22.6"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "2.21"
    releaseDate: 2022-05-22
    eoas: 2022-10-31
    eol: 2023-04-30
    latest: "2.21.5"
    latestReleaseDate: 2023-05-05

  - releaseCycle: "2.20"
    releaseDate: 2021-10-13
    eoas: 2022-04-30
    eol: 2022-09-30
    latest: "2.20.7"
    latestReleaseDate: 2023-02-20

  - releaseCycle: "2.19"
    releaseDate: 2021-03-18
    eoas: 2021-10-31
    eol: 2022-04-30
    latest: "2.19.7"
    latestReleaseDate: 2023-02-20

  - releaseCycle: "2.18"
    releaseDate: 2020-09-21
    eoas: 2021-04-30
    eol: 2022-04-30
    latest: "2.18.7"
    latestReleaseDate: 2023-02-20

  - releaseCycle: "2.17"
    releaseDate: 2020-04-19
    eoas: 2020-12-31
    eol: 2021-02-28
    latest: "2.17.5"
    latestReleaseDate: 2021-02-19
---

> [GeoServer](https://geoserver.org/) is an open source server for sharing geospatial data, implementing
> the OGC Web Map Service, Web Feature Service and Web Coverage Service standards.

GeoServer publishes a new release series about every six months. A series is first published as the
stable series and receives regular bug fix releases. Once the following series is published it becomes
the maintenance series, where only important fixes are applied, and after roughly another six months it
reaches its end of life. Two series are therefore supported at any given time.

The dates in the release schedule are indicative and given with month precision, as they depend on the
availability of the volunteers acting as release managers. The last day of the announced month is used
here. The 3.0 series, for instance, was planned for March 2026 but was eventually released on
2026-06-11.

Branches that have reached their end of life are occasionally still patched by commercial support
providers on behalf of their customers, which is why 2.18.7, 2.19.7 and 2.20.7 were all published in
February 2023, well after those series had reached the end of their supported life.

Releases before 2.17 are not listed here.
