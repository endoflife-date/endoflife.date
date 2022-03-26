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
  git: https://github.com/mysql/mysql-server.git
  regex: ^mysql-(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
releases:
  - releaseCycle: "8.0"
    release: 2018-04-01
    latest: 8.0.28
    latestShortHand: 8-0-28
    support: 2023-04-30
    eol: 2026-04-30
  - releaseCycle: "5.7"
    release: 2015-10-01
    latest: 5.7.37
    latestShortHand: 5-7-37
    support: 2020-10-31
    eol: 2023-10-31
  - releaseCycle: "5.6"
    release: 2013-02-01
    latest: 5.6.51
    latestShortHand: 5-6-51
    support: 2018-02-28
    eol: 2021-02-28
  - releaseCycle: "5.5"
    release: 2010-12-01
    latest: 5.5.62
    support: 2015-12-31
    eol: 2018-12-31
  - releaseCycle: "5.1"
    release: 2008-12-01
    latest: 5.1.73
    support: 2013-12-31
    eol: true
  - releaseCycle: "5.0"
    release: 2005-10-01
    latest: 5.0.96
    support: 2011-12-31
    eol: true
  - releaseCycle: "4.1"
    release: 2004-10-01
    eol: 2009-12-31
  - releaseCycle: "4.0"
    release: 2003-03-01
    eol: 2008-12-31
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
