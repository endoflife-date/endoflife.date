---
title: Ollama
addedAt: 2026-06-11
category: app
iconSlug: ollama
permalink: /ollama
versionCommand: ollama --version
changelogTemplate: "https://github.com/ollama/ollama/releases/tag/v__LATEST__"

identifiers:
  - repology: ollama
  - purl: pkg:github/ollama/ollama
  - purl: pkg:docker/ollama/ollama
  - cpe: cpe:2.3:a:ollama:ollama

auto:
  methods:
    - git: https://github.com/ollama/ollama.git
      regex: '^v?(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'

# eol(x) = max( latestReleaseDate(x) , releaseDate(x+1) )
releases:
  - releaseCycle: "0.30"
    releaseDate: 2026-05-13
    eol: false
    latest: "0.30.7"
    latestReleaseDate: 2026-06-07

  - releaseCycle: "0.24"
    releaseDate: 2026-05-14
    eol: 2026-05-14
    latest: "0.24.0"
    latestReleaseDate: 2026-05-14
    outOfOrder: true

  - releaseCycle: "0.23"
    releaseDate: 2026-05-03
    eol: 2026-05-14
    latest: "0.23.4"
    latestReleaseDate: 2026-05-13

  - releaseCycle: "0.22"
    releaseDate: 2026-04-28
    eol: 2026-05-03
    latest: "0.22.1"
    latestReleaseDate: 2026-04-28

  - releaseCycle: "0.21"
    releaseDate: 2026-04-16
    eol: 2026-04-28
    latest: "0.21.2"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "0.20"
    releaseDate: 2026-04-02
    eol: 2026-04-16
    latest: "0.20.7"
    latestReleaseDate: 2026-04-13

  - releaseCycle: "0.19"
    releaseDate: 2026-03-27
    eol: 2026-04-02
    latest: "0.19.0"
    latestReleaseDate: 2026-03-27

  - releaseCycle: "0.18"
    releaseDate: 2026-03-14
    eol: 2026-03-27
    latest: "0.18.3"
    latestReleaseDate: 2026-03-25

  - releaseCycle: "0.17"
    releaseDate: 2026-02-21
    eol: 2026-03-14
    latest: "0.17.7"
    latestReleaseDate: 2026-03-05

  - releaseCycle: "0.16"
    releaseDate: 2026-02-12
    eol: 2026-02-21
    latest: "0.16.3"
    latestReleaseDate: 2026-02-19

  - releaseCycle: "0.15"
    releaseDate: 2026-01-21
    eol: 2026-02-12
    latest: "0.15.6"
    latestReleaseDate: 2026-02-07

  - releaseCycle: "0.14"
    releaseDate: 2026-01-10
    eol: 2026-01-21
    latest: "0.14.3"
    latestReleaseDate: 2026-01-16

  - releaseCycle: "0.13"
    releaseDate: 2025-11-19
    eol: 2026-01-10
    latest: "0.13.5"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "0.12"
    releaseDate: 2025-09-18
    eol: 2025-11-19
    latest: "0.12.11"
    latestReleaseDate: 2025-11-12

  - releaseCycle: "0.11"
    releaseDate: 2025-08-05
    eol: 2025-09-18
    latest: "0.11.11"
    latestReleaseDate: 2025-09-11

  - releaseCycle: "0.10"
    releaseDate: 2025-07-18
    eol: 2025-08-05
    latest: "0.10.1"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "0.9"
    releaseDate: 2025-05-29
    eol: 2025-07-18
    latest: "0.9.6"
    latestReleaseDate: 2025-07-08

  - releaseCycle: "0.8"
    releaseDate: 2025-05-27
    eol: 2025-05-29
    latest: "0.8.0"
    latestReleaseDate: 2025-05-27

  - releaseCycle: "0.7"
    releaseDate: 2025-05-13
    eol: 2025-05-27
    latest: "0.7.1"
    latestReleaseDate: 2025-05-21

  - releaseCycle: "0.6"
    releaseDate: 2025-03-11
    eol: 2025-05-13
    latest: "0.6.8"
    latestReleaseDate: 2025-05-03

  - releaseCycle: "0.5"
    releaseDate: 2024-12-04
    eol: 2025-03-11
    latest: "0.5.13"
    latestReleaseDate: 2025-02-27

  - releaseCycle: "0.4"
    releaseDate: 2024-10-21
    eol: 2024-12-04
    latest: "0.4.7"
    latestReleaseDate: 2024-12-01

  - releaseCycle: "0.3"
    releaseDate: 2024-07-25
    eol: 2024-10-21
    latest: "0.3.14"
    latestReleaseDate: 2024-10-17

  - releaseCycle: "0.2"
    releaseDate: 2024-07-02
    eol: 2024-07-25
    latest: "0.2.8"
    latestReleaseDate: 2024-07-21

  - releaseCycle: "0.1"
    releaseDate: 2023-09-23
    eol: 2024-07-02
    latest: "0.1.48"
    latestReleaseDate: 2024-06-29

  - releaseCycle: "0.0"
    releaseDate: 2023-07-08
    eol: 2023-09-23
    latest: "0.0.21"
    latestReleaseDate: 2023-09-23

---

> [Ollama](https://ollama.com/) is an open source (MIT License) tool for running LLMs (large
> language models) locally.

Ollama does not follow a documented release policy. Based on the release history, only the latest
minor release is maintained.
