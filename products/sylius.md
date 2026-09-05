---
title: Sylius
addedAt: 2026-09-05
category: framework
tags: php-runtime
permalink: /sylius
versionCommand: composer show sylius/sylius | grep versions
changelogTemplate: https://github.com/Sylius/Sylius/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - cpe: cpe:2.3:a:sylius:sylius
  - cpe: cpe:/a:sylius:sylius
  - purl: pkg:composer/sylius/sylius
  - purl: pkg:github/sylius/sylius

auto:
  methods:
    - git: https://github.com/Sylius/Sylius.git

# releaseDate, eoas and eol documented on https://docs.sylius.com/public/open-source/release-cycle
releases:
  - releaseCycle: "2.2"
    releaseDate: 2025-12-17
    eoas: 2026-11-30
    eol: 2027-03-31
    latest: "2.2.9"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "2.1"
    releaseDate: 2025-06-04
    eoas: 2026-03-31
    eol: 2026-09-30
    latest: "2.1.16"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "2.0"
    releaseDate: 2024-11-12
    eoas: 2025-08-31
    eol: 2026-02-28
    latest: "2.0.18"
    latestReleaseDate: 2026-06-02

  - releaseCycle: "1.14"
    lts: true
    releaseDate: 2024-11-12
    eoas: 2025-12-31
    eol: 2026-12-31
    latest: "1.14.20"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "1.13"
    releaseDate: 2024-04-23
    eoas: 2025-01-31
    eol: 2025-04-30
    latest: "1.13.17"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "1.12"
    releaseDate: 2022-10-31
    eoas: 2024-06-30
    eol: 2024-12-31
    latest: "1.12.25"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "1.11"
    releaseDate: 2022-02-14
    eoas: 2023-01-31
    eol: 2023-10-31
    latest: "1.11.18"
    latestReleaseDate: 2026-03-18

  - releaseCycle: "1.10"
    releaseDate: 2021-06-29
    eoas: 2022-05-14
    eol: 2023-01-14
    latest: "1.10.17"
    latestReleaseDate: 2026-03-18

  - releaseCycle: "1.9"
    releaseDate: 2021-03-01
    eoas: 2021-11-01
    eol: 2022-07-01
    latest: "1.9.13"
    latestReleaseDate: 2026-03-18

  - releaseCycle: "1.8"
    releaseDate: 2020-09-14
    eoas: 2021-05-14
    eol: 2022-01-14
    latest: "1.8.12"
    latestReleaseDate: 2021-04-22

---

> [Sylius](https://sylius.com/) is an open-source e-commerce framework built on top of Symfony.
> It provides a flexible platform for building custom online stores and B2B/B2C commerce solutions.

Sylius follows [semantic versioning](https://semver.org). Patch releases are typically published every
3-6 weeks, minor releases every 3-6 months, and major releases every 2-3 years. The release cycle is
loosely time-based, with release dates depending on the scope of the release and team capacity.

There are two phases of support for each minor release:
a maintenance phase, with bug fixes and security fixes, and a security phase, with only security fixes.
New minor releases may drop support for unsupported PHP versions.

Support dates are documented [on the Sylius release cycle page](https://docs.sylius.com/public/open-source/release-cycle).
