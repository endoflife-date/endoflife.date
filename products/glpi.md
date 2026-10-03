---
title: GLPI
addedAt: 2026-09-10
category: server-app
permalink: /glpi
changelogTemplate: https://github.com/glpi-project/glpi/releases/tag/__LATEST__
releasePolicyLink: https://glpi-network.github.io/lifecycle/

auto:
  methods:
    - github_releases: glpi-project/glpi
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:github/glpi-project/glpi
  - cpe: cpe:2.3:a:glpi-project:glpi

# Since 10.0, GLPI ships one release every October and follows a documented
# lifecycle: 18 months of bugfixes and security, then 6 months of security only.
# eol = releaseDate + 24 months. A further year of commercial extended support
# is offered by GLPI Network, and is not tracked here.
# Cycles up to 9.5 predate that policy and have no published end-of-life date.
releases:
  - releaseCycle: "11.0"
    releaseDate: 2025-10-01
    eol: 2027-10-01
    latest: "11.0.8"
    latestReleaseDate: 2026-06-24

  - releaseCycle: "10.0"
    releaseDate: 2022-04-20
    eol: 2026-10-01
    latest: "10.0.26"
    latestReleaseDate: 2026-06-24

  - releaseCycle: "9.5"
    releaseDate: 2020-07-07
    eol: true
    latest: "9.5.13"
    latestReleaseDate: 2023-04-05

  - releaseCycle: "9.4"
    releaseDate: 2019-02-11
    eol: true
    latest: "9.4.6"
    latestReleaseDate: 2020-05-05

  - releaseCycle: "9.3"
    releaseDate: 2018-06-28
    eol: true
    latest: "9.3.4"
    latestReleaseDate: 2019-04-11

  - releaseCycle: "9.2"
    releaseDate: 2017-09-25
    eol: true
    latest: "9.2.4"
    latestReleaseDate: 2018-06-21

  - releaseCycle: "9.1"
    releaseDate: 2016-09-23
    eol: true
    latest: "9.1.7.1"
    latestReleaseDate: 2017-12-06

  - releaseCycle: "0.90"
    releaseDate: 2015-10-08
    eol: true
    latest: "0.90.5"
    latestReleaseDate: 2016-07-27

  - releaseCycle: "0.85"
    releaseDate: 2015-07-29
    eol: true
    latest: "0.85.5"
    latestReleaseDate: 2015-09-16
---

> [GLPI](https://glpi-project.org) is an open source IT asset management and service
> management (ITSM) application.

GLPI publishes a major release every October. Each release receives 18 months of bugfixes and
security updates, followed by 6 months of security-only updates. GLPI Network additionally
offers one year of commercial extended support beyond that.
