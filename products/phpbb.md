---
title: phpBB
category: server-app
tags: php-runtime
permalink: /phpbb
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true

# https://rubular.com/r/Bw8rQ9JJR5RoEc
auto:
-   git: https://github.com/phpbb/phpbb.git
    regex: ^release-(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$

releases:
-   releaseCycle: "3.3"
    releaseDate: 2020-01-06
    support: true
    eol: false
    latest: "3.3.11"
    latestReleaseDate: 2023-10-21
    link: https://www.phpbb.com/community/viewtopic.php?t=2635986

-   releaseCycle: "3.2"
    releaseDate: 2017-01-07
    support: 2019-05-01
    eol: 2019-11-01
    latest: "3.2.11"
    latestReleaseDate: 2020-11-04

-   releaseCycle: "3.1"
    releaseDate: 2014-10-28
    support: 2017-06-01
    eol: 2018-11-01
    latest: "3.1.12"
    latestReleaseDate: 2018-01-07

-   releaseCycle: "3.0"
    releaseDate: 2007-12-12
    support: 2015-05-01
    eol: 2015-11-01
    latest: "3.0.14"
    latestReleaseDate: 2015-05-03

---

> [phpBB](https://www.phpbb.com/) is an open-source forum software written in PHP.

phpBB [follows semantic versioning](https://area51.phpbb.com/docs/dev/master/development/processes.html#target-versions).
The support policy is not clearly defined, but it seems only the latest minor release sees active
development and gets bug and security fixes.
