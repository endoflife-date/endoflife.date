---
title: Thumbor
addedAt: 2025-07-14
category: server-app
tags: python-runtime web-server
permalink: /thumbor
versionCommand: thumbor --version
changelogTemplate: https://github.com/thumbor/thumbor/releases/tag/__LATEST__

identifiers:
  - repology: thumbor

auto:
  methods:
    - git: https://github.com/thumbor/thumbor.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "7.7"
    releaseDate: 2023-10-31
    eol: false
    latest: "7.7.7"
    latestReleaseDate: 2025-05-15

  - releaseCycle: "7.6"
    releaseDate: 2023-10-09
    eol: 2023-10-31
    latest: "7.6.0"
    latestReleaseDate: 2023-10-09

  - releaseCycle: "7.5"
    releaseDate: 2023-05-29
    eol: 2023-10-09
    latest: "7.5.2"
    latestReleaseDate: 2023-07-07

  - releaseCycle: "7.4"
    releaseDate: 2022-12-20
    eol: 2023-05-29
    latest: "7.4.7"
    latestReleaseDate: 2023-01-26

  - releaseCycle: "7.3"
    releaseDate: 2022-11-01
    eol: 2022-12-22
    latest: "7.3.2"
    latestReleaseDate: 2022-12-20

  - releaseCycle: "7.2"
    releaseDate: 2022-10-20
    eol: 2022-11-01
    latest: "7.2.1"
    latestReleaseDate: 2022-10-21

  - releaseCycle: "7.1"
    releaseDate: 2022-07-27
    eol: 2022-10-20
    latest: "7.1.2"
    latestReleaseDate: 2022-10-19

  - releaseCycle: "7.0"
    releaseDate: 2020-02-27
    eol: 2022-07-27
    latest: "7.0.12"
    latestReleaseDate: 2022-07-08
---

> [Thumbor](https://www.thumbor.org/) is an open-source imaging service that enables on-demand
> cropping, resizing, applying filters and optimizing images.

Thumbor doesn’t have a documented release and support policy.
Looking at the latest releases, it seems only the latest minor release gets bug and security fixes.
