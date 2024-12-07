---
title: Forgejo
category: server-app
tags: git
iconSlug: forgejo
permalink: /forgejo
versionCommand: forgejo --version
releasePolicyLink: https://forgejo.org/docs/latest/admin/release-schedule/
changelogTemplate: "https://codeberg.org/forgejo/forgejo/releases/tag/v__RELEASE_CYCLE__.__LATEST__"

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
- releaseCycle: "16.0"
  releaseDate: 2026-06-24
  lts: false
  eol: 2026-10-14
  latest: "16.0.0"

- releaseCycle: "15.0"
  releaseDate: 2026-04-15
  lts: true
  eol: 2027-07-14
  latest: "15.0.0"

- releaseCycle: "14.0"
  releaseDate: 2026-01-14
  lts: false
  eol: 2026-04-15
  latest: "14.0.0"

- releaseCycle: "13.0"
  releaseDate: 2025-10-15
  lts: false
  eol: 2026-01-14
  latest: "13.0.0"

- releaseCycle: "12.0"
  releaseDate: 2025-07-16
  lts: false
  eol: 2025-10-15
  latest: "12.0.0"

- releaseCycle: "11.0"
  releaseDate: 2025-04-16
  lts: true
  eol: 2026-07-16
  latest: "11.0.0"

- releaseCycle: "10.0"
  releaseDate: 2025-01-15
  lts: false
  eol: 2025-04-16
  latest: "10.0.0"

- releaseCycle: "9.0"
  releaseDate: 2024-10-16
  lts: false
  eol: 2025-01-15
  latest: "9.0.2"
  latestReleaseDate: 2024-11-15

- releaseCycle: "8.0"
  releaseDate: 2024-07-30
  lts: false
  eol: 2025-10-16
  latest: "8.0.3"
  latestReleaseDate: 2024-09-06

- releaseCycle: "7.0"
  releaseDate: 2024-01-04
  lts: true
  eol: 2025-07-16
  latest: "7.0.11"
  latestReleaseDate: 2024-11-15

---

> [Forgejo](https://forgejo.org/) is a self-hosted lightweight software forge.

Stable releases are released every quarter and reveice support for three months.
Long term support releases are published in the first quarter every year
and receive critical bugfixes and security support for one year and three months.
