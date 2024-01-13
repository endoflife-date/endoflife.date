---
title: OPNsense
category: server-app
permalink: /opnsense
changelogTemplate: "https://docs.opnsense.org/releases/CE___RELEASE_CYCLE__.html"
releaseDateColumn: true
iconSlug: opnsense
tags: php-runtime
releasePolicyLink: https://opnsense.org/about/road-map/
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"

auto:
-   git: https://github.com/opnsense/core
    # https://regex101.com/r/BV8amT/2
    regex: ^(?<major>\d+\.\d+)\.(?<minor>\d{1,3})\.?(?<patch>\d+)?$

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "23.7"
    releaseDate: 2023-07-31
    eol: false
    latest: "23.7.10"
    latestReleaseDate: 2023-12-12
    codename: "Restless Roadrunner"

-   releaseCycle: "23.1"
    releaseDate: 2023-01-26
    eol: 2023-07-31
    latest: "23.1.11"
    latestReleaseDate: 2023-06-28
    codename: "Quintessential Quail"

-   releaseCycle: "22.7"
    releaseDate: 2022-07-28
    eol: 2023-01-26
    latest: "22.7.11"
    latestReleaseDate: 2023-01-18
    codename: "Powerful Panther"

-   releaseCycle: "22.1"
    releaseDate: 2022-01-27
    eol: 2022-07-28
    latest: "22.1.10"
    latestReleaseDate: 2022-07-07
    codename: "Observant Owl"

-   releaseCycle: "21.7"
    releaseDate: 2021-07-28
    eol: 2022-01-27
    latest: "21.7.8"
    latestReleaseDate: 2022-01-27
    codename: "Noble Nightingale"

-   releaseCycle: "21.1"
    releaseDate: 2021-01-28
    eol: 2021-07-28
    latest: "21.1.9"
    latestReleaseDate: 2021-07-27
    codename: "Marvelous Meerkat"

-   releaseCycle: "20.7"
    releaseDate: 2020-07-30
    eol: 2021-01-28
    latest: "20.7.8"
    latestReleaseDate: 2021-01-19
    codename: "Legendary Lion"

-   releaseCycle: "20.1"
    releaseDate: 2020-01-30
    eol: 2020-07-30
    latest: "20.1.9"
    latestReleaseDate: 2020-07-23
    codename: "Keen Kingfisher"

-   releaseCycle: "19.7"
    releaseDate: 2019-07-17
    eol: 2020-01-30
    latest: "19.7.10"
    latestReleaseDate: 2020-01-27
    codename: "Jazzy Jaguar"

-   releaseCycle: "19.1"
    releaseDate: 2019-01-31
    eol: 2019-07-17
    latest: "19.1.10"
    latestReleaseDate: 2019-07-03
    codename: "Inspiring Iguana"

-   releaseCycle: "18.7"
    releaseDate: 2018-07-31
    eol: 2019-01-31
    latest: "18.7.10"
    latestReleaseDate: 2019-01-07
    codename: "Happy Hippo"

-   releaseCycle: "18.1"
    releaseDate: 2018-01-29
    eol: 2018-07-31
    latest: "18.1.13"
    latestReleaseDate: 2018-07-24
    codename: "Groovy Gecko"

-   releaseCycle: "17.7"
    releaseDate: 2017-07-31
    eol: 2018-01-29
    latest: "17.7.12"
    latestReleaseDate: 2018-01-18
    codename: "Free Fox"

-   releaseCycle: "17.1"
    releaseDate: 2017-01-31
    eol: 2017-07-31
    latest: "17.1.11"
    latestReleaseDate: 2017-07-25
    codename: "Eclectic Eagle"

-   releaseCycle: "16.7"
    releaseDate: 2016-07-28
    eol: 2017-01-31
    latest: "16.7.14"
    latestReleaseDate: 2017-01-25
    codename: "Dancing Dolphin"

-   releaseCycle: "16.1"
    releaseDate: 2016-02-02
    eol: 2016-07-28
    latest: "16.1.20"
    latestReleaseDate: 2016-07-22
    codename: "Crafty Coyote"

-   releaseCycle: "15.7"
    releaseDate: 2015-07-02
    eol: 2016-02-02
    latest: "15.7.25"
    latestReleaseDate: 2016-01-18
    codename: "Brave Badger"

-   releaseCycle: "15.1"
    releaseDate: 2015-01-02
    eol: 2015-07-02
    latest: "15.1.12"
    latestReleaseDate: 2015-06-07
    codename: "Ascending Albatross"
    
---

> [OPNsense](https://opnsense.org/) is an open-source firewall and routing platform with a user-friendly interface and robust features for network security.

The only officially supported and actively maintained version of OPNsense is the latest one.  

## [Release Schedule](https://docs.opnsense.org/manual/updates.html)

| Version Type         | Description                                                                                           | Cadence        |
|:---------------------|:------------------------------------------------------------------------------------------------------|:---------------|
| Major                | For significant changes, will include breaking or backwards-incompatible changes.                     | Every 6 months |
| Minor                | Will include new features, bug fixes and security patches.                                            | Every 15 days  |
