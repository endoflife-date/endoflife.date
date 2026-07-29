---
title: Dapr
addedAt: 2025-10-28
category: server-app
iconSlug: dapr
permalink: /dapr
releasePolicyLink: https://github.com/dapr/community/blob/master/release-process.md
changelogTemplate: "https://github.com/dapr/dapr/releases/tag/v__LATEST__"
releaseLabel: "Dapr Runtime __RELEASE_CYCLE__"
eolColumn: Security Support
latestColumn: Latest
releaseDateColumn: Released

# eol = releaseDate( x + 3 )
releases:
-   releaseCycle: "1.16"
    releaseDate: 2025-09-16
    eol: false # releaseDate(1.19)
    latest: "1.16.1"
    latestReleaseDate: 2025-10-06

-   releaseCycle: "1.15"
    releaseDate: 2025-02-27
    eol: false # releaseDate(1.18)
    latest: "1.15.12"
    latestReleaseDate: 2025-09-17

-   releaseCycle: "1.14"
    releaseDate: 2024-08-24
    eol: false # releaseDate(1.17)
    latest: "1.14.4"
    latestReleaseDate: 2024-09-16

-   releaseCycle: "1.13"
    releaseDate: 2024-03-06
    eol: 2025-09-16
    latest: "1.13.4"
    latestReleaseDate: 2024-05-29

-   releaseCycle: "1.12"
    releaseDate: 2023-10-11
    eol: 2025-02-27
    latest: "1.12.4"
    latestReleaseDate: 2024-01-17

-   releaseCycle: "1.11"
    releaseDate: 2023-06-12
    eol: 2024-08-24
    latest: "1.11.6"
    latestReleaseDate: 2023-11-18

---

> [Dapr](https://dapr.io) provides APIs for communication, state, workflow, and agentic AI.

From the 1.8.0 release onwards three (3) versions of Dapr are supported; the current and previous two (2) versions. Typically these are MINOR release updates. The Dapr project aims to release four updates in a yearly time period, typically one in each quarter (every 3 months).
