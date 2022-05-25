---
title: API Platform
layout: post
permalink: /api-platform
iconSlug: "NA"
releasePolicyLink: https://api-platform.com/docs/extra/releases/
activeSupportColumn: true
command: composer show api-platform/core | grep versions
changelogTemplate: |
  https://github.com/api-platform/core/releases/tag/v__LATEST__
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
category: framework
auto:
-   git: https://github.com/api-platform/core.git
releases:
#  - releaseCycle: "2.7"
#    release: 2022-XX-XX
#    eol: false
#    latest: "2.7.0"

-   releaseCycle: "2.6"
    release: 2021-01-22
    support: true
    eol: false
    latest: "2.6.8"

    latestReleaseDate: 2022-01-11
-   releaseCycle: "2.5"
    release: 2019-09-30
    support: 2021-01-22
    eol: false
    latest: "2.5.10"

    latestReleaseDate: 2021-01-22
-   releaseCycle: "2.4"
    release: 2019-03-22
    support: 2019-09-30
    eol: 2021-01-22
    latest: "2.4.7"

    latestReleaseDate: 2019-09-17
-   releaseCycle: "2.3"
    release: 2018-07-06
    support: 2019-03-22
    eol: 2019-09-30
    latest: "2.3.6"

    latestReleaseDate: 2019-01-15
-   releaseCycle: "2.2"
    release: 2018-02-16
    support: 2018-07-06
    eol: 2019-03-22
    latest: "2.2.10"

    latestReleaseDate: 2019-01-15
-   releaseCycle: "2.1"
    release: 2017-09-08
    support: 2018-02-16
    eol: 2018-07-06
    latest: "2.1.6"

    latestReleaseDate: 2018-02-12
-   releaseCycle: "2.0"
    release: 2016-11-24
    support: 2017-09-08
    eol: 2018-02-16
    latest: "2.0.11"

    latestReleaseDate: 2017-09-08

---

> [API Platform](https://api-platform.com/) is a full stack framework dedicated to API-driven projects and implementing the Jamstack architecture.

New versions are released "when they are ready". Releases follow [Semantic Versioning](https://semver.org/). Besides the development branch, two versions are maintained:

- the latest version is actively supported with regular bug fixes;
- the previous version is supported for security maintenance only.

Versions older than the latest two are not maintained.
