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
eolColumn: Critical Bug and Security Fixes

auto:
-   git: https://github.com/gradle/gradle.git
    # regex to exclude versions below 3.x for tags with wrong dates see https://github.com/endoflife-date/endoflife.date/pull/3619
    # https://rubular.com/r/Q94JVYzjli8WC8
    regex: ^v?(?<major>([3-9]|\d{2,}))\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$

# support(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "8"
    releaseDate: 2023-02-10
    support: true  # releaseDate(9)
    eol: false # releaseDate(10)
    latest: "8.3.0"
    latestReleaseDate: 2023-08-16

-   releaseCycle: "7"
    releaseDate: 2021-04-09
    support: 2023-02-10
    eol: false # releaseDate(9)
    latest: "7.6.2"
    latestReleaseDate: 2023-06-30

-   releaseCycle: "6"
    releaseDate: 2019-11-08
    support: 2021-04-09
    eol: 2023-02-10
    latest: "6.9.4"
    latestReleaseDate: 2023-02-21

-   releaseCycle: "5"
    releaseDate: 2018-11-26
    support: 2019-11-08
    eol: 2019-11-08
    latest: "5.6.4"
    latestReleaseDate: 2019-11-01

-   releaseCycle: "4"
    releaseDate: 2017-06-14
    support: 2018-11-26
    eol: 2018-11-26
    latest: "4.10.3"
    latestReleaseDate: 2018-12-05

-   releaseCycle: "3"
    releaseDate: 2016-08-15
    support: 2017-06-14
    eol: 2017-06-14
    latest: "3.5.1"
    latestReleaseDate: 2017-06-16

-   releaseCycle: "2"
    releaseDate: 2014-07-01
    support: 2016-08-15
    eol: 2016-08-15
    latest: "2.14.1"
    latestReleaseDate: 2016-07-18

-   releaseCycle: "1"
    releaseDate: 2012-06-12
    support: 2014-07-01
    eol: 2014-07-01
    latest: "1.12"
    latestReleaseDate: 2014-04-29


---

> [Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for
> multi-language development. If you are building, testing, publishing, and deploying software on
> any platform, Gradle offers a flexible model that can support the entire development lifecycle
> from compiling and packaging code to publishing websites.

Gradle follows [Semantic Versioning](https://semver.org/). The 
[support and EOL policy](https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support) states that each major release causes:
- The previous major version becomes maintenance only (end of active support). It will only receive critical bug fixes and security fixes.
- The major version before the previous one to become end-of-life (EOL), and that release line will not receive any new fixes.

## [Java Compatibility](https://docs.gradle.org/current/userguide/compatibility.html)

Gradle itself is tested with the following versions:

| Gradle                                                          | Java | Kotlin        | Groovy       | Android                           |
|-----------------------------------------------------------------|------|---------------|--------------|-----------------------------------|
| [8](https://docs.gradle.org/8.0/userguide/compatibility.html)   | 8-19 | 1.6.10-1.8.10 | 1.5.8-4.0.0  | 7.3, 7.4, 8.0                     |
| [7](https://docs.gradle.org/7.6.2/userguide/compatibility.html) | 8-19 | 1.3.72-1.7.10 | 1.5.8-4.0.0  | 4.1, 4.2, 7.0, 7.1, 7.2, 7.3, 7.4 |
| [6](https://docs.gradle.org/6.9.3/userguide/compatibility.html) | 8-15 | 1.3.21-1.4.20 | 1.5.8-2.5.12 | 3.4, 3.5, 3.6, 4.0, 4.1, 4.2      |

Java 6 and 7 can still be used for compilation and forked test execution.
