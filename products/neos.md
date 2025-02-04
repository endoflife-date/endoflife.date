---
title: Neos
category: server-app
tags: php-runtime
permalink: /neos
alternate_urls:
-   /neoscms
versionCommand: ./flow
releasePolicyLink: https://www.neos.io/features/release-process.html
changelogTemplate: https://neos.readthedocs.io/en/__RELEASE_CYCLE__/Appendixes/ChangeLogs/{{"__LATEST__" | replace:'.',''}}.html
eoasColumn: true
releaseDateColumn: true
auto:
  methods:
  -   git: https://github.com/neos/neos.git

identifiers:
-   purl: pkg:composer/neos/neos

releases:

-   releaseCycle: "8.3"
    releaseDate: 2023-04-24
    lts: true
    eoas: 2026-09-01
    eol: 2027-09-01
    latest: "8.3.20"
    latestReleaseDate: 2025-01-27

-   releaseCycle: "8.2"
    releaseDate: 2022-12-01
    lts: false
    eoas: 2024-03-31
    eol: 2025-03-31
    latest: "8.2.14"
    latestReleaseDate: 2024-04-19

-   releaseCycle: "8.1"
    releaseDate: 2022-09-02
    lts: false
    eoas: 2024-03-31
    eol: 2025-03-31
    latest: "8.1.14"
    latestReleaseDate: 2024-04-19

-   releaseCycle: "8.0"
    releaseDate: 2022-04-01
    lts: false
    eoas: 2024-03-31
    eol: 2025-03-31
    latest: "8.0.19"
    latestReleaseDate: 2024-04-19

-   releaseCycle: "7.3"
    releaseDate: 2021-12-08
    lts: true
    eoas: 2024-03-31
    eol: 2025-03-31
    latest: "7.3.21"
    latestReleaseDate: 2024-04-19

---

> [Neos](https://www.neos.io) is a highly extensible web-based content management system (CMS) written in PHP.

## Release schedule

Neos releases follow Semantic Versioning, and the team strives for a regular Neos release every four months:

- Three minor releases per year, with patch level releases as needed in between
- Major releases happen yearly, assuming there will be breaking changes
- Each release receives bug fixes for at least 1 year (extended by previous LTS) and security fixes for 1 additional year (at least 2 in total)
- Each Long Term Support (LTS) version receives bug fixes for 2 years and security fixes for 1 additional year (3 in total)

## [PHP Support](https://docs.neos.io/guide/installation-development-setup/system-requirements)

| Version | PHP       |
|---------|-----------|
| 8.x     | 8.0 - 8.3 |
| 7.3     | 7.3 - 8.1 |
