---
permalink: /java
alternate_urls:
  - /openjdk
  - /jdk
layout: post
title: Java/OpenJDK
command: java --version
activeSupportColumn: true
link: https://www.oracle.com/technetwork/java/java-se-support-roadmap.html
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 16
    release: 2021-03-16
    support: 2021-09-30
    eol: 2021-09-30
    latest: 16.0.0
  - releaseCycle: 15
    release: 2020-09-16
    support: 2021-03-31
    eol: 2021-03-31
    latest: 15.0.2
  - releaseCycle: 14
    release: 2020-03-17
    support: 2020-09-30
    eol: 2020-09-30
    latest: 14.0.2
  - releaseCycle: 13
    release: 2019-09-17
    support: 2020-03-31
    eol: 2020-03-31
    latest: 13.0.2
  - releaseCycle: 12
    release: 2019-03-19
    support: 2019-09-30
    eol: 2019-09-30
    latest: 12.0.2
  - releaseCycle: 11
    lts: true
    release: 2018-09-25
    support: 2023-09-30
    eol: 2026-09-30
    latest: 11.0.10
  - releaseCycle: 10
    release: 2018-03-20
    support: 2018-09-25
    eol: 2018-09-25
    latest: 10.0.2
  - releaseCycle: 9
    release: 2017-09-21
    support: 2018-03-20
    eol: 2018-03-20
    latest: 9.0.4
  - releaseCycle: 8
    lts: true
    release: 2014-03-18
    support: 2022-03-31
    eol: 2025-03-31
    latest: 8u281
  - releaseCycle: 7
    release: 2011-07-07
    support: 2019-07-31
    eol: 2022-07-31
    latest: 7u221
  - releaseCycle: 6
    release: 2006-12-11
    support: 2015-12-31
    eol: 2018-12-31
    latest: 6u211
---

Java as developed by the [OpenJDK Project](https://openjdk.java.net/), owned and primarily employed by Oracle, has been on a 6-month rapid-release cycle since the release of Java 10, and starting with Java 11, has new LTS releases every six releases, or three years. Java 8 is the last release on the old cycle methodology still in active support. Non-LTS releases are supported for 6 months. The latest supported release in each release cycle can be found at <https://www.oracle.com/java/technologies/java-se-glance.html>.

Official builds and support from Oracle come in two varieties: open source under the GNU GPL, and a proprietary license that must be purchased. Only the very latest Java release is available pre-built with the open source license, one must purchase support to get builds from Oracle for 8 or 11. Other projects such as [AdoptOpenJDK](https://adoptopenjdk.net/) or Linux distributions may provide builds external of Oracle and are governed under the open source license.
