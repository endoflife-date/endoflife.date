---
title: MySQL
category: db
tags: oracle
iconSlug: mysql
permalink: /mysql
versionCommand: mysqld --version
releasePolicyLink: https://www.oracle.com/us/support/library/lifetime-support-technology-069183.pdf
releaseImage: https://blogs.oracle.com/content/published/api/v1.1/assets/CONT32EABEA4FBCC4464BD35F58CEEA2EAFD/Medium?format=jpg&channelToken=32954b2a813146c9b9a4fa99364eba8e
changelogTemplate: "https://dev.mysql.com/doc/relnotes/mysql/__RELEASE_CYCLE__/en/news-{{'__LATEST__'|replace:'.','-'}}.html"
releaseDateColumn: true
activeSupportColumn: Premier Support
eolColumn: Extended Support

# Regex takes into account the first GA release in each cycle (in parentheses)
# https://docs.oracle.com/cd/E17952_01/mysql-5.5-relnotes-en/index.html (5.5.8)
# https://dev.mysql.com/doc/relnotes/mysql/5.6/en/ (5.6.10)
# https://dev.mysql.com/doc/relnotes/mysql/5.7/en/ (5.7.9)
# https://dev.mysql.com/doc/relnotes/mysql/8.0/en/ (8.0.11)
# https://dev.mysql.com/doc/relnotes/mysql/8.1/en/ (8.1.0)
auto:
-   git: https://github.com/mysql/mysql-server.git
    regex: ^mysql-((?<c>5\.5)\.(?<v>([8-9]|\d{2}))|((?<c>5\.6)\.(?<v>\d{2}))|((?<c>5\.7)\.(?<v>([9]|\d{2})))|((?<c>8\.0)\.(?<v>(1[1-9]|[2-9]\d))))|((?<c>8\.1)\.(?<v>(1[1-9]|[2-9]\d))))$
    template: "{{c}}.{{v}}"

# dates below are for:
# support -> GA+5 years = Premier support
# eol -> GA+8 years = Extended Support
# We show Extended support dates since that match Community Edition timelines
releases:
-   releaseCycle: "8.1"
    latest: '8.1.0'
    support: true
    eol: false
    latestReleaseDate: 2023-07-18
    releaseDate: 2023-07-18

-   releaseCycle: "8.0"
    latest: '8.0.34'
    support: 2025-04-30
    eol: 2026-04-30
    lts: 2023-07-18
    latestReleaseDate: 2023-06-22
    releaseDate: 2018-04-08

-   releaseCycle: "5.7"
    latest: '5.7.43'
    support: 2020-10-31
    eol: 2023-10-31
    latestReleaseDate: 2023-06-21
    releaseDate: 2015-10-09

-   releaseCycle: "5.6"
    latest: '5.6.51'
    support: 2018-02-28
    eol: 2021-02-28
    latestReleaseDate: 2021-01-05
    releaseDate: 2013-02-01

-   releaseCycle: "5.5"
    latest: '5.5.63'
    support: 2015-12-31
    eol: 2018-12-31
    latestReleaseDate: 2018-12-21
    releaseDate: 2010-12-03

---

> [MySQL](https://www.mysql.com/about/) is an open source database developed by Oracle. With its
> proven performance, reliability and ease-of-use, MySQL has become the leading database choice for
> web-based applications, used by high profile web properties including Facebook, Twitter, YouTube,
> Yahoo! and many more.

Oracle offers two release streams for MySQL:
[**Innovation** and **LTS** releases](https://blogs.oracle.com/mysql/post/introducing-mysql-innovation-and-longterm-support-lts-versions).

Innovation releases are similar to MySQL 8.0 continuous development model (< 8.0.34) and include bugfixes,
security patches, and new features. Support for Innovation releases is limited until the next minor release
(Innovation or LTS). Patch releases within Innovation releases are possible but are less likely to happen.
Innovation releases are production-grade quality and can be safely used in production environments.

LTS releases have a 5 year premier and 3 year extended support, the same as the previously supported releases.
The last version of a major release cycle will be designated as LTS. (With the exception of 8.0).
Features can be removed (& added) only in the first LTS release (e.g., 8.4.0 LTS) but not later.

8.1 is the first Innovation release,
and 8.0.34+ (LTS) has transitioned to only bug fixes until 8.0 End-Of-Life (EOL)
in April 2026. Around July 2024, the last 8.x release will eventually become LTS to
let users to migrate from 8.0.x to the 8.x LTS version.

## Release Cadence

- Innovation releases will likely happen quarterly.
- About every 2 years a new Long Term Support version will be released.
  An exception is the 8.x LTS release which will happen well before EOL of 8.0

## Support Levels

[Oracle's Lifetime Support Policy](https://www.mysql.com/support/) has three options:

### Premier Support

5 years of updates, fixes (error correction), and security alerts.

### Extended Support

3 years of updates, fixes, security alerts, data fixes, and critical patch updates.

### Sustaining Support

Any time, beyond the Premier Support period. Support only. No new releases, no new fixes (no error
correction for new issues), no new updates. Only pre-existing updates, fixes and alerts are
available.

## Community Edition

[MySQL Community Edition](https://www.mysql.com/products/community/) is freely available under GPLv2
licensing. Historically, patches have been released at the same time as for the commercial
offerings, but no official commitment is made that such a policy will remain.

*[GA]: General Availability
