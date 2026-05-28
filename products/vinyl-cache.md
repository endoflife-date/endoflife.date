---
title: Vinyl Cache
addedAt: 2022-07-05
category: server-app
tags: web-server
permalink: /vinyl-cache
alternate_urls:
  - /varnish
versionCommand: varnishd -V
releasePolicyLink: https://vinyl-cache.org/releases/index.html
changelogTemplate: https://vinyl-cache.org/releases/rel__LATEST__.html

identifiers:
  - repology: varnish
  - purl: pkg:brew/varnish
  - purl: pkg:docker/library/varnish
  - cpe: cpe:2.3:a:varnish_cache_project:varnish_cache
  - cpe: cpe:/a:varnish_cache_project:varnish_cache

auto:
  methods:
    - release_table: https://vinyl-cache.org/releases/index.html
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(Vinyl|Varnish) Cache (?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
          template: "{{major}}.{{minor}}"
        eol: "EOL Date"
    - version_table: https://vinyl-cache.org/releases/index.html
      name_column: "Release"
      regex: '^(Vinyl|Varnish) Cache (?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
      template: "{{major}}.{{minor}}.{{patch}}"
      date_column: "Date"

releases:
  - releaseCycle: "9.0"
    releaseDate: 2026-03-16
    eol: 2027-03-16
    latest: "9.0.0"
    latestReleaseDate: 2026-03-16

  - releaseCycle: "8.0"
    releaseDate: 2025-09-15
    eol: 2026-09-15
    latest: "8.0.1"
    latestReleaseDate: 2026-03-16

  - releaseCycle: "7.7"
    releaseDate: 2025-03-17
    eol: 2026-03-15
    latest: "7.7.3"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "7.6"
    releaseDate: 2024-09-13
    eol: 2025-09-15
    latest: "7.6.5"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "7.5"
    releaseDate: 2024-03-18
    eol: 2025-03-15
    latest: "7.5.0"
    latestReleaseDate: 2024-03-18

  - releaseCycle: "7.4"
    releaseDate: 2023-09-15
    eol: 2024-09-15
    latest: "7.4.3"
    latestReleaseDate: 2024-03-18

  - releaseCycle: "7.3"
    releaseDate: 2023-03-15
    eol: 2024-03-15
    latest: "7.3.2"
    latestReleaseDate: 2024-03-18

  - releaseCycle: "7.2"
    releaseDate: 2022-09-15
    eol: 2023-09-15
    latest: "7.2.1"
    latestReleaseDate: 2022-10-11

  - releaseCycle: "7.1"
    releaseDate: 2022-03-15
    eol: 2023-03-15
    latest: "7.1.2"
    latestReleaseDate: 2022-10-10

  - releaseCycle: "7.0"
    releaseDate: 2021-09-15
    eol: 2022-09-15
    latest: "7.0.3"
    latestReleaseDate: 2022-08-05

  - releaseCycle: "6.0"
    lts: true
    releaseDate: 2018-03-15
    eol: false
    latest: "6.0.17"
    latestReleaseDate: 2026-03-16

---

> [Vinyl Cache](https://vinyl-cache.org/index.html) (formerly known as “Varnish Cache”) is a web application accelerator also known as a caching HTTP reverse proxy.

A new minor version is released every 6 months.

A list of security vulnerabilities is [available here](https://varnish-cache.org/security/index.html).
You can also subscribe to the [varnish-announce](https://varnish-cache.org/lists/mailman/listinfo/varnish-announce)
mailing list.
