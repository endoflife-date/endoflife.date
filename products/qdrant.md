---
title: Qdrant
addedAt: 2026-06-10
category: database
iconSlug: qdrant
permalink: /qdrant
changelogTemplate: "https://github.com/qdrant/qdrant/releases/tag/v__LATEST__"

identifiers:
  - repology: qdrant
  - purl: pkg:github/qdrant/qdrant
  - purl: pkg:docker/qdrant/qdrant
  - cpe: cpe:2.3:a:qdrant:qdrant

auto:
  methods:
    - git: https://github.com/qdrant/qdrant.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.18"
    releaseDate: 2026-05-11
    eol: false
    latest: "1.18.2"
    latestReleaseDate: 2026-06-04

  - releaseCycle: "1.17"
    releaseDate: 2026-02-20
    eol: 2026-05-11
    latest: "1.17.1"
    latestReleaseDate: 2026-03-27

  - releaseCycle: "1.16"
    releaseDate: 2025-11-17
    eol: 2026-02-20
    latest: "1.16.3"
    latestReleaseDate: 2025-12-19

  - releaseCycle: "1.15"
    releaseDate: 2025-07-18
    eol: 2025-11-17
    latest: "1.15.5"
    latestReleaseDate: 2025-09-30

  - releaseCycle: "1.14"
    releaseDate: 2025-04-22
    eol: 2025-07-18
    latest: "1.14.1"
    latestReleaseDate: 2025-05-23

  - releaseCycle: "1.13"
    releaseDate: 2025-01-17
    eol: 2025-04-22
    latest: "1.13.6"
    latestReleaseDate: 2025-03-31

  - releaseCycle: "1.12"
    releaseDate: 2024-10-08
    eol: 2025-01-17
    latest: "1.12.6"
    latestReleaseDate: 2025-01-08

  - releaseCycle: "1.11"
    releaseDate: 2024-08-12
    eol: 2024-10-08
    latest: "1.11.5"
    latestReleaseDate: 2024-09-23

  - releaseCycle: "1.10"
    releaseDate: 2024-07-01
    eol: 2024-08-12
    latest: "1.10.1"
    latestReleaseDate: 2024-07-11

  - releaseCycle: "1.9"
    releaseDate: 2024-04-22
    eol: 2024-07-01
    latest: "1.9.7"
    latestReleaseDate: 2024-06-25

  - releaseCycle: "1.8"
    releaseDate: 2024-03-06
    eol: 2024-04-22
    latest: "1.8.4"
    latestReleaseDate: 2024-04-01

  - releaseCycle: "1.7"
    releaseDate: 2023-12-08
    eol: 2024-03-06
    latest: "1.7.4"
    latestReleaseDate: 2024-01-29

  - releaseCycle: "1.6"
    releaseDate: 2023-10-09
    eol: 2023-12-08
    latest: "1.6.1"
    latestReleaseDate: 2023-10-11

  - releaseCycle: "1.5"
    releaseDate: 2023-09-07
    eol: 2023-10-09
    latest: "1.5.1"
    latestReleaseDate: 2023-09-12

  - releaseCycle: "1.4"
    releaseDate: 2023-08-03
    eol: 2023-09-07
    latest: "1.4.1"
    latestReleaseDate: 2023-08-10

  - releaseCycle: "1.3"
    releaseDate: 2023-06-23
    eol: 2023-08-03
    latest: "1.3.2"
    latestReleaseDate: 2023-07-12

  - releaseCycle: "1.2"
    releaseDate: 2023-05-24
    eol: 2023-06-23
    latest: "1.2.2"
    latestReleaseDate: 2023-05-25

  - releaseCycle: "1.1"
    releaseDate: 2023-03-17
    eol: 2023-05-24
    latest: "1.1.3"
    latestReleaseDate: 2023-05-06

  - releaseCycle: "1.0"
    releaseDate: 2023-02-08
    eol: 2023-03-17
    latest: "1.0.3"
    latestReleaseDate: 2023-03-06

---

> [Qdrant](https://qdrant.tech/) is an open source (Apache License 2.0) vector similarity search
> engine and vector database written in Rust.

Qdrant does not follow a documented release policy. Based on the release history, only the latest
minor release receives bug and security fixes.
