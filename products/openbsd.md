---
title: OpenBSD
category: os
tags: bsd-distribution unix-distribution
iconSlug: openbsd
permalink: /openbsd
versionCommand: uname -r
changelogTemplate: "https://www.openbsd.org/{{'__RELEASE_CYCLE__'|replace:'.',''}}.html"
releaseDateColumn: true
releaseColumn: false

# eol(x) = releaseDate(x+2), Estimation releaseDate(x) + 1 year -> round to first of next month
releases:
-   releaseCycle: "7.6"
    releaseDate: 2024-10-08
    eol: 2025-11-01  # estimated from releaseDate: 2024-10-08

-   releaseCycle: "7.5"
    releaseDate: 2024-04-05
    eol: 2025-05-01  # estimated from releaseDate: 2024-04-05

-   releaseCycle: "7.4"
    releaseDate: 2023-10-16
    eol: 2024-10-08

-   releaseCycle: "7.3"
    releaseDate: 2023-04-10
    eol: 2024-04-05

-   releaseCycle: "7.2"
    releaseDate: 2022-10-20
    eol: 2023-10-16

-   releaseCycle: "7.1"
    releaseDate: 2022-04-21
    eol: 2023-04-10

-   releaseCycle: "7.0"
    releaseDate: 2021-10-14
    eol: 2022-10-20

-   releaseCycle: "6.9"
    releaseDate: 2021-05-01
    eol: 2022-04-21

-   releaseCycle: "6.8"
    releaseDate: 2020-10-18
    eol: 2021-10-14

-   releaseCycle: "6.7"
    releaseDate: 2020-05-19
    eol: 2021-05-01

-   releaseCycle: "6.6"
    releaseDate: 2019-10-17
    eol: 2020-10-18

-   releaseCycle: "6.5"
    releaseDate: 2019-04-24
    eol: 2020-05-19

-   releaseCycle: "6.4"
    releaseDate: 2018-10-18
    eol: 2019-10-17

-   releaseCycle: "6.3"
    releaseDate: 2018-04-02
    eol: 2019-05-03

-   releaseCycle: "6.2"
    releaseDate: 2017-10-09
    eol: 2018-10-18

-   releaseCycle: "6.1"
    releaseDate: 2017-04-11
    eol: 2018-04-15

-   releaseCycle: "6.0"
    releaseDate: 2016-09-01
    eol: 2017-10-09

-   releaseCycle: "5.9"
    releaseDate: 2016-03-29
    eol: 2017-04-11

-   releaseCycle: "5.8"
    releaseDate: 2015-10-18
    eol: 2016-09-01

-   releaseCycle: "5.7"
    releaseDate: 2015-05-01
    eol: 2016-03-29

-   releaseCycle: "5.6"
    releaseDate: 2014-11-01
    eol: 2015-10-18

-   releaseCycle: "5.5"
    releaseDate: 2014-05-01
    eol: 2015-05-01

-   releaseCycle: "5.4"
    releaseDate: 2013-11-01
    eol: 2014-11-01

-   releaseCycle: "5.3"
    releaseDate: 2013-05-01
    eol: 2014-05-01

-   releaseCycle: "5.2"
    releaseDate: 2012-11-01
    eol: 2013-11-01

-   releaseCycle: "5.1"
    releaseDate: 2012-05-01
    eol: 2013-05-01

-   releaseCycle: "5.0"
    releaseDate: 2011-11-01
    eol: 2012-11-01

-   releaseCycle: "4.9"
    releaseDate: 2011-05-01
    eol: 2012-05-01

-   releaseCycle: "4.8"
    releaseDate: 2010-11-01
    eol: 2011-11-01

-   releaseCycle: "4.7"
    releaseDate: 2010-05-19
    eol: 2011-05-01

-   releaseCycle: "4.6"
    releaseDate: 2009-10-18
    eol: 2010-11-01

-   releaseCycle: "4.5"
    releaseDate: 2009-05-01
    eol: 2010-05-19

-   releaseCycle: "4.4"
    releaseDate: 2008-11-01
    eol: 2009-10-18

-   releaseCycle: "4.3"
    releaseDate: 2008-05-01
    eol: 2009-05-01

-   releaseCycle: "4.2"
    releaseDate: 2007-11-01
    eol: 2008-11-01

-   releaseCycle: "4.1"
    releaseDate: 2007-05-01
    eol: 2008-05-01

-   releaseCycle: "4.0"
    releaseDate: 2006-11-01
    eol: 2007-11-01

-   releaseCycle: "3.9"
    releaseDate: 2006-05-01
    eol: 2007-05-01

-   releaseCycle: "3.8"
    releaseDate: 2005-11-01
    eol: 2006-11-01

-   releaseCycle: "3.7"
    releaseDate: 2005-05-19
    eol: 2006-05-01

-   releaseCycle: "3.6"
    releaseDate: 2004-11-01
    eol: 2005-11-01

-   releaseCycle: "3.5"
    releaseDate: 2004-05-01
    eol: 2005-05-19

-   releaseCycle: "3.4"
    releaseDate: 2003-11-01
    eol: 2004-11-01

-   releaseCycle: "3.3"
    releaseDate: 2003-05-01
    eol: 2004-05-01

-   releaseCycle: "3.2"
    releaseDate: 2002-11-01
    eol: 2003-11-01

-   releaseCycle: "3.1"
    releaseDate: 2002-05-19
    eol: 2003-05-01

-   releaseCycle: "3.0"
    releaseDate: 2001-12-01
    eol: 2002-11-01

-   releaseCycle: "2.9"
    releaseDate: 2001-06-01
    eol: 2002-05-19

-   releaseCycle: "2.8"
    releaseDate: 2000-12-01
    eol: 2001-12-01

-   releaseCycle: "2.7"
    releaseDate: 2000-06-15
    eol: 2001-06-01

-   releaseCycle: "2.6"
    releaseDate: 1999-12-01
    eol: 2000-12-01

-   releaseCycle: "2.5"
    releaseDate: 1999-05-19
    eol: 2000-06-15

-   releaseCycle: "2.4"
    releaseDate: 1998-12-01
    eol: 1999-12-01

-   releaseCycle: "2.3"
    releaseDate: 1998-05-19
    eol: 1999-05-19

-   releaseCycle: "2.2"
    releaseDate: 1997-12-01
    eol: 1998-12-01

-   releaseCycle: "2.1"
    releaseDate: 1997-06-01
    eol: 1998-05-19

---

> [The OpenBSD project](https://www.openbsd.org/) produces a free, multi-platform 4.4BSD-based
> UNIX-like operating system. Portability, standardization, correctness, proactive
> security and integrated cryptography are emphasized.

OpenBSD has a new release every six months. Only the two most recent releases receive security and
reliability fixes for the base system.

## [Release Flavors](https://www.openbsd.org/faq/faq5.html#Flavors "OpenBSD FAQ, Flavors Section")

- `-release`: The version of OpenBSD shipped every six months.
- `-current`: The development branch. Every six months, `-current` is tagged and becomes the next
  `-release`.
- `-stable`: The `-release` branch, plus patches found on the [OpenBSD errata page](https://www.openbsd.org/errata.html).
  Very important fixes are backported to the supported `-stable` branches.

OpenBSD publishes announcements and security advisories on the [announcements mailing list](https://lists.openbsd.org/cgi-bin/mj_wwwusr?func=lists-long-full&extra=announce).
There's an RSS feed for [errata](https://undeadly.org/errata/errata.rss "Undeadly Errata RSS feed")
as well.
