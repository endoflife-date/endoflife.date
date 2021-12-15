---
permalink: /angular
layout: post
title: Angular
command: ng version
link: https://angular.io/guide/releases
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: 'release'
changelogTemplate: https://github.com/angular/angular/releases/tag/__LATEST__
releases:
  - releaseCycle: "13"
    release: 2021-11-04
    support: 2022-05-04
    eol: 2023-05-04
    latest: "13.1.1"
  - releaseCycle: "12"
    lts: true
    release: 2021-05-12
    support: 2021-11-12
    eol: 2022-11-12
    latest: "12.2.15"
  - releaseCycle: "11"
    lts: true
    release: 2020-11-11
    support: 2021-05-11
    eol: 2022-05-11
    latest: "11.2.14"
  - releaseCycle: "10"
    lts: true
    release: 2020-06-24
    support: 2020-12-24
    eol: 2021-12-24
    latest: "10.2.5"
  - releaseCycle: "9"
    lts: true
    release: 2020-02-06
    support: 2020-08-06
    eol: 2021-08-06
    latest: "9.1.13"

---

> [Angular](https://www.angular.io) is a TypeScript-based free and open-source web application framework led from Google that was designed as a ground-up rewrite of AngularJS.

All major releases are typically supported for 18 months. This includes 6 months of active support (updates and patches), and 12 months of <abbr title="Long Term Support">LTS</abbr> support (critical fixes and security patches). Only newly identified security vulnerabilities and regression fixes are considered for LTS versions.

Angular follows [semantic versioning][semver]. Major releases happen roughly every 6 months, with 1-3 minor releases for every major release. There is an [update guide][updating] available.

[semver]: https://semver.org
[updating]: https://angular.io/guide/updating "Keeping your Angular projects up-to-date"
