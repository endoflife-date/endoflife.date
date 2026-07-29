---
title: GeoServer
addedAt: 2026-06-10
category: server-app
tags: java-runtime
permalink: /geoserver
releasePolicyLink: https://geoserver.org/about/
changelogTemplate: "https://geoserver.org/release/__RELEASE_CYCLE__.x/"
eolColumn: true
eoasColumn: true
auto:
  methods:
    - git: https://github.com/geoserver/geoserver.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
      template: "{{major}}.{{minor}}.{{patch}}"
identifiers:
  - repology: geoserver
releases:
  - releaseCycle: "2.28"
    releaseDate: 2025-10-14
    eoas: 2026-04-20
    eol: 2026-10-14
    latest: "2.28.4"
    latestReleaseDate: 2026-05-25
    link: https://geoserver.org/release/stable/

  - releaseCycle: "2.27"
    releaseDate: 2025-04-03
    eoas: 2025-10-14
    eol: 2026-04-03
    latest: "2.27.5"
    latestReleaseDate: 2026-02-18
    link: https://geoserver.org/release/2.27.x/

  - releaseCycle: "2.26"
    releaseDate: 2024-09-18
    eoas: 2025-04-03
    eol: 2025-10-14
    latest: "2.26.1"
    link: https://geoserver.org/release/2.26.x/

  - releaseCycle: "2.25"
    releaseDate: 2024-03-19
    eoas: 2024-09-18
    eol: 2025-04-03
    latest: "2.25.6"
    link: https://geoserver.org/release/2.25.x/

  - releaseCycle: "2.24"
    releaseDate: 2023-10-15
    eoas: 2024-03-19
    eol: 2024-09-18
    latest: "2.24.5"
    link: https://geoserver.org/release/2.24.x/
---

> [GeoServer](https://geoserver.org/) is an open-source server written in Java that allows users to share and edit geospatial data.

GeoServer follows a time-boxed release model with a predictable schedule. A new stable branch is created every six months
(typically in March and September). Each major series is supported for approximately 12 months: 6 months as the "Stable"
branch and 6 months as the "Maintenance" branch.
