---
title: MapServer
addedAt: 2026-09-08
category: server-app
permalink: /mapserver
versionCommand: mapserv -v
releasePolicyLink: https://github.com/MapServer/MapServer/blob/main/SECURITY.md
changelogTemplate: https://mapserver.org/development/changelog/changelog-{{"__RELEASE_CYCLE__" | replace:'.','-'}}.html

identifiers:
  - repology: mapserver
  - purl: pkg:github/MapServer/MapServer

auto:
  methods:
    - git: https://github.com/MapServer/MapServer.git
      regex: ^rel-(?P<major>\d+)-(?P<minor>\d+)-(?P<patch>\d+)$

# eol(x.y) =
# - releaseDate(x.y+1), as only the most recent minor series of a major receives patches
# - for the last minor series of a major: three years after the release of the next major,
#   as documented in the security policy (7.6 -> 2025-09-12, three years after 8.0.0)
# The 6.4, 7.0, 7.2 and 7.4 branches predate that policy; their eol is the date of the last
# security release they received.
releases:
  - releaseCycle: "8.6"
    releaseDate: 2025-12-03
    eol: false
    latest: "8.6.6"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "8.4"
    releaseDate: 2025-01-15
    eol: 2025-12-03
    latest: "8.4.1"
    latestReleaseDate: 2025-09-19

  - releaseCycle: "8.2"
    releaseDate: 2024-07-08
    eol: 2025-01-15
    latest: "8.2.2"
    latestReleaseDate: 2024-09-02

  - releaseCycle: "8.0"
    releaseDate: 2022-09-12
    eol: 2024-07-08
    latest: "8.0.2"
    latestReleaseDate: 2024-06-11

  - releaseCycle: "7.6"
    releaseDate: 2020-05-08
    eol: 2025-09-12
    latest: "7.6.7"
    latestReleaseDate: 2024-07-21

  - releaseCycle: "7.4"
    releaseDate: 2019-05-14
    eol: 2021-04-30
    latest: "7.4.5"
    latestReleaseDate: 2021-04-30

  - releaseCycle: "7.2"
    releaseDate: 2018-07-24
    eol: 2021-04-30
    latest: "7.2.3"
    latestReleaseDate: 2021-04-30

  - releaseCycle: "7.0"
    releaseDate: 2015-07-24
    eol: 2021-04-30
    latest: "7.0.8"
    latestReleaseDate: 2021-04-30

  - releaseCycle: "6.4"
    releaseDate: 2013-09-17
    eol: 2020-03-20
    latest: "6.4.6"
    latestReleaseDate: 2020-03-20
---

> [MapServer](https://mapserver.org/) is an open source platform for publishing spatial data and
> interactive mapping applications to the web.

MapServer version numbers have the form x.y.z, where x is the major release series, y the minor
release series and z a point release containing bug and security fixes only. Each minor series gets
its own release branch.

The Project Steering Committee releases security patches for the last release branch of the two most
recent release series, such as 8.x and 7.x. A minor series is therefore superseded as soon as the
next minor series of the same major is released, while the last minor series of a major keeps
receiving patches alongside the current major. That support is limited to three years from the
release of the current major series, which is why support for 7.6.x ended on 2025-09-12, three years
after the release of 8.0.0.

The 6.4, 7.0, 7.2 and 7.4 branches predate this policy. They received their last security release on
the dates listed above and have not been updated since.

Releases before 6.4 are not listed here.
