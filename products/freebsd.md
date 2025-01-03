---
title: FreeBSD
category: os
tags: bsd-distribution unix-distribution
iconSlug: freebsd
permalink: /freebsd
versionCommand: freebsd-version
releasePolicyLink: https://www.freebsd.org/security/#sup
changelogTemplate: https://www.freebsd.org/releases/{{"__RELEASE_CYCLE__" | split:'/' | last}}R/relnotes/
releaseDateColumn: true
releaseColumn: false

identifiers:
-   cpe: cpe:/o:freebsd:freebsd
-   cpe: cpe:2.3:o:freebsd:freebsd

# eol(x) = releaseDate(x+1) + 3 months (rounded to the end of month)
# See also https://lists.freebsd.org/archives/freebsd-announce/2024-July/000143.html
releases:
-   releaseCycle: "releng/14.2"
    releaseDate: 2024-12-03
    eol: 2025-09-30

-   releaseCycle: "releng/13.4"
    releaseDate: 2024-09-17
    eol: 2025-06-30

-   releaseCycle: "releng/14.1"
    releaseDate: 2024-06-04
    eol: 2025-03-31

-   releaseCycle: "releng/13.3"
    releaseDate: 2024-03-05
    eol: 2024-12-31

-   releaseCycle: "releng/14.0"
    releaseDate: 2023-11-21
    eol: 2024-09-30

-   releaseCycle: "stable/14"
    releaseDate: 2023-11-21
    eol: 2028-11-30
    link: null

-   releaseCycle: "releng/13.2"
    releaseDate: 2023-04-11
    eol: 2024-06-30

-   releaseCycle: "releng/12.4"
    releaseDate: 2022-12-05
    eol: 2023-12-31

-   releaseCycle: "releng/13.1"
    releaseDate: 2022-05-16
    eol: 2023-07-31

-   releaseCycle: "releng/12.3"
    releaseDate: 2021-12-07
    eol: 2023-03-05

-   releaseCycle: "releng/13.0"
    releaseDate: 2021-04-13
    eol: 2022-08-31

-   releaseCycle: "stable/13"
    releaseDate: 2021-04-13
    eol: 2026-04-30
    link: null

-   releaseCycle: "releng/12.2"
    releaseDate: 2020-10-27
    eol: 2022-03-31

-   releaseCycle: "releng/11.4"
    releaseDate: 2020-06-16
    eol: 2021-09-30

-   releaseCycle: "releng/12.1"
    releaseDate: 2019-11-04
    eol: 2021-01-31

-   releaseCycle: "releng/11.3"
    releaseDate: 2019-07-09
    eol: 2020-09-30

-   releaseCycle: "releng/12.0"
    releaseDate: 2018-12-11
    eol: 2020-02-04

-   releaseCycle: "stable/12"
    releaseDate: 2018-12-11
    eol: 2023-12-31
    link: null

-   releaseCycle: "releng/11.2"
    releaseDate: 2018-06-28
    eol: 2019-10-31

-   releaseCycle: "releng/10.4"
    releaseDate: 2017-10-03
    eol: 2018-10-31

-   releaseCycle: "releng/11.1"
    releaseDate: 2017-07-26
    eol: 2018-09-30

-   releaseCycle: "releng/11.0"
    releaseDate: 2016-10-10
    eol: 2017-11-30

-   releaseCycle: "stable/11"
    releaseDate: 2016-10-10
    eol: 2021-09-30
    link: null

-   releaseCycle: "releng/10.3"
    releaseDate: 2016-04-04
    eol: 2018-04-30

-   releaseCycle: "releng/10.2"
    releaseDate: 2015-08-13
    eol: 2016-12-31

-   releaseCycle: "releng/10.1"
    releaseDate: 2014-11-14
    eol: 2016-12-31

-   releaseCycle: "releng/9.3"
    releaseDate: 2014-07-16
    eol: 2016-12-31

-   releaseCycle: "releng/10.0"
    releaseDate: 2014-01-20
    eol: 2015-02-28

-   releaseCycle: "stable/10"
    releaseDate: 2014-01-20
    eol: 2018-10-31
    link: null

-   releaseCycle: "releng/9.2"
    releaseDate: 2013-09-30
    eol: 2014-12-31

-   releaseCycle: "releng/8.4"
    releaseDate: 2013-06-09
    eol: 2015-08-01

-   releaseCycle: "releng/9.1"
    releaseDate: 2012-12-30
    eol: 2014-12-31

-   releaseCycle: "releng/8.3"
    releaseDate: 2012-04-18
    eol: 2014-04-30

-   releaseCycle: "releng/9.0"
    releaseDate: 2012-01-10
    eol: 2013-03-31

-   releaseCycle: "stable/9"
    releaseDate: 2012-01-10
    eol: 2016-12-31
    link: null

-   releaseCycle: "releng/7.4"
    releaseDate: 2011-02-24
    eol: 2013-02-28

-   releaseCycle: "releng/8.2"
    releaseDate: 2011-02-24
    eol: 2012-07-31

-   releaseCycle: "releng/8.1"
    releaseDate: 2010-07-23
    eol: 2012-07-31

-   releaseCycle: "releng/7.3"
    releaseDate: 2010-03-23
    eol: 2012-03-31

-   releaseCycle: "releng/8.0"
    releaseDate: 2009-11-25
    eol: 2010-11-30

-   releaseCycle: "stable/8"
    releaseDate: 2009-11-25
    eol: 2015-08-01
    link: null

-   releaseCycle: "releng/7.2"
    releaseDate: 2009-03-04
    eol: 2010-06-30

-   releaseCycle: "releng/7.1"
    releaseDate: 2009-01-04
    eol: 2011-02-28

-   releaseCycle: "releng/6.4"
    releaseDate: 2008-11-28
    eol: 2010-11-30

-   releaseCycle: "releng/7.0"
    releaseDate: 2008-02-27
    eol: 2009-04-30

-   releaseCycle: "stable/7"
    releaseDate: 2008-02-27
    eol: 2013-02-28
    link: null

-   releaseCycle: "releng/6.3"
    releaseDate: 2008-01-18
    eol: 2010-01-31

-   releaseCycle: "releng/6.2"
    releaseDate: 2007-01-15
    eol: 2008-05-31

-   releaseCycle: "releng/5.5"
    releaseDate: 2006-05-25
    eol: 2008-05-31

-   releaseCycle: "releng/6.1"
    releaseDate: 2006-05-09
    eol: 2008-05-31

-   releaseCycle: "releng/6.0"
    releaseDate: 2005-11-04
    eol: 2007-01-31

-   releaseCycle: "stable/6"
    releaseDate: 2005-11-04
    eol: 2010-11-30
    link: null

-   releaseCycle: "releng/5.4"
    releaseDate: 2005-05-09
    eol: 2006-10-31

-   releaseCycle: "releng/4.11"
    releaseDate: 2005-01-25
    eol: 2007-01-31

-   releaseCycle: "releng/5.3"
    releaseDate: 2004-11-06
    eol: 2006-10-31

-   releaseCycle: "stable/5"
    releaseDate: 2004-11-06
    eol: 2008-05-31
    link: null

-   releaseCycle: "stable/4"
    releaseDate: 2000-03-14
    eol: 2007-01-31
    link: null

---

> [FreeBSD](https://www.freebsd.org) is an operating system used to power modern servers, desktops,
> and embedded platforms.

Each release is supported by the Security Officer for a limited time only. Under the current support
model, each major version's stable branch is explicitly supported for 5 years, while each individual
point release is only supported for three months after the next point release.

The Expected EoL (end-of-life) column indicates the earliest date on which support for that branch
or release will end. Please note that these dates may be pushed back if circumstances warrant it.

The FreeBSD Security Officer provides security advisories for `-STABLE` Branches and the Security
Branches. Advisories are not issued for the `-CURRENT` Branch, which is primarily oriented towards
FreeBSD developers.

The -STABLE branch tags have names like `stable/10`. The corresponding builds have names like
`FreeBSD 10.1-STABLE`. Each FreeBSD Release has an associated Security Branch. The Security
Branch tags have names like `releng/10.1`. The corresponding builds have names like `FreeBSD 10.1-RELEASE-p4`.

{: .note-title }
> Upcoming Change
>
> [Starting with FreeBSD 15.x](https://lists.freebsd.org/archives/freebsd-announce/2024-July/000143.html)
> each major version's stable branch will be supported for 4 years, instead of the current 5.
> 13.5 and 14.6 will be supported until 5 years after 13.0 and 14.0 respectively.
> The support duration for individual point releases will remain until "next point release + 3 months"
> A release cadence is being established so a new minor release from one of the supported
> stable branches will happen most quarters.
