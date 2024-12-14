---
title: phpBB
category: server-app
tags: php-runtime
permalink: /phpbb
releaseDateColumn: true
eoasColumn: true

identifiers:
-   repology: phpbb
-   cpe: cpe:/a:phpbb:phpbb
-   cpe: cpe:2.3:a:phpbb:phpbb

auto:
  methods:
  -   git: https://github.com/phpbb/phpbb.git
      regex: ^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

releases:
-   releaseCycle: "3.3"
    releaseDate: 2020-01-06
    eoas: false
    eol: false
    latest: "3.3.14"
    latestReleaseDate: 2024-11-20
    link: https://www.phpbb.com/community/viewtopic.php?t=2635986

-   releaseCycle: "3.2"
    releaseDate: 2017-01-07
    eoas: 2019-05-01
    eol: 2019-11-01
    latest: "3.2.11"
    latestReleaseDate: 2020-11-04

-   releaseCycle: "3.1"
    releaseDate: 2014-10-28
    eoas: 2017-06-01
    eol: 2018-11-01
    latest: "3.1.12"
    latestReleaseDate: 2018-01-07

-   releaseCycle: "3.0"
    releaseDate: 2007-12-12
    eoas: 2015-05-01
    eol: 2015-11-01
    latest: "3.0.14"
    latestReleaseDate: 2015-05-03

---

> [phpBB](https://www.phpbb.com/) is an open-source forum software written in PHP.

phpBB [follows semantic versioning](https://area51.phpbb.com/docs/dev/master/development/processes.html#target-versions).
The support policy is not clearly defined, but it seems only the latest minor release sees active
development and gets bug and security fixes.
