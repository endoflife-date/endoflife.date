---
title: authentik
addedAt: 2026-01-06
category: server-app
iconSlug: authentik
permalink: /authentik
releasePolicyLink: https://docs.goauthentik.io/enterprise/entsupport/#product-version-support
changelogTemplate: "https://docs.goauthentik.io/releases/__RELEASE_CYCLE__/#fixed-in-{{'__LATEST__'|replace:'.',''}}"
eolColumn: Supported
releaseDateColumn: true

identifiers:
  - repology: authentik
  - purl: pkg:github/goauthentik/authentik
  - purl: pkg:docker/authentik/server
  - cpe: cpe:/a:goauthentik:authentik
  - cpe: cpe:2.3:a:goauthentik:authentik

auto:
  methods:
    - git: https://github.com/goauthentik/authentik.git
      regex: ^version\/(?P<major>\d+).(?P<minor>\d+).(?P<patch>\d+)$

# eol(x) = release(x+2) [ after the cycle of 2025.4 ]
releases:
  - releaseCycle: "2026.02"
    releaseDate: 2026-02-24
    eol: false
    latest: "2025.6.0"
    latestReleaseDate: 2026-02-24

  - releaseCycle: "2025.12"
    releaseDate: 2026-01-13
    eol: false
    latest: "2025.12.4"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "2025.10"
    releaseDate: 2025-10-27
    eol: 2026-02-24
    latest: "2025.10.4"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "2025.8"
    releaseDate: 2025-08-20
    eol: 2026-01-13
    latest: "2025.8.6"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "2025.6"
    releaseDate: 2025-06-03
    eol: 2025-10-27
    latest: "2025.6.4"
    latestReleaseDate: 2025-07-22

  - releaseCycle: "2025.4"
    releaseDate: 2025-04-29
    eol: 2025-08-20
    latest: "2025.4.4"
    latestReleaseDate: 2025-07-22

  - releaseCycle: "2024.12"
    releaseDate: 2024-12-19
    eol: 2025-04-30
    latest: "2024.12.5"
    latestReleaseDate: 2025-04-08

  - releaseCycle: "2023.10"
    releaseDate: 2023-10-26
    eol: 2024-04-24
    latest: "2023.10.7"
    latestReleaseDate: 2024-01-29

  - releaseCycle: "2022.12"
    releaseDate: 2022-12-28
    eol: 2023-02-14
    latest: "2022.12.3"
    latestReleaseDate: 2023-03-02

  - releaseCycle: "2021.12"
    releaseDate: 2021-12-16
    eol: 2022-02-16
    latest: "2021.12.5"
    latestReleaseDate: 2022-01-06

---

> [authentik](https://goauthentik.io/) is an open source identity provider and single sign on platform.

The current released version and one version back gets security fixes. There is a new release about every 3 months.
