---
title: GraalVM
category: lang
tags: java-distribution oracle
permalink: /graalvm
releasePolicyLink: https://www.graalvm.org/release-calendar/
changelogTemplate: "https://www.graalvm.org/release-notes/{{'__RELEASE_CYCLE__'|replace:'.','_'|replace:'-','_'|upcase}}/"
LTSLabel: "<abbr title='Annual Release'>AR</abbr>"
eolColumn: Maintenance
releaseDateColumn: true

identifiers:
-   repology: graalvm
-   cpe: cpe:/a:oracle:graalvm
-   cpe: cpe:2.3:a:oracle:graalvm

auto:
  methods:
  -   custom: graalvm

releases:
-   releaseCycle: "jdk-23"
    releaseLabel: "JDK 23"
    releaseDate: 2024-09-17
    eol: false
    latest: "jdk-23.0.0"
    latestReleaseDate: 2024-09-17

-   releaseCycle: "jdk-22"
    releaseLabel: "JDK 22"
    releaseDate: 2024-03-19
    eol: false
    latest: "jdk-22.0.1"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "jdk-21"
    releaseLabel: "JDK 21"
    releaseDate: 2023-09-19
    eol: false
    latest: "jdk-21.0.2"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "jdk-20"
    releaseLabel: "JDK 20"
    releaseDate: 2023-07-25
    eol: false
    latest: "jdk-20.0.2"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "jdk-17"
    releaseLabel: "JDK 17"
    releaseDate: 2023-07-25
    eol: false
    latest: "jdk-17.0.9"
    latestReleaseDate: 2023-10-24

-   releaseCycle: "22.3"
    releaseDate: 2022-10-25
    eol: 2023-10-25
    lts: true
    latest: "22.3.3"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "22.2"
    releaseDate: 2022-07-26
    eol: 2022-10-25
    latest: "22.2.0"
    latestReleaseDate: 2022-07-26

-   releaseCycle: "22.1"
    releaseDate: 2022-04-26
    eol: 2022-07-26
    latest: "22.1.0"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "22.0"
    # Date on https://www.graalvm.org/release-notes/22_0/ is wrong,
    # see https://medium.com/graalvm/graalvm-22-0-is-here-c7acc82a8c2e
    releaseDate: 2022-01-25
    eol: 2022-04-26
    latest: "22.0.2"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "21.3"
    releaseDate: 2021-10-19
    eol: 2022-10-19
    lts: true
    latest: "21.3.3.1"
    latestReleaseDate: 2022-09-20

-   releaseCycle: "21.2"
    releaseDate: 2021-07-20
    eol: 2021-10-19
    latest: "21.2.0.1"
    latestReleaseDate: 2021-08-04

-   releaseCycle: "21.1"
    releaseDate: 2021-04-20
    eol: 2021-07-20
    latest: "21.1.0"
    latestReleaseDate: 2021-04-20

-   releaseCycle: "21.0"
    releaseDate: 2021-01-19
    eol: 2021-04-20
    latest: "21.0.4"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "20.3"
    releaseDate: 2020-11-17
    eol: 2021-11-17
    lts: true
    latest: "20.3.6"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "20.2"
    releaseDate: 2020-08-18
    eol: 2020-11-17
    latest: "20.2.1"
    latestReleaseDate: 2020-10-20

-   releaseCycle: "20.1"
    releaseDate: 2020-05-19
    eol: 2020-08-18
    latest: "20.1.1"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "20.0"
    releaseDate: 2020-02-18
    eol: 2020-05-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "19.3"
    releaseDate: 2019-11-19
    # EOL date should have been 2020-11-19, but there were two releases after that. Using latestReleaseDate.
    eol: 2021-04-20
    lts: true
    latest: "19.3.6"
    latestReleaseDate: 2021-04-20

---

> [GraalVM](https://www.graalvm.org/) is a Java VM and JDK based on HotSpot/OpenJDK, implemented in
> Java. It supports additional programming languages and execution modes, like ahead-of-time
> compilation of Java applications for fast startup and low memory footprint.

GraalVM Community release cadence used to be fixed, with one feature release every three months and
an additional annual releases. But starting with JDK 20 in June 2023, GraalVM follows the JDK’s
six-month release cadence and only supports the latest JDK version (just as Oracle OpenJDK
releases do).

As part of this alignment, GraalVM adopted the JDK’s release numbering scheme based on the supported
Java version. To avoid confusion with older releases, new releases are named _GraalVM for JDK
&lt;Java version&gt;_, for example _GraalVM for JDK 20_ (and are prefixed with `jdk-` on this page).

A commercial offering with long term support is provided by Oracle as
[Oracle GraalVM](https://docs.oracle.com/en/graalvm/index.html).
