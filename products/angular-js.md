---
title: AngularJS
category: framework
tags: google javascript-runtime
iconSlug: angularjs
permalink: /angularjs
alternate_urls:
-   /angular-js
versionCommand: npm list angular
releasePolicyLink: https://docs.angularjs.org/misc/version-support-status

activeSupportColumn: false
eolColumn: Active Support
releaseColumn: Latest
releaseDateColumn: Released
changelogTemplate: https://github.com/angular/angular.js/blob/v__RELEASE_CYCLE__.x/CHANGELOG.md

auto:
  - npm: angular

identifiers:
  - repology: angular.js
  - purl: pkg:npm/angular

releases:
-   releaseCycle: "1.8"
    releaseDate: 2020-06-04
    eol: 2021-12-31
    latest: "1.8.3"
    latestReleaseDate: 2022-04-17
    lts: true

-   releaseCycle: "1.7"
    releaseDate: 2018-04-30
    eol: 2021-12-31
    latest: "1.7.9"
    latestReleaseDate: 2019-11-19

-   releaseCycle: "1.6"
    releaseDate: 2016-12-08
    eol: 2021-12-31
    latest: "1.6.10"
    latestReleaseDate: 2018-04-17

-   releaseCycle: "1.5"
    releaseDate: 2016-02-17
    eol: 2021-12-31
    latest: "1.5.11"
    latestReleaseDate: 2017-01-12

-   releaseCycle: "1.4"
    releaseDate: 2015-04-13
    eol: 2021-12-31
    latest: "1.4.14"
    latestReleaseDate: 2016-10-11

-   releaseCycle: "1.3"
    releaseDate: 2014-10-13
    eol: 2021-12-31
    latest: "1.3.20"
    latestReleaseDate: 2015-09-29

-   releaseCycle: "1.2"
    releaseDate: 2013-11-06
    eol: 2021-12-31
    latest: "1.2.32"
    latestReleaseDate: 2016-10-11

-   releaseCycle: "1.1"
    releaseDate: 2012-08-13
    eol: 2021-12-31
    latest: "1.1.5"
    latestReleaseDate: 2013-05-22

-   releaseCycle: "1.0"
    releaseDate: 2010-10-20
    eol: 2021-12-31
    latest: "1.0.8"
    latestReleaseDate: 2013-08-22

---

> AngularJS is a free and open-source JavaScript-based web framework for developing single-page applications. It aims to simplify both the development and the testing of such applications by providing a framework for client-side model–view–controller (MVC) and model–view–viewmodel (MVVM) architectures, along with components commonly used in web applications and progressive web applications. AngularJS, referred to as Angular 1, was built and maintained by Google.

AngularJS was [deprecated](https://docs.angularjs.org/misc/version-support-status) on December 31, 2021 after a [LTS period](https://blog.angular.io/stable-angularjs-and-long-term-support-7e077635ee9c) on the final version 1.8.3 which was released April 7, 2022.

## Extended Long Term Support

The independent team at XLTS.dev offers [extended long term support for AngularJS](https://xlts.dev/angularjs?utm_source=endoflife.date&utm_medium=open-source-pr&utm_campaign=xlts-angularjs-blog&utm_content=pr-link). On January 1st 2022, the XLTS.dev team began maintaining, supporting and releasing a fork of the latest version of AngularJS and provides software updates that fit any of the following criteria:

- Security Patches: A security flaw is detected in XLTS for AngularJS
- Browser Breaking Changes: One of the major browsers releases a version that will cause current production applications using the XLTS for AngularJS to stop working
- jQuery Patches: The jQuery library releases a version that will cause current production applications using XLTS for AngularJS to stop working

More information is about extended long term support for AngularJS available on their website: [https://xlts.dev/angularjs](https://xlts.dev/angularjs)
