---
title: Varnish
category: server-app
tags: web-server
permalink: /varnish
versionCommand: varnishd -V
releasePolicyLink: https://varnish-cache.org/releases/
changelogTemplate: https://varnish-cache.org/releases/rel__LATEST__.html

identifiers:
-   repology: varnish
-   purl: pkg:brew/varnish
-   purl: pkg:docker/library/varnish
-   cpe: cpe:2.3:a:varnish_cache_project:varnish_cache
-   cpe: cpe:/a:varnish_cache_project:varnish_cache

auto:
  methods:
  -   git: https://github.com/varnishcache/varnish-cache.git
      regex: ^varnish-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
  -   release_table: https://varnish-cache.org/releases/
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '(?P<value>\d+\.\d+).*'
        eol: "EOL Date"

releases:
-   releaseCycle: "7.6"
    releaseDate: 2024-09-13
    eol: 2025-09-15
    latest: '7.6.1'
    latestReleaseDate: 2024-11-08

-   releaseCycle: "7.5"
    releaseDate: 2024-03-18
    eol: 2025-03-15
    latest: '7.5.0'
    latestReleaseDate: 2024-03-18

-   releaseCycle: "7.4"
    releaseDate: 2023-09-15
    eol: 2024-09-15
    latest: '7.4.3'
    latestReleaseDate: 2024-03-18

-   releaseCycle: "7.3"
    releaseDate: 2023-03-15
    eol: 2024-03-15
    latest: '7.3.2'
    latestReleaseDate: 2024-03-18

-   releaseCycle: "7.2"
    releaseDate: 2022-09-15
    eol: 2023-09-15
    latest: '7.2.1'
    latestReleaseDate: 2022-10-11

-   releaseCycle: "7.1"
    releaseDate: 2022-03-15
    eol: 2023-03-15
    latest: '7.1.2'
    latestReleaseDate: 2022-10-10

-   releaseCycle: "7.0"
    releaseDate: 2021-09-15
    eol: 2022-09-15
    latest: '7.0.3'
    latestReleaseDate: 2022-08-05

-   releaseCycle: "6.0"
    lts: true
    releaseDate: 2018-03-15
    eol: false
    latest: '6.0.13'
    latestReleaseDate: 2024-03-18

---

> [Varnish](https://varnish-cache.org/) is a caching HTTP reverse proxy.

A new minor version is released every 6 months.

A list of security vulnerabilities is [available here](https://varnish-cache.org/security/index.html).
You can also subscribe to the [varnish-announce](https://varnish-cache.org/lists/mailman/listinfo/varnish-announce)
mailing list.
