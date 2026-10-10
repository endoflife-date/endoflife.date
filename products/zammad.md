---
title: Zammad
addedAt: 2026-10-07
category: server-app
tags: ruby-runtime
permalink: /zammad
releasePolicyLink: https://github.com/zammad/zammad/blob/develop/SECURITY.md
changelogTemplate: "https://zammad.com/en/releases/{{'__LATEST__'|replace:'.','-'}}"

identifiers:
  - repology: zammad
  - purl: pkg:github/zammad/zammad

auto:
  methods:
    - git: https://github.com/zammad/zammad.git

# Zammad has no formal EOL schedule. Its security policy states that only the current stable version
# gets security fixes, so a release cycle is considered EOL when the next one is released.
# https://github.com/zammad/zammad/blob/develop/SECURITY.md
releases:
  - releaseCycle: "7"
    releaseDate: 2026-03-04
    eol: false
    latest: "7.2.1"
    latestReleaseDate: 2026-10-06

  - releaseCycle: "6"
    releaseDate: 2023-06-06
    eol: 2026-03-04
    latest: "6.5.4"
    latestReleaseDate: 2026-04-08

  - releaseCycle: "5"
    releaseDate: 2021-10-05
    eol: 2023-06-06
    latest: "5.4.1"
    latestReleaseDate: 2023-04-12

  - releaseCycle: "4"
    releaseDate: 2021-03-25
    eol: 2021-10-05
    latest: "4.1.1"
    latestReleaseDate: 2021-10-05

  - releaseCycle: "3"
    releaseDate: 2019-06-06
    eol: 2021-03-25
    latest: "3.7.0"
    latestReleaseDate: 2020-11-16

  - releaseCycle: "2"
    releaseDate: 2017-09-06
    eol: 2019-06-06
    latest: "2.10.0"
    latestReleaseDate: 2019-02-14

  - releaseCycle: "1"
    releaseDate: 2016-10-19
    eol: 2017-09-06
    latest: "1.6.1"
    latestReleaseDate: 2017-06-30

---

> [Zammad](https://zammad.com/) is an open-source help desk and customer support ticketing system.

## Links

- [Release notes](https://zammad.com/en/releases)
- [Security policy](https://github.com/zammad/zammad/blob/develop/SECURITY.md)
