---
title: Kitsu
addedAt: 2026-10-05
category: server-app
permalink: /kitsu
releasePolicyLink: https://github.com/cgwire/kitsu/discussions/2240
changelogTemplate: https://github.com/cgwire/kitsu/releases/tag/v__LATEST__
eolColumn: Supported

auto:
  methods:
    - github_releases: cgwire/kitsu
      # Kitsu versions before 1.0 start with 0, which the default version regex does not accept.
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# Kitsu only supports its latest release (see releasePolicyLink), so eol(x) = releaseDate(x+1).
releases:
  - releaseCycle: "1.0"
    releaseDate: 2025-11-18
    eol: false
    latest: "1.0.68"
    latestReleaseDate: 2026-09-29

  - releaseCycle: "0.20"
    releaseDate: 2024-12-11
    eol: 2025-11-18
    latest: "0.20.110"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "0.19"
    releaseDate: 2024-02-20
    eol: 2024-12-11
    latest: "0.19.77"
    latestReleaseDate: 2024-12-06

  - releaseCycle: "0.18"
    releaseDate: 2024-01-15
    eol: 2024-02-20
    latest: "0.18.12"
    latestReleaseDate: 2024-02-13

  - releaseCycle: "0.17"
    releaseDate: 2023-05-16
    eol: 2024-01-15
    latest: "0.17.55"
    latestReleaseDate: 2024-01-09

  - releaseCycle: "0.16"
    releaseDate: 2023-03-03
    eol: 2023-05-16
    latest: "0.16.15"
    latestReleaseDate: 2023-05-09

  - releaseCycle: "0.15"
    releaseDate: 2022-08-19
    eol: 2023-03-03
    latest: "0.15.50"
    latestReleaseDate: 2023-03-02

  - releaseCycle: "0.14"
    releaseDate: 2022-04-27
    eol: 2022-08-19
    latest: "0.14.28"
    latestReleaseDate: 2022-08-02

  - releaseCycle: "0.13"
    releaseDate: 2021-07-09
    eol: 2022-04-27
    latest: "0.13.60"
    latestReleaseDate: 2022-04-21

  - releaseCycle: "0.12"
    releaseDate: 2020-09-01
    eol: 2021-07-09
    latest: "0.12.90"
    latestReleaseDate: 2021-07-02

  - releaseCycle: "0.11"
    releaseDate: 2019-11-25
    eol: 2020-09-01
    latest: "0.11.82"
    latestReleaseDate: 2020-08-25
---

> [Kitsu](https://www.cg-wire.com/kitsu) is a free and open source, self-hosted production tracker for animation, VFX and video game studios.

The Kitsu team only supports the latest release.
Older releases, including earlier 1.0.x releases, do not receive fixes, so administrators are expected to upgrade to the newest version.
The team had planned to maintain 1.0.0 as a long-term version, but dropped the plan because the team is too small to support it.

Kitsu is made of the web client, tracked here, and the [Zou](https://github.com/cgwire/zou) API server, which has its own version numbers.
