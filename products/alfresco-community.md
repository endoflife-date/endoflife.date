---
title: Alfresco Community Edition
addedAt: 2026-11-02
category: server-app
tags: java-runtime
permalink: /alfresco-community
changelogTemplate: "https://github.com/Alfresco/alfresco-community-repo/releases/tag/__LATEST__"

identifiers:
  - purl: pkg:docker/alfresco/alfresco-content-repository-community
  - cpe: cpe:2.3:a:alfresco:alfresco_content_services

auto:
  methods:
    - git: https://github.com/Alfresco/alfresco-community-repo.git
      # Git tags for releases follow the format {cycle}.{patch}.{build} (e.g. 26.3.0.91 or 26.2.5.1).
      # The regex ignores non-release tags like tas-restapi-* or staging tags (-TEST*).
      regex: '^(?P<version>\d+\.\d+(\.\d+)+)$'

# Alfresco versioning:
# Starting in late 2023, Alfresco switched from 7.x to year-based release cycles (23.x, 25.x, 26.x).
# Each releaseCycle "YY.N" groups tags formatted as YY.N.Z.B where YY.N is the cycle,
# Z is the patch level and B is the release build number (e.g. 26.3.0.91).
#
# Support lifecycle:
# Alfresco Community Edition follows a rolling release schedule without commercial vendor support.
# Only the latest release cycle is actively maintained; each cycle reaches EOL upon the release of the next.
# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "26.3"
    releaseDate: 2026-07-22
    eol: false
    latest: "26.3.0.91"
    latestReleaseDate: 2026-11-01

  - releaseCycle: "26.2"
    releaseDate: 2026-03-12
    eol: 2026-07-22
    latest: "26.2.5.1"
    latestReleaseDate: 2026-10-19

  - releaseCycle: "26.1"
    releaseDate: 2025-11-24
    eol: 2026-03-12
    latest: "26.1.0.61"
    latestReleaseDate: 2026-03-10

  - releaseCycle: "25.3"
    releaseDate: 2025-07-16
    eol: 2025-11-24
    latest: "25.3.12.1"
    latestReleaseDate: 2026-08-06

  - releaseCycle: "25.2"
    releaseDate: 2025-03-17
    eol: 2025-07-16
    latest: "25.2.6.1"
    latestReleaseDate: 2026-07-28

  - releaseCycle: "25.1"
    releaseDate: 2024-11-20
    eol: 2025-03-17
    latest: "25.1.6.1"
    latestReleaseDate: 2026-05-08

  - releaseCycle: "23.4"
    releaseDate: 2024-08-28
    eol: 2024-11-20
    latest: "23.4.4.1"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "23.3"
    releaseDate: 2024-02-20
    eol: 2024-08-28
    latest: "23.3.30.1"
    latestReleaseDate: 2026-09-08

  - releaseCycle: "23.2"
    releaseDate: 2023-10-31
    eol: 2024-02-20
    latest: "23.2.8.1"
    latestReleaseDate: 2025-10-15

  - releaseCycle: "23.1"
    releaseDate: 2022-03-21
    eol: 2023-10-31
    latest: "23.1.1.12"
    latestReleaseDate: 2024-09-05

---

> [Alfresco Community Edition](https://github.com/Alfresco/alfresco-community-repo) is an open-source Enterprise Content Management (ECM) repository platform written in Java.

Alfresco Community Edition follows a rolling release schedule without commercial long-term vendor support. Only the latest release cycle is actively maintained with new community updates.
