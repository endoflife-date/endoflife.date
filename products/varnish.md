---
title: Varnish
addedAt: 2026-11-06
category: server-app
tags: web-server
permalink: /varnish
alternate_urls:
  - /varnish-cache
versionCommand: varnishd -V
releasePolicyLink: https://www.varnish.org/releases/
changelogTemplate: https://github.com/varnish/varnish/releases/tag/varnish-__LATEST__

identifiers:
  - repology: varnish
  - purl: pkg:brew/varnish
  - purl: pkg:docker/library/varnish
  - cpe: cpe:2.3:a:varnish_cache_project:varnish_cache
  - cpe: cpe:/a:varnish_cache_project:varnish_cache

auto:
  methods:
    - release_table: https://www.varnish.org/releases/
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)( \(LTS\))?$'
          template: "{{major}}.{{minor}}"
        eol: "EOL Date"
    - version_table: https://www.varnish.org/releases/
      name_column: "Release"
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)( \(LTS\))?$'
      template: "{{major}}.{{minor}}.{{patch}}"
      date_column: "Date"

releases:
  - releaseCycle: "9.1"
    lts: true
    releaseDate: 2026-09-23
    eol: 2028-04-30
    latest: "9.1.0"
    latestReleaseDate: 2026-09-23

  - releaseCycle: "9.0"
    releaseDate: 2026-03-16
    eol: 2027-04-30
    latest: "9.0.4"
    latestReleaseDate: 2026-09-16

  - releaseCycle: "8.0"
    releaseDate: 2025-09-15
    eol: 2026-09-15
    latest: "8.0.2"
    latestReleaseDate: 2026-05-18

  - releaseCycle: "6.0"
    lts: true
    releaseDate: 2018-03-15
    eol: 2027-04-30
    latest: "6.0.18"
    latestReleaseDate: 2026-05-18
---

> [Varnish](https://www.varnish.org/) is a web application accelerator also known as a caching HTTP
> reverse proxy. It is a downstream distribution of [Vinyl Cache](/vinyl-cache) (formerly known as
> "Varnish Cache").

A new minor version is released every 6 months. Regular releases are supported for 1 year, while
LTS releases are supported for longer.

A list of security vulnerabilities is [available here](https://www.varnish.org/security/).
