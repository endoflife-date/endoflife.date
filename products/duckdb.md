---
title: DuckDB
addedAt: 2025-10-18
category: database
iconSlug: duckdb
permalink: /duckdb
versionCommand: duckdb -version
releasePolicyLink: https://duckdblabs.com/community_support_policy/
changelogTemplate: https://github.com/duckdb/duckdb/releases/tag/v__LATEST__
eolColumn: Support Status

identifiers:
  - repology: duckdb
  - cpe: cpe:2.3:a:duckdb:duckdb

auto:
  methods:
    - github_releases: duckdb/duckdb

releases:
  - releaseCycle: "1.4"
    codename: "Andium"
    lts: true
    releaseDate: 2025-09-16
    eol: 2026-09-16
    latest: "1.4.4"
    latestReleaseDate: 2026-01-26

  - releaseCycle: "1.3"
    codename: "Ossivalis"
    releaseDate: 2025-05-21
    eol: 2025-09-16
    latest: "1.3.2"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "1.2"
    codename: "Histrionicus"
    releaseDate: 2025-02-05
    eol: 2025-05-21
    latest: "1.2.2"
    latestReleaseDate: 2025-04-08

  - releaseCycle: "1.1"
    codename: "Eatoni"
    releaseDate: 2024-09-09
    eol: 2025-02-05
    latest: "1.1.3"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "1.0"
    codename: "Nivis"
    releaseDate: 2024-06-03
    eol: 2024-09-09
    latest: "1.0.0"
    latestReleaseDate: 2024-06-03

---

> [DuckDB](https://duckdb.org/) is an analytical in-process, serverless SQL database management system.

Starting with 1.4, every other DuckDB version is a Long-Term Support (LTS) release.
LTS releases are supported for one year.
Non-LTS releases become end-of-life once a newer release (LTS or not) is available.

[Commercial support by DuckDB Labs](https://duckdblabs.com/) is also available for older LTS releases after their community support has expired.
