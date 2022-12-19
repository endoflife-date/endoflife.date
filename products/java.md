---
title: Java/OpenJDK
category: lang
iconSlug: openjdk
permalink: /java
alternate_urls:
-   /openjdk
-   /jdk
versionCommand: java -version
activeSupportColumn: true
releasePolicyLink: https://www.oracle.com/java/technologies/java-se-support-roadmap.html
changelogTemplate: "https://www.oracle.com/java/technologies/javase/{{'__LATEST__'|replace:'.','-'}}-relnotes.html"
releaseDateColumn: true

releases:
-   releaseCycle: "19"
    support: 2023-03-21
    eol: 2023-03-21
    latest: "19.0.1"
    releaseDate: 2022-09-20

-   releaseCycle: "18"
    support: 2022-09-20
    eol: 2022-09-20
    latest: "18.0.2.1"
    releaseDate: 2022-03-22

-   releaseCycle: "17"
    lts: true
    support: 2026-09-30
    eol: 2029-09-30
    latest: "17.0.5"
    releaseDate: 2021-09-14

-   releaseCycle: "16"
    support: 2021-09-14
    eol: 2021-09-14
    latest: "16.0.2"
    releaseDate: 2021-03-16

-   releaseCycle: "15"
    support: 2021-03-16
    eol: 2021-03-16
    latest: "15.0.2"
    releaseDate: 2020-09-16

-   releaseCycle: "14"
    support: 2020-09-16
    eol: 2020-09-16
    latest: "14.0.2"
    releaseDate: 2020-03-17

-   releaseCycle: "13"
    support: 2020-03-17
    eol: 2020-03-17
    latest: "13.0.2"
    releaseDate: 2019-09-17

-   releaseCycle: "12"
    support: 2019-09-17
    eol: 2019-09-17
    latest: "12.0.2"
    releaseDate: 2019-03-19

-   releaseCycle: "11"
    lts: true
    support: 2023-09-30
    eol: 2026-09-30
    latest: "11.0.17"
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
    eol: 2030-12-31
    latest: "8u351"
    releaseDate: 2014-03-18

-   releaseCycle: "7"
    lts: true
    support: 2019-07-31
    eol: 2022-07-31
    latest: "7u361"
    releaseDate: 2011-07-07
    link: https://www.oracle.com/java/technologies/javase/7-support-relnotes.html#R170_361

-   releaseCycle: "6"
    lts: true
    support: 2015-12-31
    eol: 2018-12-31
    latest: "6u211"
    releaseDate: 2006-12-11
    link: https://www.oracle.com/java/technologies/javase/6-relnotes.html#R160_211

---

> [Java](https://www.oracle.com/java/) is a high-level, class-based, object-oriented programming
> language that is designed to have as few implementation dependencies as possible. Java
> applications are typically compiled to bytecode that can run on any Java virtual machine (JVM)
> regardless of the underlying computer architecture.

Java as developed by the [OpenJDK Project](https://openjdk.org/), owned and primarily employed by
Oracle, has been on a 6-month rapid-release cycle since the release of Java 10, and starting with
Java 11, has new LTS releases every six releases, or three years. Java 8 is the last release on the
old cycle methodology still in active support. Non-LTS releases are supported for 6 months. The
latest supported release in each release cycle can be found at
<https://www.oracle.com/java/technologies/java-se-glance.html>.

Official builds and support from Oracle come in two varieties: open source under the GNU GPL, and a
proprietary license that must be purchased. Only the very latest Java release is available pre-built
with the open source license, one must purchase support to get builds from Oracle for 8 or 11.
Other projects such as [Adoptium](https://adoptium.net/) or Linux distributions may provide builds
external of Oracle and are governed under the open source license.
