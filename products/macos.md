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

identifiers:
-   cpe: cpe:/o:apple:macos
-   cpe: cpe:2.3:o:apple:macos

auto:
  methods:
  -   apple: ios
      regex:
      -   '^macOS[\D]+(?P<version>\d+(?:\.\d+)*)'
      -   'OS\s+X\s[\w\s]+\sv?(?P<version>\d+(?:\.\d+)+)'
      -   '^Mac\s+OS\s+X\s[\w\s]+\sv?(?P<version>\d{2}(?:\.\d+)+)'

releases:
-   releaseCycle: "15"
    codename: "Sequoia"
    releaseDate: 2024-09-16
    eol: false
    latest: '15.3.1'
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/en-us/120283

-   releaseCycle: "14"
    codename: "Sonoma"
    releaseDate: 2023-09-26
    eol: false
    latest: '14.7.4'
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/109035

-   releaseCycle: "13"
    codename: "Ventura"
    releaseDate: 2022-10-24
    eol: false
    latest: '13.7.4'
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/HT213268

-   releaseCycle: "12"
    codename: "Monterey"
    releaseDate: 2021-10-25
    eol: 2024-09-16
    latest: '12.7.6'
    latestReleaseDate: 2024-07-29
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

-   releaseCycle: "10.8"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Mountain Lion"
    releaseDate: 2012-07-25
    eol: 2015-08-13
    latest: '10.8.5'
    latestReleaseDate: 2013-09-12

-   releaseCycle: "10.7"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Lion"
    releaseDate: 2011-07-20
    eol: 2012-10-04
    latest: '10.7.5'
    latestReleaseDate: 2012-09-19

-   releaseCycle: "10.6"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Snow Leopard"
    releaseDate: 2009-08-28
    eol: 2011-07-25
    latest: '10.6.8'
    latestReleaseDate: 2011-07-25

-   releaseCycle: "10.5"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Leopard"
    releaseDate: 2007-10-26
    eol: 2009-08-13
    latest: '10.5.8'
    latestReleaseDate: 2009-08-13

-   releaseCycle: "10.4"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Tiger"
    releaseDate: 2005-04-29
    eol: 2007-11-14
    latest: '10.4.11'
    latestReleaseDate: 2007-11-14

-   releaseCycle: "10.3"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Panther"
    releaseDate: 2003-10-24
    eol: 2005-04-15
    latest: '10.3.9'
    latestReleaseDate: 2005-04-15

-   releaseCycle: "10.2"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Jaguar"
    releaseDate: 2002-08-24
    eol: 2003-10-03
    latest: '10.2.8'
    latestReleaseDate: 2003-10-03

-   releaseCycle: "10.1"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Puma"
    releaseDate: 2001-09-25
    eol: 2002-06-06
    latest: '10.1.5'
    latestReleaseDate: 2002-06-06

-   releaseCycle: "10.0"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Cheetah"
    releaseDate: 2001-03-24
    eol: 2001-06-22
    latest: '10.0.4'
    latestReleaseDate: 2001-06-22

---

>[macOS](https://en.wikipedia.org/wiki/MacOS) (aka OS X, Mac OS X) is the primary operating system
> for Apple's Mac computers.

Major versions of macOS are released once a year now, and usually maintained for three years.
Apple usually provides security updates for the latest 3 releases, but this isn't consistently
applied and security fixes aren't guaranteed for the non-latest releases.
