---
title: Dropwizard
addedAt: 2026-01-30
category: framework
tags: java-runtime server-app web-server
permalink: /dropwizard
releasePolicyLink: https://github.com/dropwizard/dropwizard/security
changelogTemplate: "https://github.com/dropwizard/dropwizard/releases/tag/v__LATEST__"
eolColumn: Support

auto:
  methods:
    - git: https://github.com/dropwizard/dropwizard.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

identifiers:
  - purl: pkg:github/dropwizard/dropwizard

releases:
-   releaseCycle: "5.0"
    releaseDate: 2025-09-16
    eol: false
    latest: "5.0.1"
    latestReleaseDate: 2026-01-28

-   releaseCycle: "4.0"
    releaseDate: 2023-03-30
    eol: 2026-01-31 # https://github.com/dropwizard/dropwizard/discussions/10799
    latest: "4.0.17"
    latestReleaseDate: 2026-01-28

-   releaseCycle: "3.0"
    releaseDate: 2023-03-30
    eol: 2026-01-31 # https://github.com/dropwizard/dropwizard/discussions/10798
    latest: "3.0.17"
    latestReleaseDate: 2026-01-28

-   releaseCycle: "2.1"
    releaseDate: 2022-05-23
    eol: 2024-01-31 # https://github.com/dropwizard/dropwizard/discussions/7880
    latest: "2.1.12"
    latestReleaseDate: 2024-02-01

-   releaseCycle: "2.0"
    releaseDate: 2019-12-10
    eol: 2023-01-31 # https://github.com/dropwizard/dropwizard/discussions/6324
    latest: "2.0.35"
    latestReleaseDate: 2023-01-30

-   releaseCycle: "1.3"
    releaseDate: 2018-03-14
    eol: 2020-12-31 # https://groups.google.com/g/dropwizard-user/c/6gpDMuSb4_Y/m/poqbA4T9BQAJ
    latest: "1.3.29"
    latestReleaseDate: 2021-01-06

-   releaseCycle: "1.2"
    releaseDate: 2017-10-06
    eol: true
    latest: "1.2.9"
    latestReleaseDate: 2018-10-01

-   releaseCycle: "1.1"
    releaseDate: 2017-03-22
    eol: true
    latest: "1.1.8"
    latestReleaseDate: 2018-06-25

-   releaseCycle: "1.0"
    releaseDate: 2016-07-27
    eol: true
    latest: "1.0.9"
    latestReleaseDate: 2017-07-31

---

> [Dropwizard](https://www.dropwizard.io/) is Java framework for developing ops-friendly, high-performance, RESTful web services.
