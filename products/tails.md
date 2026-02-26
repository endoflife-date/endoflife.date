---
title: Tails
addedAt: 2022-12-28
category: os
tags: linux-distribution
iconSlug: tails
permalink: /tails
versionCommand: cat /etc/amnesia/version
changelogTemplate: https://tails.net/news/version___LATEST__/

# We fetch dates from Git and then override a few
# older releases with more accurate dates from distrowatch
# pre-1.3 releases were tagged later, so git data isn't accurate for those.
auto:
  methods:
    - git: https://gitlab.tails.boum.org/tails/tails.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "7"
    releaseDate: 2025-09-18
    eol: false
    latest: "7.5"
    latestReleaseDate: 2026-02-25

  - releaseCycle: "6"
    releaseDate: 2024-02-27
    eol: 2025-09-18
    latest: "6.19"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "5"
    releaseDate: 2022-05-03
    eol: 2024-02-27
    latest: "5.22"
    latestReleaseDate: 2024-01-29

  - releaseCycle: "4"
    releaseDate: 2019-10-22
    eol: 2022-05-02
    latest: "4.29"
    latestReleaseDate: 2022-04-04

  - releaseCycle: "3"
    releaseDate: 2017-06-13
    eol: 2019-10-21
    latest: "3.16"
    latestReleaseDate: 2019-09-03

  - releaseCycle: "2"
    releaseDate: 2016-01-27
    eol: 2017-07-10
    latest: "2.12"
    latestReleaseDate: 2017-04-18

  - releaseCycle: "1"
    releaseDate: 2014-04-29
    eol: 2016-01-25
    latest: "1.8.2"
    latestReleaseDate: 2016-01-09

---

> [Tails](https://tails.net/about/), or _The Amnesic Incognito Live System_, is a
> security-focused Debian-based Linux distribution aimed at preserving privacy and anonymity.

Tails [provides upgrades every six weeks](https://tails.net/support/faq/#upgrade) and only
supports the latest release.
