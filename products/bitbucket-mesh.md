---
title: Bitbucket Mesh
addedAt: 2026-09-10
category: server-app
tags: atlassian java-runtime
iconSlug: bitbucket
permalink: /bitbucket-mesh
alternate_urls:
  - /mesh
releasePolicyLink: https://confluence.atlassian.com/bitbucketserver/bitbucket-mesh-compatibility-matrix-1127254859.html
eolColumn: Support

# Release dates from Atlassian's download feed for Mesh. There is no download page of its own to read:
# Mesh ships with Bitbucket, whose page lists Bitbucket versions.
# Mesh ships alongside Bitbucket Data Center: since 3.0 every release has landed on the same day as the matching
# Bitbucket release, 3.0 with Bitbucket 9.0 through 4.4 with Bitbucket 10.4, so it follows the same two year
# support window as https://endoflife.date/bitbucket .
auto:
  methods:
    - atlassian_feed: https://my.atlassian.com/download/feeds/current/mesh.json

releases:
  - releaseCycle: "4.4"
    releaseDate: 2026-07-20
    eol: 2028-07-20
    latest: "4.4.2"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "4.3"
    releaseDate: 2026-05-11
    eol: 2028-05-11
    latest: "4.3.3"
    latestReleaseDate: 2026-07-14

  - releaseCycle: "4.2"
    releaseDate: 2026-03-02
    eol: 2028-03-02
    latest: "4.2.5"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "4.1"
    releaseDate: 2025-11-20
    eol: 2027-11-20
    latest: "4.1.3"
    latestReleaseDate: 2026-01-12

  - releaseCycle: "4.0"
    releaseDate: 2025-09-07
    eol: 2027-09-07
    latest: "4.0.3"
    latestReleaseDate: 2025-11-11

  - releaseCycle: "3.6"
    releaseDate: 2025-03-17
    eol: 2027-03-17
    latest: "3.6.6"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "3.5"
    releaseDate: 2025-01-06
    eol: 2027-01-06
    latest: "3.5.2"
    latestReleaseDate: 2025-03-06

  - releaseCycle: "3.4"
    releaseDate: 2024-12-02
    eol: 2026-12-02
    latest: "3.4.20"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "3.3"
    releaseDate: 2024-10-28
    eol: 2026-10-28
    latest: "3.3.1"
    latestReleaseDate: 2024-11-07

  - releaseCycle: "3.2"
    releaseDate: 2024-09-23
    eol: 2026-09-23
    latest: "3.2.1"
    latestReleaseDate: 2024-10-08

  - releaseCycle: "3.1"
    releaseDate: 2024-08-26
    eol: 2026-08-26
    latest: "3.1.1"
    latestReleaseDate: 2024-09-08

  - releaseCycle: "3.0"
    releaseDate: 2024-07-22
    eol: 2026-07-22
    latest: "3.0.1"
    latestReleaseDate: 2024-08-11

  - releaseCycle: "2.5"
    releaseDate: 2024-03-12
    eol: 2026-03-12
    latest: "2.5.21"
    latestReleaseDate: 2025-12-04

  - releaseCycle: "2.4"
    releaseDate: 2024-02-05
    eol: 2026-02-05
    latest: "2.4.1"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.3"
    releaseDate: 2024-01-09
    eol: 2026-01-09
    latest: "2.3.1"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.2"
    releaseDate: 2023-10-23
    eol: 2025-10-23
    latest: "2.2.3"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.1"
    releaseDate: 2023-08-14
    eol: 2025-08-14
    latest: "2.1.15"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "2.0"
    releaseDate: 2023-04-11
    eol: 2025-04-11
    latest: "2.0.38"
    latestReleaseDate: 2025-04-08

  - releaseCycle: "1.5"
    releaseDate: 2023-02-06
    eol: 2025-02-06
    latest: "1.5.6"
    latestReleaseDate: 2023-08-08

  - releaseCycle: "1.4"
    releaseDate: 2022-11-10
    eol: 2024-11-10
    latest: "1.4.2"
    latestReleaseDate: 2023-06-28

  - releaseCycle: "1.3"
    releaseDate: 2022-08-01
    eol: 2024-08-01
    latest: "1.3.4"
    latestReleaseDate: 2022-10-04

  - releaseCycle: "1.2"
    releaseDate: 2022-06-28
    eol: 2024-06-28
    latest: "1.2.3"
    latestReleaseDate: 2022-10-04

  - releaseCycle: "1.1"
    releaseDate: 2022-05-23
    eol: 2024-05-23
    latest: "1.1.6"
    latestReleaseDate: 2022-10-04

  - releaseCycle: "1.0"
    releaseDate: 2022-05-11
    eol: 2024-05-11
    latest: "1.0.6"
    latestReleaseDate: 2022-10-04
---

> [Bitbucket Mesh](https://confluence.atlassian.com/bitbucketserver/bitbucket-mesh-1101772130.html) is the
> distributed, replicated Git repository storage service for Bitbucket Data Center, developed by Atlassian.

Mesh is not installed on its own. It ships alongside Bitbucket Data Center, and since Mesh 3.0 every release has
landed on the same day as the matching Bitbucket release, 3.0 with Bitbucket 9.0 through 4.4 with Bitbucket 10.4.
It follows the same two year support window as [Bitbucket](/bitbucket).
