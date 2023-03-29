---
title: Tails
category: os
tags: linux-distribution
iconSlug: tails
permalink: /tails
versionCommand: cat /etc/amnesia/version
changelogTemplate: https://tails.boum.org/news/version___LATEST__/
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true

# We fetch dates from Git, and then override a few
# older releases with more accurate dates from distrowatch
# pre-1.3 releases were tagged later, so git data isn't accurate for those.
auto:
-   distrowatch: tails
    regex:
    -   '^Distribution Release: Tails (?P<major>\d).(?P<minor>\d)$'
    -   '^Distribution Release: Incognito Live System (?P<major>\d).(?P<minor>\d)$'

releases:
-   releaseCycle: "5"
    releaseDate: 2022-05-03
    eol: false
    latest: "5.8"
    latestReleaseDate: 2022-12-20

-   releaseCycle: "4"
    releaseDate: 2019-10-22
    eol: 2022-05-02
    latest: "4.29"
    latestReleaseDate: 2022-04-04

-   releaseCycle: "3"
    releaseDate: 2017-06-13
    eol: 2019-10-21
    latest: "3.16"
    latestReleaseDate: 2019-09-03

-   releaseCycle: "2"
    releaseDate: 2016-01-27
    eol: 2017-07-10
    latest: "2.12"
    latestReleaseDate: 2017-04-18

-   releaseCycle: "1"
    releaseDate: 2014-04-29
    eol: 2016-01-25
    latest: "1.8.2"
    latestReleaseDate: 2016-01-09

---

> [Tails](https://tails.boum.org/about/), or _The Amnesic Incognito Live System_, is a
> security-focused Debian-based Linux distribution aimed at preserving privacy and anonymity.

Tails [provides upgrades every six weeks](https://tails.boum.org/support/faq/#upgrade) and only
supports the latest release.
