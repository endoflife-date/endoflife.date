---
title: Self Service Password
addedAt: 2026-06-11
category: server-app
tags: php-runtime
permalink: /self-service-password
changelogTemplate: "https://github.com/ltb-project/self-service-password/releases/tag/v__LATEST__"

identifiers:
  - repology: self-service-password
  - purl: pkg:github/ltb-project/self-service-password
  - purl: pkg:docker/ltbproject/self-service-password

auto:
  methods:
    - git: https://github.com/ltb-project/self-service-password.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.8"
    releaseDate: 2026-05-29
    eol: false
    latest: "1.8.0"
    latestReleaseDate: 2026-05-29

  - releaseCycle: "1.7"
    releaseDate: 2024-09-24
    eol: 2026-05-29
    latest: "1.7.3"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "1.6"
    releaseDate: 2024-05-05
    eol: 2024-09-24
    latest: "1.6.1"
    latestReleaseDate: 2024-07-08

  - releaseCycle: "1.5"
    releaseDate: 2022-09-02
    eol: 2024-05-05
    latest: "1.5.4"
    latestReleaseDate: 2023-11-22

  - releaseCycle: "1.4"
    releaseDate: 2021-04-20
    eol: 2022-09-02
    latest: "1.4.5"
    latestReleaseDate: 2022-06-29

  - releaseCycle: "1.3"
    releaseDate: 2018-07-10
    eol: 2021-04-20
    latest: "1.3"
    latestReleaseDate: 2018-07-10

  - releaseCycle: "1.2"
    releaseDate: 2018-01-12
    eol: 2018-07-10
    latest: "1.2"
    latestReleaseDate: 2018-01-12

  - releaseCycle: "1.1"
    releaseDate: 2017-09-01
    eol: 2018-01-12
    latest: "1.1"
    latestReleaseDate: 2017-09-01

  - releaseCycle: "1.0"
    releaseDate: 2016-10-14
    eol: 2017-09-01
    latest: "1.0"
    latestReleaseDate: 2016-10-14

---

> [Self Service Password](https://ltb-project.org/documentation/self-service-password.html) is an
> open source (GPL-3.0) PHP application that allows users to change and reset their password in an
> LDAP directory (standard LDAPv3 and also Active Directory).

Self Service Password does not follow a documented release policy. Based on the release history,
only the latest minor release receives bug and security fixes.

Self Service Password is part of [the LDAP Tool Box project](https://ltb-project.org/) but usage is
not bound to anything else of the project.
