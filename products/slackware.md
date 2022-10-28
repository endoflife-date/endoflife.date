---
permalink: /slackware
alternate_urls:
-   /slackwarelinux
title: Slackware Linux
category: os
releasePolicyLink: http://www.slackware.com/changelog/
iconSlug: slackware
changelogTemplate: http://mirrors.slackware.com/slackware/slackware-__RELEASE_CYCLE__/ChangeLog.txt
activeSupportColumn: false
versionCommand: cat /etc/os-release
releaseColumn: false
releaseDateColumn: true
realseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
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
    link: http://www.slackware.com/announce/15.0.php
    releaseDate: 2022-02-02
-   releaseCycle: "14.2"
    eol: false
    link: http://www.slackware.com/announce/14.2.php
    releaseDate: 2016-06-30
-   releaseCycle: "14.1"
    eol: false
    link: http://www.slackware.com/announce/14.1.php
    releaseDate: 2013-11-04
-   releaseCycle: "14.0"
    eol: false
    link: http://www.slackware.com/announce/14.0.php
    releaseDate: 20l2-09-26
-   releaseCycle: "13.37"
    eol: 2018-07-05
    link: http://www.slackware.com/announce/13.37.php
    releaseDate: 2011-04-25
-   releaseCycle: "13.1"
    eol: 2018-07-05
    link: http://www.slackware.com/announce/13.1.php
    releaseDate: 2010-05-19
-   releaseCycle: "13.0"
    eol: 2018-07-05
    link: http://www.slackware.com/announce/13.0.php
    releaseDate: 2009-08-26
-   releaseCycle: "12.2"
    eol: 2013-12-09
    link: http://www.slackware.com/announce/12.2.php
    releaseDate: 2008-12-09
-   releaseCycle: "12.1"
    eol: 2013-12-09
    link: http://www.slackware.com/announce/12.1.php
    releaseDate: 2008-05-01
-   releaseCycle: "12.0"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2007-07-01
-   releaseCycle: "11.0"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2006-10-01
-   releaseCycle: "10.2"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2005-09-13
-   releaseCycle: "10.1"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2005-02-02
-   releaseCycle: "10.0"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2004-06-22
-   releaseCycle: "9.1"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2003-09-25
-   releaseCycle: "9.0"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2003-03-18
-   releaseCycle: "8.1"
    eol: 2012-08-01
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2002-06-19
-   releaseCycle: "8.0"
    eol: true
    link: http://www.slackware.com/announce/12.0.php
    releaseDate: 2001-06-28

---

> [Slackware](http://www.slackware.com/) is a general-purpose GNU/Linux distribution that aims to be most ["UNIX-like", simple and stable](http://www.slackware.com/info/). It strives to minimize the number of changes to upstream software releases.  It is the oldest actively developed GNU/Linux distribution with development being led by creator Patrick Volkerding continuously since 1993.

There are several releases of Slackware Linux supported concurrently.  A [stability based release cycle](http://www.slackware.com/faq/do_faq.php?faq=general#4) is used and therefore releases are not due on a fixed schedule. A new release is usually made once every few years.

Slackware's `-current` development tree closely follows bleeding edge of upstream releases. The latest stable release gets bug and security fixes while previous non End-of-Life releases receive only security patches.

Slackware officially supports 32-bit non-PAE (i586-compatible), 32-bit PAE (i686-compatible) and 64-bit x86 processors.  Unofficial builds are available for the arm and s/390 architectures.

Security Advisories are published [here](http://www.slackware.com/security/), and can be subscribed via the [slackware-security](http://www.slackware.com/lists/) mailing list.
