---
title: ClickHouse
addedAt: 2026-03-30
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
  - releaseCycle: "26.3"
    lts: true
    releaseDate: 2026-03-26
    eol: 2027-03-26
    latest: "26.3.9.8"
    latestReleaseDate: 2026-04-14

  - releaseCycle: "26.2"
    releaseDate: 2026-02-27
    eol: false
    latest: "26.2.16.4"
    latestReleaseDate: 2026-04-16

  - releaseCycle: "26.1"
    releaseDate: 2026-01-30
    eol: false
    latest: "26.1.11.9"
    latestReleaseDate: 2026-04-16

  - releaseCycle: "25.12"
    releaseDate: 2025-12-18
    eol: 2026-03-26
    latest: "25.12.9.61"
    latestReleaseDate: 2026-03-24

  - releaseCycle: "25.11"
    releaseDate: 2025-11-27
    eol: 2026-02-27
    latest: "25.11.9.34"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "25.10"
    releaseDate: 2025-11-01
    eol: 2026-01-30
    latest: "25.10.6.36"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "25.9"
    releaseDate: 2025-09-27
    eol: 2025-12-18
    latest: "25.9.7.56"
    latestReleaseDate: 2025-12-19

  - releaseCycle: "25.8"
    lts: true
    releaseDate: 2025-08-29
    eol: 2026-08-29
    latest: "25.8.22.28"
    latestReleaseDate: 2026-04-17

  - releaseCycle: "25.7"
    releaseDate: 2025-07-29
    eol: 2025-11-01
    latest: "25.7.8.71"
    latestReleaseDate: 2025-10-14

  - releaseCycle: "25.6"
    releaseDate: 2025-06-26
    eol: 2025-09-27
    latest: "25.6.13.41"
    latestReleaseDate: 2025-10-14

  - releaseCycle: "25.5"
    releaseDate: 2025-05-22
    eol: 2025-08-29
    latest: "25.5.11.15"
    latestReleaseDate: 2025-10-15

  - releaseCycle: "25.4"
    releaseDate: 2025-04-22
    eol: 2025-07-29
    latest: "25.4.13.22"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "25.3"
    lts: true
    releaseDate: 2025-03-20
    eol: 2026-03-20
    latest: "25.3.14.14"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "25.2"
    releaseDate: 2025-02-28
    eol: 2025-05-22
    latest: "25.2.2.39"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "25.1"
    releaseDate: 2025-01-28
    eol: 2025-04-22
    latest: "25.1.8.25"
    latestReleaseDate: 2025-03-13

---

> [ClickHouse](https://clickhouse.com/) is an open-source, high-performance, column-oriented SQL database management system (DBMS) for online analytical processing (OLAP).

ClickHouse uses [Calendar Versioning](https://calver.org/) with the format `Year.Month.Patch.Build` (e.g., `25.8.4.13`).

A new minor release is published approximately every month.
The last three minor releases are supported with bug and security fixes.

Twice a year, typically in March and August, minor releases are designated Long-Term Support (LTS).
Such releases are supported for 1 year.
