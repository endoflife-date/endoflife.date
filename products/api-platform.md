---
title: API Platform
category: framework
tags: php-runtime
permalink: /api-platform
versionCommand: composer show api-platform/core | grep versions
releasePolicyLink: https://api-platform.com/docs/extra/releases/
changelogTemplate: https://github.com/api-platform/core/releases/tag/v__LATEST__
releaseDateColumn: true
eoasColumn: true

auto:
  methods:
  -   git: https://github.com/api-platform/core.git

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "4.0"
    releaseDate: 2024-09-18
    eoas: false
    eol: false
    latest: "4.0.17"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "3.4"
    releaseDate: 2024-09-18
    eoas: 2024-09-18
    eol: false
    latest: "3.4.16"
    latestReleaseDate: 2025-01-17

-   releaseCycle: "3.3"
    releaseDate: 2024-04-29
    eoas: 2024-09-18
    eol: false
    latest: "3.3.15"
    latestReleaseDate: 2025-01-17

-   releaseCycle: "3.2"
    releaseDate: 2023-10-12
    eoas: 2024-04-29
    eol: 2024-09-18
    latest: "3.2.26"
    latestReleaseDate: 2024-07-19

-   releaseCycle: "3.1"
    releaseDate: 2023-01-23
    eoas: 2023-10-12
    eol: 2024-04-29
    latest: "3.1.29"
    latestReleaseDate: 2024-04-29

-   releaseCycle: "3.0"
    releaseDate: 2022-09-15
    eoas: 2023-01-23
    eol: 2023-10-12
    latest: "3.0.12"
    latestReleaseDate: 2023-02-28

-   releaseCycle: "2.7"
    releaseDate: 2022-09-15
    eoas: 2023-01-27
    eol: 2023-01-27
    latest: "2.7.18"
    latestReleaseDate: 2024-03-19

-   releaseCycle: "2.6"
    releaseDate: 2021-01-22
    eoas: 2022-09-15
    eol: 2022-09-15
    latest: "2.6.8"
    latestReleaseDate: 2022-01-11

-   releaseCycle: "2.5"
    releaseDate: 2019-09-30
    eoas: 2021-01-22
    eol: 2022-09-15
    latest: "2.5.10"
    latestReleaseDate: 2021-01-22

-   releaseCycle: "2.4"
    releaseDate: 2019-03-22
    eoas: 2019-09-30
    eol: 2021-01-22
    latest: "2.4.7"
    latestReleaseDate: 2019-09-17

-   releaseCycle: "2.3"
    releaseDate: 2018-07-06
    eoas: 2019-03-22
    eol: 2019-09-30
    latest: "2.3.6"
    latestReleaseDate: 2019-01-15

-   releaseCycle: "2.2"
    releaseDate: 2018-02-16
    eoas: 2018-07-06
    eol: 2019-03-22
    latest: "2.2.10"
    latestReleaseDate: 2019-01-15

-   releaseCycle: "2.1"
    releaseDate: 2017-09-08
    eoas: 2018-02-16
    eol: 2018-07-06
    latest: "2.1.6"
    latestReleaseDate: 2018-02-12

-   releaseCycle: "2.0"
    releaseDate: 2016-11-24
    eoas: 2017-09-08
    eol: 2018-02-16
    latest: "2.0.11"
    latestReleaseDate: 2017-09-08

---

> [API Platform](https://api-platform.com/) is a full stack framework dedicated to API-driven
> projects and implementing the Jamstack architecture.

API Platform follows [Semantic Versioning](https://semver.org/). A new minor release is released every
six months, and a new major release every two years (along with a minor release that brings an
upgrade path). Besides the development branch, three releases are maintained:

- the latest release is actively supported with regular bug fixes;
- the previous two releases are supported for security maintenance only.

Releases older than the latest three are not maintained.
