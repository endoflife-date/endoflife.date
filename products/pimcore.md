---
title: Pimcore
addedAt: 2026-03-16
category: server-app
tags: php-runtime
iconSlug: pimcore
permalink: /pimcore
versionCommand: bin/console pimcore:system:requirements
releasePolicyLink: https://docs.pimcore.com/platform/Pimcore_Platform/Platform_Versions/
changelogTemplate: "https://github.com/pimcore/pimcore/releases/tag/v__LATEST__"
eoasColumn: false
eolColumn: true

identifiers:
  - cpe: cpe:2.3:a:pimcore:pimcore
  - cpe: cpe:/a:pimcore:pimcore
  - purl: pkg:composer/pimcore/pimcore
  - purl: pkg:docker/pimcore/pimcore
  - purl: pkg:github/pimcore/pimcore
  - purl: pkg:oci/pimcore?repository_url=ghcr.io/pimcore/pimcore

auto:
  methods:
    - git: https://github.com/pimcore/pimcore.git

# Pimcore release policy:
# - Since Apr 2026, Pimcore has switched from major.minor.patch (10, 11, 12) to a
#   calendar "Platform Version" scheme, Major.Minor (e.g. 2026.1, 2026.2). Major
#   versions ship yearly, minor versions quarterly. "Community support for a
#   Platform Version ends with the release of the next Platform Version" (official
#   policy). The pimcore/platform-version composer package pins each Platform
#   Version to an exact pimcore/pimcore range, giving the mapping to the legacy
#   major.minor.patch cycles below: 2022.0=10.6, 2023.3=11.1, 2024.4=11.5,
#   2025.1=12.0, ..., 2025.4=12.3, 2026.1.x=2026.1, 2026.2.x=2026.2.
# - The old v12.3.x tag was kept in parallel with the new v2026.1.x/v2026.2.x tags
#   for a few months (same releases, dual-tagged) even after community support for
#   v12 had already ended, from Apr 2026 (v12.3.4 = v2026.1.0) until the last such
#   tag in Aug 2026 (v12.3.12.1). Only the calendar naming has been used since.
# - Selected Platform Versions get a 3-year LTS extended support period, Enterprise
#   editions only: 2025.4 (last v12.x, "12") until Dec 2028, 2024.4 (last v11.x,
#   "11") until Dec 2026.
#
# Source: https://docs.pimcore.com/platform/Pimcore_Platform/Platform_Versions/
# Source: https://github.com/pimcore/pimcore/releases
# Source: https://github.com/pimcore/platform-version (composer.json per tag)
releases:
  - releaseCycle: "2026.2"
    releaseDate: 2026-06-29
    eol: false
    latest: "2026.2.13"
    latestReleaseDate: 2026-09-15

  - releaseCycle: "2026.1"
    releaseDate: 2026-04-08
    eol: 2026-06-29
    latest: "2026.1.7"
    latestReleaseDate: 2026-07-02

  - releaseCycle: "12"
    releaseDate: 2025-04-30
    eol: 2026-04-08
    latest: "12.3.12.1"
    latestReleaseDate: 2026-08-07

  - releaseCycle: "11"
    lts: true
    releaseDate: 2023-05-16
    eol: 2025-04-30
    latest: "11.5.14.1"
    latestReleaseDate: 2026-01-16

  - releaseCycle: "10"
    releaseDate: 2021-05-11
    eol: 2023-05-16
    latest: "10.6.9"
    latestReleaseDate: 2023-08-21

---

> [Pimcore](https://pimcore.com/) is an open-source digital experience platform (DXP) and product
> information management (PIM) system built on Symfony. It combines CMS, e-commerce, DAM, and PIM
> in a single platform.

Pimcore historically used major version numbers (10, 11, 12). Since April 2026, it has switched to
a calendar-based "Platform Version" scheme (Major.Minor, e.g. 2026.1, 2026.2), with major versions
released yearly and minor versions quarterly. Community support for a version ends as soon as the
next one is released; the old v12 tag kept receiving releases in parallel with the new naming until
August 2026, after which only the calendar versioning continued.

Version 10 reached end of life in May 2023. Version 11 reached end of life in April 2025. Version
12 reached end of life in April 2026. Version 2026.2 is the current active development cycle.
