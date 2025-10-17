---
title: DuckDB
addedAt: 2025-09-20
category: database
iconSlug: duckdb
permalink: /duckdb
versionCommand: duckdb version
releasePolicyLink: https://duckdblabs.com/community_support_policy/
changelogTemplate: https://github.com/duckdb/duckdb/releases/tag/v__LATEST__
eolColumn: Support Status

identifiers:
  - repology: duckdb

auto:
  methods:
    - git: https://github.com/duckdb/duckdb.git

releases:
  - releaseCycle: "1.4"
    releaseDate: 2025-09-16
    codename: "Andium"
    eol: 2026-09-16
    lts: true
    latest: "1.4.1"
    latestReleaseDate: 2025-10-07

  - releaseCycle: "1.3"
    releaseDate: 2025-05-21
    codename: "Ossivalis"
    codename: ""
    eol: 2025-09-16
    latest: "1.3.2"
    latestReleaseDate: 2025-07-07

  - releaseCycle: "1.2"
    releaseDate: 2025-02-05
    codename: "Histrionicus"
    eol: 2025-05-21
    latest: "1.2.2"
    latestReleaseDate: 2001-04-07

  - releaseCycle: "1.1"
    releaseDate: 2024-09-09
    codename: "Eatoni"
    eol: 2025-02-05
    latest: "1.1.3"
    latestReleaseDate: 2024-11-02 
    
  - releaseCycle: "1.0"
    releaseDate: 2024-05-29
    codename: "Nivis"
    eol: 2024-09-09
    latest: "1.0.0"
    latestReleaseDate: 2024-05-29 

  - releaseCycle: "0"
    releaseDate: 2019-06-27
    eol: 2024-05-29
    latest: "0.10.3"
    latestReleaseDate: 2024-05-22
---

> [DuckDB](https://duckdb.org/) is an analytical in-process, serverless SQL database management system.

Starting with 1.4, every other DuckDB version is a Long Term Support (LTS) release.
LTS releases are supported for one year.
Non-LTS releases become end-of-life once a newer release (LTS or not) is available.

[Commercial support by DuckDB Labs](https://duckdblabs.com/) is also available older LTS versions after their community support has expired.
