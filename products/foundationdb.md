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

# Release status from README "Latest Stable Releases" table on https://github.com/apple/foundationdb#latest-stable-releases.
# releaseDate is the date of the first non prerelease version.
# eoas marks the point when a branch enters "Bug fixes" support (if unknown, eoas(x) = releaseDate(x+1)).
# eol marks the point when a branch becomes "Unsupported" (if unknown, eol(x) = latestReleaseDate(x)).
releases:
  - releaseCycle: "7.3"
    releaseDate: 2024-05-20 # with 7.3.43, https://forums.foundationdb.org/t/when-will-fdb-7-3-be-officially-released-as-a-production-version/4197/12
    eoas: false
    eol: false
    latest: "7.3.77"
    latestReleaseDate: 2026-04-16
    link: https://apple.github.io/foundationdb/release-notes/release-notes-730.html

  - releaseCycle: "7.1"
    releaseDate: 2022-09-19 # with 7.1.22
    eoas: 2024-05-20
    eol: false
    latest: "7.1.61"
    latestReleaseDate: 2024-05-15
    link: https://apple.github.io/foundationdb/release-notes/release-notes-710.html

  - releaseCycle: "6.3"
    releaseDate: 2020-09-23 # with 6.3.6
    eoas: 2022-09-19
    eol: 2022-11-02
    latest: "6.3.25"
    latestReleaseDate: 2022-11-02
    link: https://apple.github.io/foundationdb/release-notes/release-notes-630.html

---

> [FoundationDB](https://www.foundationdb.org/) is a distributed database designed to handle large volumes of structured data across clusters of commodity servers.
> It organizes data as an ordered key-value store and employs ACID transactions for all operations.

The project documents release support in the [GitHub README](https://github.com/apple/foundationdb#latest-stable-releases).
The latest branch is actively maintained, while older production branches may receive bug fixes or become unsupported.
Experimental branches are omitted because they are not recommended for production use.
