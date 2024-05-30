---
title: Angular
category: framework
tags: google javascript-runtime
iconSlug: angular
permalink: /angular
versionCommand: ng version
releasePolicyLink: https://angular.dev/reference/releases
changelogTemplate: https://github.com/angular/angular/releases/tag/__LATEST__
releaseDateColumn: true
eoasColumn: true
eoesColumn: Commercial Support
eoasWarnThreshold: 30
eolWarnThreshold: 90

identifiers:
-   purl: pkg:npm/%40angular/core # purl are url-encoded
-   purl: pkg:github/angular/angular

auto:
  methods:
  -   git: https://github.com/angular/angular.git

releases:
-   releaseCycle: "18"
    releaseDate: 2024-05-22
    eoas: 2024-11-22 # to be confirmed when available on https://angular.dev/reference/releases
    eol: 2025-11-22 # to be confirmed when available on https://angular.dev/reference/releases
    eoes: false
    latest: "18.0.1"
    latestReleaseDate: 2024-05-29

-   releaseCycle: "17"
    releaseDate: 2023-11-08
    eoas: 2024-05-08
    eol: 2025-05-15
    eoes: false
    latest: "17.3.10"
    latestReleaseDate: 2024-05-22

-   releaseCycle: "16"
    releaseDate: 2023-05-03
    eoas: 2023-11-08
    eol: 2024-11-08
    eoes: false
    latest: "16.2.12"
    latestReleaseDate: 2023-11-02

-   releaseCycle: "15"
    releaseDate: 2022-11-16
    lts: 2023-05-03
    eoas: 2023-05-03
    eol: 2024-05-18
    eoes: false
    latest: "15.2.10"
    latestReleaseDate: 2023-10-04

-   releaseCycle: "14"
    releaseDate: 2022-06-02
    lts: 2022-12-02
    eoas: 2022-11-18
    eol: 2023-11-18
    eoes: false
    latest: "14.3.0"
    latestReleaseDate: 2023-03-13


-   releaseCycle: "13"
    releaseDate: 2021-11-03
    lts: 2022-05-04
    eoas: 2022-06-02
    eol: 2023-05-04
    eoes: false
    latest: "13.4.0"
    latestReleaseDate: 2023-04-06

-   releaseCycle: "12"
    releaseDate: 2021-05-13
    lts: 2021-11-12
    eoas: 2021-11-12
    eol: 2022-11-12
    eoes: false
    latest: "12.2.17"
    latestReleaseDate: 2022-11-22

-   releaseCycle: "11"
    releaseDate: 2020-11-11
    lts: 2021-05-11
    eoas: 2021-05-11
    eol: 2022-05-11
    eoes: false
    latest: "11.2.14"
    latestReleaseDate: 2021-05-12

-   releaseCycle: "10"
    releaseDate: 2020-06-24
    lts: 2020-12-24
    eoas: 2020-12-24
    eol: 2021-12-24
    eoes: false
    latest: "10.2.5"
    latestReleaseDate: 2021-04-21

-   releaseCycle: "9"
    releaseDate: 2020-02-06
    lts: 2020-08-06
    eoas: 2020-08-06
    eol: 2021-08-06
    eoes: false
    latest: "9.1.13"
    latestReleaseDate: 2020-12-16

---

> [Angular](https://angular.dev/) is a TypeScript-based free and open-source web application
> framework led from Google that was designed as a ground-up rewrite of AngularJS.

All major releases are typically supported for 18 months. This includes 6 months of active support
(updates and patches), and 12 months of LTS support (critical fixes and security patches). Only
newly identified security vulnerabilities and regression fixes are considered for LTS versions.

Angular follows [semantic versioning](https://semver.org). Major releases happen roughly every 6
months, with 1-3 minor releases for every major release. There is an
[update guide](https://angular.dev/update "Keeping your Angular projects up-to-date")
available.

Commercial support is available for all deprecated versions of Angular through the
[HeroDevs Never-Ending Support](https://www.herodevs.com/support/nes-angular) initiative.

*[LTS]: Long Term Support
