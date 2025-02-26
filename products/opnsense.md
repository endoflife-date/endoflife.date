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

identifiers:
-   cpe: cpe:/a:opnsense:opnsense
-   cpe: cpe:2.3:a:opnsense:opnsense
-   repology: opnsense

auto:
  methods:
  -   git: https://github.com/opnsense/core

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "25.1"
    codename: "Ultimate Unicorn"
    releaseDate: 2025-01-28
    eol: false
    latest: "25.1.1"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "24.7"
    codename: "Thriving Tiger"
    releaseDate: 2024-07-23
    eol: 2025-01-28
    latest: "24.7.12"
    latestReleaseDate: 2025-01-14

-   releaseCycle: "24.1"
    codename: "Savvy Shark"
    releaseDate: 2024-01-26
    eol: 2024-07-25
    latest: "24.1.10"
    latestReleaseDate: 2024-07-11

-   releaseCycle: "23.7"
    codename: "Restless Roadrunner"
    releaseDate: 2023-07-28
    eol: 2024-01-26
    latest: "23.7.12"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "23.1"
    codename: "Quintessential Quail"
    releaseDate: 2023-01-25
    eol: 2023-07-28
    latest: "23.1.11"
    latestReleaseDate: 2023-06-27

-   releaseCycle: "22.7"
    codename: "Powerful Panther"
    releaseDate: 2022-07-25
    eol: 2023-01-25
    latest: "22.7.11"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "22.1"
    codename: "Observant Owl"
    releaseDate: 2022-01-25
    eol: 2022-07-25
    latest: "22.1.10"
    latestReleaseDate: 2022-07-06

-   releaseCycle: "21.7"
    codename: "Noble Nightingale"
    releaseDate: 2021-07-23
    eol: 2022-01-25
    latest: "21.7.8"
    latestReleaseDate: 2022-01-27

-   releaseCycle: "21.1"
    codename: "Marvelous Meerkat"
    releaseDate: 2021-01-26
    eol: 2021-07-23
    latest: "21.1.9"
    latestReleaseDate: 2021-07-26

-   releaseCycle: "20.7"
    codename: "Legendary Lion"
    releaseDate: 2020-07-28
    eol: 2021-01-26
    latest: "20.7.8"
    latestReleaseDate: 2021-01-18

-   releaseCycle: "20.1"
    codename: "Keen Kingfisher"
    releaseDate: 2020-01-29
    eol: 2020-07-28
    latest: "20.1.9"
    latestReleaseDate: 2020-07-23

-   releaseCycle: "19.7"
    codename: "Jazzy Jaguar"
    releaseDate: 2019-07-15
    eol: 2020-01-29
    latest: "19.7.10"
    latestReleaseDate: 2020-01-27

-   releaseCycle: "19.1"
    codename: "Inspiring Iguana"
    releaseDate: 2019-01-28
    eol: 2019-07-15
    latest: "19.1.10"
    latestReleaseDate: 2019-07-02

-   releaseCycle: "18.7"
    codename: "Happy Hippo"
    releaseDate: 2018-07-29
    eol: 2019-01-28
    latest: "18.7.10"
    latestReleaseDate: 2019-01-06

-   releaseCycle: "18.1"
    codename: "Groovy Gecko"
    releaseDate: 2018-01-26
    eol: 2018-07-29
    latest: "18.1.13"
    latestReleaseDate: 2018-07-23

-   releaseCycle: "17.7"
    codename: "Free Fox"
    releaseDate: 2017-07-26
    eol: 2018-01-26
    latest: "17.7.12"
    latestReleaseDate: 2018-01-17

-   releaseCycle: "17.1"
    codename: "Eclectic Eagle"
    releaseDate: 2017-01-27
    eol: 2017-07-26
    latest: "17.1.11"
    latestReleaseDate: 2017-07-24

-   releaseCycle: "16.7"
    codename: "Dancing Dolphin"
    releaseDate: 2016-07-26
    eol: 2017-01-27
    latest: "16.7.14"
    latestReleaseDate: 2017-01-24

-   releaseCycle: "16.1"
    codename: "Crafty Coyote"
    releaseDate: 2016-01-28
    eol: 2016-07-26
    latest: "16.1.20"
    latestReleaseDate: 2016-07-22

-   releaseCycle: "15.7"
    codename: "Brave Badger"
    releaseDate: 2015-07-02
    eol: 2016-01-28
    latest: "15.7.25"
    latestReleaseDate: 2016-01-18

-   releaseCycle: "15.1"
    codename: "Ascending Albatross"
    releaseDate: 2015-01-02
    eol: 2015-07-02
    latest: "15.1.12"
    latestReleaseDate: 2015-06-17

---

> [OPNsense](https://opnsense.org/) is an open-source firewall and routing platform with a
> user-friendly interface and robust features for network security.

OPNsense follows a [Calendar Versioning scheme](https://docs.opnsense.org/manual/updates.html#updates)
with two major releases per year : one in January and the other in July. [Only the latest release
is supported](https://docs.opnsense.org/releases/CE_23.7.html#january-04-2024) with one update
every two weeks containing non-breaking new features, bug fixes and security updates.
