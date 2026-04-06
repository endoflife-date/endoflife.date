---
title: FoundationDB
addedAt: 2026-03-13
category: database
tags: apple
iconSlug: apple
permalink: /foundationdb
releasePolicyLink: https://github.com/apple/foundationdb#latest-stable-releases
changelogTemplate: https://github.com/apple/foundationdb/releases/tag/__LATEST__
eolColumn: Support

customFields:
  - name: supportStatus
    display: after-release-column
    label: Status
    description: Supported (actively maintained), Bug fixes (fixes accepted, upgrade encouraged), Experimental (not for production), or Unsupported (no updates)
    link: https://github.com/apple/foundationdb#latest-stable-releases

identifiers:
  - purl: pkg:github/apple/foundationdb
  - repology: foundationdb

# Release and support status from README "Latest Stable Releases" table.
# Supported = actively maintained, new patch releases published.
# Bug fixes = bug fixes accepted but newer patch releases may not be published; upgrade to Supported encouraged.
# Experimental = for internal feature testing; not recommended for production.
# Unsupported = no further updates.
# Recommended upgrade path: 6.2.X → 6.3.25 → 7.1.57 → 7.3.69
releases:
  - releaseCycle: "7.3"
    releaseDate: 2023-05-23
    eol: false
    supportStatus: "Supported"
    latest: "7.3.69"
    latestReleaseDate: 2025-07-02

  - releaseCycle: "7.2"
    releaseDate: 2022-11-30
    eol: true
    supportStatus: "Experimental"
    latest: "-"
    latestReleaseDate: 2022-11-30

  - releaseCycle: "7.1"
    releaseDate: 2022-04-08
    eol: false
    supportStatus: "Bug fixes"
    latest: "7.1.57"
    latestReleaseDate: 2024-02-18

  - releaseCycle: "7.0"
    releaseDate: 2021-12-07
    eol: true
    supportStatus: "Experimental"
    latest: "-"
    latestReleaseDate: 2021-12-07

  - releaseCycle: "6.3"
    releaseDate: 2020-05-24
    eol: true
    supportStatus: "Unsupported"
    latest: "6.3.25"
    latestReleaseDate: 2022-11-02

---

> [FoundationDB](https://www.foundationdb.org/) is a distributed database designed to handle large volumes of structured data across clusters of commodity servers.
> It organizes data as an ordered key-value store and employs ACID transactions for all operations.

The project documents release support in the [GitHub README](https://github.com/apple/foundationdb#latest-stable-releases) under "Getting Started" → "Latest Stable Releases". Branches are classified as **Supported** (actively maintained, new patch releases published), **Bug fixes** (bug fixes still accepted but newer patch releases may not be published; upgrading to a Supported branch is encouraged), **Experimental** (for internal feature testing; not recommended for production), or **Unsupported** (no further updates). A recommended upgrade path is 6.2.X → 6.3.25 → 7.1.57 → 7.3.69.
