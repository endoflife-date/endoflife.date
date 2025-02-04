---
title: Slackware Linux
category: os
tags: linux-distribution
iconSlug: slackware
permalink: /slackware
alternate_urls:
-   /slackwarelinux
-   /slackware-linux
versionCommand: cat /etc/os-release
releasePolicyLink: http://www.slackware.com/faq/do_faq.php?faq=general#4
changelogTemplate: http://www.slackware.com/announce/__RELEASE_CYCLE__.php
releaseColumn: false
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:slackware:slackware_linux
-   cpe: cpe:2.3:o:slackware:slackware_linux

auto:
  methods:
  -   distrowatch: slackware
      regex: '^Distribution Release: Slackware (Linux )?(?P<major>\d+)\.(?P<minor>\d+)$'

releases:
-   releaseCycle: "15.0"
    codename: "stable"
    releaseLabel: "15.0 (Stable)"
    releaseDate: 2022-02-03
    eol: false
    latest: '15.0'
    latestReleaseDate: 2022-02-03

-   releaseCycle: "14.2"
    releaseDate: 2016-07-01
    eol: 2024-01-01 # https://mirrors.slackware.com/slackware/slackware-14.2/ChangeLog.txt
    latest: '14.2'
    latestReleaseDate: 2016-07-01

-   releaseCycle: "14.1"
    releaseDate: 2013-11-07
    eol: 2024-01-01 # https://mirrors.slackware.com/slackware/slackware-14.1/ChangeLog.txt
    latest: '14.1'
    latestReleaseDate: 2013-11-07

-   releaseCycle: "14.0"
    releaseDate: 2012-09-28
    eol: 2024-01-01 # https://mirrors.slackware.com/slackware/slackware-14.0/ChangeLog.txt
    latest: '14.0'
    latestReleaseDate: 2012-09-28

-   releaseCycle: "13.37"
    releaseDate: 2011-04-28
    eol: 2018-07-05
    latest: '13.37'
    latestReleaseDate: 2011-04-28

-   releaseCycle: "13.1"
    releaseDate: 2010-05-24
    eol: 2018-07-05
    latest: '13.1'
    latestReleaseDate: 2010-05-24

-   releaseCycle: "13.0"
    releaseDate: 2009-08-28
    eol: 2018-07-05
    latest: '13.0'
    latestReleaseDate: 2009-08-28

-   releaseCycle: "12.2"
    releaseDate: 2008-12-11
    eol: 2013-12-09
    latest: '12.2'
    latestReleaseDate: 2008-12-11

-   releaseCycle: "12.1"
    releaseDate: 2008-05-02
    eol: 2013-12-09
    latest: '12.1'
    latestReleaseDate: 2008-05-02

-   releaseCycle: "12.0"
    releaseDate: 2007-07-02
    eol: 2012-08-01
    latest: '12.0'
    latestReleaseDate: 2007-07-02

-   releaseCycle: "11.0"
    releaseDate: 2006-10-03
    eol: 2012-08-01
    latest: '11.0'
    latestReleaseDate: 2006-10-03

-   releaseCycle: "10.2"
    releaseDate: 2005-09-15
    eol: 2012-08-01
    latest: '10.2'
    latestReleaseDate: 2005-09-15

-   releaseCycle: "10.1"
    releaseDate: 2005-02-07
    eol: 2012-08-01
    latest: '10.1'
    latestReleaseDate: 2005-02-07

-   releaseCycle: "10.0"
    releaseDate: 2004-06-23
    eol: 2012-08-01
    latest: '10.0'
    latestReleaseDate: 2004-06-23

-   releaseCycle: "9.1"
    releaseDate: 2003-09-26
    eol: 2012-08-01
    latest: '9.1'
    latestReleaseDate: 2003-09-26

-   releaseCycle: "9.0"
    releaseDate: 2003-03-18
    eol: 2012-08-01

-   releaseCycle: "8.1"
    releaseDate: 2002-06-19
    eol: 2012-08-01
    link: https://mirrors.slackware.com/slackware/slackware-8.1/ANNOUNCE.8_1
    latest: '8.1'
    latestReleaseDate: 2002-06-19

-   releaseCycle: "8.0"
    releaseDate: 2001-07-01
    eol: 2003-03-29
    link: https://mirrors.slackware.com/slackware/slackware-8.0/ANNOUNCE.TXT
    latest: '8.0'
    latestReleaseDate: 2001-07-01

---

> [Slackware](http://www.slackware.com/) is a general-purpose GNU/Linux distribution that aims to be
> most ["UNIX-like", simple and stable](http://www.slackware.com/info/). It strives to minimize the
> number of changes to upstream software releases.  It is the oldest actively developed GNU/Linux
> distribution with development being led by creator Patrick Volkerding continuously since 1993.

There are several releases of Slackware Linux supported concurrently.
A [stability based release cycle](http://www.slackware.com/faq/do_faq.php?faq=general#4) is used and
therefore releases are not due on a fixed schedule. A new release is usually made once every few
years.

Slackware's `-current` development tree closely follows bleeding edge of upstream releases. The
latest stable release gets bug and security fixes while previous non End-of-Life releases receive
only security patches.

Slackware officially supports 32-bit non-PAE (i586-compatible), 32-bit PAE (i686-compatible) and
64-bit x86 processors. Unofficial builds are available for the arm and s/390 architectures.

Security Advisories are published on <http://www.slackware.com/security/>, and can be subscribed
via the [slackware-security](http://www.slackware.com/lists/) mailing list.
