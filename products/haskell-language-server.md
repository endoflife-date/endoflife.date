---
title: Haskell Language Server
iconSlug: haskell
permalink: /haskell-language-server
alternate_urls: [ /hls ]
versionCommand: haskell-language-server-wrapper --version
releaseLabel: "HLS __RELEASE_CYCLE__.*"
releasePolicyLink: >-
  https://haskell-language-server.readthedocs.io/en/latest/support/ghc-version-support.html
changelogTemplate: >-
  https://github.com/haskell/haskell-language-server/releases/tag/__LATEST__

category: app # language-server # app? not really, it has no human-facing UI...

identifiers:
  - repology: haskell-language-server
  - repology: haskell:haskell-language-server

eolColumn: false
eoasColumn: Active Support
releaseColumn: Latest
releaseDateColumn: Released
customColumns:
  - property: supportedGhcVersions
    position: after-release-column
    label: GHCs supported in bindist
    description: |
      Support for which GHC versions is compiled into pre-built binary release of HLS.

      Additional versions (including custom builds of GHC) not listed here can often
      work with HLS built from source release.

# auto:
#   cumulative: false
#   methods:
#     - git: https://github.com/haskell/haskell-language-server.git
#       regex: ^(?P<major>\d+)[.](?P<minor>\d+)[.](?P<patch>\d{1,3})[.]?(?P<tiny>\d+)?$
#       template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}.{{tiny}}{%endif%}'
#-- TODO this probably requires a custom script.

releases:

- releaseCycle: "2.9"
  releaseDate: 2024-06-19
  latest: "2.9.0.1"
  latestReleaseDate: 2024-07-05
  eoas: false
  supportedGhcVersions: >
    9.2.8
    9.4.8
    9.6.6
    9.8.2
    9.10.1

- releaseCycle: "2.8"
  releaseDate: 2024-05-08
  latest: "2.8.0.0"
  eoas: false
  supportedGhcVersions: >
    9.2.8
    9.4.8
    9.6.5
    9.8.2

- releaseCycle: "2.7"
  releaseDate: 2024-02-27
  latest: "2.7.0.0"
  eoas: false
  supportedGhcVersions: >
    9.2.8
    9.4.8
    9.6.4
    9.8.2

- releaseCycle: "2.6"
  releaseDate: 2024-01-15
  latest: "2.6.0.0"
  eoas: false
  supportedGhcVersions: >
    9.2.8
    9.4.8
    9.6.4
    9.8.1

- releaseCycle: "2.5"
  releaseDate: 2023-12-01
  latest: "2.5.0.0"
  eoas: false
  supportedGhcVersions: >
    9.2.8
    9.4.8
    9.6.3
    9.8.1

- releaseCycle: "2.4"
  releaseDate: 2023-10-10
  latest: "2.4.0.0"
  eoas: false
  supportedGhcVersions: >
    9.0.2
    9.2.8
    9.4.7
    9.6.3
    9.8.1

- releaseCycle: "2.3"
  releaseDate: 2023-09-29
  latest: "2.3.0.0"
  eoas: true
  eol: true
  supportedGhcVersions: >
    9.0.2
    9.2.8
    9.4.7
    9.6.2
    9.6.3

- releaseCycle: "2.2"
  releaseDate: 2023-08-29
  latest: "2.2.0.0"
  eoas: true
  eol: true
  supportedGhcVersions: >
    <b>8.10.7</b>
    9.0.2
    9.2.8
    9.4.5
    9.4.6
    9.4.7
    9.6.2

- releaseCycle: "2.1"
  releaseDate: 2023-08-11
  latest: "2.1.0.0"
  eoas: true
  eol: true
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.8
    9.4.5
    9.4.6
    9.6.2

- releaseCycle: "2.0"
  releaseDate: 2023-05-19
  latest: "2.0.0.1"
  latestReleaseDate: 2023-06-28
  eoas: true
  eol: false
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.7
    9.2.8
    9.4.5
    9.6.2

- releaseCycle: "1.10"
  releaseDate: 2023-03-31
  latest: "1.10.0.0"
  eoas: true
  eol: false
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.7
    9.4.4
    9.6.1

- releaseCycle: "1.9"
  releaseDate: 2022-12-26
  latest: "1.9.1.0"
  latestReleaseDate: 2023-02-14
  eoas: true
  eol: true
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.5
    9.2.6
    9.4.4

- releaseCycle: "1.8"
  releaseDate: 2022-09-14
  latest: "1.8.0.0"
  eoas: true
  eol: true
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.3
    9.2.4
    9.4.1
    9.4.2

- releaseCycle: "1.7"
  releaseDate: 2022-04-26
  latest: "1.7.0.0"
  eoas: true
  eol: true
  supportedGhcVersions: >
    8.10.7
    9.0.2
    9.2.1
    9.2.2

---

> [Haskell Language Server](https://haskell-language-server.readthedocs.io) (HLS) is an implementation of [Language Server Protocol](https://microsoft.github.io/language-server-protocol/) (LSP) for the Haskell programming language.

HLS is the engine that IDE plugins are based on, those that provide functionality like documentation on hover, inferred types, search of references, fast inline compiler feedback (warnings and errors), completions, refactors, etc.

HLS versions are tightly coupled to GHC versions (so that IDEs don't have to be). Make sure to match HLS to the GHC you're using.

The recommended way to manage HLS installations is [GHCup][].

[GHCup]: https://www.haskell.org/ghcup/
