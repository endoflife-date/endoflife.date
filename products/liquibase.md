---
title: Liquibase
addedAt: 2025-06-06
category: framework
tags: java-runtime
iconSlug: liquibase
permalink: /liquibase
versionCommand: liquibase --version
changelogTemplate: https://github.com/liquibase/liquibase/releases/tag/v__LATEST__

identifiers:
  - repology: liquibase

auto:
  methods:
    - maven: org.liquibase/liquibase-core

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "4.32"
    releaseDate: 2025-05-21
    eol: false
    latest: "4.32.0"
    latestReleaseDate: 2025-05-21

  - releaseCycle: "4.31"
    releaseDate: 2025-01-16
    eol: 2025-05-21
    latest: "4.31.1"
    latestReleaseDate: 2025-02-17

  - releaseCycle: "4.30"
    releaseDate: 2024-11-05
    eol: 2025-01-16
    latest: "4.30.0"
    latestReleaseDate: 2024-11-05

  - releaseCycle: "4.29"
    releaseDate: 2024-07-25
    eol: 2025-01-06
    latest: "4.29.2"
    latestReleaseDate: 2024-09-04

  - releaseCycle: "4.28"
    releaseDate: 2024-05-21
    eol: 2024-07-25
    latest: "4.28.0"
    latestReleaseDate: 2024-05-21

  - releaseCycle: "4.27"
    releaseDate: 2024-03-27
    eol: 2024-05-21
    latest: "4.27.0"
    latestReleaseDate: 2024-03-27

  - releaseCycle: "4.26"
    releaseDate: 2024-02-07
    eol: 2024-03-27
    latest: "4.26.0"
    latestReleaseDate: 2024-02-07

  - releaseCycle: "4.25"
    releaseDate: 2023-11-13
    eol: 2024-02-07
    latest: "4.25.1"
    latestReleaseDate: 2023-12-18

  - releaseCycle: "4.24"
    releaseDate: 2023-10-03
    eol: 2023-11-13
    latest: "4.24.0"
    latestReleaseDate: 2023-10-03

  - releaseCycle: "4.23"
    releaseDate: 2023-06-26
    eol: 2023-10-03
    latest: "4.23.2"
    latestReleaseDate: 2023-09-11

  - releaseCycle: "4.22"
    releaseDate: 2023-05-11
    eol: 2023-06-26
    latest: "4.22.0"
    latestReleaseDate: 2023-05-11

  - releaseCycle: "4.21"
    releaseDate: 2023-04-12
    eol: 2023-05-19
    latest: "4.21.1"
    latestReleaseDate: 2023-04-14

  - releaseCycle: "4.20"
    releaseDate: 2023-03-08
    eol: 2023-04-13
    latest: "4.20.0"
    latestReleaseDate: 2023-03-08

  - releaseCycle: "4.19"
    releaseDate: 2023-01-17
    eol: 2023-03-08
    latest: "4.19.1"
    latestReleaseDate: 2023-03-01

  - releaseCycle: "4.18"
    releaseDate: 2022-12-06
    eol: 2023-01-17
    latest: "4.18.0"
    latestReleaseDate: 2022-12-06

  - releaseCycle: "4.17"
    releaseDate: 2022-10-10
    eol: 2022-12-06
    latest: "4.17.2"
    latestReleaseDate: 2022-11-02

  - releaseCycle: "4.16"
    releaseDate: 2022-09-09
    eol: 2022-10-10
    latest: "4.16.1"
    latestReleaseDate: 2022-09-14

  - releaseCycle: "4.15"
    releaseDate: 2022-08-05
    eol: 2022-09-09
    latest: "4.15.0"
    latestReleaseDate: 2022-08-05

  - releaseCycle: "4.14"
    releaseDate: 2022-07-25
    eol: 2022-08-05
    latest: "4.14.0"
    latestReleaseDate: 2022-07-25

  - releaseCycle: "4.13"
    releaseDate: 2022-07-11
    eol: 2022-07-25
    latest: "4.13.0"
    latestReleaseDate: 2022-07-11

  - releaseCycle: "4.12"
    releaseDate: 2022-06-17
    eol: 2022-07-11
    latest: "4.12.0"
    latestReleaseDate: 2022-06-17

  - releaseCycle: "4.11"
    releaseDate: 2022-05-24
    eol: 2022-06-17
    latest: "4.11.0"
    latestReleaseDate: 2022-05-24

  - releaseCycle: "4.10"
    releaseDate: 2022-05-05
    eol: 2022-05-24
    latest: "4.10.0"
    latestReleaseDate: 2022-05-05

  - releaseCycle: "4.9"
    releaseDate: 2022-03-17
    eol: 2022-05-05
    latest: "4.9.1"
    latestReleaseDate: 2022-03-29

  - releaseCycle: "4.8"
    releaseDate: 2022-02-22
    eol: 2022-03-17
    latest: "4.8.0"
    latestReleaseDate: 2022-02-22

  - releaseCycle: "4.7"
    releaseDate: 2022-01-10
    eol: 2022-02-22
    latest: "4.7.1"
    latestReleaseDate: 2022-01-21

  - releaseCycle: "4.6"
    releaseDate: 2021-11-04
    eol: 2022-01-10
    latest: "4.6.2"
    latestReleaseDate: 2021-12-02

  - releaseCycle: "4.5"
    releaseDate: 2021-09-27
    eol: 2021-11-04
    latest: "4.5.0"
    latestReleaseDate: 2021-09-27

  - releaseCycle: "4.4"
    releaseDate: 2021-06-09
    eol: 2021-09-27
    latest: "4.4.3"
    latestReleaseDate: 2021-08-05

  - releaseCycle: "4.3"
    releaseDate: 2021-02-09
    eol: 2021-06-10
    latest: "4.3.5"
    latestReleaseDate: 2021-04-29

  - releaseCycle: "4.2"
    releaseDate: 2020-11-13
    eol: 2021-02-09
    latest: "4.2.2"
    latestReleaseDate: 2020-12-09

  - releaseCycle: "4.1"
    releaseDate: 2020-09-28
    eol: 2020-11-13
    latest: "4.1.1"
    latestReleaseDate: 2020-10-12

  - releaseCycle: "4.0"
    releaseDate: 2020-07-13
    eol: 2020-09-28
    latest: "4.0.0"
    latestReleaseDate: 2020-07-13
---

> [Liquibase](https://www.liquibase.org/) is an open-source database-independent library for
> tracking, managing and applying database schema changes.

Liquibase OSS is published under the Apache License 2.0;
Liquibase Pro is a commercial extended version of Liquibase.

Both follow the same release cycle running a loosely semantic versioning scheme (breaking changes
may happen in minor releases).

The support policy is not documented, but based on the releases' history, only the latest release is
actively maintained.
