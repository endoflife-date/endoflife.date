---
title: Icinga2
category: server-app
iconSlug: icinga
tags: server-app
permalink: /icinga2
releasePolicyLink: "https://icinga.com/subscriptions/support-matrix/"
changelogTemplate: "https://github.com/Icinga/icinga2/releases/tag/#v__LATEST__/"
versionCommand: icinga2 -V
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/Icinga/icinga2
    # https://regex101.com/r/RFypcP/1
    regex: ^v(?<major>\d+\.\d+)\.?(?<minor>\d+)\.?(?<patch>\d+)?\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+2)
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.14"
    releaseDate: 2023-07-12
    support: true
    eol: false
    latest: "2.14.1"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "2.13"
    releaseDate: 2021-08-02
    support: false
    eol: false
    latest: "2.13.9"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "2.12"
    releaseDate: 2020-08-03
    support: true
    eol: false
    latest: "2.12.10"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "2.11"
    releaseDate: 2019-09-19
    support: true
    eol: false
    latest: "2.11.11"
    latestReleaseDate: 2021-08-18

-   releaseCycle: "2.10"
    releaseDate: 2018-10-11
    support: true
    eol: false
    latest: "2.12.10"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "2.9"
    releaseDate: 2018-07-17
    support: true
    eol: false
    latest: "2.9.3"
    latestReleaseDate: 2019-07-30

-   releaseCycle: "2.8"
    releaseDate: 2017-11-16
    support: true
    eol: false
    latest: "2.8.4"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "2.7"
    releaseDate: 2017-08-02
    support: true
    eol: false
    latest: "2.7.2"
    latestReleaseDate: 2017-11-09

-   releaseCycle: "2.6"
    releaseDate: 2016-12-13
    support: true
    eol: false
    latest: "2.6.3"
    latestReleaseDate: 2017-03-29

-   releaseCycle: "2.5"
    releaseDate: 2016-08-22
    support: true
    eol: false
    latest: "2.5.4"
    latestReleaseDate: 2016-08-30

-   releaseCycle: "2.4"
    releaseDate: 2015-11-16
    support: true
    eol: false
    latest: "2.4.10"
    latestReleaseDate: 2016-05-19

-   releaseCycle: "2.3"
    releaseDate: 2015-03-09
    support: true
    eol: false
    latest: "2.3.11"
    latestReleaseDate: 2015-10-19

-   releaseCycle: "2.2"
    releaseDate: 2014-11-17
    support: true
    eol: false
    latest: "2.2.4"
    latestReleaseDate: 2015-02-05

-   releaseCycle: "2.1"
    releaseDate: 2014-08-29
    support: true
    eol: false
    latest: "2.1.1"
    latestReleaseDate: 2014-09-16

-   releaseCycle: "2.0"
    releaseDate: 2014-06-16
    support: true
    eol: false
    latest: "2.0.2"
    latestReleaseDate: 2014-08-07

-   releaseCycle: "0.0"
    releaseDate: 2012-10-19
    support: true
    eol: false
    latest: "0.0.11"
    latestReleaseDate: 2014-05-16

---

> [Icinga2](https://icinga.com/docs/icinga-2/latest/doc/01-about/) xxxxxxxxxxxx
> xxxxxxxxxxxx

Icinga2 generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)  
