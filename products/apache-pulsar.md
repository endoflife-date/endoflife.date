---
title: Apache Pulsar
addedAt: 2025-03-08
category: server-app
tags: apache java-runtime
iconSlug: apachepulsar
permalink: /apache-pulsar
alternate_urls:
  - /pulsar
releasePolicyLink: https://pulsar.apache.org/contribute/release-policy/
eolColumn: Active Support
eoesColumn: Security Support

auto:
  methods:
    - github_releases: apache/pulsar
    - release_table: https://pulsar.apache.org/contribute/release-policy/
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '(?P<value>\d+\.\d+).*'
        releaseDate:
          column: "Released"
          regex: '.*\((?P<value>.+)\)'
        eol:
          column: "Active Support"
          regex: '.*\((?P<value>.+)\)'
        eoes:
          column: "Security Support"
          regex: '.*\((?P<value>.+)\)'

releases:
  - releaseCycle: "4.0"
    releaseDate: 2024-10-21
    eol: 2026-10-21
    eoes: 2027-10-21
    latest: "4.0.6"
    latestReleaseDate: 2025-07-31
    lts: true

  - releaseCycle: "3.3"
    releaseDate: 2024-06-05
    eol: 2024-12-05
    eoes: 2024-12-05
    latest: "3.3.8"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "3.2"
    releaseDate: 2024-02-05
    eol: 2024-08-05
    eoes: 2024-08-05
    latest: "3.2.4"
    latestReleaseDate: 2024-08-01

  - releaseCycle: "3.1"
    releaseDate: 2023-08-10
    eol: 2024-02-10
    eoes: 2024-02-10
    latest: "3.1.3"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "3.0"
    releaseDate: 2023-05-02
    eol: 2025-05-02
    eoes: 2026-05-02
    latest: "3.0.13"
    latestReleaseDate: 2025-07-31
    lts: true

  - releaseCycle: "2.11"
    releaseDate: 2023-01-11
    eol: 2024-01-11
    eoes: 2024-01-11
    latest: "2.11.4"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.10"
    releaseDate: 2022-04-18
    eol: 2023-04-18
    eoes: 2023-04-18
    latest: "2.10.6"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.9"
    releaseDate: 2021-12-20
    eol: 2022-12-20
    eoes: 2022-12-20
    latest: "2.9.5"
    latestReleaseDate: 2023-04-20

  - releaseCycle: "2.8"
    releaseDate: 2021-06-15
    eol: 2022-06-15
    eoes: 2022-06-15
    latest: "2.8.4"
    latestReleaseDate: 2022-10-04

  - releaseCycle: "2.7"
    releaseDate: 2020-12-03
    eol: 2021-12-03
    eoes: 2021-12-03
    latest: "2.7.5"
    latestReleaseDate: 2022-09-06

  - releaseCycle: "2.6"
    releaseDate: 2020-06-17
    eol: 2021-06-17
    eoes: 2021-06-17
    latest: "2.6.4"
    latestReleaseDate: 2021-06-02

  - releaseCycle: "2.5"
    releaseDate: 2020-01-15
    eol: 2021-01-15
    eoes: 2021-01-15
    latest: "2.5.2"
    latestReleaseDate: 2020-05-19
---

> [Apache Pulsar](https://pulsar.apache.org) is an open-source, distributed messaging and streaming
> platform built for the cloud.

The Pulsar project follows [a variant of Semantic Versioning (semver)](https://pulsar.apache.org/contribute/release-policy/#release-semantics),
replacing `major.minor.patch` with `LTS.feature.patch`. With this numbering system:

- a "major" version bump signals a new long-term support (LTS) release,
- a "minor" version bump signals a new feature release, and
- a "patch" version bump signals patches for bugs and security vulnerabilities.

Feature releases are released every 3 months. They are supported with bug and security fixes for 6
months.

LTS releases are released every 18 months. They are supported with bug and security fixes for 24
months, and with only security fixes for an additional 12 months.

Upgrades should be done linearly [as explained in Apache Pulsar documentation](https://pulsar.apache.org/contribute/release-policy/#compatibility-between-releases).
