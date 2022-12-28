---
title: Tails
category: os
iconSlug: tails
permalink: /tails
versionCommand: cat /etc/amnesia/version
changelogTemplate: https://tails.boum.org/news/version___LATEST__/
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://gitlab.tails.boum.org/tails/tails.git

releases:
-   releaseCycle: "5"
    releaseDate: 2022-05-02
    eol: false
    latest: "5.8"
    latestReleaseDate: 2022-12-19

-   releaseCycle: "4"
    releaseDate: 2019-10-21
    eol: 2022-05-02
    latest: "4.29"
    latestReleaseDate: 2022-04-04

-   releaseCycle: "3"
    releaseDate: 2017-07-10
    eol: 2019-10-21
    latest: "3.16"
    latestReleaseDate: 2019-09-03

-   releaseCycle: "2"
    releaseDate: 2016-01-25
    eol: 2017-07-10
    latest: "2.12"
    latestReleaseDate: 2017-04-18

-   releaseCycle: "1"
    releaseDate: 2014-04-27
    eol: 2016-01-25
    latest: "1.8.2"
    latestReleaseDate: 2016-01-09

---

> [Tails](https://tails.boum.org/about/), or _The Amnesic Incognito Live System_, is a
> security-focused Debian-based Linux distribution aimed at preserving privacy and anonymity.

Tails [provides upgrades every six weeks](https://tails.boum.org/support/faq/#upgrade) and only
supports the latest release.
