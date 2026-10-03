---
title: Bitwarden Server
addedAt: 2026-10-03
category: server-app
tags: dotnet-runtime
iconSlug: bitwarden
permalink: /bitwarden-server
alternate_urls:
  - /bitwarden
releasePolicyLink: https://bitwarden.com/help/bitwarden-software-release-support/
changelogTemplate: https://github.com/bitwarden/server/releases/tag/v__LATEST__

identifiers:
  - cpe: cpe:/a:bitwarden:server
  - cpe: cpe:2.3:a:bitwarden:server

auto:
  methods:
    - github_releases: bitwarden/server

# Per the releasePolicyLink, a "major version" is the second number of the version (2025.6.0, 2025.7.1),
# and Bitwarden maintains the current major server version and the previous two. So cycles are
# year.month, and eol(x) = releaseDate(x+3).
# Before the move to calendar versions in mid-2022, releases were numbered 1.x. That policy predates them,
# so they are listed as a single, long unsupported cycle.
releases:
  - releaseCycle: "2026.9"
    releaseDate: 2026-09-16
    eol: false
    latest: "2026.9.2"
    latestReleaseDate: 2026-09-30

  - releaseCycle: "2026.8"
    releaseDate: 2026-08-19
    eol: false
    latest: "2026.8.2"
    latestReleaseDate: 2026-09-08

  - releaseCycle: "2026.7"
    releaseDate: 2026-07-22
    eol: false
    latest: "2026.7.2"
    latestReleaseDate: 2026-08-05

  - releaseCycle: "2026.6"
    releaseDate: 2026-06-10
    eol: 2026-09-16
    latest: "2026.6.2"
    latestReleaseDate: 2026-07-08

  - releaseCycle: "2026.5"
    releaseDate: 2026-05-29
    eol: 2026-08-19
    latest: "2026.5.0"
    latestReleaseDate: 2026-05-29

  - releaseCycle: "2026.4"
    releaseDate: 2026-04-15
    eol: 2026-07-22
    latest: "2026.4.2"
    latestReleaseDate: 2026-05-14

  - releaseCycle: "2026.3"
    releaseDate: 2026-03-18
    eol: 2026-06-10
    latest: "2026.3.2"
    latestReleaseDate: 2026-04-01

  - releaseCycle: "2026.2"
    releaseDate: 2026-02-18
    eol: 2026-05-29
    latest: "2026.2.1"
    latestReleaseDate: 2026-03-03

  - releaseCycle: "2026.1"
    releaseDate: 2026-01-22
    eol: 2026-04-15
    latest: "2026.1.1"
    latestReleaseDate: 2026-02-04

  - releaseCycle: "2025.12"
    releaseDate: 2025-12-10
    eol: 2026-03-18
    latest: "2025.12.2"
    latestReleaseDate: 2026-01-09

  - releaseCycle: "2025.11"
    releaseDate: 2025-11-12
    eol: 2026-02-18
    latest: "2025.11.1"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "2025.10"
    releaseDate: 2025-10-15
    eol: 2026-01-22
    latest: "2025.10.2"
    latestReleaseDate: 2025-11-03

  - releaseCycle: "2025.9"
    releaseDate: 2025-09-17
    eol: 2025-12-10
    latest: "2025.9.2"
    latestReleaseDate: 2025-10-01

  - releaseCycle: "2025.8"
    releaseDate: 2025-08-20
    eol: 2025-11-12
    latest: "2025.8.1"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "2025.7"
    releaseDate: 2025-07-09
    eol: 2025-10-15
    latest: "2025.7.3"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "2025.6"
    releaseDate: 2025-06-11
    eol: 2025-09-17
    latest: "2025.6.2"
    latestReleaseDate: 2025-06-25

  - releaseCycle: "2025.5"
    releaseDate: 2025-05-14
    eol: 2025-08-20
    latest: "2025.5.3"
    latestReleaseDate: 2025-05-29

  - releaseCycle: "2025.4"
    releaseDate: 2025-04-04
    eol: 2025-07-09
    latest: "2025.4.3"
    latestReleaseDate: 2025-04-29

  - releaseCycle: "2025.3"
    releaseDate: 2025-03-19
    eol: 2025-06-11
    latest: "2025.3.3"
    latestReleaseDate: 2025-04-02

  - releaseCycle: "2025.2"
    releaseDate: 2025-02-19
    eol: 2025-05-14
    latest: "2025.2.4"
    latestReleaseDate: 2025-03-06

  - releaseCycle: "2025.1"
    releaseDate: 2025-01-08
    eol: 2025-04-04
    latest: "2025.1.4"
    latestReleaseDate: 2025-02-05

  - releaseCycle: "2024.12"
    releaseDate: 2024-12-11
    eol: 2025-03-19
    latest: "2024.12.1"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "2024.11"
    releaseDate: 2024-11-13
    eol: 2025-02-19
    latest: "2024.11.0"
    latestReleaseDate: 2024-11-13

  - releaseCycle: "2024.10"
    releaseDate: 2024-10-16
    eol: 2025-01-08
    latest: "2024.10.2"
    latestReleaseDate: 2024-10-31

  - releaseCycle: "2024.9"
    releaseDate: 2024-09-10
    eol: 2024-12-11
    latest: "2024.9.2"
    latestReleaseDate: 2024-10-02

  - releaseCycle: "2024.8"
    releaseDate: 2024-08-22
    eol: 2024-11-13
    latest: "2024.8.1"
    latestReleaseDate: 2024-09-04

  - releaseCycle: "2024.7"
    releaseDate: 2024-07-18
    eol: 2024-10-16
    latest: "2024.7.4"
    latestReleaseDate: 2024-08-08

  - releaseCycle: "2024.6"
    releaseDate: 2024-06-11
    eol: 2024-09-10
    latest: "2024.6.2"
    latestReleaseDate: 2024-07-01

  - releaseCycle: "2024.5"
    releaseDate: 2024-05-14
    eol: 2024-08-22
    latest: "2024.5.0"
    latestReleaseDate: 2024-05-14

  - releaseCycle: "2024.4"
    releaseDate: 2024-04-11
    eol: 2024-07-18
    latest: "2024.4.2"
    latestReleaseDate: 2024-05-01

  - releaseCycle: "2024.3"
    releaseDate: 2024-03-21
    eol: 2024-06-11
    latest: "2024.3.1"
    latestReleaseDate: 2024-04-03

  - releaseCycle: "2024.2"
    releaseDate: 2024-02-06
    eol: 2024-05-14
    latest: "2024.2.3"
    latestReleaseDate: 2024-03-05

  - releaseCycle: "2024.1"
    releaseDate: 2024-01-09
    eol: 2024-04-11
    latest: "2024.1.2"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "2023.12"
    releaseDate: 2023-12-05
    eol: 2024-03-21
    latest: "2023.12.1"
    latestReleaseDate: 2023-12-19

  - releaseCycle: "2023.10"
    releaseDate: 2023-10-31
    eol: 2024-02-06
    latest: "2023.10.3"
    latestReleaseDate: 2023-11-21

  - releaseCycle: "2023.9"
    releaseDate: 2023-09-19
    eol: 2024-01-09
    latest: "2023.9.1"
    latestReleaseDate: 2023-10-10

  - releaseCycle: "2023.8"
    releaseDate: 2023-08-15
    eol: 2023-12-05
    latest: "2023.8.3"
    latestReleaseDate: 2023-09-06

  - releaseCycle: "2023.7"
    releaseDate: 2023-07-12
    eol: 2023-10-31
    latest: "2023.7.2"
    latestReleaseDate: 2023-08-01

  - releaseCycle: "2023.5"
    releaseDate: 2023-05-31
    eol: 2023-09-19
    latest: "2023.5.1"
    latestReleaseDate: 2023-06-21

  - releaseCycle: "2023.4"
    releaseDate: 2023-04-26
    eol: 2023-08-15
    latest: "2023.4.3"
    latestReleaseDate: 2023-05-04

  - releaseCycle: "2023.3"
    releaseDate: 2023-03-21
    eol: 2023-07-12
    latest: "2023.3.0"
    latestReleaseDate: 2023-03-21

  - releaseCycle: "2023.2"
    releaseDate: 2023-02-15
    eol: 2023-05-31
    latest: "2023.2.1"
    latestReleaseDate: 2023-02-23

  - releaseCycle: "2023.1"
    releaseDate: 2023-01-10
    eol: 2023-04-26
    latest: "2023.1.0"
    latestReleaseDate: 2023-01-10

  - releaseCycle: "2022.12"
    releaseDate: 2022-12-13
    eol: 2023-03-21
    latest: "2022.12.0"
    latestReleaseDate: 2022-12-13

  - releaseCycle: "2022.11"
    releaseDate: 2022-11-28
    eol: 2023-02-15
    latest: "2022.11.1"
    latestReleaseDate: 2022-12-01

  - releaseCycle: "2022.10"
    releaseDate: 2022-10-11
    eol: 2023-01-10
    latest: "2022.10.0"
    latestReleaseDate: 2022-10-11

  - releaseCycle: "2022.9"
    releaseDate: 2022-09-08
    eol: 2022-12-13
    latest: "2022.9.5"
    latestReleaseDate: 2022-09-27

  - releaseCycle: "2022.8"
    releaseDate: 2022-08-04
    eol: 2022-11-28
    latest: "2022.8.4"
    latestReleaseDate: 2022-08-16

  - releaseCycle: "2022.6"
    releaseDate: 2022-06-28
    eol: 2022-10-11
    latest: "2022.6.2"
    latestReleaseDate: 2022-07-11

  - releaseCycle: "2022.5"
    releaseDate: 2022-06-01
    eol: 2022-09-08
    latest: "2022.5.2"
    latestReleaseDate: 2022-06-20

  - releaseCycle: "1"
    releaseDate: 2016-10-07
    eol: true
    latest: "1.48.1"
    latestReleaseDate: 2022-04-20
---

> [Bitwarden](https://bitwarden.com/) is an open source password manager. This page covers the self-hosted Bitwarden
> server.

Bitwarden maintains the current major server version and the previous two. A "major version" is the second number of
the version, so 2026.9 and 2026.8 are different major versions. New major versions ship about monthly, so a release
is supported for about three months.

Bitwarden notes that this applies to self-hosted servers with an applicable subscription, and that each server version
is compatible with clients up to two major versions older or newer. The cloud service is updated continuously by
Bitwarden and is not covered here.
