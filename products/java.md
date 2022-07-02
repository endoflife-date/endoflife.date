---
permalink: /java
alternate_urls:
-   /openjdk
-   /jdk
title: Java/OpenJDK
category: lang
iconSlug: openjdk
versionCommand: java -version
activeSupportColumn: true
releasePolicyLink: https://www.oracle.com/technetwork/java/java-se-support-roadmap.html
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
-   releaseCycle: "18"
    support: 2022-09-30
    eol: 2022-09-30
    latest: "18.0.1.1"
    releaseDate: 2022-03-22
-   releaseCycle: "17"
    lts: true
    support: 2026-09-30
    eol: 2031-09-30
    latest: "17.0.3"
    releaseDate: 2021-09-14
-   releaseCycle: "16"
    support: 2021-09-30
    eol: 2021-09-30
    latest: "16.0.2"
    releaseDate: 2021-03-16
-   releaseCycle: "15"
    support: 2021-03-31
    eol: 2021-03-31
    latest: "15.0.2"
    releaseDate: 2020-09-16
-   releaseCycle: "14"
    support: 2020-09-30
    eol: 2020-09-30
    latest: "14.0.2"
    releaseDate: 2020-03-17
-   releaseCycle: "13"
    support: 2020-03-31
    eol: 2020-03-31
    latest: "13.0.2"
    releaseDate: 2019-09-17
-   releaseCycle: "12"
    support: 2019-09-30
    eol: 2019-09-30
    latest: "12.0.2"
    releaseDate: 2019-03-19
-   releaseCycle: "11"
    lts: true
    support: 2023-09-30
    eol: 2026-09-30
    latest: "11.0.15"
    releaseDate: 2018-09-25
-   releaseCycle: "10"
    support: 2018-09-25
    eol: 2018-09-25
    latest: "10.0.2"
    releaseDate: 2018-03-20
-   releaseCycle: "9"
    support: 2018-03-20
    eol: 2018-03-20
    latest: "9.0.4"
    releaseDate: 2017-09-21
-   releaseCycle: "8"
    lts: true
    support: 2022-03-31
    eol: 2025-03-31
    latest: "8u331"
    releaseDate: 2014-03-18
-   releaseCycle: "7"
    support: 2019-07-31
    eol: 2019-07-01
    latest: "7u341"
    releaseDate: 2011-07-07
-   releaseCycle: "6"
    support: 2015-12-31
    eol: 2018-12-31
    latest: "6u211"
    releaseDate: 2006-12-11

---

> [Java](https://oracle.com/java/) is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture.

Java as developed by the [OpenJDK Project](https://openjdk.java.net/), owned and primarily employed by Oracle, has been on a 6-month rapid-release cycle since the release of Java 10, and starting with Java 11, has new LTS releases every six releases, or three years. Java 8 is the last release on the old cycle methodology still in active support. Non-LTS releases are supported for 6 months. The latest supported release in each release cycle can be found at <https://www.oracle.com/java/technologies/java-se-glance.html>.

Official builds and support from Oracle come in two varieties: open source under the GNU GPL, and a proprietary license that must be purchased. Only the very latest Java release is available pre-built with the open source license, one must purchase support to get builds from Oracle for 8 or 11. Other projects such as [AdoptOpenJDK](https://adoptopenjdk.net/) or Linux distributions may provide builds external of Oracle and are governed under the open source license.
