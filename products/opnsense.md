---
title: OPNsense
category: server-app
tags: php-runtime
iconSlug: opnsense
permalink: /opnsense
releasePolicyLink: https://opnsense.org/about/road-map/
changelogTemplate: "https://docs.opnsense.org/releases/CE___RELEASE_CYCLE__.html"
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releaseDateColumn: true

auto:
-   git: https://github.com/opnsense/core

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "23.7"
    codename: "Restless Roadrunner"
    releaseDate: 2023-07-31
    eol: false
    latest: "23.7.10"
    latestReleaseDate: 2023-12-12

-   releaseCycle: "23.1"
    codename: "Quintessential Quail"
    releaseDate: 2023-01-26
    eol: 2023-07-31
    latest: "23.1.11"
    latestReleaseDate: 2023-06-28

-   releaseCycle: "22.7"
    codename: "Powerful Panther"
    releaseDate: 2022-07-28
    eol: 2023-01-26
    latest: "22.7.11"
    latestReleaseDate: 2023-01-18

-   releaseCycle: "22.1"
    codename: "Observant Owl"
    releaseDate: 2022-01-27
    eol: 2022-07-28
    latest: "22.1.10"
    latestReleaseDate: 2022-07-07

-   releaseCycle: "21.7"
    codename: "Noble Nightingale"
    releaseDate: 2021-07-28
    eol: 2022-01-27
    latest: "21.7.8"
    latestReleaseDate: 2022-01-27

-   releaseCycle: "21.1"
    codename: "Marvelous Meerkat"
    releaseDate: 2021-01-28
    eol: 2021-07-28
    latest: "21.1.9"
    latestReleaseDate: 2021-07-27

-   releaseCycle: "20.7"
    codename: "Legendary Lion"
    releaseDate: 2020-07-30
    eol: 2021-01-28
    latest: "20.7.8"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "20.1"
    codename: "Keen Kingfisher"
    releaseDate: 2020-01-30
    eol: 2020-07-30
    latest: "20.1.9"
    latestReleaseDate: 2020-07-23

-   releaseCycle: "19.7"
    codename: "Jazzy Jaguar"
    releaseDate: 2019-07-17
    eol: 2020-01-30
    latest: "19.7.10"
    latestReleaseDate: 2020-01-27

-   releaseCycle: "19.1"
    codename: "Inspiring Iguana"
    releaseDate: 2019-01-31
    eol: 2019-07-17
    latest: "19.1.10"
    latestReleaseDate: 2019-07-03

-   releaseCycle: "18.7"
    codename: "Happy Hippo"
    releaseDate: 2018-07-31
    eol: 2019-01-31
    latest: "18.7.10"
    latestReleaseDate: 2019-01-07

-   releaseCycle: "18.1"
    codename: "Groovy Gecko"
    releaseDate: 2018-01-29
    eol: 2018-07-31
    latest: "18.1.13"
    latestReleaseDate: 2018-07-24

-   releaseCycle: "17.7"
    codename: "Free Fox"
    releaseDate: 2017-07-31
    eol: 2018-01-29
    latest: "17.7.12"
    latestReleaseDate: 2018-01-18

-   releaseCycle: "17.1"
    codename: "Eclectic Eagle"
    releaseDate: 2017-01-31
    eol: 2017-07-31
    latest: "17.1.11"
    latestReleaseDate: 2017-07-25

-   releaseCycle: "16.7"
    codename: "Dancing Dolphin"
    releaseDate: 2016-07-28
    eol: 2017-01-31
    latest: "16.7.14"
    latestReleaseDate: 2017-01-25

-   releaseCycle: "16.1"
    codename: "Crafty Coyote"
    releaseDate: 2016-02-02
    eol: 2016-07-28
    latest: "16.1.20"
    latestReleaseDate: 2016-07-22

-   releaseCycle: "15.7"
    codename: "Brave Badger"
    releaseDate: 2015-07-02
    eol: 2016-02-02
    latest: "15.7.25"
    latestReleaseDate: 2016-01-18

-   releaseCycle: "15.1"
    codename: "Ascending Albatross"
    releaseDate: 2015-01-02
    eol: 2015-07-02
    latest: "15.1.12"
    latestReleaseDate: 2015-06-07

---

> [OPNsense](https://opnsense.org/) is an open-source firewall and routing platform with a
> user-friendly interface and robust features for network security.

OPNsense follows a [Calendar Versioning scheme](https://docs.opnsense.org/manual/updates.html#updates)
with two major releases per year : one in January and the other in July. [Only the latest release
is supported](https://docs.opnsense.org/releases/CE_23.7.html#january-04-2024) with one update
every two weeks containing non-breaking new features, bug fixes and security updates.
