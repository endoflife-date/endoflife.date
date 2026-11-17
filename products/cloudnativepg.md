---
title: CloudNativePG
addedAt: 2026-11-17
category: server-app
permalink: /cloudnativepg
releasePolicyLink: https://cloudnative-pg.io/docs/current/supported_releases/
changelogTemplate: https://github.com/cloudnative-pg/cloudnative-pg/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:github/cloudnative-pg/cloudnative-pg

auto:
  methods:
    - git: https://github.com/cloudnative-pg/cloudnative-pg.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
    - release_table: https://cloudnative-pg.io/docs/current/supported_releases/
      render_javascript: true
      fields:
        releaseCycle:
          column: Version
          regex: '^(?P<value>\d+\.\d+)\.x$'
        eol: End of life

releases:
  - releaseCycle: "1.30"
    releaseDate: 2026-06-29
    eol: 2027-03-31
    latest: "1.30.2"
    latestReleaseDate: 2026-11-17

  - releaseCycle: "1.29"
    releaseDate: 2026-03-31
    eol: 2026-09-29
    latest: "1.29.3"
    latestReleaseDate: 2026-09-23

  - releaseCycle: "1.28"
    releaseDate: 2025-12-09
    eol: 2026-06-30
    latest: "1.28.4"
    latestReleaseDate: 2026-06-29

  - releaseCycle: "1.27"
    releaseDate: 2025-08-12
    eol: 2026-03-09
    latest: "1.27.4"
    latestReleaseDate: 2026-04-01

  - releaseCycle: "1.26"
    releaseDate: 2025-05-23
    eol: 2025-11-12
    latest: "1.26.3"
    latestReleaseDate: 2025-12-09

  - releaseCycle: "1.25"
    releaseDate: 2024-12-23
    eol: 2025-08-22
    latest: "1.25.4"
    latestReleaseDate: 2025-10-23

  - releaseCycle: "1.24"
    releaseDate: 2024-08-22
    eol: 2025-05-23
    latest: "1.24.4"
    latestReleaseDate: 2025-05-23

  - releaseCycle: "1.23"
    releaseDate: 2024-04-24
    eol: 2024-11-24
    latest: "1.23.6"
    latestReleaseDate: 2024-12-23

  - releaseCycle: "1.22"
    releaseDate: 2023-12-21
    eol: 2024-07-24
    latest: "1.22.5"
    latestReleaseDate: 2024-07-29

  - releaseCycle: "1.21"
    releaseDate: 2023-10-12
    eol: 2024-06-12
    latest: "1.21.6"
    latestReleaseDate: 2024-06-12

  - releaseCycle: "1.20"
    releaseDate: 2023-04-27
    eol: 2024-01-21
    latest: "1.20.6"
    latestReleaseDate: 2024-02-02

  - releaseCycle: "1.19"
    releaseDate: 2023-02-14
    eol: 2023-11-03
    latest: "1.19.6"
    latestReleaseDate: 2023-11-03

  - releaseCycle: "1.18"
    releaseDate: 2022-11-10
    eol: 2023-06-12
    latest: "1.18.5"
    latestReleaseDate: 2023-06-12

  - releaseCycle: "1.17"
    releaseDate: 2022-09-06
    eol: 2023-03-20
    latest: "1.17.5"
    latestReleaseDate: 2023-03-20

  - releaseCycle: "1.16"
    releaseDate: 2022-07-07
    eol: 2022-12-21
    latest: "1.16.5"
    latestReleaseDate: 2022-12-21

  - releaseCycle: "1.15"
    releaseDate: 2022-04-21
    eol: 2022-10-06
    latest: "1.15.5"
    latestReleaseDate: 2022-10-06
---

> [CloudNativePG](https://cloudnative-pg.io/) is an open source Kubernetes operator for managing PostgreSQL workloads.

CloudNativePG supports the latest minor release and normally provides support for the preceding minor release
until three months after the latest minor release. Only the latest patch release of a minor release is supported.
When only an estimated month is provided for end of life, the last day of that month is shown.
