---
title: Scala
category: lang
iconSlug: scala
permalink: /scala
alternate_urls:
-   /scala-lang
versionCommand: scalac -version
releasePolicyLink: https://www.scala-lang.org/download/all.html
changelogTemplate: "https://github.com/lampepfl/dotty/releases/tag/__LATEST__"
activeSupportColumn: Current Releases
eolColumn: Maintenance Releases
releaseDateColumn: true
releaseColumn: true

auto:
    # Scala < 3
-   git: https://github.com/scala/scala.git
    # Scala >= 3
-   git: https://github.com/lampepfl/dotty.git

releases:
-   releaseCycle: "3.2"
    releaseDate: 2022-08-31
    support: true
    eol: false
    latest: "3.2.1"
    latestReleaseDate: 2022-10-26

-   releaseCycle: "3.1"
    releaseDate: 2021-10-18
    support: 2022-09-01
    eol: 2022-09-01
    latest: "3.1.3"
    latestReleaseDate: 2022-06-14

-   releaseCycle: "3.0"
    releaseDate: 2021-05-13
    support: 2021-10-18
    eol: 2021-10-18
    latest: "3.0.2"
    latestReleaseDate: 2021-09-01

-   releaseCycle: "2.13"
    releaseDate: 2019-06-07
    support: true
    eol: false
    latest: "2.13.10"
    latestReleaseDate: 2022-10-08
    link: https://github.com/scala/scala/releases/tag/v2.13.10

-   releaseCycle: "2.12"
    releaseDate: 2016-10-28
    support: 2019-06-07
    eol: false
    latest: "2.12.17"
    latestReleaseDate: 2022-09-14
    link: https://github.com/scala/scala/releases/tag/v2.12.17

-   releaseCycle: "2.11"
    releaseDate: 2014-04-16
    support: 2016-11-03
    eol: false
    latest: "2.11.12"
    latestReleaseDate: 2017-11-06
    link: https://github.com/scala/scala/releases/tag/v2.11.12

-   releaseCycle: "2.10"
    releaseDate: 2012-12-19
    support: 2014-04-17
    eol: false
    latest: "2.10.7"
    latestReleaseDate: 2017-11-06
    link: https://github.com/scala/scala/releases/tag/v2.10.7

---

> [Scala](https://www.scala-lang.org/) is a strong statically typed general-purpose programming
> language that supports both object-oriented programming and functional programming. Designed to be
> concise, many of Scala's design decisions are aimed to address criticisms of Java.

Only the latest `2.x` and `3.x` releases are actively developed. Those versions are named _current
releases_.

A few older `2.x` releases are also maintained with bug fixes and security support. Those releases
are named _maintenance releases_ and are maintained for a long time (because migration between two
`2.x` releases is difficult).

## Scala 3 future release policy

[The release policy of Scala 3 is about to change](https://www.scala-lang.org/blog/2022/08/17/long-term-compatibility-plans.html "Long-term compatibility plans for Scala 3").
Starting with Scala 3.3, development will be split into two lines called _Scala Next_ (for newest
and experimental features) and _Scala LTS_ (only bug fixes, non-language changes and minor
quality-of-life enhancements). LTS releases will be released every two years and each LTS
release will be supported for at least three years.

## Version compatibility table

Scala’s primary platform is the Java Virtual Machine (JVM).

| JDK version | Minimum Scala versions         |
|-------------|--------------------------------|
| 19          | 3.2.0, 2.13.9, 2.12.16         |
| 18          | 3.1.3, 2.13.7, 2.12.15         |
| 17 (LTS)    | 3.0.0, 2.13.6, 2.12.15         |
| 11 (LTS)    | 3.0.0, 2.13.0, 2.12.4, 2.11.12 |
| 8 (LTS)     | 3.0.0, 2.13.0, 2.12.0, 2.11.0  |

Using the latest patch version is always recommended. Details are documented on the
[Scala JDK Compatibility page](https://docs.scala-lang.org/overviews/jdk-compatibility/overview.html).
