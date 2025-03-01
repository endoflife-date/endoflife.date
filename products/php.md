---
title: PHP
category: lang
iconSlug: php
permalink: /php
versionCommand: php --version
releasePolicyLink: https://www.php.net/supported-versions.php
changelogTemplate: "https://www.php.net/ChangeLog-{{'__LATEST__'|split:'.'|first}}.php#__LATEST__"
releaseDateColumn: true
eoasColumn: true

identifiers:
-   purl: pkg:deb/ubuntu/php
-   purl: pkg:deb/debian/php
-   repology: php
-   cpe: cpe:2.3:a:php:php
-   cpe: cpe:/a:php:php

auto:
  methods:
  -   custom: php

releases:
-   releaseCycle: "8.4"
    releaseDate: 2024-11-21
    eoas: 2026-12-31
    eol: 2028-12-31
    latest: "8.4.4"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "8.3"
    releaseDate: 2023-11-23
    eoas: 2025-12-31
    eol: 2027-12-31
    latest: "8.3.17"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "8.2"
    releaseDate: 2022-12-08
    eoas: 2024-12-31
    eol: 2026-12-31
    latest: "8.2.27"
    latestReleaseDate: 2024-12-19

-   releaseCycle: "8.1"
    releaseDate: 2021-11-25
    eoas: 2023-11-25
    eol: 2025-12-31
    latest: "8.1.31"
    latestReleaseDate: 2024-11-21

-   releaseCycle: "8.0"
    releaseDate: 2020-11-26
    eoas: 2022-11-26
    eol: 2023-11-26
    latest: "8.0.30"
    latestReleaseDate: 2023-08-03

-   releaseCycle: "7.4"
    releaseDate: 2019-11-28
    eoas: 2021-11-28
    eol: 2022-11-28
    latest: "7.4.33"
    latestReleaseDate: 2022-11-03

-   releaseCycle: "7.3"
    releaseDate: 2018-12-06
    eoas: 2020-12-06
    eol: 2021-12-06
    latest: "7.3.33"
    latestReleaseDate: 2021-11-18

-   releaseCycle: "7.2"
    releaseDate: 2017-11-30
    eoas: 2019-11-30
    eol: 2020-11-30
    latest: "7.2.34"
    latestReleaseDate: 2020-10-01

-   releaseCycle: "7.1"
    releaseDate: 2016-12-01
    eoas: 2018-12-01
    eol: 2019-12-01
    latest: "7.1.33"
    latestReleaseDate: 2019-10-24

-   releaseCycle: "7.0"
    releaseDate: 2015-12-03
    eoas: 2018-01-04
    eol: 2019-01-10
    latest: "7.0.33"
    latestReleaseDate: 2019-01-10

-   releaseCycle: "5.6"
    releaseDate: 2014-08-28
    eoas: 2017-01-19
    eol: 2018-12-31
    latest: "5.6.40"
    latestReleaseDate: 2019-01-10

-   releaseCycle: "5.5"
    releaseDate: 2013-06-20
    eoas: 2015-07-10
    eol: 2016-07-21
    latest: "5.5.38"
    latestReleaseDate: 2016-07-21

-   releaseCycle: "5.4"
    releaseDate: 2012-03-01
    eoas: 2014-09-14
    eol: 2015-09-14
    latest: "5.4.45"
    latestReleaseDate: 2015-09-03

-   releaseCycle: "5.3"
    releaseDate: 2009-06-30
    eoas: 2011-06-30
    eol: 2014-08-14
    latest: "5.3.29"
    latestReleaseDate: 2014-08-14

-   releaseCycle: "5.2"
    releaseDate: 2006-11-02
    eoas: 2008-11-02
    eol: 2011-01-06
    latest: "5.2.17"
    latestReleaseDate: 2011-01-06

-   releaseCycle: "5.1"
    releaseDate: 2005-11-24
    eoas: 2006-08-24
    eol: 2006-08-24
    latest: "5.1.6"
    latestReleaseDate: 2006-08-24

-   releaseCycle: "5.0"
    releaseDate: 2004-07-13
    eoas: 2005-09-05
    eol: 2005-09-05
    latest: "5.0.5"
    latestReleaseDate: 2005-09-05

---

> [PHP](https://www.php.net/): Hypertext Preprocessor (or simply PHP) is a general-purpose
> programming language originally designed for web development.

Each release branch of PHP is fully supported for two years from its initial stable release.
During this period, bugs and security issues that have been reported are fixed and are released in
regular point releases.

After this two-year period of active support, each branch is then supported for an additional two years
for critical security issues only. Releases during this period are made on an as-needed basis:
there may be multiple point releases, or none, depending on the number of reports.

The PHP Release Cycle was [extended in March 2024](https://wiki.php.net/rfc/release_cycle_update)
from 3 to 4 years: 2 years of bug fixes, and 2 years of security fixes.
