---
permalink: /slackware
alternate_urls:
-   /slackwarelinux
-   /slackware-linux
title: Slackware Linux
category: os
iconSlug: slackware
changelogTemplate: http://www.slackware.com/announce/__RELEASE_CYCLE__.php
activeSupportColumn: false
versionCommand: cat /etc/os-release
releaseColumn: false
releaseDateColumn: true
releasePolicyLink: http://www.slackware.com/faq/do_faq.php?faq=general#4
purls:
-   purl: pkg:os/slackwarelinux
auto:
-   distrowatch: slackware
    regex: '^Distribution Release: Slackware (Linux )?(?P<major>\d+)\.(?P<minor>\d+)$'
releases:
-   releaseCycle: "current"
    codename: "-current"
    releaseLabel: Current
    eol: false
    link: http://www.slackware.com/changelog/current.php?cpu=i386
    releaseDate: 1993-07-27
-   releaseCycle: "15.0"
    codename: "stable"
    eol: false
    releaseDate: 2022-02-03
    latestReleaseDate: 2022-02-03
    latest: '15.0'
-   releaseCycle: "14.2"
    eol: false
    releaseDate: 2016-07-01
    latestReleaseDate: 2016-07-01
    latest: '14.2'
-   releaseCycle: "14.1"
    eol: false
    releaseDate: 2013-11-07
    latestReleaseDate: 2013-11-07
    latest: '14.1'
-   releaseCycle: "14.0"
    eol: false
    releaseDate: 2012-09-28
    latestReleaseDate: 2012-09-28
    latest: '14.0'
-   releaseCycle: "13.37"
    eol: 2018-07-05
    releaseDate: 2011-04-28
    latestReleaseDate: 2011-04-28
    latest: '13.37'
-   releaseCycle: "13.1"
    eol: 2018-07-05
    releaseDate: 2010-05-24
    latestReleaseDate: 2010-05-24
    latest: '13.1'
-   releaseCycle: "13.0"
    eol: 2018-07-05
    releaseDate: 2009-08-28
    latestReleaseDate: 2009-08-28
    latest: '13.0'
-   releaseCycle: "12.2"
    eol: 2013-12-09
    releaseDate: 2008-12-11
    latestReleaseDate: 2008-12-11
    latest: '12.2'
-   releaseCycle: "12.1"
    eol: 2013-12-09
    releaseDate: 2008-05-02
    latestReleaseDate: 2008-05-02
    latest: '12.1'
-   releaseCycle: "12.0"
    eol: 2012-08-01
    releaseDate: 2007-07-02
    latestReleaseDate: 2007-07-02
    latest: '12.0'
-   releaseCycle: "11.0"
    eol: 2012-08-01
    releaseDate: 2006-10-03
    latestReleaseDate: 2006-10-03
    latest: '11.0'
-   releaseCycle: "10.2"
    eol: 2012-08-01
    releaseDate: 2005-09-15
    latestReleaseDate: 2005-09-15
    latest: '10.2'
-   releaseCycle: "10.1"
    eol: 2012-08-01
    releaseDate: 2005-02-07
    latestReleaseDate: 2005-02-07
    latest: '10.1'
-   releaseCycle: "10.0"
    eol: 2012-08-01
    releaseDate: 2004-06-23
    latestReleaseDate: 2004-06-23
    latest: '10.0'
-   releaseCycle: "9.1"
    eol: 2012-08-01
    releaseDate: 2003-09-26
    latestReleaseDate: 2003-09-26
    latest: '9.1'
-   releaseCycle: "9.0"
    eol: 2012-08-01
    releaseDate: 2003-03-18
-   releaseCycle: "8.1"
    eol: 2012-08-01
    releaseDate: 2002-06-19
    latestReleaseDate: 2002-06-19
    latest: '8.1'
-   releaseCycle: "8.0"
    eol: 2003-03-29
    releaseDate: 2001-07-01
    latestReleaseDate: 2001-07-01
    latest: '8.0'

---

> [Slackware](http://www.slackware.com/) is a general-purpose GNU/Linux distribution that aims to be most ["UNIX-like", simple and stable](http://www.slackware.com/info/). It strives to minimize the number of changes to upstream software releases.  It is the oldest actively developed GNU/Linux distribution with development being led by creator Patrick Volkerding continuously since 1993.

There are several releases of Slackware Linux supported concurrently.  A [stability based release cycle](http://www.slackware.com/faq/do_faq.php?faq=general#4) is used and therefore releases are not due on a fixed schedule. A new release is usually made once every few years.

Slackware's `-current` development tree closely follows bleeding edge of upstream releases. The latest stable release gets bug and security fixes while previous non End-of-Life releases receive only security patches.

Slackware officially supports 32-bit non-PAE (i586-compatible), 32-bit PAE (i686-compatible) and 64-bit x86 processors.  Unofficial builds are available for the arm and s/390 architectures.

Security Advisories are published [here](http://www.slackware.com/security/), and can be subscribed via the [slackware-security](http://www.slackware.com/lists/) mailing list.
