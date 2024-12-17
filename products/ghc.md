---
title: GHC
iconSlug: haskell
category: lang
tags: haskell-runtime
permalink: /ghc
versionCommand: ghc --version
releasePolicyLink: https://gitlab.haskell.org/ghc/ghc/-/wikis/GHC-status
changelogTemplate: https://downloads.haskell.org/ghc/__LATEST__/docs/users_guide/__LATEST__-notes.html

eoasColumn: Further releases planned
eolColumn: Recommended for use
releaseDateColumn: true

identifiers:
- repology: ghc
- repology: haskell:ghc

auto:
  methods:
  - git: https://gitlab.haskell.org/ghc/ghc.git
    regex: ^ghc-(?P<major>\d+)[.](?P<minor>\d+)[.](?P<patch>\d+)-release$
    template: '{{major}}.{{minor}}.{{patch}}'

releases:

- releaseCycle: "9.10"
  releaseDate: 2024-05-10
  latest: "9.10.1"
  eoas: false
  eol: false

- releaseCycle: "9.8"
  releaseDate: 2023-10-09
  latest: "9.8.3"
  latestReleaseDate: 2024-10-21
  eoas: false
  eol: false

- releaseCycle: "9.6"
  releaseDate: 2023-03-10
  latest: "9.6.6"
  latestReleaseDate: 2024-07-01
  eoas: false
  eol: false

- releaseCycle: "9.4"
  releaseDate: 2022-08-07
  latest: "9.4.8"
  latestReleaseDate: 2023-11-10
  eoas: true
  eol: false

- releaseCycle: "9.2"
  releaseDate: 2021-09-29
  latest: "9.2.8"
  latestReleaseDate: 2023-05-26
  eoas: true
  eol: false

- releaseCycle: "9.0"
  releaseDate: 2021-02-04
  latest: "9.0.2"
  latestReleaseDate: 2021-12-25
  eoas: true
  eol: true

- releaseCycle: "8.10"
  releaseDate: 2020-03-24
  latest: "8.10.7"
  latestReleaseDate: 2021-08-27
  eoas: true
  eol: true

- releaseCycle: "8.8"
  releaseDate: 2019-08-25
  latest: "8.8.4"
  latestReleaseDate: 2020-07-15
  eoas: true
  eol: true

- releaseCycle: "8.6"
  releaseDate: 2018-09-21
  latest: "8.6.5"
  latestReleaseDate: 2019-04-23
  eoas: true
  eol: true

- releaseCycle: "8.4"
  releaseDate: 2018-03-08
  latest: "8.4.4"
  latestReleaseDate: 2018-05-29
  eoas: true
  eol: true

- releaseCycle: "8.2"
  releaseDate: 2017-07-22
  latest: "8.2.2"
  latestReleaseDate: 2017-07-22
  eoas: true
  eol: true

- releaseCycle: "8.0"
  releaseDate: 2016-05-21
  latest: "8.0.2"
  latestReleaseDate: 2017-01-11
  eoas: true
  eol: true

---

> [Haskell][] is a general-purpose, statically-typed, purely functional programming language with type inference and lazy evaluation.
>
> The [Glasgow Haskell Compiler][] (GHC) is a state-of-the-art optimizing compiler that emits native machine code for X86, AArch64, PowerPC, s390x, RiscV, Wasm architectures.
>
> It also includes an interactive REPL, several profilers, alternative codegen backends, and more; refer to [GHC User's Guide][].

[Haskell]: https://www.haskell.org/
[Glasgow Haskell Compiler]: https://www.haskell.org/ghc/
[GHC User's Guide]: https://downloads.haskell.org/ghc/latest/docs/users_guide/

Version support policy of GHC is not rigidly codified. As a general rule of thumb, **three most recent major release series** are actively supported by the compiler team. Ecosystem tools and libraries tend to support older versions than that.
