---
title: ClickHouse
addedAt: 2025-10-26
category: database
iconSlug: clickhouse
permalink: /clickhouse
versionCommand: clickhouse-client --version
releasePolicyLink: https://clickhouse.com/docs/faq/operations/production#how-to-choose-between-clickhouse-releases
changelogTemplate: https://github.com/ClickHouse/ClickHouse/blob/master/CHANGELOG.md
eolColumn: Support

identifiers:
  - purl: pkg:github/ClickHouse/ClickHouse
  - purl: pkg:docker/library/clickhouse
  - repology: clickhouse

auto:
  methods:
    - git: https://github.com/ClickHouse/ClickHouse.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\.(?P<tiny>\d+)-(stable|lts)$

# Non-LTS : eol(x) = releaseDate(x+3)
# LTS : eol(x) = releaseDate(x) + 1 year
releases:
  - releaseCycle: "25.9"
    releaseDate: 2025-09-27
    eol: false
    latest: "25.9.2.1"
    latestReleaseDate: 2025-09-27

  - releaseCycle: "25.8"
    lts: true
    releaseDate: 2025-08-28
    eol: 2026-08-28
    latest: "25.8.7.3"
    latestReleaseDate: 2025-09-25

  - releaseCycle: "25.7"
    releaseDate: 2025-07-29
    eol: false
    latest: "25.7.7.68"
    latestReleaseDate: 2025-09-23

  - releaseCycle: "25.6"
    releaseDate: 2025-06-26
    eol: false
    latest: "25.6.12.10"
    latestReleaseDate: 2025-09-16

  - releaseCycle: "25.3"
    lts: true
    releaseDate: 2025-03-20
    eol: 2026-03-20
    latest: "25.3.2.39"
    latestReleaseDate: 2025-03-27

---

> [ClickHouse](https://clickhouse.com/) is an open-source, high-performance, column-oriented SQL database management system (DBMS) for online analytical processing (OLAP).
> It enables real-time analytics on large datasets using standard SQL queries.

ClickHouse uses [Calendar Versioning](https://calver.org/) with the format `Year.Month.Patch.Build` (e.g., `25.8.4.13`).

A new minor release is published approximately every month.
The last three minor releases are supported with bug and security fixes.

Twice a year, typically in March and August, minor releases are designated Long-Term Support (LTS).
Such releases are supported for 1 year with critical security and stability updates.
