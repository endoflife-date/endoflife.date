---
title: Roundcube Webmail
category: server-app
tags: php-runtime
iconSlug: roundcube
permalink: /roundcube
releasePolicyLink: https://roundcube.net/news/2021/10/18/roundcube-1.5.0-released
changelogTemplate: https://github.com/roundcube/roundcubemail/releases/tag/__LATEST__
eoasColumn: true
releaseDateColumn: true
eolColumn: Security Support

identifiers:
-   repology: roundcube

auto:
  methods:
  -   git: https://github.com/roundcube/roundcubemail.git

releases:
-   releaseCycle: "1.6"
    releaseDate: 2022-07-25
    eoas: false
    eol: false
    latest: "1.6.10"
    latestReleaseDate: 2025-02-08

-   releaseCycle: "1.5"
    releaseDate: 2021-10-18
    eoas: false
    eol: false
    latest: "1.5.9"
    latestReleaseDate: 2024-09-01

-   releaseCycle: "1.4"
    releaseDate: 2019-11-09
    eoas: true
    eol: false
    latest: "1.4.16"
    latestReleaseDate: 2023-12-10

-   releaseCycle: "1.3"
    releaseDate: 2017-06-26
    eoas: true
    eol: 2022-07-28
    latest: "1.3.17"
    latestReleaseDate: 2021-11-12

-   releaseCycle: "1.2"
    releaseDate: 2016-05-21
    eoas: true
    eol: 2021-10-18
    latest: "1.2.13"
    latestReleaseDate: 2020-12-27

-   releaseCycle: "1.1"
    releaseDate: 2015-02-07
    eoas: true
    eol: true
    latest: "1.1.12"
    latestReleaseDate: 2018-04-29

-   releaseCycle: "1.0"
    releaseDate: 2014-04-05
    eoas: true
    eol: true
    latest: "1.0.12"
    latestReleaseDate: 2017-11-08

---

> [Roundcube Webmail](https://roundcube.net/) is a browser-based multilingual IMAP client with an
> application-like user interface. It provides full functionality you expect from an email client,
> including MIME support, address book, folder manipulation, message searching and spell checking.

As of the last release, the project supports last 2 release branches in a "LTS low maintenance
mode", which only includes important security updates only. Regular improvement updates are only
available on the latest stable release.
