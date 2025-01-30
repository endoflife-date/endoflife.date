---
title: Scala
category: lang
tags: java-runtime
iconSlug: scala
permalink: /scala
alternate_urls:
-   /scala-lang
versionCommand: scalac -version
releasePolicyLink: https://www.scala-lang.org/download/all.html
changelogTemplate: "https://github.com/lampepfl/dotty/releases/tag/__LATEST__"
eoasColumn: Current Releases
eolColumn: Maintenance Releases
releaseDateColumn: true

identifiers:
-   repology: scala
-   cpe: cpe:/a:scala-lang:scala
-   cpe: cpe:2.3:a:scala-lang:scala

# Some old scala releases are only tagged and don't have any associated GitHub releases.
# But releases may be tagged from a few days to a few weeks to before being officially released, so overall using GitHub releases is better.
auto:
  methods:
  -   github_releases: scala/scala # Scala < 3
  -   github_releases: lampepfl/dotty # Scala >= 3

# For 3.x : eoas(x) = eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "3.6"
    releaseDate: 2024-12-10
    eoas: false
    eol: false
    latest: "3.6.3"
    latestReleaseDate: 2025-01-20

-   releaseCycle: "3.5"
    releaseDate: 2024-08-22
    eoas: false
    eol: false
    latest: "3.5.2"
    latestReleaseDate: 2024-10-22

-   releaseCycle: "3.4"
    releaseDate: 2024-02-14
    eoas: false
    eol: false
    latest: "3.4.3"
    latestReleaseDate: 2024-08-23

-   releaseCycle: "3.3"
    lts: true
    releaseDate: 2023-05-23
    eoas: false
    eol: false
    latest: "3.3.5"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "3.2"
    releaseDate: 2022-08-31
    eoas: 2023-05-23
    eol: 2023-05-23
    latest: "3.2.2"
    latestReleaseDate: 2023-01-30

-   releaseCycle: "3.1"
    releaseDate: 2021-10-18
    eoas: 2022-09-01
    eol: 2022-09-01
    latest: "3.1.3"
    latestReleaseDate: 2022-06-21

-   releaseCycle: "3.0"
    releaseDate: 2021-05-13
    eoas: 2021-10-18
    eol: 2021-10-18
    latest: "3.0.2"
    latestReleaseDate: 2021-09-01

-   releaseCycle: "2.13"
    releaseDate: 2019-06-07
    eoas: false
    eol: false
    latest: "2.13.16"
    latestReleaseDate: 2025-01-15
    link: https://github.com/scala/scala/releases/tag/v__LATEST__

-   releaseCycle: "2.12"
    releaseDate: 2016-10-28
    eoas: 2019-06-07
    eol: false
    latest: "2.12.20"
    latestReleaseDate: 2024-09-04
    link: https://github.com/scala/scala/releases/tag/v__LATEST__

-   releaseCycle: "2.11"
    releaseDate: 2014-04-16
    eoas: 2016-11-03
    eol: false
    latest: "2.11.12"
    latestReleaseDate: 2017-11-09
    link: https://github.com/scala/scala/releases/tag/v__LATEST__

-   releaseCycle: "2.10"
    releaseDate: 2012-12-19
    eoas: 2014-04-17
    eol: false
    latest: "2.10.7"
    latestReleaseDate: 2017-11-09
    link: https://github.com/scala/scala/releases/tag/v__LATEST__

---

> [Scala](https://www.scala-lang.org/) is a strong statically typed general-purpose programming
> language that supports both object-oriented programming and functional programming. Designed to be
> concise, many of Scala's design decisions are aimed to address criticisms of Java.

Only the latest `2.x` and `3.x` releases are actively developed. Those versions are named _current
releases_.

A few older `2.x` releases are also maintained with bug fixes and security support. Those releases
are named _maintenance releases_ and are maintained for a long time (because migration between two
`2.x` releases is difficult).

## Scala 3 release policy

[Starting with Scala 3.3](https://www.scala-lang.org/blog/2022/08/17/long-term-compatibility-plans.html "Long-term compatibility plans for Scala 3"),
development is split into two lines called _Scala Next_ (for newest and experimental
features) and _Scala LTS_ (only bug fixes, non-language changes and minor
quality-of-life enhancements). LTS releases are released every two years and each LTS
release is supported for at least three years.

## [JDK Compatibility](https://docs.scala-lang.org/overviews/jdk-compatibility/overview.html)

Scala’s primary platform is the Java Virtual Machine (JVM).

| JDK version | Minimum Scala versions                |
| ----------- | ------------------------------------- |
| 23          | 3.4.0, 3.3.1, 2.13.15, 2.12.20        |
| 22          | 3.4.0, 3.3.1, 2.13.13, 2.12.19        |
| 21 (LTS)    | 3.4.0, 3.3.1, 2.13.11, 2.12.18        |
| 17 (LTS)    | 3.0.0, 3.3.0, 2.13.6, 2.12.15         |
| 11 (LTS)    | 3.0.0, 3.3.0, 2.13.0, 2.12.4, 2.11.12 |
| 8 (LTS)     | 3.0.0, 3.3.0, 2.13.0, 2.12.0, 2.11.0  |

† = forthcoming; support available in nightly builds
