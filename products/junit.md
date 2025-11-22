---
title: Junit
addedAt: 2025-11-22
category: framework
tags: java-runtime
iconSlug: junit5
permalink: /junit
##versionCommand: bun --version
releasePolicyLink: https://github.com/junit-team/junit-framework/?tab=security-ov-file
changelogTemplate: https://github.com/junit-team/junit-framework/releases/tag/v__LATEST__

identifiers:
  - repology: junit
  - purl: pkg:github/junit-team/junit-framework

auto:
  methods:
    - git: https://github.com/junit-team/junit-framework.git
      #regex: ^bun-v(?P<version>\d+(\.\d+)+)$
      #template: "{{version}}"

releases:
  - releaseCycle: "6.0"
    releaseDate: 2025-09-30
    eol: false
    latest: "6.0.1"
    latestReleaseDate: 2025-11-01

  - releaseCycle: "5.14"
    releaseDate: 2025-09-30
    eol: false
    latest: "5.14.0"
    latestReleaseDate: 2025-09-30

  - releaseCycle: "5.13"
    releaseDate: 2025-05-30
    eol: true
    latest: "5.13.4"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "5.12"
    releaseDate: 2025-02-22
    eol: true
    latest: "5.12.2"
    latestReleaseDate: 2025-04-12

---

> The testing framework for Java and the JVM.
> JUnit 6 is the current generation of the JUnit testing framework, which provides a modern foundation
> for developer-side testing on the JVM. It requires Java 17 and Kotlin 2.1 or above and enables many
>  different styles of testing.

Bun does not have a clearly defined support policy.
