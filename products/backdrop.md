---
title: Backdrop
addedAt: 2025-01-03
category: server-app
tags: php-runtime
permalink: /backdrop
releasePolicyLink: https://backdropcms.org/releases
releaseImage: https://backdropcms.org/files/images/release-cycles.png
changelogTemplate: https://github.com/backdrop/backdrop/releases/tag/__LATEST__

identifiers:
  - cpe: cpe:2.3:a:backdropcms:backdrop

auto:
  methods:
    - github_releases: backdrop/backdrop

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "1.33"
    releaseDate: 2026-01-16
    eol: false
    latest: "1.33.1"
    latestReleaseDate: 2026-01-27

  - releaseCycle: "1.32"
    releaseDate: 2025-09-16
    eol: false
    latest: "1.32.2"
    latestReleaseDate: 2026-01-16

  - releaseCycle: "1.31"
    releaseDate: 2025-05-15
    eol: 2026-01-16
    latest: "1.31.2"
    latestReleaseDate: 2025-10-07

  - releaseCycle: "1.30"
    releaseDate: 2025-01-15
    eol: 2025-09-16
    latest: "1.30.3"
    latestReleaseDate: 2025-05-15

  - releaseCycle: "1.29"
    releaseDate: 2024-09-15
    eol: 2025-05-15
    latest: "1.29.5"
    latestReleaseDate: 2025-03-20

  - releaseCycle: "1.28"
    releaseDate: 2024-05-15
    eol: 2025-01-15
    latest: "1.28.5"
    latestReleaseDate: 2025-01-08

  - releaseCycle: "1.27"
    releaseDate: 2024-01-15
    eol: 2024-09-15
    latest: "1.27.3"
    latestReleaseDate: 2024-07-03

---

> [Backdrop](https://backdropcms.org/) is a free and open-source content management framework written in PHP. It is a fork of Drupal 7.

Minor versions are released every 4 months on the 15th of January, May, and September.
The last 2 minor releases are supported.
