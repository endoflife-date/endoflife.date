---
title: Forgejo
addedAt: 2024-12-09
category: server-app
iconSlug: forgejo
permalink: /forgejo
versionCommand: forgejo --version
releasePolicyLink: https://forgejo.org/docs/latest/admin/upgrade/#release-life-cycle
changelogTemplate: https://codeberg.org/forgejo/forgejo/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://codeberg.org/forgejo/forgejo.git
    - release_table: https://forgejo.org/docs/latest/admin/release-schedule/
      selector: "main table"
      header_selector: "thead tr"
      rows_selector: "tbody tr"
      fields:
        releaseCycle:
          column: "Version"
          regex: ^(?P<value>\d+\.\d+).*$
        releaseDate: "Release Date"
        eol: "End Of Life"

identifiers:
  - repology: forgejo

releases:
  - releaseCycle: "12.0"
    releaseDate: 2025-07-17
    eol: 2025-10-16
    latest: "12.0.1"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "11.0"
    lts: true
    releaseDate: 2025-04-16
    eol: 2026-07-16
    latest: "11.0.3"
    latestReleaseDate: 2025-07-10

  - releaseCycle: "10.0"
    releaseDate: 2025-01-16
    eol: 2025-04-16
    latest: "10.0.3"
    latestReleaseDate: 2025-03-22

  - releaseCycle: "9.0"
    releaseDate: 2024-10-16
    eol: 2025-01-16
    latest: "9.0.3"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "8.0"
    releaseDate: 2024-07-30
    eol: 2024-10-16
    latest: "8.0.3"
    latestReleaseDate: 2024-09-06

  - releaseCycle: "7.0"
    lts: true
    releaseDate: 2024-04-23
    eol: 2025-07-16
    latest: "7.0.16"
    latestReleaseDate: 2025-07-10

---

> [Forgejo](https://forgejo.org/) is a self-hosted lightweight software forge.

Stable releases are released every quarter and receive support for three months.
Long-term support releases are published in the first quarter of every year
and receive critical bugfixes and security support for one year and three months.
