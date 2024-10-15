---
title: Vitess
category: database
tags: mysql
permalink: /vitess
versionCommand: vtctldclient --version
releasePolicyLink: https://vitess.io/docs/releases/
changelogTemplate: https://github.com/vitessio/vitess/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support
auto:
  methods:
  -   git: https://github.com/vitessio/vitess.git

identifiers:
-   purl: pkg:github/vitessio/vitess
-   purl: pkg:docker/vitess/lite
-   repology: vitess

releases:
-   releaseCycle: "20.0"
    releaseDate: 2024-06-27
    eol: 2025-06-27
    latest: "20.0.2"
    latestReleaseDate: 2024-09-11

-   releaseCycle: "19.0"
    releaseDate: 2024-03-06
    eol: 2025-03-06
    latest: "19.0.6"
    latestReleaseDate: 2025-09-11

-   releaseCycle: "18.0"
    releaseDate: 2023-11-07
    eol: 2024-11-07
    latest: "18.0.7"
    latestReleaseDate: 2024-09-11

---

> [Vitess](https://vitess.io/) is a database clustering system for horizontal scaling of MySQL.

The Vitess maintainers [support](https://vitess.io/docs/releases/) the last 3 major releases of Vitess. Each major release is maintained for 1 year.
