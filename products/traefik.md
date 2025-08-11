---
title: Traefik
addedAt: 2023-12-15
category: server-app
tags: web-server
iconSlug: traefikproxy
permalink: /traefik
versionCommand: traefik version
releasePolicyLink: https://doc.traefik.io/traefik/deprecation/releases
changelogTemplate: https://github.com/traefik/traefik/releases/tag/v__LATEST__
eoasColumn: true
eolColumn: Security Support

identifiers:
  - repology: traefik
  - purl: pkg:brew/traefik
  - purl: pkg:github/traefik/traefik
  - purl: pkg:generic/traefik
  - cpe: cpe:2.3:a:traefik:traefik

auto:
  methods:
    - git: https://github.com/traefik/traefik.git
    - release_table: https://doc.traefik.io/traefik/deprecation/releases/#1
      selector: table
      fields:
        releaseCycle: "Version"
        releaseDate: "Release Date"
        eoas:
          column: "Active Support"
          regex: "^End(ed|s) (?P<value>.+)$"
        eol:
          column: "Active Support"
          regex: "^End(ed|s) (?P<value>.+)$"
    # Override the EOL date if provided
    - release_table: https://doc.traefik.io/traefik/deprecation/releases/#2
      selector: table
      fields:
        releaseCycle: "Version"
        releaseDate: "Release Date"
        eol:
          column: "Security Support"
          regex: "^End(ed|s) (?P<value>.+)$"

releases:
  - releaseCycle: "3.5"
    releaseDate: 2025-07-23
    eoas: false
    eol: false
    latest: "3.5.0"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "3.4"
    releaseDate: 2025-05-05
    eoas: 2025-07-23
    eol: 2025-07-23
    latest: "3.4.5"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "3.3"
    releaseDate: 2025-01-06
    eoas: 2025-05-05
    eol: 2025-05-05
    latest: "3.3.7"
    latestReleaseDate: 2025-05-05

  - releaseCycle: "3.2"
    releaseDate: 2024-10-28
    eoas: 2025-01-06
    eol: 2025-01-06
    latest: "3.2.5"
    latestReleaseDate: 2025-01-07

  - releaseCycle: "3.1"
    releaseDate: 2024-07-15
    eoas: 2024-10-28
    eol: 2024-10-28
    latest: "3.1.7"
    latestReleaseDate: 2024-10-28

  - releaseCycle: "3.0"
    releaseDate: 2024-04-29
    eoas: 2024-07-15
    eol: 2024-07-15
    latest: "3.0.4"
    latestReleaseDate: 2024-07-02

  - releaseCycle: "2.11"
    releaseDate: 2024-02-12
    eoas: 2025-04-29
    eol: 2026-02-01
    latest: "2.11.28"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "2.10"
    releaseDate: 2023-04-24
    eoas: 2024-02-12
    eol: 2024-02-12
    latest: "2.10.7"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "2.9"
    releaseDate: 2022-10-03
    eoas: 2023-04-24
    eol: 2023-04-24
    latest: "2.9.10"
    latestReleaseDate: 2023-04-06

  - releaseCycle: "2.8"
    releaseDate: 2022-06-29
    eoas: 2022-10-03
    eol: 2022-10-03
    latest: "2.8.8"
    latestReleaseDate: 2022-09-30

  - releaseCycle: "2.7"
    releaseDate: 2022-05-24
    eoas: 2022-06-29
    eol: 2022-06-29
    latest: "2.7.3"
    latestReleaseDate: 2022-06-29

  - releaseCycle: "2.6"
    releaseDate: 2022-01-24
    eoas: 2022-05-24
    eol: 2022-05-24
    latest: "2.6.7"
    latestReleaseDate: 2022-05-24

  - releaseCycle: "2.5"
    releaseDate: 2021-08-17
    eoas: 2022-01-24
    eol: 2022-01-24
    latest: "2.5.7"
    latestReleaseDate: 2022-01-20

  - releaseCycle: "2.4"
    releaseDate: 2021-01-19
    eoas: 2021-08-17
    eol: 2021-08-17
    latest: "2.4.14"
    latestReleaseDate: 2021-08-16

  - releaseCycle: "2.3"
    releaseDate: 2020-09-23
    eoas: 2021-01-19
    eol: 2021-01-19
    latest: "2.3.7"
    latestReleaseDate: 2021-01-11

  - releaseCycle: "2.2"
    releaseDate: 2020-03-25
    eoas: 2020-09-23
    eol: 2020-09-23
    latest: "2.2.11"
    latestReleaseDate: 2020-09-07

  - releaseCycle: "2.1"
    releaseDate: 2019-12-11
    eoas: 2020-03-25
    eol: 2020-03-25
    latest: "2.1.9"
    latestReleaseDate: 2020-03-23

  - releaseCycle: "2.0"
    releaseDate: 2019-09-16
    eoas: 2019-12-11
    eol: 2019-12-11
    latest: "2.0.7"
    latestReleaseDate: 2019-12-09

  - releaseCycle: "1.7"
    releaseDate: 2018-09-24
    eoas: 2021-12-31
    eol: 2021-12-31
    latest: "1.7.34"
    latestReleaseDate: 2021-12-10
---

> [Traefik](https://traefik.io/traefik/) is a leading modern reverse proxy and load balancer that makes deploying
> microservices easy.

Traefik follows [semantic versioning](https://semver.org) and only the last minor release is actively supported with bug
and security fixes.

Once a new minor release is available, the previous minor release becomes end-of-life (EOL). An exception is made for
the last minor release after a major release, which is supported for 1 year with security fixes.
