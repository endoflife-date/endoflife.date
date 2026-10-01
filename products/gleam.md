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
  - releaseCycle: "1"
    releaseDate: 2024-03-04
    eol: false
    latest: "1.18.1"
    latestReleaseDate: 2026-08-01

---

> [Gleam](https://gleam.run/) is a programming language for building type-safe, scalable systems. It runs on the [Erlang](/erlang) VM and is part of the BEAM ecosystem.

Gleam does not have a clear release, support and EOL policy.
Looking at the latest releases, it seems that only the latest release is supported.
