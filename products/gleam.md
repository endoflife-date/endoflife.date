---
title: Gleam
addedAt: 2025-09-10
category: lang
iconSlug: gleam
permalink: /gleam
changelogTemplate: https://github.com/gleam-lang/gleam/releases/tag/v__LATEST__
eolColumn: Support
versionCommand: gleam --version

identifiers:
  - repology: gleam
  - purl: pkg:github/gleam-lang/gleam
  - purl: pkg:oci/gleam?repository_url=ghcr.io/gleam-lang

auto:
  methods:
    - git: https://github.com/gleam-lang/gleam

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.13"
    releaseDate: 2025-10-19
    eol: false
    latest: "1.13.0"
    latestReleaseDate: 2025-10-19

  - releaseCycle: "1.12"
    releaseDate: 2025-08-05
    eol: 2025-10-19
    latest: "1.12.0"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "1.11"
    releaseDate: 2025-06-02
    eol: 2025-08-05
    latest: "1.11.1"
    latestReleaseDate: 2025-06-05

  - releaseCycle: "1.10"
    releaseDate: 2025-04-14
    eol: 2025-06-02
    latest: "1.10.0"
    latestReleaseDate: 2025-04-14

  - releaseCycle: "1.9"
    releaseDate: 2025-03-08
    eol: 2025-04-14
    latest: "1.9.1"
    latestReleaseDate: 2025-03-10

  - releaseCycle: "1.8"
    releaseDate: 2025-02-07
    eol: 2025-03-08
    latest: "1.8.1"
    latestReleaseDate: 2025-02-11

  - releaseCycle: "1.7"
    releaseDate: 2025-01-04
    eol: 2025-02-07
    latest: "1.7.0"
    latestReleaseDate: 2025-01-04

  - releaseCycle: "1.6"
    releaseDate: 2024-11-18
    eol: 2025-01-04
    latest: "1.6.3"
    latestReleaseDate: 2024-12-04

  - releaseCycle: "1.5"
    releaseDate: 2024-09-19
    eol: 2024-11-18
    latest: "1.5.1"
    latestReleaseDate: 2024-09-26

  - releaseCycle: "1.4"
    releaseDate: 2024-08-02
    eol: 2024-09-19
    latest: "1.4.1"
    latestReleaseDate: 2024-08-04

  - releaseCycle: "1.3"
    releaseDate: 2024-07-09
    eol: 2024-08-02
    latest: "1.3.2"
    latestReleaseDate: 2024-07-11

  - releaseCycle: "1.2"
    releaseDate: 2024-05-27
    eol: 2024-07-09
    latest: "1.2.1"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "1.1"
    releaseDate: 2024-04-16
    eol: 2024-05-27
    latest: "1.1.0"
    latestReleaseDate: 2024-04-16

  - releaseCycle: "1.0"
    releaseDate: 2024-03-04
    eol: 2024-04-16
    latest: "1.0.0"
    latestReleaseDate: 2024-03-04

---

> [Gleam](https://gleam.run/) is a programming language for building type-safe, scalable systems. It runs on the [Erlang](/erlang) VM and is part of the BEAM ecosystem.

Gleam does not have a clear release, support and EOL policy.
Looking at the latest releases, it seems that only the latest release is supported.
