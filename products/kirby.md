---
title: Kirby
category: server-app
iconSlug: kirby
permalink: /kirby
alternate_urls:
-   /getkirby
changelogTemplate: https://github.com/getkirby/kirby/releases/tag/__LATEST__
releaseLabel: "__RELEASE_CYCLE__{% if '__CODENAME__' != '' %} (__CODENAME__){% endif %}"
releaseDateColumn: true
customColumns:
-   property: supportedPhpVersions
    position: after-release-column
    label: Supported PHP
    description: Supported PHP versions range
    link: https://getkirby.com/docs/reference/system/requirements#php-version-support-history

identifiers:
-   cpe: cpe:/a:getkirby:kirby
-   cpe: cpe:2.3:a:getkirby:kirby

auto:
  methods:
  -   git: https://github.com/getkirby/kirby.git

# eol(x) = releaseDate(x+1) + 2 years - 1 day
# See also https://getkirby.com/docs/archive
# supportedPhpVersions can be found on https://getkirby.com/docs/reference/system/requirements#php-version-support-history.
releases:
-   releaseCycle: "3.10" # Special release cycle for Kirby 3.9 with PHP 8.3
    codename: ""
    releaseDate: 2023-12-19
    eol: 2025-11-27 # Assume eol(3.9)
    supportedPhpVersions: 8.1 - 8.3
    latest: "3.10.1.1"
    latestReleaseDate: 2024-08-29

-   releaseCycle: "4"
    codename: "A new era"
    releaseDate: 2023-11-28
    eol: false
    supportedPhpVersions: 8.1 - 8.3
    latest: "4.6.1"
    latestReleaseDate: 2025-02-06

-   releaseCycle: "3.9"
    codename: "Brookesia"
    releaseDate: 2023-01-17
    eol: 2025-11-27
    supportedPhpVersions: 8.0 - 8.2
    latest: "3.9.8.2"
    latestReleaseDate: 2024-08-24

-   releaseCycle: "3.8"
    codename: "Rhampholeon"
    releaseDate: 2022-10-06
    eol: 2025-01-16
    supportedPhpVersions: 8.0 - 8.1
    latest: "3.8.4.4"
    latestReleaseDate: 2024-08-24

-   releaseCycle: "3.7"
    codename: "Kinyongia"
    releaseDate: 2022-06-27
    eol: 2024-10-05
    supportedPhpVersions: 7.4 - 8.1
    latest: "3.7.5.5"
    latestReleaseDate: 2024-08-24

-   releaseCycle: "3.6"
    codename: "Jungle Calumma"
    releaseDate: 2021-11-16
    eol: 2024-06-26
    supportedPhpVersions: 7.4 - 8.1
    latest: "3.6.6.6"
    latestReleaseDate: 2024-08-24

-   releaseCycle: "3.5"
    codename: "Calumma"
    releaseDate: 2020-12-15
    eol: 2023-11-15
    supportedPhpVersions: 7.3 - 8.0
    latest: "3.5.8.4"
    latestReleaseDate: 2023-08-10

-   releaseCycle: "3.4"
    codename: "Furcifer"
    releaseDate: 2020-07-07
    eol: 2021-11-16
    supportedPhpVersions: 7.2 - 7.4
    latest: "3.4.5"
    latestReleaseDate: 2020-12-01

-   releaseCycle: "3.3"
    codename: "Trioceros"
    releaseDate: 2019-11-05
    eol: 2021-11-16
    supportedPhpVersions: 7.1 - 7.4
    latest: "3.3.6"
    latestReleaseDate: 2020-04-27

-   releaseCycle: "3.2"
    codename: "Archaius"
    releaseDate: 2019-06-25
    supportedPhpVersions: 7.1 - 7.3
    eol: 2021-11-16
    latest: "3.2.5"
    latestReleaseDate: 2019-09-24

-   releaseCycle: "3.1"
    codename: "Chamaeleo"
    releaseDate: 2019-03-19
    eol: 2021-11-16
    supportedPhpVersions: 7.1 - 7.3
    latest: "3.1.4"
    latestReleaseDate: 2019-05-21

-   releaseCycle: "3.0"
    releaseDate: 2019-01-15
    eol: 2021-11-16
    supportedPhpVersions: 7.1 - 7.3
    latest: "3.0.3"
    latestReleaseDate: 2019-03-05

-   releaseCycle: "2.5"
    releaseDate: 2017-06-20
    eol: 2021-01-01
    latest: "2.5.14"
    latestReleaseDate: 2020-12-01
    link: null

-   releaseCycle: "2.4"
    releaseDate: 2016-11-03
    eol: 2021-01-01
    latest: "2.4.2"
    latestReleaseDate: 2017-10-13
    link: null

-   releaseCycle: "2.3"
    releaseDate: 2016-05-17
    eol: 2021-01-01
    latest: "2.3.3"
    latestReleaseDate: 2017-10-31
    link: null

-   releaseCycle: "2.2"
    releaseDate: 2015-11-17
    eol: 2021-01-01
    latest: "2.2.3"
    latestReleaseDate: 2015-12-09
    link: null

-   releaseCycle: "2.1"
    releaseDate: 2015-05-19
    eol: 2021-01-01
    latest: "2.1.1"
    latestReleaseDate: 2015-08-11
    link: null

-   releaseCycle: "2.0"
    releaseDate: 2014-10-07
    eol: 2021-01-01
    latest: "2.0.6"
    latestReleaseDate: 2015-01-15
    link: null

-   releaseCycle: "1.1"
    releaseDate: 2012-06-19
    eol: 2016-02-01
    latest: "1.1.2"
    latestReleaseDate: 2013-02-04
    link: null

-   releaseCycle: "1.0"
    releaseDate: 2012-01-09
    eol: 2016-02-01
    latest: "1.0.9"
    latestReleaseDate: 2012-04-20
    link: null

---

> [Kirby CMS](https://getkirby.com) is a flat-file content management system written in PHP.

As of Version 4 Kirby CMS will follow semantic-versioning. A minor version will be actively
supported for two more years after the release of the next minor version.
