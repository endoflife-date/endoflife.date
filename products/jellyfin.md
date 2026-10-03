---
title: Jellyfin
addedAt: 2026-10-03
category: server-app
tags: dotnet-runtime
iconSlug: jellyfin
permalink: /jellyfin
releasePolicyLink: https://github.com/jellyfin/.github/blob/master/SECURITY.md
changelogTemplate: https://github.com/jellyfin/jellyfin/releases/tag/v__LATEST__
eolColumn: Security Support

identifiers:
  - cpe: cpe:/a:jellyfin:jellyfin
  - cpe: cpe:2.3:a:jellyfin:jellyfin
  - repology: jellyfin

auto:
  methods:
    - github_releases: jellyfin/jellyfin

# Jellyfin only guarantees security patches for its most recent stable release (see releasePolicyLink),
# so eol(x) = releaseDate(x+1).
# Versions were major.minor.patch up to 10.11; from 12.0 on, the major alone is the release and 12.1 is a
# bugfix release of it, so cycles are 10.x before and the major after.
releases:
  - releaseCycle: "12"
    releaseDate: 2026-09-08
    eol: false
    latest: "12.1"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "10.11"
    releaseDate: 2025-10-20
    eol: 2026-09-08
    latest: "10.11.11"
    latestReleaseDate: 2026-06-06

  - releaseCycle: "10.10"
    releaseDate: 2024-10-26
    eol: 2025-10-20
    latest: "10.10.7"
    latestReleaseDate: 2025-04-05

  - releaseCycle: "10.9"
    releaseDate: 2024-05-11
    eol: 2024-10-26
    latest: "10.9.11"
    latestReleaseDate: 2024-09-07

  - releaseCycle: "10.8"
    releaseDate: 2022-06-11
    eol: 2024-05-11
    latest: "10.8.13"
    latestReleaseDate: 2023-11-29

  - releaseCycle: "10.7"
    releaseDate: 2021-03-08
    eol: 2022-06-11
    latest: "10.7.7"
    latestReleaseDate: 2021-09-06

  - releaseCycle: "10.6"
    releaseDate: 2020-07-19
    eol: 2021-03-08
    latest: "10.6.4"
    latestReleaseDate: 2020-08-30

  - releaseCycle: "10.5"
    releaseDate: 2020-03-08
    eol: 2020-07-19
    latest: "10.5.5"
    latestReleaseDate: 2020-04-26

  - releaseCycle: "10.4"
    releaseDate: 2019-10-07
    eol: 2020-03-08
    latest: "10.4.3"
    latestReleaseDate: 2019-12-06

  - releaseCycle: "10.3"
    releaseDate: 2019-04-19
    eol: 2019-10-07
    latest: "10.3.7"
    latestReleaseDate: 2019-07-24

  - releaseCycle: "10.2"
    releaseDate: 2019-02-16
    eol: 2019-04-19
    latest: "10.2.2"
    latestReleaseDate: 2019-03-01

  - releaseCycle: "10.1"
    releaseDate: 2019-01-25
    eol: 2019-02-16
    latest: "10.1.0"
    latestReleaseDate: 2019-01-25

  - releaseCycle: "10.0"
    releaseDate: 2019-01-25
    eol: 2019-01-25
    latest: "10.0.2"
    latestReleaseDate: 2019-01-25
---

> [Jellyfin](https://jellyfin.org/) is a free and open source media server, forked from Emby in 2018.

Jellyfin only guarantees security patches for its most recent stable release, and says that flaws present only in older
releases will not be fixed. A release therefore stops being supported as soon as the next one ships.

After 10.11, Jellyfin moved to a new version scheme and skipped 11. Releases are now numbered by their major version,
starting with 12.0, and the second number counts bugfix releases: 12.1 is a bugfix release of 12.
