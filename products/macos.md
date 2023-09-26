---
title: Apple macOS
category: os
tags: apple
iconSlug: macos
permalink: /macos
alternate_urls:
-   /mac
releasePolicyLink: https://developer.apple.com/documentation/macos-release-notes
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: Service Status
versionCommand: sw_vers
releaseLabel: "macOS __RELEASE_CYCLE__ (__CODENAME__)"

# Data: https://github.com/endoflife-date/release-data/blob/main/releases/macos.json
# Source: https://support.apple.com/en-us/HT201222 (and older versions linked at bottom)
# Script: https://github.com/endoflife-date/release-data/blob/main/src/apple.py
auto:
-   custom: true

releases:
-   releaseCycle: "14"
    codename: "Sonoma"
    eol: false
    link: https://support.apple.com/HT213940
    releaseDate: 2023-09-26
    latestReleaseDate: 2023-09-26
    latest: '14.0'
-   releaseCycle: "13"
    codename: "Ventura"
    eol: false
    link: https://support.apple.com/HT213906
    releaseDate: 2022-10-24
    latestReleaseDate: 2023-09-07
    latest: '13.5.2'
-   releaseCycle: "12"
    codename: "Monterey"
    eol: false
    link: https://support.apple.com/HT212585
    releaseDate: 2021-10-25
    latestReleaseDate: 2023-09-11
    latest: '12.6.9'
-   releaseCycle: "11"
    codename: "Big Sur"
    eol: 2023-09-26
    link: https://support.apple.com/HT211896
    releaseDate: 2020-11-12
    latestReleaseDate: 2023-09-11
    latest: '11.7.10'
-   releaseCycle: "10.15"
    codename: "Catalina"
    eol: 2022-09-12
    link: https://support.apple.com/HT210642
    releaseDate: 2019-10-07
    latestReleaseDate: 2020-09-24
    latest: '10.15.7'
-   releaseCycle: "10.14"
    codename: "Mojave"
    eol: 2021-10-25
    releaseDate: 2018-09-24
    latestReleaseDate: 2019-07-22
    latest: '10.14.6'
-   releaseCycle: "10.13"
    codename: "High Sierra"
    eol: 2020-12-01
    releaseDate: 2017-09-25
    latestReleaseDate: 2018-07-09
    latest: '10.13.6'
-   releaseCycle: "10.12"
    codename: "Sierra"
    eol: 2019-10-01
    releaseDate: 2016-09-20
    latestReleaseDate: 2017-07-19
    latest: '10.12.6'
-   releaseCycle: "10.11"
    codename: "El Capitan"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    eol: 2018-12-01
    releaseDate: 2015-09-30
    latestReleaseDate: 2016-07-18
    latest: '10.11.6'
-   releaseCycle: "10.10"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Yosemite"
    eol: 2017-08-01
    releaseDate: 2014-10-16
    latestReleaseDate: 2015-08-13
    latest: '10.10.5'
-   releaseCycle: "10.9"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Mavericks"
    eol: 2016-12-01
    releaseDate: 2013-10-22
    latestReleaseDate: 2014-09-17
    latest: '10.9.5'

---

>[macOS](https://en.wikipedia.org/wiki/MacOS) (aka OS X, Mac OS X) is the primary operating system for Apple's Mac computers.

Major versions of macOS are released once a year now, and usually maintained for three years. Apple usually provides security updates for the latest 3 releases, but this isn't consistently applied and some security fixes aren't available for the non-latest releases.
