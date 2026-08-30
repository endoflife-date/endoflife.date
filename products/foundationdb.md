---
title: FoundationDB
addedAt: 2026-03-13
category: database
tags: apple
iconSlug: apple
permalink: /foundationdb
changelogTemplate: https://github.com/apple/foundationdb/releases/tag/__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/apple/foundationdb
  - repology: foundationdb

# Release and support dates from README "Latest Stable Releases" table.
# eoas marks the point when a branch enters bug-fix-only support.
# Recommended upgrade path: 6.2.X → 6.3.25 → 7.1.57 → 7.3.69
releases:
  - releaseCycle: "7.3"
    releaseDate: 2023-05-23
    eoas: false
    eol: false
    latest: "7.3.69"
    latestReleaseDate: 2025-07-02

  - releaseCycle: "7.1"
    releaseDate: 2022-04-08
    eoas: 2023-05-23
    eol: false
    latest: "7.1.57"
    latestReleaseDate: 2024-02-18

  - releaseCycle: "6.3"
    releaseDate: 2020-05-24
    eoas: 2022-04-08
    eol: 2022-11-30
    latest: "6.3.25"
    latestReleaseDate: 2022-11-02

---

> [FoundationDB](https://www.foundationdb.org/) is a distributed database designed to handle large volumes of structured data across clusters of commodity servers.
> It organizes data as an ordered key-value store and employs ACID transactions for all operations.

The project documents release support in the [GitHub README](https://github.com/apple/foundationdb#latest-stable-releases).
The latest branch is actively maintained, while older production branches may receive bug fixes or become unsupported.
Experimental branches are omitted because they are not recommended for production use.
