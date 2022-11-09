---
title: PHP
permalink: /php
category: lang
releasePolicyLink: https://www.php.net/supported-versions.php
changelogTemplate: |
  https://www.php.net/ChangeLog-{{ "__LATEST__" | split: "." | first }}.php#__LATEST__
activeSupportColumn: true
auto:
-   git: https://github.com/php/php-src.git
    regex: ^php-(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
versionCommand: php --version
releaseDateColumn: true
releases:
-   releaseCycle: "8.1"
    support: 2023-11-25
    eol: 2024-11-25
    latest: "8.1.12"
    latestReleaseDate: 2022-10-25
    releaseDate: 2021-11-23
-   releaseCycle: "8.0"
    support: 2022-11-26
    eol: 2023-11-26
    latest: "8.0.25"
    latestReleaseDate: 2022-10-25
    releaseDate: 2020-11-24
-   releaseCycle: "7.4"
    support: 2021-11-28
    eol: 2022-11-28
    latest: "7.4.33"
    latestReleaseDate: 2022-10-31
    releaseDate: 2019-11-26
-   releaseCycle: "7.3"
    support: 2020-12-06
    eol: 2021-12-06
    latest: "7.3.33"
    latestReleaseDate: 2021-11-16
    releaseDate: 2018-12-04
-   releaseCycle: "7.2"
    support: 2019-11-30
    eol: 2020-11-30
    latest: "7.2.34"
    latestReleaseDate: 2020-09-30
    releaseDate: 2017-11-28
-   releaseCycle: "7.1"
    support: 2018-12-01
    eol: 2019-12-01
    latest: "7.1.33"
    latestReleaseDate: 2019-10-22
    releaseDate: 2016-11-30
-   releaseCycle: "7.0"
    support: 2018-01-04
    eol: 2019-01-10
    latest: "7.0.33"
    latestReleaseDate: 2018-12-04
    releaseDate: 2015-12-01
-   releaseCycle: "5.6"
    support: 2017-01-19
    eol: 2018-12-31
    latest: "5.6.40"
    latestReleaseDate: 2019-01-09
    releaseDate: 2014-08-27
-   releaseCycle: "5.5"
    support: 2015-07-10
    eol: 2016-07-21
    latest: "5.5.38"
    latestReleaseDate: 2016-07-20
    releaseDate: 2013-06-19
-   releaseCycle: "5.4"
    support: 2014-09-14
    eol: 2015-09-14
    latest: "5.4.45"
    latestReleaseDate: 2015-09-01
    releaseDate: 2012-02-29
-   releaseCycle: "5.3"
    support: 2011-06-30
    eol: 2014-08-14
    latest: "5.3.29"
    latestReleaseDate: 2014-08-13
    releaseDate: 2009-06-29
-   releaseCycle: "5.2"
    support: 2008-11-02
    eol: 2011-01-06
    latest: "5.2.17"
    latestReleaseDate: 2011-01-06
    releaseDate: 2006-11-01
-   releaseCycle: "5.1"
    support: 2006-08-24
    eol: 2006-08-24
    latest: "5.1.6"
    latestReleaseDate: 2006-08-23
    releaseDate: 2005-11-23
-   releaseCycle: "5.0"
    support: 2005-09-05
    eol: 2005-09-05
    latest: "5.0.5"
    latestReleaseDate: 2005-09-05
    releaseDate: 2004-07-15

---

> [PHP](https://www.php.net/): Hypertext Preprocessor (or simply PHP) is a general-purpose programming language originally designed for web development.

Each release branch of PHP is fully supported for two years from its initial stable release. During this period, bugs and security issues that have been reported are fixed and are released in regular point releases.

After this two-year period of active support, each branch is then supported for an additional year for critical security issues only. Releases during this period are made on an as-needed basis: there may be multiple point releases, or none, depending on the number of reports.
