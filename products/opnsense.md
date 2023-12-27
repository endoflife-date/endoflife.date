---
title: OPNsense
category: os
permalink: /opnsense
changelogTemplate: "https://docs.opnsense.org/releases/CE___LATEST__.html"
releaseDateColumn: true

auto:
-   git: https://github.com/opnsense/core
    regex: ^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d{1,3})\.?(?<tiny>\d+)?$

releases:

-   releaseCycle: "23.7"
    releaseDate: 2023-07-31
    eol: true
    latest: "23.7.10"
    latestReleaseDate: 2023-12-12"

-   releaseCycle: "23.1"
    releaseDate: 2023-01-26
    eol: true
    latest: "23.1.11"
    latestReleaseDate: 2023-06-28"

-   releaseCycle: "22.7"
    releaseDate: 2022-07-28
    eol: true
    latest: "22.7.11"
    latestReleaseDate: 2023-01-18"

-   releaseCycle: "22.1"
    releaseDate: 2022-01-27
    eol: true
    latest: "22.1.10"
    latestReleaseDate: 2022-07-07

-   releaseCycle: "21.7"
    releaseDate: 2021-07-28
    eol: true
    latest: "21.7.8"
    latestReleaseDate: 2022-01-27

-   releaseCycle: "21.1"
    releaseDate: 2021-01-28
    eol: true
    latest: "21.1.9"
    latestReleaseDate: 2021-07-27

-   releaseCycle: "20.7"
    releaseDate: 2020-07-30
    eol: true
    latest: "20.7.8"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "20.1"
    releaseDate: 2020-01-30
    eol: true
    latest: "20.1.9"
    latestReleaseDate: 2020-07-23

-   releaseCycle: "19.7"
    releaseDate: 2019-07-17
    eol: true
    latest: "19.7.10"
    latestReleaseDate: 2020-01-27

-   releaseCycle: "19.1"
    releaseDate: 2019-01-31
    eol: true
    latest: "19.1.10"
    latestReleaseDate: 2019-07-03

-   releaseCycle: "18.7"
    releaseDate: 2018-07-31
    eol: true
    latest: "18.7.10"
    latestReleaseDate: 2019-01-07

-   releaseCycle: "18.1"
    releaseDate: 2018-01-29
    eol: true
    latest: "18.1.13"
    latestReleaseDate: 2018-07-24

-   releaseCycle: "17.7"
    releaseDate: 2017-07-31
    eol: true
    latest: "17.7.12"
    latestReleaseDate: 2018-01-18

-   releaseCycle: "17.1"
    releaseDate: 2017-01-31
    eol: true
    latest: "17.1.11"
    latestReleaseDate: 2017-07-25

-   releaseCycle: "16.7"
    releaseDate: 2016-07-28
    eol: true
    latest: "16.7.14"
    latestReleaseDate: 2017-01-25

-   releaseCycle: "16.1"
    releaseDate: 2016-02-02
    eol: true
    latest: "16.1.20"
    latestReleaseDate: 2016-07-22

-   releaseCycle: "15.7"
    releaseDate: 2015-07-02
    eol: true
    latest: "15.7.25"
    latestReleaseDate: 2016-01-18

-   releaseCycle: "15.1"
    releaseDate: 2015-01-02
    eol: true
    latest: "15.1.12"
    latestReleaseDate: 2015-06-07
    
---

> [OPNsense](https://opnsense.org/) is an open-source firewall and routing platform with a user-friendly interface and robust features for network security.

OPNsense plan for a new major release every six months.  
The only officially supported and actively maintained version of OPNsense is the latest one.  
