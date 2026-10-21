---
title: Dapr
addedAt: 2026-10-04
category: server-app
iconSlug: dapr
permalink: /dapr
releasePolicyLink: https://docs.dapr.io/operations/support/support-release-policy/
changelogTemplate: "https://github.com/dapr/dapr/releases/tag/v__LATEST__"
releaseLabel: "Dapr Runtime __RELEASE_CYCLE__"

auto:
  methods:
    - github_releases: dapr/dapr

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "1.18"
    releaseDate: 2026-06-10
    eol: false
    latest: "1.18.7"
    latestReleaseDate: 2026-10-09

  - releaseCycle: "1.17"
    releaseDate: 2026-02-27
    eol: false
    latest: "1.17.15"
    latestReleaseDate: 2026-10-08

  - releaseCycle: "1.16"
    releaseDate: 2025-09-16
    eol: false
    latest: "1.16.20"
    latestReleaseDate: 2026-09-10

  - releaseCycle: "1.15"
    releaseDate: 2025-02-27
    eol: 2026-06-10
    latest: "1.15.14"
    latestReleaseDate: 2026-04-16

  - releaseCycle: "1.14"
    releaseDate: 2024-08-14
    eol: 2026-02-27
    latest: "1.14.5"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "1.13"
    releaseDate: 2024-03-06
    eol: 2025-09-16
    latest: "1.13.6"
    latestReleaseDate: 2024-10-14

  - releaseCycle: "1.12"
    releaseDate: 2023-10-12
    eol: 2025-02-27
    latest: "1.12.5"
    latestReleaseDate: 2024-02-13

  - releaseCycle: "1.11"
    releaseDate: 2023-06-09
    eol: 2024-08-14
    latest: "1.11.6"
    latestReleaseDate: 2023-11-18

  - releaseCycle: "1.10"
    releaseDate: 2023-02-16
    eol: 2024-03-06
    latest: "1.10.10"
    latestReleaseDate: 2023-11-18

  - releaseCycle: "1.9"
    releaseDate: 2022-10-13
    eol: 2023-10-12
    latest: "1.9.6"
    latestReleaseDate: 2023-02-03

  - releaseCycle: "1.8"
    releaseDate: 2022-07-07
    eol: 2023-06-09
    latest: "1.8.7"
    latestReleaseDate: 2022-12-02

---

> [Dapr](https://dapr.io) is a durable execution engine for workflows and AI agents.
> It provides durable, verifiable execution so your workflows and AI agents survive failure and keep running to completion.

Dapr uses [semantic versioning](https://docs.dapr.io/operations/support/support-release-policy/#introduction) for its runtime releases.
The current minor release and the previous two minor releases are supported with critical and security fixes.
Dapr typically publishes four minor releases per year, approximately one per quarter.
