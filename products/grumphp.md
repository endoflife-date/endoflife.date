---
title: GrumPHP
addedAt: 2025-06-29
category: framework
tags: php-runtime
permalink: /grumphp
versionCommand: grumphp --version
changelogTemplate: "https://github.com/phpro/grumphp/releases/tag/v__LATEST__"

auto:
  methods:
    - git: https://github.com/phpro/grumphp.git
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - repology: grumphp
  - purl: pkg:composer/phpro/grumphp
  - purl: pkg:github/phpro/grumphp

releases:
  - releaseCycle: "2"
    releaseDate: 2023-06-18
    eol: false
    latest: "2.19.0"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "1"
    releaseDate: 2020-09-25
    eol: true # https://github.com/phpro/grumphp/discussions/1175#discussioncomment-13609368
    latest: "1.16.0"
    latestReleaseDate: 2023-04-27

  - releaseCycle: "0"
    releaseDate: 2015-03-18
    eol: true
    latest: "0.22.0"
    latestReleaseDate: 2020-09-03

---

> [GrumPHP](https://github.com/phpro/grumphp) is a composer plugin that enables source code quality checks.

GrumPHP supported versions are documented on their [GitHub security page](https://github.com/phpro/grumphp/security).
