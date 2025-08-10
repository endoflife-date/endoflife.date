---
title: Vitess
addedAt: 2025-02-24
category: database
iconSlug: vitess
permalink: /vitess
versionCommand: vtctl --version
releasePolicyLink: https://github.com/vitessio/enhancements/blob/main/veps/vep-5.md
changelogTemplate: https://github.com/vitessio/vitess/releases/tag/v__LATEST__
eolColumn: Support

auto:
  methods:
    - git: https://github.com/vitessio/vitess.git

identifiers:
  - purl: pkg:github/vitessio/vitess
  - purl: pkg:docker/vitess/lite
  - repology: vitess

# eol(x) = releaseDate(x) + 1 year
releases:
  - releaseCycle: "22"
    releaseDate: 2025-04-29
    eol: 2026-04-29
    latest: "22.0.1"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "21"
    releaseDate: 2024-10-29
    eol: 2025-10-29
    latest: "21.0.5"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "20"
    releaseDate: 2024-06-27
    eol: 2025-06-27
    latest: "20.0.8"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "19"
    releaseDate: 2024-03-06
    eol: 2025-03-06
    latest: "19.0.10"
    latestReleaseDate: 2025-02-12

  - releaseCycle: "18"
    releaseDate: 2023-11-06
    eol: 2024-11-07
    latest: "18.0.8"
    latestReleaseDate: 2024-11-06

  - releaseCycle: "17"
    releaseDate: 2023-06-27
    eol: 2024-06-27
    latest: "17.0.7"
    latestReleaseDate: 2024-05-08

  - releaseCycle: "16"
    releaseDate: 2023-02-28
    eol: 2024-02-28
    latest: "16.0.7"
    latestReleaseDate: 2023-12-20

  - releaseCycle: "15"
    releaseDate: 2022-10-25
    eol: 2023-10-25
    latest: "15.0.5"
    latestReleaseDate: 2023-10-03

  - releaseCycle: "14"
    releaseDate: 2022-06-28
    eol: 2023-06-28
    latest: "14.0.5"
    latestReleaseDate: 2023-03-30

  - releaseCycle: "13"
    releaseDate: 2022-02-22
    eol: 2023-02-22
    latest: "13.0.3"
    latestReleaseDate: 2022-09-01
---

> [Vitess](https://vitess.io/) is a database clustering system for horizontal scaling of MySQL.

A new major version of Vitess is released every four months. Each major version is supported
for one year with high severity bugs (such as data loss or outages) and security fixes.
