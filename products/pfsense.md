---
title: pfSense CE
addedAt: 2026-10-03
category: server-app
tags: php-runtime
iconSlug: pfsense
permalink: /pfsense
alternate_urls:
  - /pfsense-ce
releasePolicyLink: https://docs.netgate.com/pfsense/en/latest/releases/index.html
changelogTemplate: https://docs.netgate.com/pfsense/en/latest/releases/{{"__LATEST__" | replace:'.','-'}}.html
eolColumn: Supported

identifiers:
  - cpe: cpe:/a:netgate:pfsense
  - cpe: cpe:2.3:a:netgate:pfsense
  - cpe: cpe:/a:pfsense:pfsense
  - cpe: cpe:2.3:a:pfsense:pfsense

# Versions and release dates come from https://docs.netgate.com/pfsense/en/latest/releases/versions.html .
# Netgate publishes which releases are supported, on that page and on the releasePolicyLink, but no
# end-of-support dates, so eol is a boolean. When a release ships, set eol: false on it and eol: true
# on whichever cycle Netgate moves to "Older/Unsupported Releases".
releases:
  - releaseCycle: "2.9"
    releaseDate: 2026-08-20
    eol: false
    latest: "2.9.0"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "2.8"
    releaseDate: 2025-05-28
    eol: false
    latest: "2.8.1"
    latestReleaseDate: 2025-09-04

  - releaseCycle: "2.7"
    releaseDate: 2023-06-29
    eol: true
    latest: "2.7.2"
    latestReleaseDate: 2023-12-07

  - releaseCycle: "2.6"
    releaseDate: 2022-02-14
    eol: true
    latest: "2.6.0"
    latestReleaseDate: 2022-02-14
    link: https://docs.netgate.com/pfsense/en/latest/releases/22-01_2-6-0.html

  - releaseCycle: "2.5"
    releaseDate: 2021-02-17
    eol: true
    latest: "2.5.2"
    latestReleaseDate: 2021-07-07

  - releaseCycle: "2.4"
    releaseDate: 2017-10-12
    eol: true
    latest: "2.4.5-p1"
    latestReleaseDate: 2020-06-09

  - releaseCycle: "2.3"
    releaseDate: 2016-04-12
    eol: true
    latest: "2.3.5-p2"
    latestReleaseDate: 2018-05-14

  - releaseCycle: "2.2"
    releaseDate: 2015-01-23
    eol: true
    latest: "2.2.6"
    latestReleaseDate: 2015-12-21

  - releaseCycle: "2.1"
    releaseDate: 2013-09-15
    eol: true
    latest: "2.1.5"
    latestReleaseDate: 2014-08-27

  - releaseCycle: "2.0"
    releaseDate: 2011-09-17
    eol: true
    latest: "2.0.3"
    latestReleaseDate: 2013-04-15

  - releaseCycle: "1.2"
    releaseDate: 2008-02-25
    eol: true
    latest: "1.2.3"
    latestReleaseDate: 2009-12-10
    link: null
---

> [pfSense CE](https://www.pfsense.org/), short for Community Edition, is a free and open source firewall and router
> distribution based on FreeBSD, developed by Netgate.

Netgate also sells pfSense Plus, a separate edition with its own version numbers and releases.

Netgate marks which releases are supported in its release documentation, currently the latest release and the one
before it, but publishes no end-of-support dates. This page shows that status as Netgate publishes it.
