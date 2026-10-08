---
title: FreeRADIUS
addedAt: 2026-10-03
category: server-app
permalink: /freeradius
versionCommand: radiusd -v
releasePolicyLink: https://www.freeradius.org/releases/
changelogTemplate: https://www.freeradius.org/release_notes/?br=__RELEASE_CYCLE__.x&re=__LATEST__
eolColumn: Supported

identifiers:
  - cpe: cpe:/a:freeradius:freeradius
  - cpe: cpe:2.3:a:freeradius:freeradius

auto:
  methods:
    - github_releases: FreeRADIUS/freeradius-server
      regex: '^release_(?P<major>[3-9]|[1-9]\d)_(?P<minor>\d+)_(?P<patch>\d+)$'

# Versions, release dates and the status of each branch come from FreeRADIUS's own API, which backs
# https://www.freeradius.org/releases/ : https://www.freeradius.org/api/info/branch/ . A branch is
# supported while its status is "features" or "stable"; "end of life" and "obsolete" are not. No
# end-of-support dates are published, so eol is a boolean.
#
# The auto method reads GitHub releases rather than tags: the repository history was rewritten, so
# every tag up to 3.2.8 now points at a commit dated 2026-04-01. Release publication dates were kept.
# It is limited to 3.0 and later because older branches have almost no GitHub releases.
releases:
  - releaseCycle: "3.2"
    releaseDate: 2022-04-21
    eol: false
    latest: "3.2.10"
    latestReleaseDate: 2026-06-03

  - releaseCycle: "3.0"
    releaseDate: 2013-10-07
    eol: false
    latest: "3.0.28"
    latestReleaseDate: 2026-06-02

  - releaseCycle: "2.2"
    releaseDate: 2012-09-10
    eol: true
    latest: "2.2.10"
    latestReleaseDate: 2017-07-17
    link: https://www.freeradius.org/release_notes/?br=2.x.x&re=2.2.10

  - releaseCycle: "2.1"
    releaseDate: 2008-09-05
    eol: true
    latest: "2.1.12"
    latestReleaseDate: 2011-09-30
    link: https://www.freeradius.org/release_notes/?br=2.x.x&re=2.1.12

  - releaseCycle: "2.0"
    releaseDate: 2008-01-10
    eol: true
    latest: "2.0.5"
    latestReleaseDate: 2008-06-07
    link: https://www.freeradius.org/release_notes/?br=2.x.x&re=2.0.5

  - releaseCycle: "1.1"
    releaseDate: 2006-01-11
    eol: true
    latest: "1.1.8"
    latestReleaseDate: 2009-09-09
    link: https://www.freeradius.org/release_notes/?br=1.x.x&re=1.1.8

  - releaseCycle: "1.0"
    releaseDate: 2004-07-17
    eol: true
    latest: "1.0.5"
    latestReleaseDate: 2005-09-06
    link: https://www.freeradius.org/release_notes/?br=1.x.x&re=1.0.5

  - releaseCycle: "0.9"
    releaseDate: 2003-07-09
    eol: true
    latest: "0.9.3"
    latestReleaseDate: 2003-11-20
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.9.3

  - releaseCycle: "0.8"
    releaseDate: 2002-12-11
    eol: true
    latest: "0.8.1"
    latestReleaseDate: 2002-12-11
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.8.1

  - releaseCycle: "0.7"
    releaseDate: 2002-07-26
    eol: true
    latest: "0.7.1"
    latestReleaseDate: 2002-09-10
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.7.1

  - releaseCycle: "0.6"
    releaseDate: 2002-07-03
    eol: true
    latest: "0.6.0"
    latestReleaseDate: 2002-07-03
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.6.0

  - releaseCycle: "0.5"
    releaseDate: 2002-03-15
    eol: true
    latest: "0.5.0"
    latestReleaseDate: 2002-03-15
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.5.0

  - releaseCycle: "0.4"
    releaseDate: 2001-12-13
    eol: true
    latest: "0.4.0"
    latestReleaseDate: 2001-12-13
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.4.0

  - releaseCycle: "0.3"
    releaseDate: 2001-09-19
    eol: true
    latest: "0.3.0"
    latestReleaseDate: 2001-09-19
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.3.0

  - releaseCycle: "0.2"
    releaseDate: 2001-07-31
    eol: true
    latest: "0.2.0"
    latestReleaseDate: 2001-07-31
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.2.0

  - releaseCycle: "0.1"
    releaseDate: 2001-05-07
    eol: true
    latest: "0.1.0"
    latestReleaseDate: 2001-05-07
    link: https://www.freeradius.org/release_notes/?br=0.x.x&re=0.1.0
---

> [FreeRADIUS](https://www.freeradius.org/) is an open source RADIUS server, used for authentication, authorization
> and accounting on network access equipment.

FreeRADIUS maintains two release branches side by side. 3.2 is the feature branch and 3.0 the stable one, and both
receive releases: 3.2.10 and 3.0.28 shipped a day apart in June 2026. Versions 2.x and older are marked obsolete and get
no updates or support.

FreeRADIUS publishes the status of each branch but no end-of-support dates, so this page shows whether a branch is
supported rather than until when. Commercial support is available from InkBridge Networks.
