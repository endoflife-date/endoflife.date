---
title: Mageia
category: os
tags: linux-distribution
permalink: /mageia
versionCommand: cat /usr/lib/os-release
releasePolicyLink: https://www.mageia.org/support/
changelogTemplate: https://wiki.mageia.org/en/Archive:_Mageia___RELEASE_CYCLE___Release_Notes
releaseDateColumn: true
releaseColumn: false
eolColumn: Supported

auto:
-   distrowatch: mageia
    regex: '^Distribution Release: Mageia (?P<major>\d+)$'

# link must be retained only on the last release (and maybe for some time on the previous release).
releases:
-   releaseCycle: "8"
    releaseDate: 2021-02-26
    eol: false
    link: https://wiki.mageia.org/en/Mageia___RELEASE_CYCLE___Release_Notes

    latestReleaseDate: 2021-02-26
    latest: '8'
-   releaseCycle: "7"
    releaseDate: 2019-07-01
    eol: 2021-06-30

    latestReleaseDate: 2019-07-01
    latest: '7'
-   releaseCycle: "6"
    releaseDate: 2017-07-16
    eol: 2019-09-30

    latestReleaseDate: 2017-07-16
    latest: '6'
-   releaseCycle: "5"
    releaseDate: 2015-06-20
    eol: 2017-12-31

    latestReleaseDate: 2015-06-20
    latest: '5'
-   releaseCycle: "4"
    releaseDate: 2014-02-01
    eol: 2015-09-19

    latestReleaseDate: 2014-02-01
    latest: '4'
-   releaseCycle: "3"
    releaseDate: 2013-05-19
    eol: 2014-11-26

    latestReleaseDate: 2013-05-19
    latest: '3'
-   releaseCycle: "2"
    releaseDate: 2012-05-22
    eol: 2013-11-22

    latestReleaseDate: 2012-05-22
    latest: '2'
-   releaseCycle: "1"
    releaseDate: 2011-06-01
    eol: 2012-12-01
    latestReleaseDate: 2011-06-01
    latest: '1'

---

> [Mageia](https://www.mageia.org/) is a GNU/Linux-based, Free Software operating system. It is a
> community project, supported by a nonprofit organisation of elected contributors.

Mageia releases are supported at least for 18 months. Or a minimum of 3 months after the next
release, whichever is longer.
