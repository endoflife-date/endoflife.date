---
title: SapMachine
category: lang
tags: sap java-distribution
iconSlug: openjdk
permalink: /sapmachine
versionCommand: java -version
releasePolicyLink: https://github.com/SAP/SapMachine/wiki/Security-Updates,-Maintenance-and-Support
releaseDateColumn: true

auto:
  methods:
  -   github_releases: SAP/SapMachine
      regex: '^sapmachine-(?P<version>[\d\.]+)$'
      template: '{{version}}'

# LTS : EOL dates can be found on https://github.com/SAP/SapMachine/wiki/Maintenance-and-Support
# non-LTS : eol(x) = releaseDate(x+1) (exact date for future releases can be found on https://www.java.com/releases/)
releases:
-   releaseCycle: "23"
    releaseDate: 2024-09-18
    eol: 2025-03-18
    latest: '23.0.2'
    latestReleaseDate: 2025-01-22

-   releaseCycle: "22"
    releaseDate: 2024-03-18
    eol: 2024-09-17
    latest: '22.0.2'
    latestReleaseDate: 2024-07-17

-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-18
    eol: 2028-09-01
    latest: '21.0.6'
    latestReleaseDate: 2025-01-22

-   releaseCycle: "20"
    releaseDate: 2023-03-17
    eol: 2023-09-19
    latest: '20.0.2'
    latestReleaseDate: 2023-07-18

-   releaseCycle: "19"
    releaseDate: 2022-09-19
    eol: 2023-03-17
    latest: '19.0.2'
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-03-21
    eol: 2022-09-19
    latest: '18.0.2.1'
    latestReleaseDate: 2022-08-23

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-14
    eol: 2026-09-01
    latest: '17.0.14'
    latestReleaseDate: 2025-01-22

-   releaseCycle: "16"
    releaseDate: 2021-03-15
    eol: 2021-09-14
    latest: '16.0.2'
    latestReleaseDate: 2021-07-22

-   releaseCycle: "15"
    releaseDate: 2020-09-16
    eol: 2021-03-15
    latest: '15.0.2'
    latestReleaseDate: 2021-01-22

-   releaseCycle: "14"
    releaseDate: 2020-03-18
    eol: 2020-09-16
    latest: '14.0.2'
    latestReleaseDate: 2020-07-16

-   releaseCycle: "13"
    releaseDate: 2019-09-18
    eol: 2020-03-18
    latest: '13.0.2'
    latestReleaseDate: 2020-01-16

-   releaseCycle: "12"
    releaseDate: 2019-03-21
    eol: 2019-09-18
    latest: '12.0.2'
    latestReleaseDate: 2019-07-17

-   releaseCycle: "11"
    lts: true
    releaseDate: 2019-01-16
    eol: 2024-12-01
    latest: '11.0.26'
    latestReleaseDate: 2025-01-22

---

> [SapMachine](https://sap.github.io/SapMachine/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> SAP. SapMachine [is certified](https://github.com/SAP/SapMachine/wiki/Certification-and-Java-Compatibility)
> using the Java Technical Compatibility Kit (TCK) to ensure it meets the Java SE standard. It is
> available on Linux, Windows, macOS and Docker.

SapMachine follows the same release cadence as OpenJDK, with 6-month rapid-release cycle.
There use to be a new LTS release every 3 years (every sixth OpenJDK release) but, after OpenJDK 17,
the LTS frequency was increased to every 2 years (every fourth OpenJDK release).

Updates are planned to be released quarterly, with performance enhancements and security updates.
Urgent fixes (including security) outside the regular quarterly cycle may occur.

SapMachine is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#sapmachine).

*[LTS]: Long Term Support
