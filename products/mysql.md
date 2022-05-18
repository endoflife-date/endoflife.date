---
title: MySQL
layout: post
category: db
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://dev.mysql.com/doc/relnotes/mysql/__RELEASE_CYCLE__/en/news-__LATEST_SHORT_HAND__.html"
# dates below are for:
# support -> GA+5 years = Premier support
# eol -> GA+8 years = Extended Support
# We show Extended support dates since that match Community Edition timelines
auto:
-   git: https://github.com/mysql/mysql-server.git
    regex: ^mysql-(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
releases:
-   releaseCycle: "8.0"
    release: 2016-08-25
    latest: 8.0.29
    latestShortHand: 8-0-29
    support: 2023-04-30
    eol: 2026-04-30
    latestReleaseDate: 2022-04-08
-   releaseCycle: "5.7"
    release: 2013-04-03
    latest: 5.7.38
    latestShortHand: 5-7-38
    support: 2020-10-31
    eol: 2023-10-31
    latestReleaseDate: 2022-03-07
-   releaseCycle: "5.6"
    release: 2011-03-14
    latest: 5.6.51
    latestShortHand: 5-6-51
    support: 2018-02-28
    eol: 2021-02-28
    latestReleaseDate: 2021-01-05
-   releaseCycle: "5.5"
    release: 2009-12-07
    latest: 5.5.63
    support: 2015-12-31
    eol: 2018-12-31
    latestReleaseDate: 2018-12-21
-   releaseCycle: "5.1"
    release: 2005-11-29
    latest: 5.1.77
    support: 2013-12-31
    eol: true
    latestReleaseDate: 2015-08-17
-   releaseCycle: "5.0"
    release: 2003-12-22
    latest: 5.0.96
    support: 2011-12-31
    eol: true
    latestReleaseDate: 2012-03-02
-   releaseCycle: "4.1"
    release: 2003-04-03
    eol: 2009-12-31
    latestReleaseDate: 2008-03-17
    latest: 4.1.24
-   releaseCycle: "4.0"
    release: 2001-12-23
    eol: 2008-12-31
    latestReleaseDate: 2007-02-16
    latest: 4.0.30
permalink: /mysql
releasePolicyLink: http://www.oracle.com/us/support/library/lifetime-support-technology-069183.pdf
activeSupportColumn: false
releaseDateColumn: true
command: mysqld --version

---

> [MySQL](https://www.mysql.com/about) is an open source database developed by Oracle. With its proven performance, reliability and ease-of-use, MySQL has become the leading database choice for web-based applications, used by high profile web properties including Facebook, Twitter, YouTube, Yahoo! and many more.

[Oracle's Lifetime Support Policy](https://www.mysql.com/support/) has three options.

## Premier Support

5 years, starting at <abbr title="General Availability">GA</abbr>, of Premier Support that includes MySQL maintenance releases, updates, fixes (error correction), and security alerts.

## Extended Support

3 years of extra support including error correction, beyond the Premier Support period, for specific MySQL releases. Includes MySQL maintenance releases, updates, bug fixes (error correction), and security alerts.

## Sustaining Support

Any time, beyond the Premier Support period. Support only. No new releases, no new fixes (no error correction for new issues), no new updates. Only pre-existing updates, fixes and alerts are available.

## Community Edition

[MySQL Community Edition](https://www.mysql.com/products/community/) is freely available under GPLv2 licensing. Historically, patches have been released at the same time as for the commercial offerings, but no official commitment is made that such a policy will remain.
