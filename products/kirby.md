---
title: Kirby
category: server-app
iconSlug: kirby
permalink: /kirby
alternate_urls: 
-   /getkirby
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: true
releaseLabel: "__RELEASE_CYCLE__{% if '__CODENAME__' != '' %} (__CODENAME__){% endif %}"
changelogTemplate: https://getkirby.com/releases/{{"__LATEST__"|split:'.'|slice:0,2|join:'.'}}

auto:
-   git: https://github.com/getkirby/kirby.git

releases:

-   releaseCycle: "3.9"
    releaseDate: 2023-01-17
    latest: "3.9.5"
    latestReleaseDate: 2023-06-07
    codename: "Brookesia"
    eol: false

-   releaseCycle: "3.8"
    releaseDate: 2022-10-06
    latest: "3.8.4"
    latestReleaseDate: 2023-01-10
    codename: "Rhampholeon"
    eol: 2025-01-16

-   releaseCycle: "3.7"
    releaseDate: 2022-06-27
    latest: "3.7.5.1"
    latestReleaseDate: 2022-10-18
    codename: "Kinyongia"
    eol: 2024-10-05

-   releaseCycle: "3.6"
    releaseDate: 2021-11-16
    latest: "3.6.6.2"
    latestReleaseDate: 2022-10-18
    codename: "Jungle Calumma"
    eol: 2024-06-26

-   releaseCycle: "3.5"
    releaseDate: 2020-12-15
    latest: "3.5.8.2"
    latestReleaseDate: 2022-10-18
    codename: "Calumma"
    eol: 2023-11-15

-   releaseCycle: "3.4"
    releaseDate: 2020-07-07
    latest: "3.4.5"
    latestReleaseDate: 2020-12-01
    link: https://github.com/getkirby/kirby/releases/tag/3.4.5
    codename: "Furcifer"
    eol: 2021-11-16

-   releaseCycle: "3.3"
    releaseDate: 2019-11-05
    latest: "3.3.6"
    latestReleaseDate: 2020-04-27
    link: https://github.com/getkirby/kirby/releases/tag/3.3.6
    codename: "Trioceros"
    eol: 2021-11-16

-   releaseCycle: "3.2"
    releaseDate: 2019-06-25
    latest: "3.2.5"
    latestReleaseDate: 2019-09-24
    link: https://github.com/getkirby/kirby/releases/tag/3.2.5
    codename: "Archaius"
    eol: 2021-11-16

-   releaseCycle: "3.1"
    releaseDate: 2019-03-19
    latest: "3.1.4"
    latestReleaseDate: 2019-05-21
    link: https://github.com/getkirby/kirby/releases/tag/3.1.4
    codename: "Chamaeleo"
    eol: 2021-11-16

-   releaseCycle: "3.0"
    releaseDate: 2019-01-15
    latest: "3.0.3"
    latestReleaseDate: 2019-03-05
    eol: 2021-11-16

-   releaseCycle: "2.5"
    releaseDate: 2017-06-20
    latest: "2.5.14"
    latestReleaseDate: 2020-12-01
    link: null
    eol: 2021-01-01

-   releaseCycle: "2.4"
    releaseDate: 2016-11-03
    latest: "2.4.2"
    latestReleaseDate: 2017-10-13
    link: null
    eol: 2021-01-01

-   releaseCycle: "2.3"
    releaseDate: 2016-05-17
    latest: "2.3.3"
    latestReleaseDate: 2017-10-31
    link: null
    eol: 2021-01-01

-   releaseCycle: "2.2"
    releaseDate: 2015-11-17
    latest: "2.2.3"
    latestReleaseDate: 2015-12-09
    link: null
    eol: 2021-01-01

-   releaseCycle: "2.1"
    releaseDate: 2015-05-19
    latest: "2.1.1"
    latestReleaseDate: 2015-08-11
    link: null
    eol: 2021-01-01

-   releaseCycle: "2.0"
    releaseDate: 2014-10-07
    latest: "2.0.6"
    latestReleaseDate: 2015-01-15
    link: null
    eol: 2021-01-01

-   releaseCycle: "1.1"
    releaseDate: 2012-06-19
    latest: "1.1.2"
    latestReleaseDate: 2013-02-04
    link: null
    eol: 2016-02-01

-   releaseCycle: "1.0"
    releaseDate: 2012-01-09
    latest: "1.0.9"
    latestReleaseDate: 2012-04-20
    link: null
    eol: 2016-02-01

---

> [Kirby CMS](https://getkirby.com) is a flat-file content management system written in PHP. 

As of Version 4 Kirby CMS will follow semantic-versioning. A minor version will be actively supported for two more years after the release of the next minor version. 
