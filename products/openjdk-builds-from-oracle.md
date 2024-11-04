---
title: OpenJDK builds from Oracle
category: lang
tags: java-distribution oracle
iconSlug: openjdk
permalink: /openjdk-builds-from-oracle
alternate_urls:
-   /oracle-openjdk
versionCommand: java -version
releasePolicyLink: https://jdk.java.net/
changelogTemplate: https://openjdk.org/projects/jdk/__RELEASE_CYCLE__/
releaseDateColumn: true
supportColumn: false

identifiers:
-   cpe: cpe:/a:oracle:openjdk
-   cpe: cpe:2.3:a:oracle:openjdk

# eol(x) = releaseDate(x+1)
# Release dates can be found on https://wiki.openjdk.org/.
# Usually only two patch versions are released during the support period.
releases:
-   releaseCycle: "22"
    releaseDate: 2024-03-19
    eol: 2024-09-17
    latest: "22"
    latestReleaseDate: 2024-03-19

-   releaseCycle: "21"
    releaseDate: 2023-09-19
    eol: 2024-03-19
    latest: "21.0.2"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "20"
    releaseDate: 2023-03-21
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-18

-   releaseCycle: "19"
    releaseDate: 2022-09-20
    eol: 2023-03-21
    latest: "19.0.2"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-03-22
    eol: 2022-09-20
    latest: "18.0.2.1"
    latestReleaseDate: 2022-08-18

-   releaseCycle: "17"
    releaseDate: 2021-09-14
    eol: 2022-03-22
    latest: "17.0.2"
    latestReleaseDate: 2022-01-18

-   releaseCycle: "16"
    releaseDate: 2021-03-16
    eol: 2021-09-14
    latest: "16.0.2"
    latestReleaseDate: 2021-07-20

-   releaseCycle: "15"
    releaseDate: 2020-09-15
    eol: 2021-03-16
    latest: "15.0.2"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "14"
    releaseDate: 2020-03-17
    eol: 2020-09-16
    latest: "14.0.2"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "13"
    releaseDate: 2019-09-17
    eol: 2020-03-17
    latest: "13.0.2"
    latestReleaseDate: 2020-01-14

-   releaseCycle: "12"
    releaseDate: 2019-03-19
    eol: 2019-09-17
    latest: "12.0.2"
    latestReleaseDate: 2019-07-16

-   releaseCycle: "11"
    releaseDate: 2018-09-25
    eol: 2019-03-19
    latest: "11.0.2"
    latestReleaseDate: 2019-01-15

-   releaseCycle: "10"
    releaseDate: 2018-03-20
    eol: 2018-09-25
    latest: "10.0.2"
    latestReleaseDate: 2018-07-17

-   releaseCycle: "9"
    releaseDate: 2017-09-21
    eol: 2018-03-20
    latest: "9.0.4"
    latestReleaseDate: 2018-01-16
    link: https://openjdk.org/projects/jdk9/

# Not sure if this applies to 7 and 8, so didn't include those versions.

---

> [OpenJDK builds from Oracle](https://jdk.java.net/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) provided by Oracle. OpenJDK builds from
> Oracle are certified using the Java Technical Compatibility Kit (TCK) to ensure it meets the Java
> SE standard. It is available on Linux, Windows, macOS.

OpenJDK builds from Oracle follows the same cadence as OpenJDK, with a 6-month rapid-release cycle
(since the release of Java 10).

All releases, including LTS release of OpenJDK, are supported for 6 months, meaning the release
of a new major version of OpenJDK will end support for the previous major version.

OpenJDK builds from Oracle is one of the many builds of OpenJDK. For recommendations on which JDK
build to use, check out [whichjdk.com](https://whichjdk.com/#openjdk-builds-by-oracle-jdkjavanet).
