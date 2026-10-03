---
title: Rspamd
addedAt: 2026-06-10
category: server-app
permalink: /rspamd
versionCommand: rspamd --version
releasePolicyLink: https://docs.rspamd.com/faq#what-versions-are-supported
changelogTemplate: "https://github.com/rspamd/rspamd/releases/tag/__LATEST__"

identifiers:
  - repology: rspamd
  - purl: pkg:github/rspamd/rspamd
  - purl: pkg:docker/rspamd/rspamd
  - cpe: cpe:2.3:a:rspamd_project:rspamd

auto:
  methods:
    - git: https://github.com/rspamd/rspamd.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "4.1"
    releaseDate: 2026-06-05
    eol: false
    latest: "4.1.0"
    latestReleaseDate: 2026-06-05

  - releaseCycle: "4.0"
    releaseDate: 2026-03-30
    eol: 2026-06-05
    latest: "4.0.1"
    latestReleaseDate: 2026-04-05

  - releaseCycle: "3.14"
    releaseDate: 2025-11-11
    eol: 2026-03-30
    latest: "3.14.2"
    latestReleaseDate: 2025-12-11

  - releaseCycle: "3.13"
    releaseDate: 2025-09-17
    eol: 2025-11-11
    latest: "3.13.2"
    latestReleaseDate: 2025-10-14

  - releaseCycle: "3.12"
    releaseDate: 2025-06-11
    eol: 2025-09-17
    latest: "3.12.1"
    latestReleaseDate: 2025-06-17

  - releaseCycle: "3.11"
    releaseDate: 2024-12-16
    eol: 2025-06-11
    latest: "3.11.1"
    latestReleaseDate: 2025-03-08

  - releaseCycle: "3.10"
    releaseDate: 2024-09-30
    eol: 2024-12-16
    latest: "3.10.2"
    latestReleaseDate: 2024-10-21

  - releaseCycle: "3.9"
    releaseDate: 2024-07-12
    eol: 2024-09-30
    latest: "3.9.1"
    latestReleaseDate: 2024-07-31

  - releaseCycle: "3.8"
    releaseDate: 2024-01-20
    eol: 2024-07-12
    latest: "3.8.4"
    latestReleaseDate: 2024-02-26

  - releaseCycle: "3.7"
    releaseDate: 2023-10-07
    eol: 2024-01-20
    latest: "3.7.5"
    latestReleaseDate: 2023-12-15

  - releaseCycle: "3.6"
    releaseDate: 2023-08-03
    eol: 2023-10-07
    latest: "3.6"
    latestReleaseDate: 2023-08-03

  - releaseCycle: "3.5"
    releaseDate: 2023-03-17
    eol: 2023-08-03
    latest: "3.5"
    latestReleaseDate: 2023-03-17

  - releaseCycle: "3.4"
    releaseDate: 2022-11-01
    eol: 2023-03-17
    latest: "3.4"
    latestReleaseDate: 2022-11-01

  - releaseCycle: "3.3"
    releaseDate: 2022-10-02
    eol: 2022-11-01
    latest: "3.3"
    latestReleaseDate: 2022-10-02

  - releaseCycle: "3.2"
    releaseDate: 2022-04-08
    eol: 2022-10-02
    latest: "3.2"
    latestReleaseDate: 2022-04-08

  - releaseCycle: "3.1"
    releaseDate: 2021-11-03
    eol: 2022-04-08
    latest: "3.1"
    latestReleaseDate: 2021-11-03

  - releaseCycle: "3.0"
    releaseDate: 2021-10-05
    eol: 2021-11-03
    latest: "3.0"
    latestReleaseDate: 2021-10-05

---

> [Rspamd](https://rspamd.com/) is a free and open source (Apache License 2.0) spam filtering system
> and email processing framework.

According to the FAQ, only the latest stable release cycle is supported.
