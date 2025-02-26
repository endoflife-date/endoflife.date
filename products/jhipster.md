---
title: JHipster
category: app
tags: java-runtime javascript-runtime
permalink: /jhipster
versionCommand: yo jhipster
releasePolicyLink: https://www.jhipster.tech/releases/
changelogTemplate: "https://github.com/jhipster/generator-jhipster/releases/tag/v__LATEST__"
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: jhipster
-   cpe: cpe:/a:jhipster:jhipster
-   cpe: cpe:2.3:a:jhipster:jhipster

auto:
  methods:
  -   npm: generator-jhipster

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "8"
    releaseDate: 2023-11-02
    eol: false
    latest: "8.9.0"
    latestReleaseDate: 2025-02-08

-   releaseCycle: "7"
    releaseDate: 2021-03-21
    eol: 2023-11-02
    latest: "7.9.4"
    latestReleaseDate: 2023-09-05

-   releaseCycle: "6"
    releaseDate: 2019-05-02
    eol: 2021-03-21
    latest: "6.10.5"
    latestReleaseDate: 2020-11-07

-   releaseCycle: "5"
    releaseDate: 2018-06-20
    eol: 2019-05-02
    latest: "5.8.2"
    latestReleaseDate: 2019-02-28

-   releaseCycle: "4"
    releaseDate: 2017-02-02
    eol: 2018-06-20
    latest: "4.14.5"
    latestReleaseDate: 2018-06-19

-   releaseCycle: "3"
    releaseDate: 2016-03-23
    eol: 2017-02-02
    latest: "3.12.2"
    latestReleaseDate: 2016-12-19

-   releaseCycle: "2"
    releaseDate: 2015-01-12
    eol: 2016-03-23
    latest: "2.27.2"
    latestReleaseDate: 2016-03-07

-   releaseCycle: "1"
    releaseDate: 2014-09-01
    eol: 2015-01-09
    latest: "1.10.2"
    latestReleaseDate: 2014-12-11

-   releaseCycle: "0"
    releaseDate: 2013-10-21
    eol: 2014-09-01
    latest: "0.18.1"
    latestReleaseDate: 2014-07-24

---

> JHipster is a development platform to quickly generate, develop, & deploy modern
> web applications & microservice architectures.


Only the latest release is supported, with active feature development, and security fixes.
