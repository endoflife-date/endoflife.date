---
title: Fluent Bit
category: server-app
tags: cncf
permalink: /fluent-bit
alternate_urls:
-   /fluentbit
versionCommand: |-
  fluent-bit -v
releasePolicyLink: https://fluentbit.io/announcements/older-versions
changelogTemplate: https://github.com/fluent/fluent-bit/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: fluent-bit
-   purl: pkg:github/fluent/fluent-bit
-   purl: pkg:docker/fluent/fluent-bit

auto:
  methods:
  -   git: https://github.com/fluent/fluent-bit

# https://fluentbit.io/announcements/older-versions/: Security Policy: support for current series ends three months after a new series is released.
# eol(x) = releaseDate(x+1) + 3 months
releases:
-   releaseCycle: "3.2"
    releaseDate: 2024-11-12
    eol: false # releaseDate(3.3)
    latest: "3.2.6"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "3.1"
    releaseDate: 2024-07-08
    eol: 2025-02-12 # releaseDate(3.2) + 3 months
    latest: "3.1.10"
    latestReleaseDate: 2024-11-04

-   releaseCycle: "3.0"
    releaseDate: 2024-03-21
    eol: 2024-10-08 # releaseDate(3.1) + 3 months
    latest: "3.0.7"
    latestReleaseDate: 2024-06-11

-   releaseCycle: "2.2"
    releaseDate: 2023-11-06
    eol: 2024-06-21
    latest: "2.2.3"
    latestReleaseDate: 2024-05-21

-   releaseCycle: "2.1"
    releaseDate: 2023-04-18
    eol: 2024-02-06
    latest: "2.1.10"
    latestReleaseDate: 2023-09-27

-   releaseCycle: "2.0"
    releaseDate: 2022-10-25
    eol: 2023-07-19
    latest: "2.0.14"
    latestReleaseDate: 2023-05-22

-   releaseCycle: "1.9"
    releaseDate: 2022-03-11
    eol: 2022-12-05
    latest: "1.9.10"
    latestReleaseDate: 2022-11-25

-   releaseCycle: "1.8"
    releaseDate: 2021-07-07
    eol: 2022-12-05
    latest: "1.8.15"
    latestReleaseDate: 2022-03-22

-   releaseCycle: "1.7"
    releaseDate: 2021-02-14
    eol: true
    latest: "1.7.9"
    latestReleaseDate: 2021-06-18

-   releaseCycle: "1.6"
    releaseDate: 2020-10-08
    eol: true
    latest: "1.6.10"
    latestReleaseDate: 2021-01-08

-   releaseCycle: "1.5"
    releaseDate: 2020-07-13
    eol: true
    latest: "1.5.7"
    latestReleaseDate: 2020-09-25

-   releaseCycle: "1.4"
    releaseDate: 2020-03-25
    eol: true
    latest: "1.4.6"
    latestReleaseDate: 2020-06-10

-   releaseCycle: "1.3"
    releaseDate: 2019-09-30
    eol: true
    latest: "1.3.11"
    latestReleaseDate: 2020-03-19

-   releaseCycle: "1.2"
    releaseDate: 2019-06-26
    eol: true
    latest: "1.2.2"
    latestReleaseDate: 2019-07-19

-   releaseCycle: "1.1"
    releaseDate: 2019-05-08
    eol: true
    latest: "1.1.3"
    latestReleaseDate: 2019-06-13

-   releaseCycle: "1.0"
    releaseDate: 2018-12-13
    eol: true
    latest: "1.0.6"
    latestReleaseDate: 2019-03-27

-   releaseCycle: "0.14"
    releaseDate: 2018-08-29
    eol: true
    latest: "0.14.9"
    latestReleaseDate: 2018-12-07

-   releaseCycle: "0.13"
    releaseDate: 2018-08-18
    eol: true
    latest: "0.13.8"
    latestReleaseDate: 2018-04-30

-   releaseCycle: "0.12"
    releaseDate: 2017-08-17
    eol: true
    latest: "0.12.19"
    latestReleaseDate: 2018-04-22

-   releaseCycle: "0.11"
    releaseDate: 2017-03-30
    eol: true
    latest: "0.11.17"
    latestReleaseDate: 2017-08-15

-   releaseCycle: "0.10"
    releaseDate: 2016-12-30
    eol: true
    latest: "0.10.1"
    latestReleaseDate: 2017-01-06

---

> Fluent Bit is a cross-platform fast and lightweight logs and metrics processor. It is an
> open-source CNCF sub-project under the umbrella of [Fluentd](https://www.fluentd.org).

Support for a series (x.y) ends three months after a new series is released.
