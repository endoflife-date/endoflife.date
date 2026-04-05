---
title: Nim
addedAt: 2026-03-15
category: lang
iconSlug: nim
permalink: /nim
versionCommand: nim -v
releasePolicyLink: https://github.com/nim-lang/Nim/security
changelogTemplate: https://github.com/nim-lang/Nim/releases/tag/v__LATEST__
eolColumn: Support

auto:
  methods:
    - git: https://github.com/nim-lang/Nim

identifiers:
  - repology: nim
  - purl: pkg:alpm/nim
  - purl: pkg:brew/nim
  - purl: pkg:github/nim-lang/Nim
  - purl: pkg:docker/nimlang/nim
  - purl: pkg:rpm/fedora/nim
  - purl: pkg:rpm/opensuse/nim
  - cpe: cpe:2.3:a:nim-lang:nim
  - cpe: cpe:/a:nim-lang:nim

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "2.2"
    releaseDate: 2024-10-02
    eol: false
    latest: "2.2.8"
    latestReleaseDate: 2026-02-23

  - releaseCycle: "2.0"
    releaseDate: 2023-08-01
    eol: 2024-10-02
    latest: "2.0.16"
    latestReleaseDate: 2025-04-22

  - releaseCycle: "1.6"
    releaseDate: 2021-10-19
    eol: 2023-08-01
    latest: "1.6.20"
    latestReleaseDate: 2024-04-16

  - releaseCycle: "1.4"
    releaseDate: 2020-10-16
    eol: 2021-10-19
    latest: "1.4.8"
    latestReleaseDate: 2021-05-25

  - releaseCycle: "1.2"
    releaseDate: 2020-04-03
    eol: 2020-10-16
    latest: "1.2.18"
    latestReleaseDate: 2022-02-09

  - releaseCycle: "1.0"
    releaseDate: 2019-09-23
    eol: 2020-04-03
    latest: "1.0.10"
    latestReleaseDate: 2020-10-27

---

> [Nim](https://nim-lang.org/) is a statically typed, compiled systems programming language. Its design incorporates features from Python, Ada, and Modula. It supports multiple compilation backends, including C, C++, and JavaScript.

Nim follows a versioned release model. Each major or minor release receives maintenance and bug fixes until it is superseded by the next version.
