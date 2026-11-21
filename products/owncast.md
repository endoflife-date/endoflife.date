---
title: Owncast
addedAt: 2026-10-04
category: server-app
permalink: /owncast
releasePolicyLink: https://github.com/owncast/owncast/blob/develop/docs/SECURITY.md
changelogTemplate: https://github.com/owncast/owncast/releases/tag/v__LATEST__
eolColumn: Security Support

identifiers:
  - cpe: cpe:/a:owncast_project:owncast
  - cpe: cpe:2.3:a:owncast_project:owncast
  - repology: owncast

auto:
  methods:
    - github_releases: owncast/owncast
      # Owncast versions start with 0, which the default version regex does not accept.
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# Owncast only supports its latest stable release (see releasePolicyLink), so eol(x) = releaseDate(x+1).
releases:
  - releaseCycle: "0.3"
    releaseDate: 2026-09-03
    eol: false
    latest: "0.3.0"
    latestReleaseDate: 2026-09-03

  - releaseCycle: "0.2"
    releaseDate: 2025-01-11
    eol: 2026-09-03
    latest: "0.2.5"
    latestReleaseDate: 2026-04-11

  - releaseCycle: "0.1"
    releaseDate: 2023-05-30
    eol: 2025-01-11
    latest: "0.1.3"
    latestReleaseDate: 2024-04-07

  - releaseCycle: "0.0"
    releaseDate: 2020-08-08
    eol: 2023-05-30
    latest: "0.0.13"
    latestReleaseDate: 2022-11-27
---

> [Owncast](https://owncast.online/) is a free and open source, self-hosted live video streaming and chat server.

Owncast only supports its latest stable release; previous releases are not supported, and Owncast asks server operators
to stay up to date. A release therefore stops being supported as soon as the next one ships.

Before 0.1, each Owncast release was numbered 0.0.x, so the 0.0 cycle covers thirteen releases from 2020 to 2022.
