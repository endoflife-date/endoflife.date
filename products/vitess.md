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

-   releaseCycle: "17.0"
    releaseDate: 2023-06-27
    eol: 2024-06-27
    latest: "17.0.7"
    latestReleaseDate: 2024-05-08

-   releaseCycle: "16.0"
    releaseDate: 2023-02-28
    eol: 2024-02-28
    latest: "16.0.7"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "15.0"
    releaseDate: 2022-10-25
    eol: 2023-10-25
    latest: "15.0.5"
    latestReleaseDate: 2023-10-03

-   releaseCycle: "14.0"
    releaseDate: 2022-06-28
    eol: 2023-06-28
    latest: "14.0.5"
    latestReleaseDate: 2023-03-30

-   releaseCycle: "13.0"
    releaseDate: 2022-02-22
    eol: 2023-02-22
    latest: "13.0.3"
    latestReleaseDate: 2022-09-01

---

> [Vitess](https://vitess.io/) is a database clustering system for horizontal scaling of MySQL.

A new major version of Vitess is released every four months. Each major version is supported for one year with high severity bugs (such as data loss or outages) and security fixes.
