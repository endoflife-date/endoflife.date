---
title: FoundationDB
addedAt: 2026-08-30
category: database
tags: apple
iconSlug: apple
permalink: /foundationdb
changelogTemplate: https://github.com/apple/foundationdb/releases/tag/__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/apple/foundationdb
  - repology: foundationdb

auto:
  methods:
    - github_releases: apple/foundationdb
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Release and support dates from README "Latest Stable Releases" table on https://github.com/apple/foundationdb#latest-stable-releases.
# eoas marks the point when a branch enters "Bug fixes" support.
# eol marks the point when a branch becomes "Unsupported".
releases:
  - releaseCycle: "7.3"
    releaseDate: 2023-05-23
    eoas: false
    eol: false
    latest: "7.3.77"
    latestReleaseDate: 2026-04-16

  - releaseCycle: "7.1"
    releaseDate: 2022-04-08
    eoas: 2023-05-23
    eol: false
    latest: "7.1.61"
    latestReleaseDate: 2024-05-15

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
