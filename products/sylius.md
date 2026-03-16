---
title: Sylius
addedAt: 2026-03-16
category: framework
tags: php-runtime
iconSlug: sylius
permalink: /sylius
versionCommand: composer show sylius/sylius | grep versions
releasePolicyLink: https://docs.sylius.com/the-book/contributing/organization/release-process
changelogTemplate: "https://github.com/Sylius/Sylius/releases/tag/v__LATEST__"
eoasColumn: true

identifiers:
  - repology: php:sylius
  - cpe: cpe:2.3:a:sylius:sylius

auto:
  methods:
    - git: https://github.com/Sylius/Sylius.git

# Sylius release policy:
# - A new minor version every ~6 months
# - Active support (bugs + security) until the next minor release + 2 months
# - Security-only support for an additional 6 months after active support ends
# - LTS versions (1.x last minor) get extended support
#
# Sources:
# - https://docs.sylius.com/the-book/contributing/organization/release-process
# - https://github.com/Sylius/Sylius/blob/main/SECURITY.md
releases:
  - releaseCycle: "2.2"
    releaseDate: 2025-12-17
    eoas: 2026-09-01
    eol: 2027-03-01
    latest: "2.2.3"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2.1"
    releaseDate: 2025-06-04
    eoas: 2026-03-01
    eol: 2026-09-01
    latest: "2.1.12"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2.0"
    releaseDate: 2024-11-12
    eoas: 2025-08-01
    eol: 2026-02-01
    latest: "2.0.16"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.14"
    lts: true
    releaseDate: 2024-11-12
    eoas: 2025-12-31
    eol: 2026-12-31
    latest: "1.14.18"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.13"
    releaseDate: 2024-04-23
    eoas: 2025-01-31
    eol: 2025-04-30
    latest: "1.13.15"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.12"
    releaseDate: 2022-10-31
    eoas: 2024-06-30
    eol: 2024-12-31
    latest: "1.12.24"
    latestReleaseDate: 2026-03-13

  - releaseCycle: "1.11"
    releaseDate: 2022-02-14
    eoas: 2023-01-31
    eol: 2023-10-31
    latest: "1.11.17"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.10"
    releaseDate: 2021-06-29
    eoas: 2022-05-14
    eol: 2023-01-14
    latest: "1.10.16"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.9"
    releaseDate: 2021-03-01
    eoas: 2021-11-01
    eol: 2022-07-01
    latest: "1.9.12"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "1.8"
    releaseDate: 2020-09-14
    eoas: 2021-05-14
    eol: 2022-01-14
    latest: "1.8.12"
    latestReleaseDate: 2021-10-25

---

> [Sylius](https://sylius.com/) is an open-source e-commerce framework built on top of Symfony.
> It provides a flexible platform for building custom online stores and B2B/B2C commerce solutions.

Sylius follows a time-based release model with a new minor version approximately every six months.

There are two types of supported versions:

| Version Type            | Bugs are fixed for                   | Security issues are fixed for |
| :---------------------- | :----------------------------------- | :---------------------------- |
| Standard                | Until next minor release + 2 months  | 6 months after active support |
| Long-Term Support (LTS) | Extended maintenance                 | Extended maintenance          |

The last minor version of the 1.x branch (1.14) is the LTS version, receiving extended support
during the transition to Sylius 2.x.