---
title: Pimcore
addedAt: 2026-03-16
category: server-app
tags: php-runtime
iconSlug: pimcore
permalink: /pimcore
versionCommand: bin/console pimcore:system:requirements
releasePolicyLink: https://pimcore.com/docs/platform/Pimcore/Release_Cycle/
changelogTemplate: "https://github.com/pimcore/pimcore/releases/tag/v__LATEST__"
eoasColumn: false
eolColumn: true

identifiers:
  - repology: php:pimcore
  - cpe: cpe:2.3:a:pimcore:pimcore

auto:
  methods:
    - git: https://github.com/pimcore/pimcore.git

# Pimcore release policy:
# - Major version numbers: 10, 11, 12
# - v11 is the current LTS branch (still receiving patches as of Jan 2026)
# - v12 is the current active branch (12.0 released Apr 2024)
# - v10 reached EOL in Aug 2023 (last release: 10.6.9)
#
# Note: Pimcore documentation mentions calendar versioning (YYYY.N) as a future plan,
# but actual GitHub releases still use traditional major.minor.patch versioning.
#
# Source: https://pimcore.com/docs/platform/Pimcore/Release_Cycle/
# Source: https://github.com/pimcore/pimcore/releases
releases:
  - releaseCycle: "12"
    releaseDate: 2024-04-30
    eol: false
    latest: "12.3.3"
    latestReleaseDate: 2026-02-19

  - releaseCycle: "11"
    lts: true
    releaseDate: 2023-05-16
    eol: false
    latest: "11.5.14.1"
    latestReleaseDate: 2026-01-16

  - releaseCycle: "10"
    releaseDate: 2022-01-01
    eol: 2023-08-16
    latest: "10.6.9"
    latestReleaseDate: 2023-08-16

---

> [Pimcore](https://pimcore.com/) is an open-source digital experience platform (DXP) and product
> information management (PIM) system built on Symfony. It combines CMS, e-commerce, DAM, and PIM
> in a single platform.

Pimcore uses major version numbers (10, 11, 12). The previous major version continues to receive
security patches as a long-term support (LTS) branch while the current major version is actively
developed.

Version 10 reached end of life in August 2023. Version 11 is the current LTS branch, still
receiving security patches. Version 12 is the current active development branch.