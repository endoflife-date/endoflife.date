---
title: API Platform
category: framework
permalink: /api-platform
versionCommand: composer show api-platform/core | grep versions
releasePolicyLink: https://api-platform.com/docs/extra/releases/
changelogTemplate: https://github.com/api-platform/core/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/api-platform/core.git

releases:
-   releaseCycle: "3.1"
    support: true
    eol: false
    latest: "3.1.3"
    latestReleaseDate: 2023-02-28
    releaseDate: 2023-01-23

-   releaseCycle: "3.0"
    support: 2023-01-23
    eol: false
    latest: "3.0.12"
    latestReleaseDate: 2023-02-28
    releaseDate: 2022-09-15

-   releaseCycle: "2.7"
    support: 2023-01-27
    eol: 2023-01-27
    latest: "2.7.10"
    latestReleaseDate: 2023-02-28
    releaseDate: 2022-09-15

-   releaseCycle: "2.6"
    support: 2022-09-15
    eol: 2022-09-15
    latest: "2.6.8"
    latestReleaseDate: 2022-01-11
    releaseDate: 2021-01-22

-   releaseCycle: "2.5"
    support: 2021-01-22
    eol: 2022-09-15
    latest: "2.5.10"
    latestReleaseDate: 2021-01-22
    releaseDate: 2019-09-30

-   releaseCycle: "2.4"
    support: 2019-09-30
    eol: 2021-01-22
    latest: "2.4.7"
    latestReleaseDate: 2019-09-17
    releaseDate: 2019-03-22

-   releaseCycle: "2.3"
    support: 2019-03-22
    eol: 2019-09-30
    latest: "2.3.6"
    latestReleaseDate: 2019-01-15
    releaseDate: 2018-07-06

-   releaseCycle: "2.2"
    support: 2018-07-06
    eol: 2019-03-22
    latest: "2.2.10"
    latestReleaseDate: 2019-01-15
    releaseDate: 2018-02-16

-   releaseCycle: "2.1"
    support: 2018-02-16
    eol: 2018-07-06
    latest: "2.1.6"
    latestReleaseDate: 2018-02-12
    releaseDate: 2017-09-08

-   releaseCycle: "2.0"
    support: 2017-09-08
    eol: 2018-02-16
    latest: "2.0.11"
    latestReleaseDate: 2017-09-08
    releaseDate: 2016-11-24

---

> [API Platform](https://api-platform.com/) is a full stack framework dedicated to API-driven projects and implementing the Jamstack architecture.

Releases follow [Semantic Versioning](https://semver.org/). A new minor version is released every six months, and a new major version every two years along with a minor version that brings an upgrade path. Besides the development branch, two versions are maintained:

- the latest version is actively supported with regular bug fixes;
- the previous version is supported for security maintenance only.

Versions older than the latest two are not maintained.
