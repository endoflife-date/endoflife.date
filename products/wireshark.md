---
title: Wireshark
category: app
iconSlug: wireshark
permalink: /wireshark
releasePolicyLink: "https://wiki.wireshark.org/Development/LifeCycle"
changelogTemplate: "https://www.wireshark.org/docs/relnotes/wireshark-__LATEST__.html"
versionCommand: wireshark --version
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/wireshark/wireshark
    # regex101 link
    regex: ^(?<major>\d+)\.?(?<minor>\d+)\.?(?<patch>\d+)?\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+?)
# support(x) = releaseDate(x+?)
releases:

-   releaseCycle: "4.2"
    releaseDate: 2023-11-15
    lts: true
    support: true
    eol: false
    latest: "4.2.2"
    latestReleaseDate: 2024-01-04

-   releaseCycle: "4.0"
    releaseDate: 2022-10-04
    lts: true
    support: true
    eol: false
    latest: "4.0.12"
    latestReleaseDate: 2024-01-03

-   releaseCycle: "3.6"
    releaseDate: 2021-11-22
    lts: true
    support: true
    eol: false
    latest: "3.6.20"
    latestReleaseDate: 2024-01-03

-   releaseCycle: "3.4"
    releaseDate: 2020-10-29
    lts: true
    support: true
    eol: false
    latest: "3.4.16"
    latestReleaseDate: 2022-09-07

-   releaseCycle: "3.2"
    releaseDate: 2019-12-18
    lts: true
    support: true
    eol: false
    latest: "3.2.18"
    latestReleaseDate: 2021-11-17

-   releaseCycle: "3.0"
    releaseDate: 2019-02-28
    lts: true
    support: true
    eol: false
    latest: "3.0.14"
    latestReleaseDate: 2020-09-23

-   releaseCycle: "2.6"
    releaseDate: 2018-04-18
    lts: true
    support: true
    eol: false
    latest: "2.6.20"
    latestReleaseDate: 2020-09-23

-   releaseCycle: "2.4"
    releaseDate: 2018-07-19
    lts: true
    support: true
    eol: false
    latest: "2.4.16"
    latestReleaseDate: 2019-07-17

-   releaseCycle: "2.2"
    releaseDate: 2016-09-07
    lts: true
    support: true
    eol: false
    latest: "2.2.17"
    latestReleaseDate: 2018-08-29

-   releaseCycle: "2.0"
    releaseDate: 2015-11-18
    lts: true
    support: true
    eol: false
    latest: "2.0.16"
    latestReleaseDate: 2017-10-10

-   releaseCycle: "1.12"
    releaseDate: 2014-07-31
    lts: true
    support: true
    eol: false
    latest: "1.12.13"
    latestReleaseDate: 2016-07-27

-   releaseCycle: "1.10"
    releaseDate: 2013-06-05
    lts: true
    support: true
    eol: false
    latest: "1.10.14"
    latestReleaseDate: 2015-05-12

-   releaseCycle: "1.8"
    releaseDate: 2012-06-21
    lts: true
    support: true
    eol: false
    latest: "1.8.15"
    latestReleaseDate: 2014-06-12

-   releaseCycle: "1.6"
    releaseDate: 2011-06-07
    lts: true
    support: true
    eol: false
    latest: "1.6.16"
    latestReleaseDate: 2013-06-07

-   releaseCycle: "1.4"
    releaseDate: 2010-08-30
    lts: true
    support: true
    eol: false
    latest: "1.4.15"
    latestReleaseDate: 2012-08-15

-   releaseCycle: "1.2"
    releaseDate: 2009-06-15
    lts: true
    support: true
    eol: false
    latest: "1.2.18"
    latestReleaseDate: 2011-06-28

-   releaseCycle: "1.0"
    releaseDate: 2008-03-31
    lts: true
    support: true
    eol: false
    latest: "1.0.16"
    latestReleaseDate: 2010-08-29

---

> [Wireshark](https://www.wireshark.org/docs/wsug_html/#ChIntroWhatIs) is a open-source network packet analyzer. 

yyyyyyyyyyy
