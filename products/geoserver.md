---
title: GeoServer
addedAt: 2026-11-01
category: server-app
tags: java-runtime
permalink: /geoserver
releasePolicyLink: https://geoserver.org/roadmap/
changelogTemplate: "https://geoserver.org/release/__LATEST__/"
eoasColumn: true

identifiers:
  - repology: geoserver

auto:
  methods:
    - git: https://github.com/geoserver/geoserver.git

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "3.0"
    releaseDate: 2026-06-11
    eoas: false
    eol: false
    latest: "3.0.2"
    latestReleaseDate: 2026-10-16

  - releaseCycle: "2.28"
    releaseDate: 2025-10-14
    eoas: 2026-06-11
    eol: false
    latest: "2.28.6"
    latestReleaseDate: 2026-10-16

  - releaseCycle: "2.27"
    releaseDate: 2025-04-03
    eoas: 2025-10-14
    eol: 2026-06-11
    latest: "2.27.7"
    latestReleaseDate: 2026-10-18

  - releaseCycle: "2.26"
    releaseDate: 2024-09-18
    eoas: 2025-04-03
    eol: 2025-10-14
    latest: "2.26.4"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "2.25"
    releaseDate: 2024-03-19
    eoas: 2024-09-18
    eol: 2025-04-03
    latest: "2.25.7"
    latestReleaseDate: 2025-05-13

  - releaseCycle: "2.24"
    releaseDate: 2023-10-15
    eoas: 2024-03-19
    eol: 2024-09-18
    latest: "2.24.5"
    latestReleaseDate: 2024-08-21

---

> [GeoServer](https://geoserver.org/) is an open-source server written in Java that allows users to share and edit geospatial data.

GeoServer follows a time-boxed release model with a predictable schedule.
A new stable branch is created every six months (typically in March and September).
Each major series is supported for approximately 12 months: 6 months as the "Stable" branch and 6 months as the "Maintenance" branch.
