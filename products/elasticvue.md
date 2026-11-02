---
title: Elasticvue
addedAt: 2026-11-02
category: app
permalink: /elasticvue
releasePolicyLink: https://github.com/cars10/elasticvue#faq
changelogTemplate: https://github.com/cars10/elasticvue/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:docker/cars10/elasticvue
  - purl: pkg:github/cars10/elasticvue

auto:
  methods:
    - git: https://github.com/cars10/elasticvue.git

# Elasticvue follows a rolling release model: each minor release supersedes the previous one.
# eol(x) = releaseDate(x+1)
# Elasticvue officially supports the latest versions of Elasticsearch (8.x, 7.x, 6.8).
releases:
  - releaseCycle: "1.17"
    releaseDate: 2026-10-28
    eol: false
    latest: "1.17.0"
    latestReleaseDate: 2026-10-28

  - releaseCycle: "1.16"
    releaseDate: 2026-09-20
    eol: 2026-10-28
    latest: "1.16.0"
    latestReleaseDate: 2026-09-20

  - releaseCycle: "1.15"
    releaseDate: 2026-05-12
    eol: 2026-09-20
    latest: "1.15.0"
    latestReleaseDate: 2026-05-12

  - releaseCycle: "1.14"
    releaseDate: 2026-03-12
    eol: 2026-05-12
    latest: "1.14.0"
    latestReleaseDate: 2026-03-12

  - releaseCycle: "1.13"
    releaseDate: 2026-02-02
    eol: 2026-03-12
    latest: "1.13.0"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "1.12"
    releaseDate: 2026-01-06
    eol: 2026-02-02
    latest: "1.12.0"
    latestReleaseDate: 2026-01-06

  - releaseCycle: "1.11"
    releaseDate: 2025-11-16
    eol: 2026-01-06
    latest: "1.11.1"
    latestReleaseDate: 2025-12-08

  - releaseCycle: "1.10"
    releaseDate: 2025-10-22
    eol: 2025-11-16
    latest: "1.10.0"
    latestReleaseDate: 2025-10-22

  - releaseCycle: "1.9"
    releaseDate: 2025-10-21
    eol: 2025-10-22
    latest: "1.9.0"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "1.8"
    releaseDate: 2025-06-22
    eol: 2025-10-21
    latest: "1.8.0"
    latestReleaseDate: 2025-06-22

  - releaseCycle: "1.7"
    releaseDate: 2025-05-03
    eol: 2025-06-22
    latest: "1.7.0"
    latestReleaseDate: 2025-05-03

  - releaseCycle: "1.6"
    releaseDate: 2025-03-21
    eol: 2025-05-03
    latest: "1.6.2"
    latestReleaseDate: 2025-04-01

  - releaseCycle: "1.5"
    releaseDate: 2025-03-14
    eol: 2025-03-21
    latest: "1.5.0"
    latestReleaseDate: 2025-03-14

  - releaseCycle: "1.4"
    releaseDate: 2025-01-22
    eol: 2025-03-14
    latest: "1.4.0"
    latestReleaseDate: 2025-01-22

  - releaseCycle: "1.3"
    releaseDate: 2025-01-14
    eol: 2025-01-22
    latest: "1.3.1"
    latestReleaseDate: 2025-01-14

  - releaseCycle: "1.2"
    releaseDate: 2024-12-22
    eol: 2025-01-14
    latest: "1.2.0"
    latestReleaseDate: 2024-12-22

  - releaseCycle: "1.1"
    releaseDate: 2024-11-18
    eol: 2024-12-22
    latest: "1.1.2"
    latestReleaseDate: 2024-12-14

  - releaseCycle: "1.0"
    releaseDate: 2023-12-23
    eol: 2024-11-18
    latest: "1.0.12"
    latestReleaseDate: 2024-09-18
---

> [Elasticvue](https://elasticvue.com/) is a free and open-source Graphical User Interface (GUI) for Elasticsearch and OpenSearch clusters.

Elasticvue is distributed as a web application, Docker container, browser extension (Chrome, Firefox, Edge), and desktop application (Windows, macOS, Linux). It follows a rolling release schedule where each release supersedes the previous one. Elasticvue officially supports Elasticsearch versions 8.x, 7.x, and 6.8, and maintains general compatibility with older versions.
