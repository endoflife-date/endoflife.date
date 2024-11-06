---
title: Robo
category: framework
tags: php-runtime
permalink: /robo
versionCommand: robo --version
eoasColumn: true
customColumns:
-   property: supportedPHPVersions
    position: after-release-column
    label: PHP versions
    description: Supported PHP versions range
    link: https://github.com/consolidation/robo/blob/5.x/README.md

auto:
  methods:
  -   git: https://github.com/consolidation/robo.git
  -   release_table: https://github.com/consolidation/robo/blob/5.x/README.md
      render_javascript: true
      selector: "table"
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+)\.x$'
        supportedPHPVersions: "PHP Versions"

# Based on https://github.com/consolidation/robo#branches:
# eoas(x) = true if "Stable", false otherwise
# eol(x) = false if "Stable" or "Important fixes only", false otherwise
releases:
-   releaseCycle: "5"
    supportedPHPVersions: "8.2 - 8.3"
    eoas: false
    eol: false
    latest: "5.1.0"
    latestReleaseDate: 2024-10-22

-   releaseCycle: "4"
    supportedPHPVersions: "8.0 - 8.3"
    eoas: false
    eol: false
    latest: "4.0.6"
    latestReleaseDate: 2023-04-30

-   releaseCycle: "3"
    supportedPHPVersions: "7.1 - 8.1"
    eoas: true
    eol: true # https://github.com/consolidation/robo/pull/1154#issuecomment-1989610031
    latest: "3.0.12"
    latestReleaseDate: 2023-04-30

-   releaseCycle: "2"
    supportedPHPVersions: "7.1 - 7.4"
    eoas: true
    eol: true # https://github.com/consolidation/robo/pull/1154#issuecomment-1989610031
    latest: "2.2.2"
    latestReleaseDate: 2020-12-18

-   releaseCycle: "1"
    supportedPHPVersions: "5.5 - 7.4"
    eoas: true
    eol: true # https://github.com/consolidation/robo/pull/1154#issuecomment-1989610031
    latest: "1.5.0"
    latestReleaseDate: 2021-10-07

---

> [Robo](https://robo.li/) is a task runner written in PHP.

Supported releases are documented on <https://github.com/consolidation/robo#branches>.
All versions are roughly compatible; the breaking changes introduced at each major version are
fairly minor, and typically only affect classes that are not used by most clients.
