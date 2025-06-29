---
title: GrumPHP
category: framework
permalink: /grumphp
versionCommand: grumphp --version
changelogTemplate: "https://github.com/phpro/grumphp/releases/tag/v__LATEST__"

auto:
  methods:
  -   git: https://github.com/phpro/grumphp.git
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

releases:
-   releaseCycle: "2"
    releaseDate: 2023-06-18
    eol: false
    latest: "2.13.0"
    latestReleaseDate: 2025-06-04

-   releaseCycle: "1"
    releaseDate: 2020-09-25
    eol: false
    latest: "1.16.0"
    latestReleaseDate: 2023-04-27

-   releaseCycle: "0"
    releaseDate: 2015-03-18
    eol: true
    latest: "0.22.0"
    latestReleaseDate: 2020-09-03

---

> [GrumPHP](https://github.com/phpro/grumphp) is a composer plugin that enables source code quality checks.

GrumPHP supported versions are documented on their [GitHub security page](https://github.com/phpro/grumphp/security).
