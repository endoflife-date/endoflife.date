---
title: Icinga Web
category: server-app
tags: php-runtime
iconSlug: icinga
permalink: /icinga-web
alternate_urls:
- /icingaweb
versionCommand: icingacli version
releasePolicyLink: "https://icinga.com/subscriptions/support-matrix/"
changelogTemplate: "https://github.com/Icinga/icingaweb2/releases/tag/v__LATEST__/"
activeSupportColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/Icinga/icingaweb2

identifiers:
-   repology: icingaweb2
-   purl: pkg:docker/icinga/icingaweb2
-   purl: pkg:github/Icinga/icingaweb2
# eol(x) = releaseDate(x+2)
# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.12"
    releaseDate: 2023-09-21
    support: true
    eol: false
    latest: "2.12.1"
    latestReleaseDate: 2023-11-15

-   releaseCycle: "2.11"
    releaseDate: 2022-06-30
    support: 2023-09-21
    eol: false
    latest: "2.11.4"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.10"
    releaseDate: 2022-03-23
    support: 2022-06-30
    eol: 2023-09-21
    latest: "2.10.5"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.9"
    releaseDate: 2021-07-12
    support: 2022-03-23
    eol: 2022-06-30
    latest: "2.9.9"
    latestReleaseDate: 2023-01-26

-   releaseCycle: "2.8"
    releaseDate: 2020-06-08
    support: 2021-07-12
    eol: 2022-03-23
    latest: "2.8.6"
    latestReleaseDate: 2022-03-08

-   releaseCycle: "2.7"
    releaseDate: 2019-07-30
    support: 2020-06-08
    eol: 2021-07-12
    latest: "2.7.6"
    latestReleaseDate: 2021-07-27

-   releaseCycle: "2.6"
    releaseDate: 2018-07-19
    support: 2019-07-30
    eol: 2020-06-08
    latest: "2.6.4"
    latestReleaseDate: 2020-08-17

-   releaseCycle: "2.5"
    releaseDate: 2017-11-27
    support: 2018-07-19
    eol: 2018-07-19
    latest: "2.5.3"
    latestReleaseDate: 2018-04-27

-   releaseCycle: "2.4"
    releaseDate: 2016-12-13
    support: 2017-11-27
    eol: 2017-11-27
    latest: "2.4.2"
    latestReleaseDate: 2017-09-28

-   releaseCycle: "2.3"
    releaseDate: 2016-04-13
    support: 2016-12-13
    eol: 2016-12-13
    latest: "2.3.4"
    latestReleaseDate: 2016-06-23

-   releaseCycle: "2.2"
    releaseDate: 2016-02-29
    support: 2016-04-13
    eol: 2016-04-13
    latest: "2.2.2"
    latestReleaseDate: 2016-06-09

-   releaseCycle: "2.1"
    releaseDate: 2015-11-16
    support: 2016-02-29
    eol: 2016-02-29
    latest: "2.1.4"
    latestReleaseDate: 2016-06-09

-   releaseCycle: "2.0"
    releaseDate: 2015-10-02
    support: 2015-11-16
    eol: 2015-11-16
    latest: "2.0.0"
    latestReleaseDate: 2015-10-02

-   releaseCycle: "1"
    releaseDate: 2010-06-30
    support: 2018-12-31
    eol: 2018-12-31
    latest: "1.14.1"
    latestReleaseDate: 2017-12-19
---

> [Icinga Web](https://icinga.com/docs/icinga-web/latest/) is a web-based graphical user interface for the Icinga2 monitoring system.

The 2 most recent releases receive security and bug fixes. 
The N-3 release may receive critical security patches
[in certain cases](https://github.com/Icinga/icingaweb2/blob/main/SECURITY.md)
but this is not guaranteed.
