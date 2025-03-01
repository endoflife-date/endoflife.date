---
title: MySQL
category: database
tags: oracle
iconSlug: mysql
permalink: /mysql
versionCommand: mysqld --version
releasePolicyLink: https://www.oracle.com/us/support/library/lifetime-support-technology-069183.pdf
releaseImage: https://blogs.oracle.com/content/published/api/v1.1/assets/CONT32EABEA4FBCC4464BD35F58CEEA2EAFD/Medium?format=jpg&channelToken=32954b2a813146c9b9a4fa99364eba8e
changelogTemplate: "https://dev.mysql.com/doc/relnotes/mysql/__RELEASE_CYCLE__/en/news-{{'__LATEST__'|replace:'.','-'}}.html"
releaseDateColumn: true
eoasColumn: Premier Support
eolColumn: Extended Support

# Regexes take into account the first GA release in each cycle.
# https://dev.mysql.com/doc/refman/8.3/en/faqs-general.html#faq-mysql-version-ga
auto:
  methods:
  -   git: https://github.com/mysql/mysql-server.git
      regex:
      -   ^mysql-(?P<v>5\.5\.([8-9]|\d{2}))$
      -   ^mysql-(?P<v>5\.6\.\d{2})$
      -   ^mysql-(?P<v>5\.7\.([9]|\d{2}))$
      -   ^mysql-(?P<v>8\.0\.(1[1-9]|[2-9]\d))$
      -   ^mysql-(?P<v>8\.[1-9]\.\d+)$
      -   ^mysql-(?P<v>9\.[0-9]\.[0-9]+)$
      template: "{{v}}"

identifiers:
-   repology: mysql
-   purl: pkg:generic/mysql
-   purl: pkg:docker/library/mysql
-   purl: pkg:deb/ubuntu/mysql-server
-   purl: pkg:deb/debian/mysql-server

# For LTS: see https://www.oracle.com/us/support/library/lifetime-support-technology-069183.pdf
# For Non-LTS (Innovation): eoas(x)/eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "9.1"
    releaseDate: 2024-09-24
    eoas: false # releaseDate(x+1)
    eol: false # releaseDate(x+1)
    latest: '9.1.0'
    latestReleaseDate: 2024-09-24

-   releaseCycle: "9.0"
    releaseDate: 2024-06-07
    eoas: 2024-10-15
    eol: 2024-10-15
    latest: '9.0.1'
    latestReleaseDate: 2024-07-12

-   releaseCycle: "8.4"
    releaseDate: 2024-04-10
    lts: true
    eoas: 2029-04-30
    eol: 2032-04-30
    latest: '8.4.4'
    latestReleaseDate: 2024-12-16

-   releaseCycle: "8.3"
    releaseDate: 2023-12-14
    eoas: 2024-04-10
    eol: 2024-04-10
    latest: '8.3.0'
    latestReleaseDate: 2023-12-14

-   releaseCycle: "8.2"
    releaseDate: 2023-10-12
    eoas: 2023-12-14
    eol: 2023-12-14
    latest: '8.2.0'
    latestReleaseDate: 2023-10-12

-   releaseCycle: "8.1"
    releaseDate: 2023-06-21
    eoas: 2023-10-25
    eol: 2023-10-25
    latest: '8.1.0'
    latestReleaseDate: 2023-06-21

-   releaseCycle: "8.0"
    releaseDate: 2018-04-08
    lts: 2023-07-18
    eoas: 2025-04-30
    eol: 2026-04-30
    latest: '8.0.41'
    latestReleaseDate: 2024-12-16

-   releaseCycle: "5.7"
    releaseDate: 2015-10-09
    eoas: 2020-10-31
    eol: 2023-10-31
    latest: '5.7.44'
    latestReleaseDate: 2023-09-20

-   releaseCycle: "5.6"
    releaseDate: 2013-02-01
    eoas: 2018-02-28
    eol: 2021-02-28
    latest: '5.6.51'
    latestReleaseDate: 2021-01-05

-   releaseCycle: "5.5"
    releaseDate: 2010-12-03
    eoas: 2015-12-31
    eol: 2018-12-31
    latest: '5.5.63'
    latestReleaseDate: 2018-12-21

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

LTS releases have a 5-year premier and 3-year extended support, the same as the previously supported releases.
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
