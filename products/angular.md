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
-   cpe: cpe:/a:angular:angular
-   cpe: cpe:2.3:a:angular:angular

auto:
  methods:
  -   git: https://github.com/angular/angular.git
  -   release_table: https://angular.dev/reference/releases#actively-supported-versions
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^\^(?P<value>\d+)\.0\.0$'
        releaseDate: "Released"
        eoas: "Active ends"
        eol: "LTS ends"

releases:
-   releaseCycle: "19"
    releaseDate: 2024-11-19
    eoas: 2025-05-19
    eol: 2026-05-19
    eoes: false
    latest: "19.1.7"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "18"
    releaseDate: 2024-05-22
    eoas: 2024-11-19
    eol: 2025-11-19
    eoes: false
    latest: "18.2.13"
    latestReleaseDate: 2024-11-26

-   releaseCycle: "17"
    releaseDate: 2023-11-08
    eoas: 2024-05-08
    eol: 2025-05-15
    eoes: false
    latest: "17.3.12"
    latestReleaseDate: 2024-07-17

-   releaseCycle: "16"
    releaseDate: 2023-05-03
    eoas: 2023-11-08
    eol: 2024-11-08
    eoes: false
    latest: "16.2.12"
    latestReleaseDate: 2023-11-02

-   releaseCycle: "15"
    releaseDate: 2022-11-16
    eoas: 2023-05-03
    eol: 2024-05-18
    eoes: false
    latest: "15.2.10"
    latestReleaseDate: 2023-10-04

-   releaseCycle: "14"
    releaseDate: 2022-06-02
    eoas: 2022-11-18
    eol: 2023-11-18
    eoes: false
    latest: "14.3.0"
    latestReleaseDate: 2023-03-13

-   releaseCycle: "13"
    releaseDate: 2021-11-03
    eoas: 2022-06-02
    eol: 2023-05-04
    eoes: false
    latest: "13.4.0"
    latestReleaseDate: 2023-04-06

-   releaseCycle: "12"
    releaseDate: 2021-05-13
    eoas: 2021-11-12
    eol: 2022-11-12
    eoes: false
    latest: "12.2.17"
    latestReleaseDate: 2022-11-22

-   releaseCycle: "11"
    releaseDate: 2020-11-11
    eoas: 2021-05-11
    eol: 2022-05-11
    eoes: false
    latest: "11.2.14"
    latestReleaseDate: 2021-05-12

-   releaseCycle: "10"
    releaseDate: 2020-06-24
    eoas: 2020-12-24
    eol: 2021-12-24
    eoes: false
    latest: "10.2.5"
    latestReleaseDate: 2021-04-21

-   releaseCycle: "9"
    releaseDate: 2020-02-06
    eoas: 2020-08-06
    eol: 2021-08-06
    eoes: false
    latest: "9.1.13"
    latestReleaseDate: 2020-12-16

---

> [Angular](https://angular.dev/) is a TypeScript-based free and open-source web application
> framework led from Google that was designed as a ground-up rewrite of AngularJS.

All major releases are typically supported for 18 months. This includes 6 months of active support,
with regular updates and patches, followed by 12 months of long-term support (LTS), with only
critical and security fixes. Only newly identified security vulnerabilities and regression fixes
are considered for LTS versions.

Angular follows [semantic versioning](https://semver.org). Major releases happen roughly every 6
months, with 1-3 minor releases for every major release. There is an
[update guide](https://angular.dev/update "Keeping your Angular projects up-to-date")
available.

Commercial support is available for all deprecated versions of Angular through the
[HeroDevs Never-Ending Support](https://www.herodevs.com/support/nes-angular) initiative.

*[LTS]: Long Term Support
