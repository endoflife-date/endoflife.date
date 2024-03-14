---
title: Robo
category: framework
tags: php-runtime
permalink: /robo
versionCommand: robo --version
activeSupportColumn: true
customColumns:
  -   property: supportedPHPVersions
      position: after-release-column
      label: PHP versions
      description: Supported PHP versions range
      link: https://github.com/consolidation/robo#branches

auto:
  methods:
  -   git: https://github.com/consolidation/robo.git
  -   release_table: https://github.com/consolidation/robo#branches
      selector: "table"
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+)\.x$'
        supportedPHPVersions: "PHP Versions"

releases:
-   releaseCycle: "4"
    supportedPHPVersions: "8.0 - 8.1"
    support: true
    eol: false
    latest: "4.0.6"
    latestReleaseDate: 2023-04-30

-   releaseCycle: "3"
    supportedPHPVersions: "7.1 - 8.1"
    support: false
    eol: true
    latest: "3.0.12"
    latestReleaseDate: 2023-04-30

-   releaseCycle: "2"
    supportedPHPVersions: "7.1 - 7.4"
    support: false
    eol: true
    latest: "2.2.2"
    latestReleaseDate: 2020-12-18

-   releaseCycle: "1"
    supportedPHPVersions: "5.5 - 7.4"
    support: false
    eol: true
    latest: "1.5.0"
    latestReleaseDate: 2021-10-07

---

> [Robo](https://robo.li/) is a task runner written in PHP.

Robo supported releases is documented on <https://github.com/consolidation/robo#branches>.
All versions are roughly compatible; the breaking changes introduced at each major version are
fairly minor, and typically only affect classes that are not used by most clients.
