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
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\.(?P<build>\d+)-(stable|lts)$

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

> [ClickHouse](https://clickhouse.com/) is a high-performance, column-oriented SQL database management system (DBMS) for online analytical processing (OLAP).
> It enables real-time analytics on large datasets using standard SQL queries.

ClickHouse offers two types of releases:

## Stable Releases

- Released approximately monthly
- The **3 most recent stable releases** are supported
- Recommended for most users who want access to new features
- Receive security and bug fixes

## Long-Term Support (LTS) Releases

- Released **twice per year** (March and August)
- Supported for **1 year** from the release date
- Recommended for enterprises with policies restricting frequent upgrades
- Only receive critical security and stability fixes

ClickHouse uses a versioning scheme of `Year.Month.Patch.Build` format (e.g., `25.8.4.13`).
