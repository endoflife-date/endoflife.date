---
title: Crossplane
addedAt: 2026-10-12
category: server-app
tags: cncf kubernetes linux-foundation
permalink: /crossplane
versionCommand: crossplane version
releasePolicyLink: https://docs.crossplane.io/latest/learn/release-cycle/
changelogTemplate: https://github.com/crossplane/crossplane/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/crossplane/crossplane

auto:
  methods:
    - git: https://github.com/crossplane/crossplane.git

# eol(x) = releaseDate(x+3)
# 1.20 is the last v1 release and receives extended support until the release of 2.5 (planned for November 2026).
releases:
  - releaseCycle: "2.4"
    releaseDate: 2026-08-20
    eol: false
    latest: "2.4.2"
    latestReleaseDate: 2026-09-22

  - releaseCycle: "2.3"
    releaseDate: 2026-05-21
    eol: false
    latest: "2.3.6"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "2.2"
    releaseDate: 2026-02-17
    eol: false
    latest: "2.2.6"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "2.1"
    releaseDate: 2025-11-05
    eol: 2026-08-20
    latest: "2.1.8"
    latestReleaseDate: 2026-07-23

  - releaseCycle: "2.0"
    releaseDate: 2025-08-08
    eol: 2026-05-21
    latest: "2.0.8"
    latestReleaseDate: 2026-04-20

  - releaseCycle: "1.20"
    releaseDate: 2025-05-21
    eol: false
    latest: "1.20.13"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "1.19"
    releaseDate: 2025-02-11
    eol: 2025-11-05
    latest: "1.19.3"
    latestReleaseDate: 2025-08-08

  - releaseCycle: "1.18"
    releaseDate: 2024-11-05
    eol: 2025-08-08
    latest: "1.18.5"
    latestReleaseDate: 2025-05-21

  - releaseCycle: "1.17"
    releaseDate: 2024-08-28
    eol: 2025-05-21
    latest: "1.17.6"
    latestReleaseDate: 2025-03-26

  - releaseCycle: "1.16"
    releaseDate: 2024-05-16
    eol: 2025-02-11
    latest: "1.16.5"
    latestReleaseDate: 2024-12-18

---

> [Crossplane](https://www.crossplane.io/) is a framework for building cloud native control planes,
> letting platform teams manage cloud infrastructure and services through the Kubernetes API.

Crossplane releases on a quarterly (13 week) cadence, with the three most recent minor releases
under maintenance at any given time. When a new release is cut, the fourth most recent release
reaches end of life. Users can expect any given release to be maintained for about nine months.
Patch releases are cut on an as needed basis.

Crossplane 1.20, the last minor release of the v1 series, was kept under maintenance beyond its
normal end of life to give users time to plan the major upgrade to v2. According to the project
README, it will reach end of life with the release of Crossplane 2.5.
