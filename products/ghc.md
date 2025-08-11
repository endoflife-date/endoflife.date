---
title: Glasgow Haskell Compiler (GHC)
addedAt: 2024-12-26
iconSlug: haskell
category: lang
permalink: /ghc
alternate_urls:
  - /haskell
versionCommand: ghc --version
releasePolicyLink: https://gitlab.haskell.org/ghc/ghc/-/wikis/GHC-status
changelogTemplate: https://downloads.haskell.org/ghc/__LATEST__/docs/users_guide/__LATEST__-notes.html

eoasColumn: Further releases planned
eolColumn: Recommended for use

identifiers:
  - repology: ghc
  - repology: haskell:ghc

auto:
  methods:
    - git: https://gitlab.haskell.org/ghc/ghc.git
      regex: ^ghc-(?P<major>\d+)[.](?P<minor>\d+)[.](?P<patch>\d+)-release$
      template: "{{major}}.{{minor}}.{{patch}}"
  # Disabled because of anti-scraping measures (using https://github.com/TecharoHQ/anubis).
  #-   ghc-wiki: https://gitlab.haskell.org/api/v4/projects/1/wikis/GHC-Status

releases:
  - releaseCycle: "9.12"
    releaseDate: 2024-11-15
    eoas: false
    eol: false
    latest: "9.12.2"
    latestReleaseDate: 2025-03-14

  - releaseCycle: "9.10"
    releaseDate: 2024-05-10
    eoas: false
    eol: false
    latest: "9.10.2"
    latestReleaseDate: 2025-05-03

  - releaseCycle: "9.8"
    releaseDate: 2023-10-09
    eoas: true
    eol: false
    latest: "9.8.4"
    latestReleaseDate: 2024-11-29

  - releaseCycle: "9.6"
    releaseDate: 2023-03-10
    eoas: true
    eol: false
    latest: "9.6.7"
    latestReleaseDate: 2025-03-24

  - releaseCycle: "9.4"
    releaseDate: 2022-08-07
    eoas: true
    eol: true
    latest: "9.4.8"
    latestReleaseDate: 2023-11-10

  - releaseCycle: "9.2"
    releaseDate: 2021-10-29
    eoas: true
    eol: true
    latest: "9.2.8"
    latestReleaseDate: 2023-05-26
    link: https://downloads.haskell.org/~ghc/__LATEST__/docs/html/users_guide/__LATEST__-notes.html

  - releaseCycle: "9.0"
    releaseDate: 2021-02-03
    eoas: true
    eol: true
    latest: "9.0.2"
    latestReleaseDate: 2021-12-26
    link: https://downloads.haskell.org/~ghc/9.0.2/docs/html/users_guide/9.0.2-notes.html

  - releaseCycle: "8.10"
    releaseDate: 2020-03-22
    eoas: true
    eol: true
    latest: "8.10.7"
    latestReleaseDate: 2021-08-27
    link: https://downloads.haskell.org/~ghc/8.10.7/docs/html/users_guide/8.10.7-notes.html

  - releaseCycle: "8.8"
    releaseDate: 2019-08-25
    eoas: true
    eol: true
    latest: "8.8.4"
    latestReleaseDate: 2020-07-15
    link: https://downloads.haskell.org/~ghc/8.8.4/docs/html/users_guide/8.8.4-notes.html

  - releaseCycle: "8.6"
    releaseDate: 2018-09-21
    eoas: true
    eol: true
    latest: "8.6.5"
    latestReleaseDate: 2019-04-22
    link: https://downloads.haskell.org/~ghc/8.6.5/docs/html/users_guide/8.6.5-notes.html

  - releaseCycle: "8.4"
    releaseDate: 2018-03-08
    eoas: true
    eol: true
    latest: "8.4.4"
    latestReleaseDate: 2018-10-13
    link: https://downloads.haskell.org/~ghc/8.4.4/docs/html/users_guide/8.4.4-notes.html

  - releaseCycle: "8.2"
    releaseDate: 2017-07-21
    eoas: true
    eol: true
    latest: "8.2.2"
    latestReleaseDate: 2017-11-21
    link: https://downloads.haskell.org/~ghc/8.2.2/docs/html/users_guide/8.2.2-notes.html

  - releaseCycle: "8.0"
    releaseDate: 2016-05-17
    eoas: true
    eol: true
    latest: "8.0.2"
    latestReleaseDate: 2017-01-04
    link: https://downloads.haskell.org/~ghc/8.0.2/docs/html/users_guide/8.0.2-notes.html
---

> [Haskell](https://www.haskell.org/) is a general-purpose, statically typed, purely functional
> programming language with type inference and lazy evaluation. The [Glasgow Haskell
> Compiler](https://www.haskell.org/ghc/) (GHC) is a state-of-the-art optimizing compiler for
> Haskell. It includes an interactive REPL, several profilers, alternative codegen backends, and
> supports x86, AArch64, PowerPC, s390x, RiscV, WASM architectures.

Version support policy of GHC is defined informally, as a working convention that can be found
documented on [GHC wiki](https://gitlab.haskell.org/ghc/ghc/-/wikis/working-conventions/releases).

{: .note-title }

> Upcoming Change
>
> [Starting with GHC 9.14](https://www.haskell.org/ghc/blog/20250702-ghc-release-schedules.html)
> (expected in August 2025), there will be preannounced major versions designated as LTS. The first
> LTS release will be 9.14. LTS releases will have minimum two years of support from release, in the
> form of bugfix minor version bumps. No new features will be backported to LTS releases. There will
> be six months of support period overlap between subsequent LTS releases.

## Terminology

Because GHC is a _bootstrapping compiler_ (meaning, it is written mostly in Haskell and compiles
itself), there're versioning considerations not quite covered with SemVer.

GHC defines:

- **Major release** - `x.y.1` where `y` is even.
- **Minor release** - `x.y.z` where `y` is even and `z ≥ 2`.

The case `x.y.z` with `y` odd is reserved for development purposes. These versions are termed
_snapshots_ and are never announced for general availability.

## Release policies

- **Minor releases** generally do not introduce new interfaces, compiler feature additions or
  removals, nor major updates in libraries shipped with compiler. They only fix bugs or performance
  issues in the previous release on that branch.

- **Target [platforms](https://gitlab.haskell.org/ghc/ghc/-/wikis/platforms)** are segregated into
  tiers 1, 2, and 3; and releases are gated on being in working condition on all Tier 1 platforms.
  Every effort is made to fix bugs in Tier 2/3 platforms, but those are not treated as release
  blockers.

- **Source distributions** are provided to distribution packagers a week in advance, before the official
  binaries release is announced.

- **Two-release policy**. Every release of GHC must be bootstrappable with the most recent minor
  release of the two most-recent major releases of GHC.

## Release schedule

Major releases are made twice a year.

Minor releases are made throughout the year, with no fixed schedule.

Every release is preceded by one or more release candidates, announced on GHC mailing lists.
