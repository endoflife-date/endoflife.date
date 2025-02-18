---
title: Tails
category: os
tags: linux-distribution
iconSlug: tails
permalink: /tails
versionCommand: cat /etc/amnesia/version
changelogTemplate: https://tails.net/news/version___LATEST__/
releaseDateColumn: true

# We fetch dates from Git, and then override a few
# older releases with more accurate dates from distrowatch
# pre-1.3 releases were tagged later, so git data isn't accurate for those.
auto:
  methods:
  -   distrowatch: tails
      regex:
      -   '^Distribution Release: Tails (?P<major>\d).(?P<minor>\d)$'
      -   '^Distribution Release: Incognito Live System (?P<major>\d).(?P<minor>\d)$'

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "6"
    releaseDate: 2024-02-27
    eol: false
    latest: "6.12"
    latestReleaseDate: 2025-02-06

-   releaseCycle: "5"
    releaseDate: 2022-05-03
    eol: 2024-02-27
    latest: "5.20"
    latestReleaseDate: 2023-11-28

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

> [Tails](https://tails.net/about/), or _The Amnesic Incognito Live System_, is a
> security-focused Debian-based Linux distribution aimed at preserving privacy and anonymity.

Tails [provides upgrades every six weeks](https://tails.net/support/faq/#upgrade) and only
supports the latest release.
