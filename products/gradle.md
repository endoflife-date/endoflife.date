---
title: Gradle
permalink: /gradle
category: app
iconSlug: gradle
releasePolicyLink: https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support
changelogTemplate: https://github.com/gradle/gradle/releases/tag/v__LATEST__
auto:
-   git: https://github.com/gradle/gradle.git
activeSupportColumn: true
releaseDateColumn: true
versionCommand: gradle --version

releases:
-   releaseCycle: "7.6"
    eol: false
    support: true
    latest: "7.6.0"
    latestReleaseDate: 2022-11-25
    releaseDate: 2022-11-25

-   releaseCycle: "7.5"
    eol: 2022-11-25
    support: 2022-11-25
    latest: "7.5.1"
    latestReleaseDate: 2022-08-05
    releaseDate: 2022-07-14

-   releaseCycle: "7.4"
    eol: 2022-07-14
    support: 2022-07-14
    latest: "7.4.2"
    latestReleaseDate: 2022-03-31
    releaseDate: 2022-02-08

-   releaseCycle: "7.3"
    eol: 2022-02-08
    support: 2022-02-08
    latest: "7.3.3"
    latestReleaseDate: 2021-12-22
    releaseDate: 2021-11-09

-   releaseCycle: "7.2"
    eol: 2021-11-09
    support: 2021-11-09
    latest: "7.2.0"
    latestReleaseDate: 2021-08-17
    releaseDate: 2021-08-17

-   releaseCycle: "7.1"
    eol: 2021-08-17
    support: 2021-08-17
    latest: "7.1.1"
    latestReleaseDate: 2021-07-02
    releaseDate: 2021-06-14

-   releaseCycle: "7.0"
    eol: 2021-06-14
    support: 2021-06-14
    latest: "7.0.2"
    latestReleaseDate: 2021-05-14
    releaseDate: 2021-04-09

-   releaseCycle: "6.9"
    eol: 2021-04-09
    support: 2021-04-09
    latest: "6.9.3"
    latestReleaseDate: 2022-10-17
    releaseDate: 2021-05-07
---

> [Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language
> development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a
> flexible model that can support the entire development lifecycle from compiling and packaging code to publishing
> websites.

Officially, each Gradle release causes the previous release to become end-of-life (EOL). There is an exception for
Gradle 6.9 which receive from time to time backported bugfixes from Gradle 7.x.

For an overview of the supported versions of Java / Kotlin / Android, take a look at the
[Compatibility Matrix](https://docs.gradle.org/current/userguide/compatibility.html).
