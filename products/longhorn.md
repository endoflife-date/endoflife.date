---
title: Longhorn
category: server-app
tags: cncf
permalink: /longhorn
releasePolicyLink: https://github.com/longhorn/longhorn/wiki/Release-Schedule-&-Support
changelogTemplate: https://github.com/longhorn/longhorn/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/longhorn/longhorn

auto:
  methods:
    - git: https://github.com/longhorn/longhorn.git

releases:
  - releaseCycle: "1.10"
    releaseDate: 2025-09-25
    eol: false
    latest: "1.10.0"
    latestReleaseDate: 2025-09-25

  - releaseCycle: "1.9"
    releaseDate: 2025-05-27
    eol: false
    latest: "1.9.2"
    latestReleaseDate: 2025-09-24

  - releaseCycle: "1.8"
    releaseDate: 2025-01-22
    eol: false
    latest: "1.8.2"
    latestReleaseDate: 2025-06-09

  - releaseCycle: "1.7"
    releaseDate: 2024-08-20
    eol: 2025-09-04
    latest: "1.7.3"
    latestReleaseDate: 2025-02-19

  - releaseCycle: "1.6"
    releaseDate: 2024-02-01
    eol: 2025-03-29
    latest: "1.6.4"
    latestReleaseDate: 2025-01-03

  - releaseCycle: "1.5"
    releaseDate: 2023-07-07
    eol: 2024-07-19
    latest: "1.5.5"
    latestReleaseDate: 2024-04-19

  - releaseCycle: "1.4"
    releaseDate: 2022-12-30
    eol: 2024-03-13
    latest: "1.4.4"
    latestReleaseDate: 2023-10-26

  - releaseCycle: "1.3"
    releaseDate: 2022-06-15
    eol: 2023-08-11
    latest: "1.3.3"
    latestReleaseDate: 2023-04-20

  - releaseCycle: "1.2"
    releaseDate: 2021-08-31
    eol: 2022-10-06
    latest: "1.2.6"
    latestReleaseDate: 2022-11-04

  - releaseCycle: "1.1"
    releaseDate: 2020-12-18
    eol: 2022-04-23
    latest: "1.1.3"
    latestReleaseDate: 2021-12-17

---

> [Longhorn](https://longhorn.io/) is a lightweight, reliable, and powerful distributed block storage system for Kubernetes.

Starting from version 1.8, each minor release receives 6 months of active support followed by 12 months of maintenance support from the initial x.y.0 release.

Releases prior to 1.8 received 12 months of active support starting from the first stable release (x.y.1).
