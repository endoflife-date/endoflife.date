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
eolColumn: Bug and Security Fixes
versionCommand: gradle --version

releases:
-   releaseCycle: "7"
    eol: false
    support: true
    latest: "7.6.0"
    latestReleaseDate: 2022-11-25
    releaseDate: 2021-04-09

-   releaseCycle: "6"
    eol: false
    support: false
    latest: "6.9.3"
    latestReleaseDate: 2022-10-17
    releaseDate: 2019-11-08
---

> [Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language
> development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a
> flexible model that can support the entire development lifecycle from compiling and packaging code to publishing
> websites.

Only the latest release is supported. There is an exception for 6.9 which is still getting bug and security fixes.

## [Java Compatibility](https://docs.gradle.org/current/userguide/compatibility.html)

A Java version between 8 and 19 is required to execute Gradle. Java 20 and later versions are not yet supported. Java 6 and 7 can still be used for compilation and forked test execution.

Gradle itself is tested with the following versions:

| Gradle                                                          | Java | Kotlin        | Groovy       | Android                           |
|-----------------------------------------------------------------|------|---------------|--------------|-----------------------------------|
| [7](https://docs.gradle.org/7.6/userguide/compatibility.html)   | 8-19 | 1.3.72-1.7.10 | 1.5.8-4.0.0  | 4.1, 4.2, 7.0, 7.1, 7.2, 7.3, 7.4 |
| [6](https://docs.gradle.org/6.9.3/userguide/compatibility.html) | 8-15 | 1.3.21-1.4.20 | 1.5.8-2.5.12 | 3.4, 3.5, 3.6, 4.0, 4.1, 4.2      |
