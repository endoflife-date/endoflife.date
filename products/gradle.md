---
title: Gradle
category: app
tags: java-runtime
iconSlug: gradle
permalink: /gradle
versionCommand: gradle --version
releasePolicyLink: https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support
changelogTemplate: https://github.com/gradle/gradle/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
-   git: https://github.com/gradle/gradle.git

releases:
-   releaseCycle: "8"
    support: true
    eol: false
    latest: "8.1.1"
    latestReleaseDate: 2023-04-20
    releaseDate: 2023-02-10

-   releaseCycle: "7"
    support: false
    eol: false
    latest: "7.6.1"
    latestReleaseDate: 2023-02-24
    releaseDate: 2021-04-09

-   releaseCycle: "6"
    support: false
    eol: false
    latest: "6.9.4"
    latestReleaseDate: 2023-02-21
    releaseDate: 2019-11-08

---

> [Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for
> multi-language development. If you are building, testing, publishing, and deploying software on
> any platform, Gradle offers a flexible model that can support the entire development lifecycle
> from compiling and packaging code to publishing websites.

Gradle follows [Semantic Versioning](https://semver.org/). The support and EOL policy is not clearly
defined, but [looking at the releases history](https://gradle.org/releases/) and
[Feature Lifecycle page](https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support):

- only the latest release is receiving new features,
- after 7, 6 started to receive bug and security fixes,
- before 7, only the latest release were receiving bug and security fixes.

## [Java Compatibility](https://docs.gradle.org/current/userguide/compatibility.html)

Gradle itself is tested with the following versions:

| Gradle                                                          | Java | Kotlin        | Groovy       | Android                           |
|-----------------------------------------------------------------|------|---------------|--------------|-----------------------------------|
| [8](https://docs.gradle.org/8.0/userguide/compatibility.html)   | 8-19 | 1.6.10-1.8.10 | 1.5.8-4.0.0  | 7.3, 7.4, 8.0                     |
| [7](https://docs.gradle.org/7.6/userguide/compatibility.html)   | 8-19 | 1.3.72-1.7.10 | 1.5.8-4.0.0  | 4.1, 4.2, 7.0, 7.1, 7.2, 7.3, 7.4 |
| [6](https://docs.gradle.org/6.9.3/userguide/compatibility.html) | 8-15 | 1.3.21-1.4.20 | 1.5.8-2.5.12 | 3.4, 3.5, 3.6, 4.0, 4.1, 4.2      |

Java 6 and 7 can still be used for compilation and forked test execution.
