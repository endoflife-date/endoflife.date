---
title: Kirby
category: server-app
iconSlug: kirby
permalink: /kirby
alternate_urls:
-   /getkirby
changelogTemplate: "https://getkirby.com/releases/{{'__LATEST__'|split:'.'|slice:0,2|join:'.'}}"
releaseLabel: "__RELEASE_CYCLE__{% if '__CODENAME__' != '' %} (__CODENAME__){% endif
  %}"
releaseDateColumn: true

auto:
-   git: https://github.com/getkirby/kirby.git

releases:
-   releaseCycle: "3.9"
    codename: "Brookesia"
    releaseDate: 2023-01-17
    eol: false
    latest: "3.9.7"
    latestReleaseDate: 2023-10-06

-   releaseCycle: "3.8"
    codename: "Rhampholeon"
    releaseDate: 2022-10-06
    eol: 2025-01-16
    latest: "3.8.4.2"
    latestReleaseDate: 2023-08-10

-   releaseCycle: "3.7"
    codename: "Kinyongia"
    releaseDate: 2022-06-27
    eol: 2024-10-05
    latest: "3.7.5.3"
    latestReleaseDate: 2023-08-10

-   releaseCycle: "3.6"
    codename: "Jungle Calumma"
    releaseDate: 2021-11-16
    eol: 2024-06-26
    latest: "3.6.6.4"
    latestReleaseDate: 2023-08-10

-   releaseCycle: "3.5"
    codename: "Calumma"
    releaseDate: 2020-12-15
    eol: 2023-11-15
    latest: "3.5.8.4"
    latestReleaseDate: 2023-08-10

-   releaseCycle: "3.4"
    codename: "Furcifer"
    releaseDate: 2020-07-07
    eol: 2021-11-16
    latest: "3.4.5"
    latestReleaseDate: 2020-12-01
    link: https://github.com/getkirby/kirby/releases/tag/3.4.5

-   releaseCycle: "3.3"
    codename: "Trioceros"
    releaseDate: 2019-11-05
    eol: 2021-11-16
    latest: "3.3.6"
    latestReleaseDate: 2020-04-27
    link: https://github.com/getkirby/kirby/releases/tag/3.3.6

-   releaseCycle: "3.2"
    codename: "Archaius"
    releaseDate: 2019-06-25
    eol: 2021-11-16
    latest: "3.2.5"
    latestReleaseDate: 2019-09-24
    link: https://github.com/getkirby/kirby/releases/tag/3.2.5

-   releaseCycle: "3.1"
    codename: "Chamaeleo"
    releaseDate: 2019-03-19
    eol: 2021-11-16
    latest: "3.1.4"
    latestReleaseDate: 2019-05-21
    link: https://github.com/getkirby/kirby/releases/tag/3.1.4

-   releaseCycle: "3.0"
    releaseDate: 2019-01-15
    eol: 2021-11-16
    latest: "3.0.3"
    latestReleaseDate: 2019-03-05

-   releaseCycle: "2.5"
    releaseDate: 2017-06-20
    eol: 2021-01-01
    latest: "2.5.14"
    latestReleaseDate: 2020-12-01
    link:

-   releaseCycle: "2.4"
    releaseDate: 2016-11-03
    eol: 2021-01-01
    latest: "2.4.2"
    latestReleaseDate: 2017-10-13
    link:

-   releaseCycle: "2.3"
    releaseDate: 2016-05-17
    eol: 2021-01-01
    latest: "2.3.3"
    latestReleaseDate: 2017-10-31
    link:

-   releaseCycle: "2.2"
    releaseDate: 2015-11-17
    eol: 2021-01-01
    latest: "2.2.3"
    latestReleaseDate: 2015-12-09
    link:

-   releaseCycle: "2.1"
    releaseDate: 2015-05-19
    eol: 2021-01-01
    latest: "2.1.1"
    latestReleaseDate: 2015-08-11
    link:

-   releaseCycle: "2.0"
    releaseDate: 2014-10-07
    eol: 2021-01-01
    latest: "2.0.6"
    latestReleaseDate: 2015-01-15
    link:

-   releaseCycle: "1.1"
    releaseDate: 2012-06-19
    eol: 2016-02-01
    latest: "1.1.2"
    latestReleaseDate: 2013-02-04
    link:

-   releaseCycle: "1.0"
    releaseDate: 2012-01-09
    eol: 2016-02-01
    latest: "1.0.9"
    latestReleaseDate: 2012-04-20
    link:

---

> [Kirby CMS](https://getkirby.com) is a flat-file content management system written in PHP.

As of Version 4 Kirby CMS will follow semantic-versioning. A minor version will be actively
supported for two more years after the release of the next minor version.
