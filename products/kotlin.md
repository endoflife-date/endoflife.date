---
title: Kotlin
layout: post
category: lang
iconSlug: kotlin
permalink: /kotlin
alternate_urls:
  - /kotlinlang
command: kotlinc-native -version
releasePolicyLink: https://kotlinlang.org/docs/releases.html
sortReleasesBy: "cycleShortHand"
changelogTemplate: "https://github.com/JetBrains/kotlin/releases/tag/v__LATEST__"
auto:
-   -   -   git: https://github.com/JetBrains/kotlin.git
  # See https://rubular.com/r/KT3q1yE8NDOoPB for regex reference
            regex: '^v(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$'
activeSupportColumn: false
discontinuedColumn: false
releaseDateColumn: true
releaseColumn: true

releases:
  - releaseCycle: "1.6"
    cycleShortHand: 106
    eol: false #not sure about eol dates of kotlin if you find any information about this please change this part
    support: false
    release: 2021-11-16
    latest: "1.6.21"

  - releaseCycle: "1.5"
    cycleShortHand: 105
    eol: false #not sure about eol dates of kotlin if you find any information about this please change this part
    support: false
    release: 2021-05-05
    latest: "1.5.32"

  - releaseCycle: "1.4"
    cycleShortHand: 104
    eol: false #not sure about eol dates of kotlin if you find any information about this please change this part
    support: false
    release: 2020-08-17
    latest: "1.4.32"

  - releaseCycle: "1.3"
    cycleShortHand: 103
    eol: false #not sure about eol dates of kotlin if you find any information about this please change this part
    support: false
    release: 2018-10-29
    latest: "1.3.72"

---

> [Kotlin](https://kotlinlang.org/) is a cross-platform, statically typed, general-purpose programming language with type inference.
> Kotlin is designed to interoperate fully with Java, and the JVM version of Kotlin's standard library depends on the Java Class Library,
> but type inference allows its syntax to be more concise. Kotlin mainly targets the JVM, but also compiles to JavaScript
> (e.g., for frontend web applications using React) or native code (via LLVM); e.g., for native iOS apps sharing business logic with Android apps.
> Language development costs are borne by JetBrains, while the Kotlin Foundation protects the Kotlin trademark.
