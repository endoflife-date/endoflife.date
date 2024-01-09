---
title: Icinga Web 2
category: server-app
iconSlug: icinga
permalink: /icingaweb2
tags: php-runtime
releasePolicyLink: "https://icinga.com/subscriptions/support-matrix/"
changelogTemplate: "https://github.com/Icinga/icingaweb2/releases/tag/v__LATEST__/"
versionCommand: icingacli version
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/Icinga/icingaweb2
    # https://regex101.com/r/ZfYzkl/1
    regex: ^v(?<major>\d+)\.?(?<minor>\d+)\.?(?<patch>\d+)?\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+2)
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.12"
    releaseDate: 2023-09-21
    support: true
    eol: false
    latest: "2.12.1"
    latestReleaseDate: 2023-11-15

-   releaseCycle: "2.11"
    releaseDate: 2022-06-30
    support: false
    eol: false
    latest: "2.11.4"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.10"
    releaseDate: 2022-03-23
    support: false
    eol: true
    latest: "2.10.5"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.9"
    releaseDate: 2021-07-12
    support: false
    eol: true
    latest: "2.9.9"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.8"
    releaseDate: 2020-06-08
    support: false
    eol: true
    latest: "2.8.6"
    latestReleaseDate: 2022-03-08

-   releaseCycle: "2.7"
    releaseDate: 2019-07-30
    support: false
    eol: true
    latest: "2.7.6"
    latestReleaseDate: 2021-07-27

-   releaseCycle: "2.6"
    releaseDate: 2018-07-19
    support: false
    eol: true
    latest: "2.6.4"
    latestReleaseDate: 2020-08-17

-   releaseCycle: "2.5"
    releaseDate: 2017-11-27
    support: false
    eol: true
    latest: "2.5.3"
    latestReleaseDate: 2018-04-27

-   releaseCycle: "2.4"
    releaseDate: 2016-12-13
    support: false
    eol: true
    latest: "2.4.2"
    latestReleaseDate: 2017-09-28

-   releaseCycle: "2.3"
    releaseDate: 2016-04-13
    support: false
    eol: true
    latest: "2.3.4"
    latestReleaseDate: 2016-06-23

-   releaseCycle: "2.2"
    releaseDate: 2016-02-29
    support: false
    eol: true
    latest: "2.2.2"
    latestReleaseDate: 2016-06-09

-   releaseCycle: "2.1"
    releaseDate: 2015-11-16
    support: false
    eol: true
    latest: "2.1.4"
    latestReleaseDate: 2016-06-09

-   releaseCycle: "2.0"
    releaseDate: 2015-10-02
    support: false
    eol: true
    latest: "2.0.0"
    latestReleaseDate: 2015-10-02
---

> [Icinga Web 2](https://icinga.com/docs/icinga-web/latest/doc/01-About/) xxxxxxxxxxxx
> xxxxxx

Icinga Web 2 follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)
