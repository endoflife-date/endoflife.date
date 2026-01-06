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
-   repology: authentik
-   purl: pkg:github/goauthentik/authentik
-   purl: pkg:docker/authentik/server
-   cpe: cpe:/a:goauthentik:authentik
-   cpe: cpe:2.3:a:goauthentik:authentik

auto:
  methods:
    - git: https://github.com/goauthentik/authentik.git
      regex: ^version\/(?P<major>\d+).(?P<minor>\d+).(?P<patch>\d+)$

# eol(x) = release(x+1)
releases:
  - releaseCycle: "2025.10"
    releaseDate: 2025-10-27
    eol: false
    latest: "2025.10.3"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "2025.8"
    releaseDate: 2025-08-20
    eol: false
    latest: "2025.8.5"
    latestReleaseDate: 2025-11-19

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

---

> [authentik](https://goauthentik.io/) is an open source identity provider and single sign on platform.

The current released version and one version back gets security fixes. There is a new release every 2 months.
