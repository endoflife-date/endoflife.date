---
title: Ionic Framework
category: framework
tags: javascript-runtime
iconSlug: ionic
permalink: /ionic
alternate_urls:
-   /ionic-framework
releasePolicyLink: https://ionicframework.com/docs/reference/support
changelogTemplate: https://github.com/ionic-team/ionic-framework/releases/tag/v__LATEST__
activeSupportColumn: true
eolColumn: Maintenance
releaseColumn: true
releaseDateColumn: true
extendedSupportColumn: true

auto:
-   git: https://github.com/ionic-team/ionic-framework.git

# support(R) = releaseDate(R+1)
releases:
-   releaseCycle: "7"
    releaseDate: 2023-03-29
    support: true
    eol: false
    extendedSupport: true
    latest: "7.5.1"
    latestReleaseDate: 2023-10-18

-   releaseCycle: "6"
    releaseDate: 2021-12-08
    support: 2023-03-29
    eol: 2023-09-29
    extendedSupport: 2024-03-29
    latest: "6.7.5"
    latestReleaseDate: 2023-06-08

-   releaseCycle: "5"
    releaseDate: 2020-02-11
    support: 2021-12-08
    eol: 2022-06-08
    extendedSupport: 2022-12-08
    latest: "5.9.4"
    latestReleaseDate: 2022-04-27

-   releaseCycle: "4"
    releaseDate: 2019-01-23
    support: 2020-02-11
    eol: 2020-08-11
    extendedSupport: 2022-09-30
    latest: "4.11.13"
    latestReleaseDate: 2020-10-01

-   releaseCycle: "3"
    releaseDate: 2017-04-05
    support: 2019-01-23
    eol: 2019-10-30
    extendedSupport: 2020-08-11
    latest: "3.9.3"
    latestReleaseDate: 2019-01-14

-   releaseCycle: "2"
    releaseDate: 2017-01-24
    support: 2017-04-05
    eol: 2017-04-05
    extendedSupport: 2017-04-05
    latest: "2.3.0"
    latestReleaseDate: 2017-03-17

-   releaseCycle: "1"
    releaseDate: 2015-05-12
    support: 2017-01-25
    eol: 2017-01-25
    extendedSupport: 2017-01-25
    latest: "1.3.2"
    latestReleaseDate: 2016-10-24

---

> [The Ionic Framework](https://ionicframework.com) is an open source mobile UI toolkit for building
> modern cross-platform mobile apps from a single code base in Angular, React or Vue.

Only the latest version sees active development. The previous release gets critical bug and security
fixes for a limited time, documented on [this page](https://ionicframework.com/docs/reference/support#framework-maintenance-and-support-status)
(usually six months).

Extended Support is available along with the [Ionic Enterprise](https://ionic.io/enterprise) offering.


## [Compatibility Recommendations](https://ionicframework.com/docs/reference/support#compatibility-recommendations)

| Ionic Framework | Angular    | React  | Vue     |
|-----------------|------------|--------|---------|
| 7               | v14  - v15 | v17+   | v3.0.6+ |
| 6               | v12  - v15 | v17+   | v3.0.6+ |
| 5               | v8.2 - v12 | v16.8+ | v3.0+   |
| 4               | v8.2 - v11 | v16.8+ | N/A     |
| 3               | v5.2.11    | N/A    | N/A     |
