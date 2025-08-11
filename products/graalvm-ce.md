---
title: GraalVM Community Edition
addedAt: 2025-06-02
category: lang
tags: java-distribution oracle
permalink: /graalvm-ce
alternate_urls:
  - /graalvm
releasePolicyLink: https://www.graalvm.org/release-calendar/
changelogTemplate: "https://www.graalvm.org/release-notes/JDK___RELEASE_CYCLE__/"

identifiers:
  - repology: graalvm

auto:
  methods:
    - graalvm: https://www.graalvm.org/release-calendar/
      versions_column: GraalVM Community Edition
      regex: '(?P<major>\d+)(\.(?P<minor>\d+)\.(?P<patch>\d+))?'

# Release dates can be found on https://www.graalvm.org/release-calendar/.
# eol(x) = releaseDate(x+1).
releases:
  - releaseCycle: "24"
    releaseDate: 2025-03-18
    eol: 2025-09-16 # releaseDate(25)
    latest: "24.0.2"
    latestReleaseDate: 2025-07-15

  - releaseCycle: "23"
    releaseDate: 2024-09-17
    eol: 2025-03-18 # releaseDate(24)
    latest: "23.0.2"
    latestReleaseDate: 2025-01-21

  - releaseCycle: "22"
    releaseDate: 2024-03-19
    eol: 2024-09-17 # releaseDate(23)
    latest: "22.0.2"
    latestReleaseDate: 2024-07-16

  - releaseCycle: "21"
    releaseDate: 2023-09-19
    eol: 2024-03-19 # releaseDate(22)
    latest: "21.0.2"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "20"
    releaseDate: 2023-06-13
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "17"
    releaseDate: 2023-06-13
    eol: 2023-10-24
    latest: "17.0.9"
    latestReleaseDate: 2023-10-24
---

> [GraalVM Community Edition](https://www.graalvm.org/community/) is a [GPLv2 with CPE](https://github.com/oracle/graal/blob/master/LICENSE)
> Java VM and JDK based on OpenJDK, implemented in Java. It supports additional programming languages and
> execution modes, like ahead-of-time compilation of Java applications for fast startup and low memory footprint.

{: .note }

> Prior to 2023, GraalVM release numbering was based on the calendar year.
> Those releases are not listed here, as they are not supported anymore and conflict with our auto update mechanism.

GraalVM Community Edition follows JDK's six-month release cadence and only supports the latest JDK version,
just as Oracle OpenJDK releases do.

GraalVM Community Edition must not be confused with [Oracle GraalVM](/oracle-graalvm), which is released under a different license.
It can be downloaded from the [graalvm-ce-builds GitHub repository](https://github.com/graalvm/graalvm-ce-builds/releases/).
