---
title: Kotlin
category: lang
tags: jetbrains
iconSlug: kotlin
permalink: /kotlin
alternate_urls:
-   /kotlinlang
versionCommand: kotlinc-native -version
releasePolicyLink: https://kotlinlang.org/docs/security.html
changelogTemplate: "https://github.com/JetBrains/kotlin/releases/tag/v__LATEST__"
releaseDateColumn: true

identifiers:
-   repology: kotlin

# NPM looks a lot more accurate than git, even if it does not reference a few 1.x versions.
auto:
  methods:
  -   npm: kotlin

# EOL(N) = MAX(latestReleaseDate(N), releaseDate(N+1))
releases:
-   releaseCycle: "2.1"
    releaseDate: 2024-11-27
    eol: false
    latest: "2.1.10"
    latestReleaseDate: 2025-01-27

-   releaseCycle: "2.0"
    releaseDate: 2024-05-21
    eol: 2024-11-27
    latest: "2.0.21"
    latestReleaseDate: 2024-10-10

-   releaseCycle: "1.9"
    releaseDate: 2023-07-06
    eol: 2024-05-21
    latest: "1.9.25"
    latestReleaseDate: 2024-07-19

-   releaseCycle: "1.8"
    eol: 2023-07-06
    latest: "1.8.22"
    latestReleaseDate: 2023-06-07
    releaseDate: 2022-12-28

-   releaseCycle: "1.7"
    eol: 2022-12-28
    latest: "1.7.22"
    latestReleaseDate: 2022-11-28
    releaseDate: 2022-06-09

-   releaseCycle: "1.6"
    eol: 2022-06-09
    latest: "1.6.21"
    latestReleaseDate: 2022-04-19
    releaseDate: 2021-11-15

-   releaseCycle: "1.5"
    eol: 2021-11-29
    latest: "1.5.32"
    latestReleaseDate: 2021-11-29
    releaseDate: 2021-04-26

-   releaseCycle: "1.4"
    eol: 2021-04-26
    latest: "1.4.32"
    latestReleaseDate: 2021-03-22
    releaseDate: 2020-08-14

-   releaseCycle: "1.3"
    eol: 2020-08-14
    latest: "1.3.72"
    latestReleaseDate: 2020-04-15
    releaseDate: 2018-10-29

---

> [Kotlin](https://kotlinlang.org/) is a cross-platform, statically typed, general-purpose
> programming language with type inference. Kotlin is designed to interoperate fully with Java, and
> the JVM version of Kotlin's standard library depends on the Java Class Library, but type inference
> allows its syntax to be more concise. Kotlin mainly targets the JVM, but also compiles to
> JavaScript (e.g., for frontend web applications using React) or native code (via LLVM); e.g., for
> native iOS apps sharing business logic with Android apps.

Kotlin support policy [is not clearly defined](https://discuss.kotlinlang.org/t/kotlin-support-roadmap/11454).
But usually only the latest version sees active development and [gets bug and security fixes](https://kotlinlang.org/docs/kotlin-evolution.html#dealing-with-compiler-bugs).

## [API Compatibility](https://kotlinlang.org/docs/whatsnew16.html#supporting-previous-api-versions-for-a-longer-period)

Development is supported for three previous API versions, along with the current stable one.
