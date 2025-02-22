---
title: Contao
category: server-app
iconSlug: contao
permalink: /contao
releasePolicyLink: https://contao.org/release-plan
changelogTemplate: https://github.com/contao/contao/blob/__LATEST__/CHANGELOG.md
releaseDateColumn: true
eoasColumn: true

identifiers:
-   repology: contao
-   cpe: cpe:/a:contao:contao
-   cpe: cpe:2.3:a:contao:contao

auto:
  methods:
  -   git: https://github.com/contao/contao.git

# eoas and eol available on https://contao.org/release-plan.
releases:
-   releaseCycle: "5.5"
    releaseDate: 2025-02-18
    eoas: 2025-08-14
    eol: 2025-08-14
    latest: "5.5.1"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "5.4"
    releaseDate: 2024-08-15
    eoas: 2025-02-14
    eol: 2025-02-14
    latest: "5.4.14"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "5.3"
    lts: true
    releaseDate: 2024-02-16
    eoas: 2027-02-14
    eol: 2028-02-14
    latest: "5.3.26"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "5.2"
    releaseDate: 2023-08-15
    eoas: 2024-02-14
    eol: 2024-02-14
    latest: "5.2.10"
    latestReleaseDate: 2024-02-16

-   releaseCycle: "5.1"
    releaseDate: 2023-02-16
    eoas: 2023-08-14
    eol: 2023-08-14
    latest: "5.1.11"
    latestReleaseDate: 2023-08-01

-   releaseCycle: "5.0"
    releaseDate: 2022-08-18
    eoas: 2023-02-14
    eol: 2023-02-14
    latest: "5.0.10"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "4.13"
    lts: true
    releaseDate: 2022-02-17
    eoas: 2025-02-14
    eol: 2026-02-14
    latest: "4.13.53"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "4.12"
    releaseDate: 2021-08-19
    eoas: 2022-01-14
    eol: 2022-01-14
    latest: "4.12.7"
    latestReleaseDate: 2022-02-18

-   releaseCycle: "4.11"
    releaseDate: 2021-02-17
    eoas: 2021-08-14
    eol: 2021-08-14
    latest: "4.11.9"
    latestReleaseDate: 2021-08-24

-   releaseCycle: "4.10"
    releaseDate: 2020-08-18
    eoas: 2021-02-14
    eol: 2021-02-14
    latest: "4.10.7"
    latestReleaseDate: 2021-02-16

-   releaseCycle: "4.9"
    lts: true
    releaseDate: 2020-02-18
    eoas: 2023-02-14
    eol: 2024-02-14
    latest: "4.9.42"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "4.4"
    lts: true
    releaseDate: 2017-06-15
    eoas: 2020-12-14
    eol: 2021-12-14
    latest: "4.4.57"
    latestReleaseDate: 2021-08-23

-   releaseCycle: "3.5"
    lts: true
    releaseDate: 2015-06-05
    eoas: 2018-06-30
    eol: 2019-05-31
    link: null
    latest: "3.5.40"
    latestReleaseDate: 2019-04-11

---

> [Contao Open Source CMS](https://contao.org) is a content management system written in PHP.

LTS releases are actively supported for three years + one year with security fixes. Non-LTS versions are supported for half a year.
Contao follows semantic versioning.
