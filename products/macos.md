---
title: Apple macOS
category: os
tags: apple
iconSlug: macos
permalink: /macos
alternate_urls:
-   /mac
versionCommand: sw_vers
releasePolicyLink: https://developer.apple.com/documentation/macos-release-notes
releaseLabel: "macOS __RELEASE_CYCLE__ (__CODENAME__)"
releaseDateColumn: true
eolColumn: Service Status

# Data: https://github.com/endoflife-date/release-data/blob/main/releases/macos.json
# Source: https://support.apple.com/en-us/HT201222 (and older versions linked at bottom)
# Script: https://github.com/endoflife-date/release-data/blob/main/src/apple.py
auto:
-   custom: true

releases:
-   releaseCycle: "14"
    codename: "Sonoma"
    releaseDate: 2023-09-26
    eol: false
    latest: '14.1.2'
    latestReleaseDate: 2023-11-30
    link: https://support.apple.com/HT213895

-   releaseCycle: "13"
    codename: "Ventura"
    releaseDate: 2022-10-24
    eol: false
    latest: '13.6.2'
    latestReleaseDate: 2023-11-07
    link: https://support.apple.com/HT213268

-   releaseCycle: "12"
    codename: "Monterey"
    releaseDate: 2021-10-25
    eol: false
    latest: '12.7.1'
    latestReleaseDate: 2023-10-25
    link: https://support.apple.com/HT212585

-   releaseCycle: "11"
    codename: "Big Sur"
    releaseDate: 2020-11-12
    eol: 2023-09-26
    latest: '11.7.10'
    latestReleaseDate: 2023-09-11
    link: https://support.apple.com/HT211896

-   releaseCycle: "10.15"
    codename: "Catalina"
    releaseDate: 2019-10-07
    eol: 2022-09-12
    latest: '10.15.7'
    latestReleaseDate: 2020-09-24
    link: https://support.apple.com/HT210642

-   releaseCycle: "10.14"
    codename: "Mojave"
    releaseDate: 2018-09-24
    eol: 2021-10-25
    latest: '10.14.6'
    latestReleaseDate: 2019-07-22

-   releaseCycle: "10.13"
    codename: "High Sierra"
    releaseDate: 2017-09-25
    eol: 2020-12-01
    latest: '10.13.6'
    latestReleaseDate: 2018-07-09

-   releaseCycle: "10.12"
    codename: "Sierra"
    releaseDate: 2016-09-20
    eol: 2019-10-01
    latest: '10.12.6'
    latestReleaseDate: 2017-07-19

-   releaseCycle: "10.11"
    codename: "El Capitan"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    releaseDate: 2015-09-30
    eol: 2018-12-01
    latest: '10.11.6'
    latestReleaseDate: 2016-07-18

-   releaseCycle: "10.10"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Yosemite"
    releaseDate: 2014-10-16
    eol: 2017-08-01
    latest: '10.10.5'
    latestReleaseDate: 2015-08-13

-   releaseCycle: "10.9"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Mavericks"
    releaseDate: 2013-10-22
    eol: 2016-12-01
    latest: '10.9.5'
    latestReleaseDate: 2014-09-17

---

>[macOS](https://en.wikipedia.org/wiki/MacOS) (aka OS X, Mac OS X) is the primary operating system
> for Apple's Mac computers.

Major versions of macOS are released once a year now, and usually maintained for three years.
Apple usually provides security updates for the latest 3 releases, but this isn't consistently
applied and some security fixes aren't available for the non-latest releases.
